; ModuleID = 'bench/php/original/zend_closures.ll'
source_filename = "bench/php/original/zend_closures.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.6, i32, %union.anon.8, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.4 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { i32 }
%union.anon.8 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zend_internal_function = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, [6 x ptr] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.5, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.5 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }

@zend_known_strings = external local_unnamed_addr global ptr, align 8
@zend_ce_closure = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [43 x i8] c"Failed to create closure from callable: %s\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Failed to create closure from callable\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Instantiation of class Closure is not allowed\00", align 1
@closure_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"Cannot bind an instance to a static closure\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Cannot bind method %s::%s() to object of class %s\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Cannot unbind $this of method\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Cannot unbind $this of closure using $this\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Cannot bind closure to scope of internal class %s\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"Cannot rebind scope of closure created from function\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Cannot rebind scope of closure created from method\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Class \22%s\22 not found\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"Closure\00", align 1
@class_Closure_methods = internal constant [6 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.12, ptr @zim_Closure___construct, ptr @arginfo_class_Closure___construct, i32 0, i32 4, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.13, ptr @zim_Closure_bind, ptr @arginfo_class_Closure_bind, i32 3, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.14, ptr @zim_Closure_bindTo, ptr @arginfo_class_Closure_bindTo, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.15, ptr @zim_Closure_call, ptr @arginfo_class_Closure_call, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.16, ptr @zim_Closure_fromCallable, ptr @arginfo_class_Closure_fromCallable, i32 1, i32 17, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@arginfo_class_Closure___construct = internal constant [1 x %struct._zend_internal_arg_info] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"bindTo\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"fromCallable\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"closure\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"newThis\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"newScope\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"\22static\22\00", align 1
@arginfo_class_Closure_bind = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr @.str.11, i32 8388610, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.17, { ptr, i32, [4 x i8] } { ptr @.str.11, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.18, { ptr, i32, [4 x i8] } { ptr null, i32 258, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.19, { ptr, i32, [4 x i8] } { ptr null, i32 322, [4 x i8] zeroinitializer }, ptr @.str.20 }], align 16
@arginfo_class_Closure_bindTo = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr @.str.11, i32 8388610, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.18, { ptr, i32, [4 x i8] } { ptr null, i32 258, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.19, { ptr, i32, [4 x i8] } { ptr null, i32 322, [4 x i8] zeroinitializer }, ptr @.str.20 }], align 16
@.str.23 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@arginfo_class_Closure_call = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.18, { ptr, i32, [4 x i8] } { ptr null, i32 256, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.23, { ptr, i32, [4 x i8] } { ptr null, i32 134218750, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.25 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@arginfo_class_Closure_fromCallable = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr @.str.11, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.25, { ptr, i32, [4 x i8] } { ptr null, i32 4096, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.27 = private unnamed_addr constant [9 x i8] c"__invoke\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"%s$%s\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"<optional>\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"<required>\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@zend_empty_array = external constant %struct._zend_array, align 8
@.str.37 = private unnamed_addr constant [10 x i8] c"arguments\00", align 1
@trampoline_arg_info = internal global [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.37, { ptr, i32, [4 x i8] } { ptr null, i32 134218750, [4 x i8] zeroinitializer }, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden void @zim_Closure___invoke(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.1 = select i1 %.not, ptr null, ptr %8, !prof !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = and i32 %10, 134217728
  %.not41 = icmp eq i32 %11, 0
  br i1 %.not41, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %2, %12
  %.139 = phi ptr [ %14, %12 ], [ null, %2 ]
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 328
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %21 = load i8, ptr %20, align 8, !tbaa !15
  %.not.i45 = icmp eq i8 %21, 0
  br i1 %.not.i45, label %zend_closure_get_closure.exit, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 312
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  br label %zend_closure_get_closure.exit

zend_closure_get_closure.exit:                    ; preds = %15, %22
  %storemerge.i = phi ptr [ %24, %22 ], [ null, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = and i32 %26, 262144
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %zend_call_known_fcc.exit, label %28, !prof !25

28:                                               ; preds = %zend_closure_get_closure.exit
  %29 = tail call noalias ptr @_emalloc_256() #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %29, ptr noundef nonnull align 8 dereferenceable(256) %17, i64 256, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = and i32 %33, 64
  %.not.i43 = icmp eq i32 %34, 0
  br i1 %.not.i43, label %35, label %zend_call_known_fcc.exit

35:                                               ; preds = %28
  %36 = load i32, ptr %31, align 4, !tbaa !26
  %37 = add i32 %36, 1
  store i32 %37, ptr %31, align 4, !tbaa !26
  br label %zend_call_known_fcc.exit

zend_call_known_fcc.exit:                         ; preds = %35, %28, %zend_closure_get_closure.exit
  %.0.i = phi ptr [ %17, %zend_closure_get_closure.exit ], [ %29, %28 ], [ %29, %35 ]
  tail call void @zend_call_known_function(ptr noundef nonnull %.0.i, ptr noundef %storemerge.i, ptr noundef %19, ptr noundef %1, i32 noundef %7, ptr noundef %.1, ptr noundef %.139) #13
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = and i32 %41, 64
  %.not.i42 = icmp eq i32 %42, 0
  br i1 %.not.i42, label %43, label %zend_string_release_ex.exit

43:                                               ; preds = %zend_call_known_fcc.exit
  %44 = load i32, ptr %39, align 4, !tbaa !26
  %45 = icmp ne i32 %44, 0
  tail call void @llvm.assume(i1 %45)
  %46 = add i32 %44, -1
  store i32 %46, ptr %39, align 4, !tbaa !26
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %zend_string_release_ex.exit

48:                                               ; preds = %43
  tail call void @_efree(ptr noundef nonnull %39) #13
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %zend_call_known_fcc.exit, %43, %48
  tail call void @_efree(ptr noundef nonnull %4) #13
  store ptr null, ptr %3, align 8, !tbaa !4
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @zend_closure_get_closure(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, i1 zeroext %4) #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %8, ptr %1, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load i8, ptr %9, align 8, !tbaa !15
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %5, %11
  %storemerge = phi ptr [ %13, %11 ], [ null, %5 ]
  store ptr %storemerge, ptr %3, align 8, !tbaa !29
  ret i32 0
}

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Closure_call(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zend_fcall_info, align 8
  %5 = alloca %struct._zend_fcall_info_cache, align 8
  %6 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14, !prof !16

13:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef -1) #13
  br label %zend_parse_arg_object.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i8, ptr %16, align 8, !tbaa !15
  %18 = icmp eq i8 %17, 8
  br i1 %18, label %19, label %zend_parse_arg_object.exit, !prof !25

19:                                               ; preds = %14
  %20 = add i32 %11, -1
  %.not = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %storemerge131 = select i1 %.not, ptr null, ptr %21, !prof !16
  store ptr %storemerge131, ptr %8, align 8, !tbaa !31
  store i32 %20, ptr %7, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = and i32 %23, 134217728
  %.not132 = icmp eq i32 %24, 0
  br i1 %.not132, label %.critedge, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  br label %.critedge

zend_parse_arg_object.exit:                       ; preds = %14, %13
  %.0125 = phi i32 [ 1, %13 ], [ 9, %14 ]
  %.0124 = phi i32 [ 0, %13 ], [ 18, %14 ]
  %.0123 = phi ptr [ null, %13 ], [ %15, %14 ]
  %.0 = phi i32 [ 0, %13 ], [ 1, %14 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.0125, i32 noundef %.0, ptr noundef null, i32 noundef %.0124, ptr noundef %.0123) #13
  br label %132

.critedge:                                        ; preds = %19, %25
  %.sink = phi ptr [ %27, %25 ], [ null, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %.sink, ptr %28, align 8, !tbaa !35
  %29 = load ptr, ptr %9, align 8, !tbaa !15
  %30 = load ptr, ptr %15, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = tail call fastcc zeroext i1 @zend_valid_closure_binding(ptr noundef %29, ptr noundef nonnull %15, ptr noundef %32)
  br i1 %33, label %34, label %132

34:                                               ; preds = %.critedge
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %35, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %30, ptr %36, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %30, ptr %37, align 8, !tbaa !40
  store i64 64, ptr %4, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %29, ptr %38, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 776, ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %40, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %3, ptr %41, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 60
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = and i32 %44, 16777216
  %.not134 = icmp eq i32 %45, 0
  br i1 %.not134, label %57, label %46

46:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 328
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = and i32 %44, 8388608
  %50 = icmp ne i32 %49, 0
  call fastcc void @zend_create_closure_ex(ptr noundef nonnull %6, ptr noundef nonnull %42, ptr noundef %32, ptr noundef %48, ptr noundef nonnull readonly %15, i1 noundef zeroext %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store ptr %52, ptr %5, align 8, !tbaa !43
  %53 = call i32 @zend_call_function(ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %54 = load i32, ptr %51, align 4, !tbaa !26
  %55 = icmp ne i32 %54, 0
  call void @llvm.assume(i1 %55)
  %56 = add i32 %54, -1
  store i32 %56, ptr %51, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %106

57:                                               ; preds = %34
  %58 = call noalias ptr @_emalloc_384() #13
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, i8 0, i64 48, i1 false)
  store i32 1, ptr %58, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 17, ptr %60, align 4, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 320
  store i32 0, ptr %61, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 328
  store ptr null, ptr %62, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %64 = load i8, ptr %42, align 8, !tbaa !15
  %.not135 = icmp eq i8 %64, 1
  br i1 %.not135, label %66, label %65

65:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %63, ptr noundef nonnull align 8 dereferenceable(256) %42, i64 256, i1 false)
  br label %67

66:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %63, ptr noundef nonnull align 8 dereferenceable(160) %42, i64 160, i1 false)
  br label %67

67:                                               ; preds = %66, %65
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store ptr %32, ptr %68, align 8, !tbaa !15
  %69 = load i8, ptr %42, align 8, !tbaa !15
  %70 = icmp eq i8 %69, 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 336
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 144
  store ptr %73, ptr %74, align 8, !tbaa !15
  br label %75

75:                                               ; preds = %71, %67
  store ptr %63, ptr %5, align 8, !tbaa !43
  %76 = load i8, ptr %63, align 8, !tbaa !15
  %.not136 = icmp eq i8 %76, 1
  br i1 %.not136, label %94, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %.not137 = icmp eq ptr %79, %32
  br i1 %.not137, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %43, align 4, !tbaa !15
  %82 = and i32 %81, 67108864
  %.not138 = icmp eq i32 %82, 0
  br i1 %.not138, label %94, label %83

83:                                               ; preds = %80, %77
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 60
  %85 = load i32, ptr %84, align 4, !tbaa !15
  %86 = or i32 %85, 67108864
  store i32 %86, ptr %84, align 4, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %88 = load i32, ptr %87, align 8, !tbaa !15
  %89 = sext i32 %88 to i64
  %90 = call noalias ptr @_emalloc(i64 noundef %89) #14
  %91 = getelementptr inbounds nuw i8, ptr %58, i64 112
  store ptr %90, ptr %91, align 8, !tbaa !15
  %92 = load i32, ptr %87, align 8, !tbaa !15
  %93 = sext i32 %92 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 0, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %83, %80, %75
  %95 = call i32 @zend_call_function(ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %96 = load i8, ptr %63, align 8, !tbaa !15
  %.not139 = icmp eq i8 %96, 1
  br i1 %.not139, label %105, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !15
  %101 = and i32 %100, 67108864
  %.not140 = icmp eq i32 %101, 0
  br i1 %.not140, label %105, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %104 = load ptr, ptr %103, align 8, !tbaa !15
  call void @_efree(ptr noundef %104) #13
  br label %105

105:                                              ; preds = %94, %102, %97
  call void @_efree_384(ptr noundef nonnull %58) #13
  br label %106

106:                                              ; preds = %105, %46
  %107 = load i8, ptr %40, align 8, !tbaa !15
  switch i8 %107, label %zend_unwrap_reference.exit [
    i8 0, label %132
    i8 10, label %108
  ]

108:                                              ; preds = %106
  %109 = load ptr, ptr %3, align 8, !tbaa !15
  %110 = load i32, ptr %109, align 4, !tbaa !26
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %116 = load i32, ptr %115, align 8, !tbaa !15
  store ptr %114, ptr %3, align 8, !tbaa !15
  store i32 %116, ptr %40, align 8, !tbaa !15
  call void @_efree_32(ptr noundef nonnull %109) #13
  br label %zend_unwrap_reference.exit

117:                                              ; preds = %108
  %118 = icmp ne i32 %110, 0
  call void @llvm.assume(i1 %118)
  %119 = add i32 %110, -1
  store i32 %119, ptr %109, align 4, !tbaa !26
  %120 = load ptr, ptr %3, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %124 = load i32, ptr %123, align 8, !tbaa !15
  store ptr %122, ptr %3, align 8, !tbaa !15
  store i32 %124, ptr %40, align 8, !tbaa !15
  %125 = and i32 %124, 65280
  %.not.i = icmp eq i32 %125, 0
  br i1 %.not.i, label %zend_unwrap_reference.exit, label %126

126:                                              ; preds = %117
  %127 = load i32, ptr %122, align 4, !tbaa !26
  %128 = add i32 %127, 1
  store i32 %128, ptr %122, align 4, !tbaa !26
  br label %zend_unwrap_reference.exit

zend_unwrap_reference.exit:                       ; preds = %106, %126, %117, %112
  %129 = load ptr, ptr %3, align 8, !tbaa !15
  %130 = load i32, ptr %40, align 8, !tbaa !15
  store ptr %129, ptr %1, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %130, ptr %131, align 8, !tbaa !15
  br label %132

132:                                              ; preds = %106, %zend_parse_arg_object.exit, %zend_unwrap_reference.exit, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @zend_valid_closure_binding(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = and i32 %5, 8388608
  %.not = icmp eq i32 %6, 0
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %34, label %7

7:                                                ; preds = %3
  %8 = and i32 %5, 16
  %.not34 = icmp eq i32 %8, 0
  br i1 %.not34, label %10, label %9

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.3) #13
  br label %63

10:                                               ; preds = %7
  br i1 %.not, label %instanceof_function.exit.thread, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %.not35 = icmp eq ptr %13, null
  br i1 %.not35, label %instanceof_function.exit.thread, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %1, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %14
  %19 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %17, ptr noundef nonnull %13) #13
  br i1 %19, label %instanceof_function.exit.thread, label %20

20:                                               ; preds = %instanceof_function.exit
  %21 = load ptr, ptr %12, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %1, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef nonnull %33) #13
  br label %63

34:                                               ; preds = %3
  br i1 %.not, label %.critedge, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %.not31 = icmp ne ptr %37, null
  %38 = and i32 %5, 16
  %.not32 = icmp eq i32 %38, 0
  %or.cond = select i1 %.not31, i1 %.not32, i1 false
  br i1 %or.cond, label %39, label %instanceof_function.exit.thread

39:                                               ; preds = %35
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.5) #13
  br label %63

.critedge:                                        ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %41 = load i8, ptr %40, align 8, !tbaa !15
  %42 = icmp eq i8 %41, 0
  %43 = and i32 %5, 131072
  %.not33 = icmp eq i32 %43, 0
  %or.cond39 = select i1 %42, i1 true, i1 %.not33
  br i1 %or.cond39, label %instanceof_function.exit.thread, label %44

44:                                               ; preds = %.critedge
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.6) #13
  br label %63

instanceof_function.exit.thread:                  ; preds = %14, %35, %.critedge, %10, %11, %instanceof_function.exit
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %55, label %45

45:                                               ; preds = %instanceof_function.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %.not37 = icmp eq ptr %2, %47
  br i1 %.not37, label %55, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr %2, align 8, !tbaa !58
  %50 = icmp eq i8 %49, 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull %54) #13
  br label %63

55:                                               ; preds = %48, %45, %instanceof_function.exit.thread
  br i1 %.not, label %63, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %.not38 = icmp eq ptr %2, %58
  br i1 %.not38, label %63, label %59

59:                                               ; preds = %56
  %60 = icmp eq ptr %58, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.8) #13
  br label %63

62:                                               ; preds = %59
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.9) #13
  br label %63

63:                                               ; preds = %55, %56, %61, %62, %51, %44, %39, %20, %9
  %.0 = phi i1 [ false, %9 ], [ false, %51 ], [ false, %20 ], [ false, %44 ], [ false, %39 ], [ false, %62 ], [ false, %61 ], [ true, %56 ], [ true, %55 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_create_closure(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = and i32 %7, 8388608
  %9 = icmp ne i32 %8, 0
  tail call fastcc void @zend_create_closure_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %9)
  ret void
}

declare i32 @zend_call_function(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_384() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noalias ptr @_emalloc_256() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare void @_efree_384(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Closure_bind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @zend_known_strings, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %6, ptr %3, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = and i32 %8, -2
  %or.cond.not = icmp eq i32 %9, 2
  br i1 %or.cond.not, label %11, label %10, !prof !62

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #13
  br label %zend_parse_arg_object.exit.thread104

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr @zend_ce_closure, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8, !tbaa !15
  %16 = icmp eq i8 %15, 8
  br i1 %16, label %17, label %24, !prof !25

17:                                               ; preds = %11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %zend_parse_arg_object.exit71, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %12, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = icmp eq ptr %21, %13
  br i1 %22, label %zend_parse_arg_object.exit71, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %18
  %23 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %21, ptr noundef nonnull %13) #13
  br i1 %23, label %zend_parse_arg_object.exit71, label %thread-pre-split, !prof !63

thread-pre-split:                                 ; preds = %instanceof_function.exit
  %.pr = load ptr, ptr @zend_ce_closure, align 8, !tbaa !28
  br label %24

24:                                               ; preds = %thread-pre-split, %11
  %25 = phi ptr [ %.pr, %thread-pre-split ], [ %13, %11 ]
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %zend_parse_arg_object.exit.thread104, label %26, !prof !64

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %zend_parse_arg_object.exit.thread104

zend_parse_arg_object.exit71:                     ; preds = %18, %instanceof_function.exit, %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load i8, ptr %31, align 8, !tbaa !15
  switch i8 %32, label %zend_parse_arg_object.exit.thread104 [
    i8 8, label %33
    i8 1, label %.fold.split
  ], !prof !65

.fold.split:                                      ; preds = %zend_parse_arg_object.exit71
  br label %33

33:                                               ; preds = %zend_parse_arg_object.exit71, %.fold.split
  %.279.ph = phi ptr [ %30, %zend_parse_arg_object.exit71 ], [ null, %.fold.split ]
  %34 = icmp eq i32 %8, 2
  br i1 %34, label %.critedge, label %35, !prof !16

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load i8, ptr %37, align 8, !tbaa !15
  switch i8 %38, label %zend_parse_arg_obj_or_str.exit [
    i8 8, label %39
    i8 6, label %41
    i8 1, label %43
  ], !prof !66

39:                                               ; preds = %35
  %40 = load ptr, ptr %36, align 8, !tbaa !15
  store ptr null, ptr %3, align 8, !tbaa !61
  br label %.critedge

41:                                               ; preds = %35
  %42 = load ptr, ptr %36, align 8, !tbaa !15
  br label %43

43:                                               ; preds = %35, %41
  %storemerge.i74 = phi ptr [ %42, %41 ], [ null, %35 ]
  store ptr %storemerge.i74, ptr %3, align 8, !tbaa !61
  br label %.critedge

zend_parse_arg_obj_or_str.exit:                   ; preds = %35
  %44 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %36, ptr noundef nonnull %3, i32 noundef 3) #13
  %cond.fr = freeze i1 %44
  br i1 %cond.fr, label %zend_parse_arg_obj_or_str.exit..critedge_crit_edge, label %zend_parse_arg_object.exit.thread104, !prof !67

zend_parse_arg_obj_or_str.exit..critedge_crit_edge: ; preds = %zend_parse_arg_obj_or_str.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !61
  br label %.critedge

zend_parse_arg_object.exit.thread104:             ; preds = %zend_parse_arg_obj_or_str.exit, %zend_parse_arg_object.exit71, %24, %26, %10
  %.058118 = phi i32 [ 9, %24 ], [ 3, %26 ], [ 1, %10 ], [ 9, %zend_parse_arg_object.exit71 ], [ 9, %zend_parse_arg_obj_or_str.exit ]
  %.059117 = phi i32 [ 1, %24 ], [ 1, %26 ], [ 0, %10 ], [ 2, %zend_parse_arg_object.exit71 ], [ 3, %zend_parse_arg_obj_or_str.exit ]
  %.060116 = phi ptr [ null, %24 ], [ %29, %26 ], [ null, %10 ], [ null, %zend_parse_arg_object.exit71 ], [ null, %zend_parse_arg_obj_or_str.exit ]
  %.061115 = phi i32 [ 18, %24 ], [ 0, %26 ], [ 0, %10 ], [ 19, %zend_parse_arg_object.exit71 ], [ 33, %zend_parse_arg_obj_or_str.exit ]
  %.062114 = phi ptr [ %12, %24 ], [ %12, %26 ], [ null, %10 ], [ %30, %zend_parse_arg_object.exit71 ], [ %36, %zend_parse_arg_obj_or_str.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.058118, i32 noundef %.059117, ptr noundef %.060116, i32 noundef %.061115, ptr noundef %.062114) #13
  br label %46

.critedge:                                        ; preds = %zend_parse_arg_obj_or_str.exit..critedge_crit_edge, %39, %43, %33
  %45 = phi ptr [ %6, %33 ], [ null, %39 ], [ %storemerge.i74, %43 ], [ %.pre, %zend_parse_arg_obj_or_str.exit..critedge_crit_edge ]
  %.1 = phi ptr [ null, %33 ], [ %40, %39 ], [ null, %43 ], [ null, %zend_parse_arg_obj_or_str.exit..critedge_crit_edge ]
  %.val = load ptr, ptr %12, align 8, !tbaa !15
  call fastcc void @do_closure_bind(ptr noundef %1, ptr %.val, ptr noundef %.279.ph, ptr noundef %.1, ptr noundef %45)
  br label %46

46:                                               ; preds = %zend_parse_arg_object.exit.thread104, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_closure_bind(ptr noundef %0, ptr captures(none) %.0.val, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  br label %28

8:                                                ; preds = %4
  %.not27 = icmp eq ptr %3, null
  br i1 %.not27, label %28, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @zend_known_strings, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = icmp eq ptr %3, %12
  br i1 %13, label %zend_string_equals.exit.thread, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !68
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %zend_string_equals.exit, label %zend_string_equals.exit.thread1

zend_string_equals.exit:                          ; preds = %14
  %20 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %3, ptr noundef nonnull %12) #13
  br i1 %20, label %zend_string_equals.exit.thread, label %zend_string_equals.exit.thread1

zend_string_equals.exit.thread:                   ; preds = %9, %zend_string_equals.exit
  %21 = getelementptr inbounds nuw i8, ptr %.0.val, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  br label %28

zend_string_equals.exit.thread1:                  ; preds = %14, %zend_string_equals.exit
  %23 = tail call ptr @zend_lookup_class(ptr noundef nonnull %3) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %zend_string_equals.exit.thread1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef nonnull %26) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %27, align 8, !tbaa !15
  br label %44

28:                                               ; preds = %8, %zend_string_equals.exit.thread1, %zend_string_equals.exit.thread, %5
  %.0 = phi ptr [ %7, %5 ], [ %22, %zend_string_equals.exit.thread ], [ %23, %zend_string_equals.exit.thread1 ], [ null, %8 ]
  %29 = tail call fastcc zeroext i1 @zend_valid_closure_binding(ptr noundef %.0.val, ptr noundef %1, ptr noundef %.0)
  br i1 %29, label %30, label %44

30:                                               ; preds = %28
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %.split22, label %.split

.split:                                           ; preds = %30
  %31 = load ptr, ptr %1, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %.0.val, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %.0.val, i64 60
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = and i32 %36, 8388608
  %38 = icmp ne i32 %37, 0
  tail call fastcc void @zend_create_closure_ex(ptr noundef %0, ptr noundef nonnull %34, ptr noundef %.0, ptr noundef %33, ptr noundef nonnull readonly %1, i1 noundef zeroext %38)
  br label %44

.split22:                                         ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %.0.val, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %.0.val, i64 60
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = and i32 %41, 8388608
  %43 = icmp ne i32 %42, 0
  tail call fastcc void @zend_create_closure_ex(ptr noundef %0, ptr noundef nonnull %39, ptr noundef %.0, ptr noundef %.0, ptr noundef null, i1 noundef zeroext %43)
  br label %44

44:                                               ; preds = %.split, %.split22, %28, %25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Closure_bindTo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @zend_known_strings, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %6, ptr %3, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = add i32 %9, -3
  %or.cond = icmp ult i32 %10, -2
  br i1 %or.cond, label %11, label %12, !prof !70

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #13
  br label %zend_parse_arg_object.exit.thread81

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8, !tbaa !15
  switch i8 %15, label %zend_parse_arg_object.exit.thread81 [
    i8 8, label %16
    i8 1, label %.fold.split
  ], !prof !65

.fold.split:                                      ; preds = %12
  br label %16

16:                                               ; preds = %12, %.fold.split
  %.260.ph = phi ptr [ %13, %12 ], [ null, %.fold.split ]
  %17 = icmp eq i32 %9, 1
  br i1 %17, label %.critedge, label %18, !prof !16

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i8, ptr %20, align 8, !tbaa !15
  switch i8 %21, label %zend_parse_arg_obj_or_str.exit [
    i8 8, label %22
    i8 6, label %24
    i8 1, label %26
  ], !prof !66

22:                                               ; preds = %18
  %23 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr null, ptr %3, align 8, !tbaa !61
  br label %.critedge

24:                                               ; preds = %18
  %25 = load ptr, ptr %19, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %18, %24
  %storemerge.i56 = phi ptr [ %25, %24 ], [ null, %18 ]
  store ptr %storemerge.i56, ptr %3, align 8, !tbaa !61
  br label %.critedge

zend_parse_arg_obj_or_str.exit:                   ; preds = %18
  %27 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %19, ptr noundef nonnull %3, i32 noundef 2) #13
  %cond.fr = freeze i1 %27
  br i1 %cond.fr, label %zend_parse_arg_obj_or_str.exit..critedge_crit_edge, label %zend_parse_arg_object.exit.thread81, !prof !67

zend_parse_arg_obj_or_str.exit..critedge_crit_edge: ; preds = %zend_parse_arg_obj_or_str.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !61
  br label %.critedge

zend_parse_arg_object.exit.thread81:              ; preds = %zend_parse_arg_obj_or_str.exit, %12, %11
  %.04692 = phi i32 [ 1, %11 ], [ 9, %12 ], [ 9, %zend_parse_arg_obj_or_str.exit ]
  %.04791 = phi i32 [ 0, %11 ], [ 1, %12 ], [ 2, %zend_parse_arg_obj_or_str.exit ]
  %.04890 = phi i32 [ 0, %11 ], [ 19, %12 ], [ 33, %zend_parse_arg_obj_or_str.exit ]
  %.04989 = phi ptr [ null, %11 ], [ %13, %12 ], [ %19, %zend_parse_arg_obj_or_str.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.04692, i32 noundef %.04791, ptr noundef null, i32 noundef %.04890, ptr noundef %.04989) #13
  br label %29

.critedge:                                        ; preds = %zend_parse_arg_obj_or_str.exit..critedge_crit_edge, %22, %26, %16
  %28 = phi ptr [ %6, %16 ], [ null, %22 ], [ %storemerge.i56, %26 ], [ %.pre, %zend_parse_arg_obj_or_str.exit..critedge_crit_edge ]
  %.1 = phi ptr [ null, %16 ], [ %23, %22 ], [ null, %26 ], [ null, %zend_parse_arg_obj_or_str.exit..critedge_crit_edge ]
  %.val = load ptr, ptr %7, align 8, !tbaa !15
  call fastcc void @do_closure_bind(ptr noundef %1, ptr %.val, ptr noundef %.260.ph, ptr noundef %.1, ptr noundef %28)
  br label %29

29:                                               ; preds = %zend_parse_arg_object.exit.thread81, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Closure_fromCallable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct._zend_fcall_info_cache, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zend_internal_function, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %cond = icmp eq i32 %8, 1
  br i1 %cond, label %.critedge.critedge, label %9, !prof !62

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #13
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #13
  br label %144

.critedge.critedge:                               ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !15
  %13 = icmp eq i8 %12, 8
  br i1 %13, label %14, label %28

14:                                               ; preds = %.critedge.critedge
  %15 = load ptr, ptr %10, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = load ptr, ptr @zend_ce_closure, align 8, !tbaa !28
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %14
  %20 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %17, ptr noundef %18) #13
  br i1 %20, label %instanceof_function.exit.instanceof_function.exit.thread_crit_edge, label %28

instanceof_function.exit.instanceof_function.exit.thread_crit_edge: ; preds = %instanceof_function.exit
  %.pre = load ptr, ptr %10, align 8, !tbaa !15
  br label %instanceof_function.exit.thread

instanceof_function.exit.thread:                  ; preds = %instanceof_function.exit.instanceof_function.exit.thread_crit_edge, %14
  %21 = phi ptr [ %.pre, %instanceof_function.exit.instanceof_function.exit.thread_crit_edge ], [ %15, %14 ]
  %22 = load i32, ptr %11, align 8, !tbaa !15
  store ptr %21, ptr %1, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %22, ptr %23, align 8, !tbaa !15
  %24 = and i32 %22, 65280
  %.not47 = icmp eq i32 %24, 0
  br i1 %.not47, label %144, label %25

25:                                               ; preds = %instanceof_function.exit.thread
  %26 = load i32, ptr %21, align 4, !tbaa !26
  %27 = add i32 %26, 1
  store i32 %27, ptr %21, align 4, !tbaa !26
  br label %144

28:                                               ; preds = %instanceof_function.exit, %.critedge.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = call zeroext i1 @zend_is_callable_ex(ptr noundef nonnull %10, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %6) #13
  br i1 %29, label %30, label %139

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = and i32 %33, 262144
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %109, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %.not41.i = icmp eq ptr %37, null
  br i1 %.not41.i, label %zend_string_equals.exit.thread52.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = load ptr, ptr @zend_ce_closure, align 8, !tbaa !28
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %zend_string_equals.exit.thread52.i

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = load ptr, ptr @zend_known_strings, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 184
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = icmp eq ptr %45, %48
  br i1 %49, label %zend_string_equals.exit.thread.i, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !68
  %55 = icmp eq i64 %52, %54
  br i1 %55, label %zend_string_equals.exit.i, label %zend_string_equals.exit.thread52.i

zend_string_equals.exit.i:                        ; preds = %50
  %56 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %45, ptr noundef nonnull %48) #13
  br i1 %56, label %zend_string_equals.exit.zend_string_equals.exit.thread_crit_edge.i, label %zend_string_equals.exit.thread52.i

zend_string_equals.exit.zend_string_equals.exit.thread_crit_edge.i: ; preds = %zend_string_equals.exit.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !40
  br label %zend_string_equals.exit.thread.i

zend_string_equals.exit.thread.i:                 ; preds = %zend_string_equals.exit.zend_string_equals.exit.thread_crit_edge.i, %43
  %57 = phi ptr [ %.pre.i, %zend_string_equals.exit.zend_string_equals.exit.thread_crit_edge.i ], [ %37, %43 ]
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !26
  store ptr %57, ptr %1, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %60, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %.not48.i = icmp eq ptr %62, null
  br i1 %.not48.i, label %zend_array_release.exit.i, label %63

63:                                               ; preds = %zend_string_equals.exit.thread.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = and i32 %65, 64
  %.not.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i, label %67, label %zend_array_release.exit.i

67:                                               ; preds = %63
  %68 = load i32, ptr %62, align 4, !tbaa !26
  %69 = icmp ne i32 %68, 0
  call void @llvm.assume(i1 %69)
  %70 = add i32 %68, -1
  store i32 %70, ptr %62, align 4, !tbaa !26
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %zend_array_release.exit.i

72:                                               ; preds = %67
  call void @zend_array_destroy(ptr noundef nonnull %62) #13
  br label %zend_array_release.exit.i

zend_array_release.exit.i:                        ; preds = %72, %67, %63, %zend_string_equals.exit.thread.i
  %73 = icmp eq ptr %31, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %73, label %74, label %75

74:                                               ; preds = %zend_array_release.exit.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1432), align 8, !tbaa !15
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1392), align 8, !tbaa !15
  br label %zend_create_closure_from_callable.exit.thread

75:                                               ; preds = %zend_array_release.exit.i
  call void @_efree(ptr noundef %31) #13
  br label %zend_create_closure_from_callable.exit.thread

zend_string_equals.exit.thread52.i:               ; preds = %zend_string_equals.exit.i, %50, %38, %35
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %.not42.i = icmp eq ptr %77, null
  br i1 %.not42.i, label %139, label %78

78:                                               ; preds = %zend_string_equals.exit.thread52.i
  %79 = load i32, ptr %32, align 4, !tbaa !15
  %80 = and i32 %79, 16
  %.not43.i = icmp eq i32 %80, 0
  br i1 %.not43.i, label %84, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 320
  %83 = load ptr, ptr %82, align 8, !tbaa !73
  %.not45.i = icmp eq ptr %83, null
  br i1 %.not45.i, label %139, label %87

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 312
  %86 = load ptr, ptr %85, align 8, !tbaa !74
  %.not44.i = icmp eq ptr %86, null
  br i1 %.not44.i, label %139, label %87

87:                                               ; preds = %84, %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, i8 0, i64 160, i1 false)
  store i8 1, ptr %5, align 8, !tbaa !75
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %80, ptr %88, align 4, !tbaa !80
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr @zend_closure_call_magic, ptr %89, align 8, !tbaa !81
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %91, ptr %92, align 8, !tbaa !82
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %77, ptr %93, align 8, !tbaa !83
  %94 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %.not46.i = icmp eq ptr %95, null
  br i1 %.not46.i, label %zend_array_release.exit50.i, label %96

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !15
  %99 = and i32 %98, 64
  %.not.i49.i = icmp eq i32 %99, 0
  br i1 %.not.i49.i, label %100, label %zend_array_release.exit50.i

100:                                              ; preds = %96
  %101 = load i32, ptr %95, align 4, !tbaa !26
  %102 = icmp ne i32 %101, 0
  call void @llvm.assume(i1 %102)
  %103 = add i32 %101, -1
  store i32 %103, ptr %95, align 4, !tbaa !26
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %zend_array_release.exit50.i

105:                                              ; preds = %100
  call void @zend_array_destroy(ptr noundef nonnull %95) #13
  br label %zend_array_release.exit50.i

zend_array_release.exit50.i:                      ; preds = %105, %100, %96, %87
  %106 = icmp eq ptr %31, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %106, label %107, label %108

107:                                              ; preds = %zend_array_release.exit50.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1432), align 8, !tbaa !15
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1392), align 8, !tbaa !15
  br label %109

108:                                              ; preds = %zend_array_release.exit50.i
  call void @_efree(ptr noundef %31) #13
  br label %109

109:                                              ; preds = %108, %107, %30
  %.034.i = phi ptr [ %31, %30 ], [ %5, %108 ], [ %5, %107 ]
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !40
  %.not47.i = icmp eq ptr %111, null
  br i1 %.not47.i, label %114, label %112

112:                                              ; preds = %109
  store ptr %111, ptr %4, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 776, ptr %113, align 8, !tbaa !15
  br label %114

114:                                              ; preds = %112, %109
  %.sink65.i = phi ptr [ %4, %112 ], [ null, %109 ]
  %115 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  call fastcc void @zend_create_closure_ex(ptr noundef %1, ptr noundef nonnull %.034.i, ptr noundef %116, ptr noundef %118, ptr noundef %.sink65.i, i1 noundef zeroext true)
  %119 = load ptr, ptr %1, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 60
  %121 = load i32, ptr %120, align 4, !tbaa !15
  %122 = or i32 %121, 8388608
  store i32 %122, ptr %120, align 4, !tbaa !15
  %123 = icmp eq ptr %.034.i, %5
  br i1 %123, label %124, label %zend_create_closure_from_callable.exit.thread

124:                                              ; preds = %114
  %125 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !15
  %129 = and i32 %128, 64
  %.not.i51.i = icmp eq i32 %129, 0
  br i1 %.not.i51.i, label %130, label %zend_create_closure_from_callable.exit.thread

130:                                              ; preds = %124
  %131 = load i32, ptr %126, align 4, !tbaa !26
  %132 = icmp ne i32 %131, 0
  call void @llvm.assume(i1 %132)
  %133 = add i32 %131, -1
  store i32 %133, ptr %126, align 4, !tbaa !26
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %zend_create_closure_from_callable.exit.thread

135:                                              ; preds = %130
  %136 = and i32 %128, 128
  %.not5.i.i = icmp eq i32 %136, 0
  br i1 %.not5.i.i, label %138, label %137

137:                                              ; preds = %135
  call void @free(ptr noundef nonnull %126) #13
  br label %zend_create_closure_from_callable.exit.thread

138:                                              ; preds = %135
  call void @_efree(ptr noundef nonnull %126) #13
  br label %zend_create_closure_from_callable.exit.thread

zend_create_closure_from_callable.exit.thread:    ; preds = %75, %74, %114, %124, %130, %137, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %144

139:                                              ; preds = %84, %81, %zend_string_equals.exit.thread52.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %140 = load ptr, ptr %6, align 8, !tbaa !71
  %.not46 = icmp eq ptr %140, null
  br i1 %.not46, label %143, label %141

141:                                              ; preds = %139
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str, ptr noundef nonnull %140) #13
  %142 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_efree(ptr noundef %142) #13
  br label %144

143:                                              ; preds = %139
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.1) #13
  br label %144

144:                                              ; preds = %zend_create_closure_from_callable.exit.thread, %9, %143, %141, %instanceof_function.exit.thread, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @zend_type_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @zend_get_closure_invoke_method(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @_emalloc_256() #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false), !tbaa.struct !84
  store i8 1, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = and i32 %5, 28672
  %7 = or disjoint i32 %6, 262145
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %7, ptr %8, align 4, !tbaa !15
  %9 = load i8, ptr %3, align 8, !tbaa !15
  %.not = icmp eq i8 %9, 1
  %10 = and i32 %5, 67108864
  %.not15 = icmp eq i32 %10, 0
  %or.cond = select i1 %.not, i1 %.not15, i1 false
  br i1 %or.cond, label %13, label %11

11:                                               ; preds = %1
  %12 = or disjoint i32 %6, 67371009
  store i32 %12, ptr %8, align 4, !tbaa !15
  br label %13

13:                                               ; preds = %1, %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr @zim_Closure___invoke, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr null, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr null, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr @zend_ce_closure, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr @zend_known_strings, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !15
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @zend_get_closure_method_def(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local nonnull ptr @zend_get_closure_this_ptr(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 312
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Closure___construct(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2) #13
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zend_register_closure_ce() local_unnamed_addr #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %1, i8 0, i64 520, i1 false)
  %2 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !89
  %3 = tail call ptr %2(ptr noundef nonnull @.str.11, i64 noundef 7, i1 noundef zeroext true) #13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr @std_object_handlers, ptr %5, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 504
  store ptr @class_Closure_methods, ptr %6, align 8, !tbaa !15
  %7 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %1, ptr noundef null, i32 noundef 536879136) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr %7, ptr @zend_ce_closure, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 384
  store ptr @zend_closure_new, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store ptr @closure_handlers, ptr %9, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @closure_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store ptr @zend_closure_free_storage, ptr getelementptr inbounds nuw (i8, ptr @closure_handlers, i64 8), align 8, !tbaa !92
  store ptr @zend_closure_get_constructor, ptr getelementptr inbounds nuw (i8, ptr @closure_handlers, i64 120), align 8, !tbaa !94
  store ptr @zend_closure_get_method, ptr getelementptr inbounds nuw (i8, ptr @closure_handlers, i64 112), align 8, !tbaa !95
  store ptr @zend_closure_compare, ptr getelementptr inbounds nuw (i8, ptr @closure_handlers, i64 184), align 8, !tbaa !96
  store ptr @zend_closure_clone, ptr getelementptr inbounds nuw (i8, ptr @closure_handlers, i64 24), align 8, !tbaa !97
  store ptr @zend_closure_get_debug_info, ptr getelementptr inbounds nuw (i8, ptr @closure_handlers, i64 152), align 8, !tbaa !98
  store ptr @zend_closure_get_closure, ptr getelementptr inbounds nuw (i8, ptr @closure_handlers, i64 160), align 8, !tbaa !99
  store ptr @zend_closure_get_gc, ptr getelementptr inbounds nuw (i8, ptr @closure_handlers, i64 168), align 8, !tbaa !100
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @zend_closure_new(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @_emalloc_384() #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %2, i8 0, i64 344, i1 false)
  tail call void @zend_object_std_init(ptr noundef nonnull %2, ptr noundef %0) #13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @zend_closure_free_storage(ptr noundef %0) #0 {
  tail call void @zend_object_std_dtor(ptr noundef %0) #13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !tbaa !15
  switch i8 %3, label %zend_string_release.exit [
    i8 2, label %4
    i8 1, label %11
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = and i32 %6, 8388608
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %4
  tail call void @zend_destroy_static_vars(ptr noundef nonnull %2) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %9, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %8, %4
  tail call void @destroy_op_array(ptr noundef nonnull %2) #13
  br label %zend_string_release.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = and i32 %15, 64
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %zend_string_release.exit

17:                                               ; preds = %11
  %18 = load i32, ptr %13, align 4, !tbaa !26
  %19 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = add i32 %18, -1
  store i32 %20, ptr %13, align 4, !tbaa !26
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %zend_string_release.exit

22:                                               ; preds = %17
  %23 = and i32 %15, 128
  %.not5.i = icmp eq i32 %23, 0
  br i1 %.not5.i, label %25, label %24

24:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %13) #13
  br label %zend_string_release.exit

25:                                               ; preds = %22
  tail call void @_efree(ptr noundef nonnull %13) #13
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %25, %24, %17, %11, %1, %10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %27 = load i8, ptr %26, align 8, !tbaa !15
  %.not11 = icmp eq i8 %27, 0
  br i1 %.not11, label %30, label %28

28:                                               ; preds = %zend_string_release.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @zval_ptr_dtor(ptr noundef nonnull %29) #13
  br label %30

30:                                               ; preds = %28, %zend_string_release.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @zend_closure_get_constructor(ptr readnone captures(none) %0) #0 {
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2) #13
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_closure_get_method(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !68
  %6 = icmp eq i64 %5, 8
  br i1 %6, label %7, label %32

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %8, i64 noundef 8, ptr noundef nonnull @.str.27, i64 noundef 8) #13
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %32

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !29
  %12 = tail call noalias ptr @_emalloc_256() #13
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull readonly align 8 dereferenceable(88) %13, i64 88, i1 false), !tbaa.struct !84
  store i8 1, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = and i32 %15, 28672
  %17 = or disjoint i32 %16, 262145
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %17, ptr %18, align 4, !tbaa !15
  %19 = load i8, ptr %13, align 8, !tbaa !15
  %.not.i = icmp eq i8 %19, 1
  %20 = and i32 %15, 67108864
  %.not15.i = icmp eq i32 %20, 0
  %or.cond.i = select i1 %.not.i, i1 %.not15.i, i1 false
  br i1 %or.cond.i, label %zend_get_closure_invoke_method.exit, label %21

21:                                               ; preds = %10
  %22 = or disjoint i32 %16, 67371009
  store i32 %22, ptr %18, align 4, !tbaa !15
  br label %zend_get_closure_invoke_method.exit

zend_get_closure_invoke_method.exit:              ; preds = %10, %21
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr @zim_Closure___invoke, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr null, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr null, ptr %25, align 8, !tbaa !15
  %26 = load ptr, ptr @zend_ce_closure, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !15
  %28 = load ptr, ptr @zend_known_strings, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 184
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !15
  br label %34

32:                                               ; preds = %7, %3
  %33 = tail call ptr @zend_std_get_method(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #13
  br label %34

34:                                               ; preds = %32, %zend_get_closure_invoke_method.exit
  %.0 = phi ptr [ %33, %32 ], [ %12, %zend_get_closure_invoke_method.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_closure_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !15
  %.not = icmp eq i8 %4, 8
  br i1 %.not, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !15
  %.not23 = icmp eq i8 %7, 8
  br i1 %.not23, label %8, label %19

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = load ptr, ptr %1, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %.not24 = icmp eq ptr %13, %18
  br i1 %.not24, label %21, label %19

19:                                               ; preds = %8, %5, %2
  %20 = tail call i32 @zend_std_compare_objects(ptr noundef nonnull %0, ptr noundef %1) #13
  br label %zend_string_equals.exit.thread33

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = and i32 %24, 8388608
  %.not25 = icmp eq i32 %25, 0
  br i1 %.not25, label %zend_string_equals.exit.thread33, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = and i32 %29, 8388608
  %.not26 = icmp eq i32 %30, 0
  br i1 %.not26, label %zend_string_equals.exit.thread33, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %34 = load i8, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 312
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 320
  %37 = load i8, ptr %36, align 8, !tbaa !15
  %.not27 = icmp eq i8 %34, %37
  br i1 %.not27, label %38, label %zend_string_equals.exit.thread33

38:                                               ; preds = %31
  %39 = icmp eq i8 %34, 8
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr %32, align 8, !tbaa !15
  %42 = load ptr, ptr %35, align 8, !tbaa !15
  %.not28 = icmp eq ptr %41, %42
  br i1 %.not28, label %43, label %zend_string_equals.exit.thread33

43:                                               ; preds = %40, %38
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 328
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %.not29 = icmp eq ptr %45, %47
  br i1 %.not29, label %48, label %zend_string_equals.exit.thread33

48:                                               ; preds = %43
  %49 = load i8, ptr %22, align 8, !tbaa !15
  %50 = load i8, ptr %27, align 8, !tbaa !15
  %.not30 = icmp eq i8 %49, %50
  br i1 %.not30, label %51, label %zend_string_equals.exit.thread33

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %.not31 = icmp eq ptr %53, %55
  br i1 %.not31, label %56, label %zend_string_equals.exit.thread33

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %zend_string_equals.exit.thread, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !68
  %67 = icmp eq i64 %64, %66
  br i1 %67, label %zend_string_equals.exit, label %zend_string_equals.exit.thread33

zend_string_equals.exit:                          ; preds = %62
  %68 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %58, ptr noundef nonnull %60) #13
  %cond.fr = freeze i1 %68
  br i1 %cond.fr, label %zend_string_equals.exit.thread, label %zend_string_equals.exit.thread33

zend_string_equals.exit.thread:                   ; preds = %56, %zend_string_equals.exit
  br label %zend_string_equals.exit.thread33

zend_string_equals.exit.thread33:                 ; preds = %62, %zend_string_equals.exit.thread, %zend_string_equals.exit, %26, %21, %31, %40, %43, %48, %51, %19
  %.0 = phi i32 [ %20, %19 ], [ 1, %26 ], [ 1, %21 ], [ 1, %31 ], [ 1, %40 ], [ 1, %43 ], [ 1, %48 ], [ 1, %51 ], [ 0, %zend_string_equals.exit.thread ], [ 1, %zend_string_equals.exit ], [ 1, %62 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_closure_clone(ptr noundef captures(address_is_null) %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = and i32 %10, 8388608
  %12 = icmp ne i32 %11, 0
  call fastcc void @zend_create_closure_ex(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %7, ptr noundef nonnull readonly %8, i1 noundef zeroext %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_closure_get_debug_info(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = load i8, ptr %6, align 8, !tbaa !15
  %10 = icmp eq i8 %9, 2
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = and i32 %13, 67108864
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi i1 [ true, %2 ], [ %15, %11 ]
  store i32 1, ptr %1, align 4, !tbaa !85
  %18 = tail call ptr @_zend_new_array_0() #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = and i32 %20, 8388608
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %52, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %.not121 = icmp eq ptr %24, null
  br i1 %.not121, label %41, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !68
  %36 = tail call ptr @zend_string_concat3(ptr noundef nonnull %30, i64 noundef %32, ptr noundef nonnull @.str.28, i64 noundef 2, ptr noundef nonnull %33, i64 noundef %35) #13
  store ptr %36, ptr %3, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = and i32 %38, 64
  %.not123 = icmp eq i32 %39, 0
  %40 = select i1 %.not123, i32 262, i32 6
  br label %50

41:                                               ; preds = %22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  store ptr %43, ptr %3, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = and i32 %45, 64
  %.not122 = icmp eq i32 %46, 0
  br i1 %.not122, label %47, label %50

47:                                               ; preds = %41
  %48 = load i32, ptr %43, align 4, !tbaa !26
  %49 = add i32 %48, 1
  store i32 %49, ptr %43, align 4, !tbaa !26
  br label %50

50:                                               ; preds = %41, %47, %25
  %.sink157 = phi i32 [ 262, %47 ], [ %40, %25 ], [ 6, %41 ]
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink157, ptr %51, align 8, !tbaa !15
  br label %82

52:                                               ; preds = %16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  store ptr %54, ptr %3, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = and i32 %56, 64
  %.not119 = icmp eq i32 %57, 0
  br i1 %.not119, label %58, label %61

58:                                               ; preds = %52
  %59 = load i32, ptr %54, align 4, !tbaa !26
  %60 = add i32 %59, 1
  store i32 %60, ptr %54, align 4, !tbaa !26
  br label %61

61:                                               ; preds = %52, %58
  %.sink = phi i32 [ 262, %58 ], [ 6, %52 ]
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink, ptr %62, align 8, !tbaa !15
  %63 = load ptr, ptr @zend_known_strings, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 360
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  %66 = call ptr @zend_hash_update(ptr noundef %18, ptr noundef %65, ptr noundef nonnull %3) #13
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  store ptr %68, ptr %3, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !15
  %71 = and i32 %70, 64
  %.not120 = icmp eq i32 %71, 0
  br i1 %.not120, label %72, label %75

72:                                               ; preds = %61
  %73 = load i32, ptr %68, align 4, !tbaa !26
  %74 = add i32 %73, 1
  store i32 %74, ptr %68, align 4, !tbaa !26
  br label %75

75:                                               ; preds = %61, %72
  %.sink150 = phi i32 [ 262, %72 ], [ 6, %61 ]
  store i32 %.sink150, ptr %62, align 8, !tbaa !15
  %76 = load ptr, ptr @zend_known_strings, align 8, !tbaa !59
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  %78 = call ptr @zend_hash_update(ptr noundef %18, ptr noundef %77, ptr noundef nonnull %3) #13
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %80 = load i32, ptr %79, align 8, !tbaa !15
  %81 = zext i32 %80 to i64
  store i64 %81, ptr %3, align 8, !tbaa !15
  store i32 4, ptr %62, align 8, !tbaa !15
  br label %82

82:                                               ; preds = %75, %50
  %.sink162 = phi i64 [ 8, %75 ], [ 16, %50 ]
  %83 = load ptr, ptr @zend_known_strings, align 8, !tbaa !59
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %.sink162
  %85 = load ptr, ptr %84, align 8, !tbaa !61
  %86 = call ptr @zend_hash_update(ptr noundef %18, ptr noundef %85, ptr noundef nonnull %3) #13
  %87 = load i8, ptr %6, align 8, !tbaa !15
  %88 = icmp eq i8 %87, 2
  br i1 %88, label %89, label %147

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %.not124 = icmp eq ptr %91, null
  br i1 %.not124, label %147, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 1
  %.not125 = icmp eq i64 %96, 0
  br i1 %.not125, label %101, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !102
  %99 = getelementptr inbounds i8, ptr %98, i64 %95
  %100 = load ptr, ptr %99, align 8, !tbaa !89
  br label %101

101:                                              ; preds = %92, %97
  %102 = phi ptr [ %100, %97 ], [ %94, %92 ]
  %103 = call ptr @_zend_new_array_0() #13
  store ptr %103, ptr %3, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 775, ptr %104, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %108 = load i32, ptr %107, align 8, !tbaa !118
  %109 = zext i32 %108 to i64
  %.idx = shl nuw nsw i64 %109, 5
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx
  %.not127139 = icmp eq i32 %108, 0
  br i1 %.not127139, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %112

112:                                              ; preds = %.lr.ph, %136
  %.0114140 = phi ptr [ %106, %.lr.ph ], [ %137, %136 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0114140, i64 8
  %114 = load i8, ptr %113, align 8, !tbaa !15
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %136, label %116, !prof !16

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.0114140, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %119 = icmp eq i8 %114, 10
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = load ptr, ptr %.0114140, align 8, !tbaa !15
  %122 = load i32, ptr %121, align 4, !tbaa !26
  %123 = icmp eq i32 %122, 1
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %spec.select138 = select i1 %123, ptr %124, ptr %.0114140
  br label %125

125:                                              ; preds = %120, %116
  %.0112 = phi ptr [ %.0114140, %116 ], [ %spec.select138, %120 ]
  %126 = load ptr, ptr %.0112, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %.0112, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !15
  store ptr %126, ptr %4, align 8, !tbaa !15
  store i32 %128, ptr %111, align 8, !tbaa !15
  %129 = and i32 %128, 65280
  %.not137 = icmp eq i32 %129, 0
  br i1 %.not137, label %133, label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %126, align 4, !tbaa !26
  %132 = add i32 %131, 1
  store i32 %132, ptr %126, align 4, !tbaa !26
  br label %133

133:                                              ; preds = %130, %125
  %134 = load ptr, ptr %3, align 8, !tbaa !15
  %135 = call ptr @zend_hash_add_new(ptr noundef %134, ptr noundef %118, ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %136

136:                                              ; preds = %112, %133
  %137 = getelementptr inbounds nuw i8, ptr %.0114140, i64 32
  %.not127 = icmp eq ptr %137, %110
  br i1 %.not127, label %._crit_edge.loopexit, label %112

._crit_edge.loopexit:                             ; preds = %136
  %.pre = load ptr, ptr %3, align 8, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %101
  %138 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %103, %101 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 28
  %140 = load i32, ptr %139, align 4, !tbaa !121
  %.not128 = icmp eq i32 %140, 0
  br i1 %.not128, label %146, label %141

141:                                              ; preds = %._crit_edge
  %142 = load ptr, ptr @zend_known_strings, align 8, !tbaa !59
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 152
  %144 = load ptr, ptr %143, align 8, !tbaa !61
  %145 = call ptr @zend_hash_update(ptr noundef %18, ptr noundef %144, ptr noundef nonnull %3) #13
  br label %147

146:                                              ; preds = %._crit_edge
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #13
  br label %147

147:                                              ; preds = %141, %146, %89, %82
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %149 = load i8, ptr %148, align 8, !tbaa !15
  %.not129 = icmp eq i8 %149, 0
  br i1 %.not129, label %159, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %152 = load ptr, ptr %151, align 8, !tbaa !15
  %153 = load i32, ptr %152, align 4, !tbaa !26
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !26
  %155 = load ptr, ptr @zend_known_strings, align 8, !tbaa !59
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 160
  %157 = load ptr, ptr %156, align 8, !tbaa !61
  %158 = call ptr @zend_hash_update(ptr noundef %18, ptr noundef %157, ptr noundef nonnull %151) #13
  br label %159

159:                                              ; preds = %150, %147
  %.not130 = icmp eq ptr %8, null
  br i1 %.not130, label %220, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %162 = load i32, ptr %161, align 8, !tbaa !15
  %.not131 = icmp eq i32 %162, 0
  br i1 %.not131, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, ptr %19, align 4, !tbaa !15
  %165 = and i32 %164, 16384
  %.not132 = icmp eq i32 %165, 0
  br i1 %.not132, label %220, label %166

166:                                              ; preds = %163, %160
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %168 = load i32, ptr %167, align 4, !tbaa !15
  %169 = call ptr @_zend_new_array_0() #13
  store ptr %169, ptr %3, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 775, ptr %170, align 8, !tbaa !15
  %171 = load i32, ptr %161, align 8, !tbaa !15
  %172 = load i32, ptr %19, align 4, !tbaa !15
  %173 = lshr i32 %172, 14
  %174 = and i32 %173, 1
  %spec.select = add i32 %174, %171
  %.not147 = icmp eq i32 %spec.select, 0
  br i1 %.not147, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %166
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %17, label %.lr.ph145.split.us, label %.lr.ph145.split

.lr.ph145.split.us:                               ; preds = %.lr.ph145, %zend_string_release_ex.exit.us
  %.0143.us = phi ptr [ %196, %zend_string_release_ex.exit.us ], [ %8, %.lr.ph145 ]
  %.0115142.us = phi i32 [ %197, %zend_string_release_ex.exit.us ], [ 0, %.lr.ph145 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %176 = load ptr, ptr %.0143.us, align 8, !tbaa !122, !nonnull !125, !noundef !125
  %177 = getelementptr inbounds nuw i8, ptr %.0143.us, i64 16
  %178 = load i32, ptr %177, align 8, !tbaa !126
  %179 = and i32 %178, 100663296
  %.not135.us = icmp eq i32 %179, 0
  %180 = select i1 %.not135.us, ptr @.str.32, ptr @.str.31
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %182 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull %180, ptr noundef nonnull %181) #13
  %.not136.us = icmp ult i32 %.0115142.us, %168
  %183 = select i1 %.not136.us, ptr @.str.35, ptr @.str.34
  %184 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull %183) #13
  store ptr %184, ptr %5, align 8, !tbaa !15
  store i32 262, ptr %175, align 8, !tbaa !15
  %185 = load ptr, ptr %3, align 8, !tbaa !15
  %186 = call ptr @zend_hash_update(ptr noundef %185, ptr noundef %182, ptr noundef nonnull %5) #13
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !15
  %189 = and i32 %188, 64
  %.not.i.us = icmp eq i32 %189, 0
  br i1 %.not.i.us, label %190, label %zend_string_release_ex.exit.us

190:                                              ; preds = %.lr.ph145.split.us
  %191 = load i32, ptr %182, align 4, !tbaa !26
  %192 = icmp ne i32 %191, 0
  call void @llvm.assume(i1 %192)
  %193 = add i32 %191, -1
  store i32 %193, ptr %182, align 4, !tbaa !26
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %zend_string_release_ex.exit.us

195:                                              ; preds = %190
  call void @_efree(ptr noundef nonnull %182) #13
  br label %zend_string_release_ex.exit.us

zend_string_release_ex.exit.us:                   ; preds = %195, %190, %.lr.ph145.split.us
  %196 = getelementptr inbounds nuw i8, ptr %.0143.us, i64 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %197 = add nuw i32 %.0115142.us, 1
  %exitcond149.not = icmp eq i32 %197, %spec.select
  br i1 %exitcond149.not, label %._crit_edge146, label %.lr.ph145.split.us

.lr.ph145.split:                                  ; preds = %.lr.ph145, %zend_string_release_ex.exit
  %.0143 = phi ptr [ %217, %zend_string_release_ex.exit ], [ %8, %.lr.ph145 ]
  %.0115142 = phi i32 [ %218, %zend_string_release_ex.exit ], [ 0, %.lr.ph145 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %198 = load ptr, ptr %.0143, align 8, !tbaa !122, !nonnull !125, !noundef !125
  %199 = getelementptr inbounds nuw i8, ptr %.0143, i64 16
  %200 = load i32, ptr %199, align 8, !tbaa !126
  %201 = and i32 %200, 100663296
  %.not134 = icmp eq i32 %201, 0
  %202 = select i1 %.not134, ptr @.str.32, ptr @.str.31
  %203 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull %202, ptr noundef nonnull %198) #13
  %.not136 = icmp ult i32 %.0115142, %168
  %204 = select i1 %.not136, ptr @.str.35, ptr @.str.34
  %205 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull %204) #13
  store ptr %205, ptr %5, align 8, !tbaa !15
  store i32 262, ptr %175, align 8, !tbaa !15
  %206 = load ptr, ptr %3, align 8, !tbaa !15
  %207 = call ptr @zend_hash_update(ptr noundef %206, ptr noundef %203, ptr noundef nonnull %5) #13
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !15
  %210 = and i32 %209, 64
  %.not.i = icmp eq i32 %210, 0
  br i1 %.not.i, label %211, label %zend_string_release_ex.exit

211:                                              ; preds = %.lr.ph145.split
  %212 = load i32, ptr %203, align 4, !tbaa !26
  %213 = icmp ne i32 %212, 0
  call void @llvm.assume(i1 %213)
  %214 = add i32 %212, -1
  store i32 %214, ptr %203, align 4, !tbaa !26
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %zend_string_release_ex.exit

216:                                              ; preds = %211
  call void @_efree(ptr noundef nonnull %203) #13
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %.lr.ph145.split, %211, %216
  %217 = getelementptr inbounds nuw i8, ptr %.0143, i64 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %218 = add nuw i32 %.0115142, 1
  %exitcond.not = icmp eq i32 %218, %spec.select
  br i1 %exitcond.not, label %._crit_edge146, label %.lr.ph145.split

._crit_edge146:                                   ; preds = %zend_string_release_ex.exit, %zend_string_release_ex.exit.us, %166
  %219 = call ptr @zend_hash_str_update(ptr noundef %18, ptr noundef nonnull @.str.36, i64 noundef 9, ptr noundef nonnull %3) #13
  br label %220

220:                                              ; preds = %._crit_edge146, %163, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @zend_closure_get_gc(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load i8, ptr %5, align 8, !tbaa !15
  %.not = icmp eq i8 %6, 1
  %7 = select i1 %.not, ptr null, ptr %4
  store ptr %7, ptr %1, align 8, !tbaa !127
  %8 = load i8, ptr %5, align 8, !tbaa !15
  %.not11 = icmp ne i8 %8, 1
  %9 = zext i1 %.not11 to i32
  store i32 %9, ptr %2, align 4, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i8, ptr %10, align 8, !tbaa !15
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = and i32 %15, 8388608
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %17, label %26

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not13 = icmp eq i64 %21, 0
  br i1 %.not13, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !102
  %24 = getelementptr inbounds i8, ptr %23, i64 %20
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  br label %26

26:                                               ; preds = %17, %3, %13, %22
  %27 = phi ptr [ %25, %22 ], [ null, %13 ], [ null, %3 ], [ %19, %17 ]
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_create_closure_ex(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = load ptr, ptr @zend_ce_closure, align 8, !tbaa !28
  %8 = tail call i32 @object_init_ex(ptr noundef %0, ptr noundef %7) #13
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = icmp eq ptr %2, null
  %11 = icmp ne ptr %4, null
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !15
  %.not = icmp eq i8 %14, 0
  %15 = load ptr, ptr @zend_ce_closure, align 8
  %spec.select = select i1 %.not, ptr null, ptr %15
  br label %16

16:                                               ; preds = %12, %6
  %.0 = phi ptr [ %2, %6 ], [ %spec.select, %12 ]
  %17 = load i8, ptr %1, align 8, !tbaa !15
  %18 = icmp eq i8 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 60
  br i1 %18, label %21, label %144

21:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %19, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 256, i1 false)
  %22 = load i32, ptr %20, align 4, !tbaa !15
  %23 = and i32 %22, -4194433
  %24 = or disjoint i32 %23, 4194304
  store i32 %24, ptr %20, align 4, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = and i32 %28, 64
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %zend_string_addref.exit

30:                                               ; preds = %21
  %31 = load i32, ptr %26, align 4, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %26, align 4, !tbaa !26
  br label %zend_string_addref.exit

zend_string_addref.exit:                          ; preds = %21, %30
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %.not141 = icmp eq ptr %34, null
  br i1 %.not141, label %38, label %35

35:                                               ; preds = %zend_string_addref.exit
  %36 = load i32, ptr %34, align 4, !tbaa !85
  %37 = add i32 %36, 1
  store i32 %37, ptr %34, align 4, !tbaa !85
  br label %38

38:                                               ; preds = %35, %zend_string_addref.exit
  br i1 %5, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %.not142 = icmp eq ptr %41, null
  br i1 %.not142, label %.sink.split, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @zend_array_dup(ptr noundef nonnull %41) #13
  store ptr %43, ptr %40, align 8, !tbaa !15
  br label %.sink.split

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %.not143 = icmp eq ptr %46, null
  br i1 %.not143, label %68, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not144 = icmp eq i64 %51, 0
  br i1 %.not144, label %56, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !102
  %54 = getelementptr inbounds i8, ptr %53, i64 %50
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  br label %56

56:                                               ; preds = %47, %52
  %57 = phi ptr [ %55, %52 ], [ %49, %47 ]
  %.not145 = icmp eq ptr %57, null
  br i1 %.not145, label %58, label %.sink.split

58:                                               ; preds = %56
  %59 = tail call ptr @zend_array_dup(ptr noundef nonnull %46) #13
  %60 = load ptr, ptr %48, align 8, !tbaa !15
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 1
  %.not146 = icmp eq i64 %62, 0
  br i1 %.not146, label %66, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !102
  %65 = getelementptr inbounds i8, ptr %64, i64 %61
  store ptr %59, ptr %65, align 8, !tbaa !89
  br label %.sink.split

66:                                               ; preds = %58
  store ptr %59, ptr %48, align 8, !tbaa !15
  br label %.sink.split

.sink.split:                                      ; preds = %63, %66, %56, %42, %39
  %.0129.sink = phi ptr [ null, %39 ], [ %43, %42 ], [ %57, %56 ], [ %59, %63 ], [ %59, %66 ]
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store ptr %.0129.sink, ptr %67, align 8, !tbaa !15
  br label %68

68:                                               ; preds = %.sink.split, %44
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 1
  %.not147 = icmp eq i64 %72, 0
  br i1 %.not147, label %77, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !102
  %75 = getelementptr inbounds i8, ptr %74, i64 %71
  %76 = load ptr, ptr %75, align 8, !tbaa !89
  br label %77

77:                                               ; preds = %68, %73
  %78 = phi ptr [ %76, %73 ], [ %70, %68 ]
  %.not148 = icmp eq ptr %78, null
  br i1 %.not148, label %.critedge, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  %.not149 = icmp eq ptr %81, %.0
  br i1 %.not149, label %82, label %131

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !15
  %85 = and i32 %84, 67108864
  %.not150 = icmp eq i32 %85, 0
  br i1 %.not150, label %142, label %131

.critedge:                                        ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !15
  %88 = and i32 %87, 4194304
  %.not151 = icmp eq i32 %88, 0
  br i1 %.not151, label %131, label %89

89:                                               ; preds = %.critedge
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %92 = icmp eq ptr %91, %.0
  %93 = and i32 %87, 128
  %.not152 = icmp eq i32 %93, 0
  %or.cond157 = or i1 %.not152, %92
  br i1 %or.cond157, label %94, label %131

94:                                               ; preds = %89
  br i1 %92, label %96, label %95

95:                                               ; preds = %94
  store ptr %.0, ptr %90, align 8, !tbaa !15
  br label %96

96:                                               ; preds = %95, %94
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %98 = load i32, ptr %97, align 8, !tbaa !15
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !128
  %101 = load ptr, ptr %100, align 8, !tbaa !129
  %102 = add nsw i64 %99, 7
  %103 = and i64 %102, -8
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !131
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %101 to i64
  %108 = sub i64 %106, %107
  %.not.i163 = icmp ugt i64 %103, %108
  br i1 %.not.i163, label %111, label %109, !prof !16

109:                                              ; preds = %96
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 %103
  store ptr %110, ptr %100, align 8, !tbaa !129
  br label %zend_arena_alloc.exit

111:                                              ; preds = %96
  %112 = add nsw i64 %103, 24
  %113 = ptrtoint ptr %100 to i64
  %114 = sub i64 %106, %113
  %..i = tail call i64 @llvm.umax.i64(i64 %112, i64 %114)
  %115 = tail call noalias ptr @_emalloc(i64 noundef %..i) #14
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %103
  store ptr %117, ptr %115, align 8, !tbaa !129
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %..i
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %118, ptr %119, align 8, !tbaa !131
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %100, ptr %120, align 8, !tbaa !132
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !128
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %109, %111
  %.0.i164 = phi ptr [ %101, %109 ], [ %116, %111 ]
  %121 = load ptr, ptr %69, align 8, !tbaa !15
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, 1
  %.not154 = icmp eq i64 %123, 0
  br i1 %.not154, label %127, label %124

124:                                              ; preds = %zend_arena_alloc.exit
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !102
  %126 = getelementptr inbounds i8, ptr %125, i64 %122
  store ptr %.0.i164, ptr %126, align 8, !tbaa !89
  br label %128

127:                                              ; preds = %zend_arena_alloc.exit
  store ptr %.0.i164, ptr %69, align 8, !tbaa !15
  br label %128

128:                                              ; preds = %127, %124
  %129 = load i32, ptr %20, align 4, !tbaa !15
  %130 = and i32 %129, -67108865
  br label %138

131:                                              ; preds = %.critedge, %89, %82, %79
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %133 = load i32, ptr %132, align 8, !tbaa !15
  %134 = sext i32 %133 to i64
  %135 = tail call noalias ptr @_emalloc(i64 noundef %134) #14
  %136 = load i32, ptr %20, align 4, !tbaa !15
  %137 = or i32 %136, 67108864
  br label %138

138:                                              ; preds = %131, %128
  %storemerge = phi i32 [ %130, %128 ], [ %137, %131 ]
  %.0127 = phi ptr [ %.0.i164, %128 ], [ %135, %131 ]
  store i32 %storemerge, ptr %20, align 4, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %140 = load i32, ptr %139, align 8, !tbaa !15
  %141 = sext i32 %140 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0127, i8 0, i64 %141, i1 false)
  br label %142

142:                                              ; preds = %82, %138
  %.1128 = phi ptr [ %.0127, %138 ], [ %78, %82 ]
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %.1128, ptr %143, align 8, !tbaa !15
  br label %168

144:                                              ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false)
  %145 = load i32, ptr %20, align 4, !tbaa !15
  %146 = or i32 %145, 4194304
  store i32 %146, ptr %20, align 4, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %148 = load ptr, ptr %147, align 8, !tbaa !15
  %149 = icmp eq ptr %148, @zend_closure_internal_handler
  br i1 %149, label %150, label %153, !prof !16

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %152 = load ptr, ptr %151, align 8, !tbaa !45
  br label %153

153:                                              ; preds = %144, %150
  %.sink = phi ptr [ %152, %150 ], [ %148, %144 ]
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 336
  store ptr %.sink, ptr %154, align 8, !tbaa !45
  store ptr @zend_closure_internal_handler, ptr %147, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %156 = load ptr, ptr %155, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !15
  %159 = and i32 %158, 64
  %.not.i160 = icmp eq i32 %159, 0
  br i1 %.not.i160, label %160, label %zend_string_addref.exit162

160:                                              ; preds = %153
  %161 = load i32, ptr %156, align 4, !tbaa !26
  %162 = add i32 %161, 1
  store i32 %162, ptr %156, align 4, !tbaa !26
  br label %zend_string_addref.exit162

zend_string_addref.exit162:                       ; preds = %153, %160
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !15
  %.not140 = icmp eq ptr %164, null
  br i1 %.not140, label %.thread, label %168

.thread:                                          ; preds = %zend_string_addref.exit162
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 320
  store i32 0, ptr %165, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr null, ptr %166, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 328
  store ptr %3, ptr %167, align 8, !tbaa !18
  br label %187

168:                                              ; preds = %zend_string_addref.exit162, %142
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 320
  store i32 0, ptr %170, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %.0, ptr %171, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 328
  store ptr %3, ptr %172, align 8, !tbaa !18
  %.not155 = icmp eq ptr %.0, null
  br i1 %.not155, label %187, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %175 = load i32, ptr %174, align 4, !tbaa !15
  %176 = or i32 %175, 1
  store i32 %176, ptr %174, align 4, !tbaa !15
  %.not156 = icmp eq ptr %4, null
  br i1 %.not156, label %187, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %179 = load i8, ptr %178, align 8, !tbaa !15
  %180 = icmp eq i8 %179, 8
  %181 = and i32 %175, 16
  %182 = icmp eq i32 %181, 0
  %or.cond169 = select i1 %180, i1 %182, i1 false
  br i1 %or.cond169, label %183, label %187

183:                                              ; preds = %177
  %184 = load ptr, ptr %4, align 8, !tbaa !15
  %185 = load i32, ptr %184, align 4, !tbaa !26
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 4, !tbaa !26
  store ptr %184, ptr %169, align 8, !tbaa !15
  store i32 776, ptr %170, align 8, !tbaa !15
  br label %187

187:                                              ; preds = %.thread, %173, %177, %183, %168
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_create_fake_closure(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  tail call fastcc void @zend_create_closure_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext true)
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = or i32 %8, 8388608
  store i32 %9, ptr %7, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_closure_from_frame(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zend_internal_function, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = and i32 %9, 4194304
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %6, i64 -56
  store ptr %12, ptr %0, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 776, ptr %13, align 8, !tbaa !15
  br label %zend_string_release.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = and i32 %16, 262144
  %.not43 = icmp eq i32 %17, 0
  br i1 %.not43, label %89, label %18

18:                                               ; preds = %14
  %19 = and i32 %9, 776
  %.not44 = icmp eq i32 %19, 0
  br i1 %.not44, label %zend_string_equals.exit.thread52, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = load ptr, ptr @zend_ce_closure, align 8, !tbaa !28
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %zend_string_equals.exit.thread52

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = load ptr, ptr @zend_known_strings, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %zend_string_equals.exit.thread, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !68
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %zend_string_equals.exit, label %zend_string_equals.exit.thread52

zend_string_equals.exit:                          ; preds = %33
  %39 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %28, ptr noundef nonnull %31) #13
  br i1 %39, label %zend_string_equals.exit.thread, label %zend_string_equals.exit.zend_string_equals.exit.thread52_crit_edge

zend_string_equals.exit.zend_string_equals.exit.thread52_crit_edge: ; preds = %zend_string_equals.exit
  %.pre = load i32, ptr %15, align 4, !tbaa !15
  br label %zend_string_equals.exit.thread52

zend_string_equals.exit.thread:                   ; preds = %26, %zend_string_equals.exit
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %.not48 = icmp eq ptr %41, null
  br i1 %.not48, label %zend_array_release.exit, label %42

42:                                               ; preds = %zend_string_equals.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = and i32 %44, 64
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %46, label %zend_array_release.exit

46:                                               ; preds = %42
  %47 = load i32, ptr %41, align 4, !tbaa !26
  %48 = icmp ne i32 %47, 0
  tail call void @llvm.assume(i1 %48)
  %49 = add i32 %47, -1
  store i32 %49, ptr %41, align 4, !tbaa !26
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %zend_array_release.exit

51:                                               ; preds = %46
  tail call void @zend_array_destroy(ptr noundef nonnull %41) #13
  br label %zend_array_release.exit

zend_array_release.exit:                          ; preds = %51, %46, %42, %zend_string_equals.exit.thread
  %52 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %52, label %53, label %54

53:                                               ; preds = %zend_array_release.exit
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1432), align 8, !tbaa !15
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1392), align 8, !tbaa !15
  br label %55

54:                                               ; preds = %zend_array_release.exit
  tail call void @_efree(ptr noundef %6) #13
  br label %55

55:                                               ; preds = %54, %53
  %56 = load ptr, ptr %7, align 8, !tbaa !15
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !26
  store ptr %56, ptr %0, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 776, ptr %59, align 8, !tbaa !15
  br label %zend_string_release.exit

zend_string_equals.exit.thread52:                 ; preds = %zend_string_equals.exit.zend_string_equals.exit.thread52_crit_edge, %33, %20, %18
  %60 = phi i32 [ %.pre, %zend_string_equals.exit.zend_string_equals.exit.thread52_crit_edge ], [ %16, %33 ], [ %16, %20 ], [ %16, %18 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, i8 0, i64 160, i1 false)
  store i8 1, ptr %4, align 8, !tbaa !75
  %61 = and i32 %60, 20496
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %61, ptr %62, align 4, !tbaa !80
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @zend_closure_call_magic, ptr %63, align 8, !tbaa !81
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !82
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %68, ptr %69, align 8, !tbaa !83
  %70 = and i32 %60, 16384
  %.not45 = icmp eq i32 %70, 0
  br i1 %.not45, label %73, label %71

71:                                               ; preds = %zend_string_equals.exit.thread52
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @trampoline_arg_info, ptr %72, align 8, !tbaa !133
  br label %73

73:                                               ; preds = %zend_string_equals.exit.thread52, %71
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !15
  %.not46 = icmp eq ptr %75, null
  br i1 %.not46, label %zend_array_release.exit50, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !15
  %79 = and i32 %78, 64
  %.not.i49 = icmp eq i32 %79, 0
  br i1 %.not.i49, label %80, label %zend_array_release.exit50

80:                                               ; preds = %76
  %81 = load i32, ptr %75, align 4, !tbaa !26
  %82 = icmp ne i32 %81, 0
  tail call void @llvm.assume(i1 %82)
  %83 = add i32 %81, -1
  store i32 %83, ptr %75, align 4, !tbaa !26
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %zend_array_release.exit50

85:                                               ; preds = %80
  tail call void @zend_array_destroy(ptr noundef nonnull %75) #13
  br label %zend_array_release.exit50

zend_array_release.exit50:                        ; preds = %85, %80, %76, %73
  %86 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %86, label %87, label %88

87:                                               ; preds = %zend_array_release.exit50
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1432), align 8, !tbaa !15
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1392), align 8, !tbaa !15
  br label %89

88:                                               ; preds = %zend_array_release.exit50
  tail call void @_efree(ptr noundef %6) #13
  br label %89

89:                                               ; preds = %87, %88, %14
  %.0 = phi ptr [ %6, %14 ], [ %4, %88 ], [ %4, %87 ]
  %90 = load i32, ptr %8, align 8, !tbaa !15
  %91 = and i32 %90, 776
  %.not47 = icmp eq i32 %91, 0
  br i1 %.not47, label %99, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %93, ptr %3, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 776, ptr %94, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !36
  call fastcc void @zend_create_closure_ex(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef %96, ptr noundef %98, ptr noundef nonnull readonly %3, i1 noundef zeroext true)
  br label %103

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !15
  %102 = load ptr, ptr %7, align 8, !tbaa !15
  call fastcc void @zend_create_closure_ex(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef %101, ptr noundef %102, ptr noundef null, i1 noundef zeroext true)
  br label %103

103:                                              ; preds = %99, %92
  %104 = load ptr, ptr %0, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 60
  %106 = load i32, ptr %105, align 4, !tbaa !15
  %107 = or i32 %106, 8388608
  store i32 %107, ptr %105, align 4, !tbaa !15
  %108 = icmp eq ptr %.0, %4
  br i1 %108, label %109, label %zend_string_release.exit

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !15
  %114 = and i32 %113, 64
  %.not.i51 = icmp eq i32 %114, 0
  br i1 %.not.i51, label %115, label %zend_string_release.exit

115:                                              ; preds = %109
  %116 = load i32, ptr %111, align 4, !tbaa !26
  %117 = icmp ne i32 %116, 0
  call void @llvm.assume(i1 %117)
  %118 = add i32 %116, -1
  store i32 %118, ptr %111, align 4, !tbaa !26
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %zend_string_release.exit

120:                                              ; preds = %115
  %121 = and i32 %113, 128
  %.not5.i = icmp eq i32 %121, 0
  br i1 %.not5.i, label %123, label %122

122:                                              ; preds = %120
  call void @free(ptr noundef nonnull %111) #13
  br label %zend_string_release.exit

123:                                              ; preds = %120
  call void @_efree(ptr noundef nonnull %111) #13
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %123, %122, %115, %109, %103, %55, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_closure_call_magic(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct._zend_fcall_info, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  %5 = alloca [2 x %struct._zval_struct], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store i64 64, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = and i32 %12, 16
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %. = select i1 %.not, i64 312, i64 320
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  store ptr %17, ptr %4, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %18, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 2, ptr %20, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  store ptr %22, ptr %5, align 16, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = and i32 %24, 64
  %.not46 = icmp eq i32 %25, 0
  %26 = select i1 %.not46, i32 262, i32 6
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %30 = and i32 %29, 134217728
  %.not47 = icmp eq i32 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !15
  br i1 %.not47, label %68, label %33

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !121
  %38 = add i32 %37, %32
  %39 = call ptr @_zend_new_array(i32 noundef %38) #13
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %39, ptr %40, align 16, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 775, ptr %41, align 8, !tbaa !15
  call void @zend_hash_real_init_mixed(ptr noundef %39) #13
  %42 = load i32, ptr %31, align 4, !tbaa !15
  %43 = call i32 @zend_copy_parameters_array(i32 noundef %42, ptr noundef nonnull %40) #13
  %44 = load ptr, ptr %34, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !118
  %49 = zext i32 %48 to i64
  %.idx = shl nuw nsw i64 %49, 5
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx
  %.not5052 = icmp eq i32 %48, 0
  br i1 %.not5052, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %33, %66
  %.053 = phi ptr [ %67, %66 ], [ %46, %33 ]
  %51 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %52 = load i8, ptr %51, align 8, !tbaa !15
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %66, label %54, !prof !16

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.053, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !119
  %57 = getelementptr inbounds nuw i8, ptr %.053, i64 9
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %.not51 = icmp eq i8 %58, 0
  br i1 %.not51, label %63, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %.053, align 8, !tbaa !15
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !26
  br label %63

63:                                               ; preds = %59, %54
  %64 = load ptr, ptr %40, align 16, !tbaa !15
  %65 = call ptr @zend_hash_add_new(ptr noundef %64, ptr noundef %56, ptr noundef nonnull %.053) #13
  br label %66

66:                                               ; preds = %.lr.ph, %63
  %67 = getelementptr inbounds nuw i8, ptr %.053, i64 32
  %.not50 = icmp eq ptr %67, %50
  br i1 %.not50, label %.loopexit, label %.lr.ph

68:                                               ; preds = %2
  %.not48 = icmp eq i32 %32, 0
  br i1 %.not48, label %75, label %69

69:                                               ; preds = %68
  %70 = call ptr @_zend_new_array(i32 noundef %32) #13
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %70, ptr %71, align 16, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 775, ptr %72, align 8, !tbaa !15
  %73 = load i32, ptr %31, align 4, !tbaa !15
  %74 = call i32 @zend_copy_parameters_array(i32 noundef %73, ptr noundef nonnull %71) #13
  br label %.loopexit

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @zend_empty_array, ptr %76, align 16, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 7, ptr %77, align 8, !tbaa !15
  br label %.loopexit

.loopexit:                                        ; preds = %66, %33, %69, %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %79, ptr %80, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %79, ptr %81, align 8, !tbaa !40
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !134
  %83 = call ptr @zend_get_called_scope(ptr noundef %82) #13
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %83, ptr %84, align 8, !tbaa !37
  %85 = call i32 @zend_call_function(ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %86 = load ptr, ptr %19, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @zval_ptr_dtor(ptr noundef nonnull %87) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_closure_bind_var(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !102
  %11 = getelementptr inbounds i8, ptr %10, i64 %7
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  br label %13

13:                                               ; preds = %3, %9
  %14 = phi ptr [ %12, %9 ], [ %6, %3 ]
  %15 = tail call ptr @zend_hash_update(ptr noundef %14, ptr noundef %1, ptr noundef %2) #13
  ret void
}

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zend_closure_bind_var_ex(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !102
  %11 = getelementptr inbounds i8, ptr %10, i64 %7
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  br label %13

13:                                               ; preds = %3, %9
  %14 = phi ptr [ %12, %9 ], [ %6, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  tail call void @zval_ptr_dtor(ptr noundef %18) #13
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !15
  store ptr %19, ptr %18, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !15
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_efree_32(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_lookup_class(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_is_callable_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #1

declare void @zend_destroy_static_vars(ptr noundef) local_unnamed_addr #1

declare void @destroy_op_array(ptr noundef) local_unnamed_addr #1

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_std_get_method(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_std_compare_objects(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare ptr @zend_string_concat3(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @zend_closure_internal_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 -56
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  tail call void %7(ptr noundef %0, ptr noundef %1) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = or i32 %10, 2097152
  store i32 %11, ptr %9, align 8, !tbaa !15
  store ptr %5, ptr %8, align 8, !tbaa !15
  ret void
}

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @_zend_new_array(i32 noundef) local_unnamed_addr #1

declare void @zend_hash_real_init_mixed(ptr noundef) local_unnamed_addr #1

declare i32 @zend_copy_parameters_array(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_get_called_scope(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 24}
!5 = !{!"_zend_execute_data", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !10, i64 48, !14, i64 56, !7, i64 64, !14, i64 72}
!6 = !{!"p1 _ZTS8_zend_op", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS18_zend_execute_data", !7, i64 0}
!11 = !{!"p1 _ZTS12_zval_struct", !7, i64 0}
!12 = !{!"p1 _ZTS14_zend_function", !7, i64 0}
!13 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!14 = !{!"p1 _ZTS11_zend_array", !7, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!5, !14, i64 72}
!18 = !{!19, !23, i64 328}
!19 = !{!"_zend_closure", !20, i64 0, !8, i64 56, !13, i64 312, !23, i64 328, !7, i64 336}
!20 = !{!"_zend_object", !21, i64 0, !22, i64 8, !22, i64 12, !23, i64 16, !24, i64 24, !14, i64 32, !8, i64 40}
!21 = !{!"_zend_refcounted_h", !22, i64 0, !8, i64 4}
!22 = !{!"int", !8, i64 0}
!23 = !{!"p1 _ZTS17_zend_class_entry", !7, i64 0}
!24 = !{!"p1 _ZTS21_zend_object_handlers", !7, i64 0}
!25 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!26 = !{!21, !22, i64 0}
!27 = !{!12, !12, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12_zend_object", !7, i64 0}
!31 = !{!32, !11, i64 32}
!32 = !{!"_zend_fcall_info", !33, i64 0, !13, i64 8, !11, i64 24, !11, i64 32, !30, i64 40, !22, i64 48, !14, i64 56}
!33 = !{!"long", !8, i64 0}
!34 = !{!32, !22, i64 48}
!35 = !{!32, !14, i64 56}
!36 = !{!20, !23, i64 16}
!37 = !{!38, !23, i64 16}
!38 = !{!"_zend_fcall_info_cache", !12, i64 0, !23, i64 8, !23, i64 16, !30, i64 24, !30, i64 32}
!39 = !{!32, !30, i64 40}
!40 = !{!38, !30, i64 24}
!41 = !{!32, !33, i64 0}
!42 = !{!32, !11, i64 24}
!43 = !{!38, !12, i64 0}
!44 = !{!19, !22, i64 0}
!45 = !{!19, !7, i64 336}
!46 = !{!47, !48, i64 8}
!47 = !{!"_zend_class_entry", !8, i64 0, !48, i64 8, !8, i64 16, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !49, i64 64, !49, i64 120, !49, i64 176, !50, i64 232, !51, i64 240, !52, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !24, i64 360, !53, i64 368, !54, i64 376, !8, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !22, i64 424, !22, i64 428, !22, i64 432, !22, i64 436, !8, i64 440, !55, i64 448, !56, i64 456, !57, i64 464, !14, i64 472, !22, i64 480, !14, i64 488, !48, i64 496, !8, i64 504}
!48 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!49 = !{!"_zend_array", !21, i64 0, !8, i64 8, !22, i64 12, !8, i64 16, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !33, i64 40, !7, i64 48}
!50 = !{!"p1 _ZTS24_zend_class_mutable_data", !7, i64 0}
!51 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !7, i64 0}
!52 = !{!"p2 _ZTS19_zend_property_info", !7, i64 0}
!53 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !7, i64 0}
!54 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !7, i64 0}
!55 = !{!"p1 _ZTS16_zend_class_name", !7, i64 0}
!56 = !{!"p2 _ZTS17_zend_trait_alias", !7, i64 0}
!57 = !{!"p2 _ZTS22_zend_trait_precedence", !7, i64 0}
!58 = !{!47, !8, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 _ZTS12_zend_string", !7, i64 0}
!61 = !{!48, !48, i64 0}
!62 = !{!"branch_weights", i32 4000000, i32 4001}
!63 = !{!"branch_weights", !"expected", i32 2145766520, i32 1717128}
!64 = !{!"branch_weights", i32 2146410443, i32 1073205}
!65 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!66 = !{!"branch_weights", i32 1, i32 8004000, i32 4000, i32 1}
!67 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!68 = !{!69, !33, i64 16}
!69 = !{!"_zend_string", !21, i64 0, !33, i64 8, !33, i64 16, !8, i64 24}
!70 = !{!"branch_weights", i32 4001, i32 4000000}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 omnipotent char", !7, i64 0}
!73 = !{!47, !12, i64 320}
!74 = !{!47, !12, i64 312}
!75 = !{!76, !8, i64 0}
!76 = !{!"_zend_internal_function", !8, i64 0, !8, i64 1, !22, i64 4, !48, i64 8, !23, i64 16, !12, i64 24, !22, i64 32, !22, i64 36, !77, i64 40, !14, i64 48, !7, i64 56, !48, i64 64, !22, i64 72, !78, i64 80, !7, i64 88, !79, i64 96, !7, i64 104, !8, i64 112}
!77 = !{!"p1 _ZTS23_zend_internal_arg_info", !7, i64 0}
!78 = !{!"p1 _ZTS19_zend_property_info", !7, i64 0}
!79 = !{!"p1 _ZTS18_zend_module_entry", !7, i64 0}
!80 = !{!76, !22, i64 4}
!81 = !{!76, !7, i64 88}
!82 = !{!76, !48, i64 8}
!83 = !{!76, !23, i64 16}
!84 = !{i64 0, i64 1, !15, i64 1, i64 3, !15, i64 4, i64 4, !85, i64 8, i64 8, !61, i64 16, i64 8, !28, i64 24, i64 8, !27, i64 32, i64 4, !85, i64 36, i64 4, !85, i64 40, i64 8, !86, i64 48, i64 8, !88, i64 56, i64 8, !89, i64 64, i64 8, !61, i64 72, i64 4, !85, i64 80, i64 8, !90}
!85 = !{!22, !22, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS14_zend_arg_info", !7, i64 0}
!88 = !{!14, !14, i64 0}
!89 = !{!7, !7, i64 0}
!90 = !{!78, !78, i64 0}
!91 = !{!47, !24, i64 360}
!92 = !{!93, !7, i64 8}
!93 = !{!"_zend_object_handlers", !22, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192}
!94 = !{!93, !7, i64 120}
!95 = !{!93, !7, i64 112}
!96 = !{!93, !7, i64 184}
!97 = !{!93, !7, i64 24}
!98 = !{!93, !7, i64 152}
!99 = !{!93, !7, i64 160}
!100 = !{!93, !7, i64 168}
!101 = !{!20, !24, i64 24}
!102 = !{!103, !7, i64 512}
!103 = !{!"_zend_compiler_globals", !104, i64 0, !23, i64 24, !48, i64 32, !22, i64 40, !105, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !8, i64 80, !106, i64 81, !106, i64 82, !106, i64 83, !106, i64 84, !107, i64 88, !109, i64 144, !106, i64 152, !106, i64 153, !106, i64 154, !106, i64 155, !48, i64 160, !22, i64 168, !22, i64 172, !110, i64 176, !113, i64 256, !115, i64 360, !49, i64 368, !116, i64 424, !33, i64 432, !106, i64 440, !106, i64 441, !106, i64 442, !117, i64 448, !115, i64 456, !104, i64 464, !14, i64 488, !22, i64 496, !7, i64 504, !7, i64 512, !33, i64 520, !33, i64 528, !14, i64 536, !14, i64 544, !14, i64 552, !23, i64 560, !22, i64 568, !7, i64 576, !22, i64 584, !104, i64 592}
!104 = !{!"_zend_stack", !22, i64 0, !22, i64 4, !22, i64 8, !7, i64 16}
!105 = !{!"p1 _ZTS14_zend_op_array", !7, i64 0}
!106 = !{!"_Bool", !8, i64 0}
!107 = !{!"_zend_llist", !108, i64 0, !108, i64 8, !33, i64 16, !33, i64 24, !7, i64 32, !8, i64 40, !108, i64 48}
!108 = !{!"p1 _ZTS19_zend_llist_element", !7, i64 0}
!109 = !{!"p1 _ZTS22_zend_ini_parser_param", !7, i64 0}
!110 = !{!"_zend_oparray_context", !111, i64 0, !105, i64 8, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !112, i64 48, !14, i64 56, !48, i64 64, !22, i64 72, !106, i64 76}
!111 = !{!"p1 _ZTS21_zend_oparray_context", !7, i64 0}
!112 = !{!"p1 _ZTS22_zend_brk_cont_element", !7, i64 0}
!113 = !{!"_zend_file_context", !114, i64 0, !48, i64 8, !106, i64 16, !106, i64 17, !14, i64 24, !14, i64 32, !14, i64 40, !49, i64 48}
!114 = !{!"_zend_declarables", !33, i64 0}
!115 = !{!"p1 _ZTS11_zend_arena", !7, i64 0}
!116 = !{!"p2 _ZTS14_zend_encoding", !7, i64 0}
!117 = !{!"p1 _ZTS9_zend_ast", !7, i64 0}
!118 = !{!49, !22, i64 24}
!119 = !{!120, !48, i64 24}
!120 = !{!"_Bucket", !13, i64 0, !33, i64 16, !48, i64 24}
!121 = !{!49, !22, i64 28}
!122 = !{!123, !48, i64 0}
!123 = !{!"_zend_arg_info", !48, i64 0, !124, i64 8, !48, i64 24}
!124 = !{!"", !7, i64 0, !22, i64 8}
!125 = !{}
!126 = !{!123, !22, i64 16}
!127 = !{!11, !11, i64 0}
!128 = !{!115, !115, i64 0}
!129 = !{!130, !72, i64 0}
!130 = !{!"_zend_arena", !72, i64 0, !72, i64 8, !115, i64 16}
!131 = !{!130, !72, i64 8}
!132 = !{!130, !115, i64 16}
!133 = !{!76, !77, i64 40}
!134 = !{!135, !10, i64 512}
!135 = !{!"_zend_executor_globals", !13, i64 0, !13, i64 16, !8, i64 32, !136, i64 288, !136, i64 296, !49, i64 304, !49, i64 360, !137, i64 416, !22, i64 424, !106, i64 428, !13, i64 432, !22, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !11, i64 480, !11, i64 488, !138, i64 496, !33, i64 504, !10, i64 512, !23, i64 520, !22, i64 528, !10, i64 536, !22, i64 544, !33, i64 552, !22, i64 560, !22, i64 564, !22, i64 568, !106, i64 572, !106, i64 573, !139, i64 574, !139, i64 575, !14, i64 576, !33, i64 584, !7, i64 592, !7, i64 600, !49, i64 608, !49, i64 664, !22, i64 720, !106, i64 724, !13, i64 728, !13, i64 744, !104, i64 760, !104, i64 784, !104, i64 808, !23, i64 832, !22, i64 840, !22, i64 844, !33, i64 848, !14, i64 856, !14, i64 864, !140, i64 872, !141, i64 880, !143, i64 904, !30, i64 960, !30, i64 968, !6, i64 976, !8, i64 984, !79, i64 1080, !106, i64 1088, !8, i64 1089, !33, i64 1096, !22, i64 1104, !22, i64 1108, !144, i64 1112, !8, i64 1120, !7, i64 1376, !8, i64 1384, !145, i64 1640, !49, i64 1672, !33, i64 1728, !146, i64 1736, !147, i64 1760, !147, i64 1768, !148, i64 1776, !33, i64 1784, !106, i64 1792, !22, i64 1796, !149, i64 1800, !48, i64 1808, !33, i64 1816, !150, i64 1824, !33, i64 1840, !33, i64 1848, !151, i64 1856, !8, i64 1936}
!136 = !{!"p2 _ZTS11_zend_array", !7, i64 0}
!137 = !{!"p1 _ZTS13__jmp_buf_tag", !7, i64 0}
!138 = !{!"p1 _ZTS14_zend_vm_stack", !7, i64 0}
!139 = !{!"zend_atomic_bool_s", !8, i64 0}
!140 = !{!"p1 _ZTS15_zend_ini_entry", !7, i64 0}
!141 = !{!"_zend_objects_store", !142, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!142 = !{!"p2 _ZTS12_zend_object", !7, i64 0}
!143 = !{!"_zend_lazy_objects_store", !49, i64 0}
!144 = !{!"p1 _ZTS18_HashTableIterator", !7, i64 0}
!145 = !{!"_zend_op", !7, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !22, i64 20, !22, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!146 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16}
!147 = !{!"p1 _ZTS19_zend_fiber_context", !7, i64 0}
!148 = !{!"p1 _ZTS11_zend_fiber", !7, i64 0}
!149 = !{!"p2 _ZTS16_zend_error_info", !7, i64 0}
!150 = !{!"_zend_call_stack", !7, i64 0, !33, i64 8}
!151 = !{!"_zend_strtod_state", !8, i64 0, !152, i64 64, !72, i64 72}
!152 = !{!"p1 _ZTS19_zend_strtod_bigint", !7, i64 0}

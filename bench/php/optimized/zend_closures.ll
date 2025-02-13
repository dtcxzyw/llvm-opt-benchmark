; ModuleID = 'bench/php/original/zend_closures.ll'
source_filename = "bench/php/original/zend_closures.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.6, i32, %union.anon.8, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.4 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { i32 }
%union.anon.8 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zend_internal_function = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, [6 x ptr] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.5, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.5 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }

@zend_known_strings = external local_unnamed_addr global ptr, align 8
@zend_ce_closure = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [43 x i8] c"Failed to create closure from callable: %s\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Failed to create closure from callable\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Instantiation of class Closure is not allowed\00", align 1
@closure_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@trampoline_arg_info = internal global [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr @.str.33, %struct.zend_type { ptr null, i32 134218750 }, ptr null }], align 16
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
@arginfo_class_Closure_bind = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr @.str.11, i32 8388610 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.17, %struct.zend_type { ptr @.str.11, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.18, %struct.zend_type { ptr null, i32 258 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.19, %struct.zend_type { ptr null, i32 322 }, ptr @.str.20 }], align 16
@.str.14 = private unnamed_addr constant [7 x i8] c"bindTo\00", align 1
@arginfo_class_Closure_bindTo = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr @.str.11, i32 8388610 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.18, %struct.zend_type { ptr null, i32 258 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.19, %struct.zend_type { ptr null, i32 322 }, ptr @.str.20 }], align 16
@.str.15 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@arginfo_class_Closure_call = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.18, %struct.zend_type { ptr null, i32 256 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.21, %struct.zend_type { ptr null, i32 134218750 }, ptr null }], align 16
@.str.16 = private unnamed_addr constant [13 x i8] c"fromCallable\00", align 1
@arginfo_class_Closure_fromCallable = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr @.str.11, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.22, %struct.zend_type { ptr null, i32 4096 }, ptr null }], align 16
@.str.17 = private unnamed_addr constant [8 x i8] c"closure\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"newThis\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"newScope\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"\22static\22\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"__invoke\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"%s$%s\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"<optional>\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"<required>\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@zend_empty_array = external constant %struct._zend_array, align 8
@.str.33 = private unnamed_addr constant [10 x i8] c"arguments\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zim_Closure___invoke(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.1 = select i1 %.not, ptr null, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 134217728
  %.not47 = icmp eq i32 %11, 0
  br i1 %.not47, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %2, %12
  %.145 = phi ptr [ %14, %12 ], [ null, %2 ]
  %16 = tail call i32 @_call_user_function_impl(ptr noundef null, ptr noundef nonnull %5, ptr noundef %1, i32 noundef %7, ptr noundef %.1, ptr noundef %.145) #13
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 64
  %.not48 = icmp eq i32 %25, 0
  br i1 %.not48, label %26, label %32

26:                                               ; preds = %20
  %27 = load i32, ptr %22, align 4
  %28 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %28)
  %29 = add i32 %27, -1
  store i32 %29, ptr %22, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call void @_efree(ptr noundef nonnull %22) #13
  br label %32

32:                                               ; preds = %26, %31, %20
  tail call void @_efree(ptr noundef nonnull %4) #13
  store ptr null, ptr %3, align 8
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_call_user_function_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Closure_call(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zend_fcall_info, align 8
  %5 = alloca %struct._zend_fcall_info_cache, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef -1) #13
  br label %26

.critedge:                                        ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8
  %.not = icmp eq i8 %16, 8
  br i1 %.not, label %17, label %26

17:                                               ; preds = %.critedge
  %18 = add i32 %11, -1
  %.not187 = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %storemerge188 = select i1 %.not187, ptr null, ptr %19
  store ptr %storemerge188, ptr %8, align 8
  store i32 %18, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 134217728
  %.not189 = icmp eq i32 %22, 0
  br i1 %.not189, label %27, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %13, %.critedge
  %.0175 = phi i32 [ 1, %13 ], [ 9, %.critedge ]
  %.0174 = phi i32 [ 0, %13 ], [ 18, %.critedge ]
  %.0173 = phi ptr [ null, %13 ], [ %14, %.critedge ]
  %.0172 = phi i32 [ 0, %13 ], [ 1, %.critedge ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.0175, i32 noundef %.0172, ptr noundef null, i32 noundef %.0174, ptr noundef %.0173) #13
  br label %136

27:                                               ; preds = %17, %23
  %.sink = phi ptr [ %25, %23 ], [ null, %17 ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %.sink, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call fastcc zeroext i1 @zend_valid_closure_binding(ptr noundef %29, ptr noundef nonnull %14, ptr noundef %32)
  br i1 %33, label %34, label %136

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %30, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %30, ptr %37, align 8
  store i64 64, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %29, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 776, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %3, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 60
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 16777216
  %.not191 = icmp eq i32 %45, 0
  br i1 %.not191, label %57, label %46

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 312
  %48 = load ptr, ptr %47, align 8
  %49 = and i32 %44, 8388608
  %50 = icmp ne i32 %49, 0
  call fastcc void @zend_create_closure_ex(ptr noundef nonnull %6, ptr noundef nonnull %42, ptr noundef %32, ptr noundef %48, ptr noundef nonnull %14, i1 noundef zeroext %50)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store ptr %52, ptr %5, align 8
  %53 = call i32 @zend_call_function(ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %54 = load i32, ptr %51, align 4
  %55 = icmp ne i32 %54, 0
  call void @llvm.assume(i1 %55)
  %56 = add i32 %54, -1
  store i32 %56, ptr %51, align 4
  br label %106

57:                                               ; preds = %34
  %58 = call noalias ptr @_emalloc_384() #13
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %59, i8 0, i64 48, i1 false)
  store i32 1, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 17, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 304
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 312
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %64 = load i8, ptr %42, align 8
  %.not192 = icmp eq i8 %64, 1
  br i1 %.not192, label %66, label %65

65:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %63, ptr noundef nonnull align 8 dereferenceable(240) %42, i64 240, i1 false)
  br label %67

66:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %63, ptr noundef nonnull align 8 dereferenceable(152) %42, i64 152, i1 false)
  br label %67

67:                                               ; preds = %66, %65
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store ptr %32, ptr %68, align 8
  %69 = load i8, ptr %42, align 8
  %70 = icmp eq i8 %69, 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 320
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 136
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %67
  store ptr %63, ptr %5, align 8
  %76 = load i8, ptr %63, align 8
  %.not193 = icmp eq i8 %76, 1
  br i1 %.not193, label %94, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %79 = load ptr, ptr %78, align 8
  %.not194 = icmp eq ptr %79, %32
  br i1 %.not194, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %43, align 4
  %82 = and i32 %81, 67108864
  %.not195 = icmp eq i32 %82, 0
  br i1 %.not195, label %94, label %83

83:                                               ; preds = %80, %77
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 60
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 67108864
  store i32 %86, ptr %84, align 4
  %87 = getelementptr inbounds nuw i8, ptr %58, i64 132
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = call noalias ptr @_emalloc(i64 noundef %89) #14
  %91 = getelementptr inbounds nuw i8, ptr %58, i64 112
  store ptr %90, ptr %91, align 8
  %92 = load i32, ptr %87, align 4
  %93 = sext i32 %92 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 0, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %83, %80, %75
  %95 = call i32 @zend_call_function(ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %96 = load i8, ptr %63, align 8
  %.not196 = icmp eq i8 %96, 1
  br i1 %.not196, label %105, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 67108864
  %.not197 = icmp eq i32 %101, 0
  br i1 %.not197, label %105, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %104 = load ptr, ptr %103, align 8
  call void @_efree(ptr noundef %104) #13
  br label %105

105:                                              ; preds = %94, %102, %97
  call void @_efree_384(ptr noundef nonnull %58) #13
  br label %106

106:                                              ; preds = %105, %46
  %107 = load i8, ptr %40, align 8
  switch i8 %107, label %132 [
    i8 0, label %136
    i8 10, label %108
  ]

108:                                              ; preds = %106
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %116 = load i32, ptr %115, align 8
  store ptr %114, ptr %3, align 8
  store i32 %116, ptr %40, align 8
  call void @_efree_32(ptr noundef nonnull %109) #13
  br label %132

117:                                              ; preds = %108
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %119 = load i8, ptr %118, align 1
  %120 = icmp ne i8 %119, 0
  call void @llvm.assume(i1 %120)
  %121 = icmp ne i32 %110, 0
  call void @llvm.assume(i1 %121)
  %122 = add i32 %110, -1
  store i32 %122, ptr %109, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %127 = load i32, ptr %126, align 8
  store ptr %125, ptr %3, align 8
  store i32 %127, ptr %40, align 8
  %128 = and i32 %127, 65280
  %.not199 = icmp eq i32 %128, 0
  br i1 %.not199, label %132, label %129

129:                                              ; preds = %117
  %130 = load i32, ptr %125, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %125, align 4
  br label %132

132:                                              ; preds = %106, %117, %129, %112
  %133 = load ptr, ptr %3, align 8
  %134 = load i32, ptr %40, align 8
  store ptr %133, ptr %1, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %134, ptr %135, align 8
  br label %136

136:                                              ; preds = %106, %27, %132, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @zend_valid_closure_binding(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8388608
  %.not = icmp eq i32 %6, 0
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %35, label %7

7:                                                ; preds = %3
  %8 = and i32 %5, 16
  %.not40 = icmp eq i32 %8, 0
  br i1 %.not40, label %10, label %9

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.3) #13
  br label %64

10:                                               ; preds = %7
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not41 = icmp eq ptr %13, null
  br i1 %.not41, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %14
  %20 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %17, ptr noundef nonnull %13) #13
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %25, ptr noundef nonnull %28, ptr noundef nonnull %34) #13
  br label %64

35:                                               ; preds = %3
  br i1 %.not, label %.critedge46, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8
  %.not37 = icmp ne ptr %38, null
  %39 = and i32 %5, 16
  %.not38 = icmp eq i32 %39, 0
  %or.cond = select i1 %.not37, i1 %.not38, i1 false
  br i1 %or.cond, label %40, label %.critedge

40:                                               ; preds = %36
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.5) #13
  br label %64

.critedge46:                                      ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %42 = load i8, ptr %41, align 8
  %43 = icmp eq i8 %42, 0
  %44 = and i32 %5, 131072
  %.not39 = icmp eq i32 %44, 0
  %or.cond47 = select i1 %43, i1 true, i1 %.not39
  br i1 %or.cond47, label %.critedge, label %45

45:                                               ; preds = %.critedge46
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.6) #13
  br label %64

.critedge:                                        ; preds = %36, %.critedge46, %10, %11, %19, %14
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %56, label %46

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8
  %.not43 = icmp eq ptr %2, %48
  br i1 %.not43, label %56, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %2, align 8
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull %55) #13
  br label %64

56:                                               ; preds = %49, %46, %.critedge
  br i1 %.not, label %64, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8
  %.not44 = icmp eq ptr %2, %59
  br i1 %.not44, label %64, label %60

60:                                               ; preds = %57
  %61 = icmp eq ptr %59, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.8) #13
  br label %64

63:                                               ; preds = %60
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.9) #13
  br label %64

64:                                               ; preds = %56, %57, %62, %63, %52, %45, %40, %21, %9
  %.0 = phi i1 [ false, %9 ], [ false, %52 ], [ false, %21 ], [ false, %45 ], [ false, %40 ], [ false, %63 ], [ false, %62 ], [ true, %57 ], [ true, %56 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define void @zend_create_closure(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 8388608
  %9 = icmp ne i32 %8, 0
  tail call fastcc void @zend_create_closure_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %9)
  ret void
}

declare i32 @zend_call_function(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_384() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noalias ptr @_emalloc_256() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

declare void @_efree_384(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Closure_bind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @zend_known_strings, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -2
  %or.cond.not = icmp eq i32 %9, 2
  br i1 %or.cond.not, label %11, label %10

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #13
  br label %.thread189

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr @zend_ce_closure, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 8
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %31, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %13
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %21, ptr noundef nonnull %13) #13
  br i1 %24, label %31, label %thread-pre-split

thread-pre-split:                                 ; preds = %23
  %.pr = load ptr, ptr @zend_ce_closure, align 8
  br label %25

25:                                               ; preds = %thread-pre-split, %11
  %26 = phi ptr [ %.pr, %thread-pre-split ], [ %13, %11 ]
  %.not154 = icmp eq ptr %26, null
  br i1 %.not154, label %.thread189, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %.thread189

31:                                               ; preds = %17, %23, %18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load i8, ptr %33, align 8
  switch i8 %34, label %.thread189 [
    i8 8, label %.critedge2.thread
    i8 1, label %.critedge2.thread.fold.split
  ]

.critedge2.thread.fold.split:                     ; preds = %31
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %31, %.critedge2.thread.fold.split
  %.2146162 = phi ptr [ %32, %31 ], [ null, %.critedge2.thread.fold.split ]
  %35 = icmp eq i32 %8, 2
  br i1 %35, label %.thread207, label %36

36:                                               ; preds = %.critedge2.thread
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load i8, ptr %38, align 8
  switch i8 %39, label %44 [
    i8 8, label %.critedge4
    i8 6, label %41
    i8 1, label %43
  ]

.critedge4:                                       ; preds = %36
  %40 = load ptr, ptr %37, align 8
  store ptr null, ptr %3, align 8
  br label %.thread207

41:                                               ; preds = %36
  %42 = load ptr, ptr %37, align 8
  br label %43

43:                                               ; preds = %36, %41
  %storemerge = phi ptr [ %42, %41 ], [ null, %36 ]
  store ptr %storemerge, ptr %3, align 8
  br label %.thread207

44:                                               ; preds = %36
  %45 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %37, ptr noundef nonnull %3, i32 noundef 3) #13
  %.fr = freeze i1 %45
  br i1 %.fr, label %..thread207_crit_edge, label %.thread189

..thread207_crit_edge:                            ; preds = %44
  %.pre = load ptr, ptr %3, align 8
  br label %.thread207

.thread189:                                       ; preds = %44, %31, %25, %27, %10
  %.0203 = phi i32 [ 9, %25 ], [ 3, %27 ], [ 1, %10 ], [ 9, %31 ], [ 9, %44 ]
  %.0132202 = phi ptr [ null, %25 ], [ %30, %27 ], [ null, %10 ], [ null, %31 ], [ null, %44 ]
  %.0133201 = phi i32 [ 18, %25 ], [ 0, %27 ], [ 0, %10 ], [ 19, %31 ], [ 33, %44 ]
  %.0134200 = phi ptr [ %12, %25 ], [ %12, %27 ], [ null, %10 ], [ %32, %31 ], [ %37, %44 ]
  %.0135199 = phi i32 [ 1, %25 ], [ 1, %27 ], [ 0, %10 ], [ 2, %31 ], [ 3, %44 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0203, i32 noundef %.0135199, ptr noundef %.0132202, i32 noundef %.0133201, ptr noundef %.0134200) #13
  br label %47

.thread207:                                       ; preds = %..thread207_crit_edge, %43, %.critedge4, %.critedge2.thread
  %46 = phi ptr [ %6, %.critedge2.thread ], [ %storemerge, %43 ], [ null, %.critedge4 ], [ %.pre, %..thread207_crit_edge ]
  %.0141.ph = phi ptr [ null, %.critedge2.thread ], [ null, %43 ], [ %40, %.critedge4 ], [ null, %..thread207_crit_edge ]
  %.0142.val = load ptr, ptr %12, align 8
  call fastcc void @do_closure_bind(ptr noundef %1, ptr %.0142.val, ptr noundef %.2146162, ptr noundef %.0141.ph, ptr noundef %46)
  br label %47

47:                                               ; preds = %.thread207, %.thread189
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_closure_bind(ptr noundef %0, ptr captures(none) %.0.val, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  br label %29

8:                                                ; preds = %4
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %29, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @zend_known_strings, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %3, %12
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %.critedge2

20:                                               ; preds = %14
  %21 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %3, ptr noundef nonnull %12) #13
  br i1 %21, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %9, %20
  %22 = getelementptr inbounds nuw i8, ptr %.0.val, i64 72
  %23 = load ptr, ptr %22, align 8
  br label %29

.critedge2:                                       ; preds = %14, %20
  %24 = tail call ptr @zend_lookup_class(ptr noundef nonnull %3) #13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %.critedge2
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef nonnull %27) #13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %28, align 8
  br label %45

29:                                               ; preds = %8, %.critedge2, %.critedge, %5
  %.0 = phi ptr [ %7, %5 ], [ %23, %.critedge ], [ %24, %.critedge2 ], [ null, %8 ]
  %30 = tail call fastcc zeroext i1 @zend_valid_closure_binding(ptr noundef %.0.val, ptr noundef %1, ptr noundef %.0)
  br i1 %30, label %31, label %45

31:                                               ; preds = %29
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %.split32, label %.split

.split:                                           ; preds = %31
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.val, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %.0.val, i64 60
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 8388608
  %39 = icmp ne i32 %38, 0
  tail call fastcc void @zend_create_closure_ex(ptr noundef %0, ptr noundef nonnull %35, ptr noundef %.0, ptr noundef %34, ptr noundef nonnull %1, i1 noundef zeroext %39)
  br label %45

.split32:                                         ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %.0.val, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %.0.val, i64 60
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 8388608
  %44 = icmp ne i32 %43, 0
  tail call fastcc void @zend_create_closure_ex(ptr noundef %0, ptr noundef nonnull %40, ptr noundef %.0, ptr noundef %.0, ptr noundef null, i1 noundef zeroext %44)
  br label %45

45:                                               ; preds = %.split, %.split32, %29, %26
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Closure_bindTo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @zend_known_strings, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -3
  %or.cond = icmp ult i32 %10, -2
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #13
  br label %.thread158

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8
  switch i8 %15, label %.thread158 [
    i8 8, label %.critedge.thread
    i8 1, label %.critedge.thread.fold.split
  ]

.critedge.thread.fold.split:                      ; preds = %12
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %12, %.critedge.thread.fold.split
  %.2121 = phi ptr [ %13, %12 ], [ null, %.critedge.thread.fold.split ]
  %16 = icmp eq i32 %9, 1
  br i1 %16, label %.thread146, label %17

17:                                               ; preds = %.critedge.thread
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i8, ptr %19, align 8
  switch i8 %20, label %25 [
    i8 8, label %.critedge2
    i8 6, label %22
    i8 1, label %24
  ]

.critedge2:                                       ; preds = %17
  %21 = load ptr, ptr %18, align 8
  store ptr null, ptr %3, align 8
  br label %.thread146

22:                                               ; preds = %17
  %23 = load ptr, ptr %18, align 8
  br label %24

24:                                               ; preds = %17, %22
  %storemerge = phi ptr [ %23, %22 ], [ null, %17 ]
  store ptr %storemerge, ptr %3, align 8
  br label %.thread146

25:                                               ; preds = %17
  %26 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %18, ptr noundef nonnull %3, i32 noundef 2) #13
  %.fr = freeze i1 %26
  br i1 %.fr, label %..thread146_crit_edge, label %.thread158

..thread146_crit_edge:                            ; preds = %25
  %.pre = load ptr, ptr %3, align 8
  br label %.thread146

.thread158:                                       ; preds = %25, %12, %11
  %.0169 = phi i32 [ 1, %11 ], [ 9, %12 ], [ 9, %25 ]
  %.0105168 = phi i32 [ 0, %11 ], [ 19, %12 ], [ 33, %25 ]
  %.0106167 = phi ptr [ null, %11 ], [ %13, %12 ], [ %18, %25 ]
  %.0107166 = phi i32 [ 0, %11 ], [ 1, %12 ], [ 2, %25 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0169, i32 noundef %.0107166, ptr noundef null, i32 noundef %.0105168, ptr noundef %.0106167) #13
  br label %28

.thread146:                                       ; preds = %..thread146_crit_edge, %24, %.critedge2, %.critedge.thread
  %27 = phi ptr [ %6, %.critedge.thread ], [ %storemerge, %24 ], [ null, %.critedge2 ], [ %.pre, %..thread146_crit_edge ]
  %.0110.ph = phi ptr [ null, %.critedge.thread ], [ null, %24 ], [ %21, %.critedge2 ], [ null, %..thread146_crit_edge ]
  %.val = load ptr, ptr %7, align 8
  call fastcc void @do_closure_bind(ptr noundef %1, ptr %.val, ptr noundef %.2121, ptr noundef %.0110.ph, ptr noundef %27)
  br label %28

28:                                               ; preds = %.thread146, %.thread158
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Closure_fromCallable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct._zend_fcall_info_cache, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zend_internal_function, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %cond = icmp eq i32 %8, 1
  br i1 %cond, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #13
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #13
  br label %123

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 8
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @zend_ce_closure, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %15
  %22 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %18, ptr noundef %19) #13
  br i1 %22, label %..critedge_crit_edge, label %30

..critedge_crit_edge:                             ; preds = %21
  %.pre = load ptr, ptr %11, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %15
  %23 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %16, %15 ]
  %24 = load i32, ptr %12, align 8
  store ptr %23, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %24, ptr %25, align 8
  %26 = and i32 %24, 65280
  %.not62 = icmp eq i32 %26, 0
  br i1 %.not62, label %123, label %27

27:                                               ; preds = %.critedge
  %28 = load i32, ptr %23, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %23, align 4
  br label %123

30:                                               ; preds = %21, %10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5)
  %31 = call zeroext i1 @zend_is_callable_ex(ptr noundef nonnull %11, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %6) #13
  br i1 %31, label %32, label %118

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 262144
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %88, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not57.i = icmp eq ptr %39, null
  br i1 %.not57.i, label %.critedge2.i, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @zend_ce_closure, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %.critedge2.i

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr @zend_known_strings, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %47, %50
  br i1 %51, label %.critedge.i, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %54, %56
  br i1 %57, label %58, label %.critedge2.i

58:                                               ; preds = %52
  %59 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %47, ptr noundef nonnull %50) #13
  br i1 %59, label %..critedge_crit_edge.i, label %.critedge2.i

..critedge_crit_edge.i:                           ; preds = %58
  %.pre.i = load ptr, ptr %38, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %..critedge_crit_edge.i, %45
  %60 = phi ptr [ %.pre.i, %..critedge_crit_edge.i ], [ %39, %45 ]
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  store ptr %60, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %63, align 8
  %64 = icmp eq ptr %33, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1288)
  br i1 %64, label %65, label %66

65:                                               ; preds = %.critedge.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1296), align 8
  br label %zend_create_closure_from_callable.exit.thread

66:                                               ; preds = %.critedge.i
  call void @_efree(ptr noundef %33) #13
  br label %zend_create_closure_from_callable.exit.thread

.critedge2.i:                                     ; preds = %58, %52, %40, %37
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not58.i = icmp eq ptr %68, null
  br i1 %.not58.i, label %118, label %69

69:                                               ; preds = %.critedge2.i
  %70 = load i32, ptr %34, align 4
  %71 = and i32 %70, 16
  %.not59.i = icmp eq i32 %71, 0
  br i1 %.not59.i, label %75, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 320
  %74 = load ptr, ptr %73, align 8
  %.not61.i = icmp eq ptr %74, null
  br i1 %.not61.i, label %118, label %78

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 312
  %77 = load ptr, ptr %76, align 8
  %.not60.i = icmp eq ptr %77, null
  br i1 %.not60.i, label %118, label %78

78:                                               ; preds = %75, %72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %5, i8 0, i64 152, i1 false)
  store i8 1, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %71, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @zend_closure_call_magic, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %68, ptr %84, align 8
  %85 = icmp eq ptr %33, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1288)
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1296), align 8
  br label %88

87:                                               ; preds = %78
  call void @_efree(ptr noundef %33) #13
  br label %88

88:                                               ; preds = %87, %86, %32
  %.050.i = phi ptr [ %33, %32 ], [ %5, %86 ], [ %5, %87 ]
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %90 = load ptr, ptr %89, align 8
  %.not62.i = icmp eq ptr %90, null
  br i1 %.not62.i, label %93, label %91

91:                                               ; preds = %88
  store ptr %90, ptr %4, align 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 776, ptr %92, align 8
  br label %93

93:                                               ; preds = %91, %88
  %.sink69.i = phi ptr [ %4, %91 ], [ null, %88 ]
  %94 = getelementptr inbounds nuw i8, ptr %.050.i, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %97 = load ptr, ptr %96, align 8
  call fastcc void @zend_create_closure_ex(ptr noundef %1, ptr noundef nonnull %.050.i, ptr noundef %95, ptr noundef %97, ptr noundef %.sink69.i, i1 noundef zeroext true)
  %98 = load ptr, ptr %1, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 60
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 8388608
  store i32 %101, ptr %99, align 4
  %102 = icmp eq ptr %.050.i, %5
  br i1 %102, label %103, label %zend_create_closure_from_callable.exit.thread

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr %.050.i, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 64
  %.not63.i = icmp eq i32 %108, 0
  br i1 %.not63.i, label %109, label %zend_create_closure_from_callable.exit.thread

109:                                              ; preds = %103
  %110 = load i32, ptr %105, align 4
  %111 = icmp ne i32 %110, 0
  call void @llvm.assume(i1 %111)
  %112 = add i32 %110, -1
  store i32 %112, ptr %105, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %zend_create_closure_from_callable.exit.thread

114:                                              ; preds = %109
  %115 = and i32 %107, 128
  %.not64.i = icmp eq i32 %115, 0
  br i1 %.not64.i, label %117, label %116

116:                                              ; preds = %114
  call void @free(ptr noundef nonnull %105) #13
  br label %zend_create_closure_from_callable.exit.thread

117:                                              ; preds = %114
  call void @_efree(ptr noundef nonnull %105) #13
  br label %zend_create_closure_from_callable.exit.thread

zend_create_closure_from_callable.exit.thread:    ; preds = %65, %66, %103, %116, %117, %109, %93
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5)
  br label %123

118:                                              ; preds = %75, %72, %.critedge2.i, %30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5)
  %119 = load ptr, ptr %6, align 8
  %.not61 = icmp eq ptr %119, null
  br i1 %.not61, label %122, label %120

120:                                              ; preds = %118
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str, ptr noundef nonnull %119) #13
  %121 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %121) #13
  br label %123

122:                                              ; preds = %118
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.1) #13
  br label %123

123:                                              ; preds = %zend_create_closure_from_callable.exit.thread, %120, %122, %27, %.critedge, %9
  ret void
}

declare void @zend_type_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @zend_get_closure_invoke_method(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @_emalloc_256() #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false)
  store i8 1, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 28672
  %7 = or disjoint i32 %6, 262145
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %7, ptr %8, align 4
  %9 = load i8, ptr %3, align 8
  %.not = icmp eq i8 %9, 1
  %10 = and i32 %5, 67108864
  %.not15 = icmp eq i32 %10, 0
  %or.cond = select i1 %.not, i1 %.not15, i1 false
  br i1 %or.cond, label %13, label %11

11:                                               ; preds = %1
  %12 = or disjoint i32 %6, 67371009
  store i32 %12, ptr %8, align 4
  br label %13

13:                                               ; preds = %1, %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr @zim_Closure___invoke, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr @zend_ce_closure, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr @zend_known_strings, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %21, ptr %22, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @zend_get_closure_method_def(ptr noundef readnone %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define nonnull ptr @zend_get_closure_this_ptr(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 296
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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %1, i8 0, i64 512, i1 false)
  %2 = load ptr, ptr @zend_string_init_interned, align 8
  %3 = tail call ptr %2(ptr noundef nonnull @.str.11, i64 noundef 7, i1 noundef zeroext true) #13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr @std_object_handlers, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 496
  store ptr @class_Closure_methods, ptr %6, align 8
  %7 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %1, ptr noundef null) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, 536879136
  store i32 %10, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %1)
  store ptr %7, ptr @zend_ce_closure, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 384
  store ptr @zend_closure_new, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store ptr @closure_handlers, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @closure_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store ptr @zend_closure_free_storage, ptr getelementptr inbounds nuw (i8, ptr @closure_handlers, i64 8), align 8
  store ptr @zend_closure_get_constructor, ptr getelementptr inbounds nuw (i8, ptr @closure_handlers, i64 120), align 8
  store ptr @zend_closure_get_method, ptr getelementptr inbounds nuw (i8, ptr @closure_handlers, i64 112), align 8
  store ptr @zend_closure_compare, ptr getelementptr inbounds nuw (i8, ptr @closure_handlers, i64 184), align 8
  store ptr @zend_closure_clone, ptr getelementptr inbounds nuw (i8, ptr @closure_handlers, i64 24), align 8
  store ptr @zend_closure_get_debug_info, ptr getelementptr inbounds nuw (i8, ptr @closure_handlers, i64 152), align 8
  store ptr @zend_closure_get_closure, ptr getelementptr inbounds nuw (i8, ptr @closure_handlers, i64 160), align 8
  store ptr @zend_closure_get_gc, ptr getelementptr inbounds nuw (i8, ptr @closure_handlers, i64 168), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @zend_closure_new(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @_emalloc_384() #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %2, i8 0, i64 328, i1 false)
  tail call void @zend_object_std_init(ptr noundef nonnull %2, ptr noundef %0) #13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @zend_closure_free_storage(ptr noundef %0) #0 {
  tail call void @zend_object_std_dtor(ptr noundef %0) #13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %26 [
    i8 2, label %4
    i8 1, label %11
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 8388608
  %.not21 = icmp eq i32 %7, 0
  br i1 %.not21, label %8, label %10

8:                                                ; preds = %4
  tail call void @zend_destroy_static_vars(ptr noundef nonnull %2) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %4
  tail call void @destroy_op_array(ptr noundef nonnull %2) #13
  br label %26

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 64
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %26

17:                                               ; preds = %11
  %18 = load i32, ptr %13, align 4
  %19 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = add i32 %18, -1
  store i32 %20, ptr %13, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = and i32 %15, 128
  %.not20 = icmp eq i32 %23, 0
  br i1 %.not20, label %25, label %24

24:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %13) #13
  br label %26

25:                                               ; preds = %22
  tail call void @_efree(ptr noundef nonnull %13) #13
  br label %26

26:                                               ; preds = %1, %17, %25, %24, %11, %10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %28 = load i8, ptr %27, align 8
  %.not22 = icmp eq i8 %28, 0
  br i1 %.not22, label %31, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @zval_ptr_dtor(ptr noundef nonnull %30) #13
  br label %31

31:                                               ; preds = %29, %26
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
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 8
  br i1 %6, label %7, label %32

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %8, i64 noundef 8, ptr noundef nonnull @.str.23, i64 noundef 8) #13
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %32

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noalias ptr @_emalloc_256() #13
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull readonly align 8 dereferenceable(80) %13, i64 80, i1 false)
  store i8 1, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 28672
  %17 = or disjoint i32 %16, 262145
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %17, ptr %18, align 4
  %19 = load i8, ptr %13, align 8
  %.not.i = icmp eq i8 %19, 1
  %20 = and i32 %15, 67108864
  %.not15.i = icmp eq i32 %20, 0
  %or.cond.i = select i1 %.not.i, i1 %.not15.i, i1 false
  br i1 %or.cond.i, label %zend_get_closure_invoke_method.exit, label %21

21:                                               ; preds = %10
  %22 = or disjoint i32 %16, 67371009
  store i32 %22, ptr %18, align 4
  br label %zend_get_closure_invoke_method.exit

zend_get_closure_invoke_method.exit:              ; preds = %10, %21
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr @zim_Closure___invoke, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr @zend_ce_closure, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr @zend_known_strings, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %30, ptr %31, align 8
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
  %4 = load i8, ptr %3, align 8
  %.not = icmp eq i8 %4, 8
  br i1 %.not, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %.not41 = icmp eq i8 %7, 8
  br i1 %.not41, label %8, label %19

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  %.not42 = icmp eq ptr %13, %18
  br i1 %.not42, label %21, label %19

19:                                               ; preds = %8, %5, %2
  %20 = tail call i32 @zend_std_compare_objects(ptr noundef nonnull %0, ptr noundef %1) #13
  br label %.critedge2

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 8388608
  %.not43 = icmp eq i32 %25, 0
  br i1 %.not43, label %.critedge2, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 8388608
  %.not44 = icmp eq i32 %30, 0
  br i1 %.not44, label %.critedge2, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 304
  %37 = load i8, ptr %36, align 8
  %.not45 = icmp eq i8 %34, %37
  br i1 %.not45, label %38, label %.critedge2

38:                                               ; preds = %31
  %39 = icmp eq i8 %34, 8
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr %32, align 8
  %42 = load ptr, ptr %35, align 8
  %.not46 = icmp eq ptr %41, %42
  br i1 %.not46, label %43, label %.critedge2

43:                                               ; preds = %40, %38
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 312
  %47 = load ptr, ptr %46, align 8
  %.not47 = icmp eq ptr %45, %47
  br i1 %.not47, label %48, label %.critedge2

48:                                               ; preds = %43
  %49 = load i8, ptr %22, align 8
  %50 = load i8, ptr %27, align 8
  %.not48 = icmp eq i8 %49, %50
  br i1 %.not48, label %51, label %.critedge2

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %55 = load ptr, ptr %54, align 8
  %.not49 = icmp eq ptr %53, %55
  br i1 %.not49, label %56, label %.critedge2

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %.critedge, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %64, %66
  br i1 %67, label %68, label %.critedge2

68:                                               ; preds = %62
  %69 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %58, ptr noundef nonnull %60) #13
  br i1 %69, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %56, %68
  br label %.critedge2

.critedge2:                                       ; preds = %68, %62, %51, %48, %43, %40, %31, %21, %26, %.critedge, %19
  %.0 = phi i32 [ %20, %19 ], [ 0, %.critedge ], [ 1, %26 ], [ 1, %21 ], [ 1, %31 ], [ 1, %40 ], [ 1, %43 ], [ 1, %48 ], [ 1, %51 ], [ 1, %62 ], [ 1, %68 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_closure_clone(ptr noundef %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 8388608
  %12 = icmp ne i32 %11, 0
  call fastcc void @zend_create_closure_ex(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %7, ptr noundef nonnull %8, i1 noundef zeroext %12)
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_closure_get_debug_info(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %6, align 8
  %10 = icmp eq i8 %9, 2
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 67108864
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi i1 [ true, %2 ], [ %15, %11 ]
  store i32 1, ptr %1, align 4
  %18 = tail call ptr @_zend_new_array_0() #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 8388608
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %56, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %.not121 = icmp eq ptr %24, null
  br i1 %.not121, label %41, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = tail call ptr @zend_string_concat3(ptr noundef nonnull %30, i64 noundef %32, ptr noundef nonnull @.str.24, i64 noundef 2, ptr noundef nonnull %33, i64 noundef %35) #13
  store ptr %36, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 64
  %.not123 = icmp eq i32 %39, 0
  %40 = select i1 %.not123, i32 262, i32 6
  br label %50

41:                                               ; preds = %22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 64
  %.not122 = icmp eq i32 %46, 0
  br i1 %.not122, label %47, label %50

47:                                               ; preds = %41
  %48 = load i32, ptr %43, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %43, align 4
  br label %50

50:                                               ; preds = %41, %47, %25
  %.sink = phi i32 [ 262, %47 ], [ %40, %25 ], [ 6, %41 ]
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink, ptr %51, align 8
  %52 = load ptr, ptr @zend_known_strings, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @zend_hash_update(ptr noundef %18, ptr noundef %54, ptr noundef nonnull %3) #13
  br label %56

56:                                               ; preds = %50, %16
  %57 = load i8, ptr %6, align 8
  %58 = icmp eq i8 %57, 2
  br i1 %58, label %59, label %120

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %61 = load ptr, ptr %60, align 8
  %.not124 = icmp eq ptr %61, null
  br i1 %.not124, label %120, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %.not125 = icmp eq i64 %66, 0
  br i1 %.not125, label %71, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 %65
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %62, %67
  %72 = phi ptr [ %70, %67 ], [ %64, %62 ]
  %73 = call ptr @_zend_new_array_0() #13
  store ptr %73, ptr %3, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 775, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct._Bucket, ptr %76, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 4
  %.not126 = icmp eq i32 %83, 0
  call void @llvm.assume(i1 %.not126)
  %.not127140 = icmp eq i32 %78, 0
  br i1 %.not127140, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %85

85:                                               ; preds = %.lr.ph, %109
  %.0115141 = phi ptr [ %76, %.lr.ph ], [ %110, %109 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0115141, i64 8
  %87 = load i8, ptr %86, align 8
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %109, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.0115141, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq i8 %87, 10
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load ptr, ptr %.0115141, align 8
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %spec.select = select i1 %96, ptr %97, ptr %.0115141
  br label %98

98:                                               ; preds = %93, %89
  %.0113 = phi ptr [ %.0115141, %89 ], [ %spec.select, %93 ]
  %99 = load ptr, ptr %.0113, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0113, i64 8
  %101 = load i32, ptr %100, align 8
  store ptr %99, ptr %4, align 8
  store i32 %101, ptr %84, align 8
  %102 = and i32 %101, 65280
  %.not138 = icmp eq i32 %102, 0
  br i1 %.not138, label %106, label %103

103:                                              ; preds = %98
  %104 = load i32, ptr %99, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %99, align 4
  br label %106

106:                                              ; preds = %98, %103
  %107 = load ptr, ptr %3, align 8
  %108 = call ptr @zend_hash_add_new(ptr noundef %107, ptr noundef %91, ptr noundef nonnull %4) #13
  br label %109

109:                                              ; preds = %85, %106
  %110 = getelementptr inbounds nuw i8, ptr %.0115141, i64 32
  %.not127 = icmp eq ptr %110, %80
  br i1 %.not127, label %._crit_edge.loopexit, label %85

._crit_edge.loopexit:                             ; preds = %109
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %71
  %111 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %73, %71 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 28
  %113 = load i32, ptr %112, align 4
  %.not128 = icmp eq i32 %113, 0
  br i1 %.not128, label %119, label %114

114:                                              ; preds = %._crit_edge
  %115 = load ptr, ptr @zend_known_strings, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 144
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @zend_hash_update(ptr noundef %18, ptr noundef %117, ptr noundef nonnull %3) #13
  br label %120

119:                                              ; preds = %._crit_edge
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #13
  br label %120

120:                                              ; preds = %114, %119, %59, %56
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %122 = load i8, ptr %121, align 8
  %.not129 = icmp eq i8 %122, 0
  br i1 %.not129, label %135, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 305
  %126 = load i8, ptr %125, align 1
  %127 = icmp ne i8 %126, 0
  call void @llvm.assume(i1 %127)
  %128 = load ptr, ptr %124, align 8
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4
  %131 = load ptr, ptr @zend_known_strings, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 152
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @zend_hash_update(ptr noundef %18, ptr noundef %133, ptr noundef nonnull %124) #13
  br label %135

135:                                              ; preds = %123, %120
  %.not130 = icmp eq ptr %8, null
  br i1 %.not130, label %198, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %138 = load i32, ptr %137, align 8
  %.not131 = icmp eq i32 %138, 0
  br i1 %.not131, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, ptr %19, align 4
  %141 = and i32 %140, 16384
  %.not132 = icmp eq i32 %141, 0
  br i1 %.not132, label %198, label %142

142:                                              ; preds = %139, %136
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %144 = load i32, ptr %143, align 4
  %145 = call ptr @_zend_new_array_0() #13
  store ptr %145, ptr %3, align 8
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 775, ptr %146, align 8
  %147 = load i32, ptr %137, align 8
  %148 = load i32, ptr %19, align 4
  %149 = lshr i32 %148, 14
  %150 = and i32 %149, 1
  %spec.select139 = add i32 %150, %147
  %.not148 = icmp eq i32 %spec.select139, 0
  br i1 %.not148, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %17, label %.lr.ph146.split.us, label %.lr.ph146.split

.lr.ph146.split.us:                               ; preds = %.lr.ph146, %172
  %.0144.us = phi ptr [ %173, %172 ], [ %8, %.lr.ph146 ]
  %.0116143.us = phi i32 [ %174, %172 ], [ 0, %.lr.ph146 ]
  %152 = load ptr, ptr %.0144.us, align 8, !nonnull !4, !noundef !4
  %153 = getelementptr inbounds nuw i8, ptr %.0144.us, i64 16
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 100663296
  %.not135.us = icmp eq i32 %155, 0
  %156 = select i1 %.not135.us, ptr @.str.28, ptr @.str.27
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %158 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull %156, ptr noundef nonnull %157) #13
  %.not136.us = icmp ult i32 %.0116143.us, %144
  %159 = select i1 %.not136.us, ptr @.str.31, ptr @.str.30
  %160 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.29, ptr noundef nonnull %159) #13
  store ptr %160, ptr %5, align 8
  store i32 262, ptr %151, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = call ptr @zend_hash_update(ptr noundef %161, ptr noundef %158, ptr noundef nonnull %5) #13
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 64
  %.not137.us = icmp eq i32 %165, 0
  br i1 %.not137.us, label %166, label %172

166:                                              ; preds = %.lr.ph146.split.us
  %167 = load i32, ptr %158, align 4
  %168 = icmp ne i32 %167, 0
  call void @llvm.assume(i1 %168)
  %169 = add i32 %167, -1
  store i32 %169, ptr %158, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  call void @_efree(ptr noundef nonnull %158) #13
  br label %172

172:                                              ; preds = %171, %166, %.lr.ph146.split.us
  %173 = getelementptr inbounds nuw i8, ptr %.0144.us, i64 32
  %174 = add nuw i32 %.0116143.us, 1
  %exitcond150.not = icmp eq i32 %174, %spec.select139
  br i1 %exitcond150.not, label %._crit_edge147, label %.lr.ph146.split.us

.lr.ph146.split:                                  ; preds = %.lr.ph146, %194
  %.0144 = phi ptr [ %195, %194 ], [ %8, %.lr.ph146 ]
  %.0116143 = phi i32 [ %196, %194 ], [ 0, %.lr.ph146 ]
  %175 = load ptr, ptr %.0144, align 8, !nonnull !4, !noundef !4
  %176 = getelementptr inbounds nuw i8, ptr %.0144, i64 16
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 100663296
  %.not134 = icmp eq i32 %178, 0
  %179 = select i1 %.not134, ptr @.str.28, ptr @.str.27
  %180 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull %179, ptr noundef nonnull %175) #13
  %.not136 = icmp ult i32 %.0116143, %144
  %181 = select i1 %.not136, ptr @.str.31, ptr @.str.30
  %182 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.29, ptr noundef nonnull %181) #13
  store ptr %182, ptr %5, align 8
  store i32 262, ptr %151, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = call ptr @zend_hash_update(ptr noundef %183, ptr noundef %180, ptr noundef nonnull %5) #13
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 64
  %.not137 = icmp eq i32 %187, 0
  br i1 %.not137, label %188, label %194

188:                                              ; preds = %.lr.ph146.split
  %189 = load i32, ptr %180, align 4
  %190 = icmp ne i32 %189, 0
  call void @llvm.assume(i1 %190)
  %191 = add i32 %189, -1
  store i32 %191, ptr %180, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  call void @_efree(ptr noundef nonnull %180) #13
  br label %194

194:                                              ; preds = %188, %193, %.lr.ph146.split
  %195 = getelementptr inbounds nuw i8, ptr %.0144, i64 32
  %196 = add nuw i32 %.0116143, 1
  %exitcond.not = icmp eq i32 %196, %spec.select139
  br i1 %exitcond.not, label %._crit_edge147, label %.lr.ph146.split

._crit_edge147:                                   ; preds = %194, %172, %142
  %197 = call ptr @zend_hash_str_update(ptr noundef %18, ptr noundef nonnull @.str.32, i64 noundef 9, ptr noundef nonnull %3) #13
  br label %198

198:                                              ; preds = %._crit_edge147, %139, %135
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @zend_closure_get_closure(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, i1 zeroext %4) #8 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load i8, ptr %9, align 8
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %5, %11
  %storemerge = phi ptr [ %13, %11 ], [ null, %5 ]
  store ptr %storemerge, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @zend_closure_get_gc(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i8, ptr %5, align 8
  %.not = icmp eq i8 %6, 1
  %7 = select i1 %.not, ptr null, ptr %4
  store ptr %7, ptr %1, align 8
  %8 = load i8, ptr %5, align 8
  %.not13 = icmp ne i8 %8, 1
  %9 = zext i1 %.not13 to i32
  store i32 %9, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 8388608
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %17, label %26

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not15 = icmp eq i64 %21, 0
  br i1 %.not15, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %20
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %17, %3, %13, %22
  %27 = phi ptr [ %25, %22 ], [ null, %13 ], [ null, %3 ], [ %19, %17 ]
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_create_closure_ex(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = load ptr, ptr @zend_ce_closure, align 8
  %8 = tail call i32 @object_init_ex(ptr noundef %0, ptr noundef %7) #13
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %2, null
  %11 = icmp ne ptr %4, null
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i8, ptr %13, align 8
  %.not = icmp eq i8 %14, 0
  %15 = load ptr, ptr @zend_ce_closure, align 8
  %spec.select = select i1 %.not, ptr null, ptr %15
  br label %16

16:                                               ; preds = %12, %6
  %.0199 = phi ptr [ %2, %6 ], [ %spec.select, %12 ]
  %17 = load i8, ptr %1, align 8
  %18 = icmp eq i8 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 60
  br i1 %18, label %21, label %146

21:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %19, ptr noundef nonnull align 8 dereferenceable(240) %1, i64 240, i1 false)
  %22 = load i32, ptr %20, align 4
  %23 = and i32 %22, -4194433
  %24 = or disjoint i32 %23, 4194304
  store i32 %24, ptr %20, align 4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 64
  %.not221 = icmp eq i32 %29, 0
  br i1 %.not221, label %30, label %33

30:                                               ; preds = %21
  %31 = load i32, ptr %26, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %26, align 4
  br label %33

33:                                               ; preds = %21, %30
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %35 = load ptr, ptr %34, align 8
  %.not222 = icmp eq ptr %35, null
  br i1 %.not222, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %35, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %35, align 4
  br label %39

39:                                               ; preds = %36, %33
  br i1 %5, label %45, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %42 = load ptr, ptr %41, align 8
  %.not223 = icmp eq ptr %42, null
  br i1 %.not223, label %.sink.split, label %43

43:                                               ; preds = %40
  %44 = tail call ptr @zend_array_dup(ptr noundef nonnull %42) #13
  store ptr %44, ptr %41, align 8
  br label %.sink.split

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = load ptr, ptr %46, align 8
  %.not224 = icmp eq ptr %47, null
  br i1 %.not224, label %69, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %.not225 = icmp eq i64 %52, 0
  br i1 %.not225, label %57, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %51
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %48, %53
  %58 = phi ptr [ %56, %53 ], [ %50, %48 ]
  %.not226 = icmp eq ptr %58, null
  br i1 %.not226, label %59, label %.sink.split

59:                                               ; preds = %57
  %60 = tail call ptr @zend_array_dup(ptr noundef nonnull %47) #13
  %61 = load ptr, ptr %49, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 1
  %.not227 = icmp eq i64 %63, 0
  br i1 %.not227, label %67, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %62
  store ptr %60, ptr %66, align 8
  br label %.sink.split

67:                                               ; preds = %59
  store ptr %60, ptr %49, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %67, %64, %57, %43, %40
  %.0200.sink = phi ptr [ null, %40 ], [ %44, %43 ], [ %58, %57 ], [ %60, %64 ], [ %60, %67 ]
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr %.0200.sink, ptr %68, align 8
  br label %69

69:                                               ; preds = %.sink.split, %45
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 1
  %.not228 = icmp eq i64 %73, 0
  br i1 %.not228, label %78, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %72
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %69, %74
  %79 = phi ptr [ %77, %74 ], [ %71, %69 ]
  %.not229 = icmp eq ptr %79, null
  br i1 %.not229, label %.critedge, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8
  %.not230 = icmp eq ptr %82, %.0199
  br i1 %.not230, label %83, label %133

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 67108864
  %.not231 = icmp eq i32 %86, 0
  br i1 %.not231, label %144, label %133

.critedge:                                        ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 4194304
  %.not232 = icmp eq i32 %89, 0
  br i1 %.not232, label %133, label %90

90:                                               ; preds = %.critedge
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %.0199
  %94 = and i32 %88, 128
  %.not233 = icmp eq i32 %94, 0
  %or.cond239 = or i1 %.not233, %93
  br i1 %or.cond239, label %95, label %133

95:                                               ; preds = %90
  br i1 %93, label %97, label %96

96:                                               ; preds = %95
  store ptr %.0199, ptr %91, align 8
  br label %97

97:                                               ; preds = %96, %95
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %102 = load ptr, ptr %101, align 8
  %103 = add nsw i64 %100, 7
  %104 = and i64 %103, -8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %102 to i64
  %109 = sub i64 %107, %108
  %.not235 = icmp ugt i64 %104, %109
  br i1 %.not235, label %112, label %110

110:                                              ; preds = %97
  %111 = getelementptr inbounds i8, ptr %102, i64 %104
  store ptr %111, ptr %101, align 8
  br label %122

112:                                              ; preds = %97
  %113 = add nsw i64 %104, 24
  %114 = ptrtoint ptr %101 to i64
  %115 = sub i64 %107, %114
  %. = tail call i64 @llvm.umax.i64(i64 %113, i64 %115)
  %116 = tail call noalias ptr @_emalloc(i64 noundef %.) #14
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = getelementptr inbounds i8, ptr %117, i64 %104
  store ptr %118, ptr %116, align 8
  %119 = getelementptr inbounds i8, ptr %116, i64 %.
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %101, ptr %121, align 8
  store ptr %116, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  br label %122

122:                                              ; preds = %112, %110
  %.0 = phi ptr [ %102, %110 ], [ %117, %112 ]
  %123 = load ptr, ptr %70, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 1
  %.not236 = icmp eq i64 %125, 0
  br i1 %.not236, label %129, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 %124
  store ptr %.0, ptr %128, align 8
  br label %130

129:                                              ; preds = %122
  store ptr %.0, ptr %70, align 8
  br label %130

130:                                              ; preds = %126, %129
  %131 = load i32, ptr %20, align 4
  %132 = and i32 %131, -67108865
  br label %140

133:                                              ; preds = %.critedge, %90, %83, %80
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = tail call noalias ptr @_emalloc(i64 noundef %136) #14
  %138 = load i32, ptr %20, align 4
  %139 = or i32 %138, 67108864
  br label %140

140:                                              ; preds = %133, %130
  %storemerge = phi i32 [ %132, %130 ], [ %139, %133 ]
  %.0201 = phi ptr [ %.0, %130 ], [ %137, %133 ]
  store i32 %storemerge, ptr %20, align 4
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0201, i8 0, i64 %143, i1 false)
  br label %144

144:                                              ; preds = %83, %140
  %.1202 = phi ptr [ %.0201, %140 ], [ %79, %83 ]
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %.1202, ptr %145, align 8
  br label %175

146:                                              ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %19, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false)
  %147 = load i32, ptr %20, align 4
  %148 = or i32 %147, 4194304
  store i32 %148, ptr %20, align 4
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, @zend_closure_internal_handler
  br i1 %151, label %152, label %159

152:                                              ; preds = %146
  %153 = getelementptr inbounds i8, ptr %1, i64 -40
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr @zend_ce_closure, align 8
  %156 = icmp eq ptr %154, %155
  tail call void @llvm.assume(i1 %156)
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %158 = load ptr, ptr %157, align 8
  br label %159

159:                                              ; preds = %146, %152
  %.sink = phi ptr [ %158, %152 ], [ %150, %146 ]
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 320
  store ptr %.sink, ptr %160, align 8
  store ptr @zend_closure_internal_handler, ptr %149, align 8
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 64
  %.not219 = icmp eq i32 %165, 0
  br i1 %.not219, label %166, label %169

166:                                              ; preds = %159
  %167 = load i32, ptr %162, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %162, align 4
  br label %169

169:                                              ; preds = %159, %166
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %171 = load ptr, ptr %170, align 8
  %.not220 = icmp eq ptr %171, null
  br i1 %.not220, label %.thread, label %175

.thread:                                          ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 304
  store i32 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr null, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 312
  store ptr %3, ptr %174, align 8
  br label %194

175:                                              ; preds = %169, %144
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 304
  store i32 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %.0199, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 312
  store ptr %3, ptr %179, align 8
  %.not237 = icmp eq ptr %.0199, null
  br i1 %.not237, label %194, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %182 = load i32, ptr %181, align 4
  %183 = or i32 %182, 1
  store i32 %183, ptr %181, align 4
  %.not238 = icmp eq ptr %4, null
  br i1 %.not238, label %194, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %186 = load i8, ptr %185, align 8
  %187 = icmp eq i8 %186, 8
  %188 = and i32 %182, 16
  %189 = icmp eq i32 %188, 0
  %or.cond243 = select i1 %187, i1 %189, i1 false
  br i1 %or.cond243, label %190, label %194

190:                                              ; preds = %184
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 4
  store ptr %191, ptr %176, align 8
  store i32 776, ptr %177, align 8
  br label %194

194:                                              ; preds = %.thread, %180, %184, %190, %175
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_create_fake_closure(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call fastcc void @zend_create_closure_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext true)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, 8388608
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_closure_from_frame(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zend_internal_function, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4194304
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %6, i64 -56
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 776, ptr %13, align 8
  br label %101

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 262144
  %.not58 = icmp eq i32 %17, 0
  br i1 %.not58, label %66, label %18

18:                                               ; preds = %14
  %19 = and i32 %9, 776
  %.not59 = icmp eq i32 %19, 0
  br i1 %.not59, label %.critedge2, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @zend_ce_closure, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %.critedge2

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @zend_known_strings, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %39, label %.critedge2

39:                                               ; preds = %33
  %40 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %28, ptr noundef nonnull %31) #13
  br i1 %40, label %.critedge, label %..critedge2_crit_edge

..critedge2_crit_edge:                            ; preds = %39
  %.pre = load i32, ptr %15, align 4
  br label %.critedge2

.critedge:                                        ; preds = %26, %39
  %41 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1288)
  br i1 %41, label %42, label %43

42:                                               ; preds = %.critedge
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1296), align 8
  br label %44

43:                                               ; preds = %.critedge
  tail call void @_efree(ptr noundef %6) #13
  br label %44

44:                                               ; preds = %42, %43
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  store ptr %45, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 776, ptr %48, align 8
  br label %101

.critedge2:                                       ; preds = %..critedge2_crit_edge, %33, %20, %18
  %49 = phi i32 [ %.pre, %..critedge2_crit_edge ], [ %16, %33 ], [ %16, %20 ], [ %16, %18 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false)
  store i8 1, ptr %4, align 8
  %50 = and i32 %49, 16400
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @zend_closure_call_magic, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %57, ptr %58, align 8
  %59 = and i32 %49, 16384
  %.not60 = icmp eq i32 %59, 0
  br i1 %.not60, label %62, label %60

60:                                               ; preds = %.critedge2
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @trampoline_arg_info, ptr %61, align 8
  br label %62

62:                                               ; preds = %.critedge2, %60
  %63 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1288)
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1296), align 8
  br label %66

65:                                               ; preds = %62
  tail call void @_efree(ptr noundef %6) #13
  br label %66

66:                                               ; preds = %65, %64, %14
  %.0 = phi ptr [ %6, %14 ], [ %4, %64 ], [ %4, %65 ]
  %67 = load i32, ptr %8, align 8
  %68 = and i32 %67, 776
  %.not61 = icmp eq i32 %68, 0
  br i1 %.not61, label %76, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8
  store ptr %70, ptr %3, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 776, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %75 = load ptr, ptr %74, align 8
  call fastcc void @zend_create_closure_ex(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef %73, ptr noundef %75, ptr noundef nonnull %3, i1 noundef zeroext true)
  br label %80

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  call fastcc void @zend_create_closure_ex(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef %78, ptr noundef %79, ptr noundef null, i1 noundef zeroext true)
  br label %80

80:                                               ; preds = %76, %69
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 60
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, 8388608
  store i32 %84, ptr %82, align 4
  %85 = icmp eq ptr %.0, %4
  br i1 %85, label %86, label %101

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 64
  %.not62 = icmp eq i32 %91, 0
  br i1 %.not62, label %92, label %101

92:                                               ; preds = %86
  %93 = load i32, ptr %88, align 4
  %94 = icmp ne i32 %93, 0
  call void @llvm.assume(i1 %94)
  %95 = add i32 %93, -1
  store i32 %95, ptr %88, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = and i32 %90, 128
  %.not63 = icmp eq i32 %98, 0
  br i1 %.not63, label %100, label %99

99:                                               ; preds = %97
  call void @free(ptr noundef nonnull %88) #13
  br label %101

100:                                              ; preds = %97
  call void @_efree(ptr noundef nonnull %88) #13
  br label %101

101:                                              ; preds = %86, %99, %100, %92, %80, %44, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_closure_call_magic(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct._zend_fcall_info, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  %5 = alloca [2 x %struct._zval_struct], align 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 32, i1 false)
  store i64 64, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 16
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8
  %. = select i1 %.not, i64 312, i64 320
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 64
  %.not50 = icmp eq i32 %25, 0
  %26 = select i1 %.not50, i32 262, i32 6
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 134217728
  %.not51 = icmp eq i32 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4
  br i1 %.not51, label %71, label %33

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, %32
  %39 = call ptr @_zend_new_array(i32 noundef %38) #13
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %39, ptr %40, align 16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 775, ptr %41, align 8
  call void @zend_hash_real_init_mixed(ptr noundef %39) #13
  %42 = load i32, ptr %31, align 4
  %43 = call i32 @zend_copy_parameters_array(i32 noundef %42, ptr noundef nonnull %40) #13
  %44 = load ptr, ptr %34, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct._Bucket, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 4
  %.not53 = icmp eq i32 %53, 0
  call void @llvm.assume(i1 %.not53)
  %.not5456 = icmp eq i32 %48, 0
  br i1 %.not5456, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %33, %69
  %.057 = phi ptr [ %70, %69 ], [ %46, %33 ]
  %54 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %.057, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.057, i64 9
  %61 = load i8, ptr %60, align 1
  %.not55 = icmp eq i8 %61, 0
  br i1 %.not55, label %66, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %.057, align 8
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %57, %62
  %67 = load ptr, ptr %40, align 16
  %68 = call ptr @zend_hash_add_new(ptr noundef %67, ptr noundef %59, ptr noundef nonnull %.057) #13
  br label %69

69:                                               ; preds = %.lr.ph, %66
  %70 = getelementptr inbounds nuw i8, ptr %.057, i64 32
  %.not54 = icmp eq ptr %70, %50
  br i1 %.not54, label %.loopexit, label %.lr.ph

71:                                               ; preds = %2
  %.not52 = icmp eq i32 %32, 0
  br i1 %.not52, label %78, label %72

72:                                               ; preds = %71
  %73 = call ptr @_zend_new_array(i32 noundef %32) #13
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %73, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 775, ptr %75, align 8
  %76 = load i32, ptr %31, align 4
  %77 = call i32 @zend_copy_parameters_array(i32 noundef %76, ptr noundef nonnull %74) #13
  br label %.loopexit

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @zend_empty_array, ptr %79, align 16
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 7, ptr %80, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %69, %33, %72, %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %86 = call ptr @zend_get_called_scope(ptr noundef %85) #13
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %86, ptr %87, align 8
  %88 = call i32 @zend_call_function(ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %89 = load ptr, ptr %19, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  call void @zval_ptr_dtor(ptr noundef nonnull %90) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_closure_bind_var(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %7
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %3, %9
  %14 = phi ptr [ %12, %9 ], [ %6, %3 ]
  %15 = tail call ptr @zend_hash_update(ptr noundef %14, ptr noundef %1, ptr noundef %2) #13
  ret void
}

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zend_closure_bind_var_ex(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %7
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %3, %9
  %14 = phi ptr [ %12, %9 ], [ %6, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  tail call void @zval_ptr_dtor(ptr noundef %18) #13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8
  store ptr %19, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %21, ptr %22, align 8
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_efree_32(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_lookup_class(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_is_callable_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -56
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, ptr noundef %1) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = or i32 %10, 2097152
  store i32 %11, ptr %9, align 8
  store ptr %5, ptr %8, align 8
  ret void
}

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_zend_new_array(i32 noundef) local_unnamed_addr #1

declare void @zend_hash_real_init_mixed(ptr noundef) local_unnamed_addr #1

declare i32 @zend_copy_parameters_array(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_get_called_scope(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}

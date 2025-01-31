; ModuleID = 'bench/php/original/zend_objects.ll'
source_filename = "bench/php/original/zend_objects.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }

@executor_globals = external global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [43 x i8] c"Call to private %s::__destruct() from %s%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"scope \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"global scope\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"Call to private %s::__destruct() from global scope during shutdown ignored\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Call to protected %s::__destruct() from %s%s\00", align 1
@.str.6 = private unnamed_addr constant [77 x i8] c"Call to protected %s::__destruct() from global scope during shutdown ignored\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Attempt to destruct pending exception\00", align 1
@std_object_handlers = external constant %struct._zend_object_handlers, align 8

; Function Attrs: nounwind uwtable
define void @zend_object_std_init(ptr noundef initializes((0, 8), (16, 40)) %0, ptr noundef %1) local_unnamed_addr #0 {
  store i32 1, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 8, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  tail call void @zend_objects_store_put(ptr noundef nonnull %0) #6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 2048
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %21, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct._zval_struct, ptr %13, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_object_std_dtor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 64
  %.not64 = icmp eq i32 %7, 0
  br i1 %.not64, label %8, label %19

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = add i32 %9, -1
  store i32 %11, ptr %3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 15
  %.not65 = icmp eq i32 %17, 1
  br i1 %.not65, label %19, label %18

18:                                               ; preds = %13
  tail call void @zend_array_destroy(ptr noundef nonnull %14) #6
  br label %19

19:                                               ; preds = %4, %18, %13, %8, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8
  %.not66 = icmp eq i32 %24, 0
  br i1 %.not66, label %.loopexit, label %25

25:                                               ; preds = %19
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds %struct._zval_struct, ptr %20, i64 %26
  %28 = ptrtoint ptr %20 to i64
  br label %29

29:                                               ; preds = %80, %25
  %.1 = phi ptr [ %20, %25 ], [ %81, %80 ]
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 9
  %31 = load i8, ptr %30, align 1
  %.not67 = icmp eq i8 %31, 0
  br i1 %.not67, label %80, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, 10
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %32
  %37 = load ptr, ptr %.1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not68 = icmp eq ptr %39, null
  br i1 %.not68, label %.thread, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 248
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %.1 to i64
  %45 = sub i64 %44, %28
  %46 = ashr exact i64 %45, 4
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %46, %50
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 33554431
  %.not69 = icmp eq i32 %56, 0
  br i1 %.not69, label %.thread, label %57

57:                                               ; preds = %40
  tail call void @zend_ref_del_type_source(ptr noundef nonnull %38, ptr noundef nonnull %53) #6
  %.pre = load i8, ptr %30, align 1
  %58 = icmp eq i8 %.pre, 0
  br i1 %58, label %80, label %.thread

.thread:                                          ; preds = %32, %36, %40, %57
  %59 = load ptr, ptr %.1, align 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  tail call void @llvm.assume(i1 %61)
  %62 = add i32 %60, -1
  store i32 %62, ptr %59, align 4
  %.not71 = icmp eq i32 %62, 0
  br i1 %.not71, label %63, label %64

63:                                               ; preds = %.thread
  tail call void @rc_dtor_func(ptr noundef nonnull %59) #6
  br label %80

64:                                               ; preds = %.thread
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 26
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 17
  %70 = load i8, ptr %69, align 1
  %71 = and i8 %70, 2
  %.not72 = icmp eq i8 %71, 0
  br i1 %.not72, label %80, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %74 = load ptr, ptr %73, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %74, i64 4
  %.pre78 = load i32, ptr %.phi.trans.insert, align 4
  br label %75

75:                                               ; preds = %72, %64
  %76 = phi i32 [ %.pre78, %72 ], [ %66, %64 ]
  %.0 = phi ptr [ %74, %72 ], [ %59, %64 ]
  %77 = and i32 %76, -1008
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  tail call void @gc_possible_root(ptr noundef nonnull %.0) #6
  br label %80

80:                                               ; preds = %57, %75, %79, %68, %63, %29
  %81 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %.not73 = icmp eq ptr %81, %27
  br i1 %.not73, label %.loopexit.loopexit, label %29

.loopexit.loopexit:                               ; preds = %80
  %.pre79 = load ptr, ptr %21, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %19
  %82 = phi ptr [ %22, %19 ], [ %.pre79, %.loopexit.loopexit ]
  %.058 = phi ptr [ %20, %19 ], [ %27, %.loopexit.loopexit ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 2048
  %.not74 = icmp eq i32 %85, 0
  br i1 %.not74, label %101, label %86

86:                                               ; preds = %.loopexit
  %87 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %88 = load i8, ptr %87, align 8
  switch i8 %88, label %101 [
    i8 6, label %89
    i8 7, label %99
  ]

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.058, i64 9
  %91 = load i8, ptr %90, align 1
  %.not75 = icmp eq i8 %91, 0
  br i1 %.not75, label %101, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %.058, align 8
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 0
  tail call void @llvm.assume(i1 %95)
  %96 = add i32 %94, -1
  store i32 %96, ptr %93, align 4
  %.not76 = icmp eq i32 %96, 0
  br i1 %.not76, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %.058, align 8
  tail call void @_efree(ptr noundef %98) #6
  br label %101

99:                                               ; preds = %86
  %100 = load ptr, ptr %.058, align 8, !nonnull !4, !noundef !4
  tail call void @zend_hash_destroy(ptr noundef nonnull %100) #6
  tail call void @_efree_56(ptr noundef nonnull %100) #6
  br label %101

101:                                              ; preds = %86, %97, %92, %89, %99, %.loopexit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 128
  %.not77 = icmp eq i32 %104, 0
  br i1 %.not77, label %106, label %105

105:                                              ; preds = %101
  tail call void @zend_weakrefs_notify(ptr noundef nonnull %0) #6
  br label %106

106:                                              ; preds = %105, %101
  ret void
}

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #1

declare void @zend_ref_del_type_source(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

declare void @_efree_56(ptr noundef) local_unnamed_addr #1

declare void @zend_weakrefs_notify(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @zend_objects_destroy_object(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %95, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 6
  %.not57 = icmp eq i32 %9, 0
  br i1 %.not57, label %55, label %10

10:                                               ; preds = %6
  %11 = and i32 %8, 4
  %.not58 = icmp eq i32 %11, 0
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not59 = icmp eq ptr %12, null
  br i1 %.not58, label %32, label %13

13:                                               ; preds = %10
  br i1 %.not59, label %28, label %14

14:                                               ; preds = %13
  %15 = tail call ptr @zend_get_executed_scope() #6
  %16 = load ptr, ptr %2, align 8
  %.not63 = icmp eq ptr %16, %15
  br i1 %.not63, label %55, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.not71 = icmp eq ptr %15, null
  %21 = select i1 %.not71, ptr @.str.2, ptr @.str.1
  br i1 %.not71, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %26

26:                                               ; preds = %17, %22
  %27 = phi ptr [ %25, %22 ], [ @.str.3, %17 ]
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %27) #6
  br label %95

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %31) #6
  br label %95

32:                                               ; preds = %10
  br i1 %.not59, label %51, label %33

33:                                               ; preds = %32
  %34 = tail call ptr @zend_get_executed_scope() #6
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not60 = icmp eq ptr %36, null
  %. = select i1 %.not60, ptr %5, ptr %36
  %.in = getelementptr inbounds nuw i8, ptr %., i64 16
  %37 = load ptr, ptr %.in, align 8
  %38 = tail call zeroext i1 @zend_check_protected(ptr noundef %37, ptr noundef %34) #6
  br i1 %38, label %55, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.not61 = icmp eq ptr %34, null
  %44 = select i1 %.not61, ptr @.str.2, ptr @.str.1
  br i1 %.not61, label %49, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  br label %49

49:                                               ; preds = %39, %45
  %50 = phi ptr [ %48, %45 ], [ @.str.3, %39 ]
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %50) #6
  br label %95

51:                                               ; preds = %32
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull %54) #6
  br label %95

55:                                               ; preds = %14, %33, %6
  %56 = load i32, ptr %0, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %0, align 4
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not64 = icmp eq ptr %58, null
  br i1 %.not64, label %.thread, label %60

.thread:                                          ; preds = %55
  %59 = load ptr, ptr %2, align 8
  tail call void @zend_call_known_function(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef %59, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #6
  br label %83

60:                                               ; preds = %55
  %61 = icmp eq ptr %58, %0
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.7) #7
  unreachable

63:                                               ; preds = %60
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not65 = icmp eq ptr %64, null
  br i1 %.not65, label %75, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %67 = load ptr, ptr %66, align 8
  %.not66 = icmp eq ptr %67, null
  br i1 %.not66, label %75, label %68

68:                                               ; preds = %65
  %69 = load i8, ptr %67, align 8
  %.not67 = icmp eq i8 %69, 1
  br i1 %.not67, label %75, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %64, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %73 = load i8, ptr %72, align 4
  %.not68 = icmp eq i8 %73, -107
  br i1 %.not68, label %75, label %74

74:                                               ; preds = %70
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 880), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 888), ptr %64, align 8
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  br label %75

75:                                               ; preds = %63, %65, %68, %74, %70
  %76 = phi ptr [ %58, %63 ], [ %58, %65 ], [ %58, %68 ], [ %.pre, %74 ], [ %58, %70 ]
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 880), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %78 = load ptr, ptr %2, align 8
  tail call void @zend_call_known_function(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef %78, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #6
  %.not69 = icmp eq ptr %76, null
  br i1 %.not69, label %83, label %79

79:                                               ; preds = %75
  store ptr %77, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 880), align 8
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not70 = icmp eq ptr %80, null
  br i1 %.not70, label %82, label %81

81:                                               ; preds = %79
  tail call void @zend_exception_set_previous(ptr noundef nonnull %80, ptr noundef nonnull %76) #6
  br label %83

82:                                               ; preds = %79
  store ptr %76, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  br label %83

83:                                               ; preds = %.thread, %81, %82, %75
  %84 = load i32, ptr %0, align 4
  %85 = icmp ne i32 %84, 0
  tail call void @llvm.assume(i1 %85)
  %86 = add i32 %84, -1
  store i32 %86, ptr %0, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  tail call void @zend_objects_store_del(ptr noundef nonnull %0) #6
  br label %95

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, -1008
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  tail call void @gc_possible_root(ptr noundef nonnull %0) #6
  br label %95

95:                                               ; preds = %88, %94, %89, %51, %49, %28, %26, %1
  ret void
}

declare ptr @zend_get_executed_scope() local_unnamed_addr #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @zend_check_protected(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @zend_exception_set_previous(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @zend_objects_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %.lobit = and i32 %6, 1
  %7 = xor i32 %.lobit, 1
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = add nsw i64 %10, 56
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #8
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 8, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %18, align 8
  tail call void @zend_objects_store_put(ptr noundef nonnull %12) #6
  %19 = load i32, ptr %4, align 4
  %20 = and i32 %19, 2048
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %30, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct._zval_struct, ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %21, %1
  ret ptr %12
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @zend_objects_clone_members(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %7 = load ptr, ptr %6, align 8
  %.not = icmp ne ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i32, ptr %8, align 8
  %.not170 = icmp eq i32 %9, 0
  br i1 %.not170, label %76, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds %struct._zval_struct, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = ptrtoint ptr %12 to i64
  br label %17

17:                                               ; preds = %73, %10
  %.0160 = phi ptr [ %12, %10 ], [ %75, %73 ]
  %.0159 = phi ptr [ %11, %10 ], [ %74, %73 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0160, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.0160, i64 9
  %20 = load i8, ptr %19, align 1
  %.not173 = icmp eq i8 %20, 0
  br i1 %.not173, label %43, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %.0160, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = add i32 %23, -1
  store i32 %25, ptr %22, align 4
  %.not174 = icmp eq i32 %25, 0
  br i1 %.not174, label %26, label %27

26:                                               ; preds = %21
  tail call void @rc_dtor_func(ptr noundef nonnull %22) #6
  br label %43

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 26
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 17
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 2
  %.not175 = icmp eq i8 %34, 0
  br i1 %.not175, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %37 = load ptr, ptr %36, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %38

38:                                               ; preds = %35, %27
  %39 = phi i32 [ %.pre, %35 ], [ %29, %27 ]
  %.0158 = phi ptr [ %37, %35 ], [ %22, %27 ]
  %40 = and i32 %39, -1008
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void @gc_possible_root(ptr noundef nonnull %.0158) #6
  br label %43

43:                                               ; preds = %17, %38, %42, %31, %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0160, ptr noundef nonnull align 8 dereferenceable(16) %.0159, i64 16, i1 false)
  tail call void @zval_add_ref(ptr noundef nonnull %.0160) #6
  br i1 %.not, label %44, label %48

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.0160, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 2
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %44, %43
  %49 = load i8, ptr %18, align 8
  %50 = icmp eq i8 %49, 10
  br i1 %50, label %51, label %73

51:                                               ; preds = %48
  %52 = load ptr, ptr %.0160, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %.not176 = icmp eq ptr %54, null
  br i1 %.not176, label %73, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 248
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %.0160 to i64
  %60 = sub i64 %59, %16
  %61 = ashr exact i64 %60, 4
  %62 = icmp sgt i64 %61, -1
  tail call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %61, %65
  tail call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds nuw ptr, ptr %58, i64 %61
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 33554431
  %.not177 = icmp eq i32 %71, 0
  br i1 %.not177, label %73, label %72

72:                                               ; preds = %55
  tail call void @zend_ref_add_type_source(ptr noundef nonnull %53, ptr noundef nonnull %68) #6
  br label %73

73:                                               ; preds = %55, %72, %51, %48
  %74 = getelementptr inbounds nuw i8, ptr %.0159, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.0160, i64 16
  %.not178 = icmp eq ptr %74, %14
  br i1 %.not178, label %.loopexit190.loopexit, label %17

76:                                               ; preds = %2
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = load ptr, ptr %77, align 8
  %.not171 = icmp eq ptr %78, null
  %brmerge = select i1 %.not171, i1 true, i1 %.not
  br i1 %brmerge, label %.loopexit190, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, @std_object_handlers
  br i1 %82, label %83, label %.loopexit190.thread

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 64
  %.not172 = icmp eq i32 %86, 0
  br i1 %.not172, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32, ptr %78, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %78, align 4
  %.pre198 = load ptr, ptr %77, align 8
  br label %90

90:                                               ; preds = %87, %83
  %91 = phi ptr [ %.pre198, %87 ], [ %78, %83 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %91, ptr %92, align 8
  br label %237

.loopexit190.loopexit:                            ; preds = %73
  %.phi.trans.insert199 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre200 = load ptr, ptr %.phi.trans.insert199, align 8
  br label %.loopexit190

.loopexit190:                                     ; preds = %.loopexit190.loopexit, %76
  %93 = phi ptr [ %.pre200, %.loopexit190.loopexit ], [ %78, %76 ]
  %.not179 = icmp eq ptr %93, null
  br i1 %.not179, label %.loopexit189, label %.loopexit190.thread

.loopexit190.thread:                              ; preds = %79, %.loopexit190
  %94 = phi ptr [ %93, %.loopexit190 ], [ %78, %79 ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 28
  %97 = load i32, ptr %96, align 4
  %.not180 = icmp eq i32 %97, 0
  br i1 %.not180, label %.loopexit189, label %98

98:                                               ; preds = %.loopexit190.thread
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load ptr, ptr %99, align 8
  %.not181 = icmp eq ptr %100, null
  br i1 %.not181, label %101, label %103

101:                                              ; preds = %98
  %102 = tail call ptr @_zend_new_array(i32 noundef %97) #6
  store ptr %102, ptr %99, align 8
  tail call void @zend_hash_real_init_mixed(ptr noundef %102) #6
  br label %107

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, %97
  tail call void @zend_hash_extend(ptr noundef nonnull %100, i32 noundef %106, i1 noundef zeroext false) #6
  br label %107

107:                                              ; preds = %103, %101
  %108 = load ptr, ptr %95, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 32
  %112 = load ptr, ptr %99, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = or i32 %114, %111
  store i32 %115, ptr %113, align 8
  %116 = load ptr, ptr %95, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct._Bucket, ptr %118, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 4
  %.not182 = icmp eq i32 %125, 0
  tail call void @llvm.assume(i1 %.not182)
  %.not183191 = icmp eq i32 %120, 0
  br i1 %.not183191, label %.loopexit189, label %.lr.ph

.lr.ph:                                           ; preds = %107
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %129 = ptrtoint ptr %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %131

131:                                              ; preds = %.lr.ph, %203
  %.0161192 = phi ptr [ %118, %.lr.ph ], [ %204, %203 ]
  %132 = getelementptr inbounds nuw i8, ptr %.0161192, i64 8
  %133 = load i8, ptr %132, align 8
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %203, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.0161192, i64 16
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.0161192, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq i8 %133, 12
  %141 = load ptr, ptr %.0161192, align 8
  br i1 %140, label %142, label %146

142:                                              ; preds = %135
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %143, %129
  %145 = getelementptr inbounds i8, ptr %127, i64 %144
  store ptr %145, ptr %3, align 8
  store i32 12, ptr %126, align 8
  br label %148

146:                                              ; preds = %135
  %147 = load i32, ptr %132, align 8
  store ptr %141, ptr %3, align 8
  store i32 %147, ptr %126, align 8
  call void @zval_add_ref(ptr noundef nonnull %3) #6
  br label %148

148:                                              ; preds = %146, %142
  br i1 %.not, label %149, label %152

149:                                              ; preds = %148
  %150 = load i32, ptr %130, align 4
  %151 = or i32 %150, 2
  store i32 %151, ptr %130, align 4
  br label %152

152:                                              ; preds = %149, %148
  %.not185 = icmp eq ptr %139, null
  %153 = load ptr, ptr %99, align 8
  br i1 %.not185, label %201, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 8
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = zext i32 %156 to i64
  %161 = getelementptr inbounds nuw %struct._Bucket, ptr %159, i64 %160
  %162 = load ptr, ptr %3, align 8
  %163 = load i32, ptr %126, align 8
  store ptr %162, ptr %161, align 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i32 %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 64
  %.not186 = icmp eq i32 %167, 0
  br i1 %.not186, label %168, label %182

168:                                              ; preds = %154
  %169 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, -17
  store i32 %171, ptr %169, align 8
  %172 = load i32, ptr %165, align 4
  %173 = and i32 %172, 64
  %.not187 = icmp eq i32 %173, 0
  br i1 %.not187, label %174, label %177

174:                                              ; preds = %168
  %175 = load i32, ptr %139, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %139, align 4
  br label %177

177:                                              ; preds = %168, %174
  %178 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %179 = load i64, ptr %178, align 8
  %.not188 = icmp eq i64 %179, 0
  br i1 %.not188, label %180, label %182

180:                                              ; preds = %177
  %181 = call i64 @zend_string_hash_func(ptr noundef nonnull %139) #6
  br label %182

182:                                              ; preds = %180, %177, %154
  %183 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store ptr %139, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i64 %185, ptr %186, align 8
  %187 = trunc i64 %185 to i32
  %188 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %189 = load i32, ptr %188, align 4
  %190 = or i32 %189, %187
  %191 = load ptr, ptr %158, align 8
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i32, ptr %191, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 %194, ptr %195, align 4
  %196 = load ptr, ptr %158, align 8
  %197 = getelementptr inbounds i32, ptr %196, i64 %192
  store i32 %156, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %153, i64 28
  %199 = load i32, ptr %198, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 4
  br label %203

201:                                              ; preds = %152
  %202 = call ptr @zend_hash_index_add_new(ptr noundef %153, i64 noundef %137, ptr noundef nonnull %3) #6
  br label %203

203:                                              ; preds = %182, %201, %131
  %204 = getelementptr inbounds nuw i8, ptr %.0161192, i64 32
  %.not183 = icmp eq ptr %204, %122
  br i1 %.not183, label %.loopexit189, label %131

.loopexit189:                                     ; preds = %203, %107, %.loopexit190.thread, %.loopexit190
  br i1 %.not, label %205, label %237

205:                                              ; preds = %.loopexit189
  %206 = load i32, ptr %0, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %0, align 4
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 272
  %211 = load ptr, ptr %210, align 8
  call void @zend_call_known_function(ptr noundef %211, ptr noundef nonnull %0, ptr noundef %209, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #6
  %212 = load ptr, ptr %208, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 28
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 2097152
  %.not184 = icmp eq i32 %215, 0
  br i1 %.not184, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %205
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %217 = load i32, ptr %216, align 8
  %.not196 = icmp eq i32 %217, 0
  br i1 %.not196, label %.loopexit, label %.lr.ph194

.lr.ph194:                                        ; preds = %.preheader
  %218 = getelementptr i8, ptr %0, i64 52
  br label %219

219:                                              ; preds = %.lr.ph194, %219
  %indvars.iv = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next, %219 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %220 = getelementptr i8, ptr %218, i64 %.idx
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, -3
  store i32 %222, ptr %220, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %223 = load i32, ptr %216, align 8
  %224 = zext i32 %223 to i64
  %225 = icmp samesign ult i64 %indvars.iv.next, %224
  br i1 %225, label %219, label %.loopexit

.loopexit:                                        ; preds = %219, %.preheader, %205
  %226 = load i32, ptr %0, align 4
  %227 = icmp ne i32 %226, 0
  call void @llvm.assume(i1 %227)
  %228 = add i32 %226, -1
  store i32 %228, ptr %0, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %.loopexit
  call void @zend_objects_store_del(ptr noundef nonnull %0) #6
  br label %237

231:                                              ; preds = %.loopexit
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, -1008
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %231
  call void @gc_possible_root(ptr noundef nonnull %0) #6
  br label %237

237:                                              ; preds = %230, %236, %231, %.loopexit189, %90
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @zval_add_ref(ptr noundef) local_unnamed_addr #1

declare void @zend_ref_add_type_source(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_zend_new_array(i32 noundef) local_unnamed_addr #1

declare void @zend_hash_real_init_mixed(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_extend(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @zend_objects_clone_obj(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 11
  %.lobit.i = and i32 %8, 1
  %9 = xor i32 %.lobit.i, 1
  %10 = sub nsw i32 %5, %9
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 4
  %13 = add nsw i64 %12, 56
  %14 = tail call noalias ptr @_emalloc(i64 noundef %13) #8
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 8, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %20, align 8
  tail call void @zend_objects_store_put(ptr noundef nonnull %14) #6
  %21 = load i32, ptr %6, align 4
  %22 = and i32 %21, 2048
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %zend_objects_new.exit, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct._zval_struct, ptr %24, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %31, align 4
  br label %zend_objects_new.exit

zend_objects_new.exit:                            ; preds = %1, %23
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i32, ptr %33, align 8
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.loopexit, label %35

35:                                               ; preds = %zend_objects_new.exit
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds %struct._zval_struct, ptr %36, i64 %37
  br label %39

39:                                               ; preds = %39, %35
  %.0 = phi ptr [ %36, %35 ], [ %41, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %.not13 = icmp eq ptr %41, %38
  br i1 %.not13, label %.loopexit, label %39

.loopexit:                                        ; preds = %39, %zend_objects_new.exit
  tail call void @zend_objects_clone_members(ptr noundef nonnull %14, ptr noundef %0)
  ret ptr %14
}

declare void @zend_objects_store_put(ptr noundef) local_unnamed_addr #1

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #1

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #1

declare i64 @zend_string_hash_func(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}

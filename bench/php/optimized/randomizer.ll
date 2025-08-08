; ModuleID = 'bench/php/original/randomizer.ll'
source_filename = "bench/php/original/randomizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.4 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._php_random_algo = type { i64, ptr, ptr, ptr, ptr }

@random_ce_Random_Engine = external local_unnamed_addr global ptr, align 8
@random_ce_Random_Engine_Secure = external local_unnamed_addr global ptr, align 8
@random_ce_Random_Randomizer = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@random_ce_Random_IntervalBoundary = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"must be finite\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"must be greater than argument #1 ($min)\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"must be greater than or equal to argument #1 ($min)\00", align 1
@.str.4 = private unnamed_addr constant [100 x i8] c"The given interval is empty, there are no floats between argument #1 ($min) and argument #2 ($max).\00", align 1
@random_ce_Random_RandomException = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"Generated value exceeds size of int\00", align 1
@php_random_algo_mt19937 = external local_unnamed_addr constant %struct._php_random_algo, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"must be greater than 0\00", align 1
@random_ce_Random_BrokenRandomEngineError = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [62 x i8] c"Failed to generate an acceptable random number in %d attempts\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"Invalid serialization data for Random\\Randomizer object\00", align 1
@php_random_algo_user = external constant %struct._php_random_algo, align 8

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer___construct(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %11, !prof !7

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #9
  br label %33

11:                                               ; preds = %2
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %.critedge, label %13, !prof !7

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr @random_ce_Random_Engine, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i8, ptr %16, align 8, !tbaa !4
  %18 = icmp eq i8 %17, 8
  br i1 %18, label %19, label %25, !prof !11

19:                                               ; preds = %13
  %.not.i = icmp eq ptr %15, null
  %.pre63 = load ptr, ptr %14, align 8, !tbaa !4
  br i1 %.not.i, label %instanceof_function.exit.thread, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.pre63, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = icmp eq ptr %22, %15
  br i1 %23, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %20
  %24 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %22, ptr noundef nonnull %15) #9
  br i1 %24, label %instanceof_function.exit.instanceof_function.exit.thread_crit_edge, label %thread-pre-split, !prof !18

instanceof_function.exit.instanceof_function.exit.thread_crit_edge: ; preds = %instanceof_function.exit
  %.pre = load ptr, ptr %14, align 8, !tbaa !4
  br label %instanceof_function.exit.thread

thread-pre-split:                                 ; preds = %instanceof_function.exit
  %.pr = load i8, ptr %16, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %thread-pre-split, %13
  %26 = phi i8 [ %.pr, %thread-pre-split ], [ %17, %13 ]
  %27 = icmp eq i8 %26, 1
  br i1 %27, label %.critedge, label %zend_parse_arg_object.exit, !prof !11

zend_parse_arg_object.exit:                       ; preds = %25
  %28 = load ptr, ptr @random_ce_Random_Engine, align 8, !tbaa !8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %33, label %29

29:                                               ; preds = %zend_parse_arg_object.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br label %33

33:                                               ; preds = %10, %29, %zend_parse_arg_object.exit
  %.045 = phi ptr [ null, %10 ], [ %32, %29 ], [ null, %zend_parse_arg_object.exit ]
  %.044 = phi i32 [ 1, %10 ], [ 4, %29 ], [ 9, %zend_parse_arg_object.exit ]
  %.042 = phi i32 [ 0, %10 ], [ 0, %29 ], [ 19, %zend_parse_arg_object.exit ]
  %.041 = phi ptr [ null, %10 ], [ %14, %29 ], [ %14, %zend_parse_arg_object.exit ]
  %.0 = phi i32 [ 0, %10 ], [ 1, %29 ], [ 1, %zend_parse_arg_object.exit ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.044, i32 noundef %.0, ptr noundef %.045, i32 noundef %.042, ptr noundef %.041) #9
  br label %randomizer_common_init.exit

instanceof_function.exit.thread:                  ; preds = %instanceof_function.exit.instanceof_function.exit.thread_crit_edge, %20, %19
  %34 = phi ptr [ %.pre, %instanceof_function.exit.instanceof_function.exit.thread_crit_edge ], [ %.pre63, %20 ], [ %.pre63, %19 ]
  %35 = load i32, ptr %16, align 8, !tbaa !4
  store ptr %34, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8, !tbaa !4
  %37 = and i32 %35, 65280
  %.not51 = icmp eq i32 %37, 0
  br i1 %.not51, label %43, label %38

38:                                               ; preds = %instanceof_function.exit.thread
  %39 = load i32, ptr %34, align 4, !tbaa !34
  %40 = add i32 %39, 1
  store i32 %40, ptr %34, align 4, !tbaa !34
  br label %43

.critedge:                                        ; preds = %11, %25
  %41 = load ptr, ptr @random_ce_Random_Engine_Secure, align 8, !tbaa !8
  %42 = call i32 @object_init_ex(ptr noundef nonnull %3, ptr noundef %41) #9
  br label %43

43:                                               ; preds = %instanceof_function.exit.thread, %38, %.critedge
  %44 = load ptr, ptr @random_ce_Random_Randomizer, align 8, !tbaa !8
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  call void @zend_update_property(ptr noundef %44, ptr noundef %45, ptr noundef nonnull @.str, i64 noundef 6, ptr noundef nonnull %3) #9
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = icmp ne i32 %47, 0
  call void @llvm.assume(i1 %48)
  %49 = add i32 %47, -1
  store i32 %49, ptr %46, align 4, !tbaa !34
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  call void @zend_objects_store_del(ptr noundef nonnull %46) #9
  br label %zend_object_release.exit

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = and i32 %54, -1008
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %zend_object_release.exit, !prof !7

57:                                               ; preds = %52
  call void @gc_possible_root(ptr noundef nonnull %46) #9
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %51, %52, %57
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %.not52 = icmp eq ptr %58, null
  br i1 %.not52, label %59, label %randomizer_common_init.exit

59:                                               ; preds = %zend_object_release.exit
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = load i8, ptr %62, align 8, !tbaa !62
  %64 = icmp eq i8 %63, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %60, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !63
  br label %randomizer_common_init.exit

67:                                               ; preds = %59
  %68 = call ptr @php_random_status_alloc(ptr noundef nonnull @php_random_algo_user, i1 noundef zeroext false) #9
  store ptr @php_random_algo_user, ptr %6, align 8, !tbaa !64
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 -16
  store ptr %68, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !66
  %69 = call noalias ptr @_emalloc_40() #9
  store i32 1, ptr %69, align 4, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 22, ptr %70, align 4, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %71, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 8, ptr %72, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 7310575239085057383, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i8 0, ptr %74, align 1, !tbaa !4
  %75 = load ptr, ptr %61, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = call ptr @zend_hash_find(ptr noundef nonnull %76, ptr noundef nonnull %69) #9
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %zend_hash_find_ptr.exit.i, label %78

78:                                               ; preds = %67
  %79 = load ptr, ptr %77, align 8, !tbaa !4, !nonnull !70, !noundef !70
  br label %zend_hash_find_ptr.exit.i

zend_hash_find_ptr.exit.i:                        ; preds = %78, %67
  %.0.i.i = phi ptr [ %79, %78 ], [ null, %67 ]
  %80 = load i32, ptr %70, align 4, !tbaa !4
  %81 = and i32 %80, 64
  %.not.i14.i = icmp eq i32 %81, 0
  br i1 %.not.i14.i, label %82, label %zend_string_release.exit.i

82:                                               ; preds = %zend_hash_find_ptr.exit.i
  %83 = load i32, ptr %69, align 4, !tbaa !34
  %84 = icmp ne i32 %83, 0
  call void @llvm.assume(i1 %84)
  %85 = add i32 %83, -1
  store i32 %85, ptr %69, align 4, !tbaa !34
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %zend_string_release.exit.i

87:                                               ; preds = %82
  %88 = and i32 %80, 128
  %.not5.i.i = icmp eq i32 %88, 0
  br i1 %.not5.i.i, label %90, label %89

89:                                               ; preds = %87
  call void @free(ptr noundef nonnull %69) #9
  br label %zend_string_release.exit.i

90:                                               ; preds = %87
  call void @_efree(ptr noundef nonnull %69) #9
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %90, %89, %82, %zend_hash_find_ptr.exit.i
  store ptr %60, ptr %68, align 8, !tbaa !71
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %.0.i.i, ptr %91, align 8, !tbaa !73
  %92 = getelementptr inbounds i8, ptr %5, i64 -8
  store i8 1, ptr %92, align 8, !tbaa !74
  br label %randomizer_common_init.exit

randomizer_common_init.exit:                      ; preds = %zend_string_release.exit.i, %65, %33, %zend_object_release.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_update_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @randomizer_common_init(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = load i8, ptr %4, align 8, !tbaa !62
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !63
  br label %35

9:                                                ; preds = %2
  %10 = tail call ptr @php_random_status_alloc(ptr noundef nonnull @php_random_algo_user, i1 noundef zeroext false) #9
  store ptr @php_random_algo_user, ptr %0, align 8, !tbaa !64
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !66
  %11 = tail call noalias ptr @_emalloc_40() #9
  store i32 1, ptr %11, align 4, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 22, ptr %12, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 8, ptr %14, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 7310575239085057383, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %16, align 1, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = tail call ptr @zend_hash_find(ptr noundef nonnull %18, ptr noundef nonnull %11) #9
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %zend_hash_find_ptr.exit, label %20

20:                                               ; preds = %9
  %21 = load ptr, ptr %19, align 8, !tbaa !4, !nonnull !70, !noundef !70
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %9, %20
  %.0.i = phi ptr [ %21, %20 ], [ null, %9 ]
  %22 = load i32, ptr %12, align 4, !tbaa !4
  %23 = and i32 %22, 64
  %.not.i14 = icmp eq i32 %23, 0
  br i1 %.not.i14, label %24, label %zend_string_release.exit

24:                                               ; preds = %zend_hash_find_ptr.exit
  %25 = load i32, ptr %11, align 4, !tbaa !34
  %26 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = add i32 %25, -1
  store i32 %27, ptr %11, align 4, !tbaa !34
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %zend_string_release.exit

29:                                               ; preds = %24
  %30 = and i32 %22, 128
  %.not5.i = icmp eq i32 %30, 0
  br i1 %.not5.i, label %32, label %31

31:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %11) #9
  br label %zend_string_release.exit

32:                                               ; preds = %29
  tail call void @_efree(ptr noundef nonnull %11) #9
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %zend_hash_find_ptr.exit, %24, %31, %32
  store ptr %1, ptr %10, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.i, ptr %33, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %34, align 8, !tbaa !74
  br label %35

35:                                               ; preds = %zend_string_release.exit, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_nextFloat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 -16
  %.sroa.49.0.copyload = load ptr, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %9, !prof !11

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -24
  %.sroa.08.0.copyload = load ptr, ptr %7, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.copyload, i64 8
  br label %10

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #9
  br label %.loopexit

10:                                               ; preds = %.preheader, %14
  %.014 = phi i64 [ %20, %14 ], [ 0, %.preheader ]
  %.0 = phi i64 [ %18, %14 ], [ 0, %.preheader ]
  %11 = load ptr, ptr %8, align 8, !tbaa !77
  %12 = tail call { i64, i64 } %11(ptr noundef %.sroa.49.0.copyload) #9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %14, label %.loopexit

14:                                               ; preds = %10
  %15 = extractvalue { i64, i64 } %12, 0
  %16 = shl nuw nsw i64 %.014, 3
  %17 = shl i64 %15, %16
  %18 = or i64 %17, %.0
  %19 = extractvalue { i64, i64 } %12, 1
  %20 = add i64 %19, %.014
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %10, label %22

22:                                               ; preds = %14
  %23 = lshr i64 %18, 11
  %24 = uitofp nneg i64 %23 to double
  %25 = fmul double %24, 0x3CA0000000000000
  store double %25, ptr %1, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %26, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %10, %22, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_getFloat(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = and i32 %9, -2
  %or.cond.not = icmp eq i32 %10, 2
  br i1 %or.cond.not, label %12, label %11, !prof !79

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #9
  br label %46

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8, !tbaa !4
  %16 = icmp eq i8 %15, 5
  br i1 %16, label %zend_parse_arg_double.exit.thread, label %zend_parse_arg_double.exit, !prof !11

zend_parse_arg_double.exit.thread:                ; preds = %12
  %17 = load double, ptr %13, align 8, !tbaa !4
  store double %17, ptr %3, align 8, !tbaa !80
  br label %19

zend_parse_arg_double.exit:                       ; preds = %12
  %18 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 1) #9
  br i1 %18, label %19, label %46, !prof !82

19:                                               ; preds = %zend_parse_arg_double.exit.thread, %zend_parse_arg_double.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8, !tbaa !4
  %23 = icmp eq i8 %22, 5
  br i1 %23, label %zend_parse_arg_double.exit101.thread, label %zend_parse_arg_double.exit101, !prof !11

zend_parse_arg_double.exit101.thread:             ; preds = %19
  %24 = load double, ptr %20, align 8, !tbaa !4
  store double %24, ptr %4, align 8, !tbaa !80
  br label %26

zend_parse_arg_double.exit101:                    ; preds = %19
  %25 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %20, ptr noundef nonnull %4, i32 noundef 2) #9
  br i1 %25, label %26, label %46, !prof !82

26:                                               ; preds = %zend_parse_arg_double.exit101.thread, %zend_parse_arg_double.exit101
  %27 = icmp eq i32 %9, 2
  br i1 %27, label %.critedge, label %28, !prof !7

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr @random_ce_Random_IntervalBoundary, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i8, ptr %31, align 8, !tbaa !4
  %33 = icmp eq i8 %32, 8
  br i1 %33, label %34, label %40, !prof !11

34:                                               ; preds = %28
  %.not.i = icmp eq ptr %30, null
  %.pre109 = load ptr, ptr %29, align 8, !tbaa !4
  br i1 %.not.i, label %.critedge, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.pre109, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = icmp eq ptr %37, %30
  br i1 %38, label %.critedge, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %35
  %39 = call zeroext i1 @instanceof_function_slow(ptr noundef %37, ptr noundef nonnull %30) #9
  br i1 %39, label %instanceof_function.exit.zend_parse_arg_obj.exit_crit_edge, label %thread-pre-split, !prof !18

instanceof_function.exit.zend_parse_arg_obj.exit_crit_edge: ; preds = %instanceof_function.exit
  %.pre = load ptr, ptr %29, align 8, !tbaa !4
  br label %.critedge

thread-pre-split:                                 ; preds = %instanceof_function.exit
  %.pr = load ptr, ptr @random_ce_Random_IntervalBoundary, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %thread-pre-split, %28
  %41 = phi ptr [ %.pr, %thread-pre-split ], [ %30, %28 ]
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %46, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  br label %46

46:                                               ; preds = %11, %42, %zend_parse_arg_double.exit, %zend_parse_arg_double.exit101, %40
  %.085 = phi i32 [ 1, %11 ], [ 3, %42 ], [ 9, %zend_parse_arg_double.exit ], [ 9, %zend_parse_arg_double.exit101 ], [ 9, %40 ]
  %.083 = phi ptr [ null, %11 ], [ %45, %42 ], [ null, %zend_parse_arg_double.exit ], [ null, %zend_parse_arg_double.exit101 ], [ null, %40 ]
  %.082 = phi i32 [ 0, %11 ], [ 0, %42 ], [ 20, %zend_parse_arg_double.exit ], [ 20, %zend_parse_arg_double.exit101 ], [ 18, %40 ]
  %.081 = phi ptr [ null, %11 ], [ %29, %42 ], [ %13, %zend_parse_arg_double.exit ], [ %20, %zend_parse_arg_double.exit101 ], [ %29, %40 ]
  %.080 = phi i32 [ 0, %11 ], [ 3, %42 ], [ 1, %zend_parse_arg_double.exit ], [ 2, %zend_parse_arg_double.exit101 ], [ 3, %40 ]
  call void @zend_wrong_parameter_error(i32 noundef %.085, i32 noundef %.080, ptr noundef %.083, i32 noundef %.082, ptr noundef %.081) #9
  br label %127

.critedge:                                        ; preds = %34, %35, %instanceof_function.exit.zend_parse_arg_obj.exit_crit_edge, %26
  %.0103 = phi ptr [ null, %26 ], [ %.pre, %instanceof_function.exit.zend_parse_arg_obj.exit_crit_edge ], [ %.pre109, %35 ], [ %.pre109, %34 ]
  %47 = load double, ptr %3, align 8, !tbaa !80
  %48 = call double @llvm.fabs.f64(double %47)
  %49 = fcmp ueq double %48, 0x7FF0000000000000
  br i1 %49, label %50, label %53

50:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.1) #9
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %127

53:                                               ; preds = %.critedge
  %54 = load double, ptr %4, align 8, !tbaa !80
  %55 = call double @llvm.fabs.f64(double %54)
  %56 = fcmp ueq double %55, 0x7FF0000000000000
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.1) #9
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  br label %127

60:                                               ; preds = %53
  %.not98 = icmp eq ptr %.0103, null
  br i1 %.not98, label %.thread, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.0103, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %65 = load i32, ptr %64, align 4, !tbaa !83
  %66 = and i32 %65, 268435456
  %67 = icmp ne i32 %66, 0
  call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw i8, ptr %.0103, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i8, ptr %70, align 8, !tbaa !4
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !69
  %75 = add i64 %74, %72
  %76 = trunc i64 %75 to i32
  %77 = add i32 %76, -77
  %78 = call i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 31)
  switch i32 %78, label %126 [
    i32 0, label %.thread
    i32 1, label %89
    i32 6, label %100
    i32 5, label %111
  ]

.thread:                                          ; preds = %60, %61
  %79 = fcmp ugt double %54, %47
  br i1 %79, label %83, label %80, !prof !11

80:                                               ; preds = %.thread
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.2) #9
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %82 = icmp ne ptr %81, null
  call void @llvm.assume(i1 %82)
  br label %127

83:                                               ; preds = %.thread
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds i8, ptr %6, i64 -16
  %86 = load ptr, ptr %85, align 8
  %87 = call double @php_random_gammasection_closed_open(ptr %84, ptr %86, double noundef %47, double noundef %54) #9
  store double %87, ptr %1, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %88, align 8, !tbaa !4
  br label %127

89:                                               ; preds = %61
  %90 = fcmp olt double %54, %47
  br i1 %90, label %91, label %94, !prof !7

91:                                               ; preds = %89
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.3) #9
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %93 = icmp ne ptr %92, null
  call void @llvm.assume(i1 %93)
  br label %127

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds i8, ptr %6, i64 -16
  %97 = load ptr, ptr %96, align 8
  %98 = call double @php_random_gammasection_closed_closed(ptr %95, ptr %97, double noundef %47, double noundef %54) #9
  store double %98, ptr %1, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %99, align 8, !tbaa !4
  br label %127

100:                                              ; preds = %61
  %101 = fcmp ugt double %54, %47
  br i1 %101, label %105, label %102, !prof !11

102:                                              ; preds = %100
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.2) #9
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %104 = icmp ne ptr %103, null
  call void @llvm.assume(i1 %104)
  br label %127

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds i8, ptr %6, i64 -16
  %108 = load ptr, ptr %107, align 8
  %109 = call double @php_random_gammasection_open_closed(ptr %106, ptr %108, double noundef %47, double noundef %54) #9
  store double %109, ptr %1, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %110, align 8, !tbaa !4
  br label %127

111:                                              ; preds = %61
  %112 = fcmp ugt double %54, %47
  br i1 %112, label %116, label %113, !prof !11

113:                                              ; preds = %111
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.2) #9
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %115 = icmp ne ptr %114, null
  call void @llvm.assume(i1 %115)
  br label %127

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds i8, ptr %6, i64 -16
  %119 = load ptr, ptr %118, align 8
  %120 = call double @php_random_gammasection_open_open(ptr %117, ptr %119, double noundef %47, double noundef %54) #9
  store double %120, ptr %1, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %121, align 8, !tbaa !4
  %122 = fcmp uno double %120, 0.000000e+00
  br i1 %122, label %123, label %127, !prof !7

123:                                              ; preds = %116
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.4) #9
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %125 = icmp ne ptr %124, null
  call void @llvm.assume(i1 %125)
  br label %127

126:                                              ; preds = %61
  unreachable

127:                                              ; preds = %46, %116, %123, %113, %105, %102, %94, %91, %83, %80, %57, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare double @php_random_gammasection_closed_open(ptr, ptr, double noundef, double noundef) local_unnamed_addr #1

declare double @php_random_gammasection_closed_closed(ptr, ptr, double noundef, double noundef) local_unnamed_addr #1

declare double @php_random_gammasection_open_closed(ptr, ptr, double noundef, double noundef) local_unnamed_addr #1

declare double @php_random_gammasection_open_open(ptr, ptr, double noundef, double noundef) local_unnamed_addr #1

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_nextInt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !11

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #9
  br label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 -16
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !66
  %.sroa.02.0.copyload = load ptr, ptr %9, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = tail call { i64, i64 } %11(ptr noundef %.sroa.43.0.copyload) #9
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %15, label %26

15:                                               ; preds = %6
  %16 = extractvalue { i64, i64 } %12, 1
  %17 = icmp ugt i64 %16, 8
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr @random_ce_Random_RandomException, align 8, !tbaa !8
  %20 = tail call ptr @zend_throw_exception(ptr noundef %19, ptr noundef nonnull @.str.5, i64 noundef 0) #9
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  br label %26

23:                                               ; preds = %15
  %24 = lshr i64 %13, 1
  store i64 %24, ptr %1, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %25, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %18, %23, %6, %5
  ret void
}

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_getInt(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 -24
  %.sroa.048.0.copyload = load ptr, ptr %7, align 8, !tbaa !64
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 -16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %11, label %10, !prof !79

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #9
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8, !tbaa !4
  %15 = icmp eq i8 %14, 4
  br i1 %15, label %zend_parse_arg_long_ex.exit69.thread, label %zend_parse_arg_long_ex.exit69, !prof !11

zend_parse_arg_long_ex.exit69.thread:             ; preds = %11
  %16 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %16, ptr %3, align 8, !tbaa !84
  br label %18

zend_parse_arg_long_ex.exit69:                    ; preds = %11
  %17 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #9
  br i1 %17, label %18, label %.thread, !prof !82

18:                                               ; preds = %zend_parse_arg_long_ex.exit69.thread, %zend_parse_arg_long_ex.exit69
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i8, ptr %20, align 8, !tbaa !4
  %22 = icmp eq i8 %21, 4
  br i1 %22, label %.thread82, label %zend_parse_arg_long_ex.exit, !prof !11

.thread82:                                        ; preds = %18
  %23 = load i64, ptr %19, align 8, !tbaa !4
  store i64 %23, ptr %4, align 8, !tbaa !84
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %18
  %24 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %19, ptr noundef nonnull %4, i32 noundef 2) #9
  br i1 %24, label %zend_parse_arg_long_ex.exit..critedge_crit_edge, label %.thread, !prof !85

zend_parse_arg_long_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_long_ex.exit
  %.pre = load i64, ptr %4, align 8, !tbaa !84
  br label %.critedge

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_long_ex.exit69, %10
  %.05781 = phi i32 [ 1, %zend_parse_arg_long_ex.exit69 ], [ 0, %10 ], [ 2, %zend_parse_arg_long_ex.exit ]
  %.05880 = phi ptr [ %12, %zend_parse_arg_long_ex.exit69 ], [ null, %10 ], [ %19, %zend_parse_arg_long_ex.exit ]
  %.06179 = phi i32 [ 9, %zend_parse_arg_long_ex.exit69 ], [ 1, %10 ], [ 9, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.06179, i32 noundef %.05781, ptr noundef null, i32 noundef 0, ptr noundef %.05880) #9
  br label %60

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit..critedge_crit_edge, %.thread82
  %25 = phi i64 [ %.pre, %zend_parse_arg_long_ex.exit..critedge_crit_edge ], [ %23, %.thread82 ]
  %26 = load i64, ptr %3, align 8, !tbaa !84
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %31, !prof !7

28:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.3) #9
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %60

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.048.0.copyload, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_random_algo_mt19937, i64 16), align 8, !tbaa !86
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %.critedge67

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !87
  %.not87 = icmp eq i32 %38, 0
  br i1 %.not87, label %.critedge67, label %39, !prof !11

39:                                               ; preds = %36
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_random_algo_mt19937, i64 8), align 8, !tbaa !77
  %41 = call { i64, i64 } %40(ptr noundef nonnull %.sroa.5.0.copyload) #9
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = lshr i64 %42, 1
  %44 = load i64, ptr %4, align 8, !tbaa !84
  %45 = sitofp i64 %44 to double
  %46 = load i64, ptr %3, align 8, !tbaa !84
  %47 = sitofp i64 %46 to double
  %48 = fsub double %45, %47
  %49 = fadd double %48, 1.000000e+00
  %50 = uitofp nneg i64 %43 to double
  %51 = fmul double %50, 0x3E00000000000000
  %52 = fmul double %51, %49
  %53 = fptoui double %52 to i64
  %54 = add i64 %46, %53
  br label %56

.critedge67:                                      ; preds = %31, %36
  %55 = call i64 %33(ptr noundef %.sroa.5.0.copyload, i64 noundef %26, i64 noundef %25) #9
  br label %56

56:                                               ; preds = %.critedge67, %39
  %.0 = phi i64 [ %54, %39 ], [ %55, %.critedge67 ]
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %.not64 = icmp eq ptr %57, null
  br i1 %.not64, label %58, label %60

58:                                               ; preds = %56
  store i64 %.0, ptr %1, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %59, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %.thread, %56, %58, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_getBytes(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 -24
  %.sroa.057.0.copyload = load ptr, ptr %6, align 8, !tbaa !64
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 -16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %cond = icmp eq i32 %8, 1
  br i1 %cond, label %9, label %.thread96, !prof !79

.thread96:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #9
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !4
  %13 = icmp eq i8 %12, 4
  br i1 %13, label %.thread, label %zend_parse_arg_long_ex.exit, !prof !11

.thread:                                          ; preds = %9
  %14 = load i64, ptr %10, align 8, !tbaa !4
  store i64 %14, ptr %3, align 8, !tbaa !84
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #9
  br i1 %15, label %.critedgethread-pre-split, label %16, !prof !85

16:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread96
  %.065103 = phi i32 [ 0, %.thread96 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.067102 = phi ptr [ null, %.thread96 ], [ %10, %zend_parse_arg_long_ex.exit ]
  %.069101 = phi i32 [ 1, %.thread96 ], [ 9, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.069101, i32 noundef %.065103, ptr noundef null, i32 noundef 0, ptr noundef %.067102) #9
  br label %82

.critedgethread-pre-split:                        ; preds = %zend_parse_arg_long_ex.exit
  %.pr = load i64, ptr %3, align 8, !tbaa !84
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %.thread
  %17 = phi i64 [ %.pr, %.critedgethread-pre-split ], [ %14, %.thread ]
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %19, label %zend_string_alloc.exit

19:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.6) #9
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %82

zend_string_alloc.exit:                           ; preds = %.critedge
  %22 = and i64 %17, 9223372036854775800
  %23 = add nuw i64 %22, 32
  %24 = call noalias ptr @_emalloc(i64 noundef %23) #10
  store i32 1, ptr %24, align 4, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 22, ptr %25, align 4, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %26, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %17, ptr %27, align 8, !tbaa !69
  %.not78109 = icmp samesign ult i64 %17, 8
  br i1 %.not78109, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %zend_string_alloc.exit
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.057.0.copyload, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %30

30:                                               ; preds = %.lr.ph, %47
  %31 = phi i64 [ 8, %.lr.ph ], [ %49, %47 ]
  %.0110 = phi i64 [ 0, %.lr.ph ], [ %31, %47 ]
  %32 = load ptr, ptr %28, align 8, !tbaa !77
  %33 = call { i64, i64 } %32(ptr noundef %.sroa.5.0.copyload) #9
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %.not79 = icmp eq ptr %35, null
  br i1 %.not79, label %45, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %25, align 4, !tbaa !4
  %38 = and i32 %37, 64
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %39, label %zend_string_free.exit

39:                                               ; preds = %36
  %40 = and i32 %37, 128
  %.not4.i = icmp eq i32 %40, 0
  br i1 %.not4.i, label %42, label %41

41:                                               ; preds = %39
  call void @free(ptr noundef nonnull %24) #9
  br label %zend_string_free.exit

42:                                               ; preds = %39
  call void @_efree(ptr noundef nonnull %24) #9
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %43 = icmp ne ptr %.pre, null
  br label %zend_string_free.exit

zend_string_free.exit:                            ; preds = %36, %41, %42
  %44 = phi i1 [ true, %36 ], [ true, %41 ], [ %43, %42 ]
  call void @llvm.assume(i1 %44)
  br label %82

45:                                               ; preds = %30
  %46 = extractvalue { i64, i64 } %33, 1
  %.not80 = icmp eq i64 %46, 8
  br i1 %.not80, label %47, label %.loopexit104

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 %.0110
  store i64 %34, ptr %48, align 1
  %49 = add i64 %31, 8
  %.not78 = icmp ugt i64 %49, %17
  br i1 %.not78, label %.loopexit, label %30

.loopexit.loopexit:                               ; preds = %72, %68
  br label %.loopexit

.loopexit:                                        ; preds = %47, %.loopexit.loopexit, %.loopexit104, %zend_string_alloc.exit
  %.2 = phi i64 [ 0, %zend_string_alloc.exit ], [ %.1, %.loopexit104 ], [ %70, %.loopexit.loopexit ], [ %31, %47 ]
  %50 = icmp ult i64 %.2, %17
  br i1 %50, label %51, label %75

51:                                               ; preds = %.loopexit
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.057.0.copyload, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !77
  %54 = call { i64, i64 } %53(ptr noundef %.sroa.5.0.copyload) #9
  %55 = extractvalue { i64, i64 } %54, 0
  %56 = extractvalue { i64, i64 } %54, 1
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %.not83 = icmp eq ptr %57, null
  br i1 %.not83, label %.loopexit104, label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %25, align 4, !tbaa !4
  %60 = and i32 %59, 64
  %.not.i85 = icmp eq i32 %60, 0
  br i1 %.not.i85, label %61, label %zend_string_free.exit87

61:                                               ; preds = %58
  %62 = and i32 %59, 128
  %.not4.i86 = icmp eq i32 %62, 0
  br i1 %.not4.i86, label %64, label %63

63:                                               ; preds = %61
  call void @free(ptr noundef nonnull %24) #9
  br label %zend_string_free.exit87

64:                                               ; preds = %61
  call void @_efree(ptr noundef nonnull %24) #9
  %.pre128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %65 = icmp ne ptr %.pre128, null
  br label %zend_string_free.exit87

zend_string_free.exit87:                          ; preds = %58, %63, %64
  %66 = phi i1 [ true, %58 ], [ true, %63 ], [ %65, %64 ]
  call void @llvm.assume(i1 %66)
  br label %82

.loopexit104:                                     ; preds = %45, %51
  %.sroa.8.0 = phi i64 [ %56, %51 ], [ %46, %45 ]
  %.sroa.07.0 = phi i64 [ %55, %51 ], [ %34, %45 ]
  %.1 = phi i64 [ %.2, %51 ], [ %.0110, %45 ]
  %.not = icmp eq i64 %.sroa.8.0, 0
  br i1 %.not, label %.loopexit, label %.lr.ph114

.lr.ph114:                                        ; preds = %.loopexit104
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %68

68:                                               ; preds = %.lr.ph114, %72
  %.3113 = phi i64 [ %.1, %.lr.ph114 ], [ %70, %72 ]
  %.066112 = phi i64 [ 0, %.lr.ph114 ], [ %74, %72 ]
  %.sroa.07.1111 = phi i64 [ %.sroa.07.0, %.lr.ph114 ], [ %73, %72 ]
  %69 = trunc i64 %.sroa.07.1111 to i8
  %70 = add i64 %.3113, 1
  %71 = getelementptr inbounds nuw [1 x i8], ptr %67, i64 0, i64 %.3113
  store i8 %69, ptr %71, align 1, !tbaa !4
  %.not81 = icmp ult i64 %70, %17
  br i1 %.not81, label %72, label %.loopexit.loopexit

72:                                               ; preds = %68
  %73 = lshr i64 %.sroa.07.1111, 8
  %74 = add nuw i64 %.066112, 1
  %exitcond.not = icmp eq i64 %74, %.sroa.8.0
  br i1 %exitcond.not, label %.loopexit.loopexit, label %68

75:                                               ; preds = %.loopexit
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %77 = getelementptr inbounds nuw [1 x i8], ptr %76, i64 0, i64 %17
  store i8 0, ptr %77, align 1, !tbaa !4
  store ptr %24, ptr %1, align 8, !tbaa !4
  %78 = load i32, ptr %25, align 4, !tbaa !4
  %79 = and i32 %78, 64
  %.not82 = icmp eq i32 %79, 0
  %80 = select i1 %.not82, i32 262, i32 6
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %80, ptr %81, align 8, !tbaa !4
  br label %82

82:                                               ; preds = %16, %zend_string_free.exit, %zend_string_free.exit87, %75, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_shuffleArray(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %8, label %.thread, !prof !79

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #9
  br label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !4
  %12 = icmp eq i8 %11, 7
  br i1 %12, label %.critedge, label %13, !prof !85

13:                                               ; preds = %.thread, %8
  %.055 = phi i32 [ 0, %.thread ], [ 1, %8 ]
  %.03854 = phi i32 [ 1, %.thread ], [ 9, %8 ]
  %.03953 = phi ptr [ null, %.thread ], [ %9, %8 ]
  %.04052 = phi i32 [ 0, %.thread ], [ 6, %8 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.03854, i32 noundef %.055, ptr noundef null, i32 noundef %.04052, ptr noundef %.03953) #9
  br label %24

.critedge:                                        ; preds = %8
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %15 = tail call ptr @zend_array_dup(ptr noundef %14) #9
  store ptr %15, ptr %1, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %16, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 -16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 @php_array_data_shuffle(ptr %17, ptr %19, ptr noundef nonnull %1) #9
  br i1 %20, label %24, label %21

21:                                               ; preds = %.critedge
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  br label %24

24:                                               ; preds = %13, %.critedge, %21
  ret void
}

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @php_array_data_shuffle(ptr, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_shuffleBytes(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %cond = icmp eq i32 %8, 1
  br i1 %cond, label %9, label %.thread66, !prof !79

.thread66:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #9
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !4
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %.thread76, label %zend_parse_arg_str_ex.exit, !prof !11

.thread76:                                        ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %14, ptr %3, align 8, !tbaa !89
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #9
  %cond.fr56 = freeze i1 %15
  br i1 %cond.fr56, label %zend_parse_arg_str_ex.exit..critedge_crit_edge, label %16, !prof !82

zend_parse_arg_str_ex.exit..critedge_crit_edge:   ; preds = %zend_parse_arg_str_ex.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !89
  br label %.critedge

16:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread66
  %.075 = phi i32 [ 0, %.thread66 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.04674 = phi ptr [ null, %.thread66 ], [ %10, %zend_parse_arg_str_ex.exit ]
  %.04773 = phi i32 [ 0, %.thread66 ], [ 4, %zend_parse_arg_str_ex.exit ]
  %.04972 = phi i32 [ 1, %.thread66 ], [ 9, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.04972, i32 noundef %.075, ptr noundef null, i32 noundef %.04773, ptr noundef %.04674) #9
  br label %48

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit..critedge_crit_edge, %.thread76
  %17 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit..critedge_crit_edge ], [ %14, %.thread76 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !69
  %20 = icmp ult i64 %19, 2
  br i1 %20, label %21, label %zend_string_init.exit

21:                                               ; preds = %.critedge
  store ptr %17, ptr %1, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = and i32 %23, 64
  %.not53 = icmp eq i32 %24, 0
  br i1 %.not53, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %26, align 8, !tbaa !4
  br label %48

27:                                               ; preds = %21
  %28 = load i32, ptr %17, align 4, !tbaa !34
  %29 = add i32 %28, 1
  store i32 %29, ptr %17, align 4, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %30, align 8, !tbaa !4
  br label %48

zend_string_init.exit:                            ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %32 = and i64 %19, -8
  %33 = add i64 %32, 32
  %34 = call noalias ptr @_emalloc(i64 noundef %33) #10
  store i32 1, ptr %34, align 4, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 22, ptr %35, align 4, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %36, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %19, ptr %37, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 1 dereferenceable(1) %31, i64 range(i64 2, 0) %19, i1 false)
  %39 = getelementptr inbounds nuw [1 x i8], ptr %38, i64 0, i64 %19
  store i8 0, ptr %39, align 1, !tbaa !4
  store ptr %34, ptr %1, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %40, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 -16
  %43 = load ptr, ptr %42, align 8
  %44 = call zeroext i1 @php_binary_string_shuffle(ptr %41, ptr %43, ptr noundef nonnull %38, i64 noundef %19) #9
  br i1 %44, label %48, label %45

45:                                               ; preds = %zend_string_init.exit
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  br label %48

48:                                               ; preds = %16, %zend_string_init.exit, %25, %27, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare zeroext i1 @php_binary_string_shuffle(ptr, ptr, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_pickArrayKeys(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %zend_parse_arg_array.exit, label %10, !prof !79

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #9
  br label %.thread

zend_parse_arg_array.exit:                        ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !4
  %14 = icmp eq i8 %13, 7
  br i1 %14, label %15, label %.thread, !prof !11

15:                                               ; preds = %zend_parse_arg_array.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i8, ptr %17, align 8, !tbaa !4
  %19 = icmp eq i8 %18, 4
  br i1 %19, label %.thread83, label %zend_parse_arg_long_ex.exit, !prof !11

.thread83:                                        ; preds = %15
  %20 = load i64, ptr %16, align 8, !tbaa !4
  store i64 %20, ptr %4, align 8, !tbaa !84
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %15
  %21 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %16, ptr noundef nonnull %4, i32 noundef 2) #9
  br i1 %21, label %zend_parse_arg_long_ex.exit..critedge_crit_edge, label %.thread, !prof !85

zend_parse_arg_long_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_long_ex.exit
  %.pre = load i64, ptr %4, align 8, !tbaa !84
  br label %.critedge

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_array.exit, %10
  %.082 = phi i32 [ 1, %zend_parse_arg_array.exit ], [ 0, %10 ], [ 2, %zend_parse_arg_long_ex.exit ]
  %.06081 = phi ptr [ %11, %zend_parse_arg_array.exit ], [ null, %10 ], [ %16, %zend_parse_arg_long_ex.exit ]
  %.06180 = phi i32 [ 6, %zend_parse_arg_array.exit ], [ 0, %10 ], [ 0, %zend_parse_arg_long_ex.exit ]
  %.06279 = phi i32 [ 9, %zend_parse_arg_array.exit ], [ 1, %10 ], [ 9, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.06279, i32 noundef %.082, ptr noundef null, i32 noundef %.06180, ptr noundef %.06081) #9
  br label %39

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit..critedge_crit_edge, %.thread83
  %22 = phi i64 [ %.pre, %zend_parse_arg_long_ex.exit..critedge_crit_edge ], [ %20, %.thread83 ]
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 -16
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 @php_array_pick_keys(ptr %23, ptr %25, ptr noundef nonnull %11, i64 noundef %22, ptr noundef %1, i1 noundef zeroext false) #9
  br i1 %26, label %30, label %27

27:                                               ; preds = %.critedge
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %39

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !4
  %.not66 = icmp eq i8 %32, 7
  br i1 %.not66, label %39, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %1, align 8, !tbaa !4
  %35 = load i32, ptr %31, align 8, !tbaa !4
  store ptr %34, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8, !tbaa !4
  %37 = call ptr @_zend_new_array_0() #9
  store ptr %37, ptr %1, align 8, !tbaa !4
  store i32 775, ptr %31, align 8, !tbaa !4
  %38 = call ptr @zend_hash_next_index_insert(ptr noundef %37, ptr noundef nonnull %3) #9
  br label %39

39:                                               ; preds = %.thread, %30, %33, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare zeroext i1 @php_array_pick_keys(ptr, ptr, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_getBytesFromString(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 -24
  %.sroa.095.0.copyload = load ptr, ptr %7, align 8, !tbaa !64
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 -16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %11, label %10, !prof !79

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #9
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8, !tbaa !4
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !11

zend_parse_arg_str_ex.exit.thread:                ; preds = %11
  %16 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %16, ptr %4, align 8, !tbaa !89
  br label %18

zend_parse_arg_str_ex.exit:                       ; preds = %11
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %4, i32 noundef 1) #9
  br i1 %17, label %18, label %.thread, !prof !82

18:                                               ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_str_ex.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i8, ptr %20, align 8, !tbaa !4
  %22 = icmp eq i8 %21, 4
  br i1 %22, label %.thread161, label %zend_parse_arg_long_ex.exit, !prof !11

.thread161:                                       ; preds = %18
  %23 = load i64, ptr %19, align 8, !tbaa !4
  store i64 %23, ptr %3, align 8, !tbaa !84
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %18
  %24 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %19, ptr noundef nonnull %3, i32 noundef 2) #9
  br i1 %24, label %.critedge, label %.thread, !prof !85

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_str_ex.exit, %10
  %.0103160 = phi i32 [ 1, %zend_parse_arg_str_ex.exit ], [ 0, %10 ], [ 2, %zend_parse_arg_long_ex.exit ]
  %.0106159 = phi ptr [ %12, %zend_parse_arg_str_ex.exit ], [ null, %10 ], [ %19, %zend_parse_arg_long_ex.exit ]
  %.0107158 = phi i32 [ 4, %zend_parse_arg_str_ex.exit ], [ 0, %10 ], [ 0, %zend_parse_arg_long_ex.exit ]
  %.0113157 = phi i32 [ 9, %zend_parse_arg_str_ex.exit ], [ 1, %10 ], [ 9, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.0113157, i32 noundef %.0103160, ptr noundef null, i32 noundef %.0107158, ptr noundef %.0106159) #9
  br label %125

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %.thread161
  %25 = load ptr, ptr %4, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !69
  %28 = add i64 %27, -1
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %.critedge
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #9
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %125

33:                                               ; preds = %.critedge
  %34 = load i64, ptr %3, align 8, !tbaa !84
  %35 = icmp slt i64 %34, 1
  br i1 %35, label %36, label %zend_string_alloc.exit

36:                                               ; preds = %33
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.6) #9
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %125

zend_string_alloc.exit:                           ; preds = %33
  %39 = and i64 %34, 9223372036854775800
  %40 = add nuw i64 %39, 32
  %41 = call noalias ptr @_emalloc(i64 noundef %40) #10
  store i32 1, ptr %41, align 4, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 22, ptr %42, align 4, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %43, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %34, ptr %44, align 8, !tbaa !69
  %45 = icmp ugt i64 %28, 255
  br i1 %45, label %.preheader, label %68

.preheader:                                       ; preds = %zend_string_alloc.exit
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.095.0.copyload, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 24
  br label %48

48:                                               ; preds = %.preheader, %61
  %.0188 = phi i64 [ 0, %.preheader ], [ %66, %61 ]
  %49 = load ptr, ptr %46, align 8, !tbaa !86
  %50 = call i64 %49(ptr noundef %.sroa.5.0.copyload, i64 noundef 0, i64 noundef %28) #9
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %.not133 = icmp eq ptr %51, null
  br i1 %.not133, label %61, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %42, align 4, !tbaa !4
  %54 = and i32 %53, 64
  %.not.i143 = icmp eq i32 %54, 0
  br i1 %.not.i143, label %55, label %.thread167

55:                                               ; preds = %52
  %56 = and i32 %53, 128
  %.not4.i144 = icmp eq i32 %56, 0
  br i1 %.not4.i144, label %58, label %57

57:                                               ; preds = %55
  call void @free(ptr noundef nonnull %41) #9
  br label %.thread167

58:                                               ; preds = %55
  call void @_efree(ptr noundef nonnull %41) #9
  %.pre192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %59 = icmp ne ptr %.pre192, null
  br label %.thread167

.thread167:                                       ; preds = %58, %57, %52
  %60 = phi i1 [ %59, %58 ], [ true, %57 ], [ true, %52 ]
  call void @llvm.assume(i1 %60)
  br label %125

61:                                               ; preds = %48
  %62 = load ptr, ptr %4, align 8, !tbaa !89
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = getelementptr inbounds nuw [1 x i8], ptr %63, i64 0, i64 %50
  %65 = load i8, ptr %64, align 1, !tbaa !4
  %66 = add nuw i64 %.0188, 1
  %67 = getelementptr inbounds nuw [1 x i8], ptr %47, i64 0, i64 %.0188
  store i8 %65, ptr %67, align 1, !tbaa !4
  %exitcond191.not = icmp eq i64 %66, %34
  br i1 %exitcond191.not, label %.critedge139, label %48

68:                                               ; preds = %zend_string_alloc.exit
  %69 = lshr i64 %28, 1
  %70 = or i64 %69, %28
  %71 = lshr i64 %70, 2
  %72 = or i64 %71, %70
  %73 = lshr i64 %72, 4
  %74 = or i64 %73, %72
  %75 = mul nuw i64 %74, 72340172838076673
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.095.0.copyload, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %41, i64 24
  br label %78

78:                                               ; preds = %68, %.thread170
  %.2187 = phi i64 [ 0, %68 ], [ %.5, %.thread170 ]
  %.0108186 = phi i32 [ 0, %68 ], [ %.3111, %.thread170 ]
  %79 = load ptr, ptr %76, align 8, !tbaa !77
  %80 = call { i64, i64 } %79(ptr noundef %.sroa.5.0.copyload) #9
  %81 = extractvalue { i64, i64 } %80, 1
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %.not129 = icmp eq ptr %82, null
  br i1 %.not129, label %91, label %.critedge137

.critedge137:                                     ; preds = %78
  %83 = load i32, ptr %42, align 4, !tbaa !4
  %84 = and i32 %83, 64
  %.not.i140 = icmp eq i32 %84, 0
  br i1 %.not.i140, label %85, label %zend_string_free.exit142

85:                                               ; preds = %.critedge137
  %86 = and i32 %83, 128
  %.not4.i141 = icmp eq i32 %86, 0
  br i1 %.not4.i141, label %88, label %87

87:                                               ; preds = %85
  call void @free(ptr noundef nonnull %41) #9
  br label %zend_string_free.exit142

88:                                               ; preds = %85
  call void @_efree(ptr noundef nonnull %41) #9
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %89 = icmp ne ptr %.pre, null
  br label %zend_string_free.exit142

zend_string_free.exit142:                         ; preds = %.critedge137, %87, %88
  %90 = phi i1 [ true, %.critedge137 ], [ true, %87 ], [ %89, %88 ]
  call void @llvm.assume(i1 %90)
  br label %125

91:                                               ; preds = %78
  %.not189 = icmp eq i64 %81, 0
  br i1 %.not189, label %.thread170, label %.lr.ph

.lr.ph:                                           ; preds = %91
  %92 = extractvalue { i64, i64 } %80, 0
  %93 = and i64 %92, %75
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  br label %96

96:                                               ; preds = %.lr.ph, %select.unfold
  %.4181 = phi i64 [ %.2187, %.lr.ph ], [ %.6, %select.unfold ]
  %.0104180 = phi i64 [ 0, %.lr.ph ], [ %118, %select.unfold ]
  %.0105179 = phi i64 [ %93, %.lr.ph ], [ %98, %select.unfold ]
  %.2110178 = phi i32 [ %.0108186, %.lr.ph ], [ %.4112, %select.unfold ]
  %97 = and i64 %.0105179, 255
  %98 = lshr i64 %.0105179, 8
  %99 = icmp ugt i64 %97, %28
  br i1 %99, label %100, label %113

100:                                              ; preds = %96
  %101 = add nsw i32 %.2110178, 1
  %102 = icmp sgt i32 %.2110178, 49
  br i1 %102, label %103, label %select.unfold

103:                                              ; preds = %100
  %104 = load i32, ptr %42, align 4, !tbaa !4
  %105 = and i32 %104, 64
  %.not.i = icmp eq i32 %105, 0
  br i1 %.not.i, label %106, label %.thread170.thread

106:                                              ; preds = %103
  %107 = and i32 %104, 128
  %.not4.i = icmp eq i32 %107, 0
  br i1 %.not4.i, label %109, label %108

108:                                              ; preds = %106
  call void @free(ptr noundef nonnull %41) #9
  br label %.thread170.thread

109:                                              ; preds = %106
  call void @_efree(ptr noundef nonnull %41) #9
  br label %.thread170.thread

.thread170.thread:                                ; preds = %109, %108, %103
  %110 = load ptr, ptr @random_ce_Random_BrokenRandomEngineError, align 8, !tbaa !8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %110, ptr noundef nonnull @.str.7, i32 noundef 50) #9
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %112 = icmp ne ptr %111, null
  call void @llvm.assume(i1 %112)
  br label %125

113:                                              ; preds = %96
  %114 = getelementptr inbounds nuw [1 x i8], ptr %95, i64 0, i64 %97
  %115 = load i8, ptr %114, align 1, !tbaa !4
  %116 = add i64 %.4181, 1
  %117 = getelementptr inbounds nuw [1 x i8], ptr %77, i64 0, i64 %.4181
  store i8 %115, ptr %117, align 1, !tbaa !4
  %.not130 = icmp ult i64 %116, %34
  br i1 %.not130, label %select.unfold, label %.thread170

select.unfold:                                    ; preds = %113, %100
  %.4112 = phi i32 [ %101, %100 ], [ 0, %113 ]
  %.6 = phi i64 [ %.4181, %100 ], [ %116, %113 ]
  %118 = add nuw i64 %.0104180, 1
  %exitcond.not = icmp eq i64 %118, %81
  br i1 %exitcond.not, label %.thread170, label %96

.thread170:                                       ; preds = %select.unfold, %113, %91
  %.3111 = phi i32 [ %.0108186, %91 ], [ 0, %113 ], [ %.4112, %select.unfold ]
  %.5 = phi i64 [ %.2187, %91 ], [ %116, %113 ], [ %.6, %select.unfold ]
  %.not131 = icmp ult i64 %.5, %34
  br i1 %.not131, label %78, label %.critedge139

.critedge139:                                     ; preds = %.thread170, %61
  %119 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %120 = getelementptr inbounds nuw [1 x i8], ptr %119, i64 0, i64 %34
  store i8 0, ptr %120, align 1, !tbaa !4
  store ptr %41, ptr %1, align 8, !tbaa !4
  %121 = load i32, ptr %42, align 4, !tbaa !4
  %122 = and i32 %121, 64
  %.not132 = icmp eq i32 %122, 0
  %123 = select i1 %.not132, i32 262, i32 6
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %123, ptr %124, align 8, !tbaa !4
  br label %125

125:                                              ; preds = %.thread170.thread, %zend_string_free.exit142, %.thread167, %.thread, %30, %36, %.critedge139
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_argument_must_not_be_empty_error(i32 noundef) local_unnamed_addr #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer___serialize(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8, !prof !11

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #9
  br label %18

9:                                                ; preds = %2
  %10 = tail call ptr @_zend_new_array_0() #9
  store ptr %10, ptr %1, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %11, align 8, !tbaa !4
  %12 = tail call ptr @zend_std_get_properties(ptr noundef nonnull %5) #9
  store ptr %12, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 775, ptr %13, align 8, !tbaa !4
  %14 = load i32, ptr %12, align 4, !tbaa !34
  %15 = add i32 %14, 1
  store i32 %15, ptr %12, align 4, !tbaa !34
  %16 = load ptr, ptr %1, align 8, !tbaa !4
  %17 = call ptr @zend_hash_next_index_insert(ptr noundef %16, ptr noundef nonnull %3) #9
  br label %18

18:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @zend_std_get_properties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer___unserialize(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %8, label %.thread, !prof !79

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #9
  br label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !4
  %12 = icmp eq i8 %11, 7
  br i1 %12, label %.critedge, label %13, !prof !11

13:                                               ; preds = %8, %.thread
  %.04165 = phi i32 [ 1, %.thread ], [ 9, %8 ]
  %.04264 = phi i32 [ 0, %.thread ], [ 1, %8 ]
  %.04363 = phi ptr [ null, %.thread ], [ %9, %8 ]
  %.04462 = phi i32 [ 0, %.thread ], [ 6, %8 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.04165, i32 noundef %.04264, ptr noundef null, i32 noundef %.04462, ptr noundef %.04363) #9
  br label %55

.critedge:                                        ; preds = %8
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !90
  %.not48 = icmp eq i32 %16, 1
  br i1 %.not48, label %21, label %17

17:                                               ; preds = %.critedge
  %18 = tail call ptr @zend_throw_exception(ptr noundef null, ptr noundef nonnull @.str.8, i64 noundef 0) #9
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  br label %55

21:                                               ; preds = %.critedge
  %22 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %14, i64 noundef 0) #9
  %.not49 = icmp eq ptr %22, null
  br i1 %.not49, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !4
  %.not50 = icmp eq i8 %25, 7
  br i1 %.not50, label %30, label %26

26:                                               ; preds = %23, %21
  %27 = tail call ptr @zend_throw_exception(ptr noundef null, ptr noundef nonnull @.str.8, i64 noundef 0) #9
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %29 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %29)
  br label %55

30:                                               ; preds = %23
  %31 = load ptr, ptr %22, align 8, !tbaa !4
  tail call void @object_properties_load(ptr noundef nonnull %4, ptr noundef %31) #9
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %.not51 = icmp eq ptr %32, null
  br i1 %.not51, label %37, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @zend_throw_exception(ptr noundef null, ptr noundef nonnull @.str.8, i64 noundef 0) #9
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %36 = icmp ne ptr %35, null
  tail call void @llvm.assume(i1 %36)
  br label %55

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = tail call ptr @zend_read_property(ptr noundef %39, ptr noundef nonnull %4, ptr noundef nonnull @.str, i64 noundef 6, i1 noundef zeroext true, ptr noundef null) #9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i8, ptr %41, align 8, !tbaa !4
  %.not52 = icmp eq i8 %42, 8
  br i1 %.not52, label %43, label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr %40, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = load ptr, ptr @random_ce_Random_Engine, align 8, !tbaa !8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %43
  %49 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %46, ptr noundef %47) #9
  br i1 %49, label %instanceof_function.exit.instanceof_function.exit.thread_crit_edge, label %50

instanceof_function.exit.instanceof_function.exit.thread_crit_edge: ; preds = %instanceof_function.exit
  %.pre = load ptr, ptr %40, align 8, !tbaa !4
  br label %instanceof_function.exit.thread

50:                                               ; preds = %instanceof_function.exit, %37
  %51 = tail call ptr @zend_throw_exception(ptr noundef null, ptr noundef nonnull @.str.8, i64 noundef 0) #9
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !35
  %53 = icmp ne ptr %52, null
  tail call void @llvm.assume(i1 %53)
  br label %55

instanceof_function.exit.thread:                  ; preds = %instanceof_function.exit.instanceof_function.exit.thread_crit_edge, %43
  %54 = phi ptr [ %.pre, %instanceof_function.exit.instanceof_function.exit.thread_crit_edge ], [ %44, %43 ]
  tail call fastcc void @randomizer_common_init(ptr noundef nonnull %5, ptr noundef %54)
  br label %55

55:                                               ; preds = %13, %instanceof_function.exit.thread, %50, %33, %26, %17
  ret void
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @object_properties_load(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_read_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #1

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #1

declare ptr @php_random_status_alloc(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_double_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_40() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS17_zend_class_entry", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !9, i64 16}
!13 = !{!"_zend_object", !14, i64 0, !15, i64 8, !15, i64 12, !9, i64 16, !16, i64 24, !17, i64 32, !5, i64 40}
!14 = !{!"_zend_refcounted_h", !15, i64 0, !5, i64 4}
!15 = !{!"int", !5, i64 0}
!16 = !{!"p1 _ZTS21_zend_object_handlers", !10, i64 0}
!17 = !{!"p1 _ZTS11_zend_array", !10, i64 0}
!18 = !{!"branch_weights", !"expected", i32 2145766520, i32 1717128}
!19 = !{!20, !21, i64 8}
!20 = !{!"_zend_class_entry", !5, i64 0, !21, i64 8, !5, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !22, i64 40, !22, i64 48, !22, i64 56, !23, i64 64, !23, i64 120, !23, i64 176, !25, i64 232, !26, i64 240, !27, i64 248, !28, i64 256, !28, i64 264, !28, i64 272, !28, i64 280, !28, i64 288, !28, i64 296, !28, i64 304, !28, i64 312, !28, i64 320, !28, i64 328, !28, i64 336, !28, i64 344, !28, i64 352, !16, i64 360, !29, i64 368, !30, i64 376, !5, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !15, i64 424, !15, i64 428, !15, i64 432, !15, i64 436, !5, i64 440, !31, i64 448, !32, i64 456, !33, i64 464, !17, i64 472, !15, i64 480, !17, i64 488, !21, i64 496, !5, i64 504}
!21 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!22 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!23 = !{!"_zend_array", !14, i64 0, !5, i64 8, !15, i64 12, !5, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !24, i64 40, !10, i64 48}
!24 = !{!"long", !5, i64 0}
!25 = !{!"p1 _ZTS24_zend_class_mutable_data", !10, i64 0}
!26 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !10, i64 0}
!27 = !{!"p2 _ZTS19_zend_property_info", !10, i64 0}
!28 = !{!"p1 _ZTS14_zend_function", !10, i64 0}
!29 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !10, i64 0}
!30 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !10, i64 0}
!31 = !{!"p1 _ZTS16_zend_class_name", !10, i64 0}
!32 = !{!"p2 _ZTS17_zend_trait_alias", !10, i64 0}
!33 = !{!"p2 _ZTS22_zend_trait_precedence", !10, i64 0}
!34 = !{!14, !15, i64 0}
!35 = !{!36, !49, i64 960}
!36 = !{!"_zend_executor_globals", !37, i64 0, !37, i64 16, !5, i64 32, !38, i64 288, !38, i64 296, !23, i64 304, !23, i64 360, !39, i64 416, !15, i64 424, !40, i64 428, !37, i64 432, !15, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !22, i64 480, !22, i64 488, !41, i64 496, !24, i64 504, !42, i64 512, !9, i64 520, !15, i64 528, !42, i64 536, !15, i64 544, !24, i64 552, !15, i64 560, !15, i64 564, !15, i64 568, !40, i64 572, !40, i64 573, !43, i64 574, !43, i64 575, !17, i64 576, !24, i64 584, !10, i64 592, !10, i64 600, !23, i64 608, !23, i64 664, !15, i64 720, !40, i64 724, !37, i64 728, !37, i64 744, !44, i64 760, !44, i64 784, !44, i64 808, !9, i64 832, !15, i64 840, !15, i64 844, !24, i64 848, !17, i64 856, !17, i64 864, !45, i64 872, !46, i64 880, !48, i64 904, !49, i64 960, !49, i64 968, !50, i64 976, !5, i64 984, !51, i64 1080, !40, i64 1088, !5, i64 1089, !24, i64 1096, !15, i64 1104, !15, i64 1108, !52, i64 1112, !5, i64 1120, !10, i64 1376, !5, i64 1384, !53, i64 1640, !23, i64 1672, !24, i64 1728, !54, i64 1736, !55, i64 1760, !55, i64 1768, !56, i64 1776, !24, i64 1784, !40, i64 1792, !15, i64 1796, !57, i64 1800, !21, i64 1808, !24, i64 1816, !58, i64 1824, !24, i64 1840, !24, i64 1848, !59, i64 1856, !5, i64 1936}
!37 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!38 = !{!"p2 _ZTS11_zend_array", !10, i64 0}
!39 = !{!"p1 _ZTS13__jmp_buf_tag", !10, i64 0}
!40 = !{!"_Bool", !5, i64 0}
!41 = !{!"p1 _ZTS14_zend_vm_stack", !10, i64 0}
!42 = !{!"p1 _ZTS18_zend_execute_data", !10, i64 0}
!43 = !{!"zend_atomic_bool_s", !5, i64 0}
!44 = !{!"_zend_stack", !15, i64 0, !15, i64 4, !15, i64 8, !10, i64 16}
!45 = !{!"p1 _ZTS15_zend_ini_entry", !10, i64 0}
!46 = !{!"_zend_objects_store", !47, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!47 = !{!"p2 _ZTS12_zend_object", !10, i64 0}
!48 = !{!"_zend_lazy_objects_store", !23, i64 0}
!49 = !{!"p1 _ZTS12_zend_object", !10, i64 0}
!50 = !{!"p1 _ZTS8_zend_op", !10, i64 0}
!51 = !{!"p1 _ZTS18_zend_module_entry", !10, i64 0}
!52 = !{!"p1 _ZTS18_HashTableIterator", !10, i64 0}
!53 = !{!"_zend_op", !10, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !15, i64 20, !15, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!54 = !{!"", !22, i64 0, !22, i64 8, !22, i64 16}
!55 = !{!"p1 _ZTS19_zend_fiber_context", !10, i64 0}
!56 = !{!"p1 _ZTS11_zend_fiber", !10, i64 0}
!57 = !{!"p2 _ZTS16_zend_error_info", !10, i64 0}
!58 = !{!"_zend_call_stack", !10, i64 0, !24, i64 8}
!59 = !{!"_zend_strtod_state", !5, i64 0, !60, i64 64, !61, i64 72}
!60 = !{!"p1 _ZTS19_zend_strtod_bigint", !10, i64 0}
!61 = !{!"p1 omnipotent char", !10, i64 0}
!62 = !{!20, !5, i64 0}
!63 = !{i64 0, i64 8, !64, i64 8, i64 8, !66}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS16_php_random_algo", !10, i64 0}
!66 = !{!10, !10, i64 0}
!67 = !{!68, !24, i64 8}
!68 = !{!"_zend_string", !14, i64 0, !24, i64 8, !24, i64 16, !5, i64 24}
!69 = !{!68, !24, i64 16}
!70 = !{}
!71 = !{!72, !49, i64 0}
!72 = !{!"_php_random_status_state_user", !49, i64 0, !28, i64 8}
!73 = !{!72, !28, i64 8}
!74 = !{!75, !40, i64 16}
!75 = !{!"_php_random_randomizer", !76, i64 0, !40, i64 16, !13, i64 24}
!76 = !{!"_php_random_algo_with_state", !65, i64 0, !10, i64 8}
!77 = !{!78, !10, i64 8}
!78 = !{!"_php_random_algo", !24, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!79 = !{!"branch_weights", i32 4000000, i32 4001}
!80 = !{!81, !81, i64 0}
!81 = !{!"double", !5, i64 0}
!82 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!83 = !{!20, !15, i64 28}
!84 = !{!24, !24, i64 0}
!85 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!86 = !{!78, !10, i64 16}
!87 = !{!88, !15, i64 4}
!88 = !{!"_php_random_status_state_mt19937", !15, i64 0, !15, i64 4, !5, i64 8}
!89 = !{!21, !21, i64 0}
!90 = !{!23, !15, i64 28}
!91 = !{!75, !9, i64 40}

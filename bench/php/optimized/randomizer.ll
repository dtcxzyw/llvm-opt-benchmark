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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
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
  %.pre79 = load ptr, ptr %14, align 8, !tbaa !4
  br i1 %.not.i, label %instanceof_function.exit.thread, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.pre79, i64 16
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
  br i1 %.not, label %33, label %29, !prof !19

29:                                               ; preds = %zend_parse_arg_object.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br label %33

33:                                               ; preds = %10, %29, %zend_parse_arg_object.exit
  %.045.ph = phi ptr [ null, %zend_parse_arg_object.exit ], [ %32, %29 ], [ null, %10 ]
  %.044.ph = phi i32 [ 9, %zend_parse_arg_object.exit ], [ 4, %29 ], [ 1, %10 ]
  %.042.ph = phi i32 [ 19, %zend_parse_arg_object.exit ], [ 0, %29 ], [ 0, %10 ]
  %.041.ph = phi ptr [ %14, %zend_parse_arg_object.exit ], [ %14, %29 ], [ null, %10 ]
  %.0.ph = phi i32 [ 1, %zend_parse_arg_object.exit ], [ 1, %29 ], [ 0, %10 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.044.ph, i32 noundef %.0.ph, ptr noundef %.045.ph, i32 noundef %.042.ph, ptr noundef %.041.ph) #9
  br label %randomizer_common_init.exit

instanceof_function.exit.thread:                  ; preds = %instanceof_function.exit.instanceof_function.exit.thread_crit_edge, %20, %19
  %34 = phi ptr [ %.pre, %instanceof_function.exit.instanceof_function.exit.thread_crit_edge ], [ %.pre79, %20 ], [ %.pre79, %19 ]
  %35 = load i32, ptr %16, align 8, !tbaa !4
  store ptr %34, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8, !tbaa !4
  %37 = and i32 %35, 65280
  %.not51 = icmp eq i32 %37, 0
  br i1 %.not51, label %43, label %38

38:                                               ; preds = %instanceof_function.exit.thread
  %39 = load i32, ptr %34, align 4, !tbaa !35
  %40 = add i32 %39, 1
  store i32 %40, ptr %34, align 4, !tbaa !35
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
  %47 = load i32, ptr %46, align 4, !tbaa !35
  %48 = icmp ne i32 %47, 0
  call void @llvm.assume(i1 %48)
  %49 = add i32 %47, -1
  store i32 %49, ptr %46, align 4, !tbaa !35
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
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !36
  %.not52 = icmp eq ptr %58, null
  br i1 %.not52, label %59, label %randomizer_common_init.exit

59:                                               ; preds = %zend_object_release.exit
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = load i8, ptr %62, align 8, !tbaa !63
  %64 = icmp eq i8 %63, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %60, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !64
  br label %randomizer_common_init.exit

67:                                               ; preds = %59
  %68 = call ptr @php_random_status_alloc(ptr noundef nonnull @php_random_algo_user, i1 noundef zeroext false) #9
  store ptr @php_random_algo_user, ptr %6, align 8, !tbaa !65
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 -16
  store ptr %68, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !67
  %69 = call noalias ptr @_emalloc_40() #9
  store i32 1, ptr %69, align 4, !tbaa !35
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 22, ptr %70, align 4, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %71, align 8, !tbaa !68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 8, ptr %72, align 8, !tbaa !70
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
  %79 = load ptr, ptr %77, align 8, !tbaa !4, !nonnull !71, !noundef !71
  br label %zend_hash_find_ptr.exit.i

zend_hash_find_ptr.exit.i:                        ; preds = %78, %67
  %.0.i.i = phi ptr [ %79, %78 ], [ null, %67 ]
  %80 = load i32, ptr %70, align 4, !tbaa !4
  %81 = and i32 %80, 64
  %.not.i14.i = icmp eq i32 %81, 0
  br i1 %.not.i14.i, label %82, label %zend_string_release.exit.i

82:                                               ; preds = %zend_hash_find_ptr.exit.i
  %83 = load i32, ptr %69, align 4, !tbaa !35
  %84 = icmp ne i32 %83, 0
  call void @llvm.assume(i1 %84)
  %85 = add i32 %83, -1
  store i32 %85, ptr %69, align 4, !tbaa !35
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
  store ptr %60, ptr %68, align 8, !tbaa !72
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %.0.i.i, ptr %91, align 8, !tbaa !74
  %92 = getelementptr inbounds i8, ptr %5, i64 -8
  store i8 1, ptr %92, align 8, !tbaa !75
  br label %randomizer_common_init.exit

randomizer_common_init.exit:                      ; preds = %zend_string_release.exit.i, %65, %33, %zend_object_release.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_update_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @randomizer_common_init(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = load i8, ptr %4, align 8, !tbaa !63
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !64
  br label %35

9:                                                ; preds = %2
  %10 = tail call ptr @php_random_status_alloc(ptr noundef nonnull @php_random_algo_user, i1 noundef zeroext false) #9
  store ptr @php_random_algo_user, ptr %0, align 8, !tbaa !65
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !67
  %11 = tail call noalias ptr @_emalloc_40() #9
  store i32 1, ptr %11, align 4, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 22, ptr %12, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 8, ptr %14, align 8, !tbaa !70
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
  %21 = load ptr, ptr %19, align 8, !tbaa !4, !nonnull !71, !noundef !71
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %9, %20
  %.0.i = phi ptr [ %21, %20 ], [ null, %9 ]
  %22 = load i32, ptr %12, align 4, !tbaa !4
  %23 = and i32 %22, 64
  %.not.i14 = icmp eq i32 %23, 0
  br i1 %.not.i14, label %24, label %zend_string_release.exit

24:                                               ; preds = %zend_hash_find_ptr.exit
  %25 = load i32, ptr %11, align 4, !tbaa !35
  %26 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = add i32 %25, -1
  store i32 %27, ptr %11, align 4, !tbaa !35
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
  store ptr %1, ptr %10, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.i, ptr %33, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %34, align 8, !tbaa !75
  br label %35

35:                                               ; preds = %zend_string_release.exit, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_nextFloat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 -16
  %.sroa.49.0.copyload = load ptr, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %9, !prof !11

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -24
  %.sroa.08.0.copyload = load ptr, ptr %7, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.copyload, i64 8
  br label %10

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #9
  br label %.loopexit

10:                                               ; preds = %.preheader, %14
  %.014 = phi i64 [ %20, %14 ], [ 0, %.preheader ]
  %.0 = phi i64 [ %18, %14 ], [ 0, %.preheader ]
  %11 = load ptr, ptr %8, align 8, !tbaa !78
  %12 = tail call { i64, i64 } %11(ptr noundef %.sroa.49.0.copyload) #9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !36
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_getFloat(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 -24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = and i32 %9, -2
  %or.cond.not = icmp eq i32 %10, 2
  br i1 %or.cond.not, label %12, label %11, !prof !80

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
  store double %17, ptr %3, align 8, !tbaa !81
  br label %19

zend_parse_arg_double.exit:                       ; preds = %12
  %18 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 1) #9
  br i1 %18, label %19, label %46, !prof !83

19:                                               ; preds = %zend_parse_arg_double.exit.thread, %zend_parse_arg_double.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8, !tbaa !4
  %23 = icmp eq i8 %22, 5
  br i1 %23, label %zend_parse_arg_double.exit100.thread, label %zend_parse_arg_double.exit100, !prof !11

zend_parse_arg_double.exit100.thread:             ; preds = %19
  %24 = load double, ptr %20, align 8, !tbaa !4
  store double %24, ptr %4, align 8, !tbaa !81
  br label %26

zend_parse_arg_double.exit100:                    ; preds = %19
  %25 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %20, ptr noundef nonnull %4, i32 noundef 2) #9
  br i1 %25, label %26, label %46, !prof !83

26:                                               ; preds = %zend_parse_arg_double.exit100.thread, %zend_parse_arg_double.exit100
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
  %.pre120 = load ptr, ptr %29, align 8, !tbaa !4
  br i1 %.not.i, label %.critedge, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.pre120, i64 16
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
  br i1 %.not, label %46, label %42, !prof !19

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  br label %46

46:                                               ; preds = %11, %42, %zend_parse_arg_double.exit, %zend_parse_arg_double.exit100, %40
  %.085.ph = phi i32 [ 9, %40 ], [ 9, %zend_parse_arg_double.exit100 ], [ 9, %zend_parse_arg_double.exit ], [ 3, %42 ], [ 1, %11 ]
  %.083.ph = phi ptr [ null, %40 ], [ null, %zend_parse_arg_double.exit100 ], [ null, %zend_parse_arg_double.exit ], [ %45, %42 ], [ null, %11 ]
  %.082.ph = phi i32 [ 18, %40 ], [ 20, %zend_parse_arg_double.exit100 ], [ 20, %zend_parse_arg_double.exit ], [ 0, %42 ], [ 0, %11 ]
  %.081.ph = phi ptr [ %29, %40 ], [ %20, %zend_parse_arg_double.exit100 ], [ %13, %zend_parse_arg_double.exit ], [ %29, %42 ], [ null, %11 ]
  %.080.ph = phi i32 [ 3, %40 ], [ 2, %zend_parse_arg_double.exit100 ], [ 1, %zend_parse_arg_double.exit ], [ 3, %42 ], [ 0, %11 ]
  call void @zend_wrong_parameter_error(i32 noundef %.085.ph, i32 noundef %.080.ph, ptr noundef %.083.ph, i32 noundef %.082.ph, ptr noundef %.081.ph) #9
  br label %129

.critedge:                                        ; preds = %34, %35, %instanceof_function.exit.zend_parse_arg_obj.exit_crit_edge, %26
  %.0102 = phi ptr [ null, %26 ], [ %.pre, %instanceof_function.exit.zend_parse_arg_obj.exit_crit_edge ], [ %.pre120, %35 ], [ %.pre120, %34 ]
  %47 = load double, ptr %3, align 8, !tbaa !81
  %48 = call double @llvm.fabs.f64(double %47)
  %49 = fcmp ueq double %48, 0x7FF0000000000000
  br i1 %49, label %50, label %53

50:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.1) #9
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !36
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %129

53:                                               ; preds = %.critedge
  %54 = load double, ptr %4, align 8, !tbaa !81
  %55 = call double @llvm.fabs.f64(double %54)
  %56 = fcmp ueq double %55, 0x7FF0000000000000
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.1) #9
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !36
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  br label %129

60:                                               ; preds = %53
  %.not98 = icmp eq ptr %.0102, null
  br i1 %.not98, label %78, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.0102, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %65 = load i32, ptr %64, align 4, !tbaa !84
  %66 = and i32 %65, 268435456
  %67 = icmp ne i32 %66, 0
  call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw i8, ptr %.0102, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i8, ptr %70, align 8, !tbaa !4
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !70
  %75 = add i64 %74, %72
  %76 = trunc i64 %75 to i32
  %77 = add i32 %76, -77
  br label %78

78:                                               ; preds = %61, %60
  %.0 = phi i32 [ %77, %61 ], [ 0, %60 ]
  %79 = call i32 @llvm.fshl.i32(i32 %.0, i32 %.0, i32 31)
  switch i32 %79, label %128 [
    i32 0, label %80
    i32 1, label %91
    i32 6, label %102
    i32 5, label %113
  ]

80:                                               ; preds = %78
  %81 = fcmp ugt double %54, %47
  br i1 %81, label %85, label %82, !prof !11

82:                                               ; preds = %80
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.2) #9
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !36
  %84 = icmp ne ptr %83, null
  call void @llvm.assume(i1 %84)
  br label %129

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds i8, ptr %6, i64 -16
  %88 = load ptr, ptr %87, align 8
  %89 = call double @php_random_gammasection_closed_open(ptr %86, ptr %88, double noundef %47, double noundef %54) #9
  store double %89, ptr %1, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %90, align 8, !tbaa !4
  br label %129

91:                                               ; preds = %78
  %92 = fcmp olt double %54, %47
  br i1 %92, label %93, label %96, !prof !7

93:                                               ; preds = %91
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.3) #9
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !36
  %95 = icmp ne ptr %94, null
  call void @llvm.assume(i1 %95)
  br label %129

96:                                               ; preds = %91
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds i8, ptr %6, i64 -16
  %99 = load ptr, ptr %98, align 8
  %100 = call double @php_random_gammasection_closed_closed(ptr %97, ptr %99, double noundef %47, double noundef %54) #9
  store double %100, ptr %1, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %101, align 8, !tbaa !4
  br label %129

102:                                              ; preds = %78
  %103 = fcmp ugt double %54, %47
  br i1 %103, label %107, label %104, !prof !11

104:                                              ; preds = %102
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.2) #9
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !36
  %106 = icmp ne ptr %105, null
  call void @llvm.assume(i1 %106)
  br label %129

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds i8, ptr %6, i64 -16
  %110 = load ptr, ptr %109, align 8
  %111 = call double @php_random_gammasection_open_closed(ptr %108, ptr %110, double noundef %47, double noundef %54) #9
  store double %111, ptr %1, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %112, align 8, !tbaa !4
  br label %129

113:                                              ; preds = %78
  %114 = fcmp ugt double %54, %47
  br i1 %114, label %118, label %115, !prof !11

115:                                              ; preds = %113
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.2) #9
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !36
  %117 = icmp ne ptr %116, null
  call void @llvm.assume(i1 %117)
  br label %129

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds i8, ptr %6, i64 -16
  %121 = load ptr, ptr %120, align 8
  %122 = call double @php_random_gammasection_open_open(ptr %119, ptr %121, double noundef %47, double noundef %54) #9
  store double %122, ptr %1, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %123, align 8, !tbaa !4
  %124 = fcmp uno double %122, 0.000000e+00
  br i1 %124, label %125, label %129, !prof !7

125:                                              ; preds = %118
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.4) #9
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !36
  %127 = icmp ne ptr %126, null
  call void @llvm.assume(i1 %127)
  br label %129

128:                                              ; preds = %78
  unreachable

129:                                              ; preds = %46, %118, %125, %115, %107, %104, %96, %93, %85, %82, %57, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare double @php_random_gammasection_closed_open(ptr, ptr, double noundef, double noundef) local_unnamed_addr #2

declare double @php_random_gammasection_closed_closed(ptr, ptr, double noundef, double noundef) local_unnamed_addr #2

declare double @php_random_gammasection_open_closed(ptr, ptr, double noundef, double noundef) local_unnamed_addr #2

declare double @php_random_gammasection_open_open(ptr, ptr, double noundef, double noundef) local_unnamed_addr #2

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #2

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
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !67
  %.sroa.02.0.copyload = load ptr, ptr %9, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = tail call { i64, i64 } %11(ptr noundef %.sroa.43.0.copyload) #9
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !36
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %15, label %26

15:                                               ; preds = %6
  %16 = extractvalue { i64, i64 } %12, 1
  %17 = icmp ugt i64 %16, 8
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr @random_ce_Random_RandomException, align 8, !tbaa !8
  %20 = tail call ptr @zend_throw_exception(ptr noundef %19, ptr noundef nonnull @.str.5, i64 noundef 0) #9
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !36
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

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_getInt(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 -24
  %.sroa.048.0.copyload = load ptr, ptr %7, align 8, !tbaa !65
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 -16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %11, label %10, !prof !80

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
  store i64 %16, ptr %3, align 8, !tbaa !85
  br label %18

zend_parse_arg_long_ex.exit69:                    ; preds = %11
  %17 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #9
  br i1 %17, label %18, label %.thread, !prof !83

18:                                               ; preds = %zend_parse_arg_long_ex.exit69.thread, %zend_parse_arg_long_ex.exit69
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i8, ptr %20, align 8, !tbaa !4
  %22 = icmp eq i8 %21, 4
  br i1 %22, label %.thread82, label %zend_parse_arg_long_ex.exit, !prof !11

.thread82:                                        ; preds = %18
  %23 = load i64, ptr %19, align 8, !tbaa !4
  store i64 %23, ptr %4, align 8, !tbaa !85
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %18
  %24 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %19, ptr noundef nonnull %4, i32 noundef 2) #9
  br i1 %24, label %zend_parse_arg_long_ex.exit..critedge_crit_edge, label %.thread, !prof !86

zend_parse_arg_long_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_long_ex.exit
  %.pre = load i64, ptr %4, align 8, !tbaa !85
  br label %.critedge

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_long_ex.exit69, %10
  %.05781 = phi i32 [ 1, %zend_parse_arg_long_ex.exit69 ], [ 0, %10 ], [ 2, %zend_parse_arg_long_ex.exit ]
  %.05880 = phi ptr [ %12, %zend_parse_arg_long_ex.exit69 ], [ null, %10 ], [ %19, %zend_parse_arg_long_ex.exit ]
  %.06179 = phi i32 [ 9, %zend_parse_arg_long_ex.exit69 ], [ 1, %10 ], [ 9, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.06179, i32 noundef %.05781, ptr noundef null, i32 noundef 0, ptr noundef %.05880) #9
  br label %60

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit..critedge_crit_edge, %.thread82
  %25 = phi i64 [ %.pre, %zend_parse_arg_long_ex.exit..critedge_crit_edge ], [ %23, %.thread82 ]
  %26 = load i64, ptr %3, align 8, !tbaa !85
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %31, !prof !7

28:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.3) #9
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !36
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %60

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.048.0.copyload, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_random_algo_mt19937, i64 16), align 8, !tbaa !87
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %.critedge67

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !88
  %.not87 = icmp eq i32 %38, 0
  br i1 %.not87, label %.critedge67, label %39, !prof !11

39:                                               ; preds = %36
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_random_algo_mt19937, i64 8), align 8, !tbaa !78
  %41 = call { i64, i64 } %40(ptr noundef nonnull %.sroa.5.0.copyload) #9
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = lshr i64 %42, 1
  %44 = load i64, ptr %4, align 8, !tbaa !85
  %45 = sitofp i64 %44 to double
  %46 = load i64, ptr %3, align 8, !tbaa !85
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
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !36
  %.not64 = icmp eq ptr %57, null
  br i1 %.not64, label %58, label %60

58:                                               ; preds = %56
  store i64 %.0, ptr %1, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %59, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %.thread, %56, %58, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_getBytes(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 -24
  %.sroa.057.0.copyload = load ptr, ptr %6, align 8, !tbaa !65
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 -16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %cond = icmp eq i32 %8, 1
  br i1 %cond, label %9, label %.thread96, !prof !80

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
  store i64 %14, ptr %3, align 8, !tbaa !85
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #9
  br i1 %15, label %.critedgethread-pre-split, label %16, !prof !86

16:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread96
  %.065103 = phi i32 [ 0, %.thread96 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.067102 = phi ptr [ null, %.thread96 ], [ %10, %zend_parse_arg_long_ex.exit ]
  %.069101 = phi i32 [ 1, %.thread96 ], [ 9, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.069101, i32 noundef %.065103, ptr noundef null, i32 noundef 0, ptr noundef %.067102) #9
  br label %82

.critedgethread-pre-split:                        ; preds = %zend_parse_arg_long_ex.exit
  %.pr = load i64, ptr %3, align 8, !tbaa !85
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %.thread
  %17 = phi i64 [ %.pr, %.critedgethread-pre-split ], [ %14, %.thread ]
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %19, label %zend_string_alloc.exit

19:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.6) #9
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !36
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %82

zend_string_alloc.exit:                           ; preds = %.critedge
  %22 = and i64 %17, 9223372036854775800
  %23 = add nuw i64 %22, 32
  %24 = call noalias ptr @_emalloc(i64 noundef %23) #10
  store i32 1, ptr %24, align 4, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 22, ptr %25, align 4, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %26, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %17, ptr %27, align 8, !tbaa !70
  %.not78109 = icmp samesign ult i64 %17, 8
  br i1 %.not78109, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %zend_string_alloc.exit
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.057.0.copyload, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %30

30:                                               ; preds = %.lr.ph, %47
  %31 = phi i64 [ 8, %.lr.ph ], [ %49, %47 ]
  %.0110 = phi i64 [ 0, %.lr.ph ], [ %31, %47 ]
  %32 = load ptr, ptr %28, align 8, !tbaa !78
  %33 = call { i64, i64 } %32(ptr noundef %.sroa.5.0.copyload) #9
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !36
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
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !36
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
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %54 = call { i64, i64 } %53(ptr noundef %.sroa.5.0.copyload) #9
  %55 = extractvalue { i64, i64 } %54, 0
  %56 = extractvalue { i64, i64 } %54, 1
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !36
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
  %.pre128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !36
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
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
  br i1 %cond, label %8, label %.thread, !prof !80

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #9
  br label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !4
  %12 = icmp eq i8 %11, 7
  br i1 %12, label %.critedge, label %13, !prof !86

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
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !36
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  br label %24

24:                                               ; preds = %13, %.critedge, %21
  ret void
}

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @php_array_data_shuffle(ptr, ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_shuffleBytes(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 -24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %cond = icmp eq i32 %8, 1
  br i1 %cond, label %9, label %.thread66, !prof !80

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
  store ptr %14, ptr %3, align 8, !tbaa !90
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #9
  %cond.fr56 = freeze i1 %15
  br i1 %cond.fr56, label %zend_parse_arg_str_ex.exit..critedge_crit_edge, label %16, !prof !83

zend_parse_arg_str_ex.exit..critedge_crit_edge:   ; preds = %zend_parse_arg_str_ex.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !90
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
  %19 = load i64, ptr %18, align 8, !tbaa !70
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
  %28 = load i32, ptr %17, align 4, !tbaa !35
  %29 = add i32 %28, 1
  store i32 %29, ptr %17, align 4, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %30, align 8, !tbaa !4
  br label %48

zend_string_init.exit:                            ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %32 = and i64 %19, -8
  %33 = add i64 %32, 32
  %34 = call noalias ptr @_emalloc(i64 noundef %33) #10
  store i32 1, ptr %34, align 4, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 22, ptr %35, align 4, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %36, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %19, ptr %37, align 8, !tbaa !70
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
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !36
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  br label %48

48:                                               ; preds = %16, %zend_string_init.exit, %25, %27, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret void
}

declare zeroext i1 @php_binary_string_shuffle(ptr, ptr, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_pickArrayKeys(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 -24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %zend_parse_arg_array.exit, label %10, !prof !80

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
  store i64 %20, ptr %4, align 8, !tbaa !85
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %15
  %21 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %16, ptr noundef nonnull %4, i32 noundef 2) #9
  br i1 %21, label %zend_parse_arg_long_ex.exit..critedge_crit_edge, label %.thread, !prof !86

zend_parse_arg_long_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_long_ex.exit
  %.pre = load i64, ptr %4, align 8, !tbaa !85
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
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !36
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  ret void
}

declare zeroext i1 @php_array_pick_keys(ptr, ptr, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @_zend_new_array_0() local_unnamed_addr #2

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_getBytesFromString(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 -24
  %.sroa.095.0.copyload = load ptr, ptr %7, align 8, !tbaa !65
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 -16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %11, label %10, !prof !80

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
  store ptr %16, ptr %4, align 8, !tbaa !90
  br label %18

zend_parse_arg_str_ex.exit:                       ; preds = %11
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %4, i32 noundef 1) #9
  br i1 %17, label %18, label %.thread, !prof !83

18:                                               ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_str_ex.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i8, ptr %20, align 8, !tbaa !4
  %22 = icmp eq i8 %21, 4
  br i1 %22, label %.thread159, label %zend_parse_arg_long_ex.exit, !prof !11

.thread159:                                       ; preds = %18
  %23 = load i64, ptr %19, align 8, !tbaa !4
  store i64 %23, ptr %3, align 8, !tbaa !85
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %18
  %24 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %19, ptr noundef nonnull %3, i32 noundef 2) #9
  br i1 %24, label %.critedge, label %.thread, !prof !86

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_str_ex.exit, %10
  %.0103158 = phi i32 [ 1, %zend_parse_arg_str_ex.exit ], [ 0, %10 ], [ 2, %zend_parse_arg_long_ex.exit ]
  %.0106157 = phi ptr [ %12, %zend_parse_arg_str_ex.exit ], [ null, %10 ], [ %19, %zend_parse_arg_long_ex.exit ]
  %.0107156 = phi i32 [ 4, %zend_parse_arg_str_ex.exit ], [ 0, %10 ], [ 0, %zend_parse_arg_long_ex.exit ]
  %.0113155 = phi i32 [ 9, %zend_parse_arg_str_ex.exit ], [ 1, %10 ], [ 9, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.0113155, i32 noundef %.0103158, ptr noundef null, i32 noundef %.0107156, ptr noundef %.0106157) #9
  br label %.loopexit

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %.thread159
  %25 = load ptr, ptr %4, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !70
  %28 = add i64 %27, -1
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %.critedge
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #9
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !36
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %.loopexit

33:                                               ; preds = %.critedge
  %34 = load i64, ptr %3, align 8, !tbaa !85
  %35 = icmp slt i64 %34, 1
  br i1 %35, label %36, label %zend_string_alloc.exit

36:                                               ; preds = %33
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.6) #9
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !36
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %.loopexit

zend_string_alloc.exit:                           ; preds = %33
  %39 = and i64 %34, 9223372036854775800
  %40 = add nuw i64 %39, 32
  %41 = call noalias ptr @_emalloc(i64 noundef %40) #10
  store i32 1, ptr %41, align 4, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 22, ptr %42, align 4, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %43, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %34, ptr %44, align 8, !tbaa !70
  %45 = icmp ugt i64 %28, 255
  br i1 %45, label %.preheader, label %68

.preheader:                                       ; preds = %zend_string_alloc.exit
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.095.0.copyload, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 24
  br label %48

48:                                               ; preds = %.preheader, %61
  %.0186 = phi i64 [ 0, %.preheader ], [ %66, %61 ]
  %49 = load ptr, ptr %46, align 8, !tbaa !87
  %50 = call i64 %49(ptr noundef %.sroa.5.0.copyload, i64 noundef 0, i64 noundef %28) #9
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !36
  %.not133 = icmp eq ptr %51, null
  br i1 %.not133, label %61, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %42, align 4, !tbaa !4
  %54 = and i32 %53, 64
  %.not.i141 = icmp eq i32 %54, 0
  br i1 %.not.i141, label %55, label %.thread165

55:                                               ; preds = %52
  %56 = and i32 %53, 128
  %.not4.i142 = icmp eq i32 %56, 0
  br i1 %.not4.i142, label %58, label %57

57:                                               ; preds = %55
  call void @free(ptr noundef nonnull %41) #9
  br label %.thread165

58:                                               ; preds = %55
  call void @_efree(ptr noundef nonnull %41) #9
  %.pre191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !36
  %59 = icmp ne ptr %.pre191, null
  br label %.thread165

.thread165:                                       ; preds = %58, %57, %52
  %60 = phi i1 [ %59, %58 ], [ true, %57 ], [ true, %52 ]
  call void @llvm.assume(i1 %60)
  br label %.loopexit

61:                                               ; preds = %48
  %62 = load ptr, ptr %4, align 8, !tbaa !90
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = getelementptr inbounds nuw [1 x i8], ptr %63, i64 0, i64 %50
  %65 = load i8, ptr %64, align 1, !tbaa !4
  %66 = add nuw i64 %.0186, 1
  %67 = getelementptr inbounds nuw [1 x i8], ptr %47, i64 0, i64 %.0186
  store i8 %65, ptr %67, align 1, !tbaa !4
  %exitcond190.not = icmp eq i64 %66, %34
  br i1 %exitcond190.not, label %.critedge137, label %48

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

78:                                               ; preds = %68, %.thread168
  %.2198 = phi i64 [ 0, %68 ], [ %.5, %.thread168 ]
  %.0108197 = phi i32 [ 0, %68 ], [ %.3111, %.thread168 ]
  %79 = load ptr, ptr %76, align 8, !tbaa !78
  %80 = call { i64, i64 } %79(ptr noundef %.sroa.5.0.copyload) #9
  %81 = extractvalue { i64, i64 } %80, 1
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !36
  %.not129 = icmp eq ptr %82, null
  br i1 %.not129, label %92, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %42, align 4, !tbaa !4
  %85 = and i32 %84, 64
  %.not.i138 = icmp eq i32 %85, 0
  br i1 %.not.i138, label %86, label %.thread172

86:                                               ; preds = %83
  %87 = and i32 %84, 128
  %.not4.i139 = icmp eq i32 %87, 0
  br i1 %.not4.i139, label %89, label %88

88:                                               ; preds = %86
  call void @free(ptr noundef nonnull %41) #9
  br label %.thread172

89:                                               ; preds = %86
  call void @_efree(ptr noundef nonnull %41) #9
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !36
  %90 = icmp ne ptr %.pre, null
  br label %.thread172

.thread172:                                       ; preds = %89, %88, %83
  %91 = phi i1 [ %90, %89 ], [ true, %88 ], [ true, %83 ]
  call void @llvm.assume(i1 %91)
  br label %.loopexit

92:                                               ; preds = %78
  %.not187 = icmp eq i64 %81, 0
  br i1 %.not187, label %.thread168, label %.lr.ph

.lr.ph:                                           ; preds = %92
  %93 = extractvalue { i64, i64 } %80, 0
  %94 = and i64 %93, %75
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  br label %97

97:                                               ; preds = %.lr.ph, %select.unfold
  %.4181 = phi i64 [ %.2198, %.lr.ph ], [ %.6, %select.unfold ]
  %.0104180 = phi i64 [ 0, %.lr.ph ], [ %116, %select.unfold ]
  %.0105179 = phi i64 [ %94, %.lr.ph ], [ %99, %select.unfold ]
  %.2110178 = phi i32 [ %.0108197, %.lr.ph ], [ %.4112, %select.unfold ]
  %98 = and i64 %.0105179, 255
  %99 = lshr i64 %.0105179, 8
  %100 = icmp ugt i64 %98, %28
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = add nsw i32 %.2110178, 1
  %103 = icmp sgt i32 %.2110178, 49
  br i1 %103, label %104, label %select.unfold

104:                                              ; preds = %101
  %105 = load i32, ptr %42, align 4, !tbaa !4
  %106 = and i32 %105, 64
  %.not.i = icmp eq i32 %106, 0
  br i1 %.not.i, label %107, label %.loopexit.loopexit

107:                                              ; preds = %104
  %108 = and i32 %105, 128
  %.not4.i = icmp eq i32 %108, 0
  br i1 %.not4.i, label %110, label %109

109:                                              ; preds = %107
  call void @free(ptr noundef nonnull %41) #9
  br label %.loopexit.loopexit

110:                                              ; preds = %107
  call void @_efree(ptr noundef nonnull %41) #9
  br label %.loopexit.loopexit

111:                                              ; preds = %97
  %112 = getelementptr inbounds nuw [1 x i8], ptr %96, i64 0, i64 %98
  %113 = load i8, ptr %112, align 1, !tbaa !4
  %114 = add i64 %.4181, 1
  %115 = getelementptr inbounds nuw [1 x i8], ptr %77, i64 0, i64 %.4181
  store i8 %113, ptr %115, align 1, !tbaa !4
  %.not130 = icmp ult i64 %114, %34
  br i1 %.not130, label %select.unfold, label %.thread168

select.unfold:                                    ; preds = %111, %101
  %.4112 = phi i32 [ %102, %101 ], [ 0, %111 ]
  %.6 = phi i64 [ %.4181, %101 ], [ %114, %111 ]
  %116 = add nuw i64 %.0104180, 1
  %exitcond.not = icmp eq i64 %116, %81
  br i1 %exitcond.not, label %.thread168, label %97

.thread168:                                       ; preds = %select.unfold, %111, %92
  %.3111 = phi i32 [ %.0108197, %92 ], [ 0, %111 ], [ %.4112, %select.unfold ]
  %.5 = phi i64 [ %.2198, %92 ], [ %114, %111 ], [ %.6, %select.unfold ]
  %.not131 = icmp ult i64 %.5, %34
  br i1 %.not131, label %78, label %.critedge137

.critedge137:                                     ; preds = %.thread168, %61
  %117 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %118 = getelementptr inbounds nuw [1 x i8], ptr %117, i64 0, i64 %34
  store i8 0, ptr %118, align 1, !tbaa !4
  store ptr %41, ptr %1, align 8, !tbaa !4
  %119 = load i32, ptr %42, align 4, !tbaa !4
  %120 = and i32 %119, 64
  %.not132 = icmp eq i32 %120, 0
  %121 = select i1 %.not132, i32 262, i32 6
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %121, ptr %122, align 8, !tbaa !4
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %110, %109, %104
  %123 = load ptr, ptr @random_ce_Random_BrokenRandomEngineError, align 8, !tbaa !8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %123, ptr noundef nonnull @.str.7, i32 noundef 50) #9
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !36
  %125 = icmp ne ptr %124, null
  call void @llvm.assume(i1 %125)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread172, %.thread165, %.thread, %30, %36, %.critedge137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret void
}

declare void @zend_argument_must_not_be_empty_error(i32 noundef) local_unnamed_addr #2

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer___serialize(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
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
  %14 = load i32, ptr %12, align 4, !tbaa !35
  %15 = add i32 %14, 1
  store i32 %15, ptr %12, align 4, !tbaa !35
  %16 = load ptr, ptr %1, align 8, !tbaa !4
  %17 = call ptr @zend_hash_next_index_insert(ptr noundef %16, ptr noundef nonnull %3) #9
  br label %18

18:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  ret void
}

declare ptr @zend_std_get_properties(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer___unserialize(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %8, label %.thread, !prof !80

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
  %16 = load i32, ptr %15, align 4, !tbaa !91
  %.not48 = icmp eq i32 %16, 1
  br i1 %.not48, label %21, label %17

17:                                               ; preds = %.critedge
  %18 = tail call ptr @zend_throw_exception(ptr noundef null, ptr noundef nonnull @.str.8, i64 noundef 0) #9
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !36
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
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !36
  %29 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %29)
  br label %55

30:                                               ; preds = %23
  %31 = load ptr, ptr %22, align 8, !tbaa !4
  tail call void @object_properties_load(ptr noundef nonnull %4, ptr noundef %31) #9
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !36
  %.not51 = icmp eq ptr %32, null
  br i1 %.not51, label %37, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @zend_throw_exception(ptr noundef null, ptr noundef nonnull @.str.8, i64 noundef 0) #9
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !36
  %36 = icmp ne ptr %35, null
  tail call void @llvm.assume(i1 %36)
  br label %55

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !92
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
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !36
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

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @object_properties_load(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_read_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #2

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #2

declare ptr @php_random_status_alloc(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_double_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @_emalloc_40() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = !{!"branch_weights", i32 2146410443, i32 1073205}
!20 = !{!21, !22, i64 8}
!21 = !{!"_zend_class_entry", !5, i64 0, !22, i64 8, !5, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !23, i64 40, !23, i64 48, !23, i64 56, !24, i64 64, !24, i64 120, !24, i64 176, !26, i64 232, !27, i64 240, !28, i64 248, !29, i64 256, !29, i64 264, !29, i64 272, !29, i64 280, !29, i64 288, !29, i64 296, !29, i64 304, !29, i64 312, !29, i64 320, !29, i64 328, !29, i64 336, !29, i64 344, !29, i64 352, !16, i64 360, !30, i64 368, !31, i64 376, !5, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !15, i64 424, !15, i64 428, !15, i64 432, !15, i64 436, !5, i64 440, !32, i64 448, !33, i64 456, !34, i64 464, !17, i64 472, !15, i64 480, !17, i64 488, !22, i64 496, !5, i64 504}
!22 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!23 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!24 = !{!"_zend_array", !14, i64 0, !5, i64 8, !15, i64 12, !5, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !25, i64 40, !10, i64 48}
!25 = !{!"long", !5, i64 0}
!26 = !{!"p1 _ZTS24_zend_class_mutable_data", !10, i64 0}
!27 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !10, i64 0}
!28 = !{!"p2 _ZTS19_zend_property_info", !10, i64 0}
!29 = !{!"p1 _ZTS14_zend_function", !10, i64 0}
!30 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !10, i64 0}
!31 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !10, i64 0}
!32 = !{!"p1 _ZTS16_zend_class_name", !10, i64 0}
!33 = !{!"p2 _ZTS17_zend_trait_alias", !10, i64 0}
!34 = !{!"p2 _ZTS22_zend_trait_precedence", !10, i64 0}
!35 = !{!14, !15, i64 0}
!36 = !{!37, !50, i64 960}
!37 = !{!"_zend_executor_globals", !38, i64 0, !38, i64 16, !5, i64 32, !39, i64 288, !39, i64 296, !24, i64 304, !24, i64 360, !40, i64 416, !15, i64 424, !41, i64 428, !38, i64 432, !15, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !23, i64 480, !23, i64 488, !42, i64 496, !25, i64 504, !43, i64 512, !9, i64 520, !15, i64 528, !43, i64 536, !15, i64 544, !25, i64 552, !15, i64 560, !15, i64 564, !15, i64 568, !41, i64 572, !41, i64 573, !44, i64 574, !44, i64 575, !17, i64 576, !25, i64 584, !10, i64 592, !10, i64 600, !24, i64 608, !24, i64 664, !15, i64 720, !41, i64 724, !38, i64 728, !38, i64 744, !45, i64 760, !45, i64 784, !45, i64 808, !9, i64 832, !15, i64 840, !15, i64 844, !25, i64 848, !17, i64 856, !17, i64 864, !46, i64 872, !47, i64 880, !49, i64 904, !50, i64 960, !50, i64 968, !51, i64 976, !5, i64 984, !52, i64 1080, !41, i64 1088, !5, i64 1089, !25, i64 1096, !15, i64 1104, !15, i64 1108, !53, i64 1112, !5, i64 1120, !10, i64 1376, !5, i64 1384, !54, i64 1640, !24, i64 1672, !25, i64 1728, !55, i64 1736, !56, i64 1760, !56, i64 1768, !57, i64 1776, !25, i64 1784, !41, i64 1792, !15, i64 1796, !58, i64 1800, !22, i64 1808, !25, i64 1816, !59, i64 1824, !25, i64 1840, !25, i64 1848, !60, i64 1856, !5, i64 1936}
!38 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!39 = !{!"p2 _ZTS11_zend_array", !10, i64 0}
!40 = !{!"p1 _ZTS13__jmp_buf_tag", !10, i64 0}
!41 = !{!"_Bool", !5, i64 0}
!42 = !{!"p1 _ZTS14_zend_vm_stack", !10, i64 0}
!43 = !{!"p1 _ZTS18_zend_execute_data", !10, i64 0}
!44 = !{!"zend_atomic_bool_s", !5, i64 0}
!45 = !{!"_zend_stack", !15, i64 0, !15, i64 4, !15, i64 8, !10, i64 16}
!46 = !{!"p1 _ZTS15_zend_ini_entry", !10, i64 0}
!47 = !{!"_zend_objects_store", !48, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!48 = !{!"p2 _ZTS12_zend_object", !10, i64 0}
!49 = !{!"_zend_lazy_objects_store", !24, i64 0}
!50 = !{!"p1 _ZTS12_zend_object", !10, i64 0}
!51 = !{!"p1 _ZTS8_zend_op", !10, i64 0}
!52 = !{!"p1 _ZTS18_zend_module_entry", !10, i64 0}
!53 = !{!"p1 _ZTS18_HashTableIterator", !10, i64 0}
!54 = !{!"_zend_op", !10, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !15, i64 20, !15, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!55 = !{!"", !23, i64 0, !23, i64 8, !23, i64 16}
!56 = !{!"p1 _ZTS19_zend_fiber_context", !10, i64 0}
!57 = !{!"p1 _ZTS11_zend_fiber", !10, i64 0}
!58 = !{!"p2 _ZTS16_zend_error_info", !10, i64 0}
!59 = !{!"_zend_call_stack", !10, i64 0, !25, i64 8}
!60 = !{!"_zend_strtod_state", !5, i64 0, !61, i64 64, !62, i64 72}
!61 = !{!"p1 _ZTS19_zend_strtod_bigint", !10, i64 0}
!62 = !{!"p1 omnipotent char", !10, i64 0}
!63 = !{!21, !5, i64 0}
!64 = !{i64 0, i64 8, !65, i64 8, i64 8, !67}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS16_php_random_algo", !10, i64 0}
!67 = !{!10, !10, i64 0}
!68 = !{!69, !25, i64 8}
!69 = !{!"_zend_string", !14, i64 0, !25, i64 8, !25, i64 16, !5, i64 24}
!70 = !{!69, !25, i64 16}
!71 = !{}
!72 = !{!73, !50, i64 0}
!73 = !{!"_php_random_status_state_user", !50, i64 0, !29, i64 8}
!74 = !{!73, !29, i64 8}
!75 = !{!76, !41, i64 16}
!76 = !{!"_php_random_randomizer", !77, i64 0, !41, i64 16, !13, i64 24}
!77 = !{!"_php_random_algo_with_state", !66, i64 0, !10, i64 8}
!78 = !{!79, !10, i64 8}
!79 = !{!"_php_random_algo", !25, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!80 = !{!"branch_weights", i32 4000000, i32 4001}
!81 = !{!82, !82, i64 0}
!82 = !{!"double", !5, i64 0}
!83 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!84 = !{!21, !15, i64 28}
!85 = !{!25, !25, i64 0}
!86 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!87 = !{!79, !10, i64 16}
!88 = !{!89, !15, i64 4}
!89 = !{!"_php_random_status_state_mt19937", !15, i64 0, !15, i64 4, !5, i64 8}
!90 = !{!22, !22, i64 0}
!91 = !{!24, !15, i64 28}
!92 = !{!76, !9, i64 40}

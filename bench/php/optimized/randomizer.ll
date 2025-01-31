; ModuleID = 'bench/php/original/randomizer.ll'
source_filename = "bench/php/original/randomizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
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
@.str.7 = private unnamed_addr constant [16 x i8] c"cannot be empty\00", align 1
@random_ce_Random_BrokenRandomEngineError = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [62 x i8] c"Failed to generate an acceptable random number in %d attempts\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"Invalid serialization data for Random\\Randomizer object\00", align 1
@php_random_algo_user = external constant %struct._php_random_algo, align 8

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer___construct(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #7
  br label %33

11:                                               ; preds = %2
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %42, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr @random_ce_Random_Engine, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 8
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %13
  %.not = icmp eq ptr %15, null
  %.pre94 = load ptr, ptr %14, align 8
  br i1 %.not, label %34, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.pre94, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %15
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %22, ptr noundef nonnull %15) #7
  br i1 %25, label %._crit_edge, label %..critedge_crit_edge

._crit_edge:                                      ; preds = %24
  %.pre93 = load ptr, ptr %14, align 8
  br label %34

..critedge_crit_edge:                             ; preds = %24
  %.pre = load i8, ptr %16, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %13
  %26 = phi i8 [ %.pre, %..critedge_crit_edge ], [ %17, %13 ]
  %.not92 = icmp eq i8 %26, 1
  br i1 %.not92, label %42, label %27

27:                                               ; preds = %.critedge
  %28 = load ptr, ptr @random_ce_Random_Engine, align 8
  %.not74 = icmp eq ptr %28, null
  br i1 %.not74, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br label %33

33:                                               ; preds = %10, %29, %27
  %.067 = phi ptr [ null, %10 ], [ %32, %29 ], [ null, %27 ]
  %.066 = phi i32 [ 0, %10 ], [ 0, %29 ], [ 19, %27 ]
  %.065 = phi i32 [ 1, %10 ], [ 4, %29 ], [ 9, %27 ]
  %.064 = phi ptr [ null, %10 ], [ %14, %29 ], [ %14, %27 ]
  %.063 = phi i32 [ 0, %10 ], [ 1, %29 ], [ 1, %27 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.065, i32 noundef %.063, ptr noundef %.067, i32 noundef %.066, ptr noundef %.064) #7
  br label %64

34:                                               ; preds = %._crit_edge, %20, %19
  %35 = phi ptr [ %.pre93, %._crit_edge ], [ %.pre94, %20 ], [ %.pre94, %19 ]
  %36 = load i32, ptr %16, align 8
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  %38 = and i32 %36, 65280
  %.not77 = icmp eq i32 %38, 0
  br i1 %.not77, label %45, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %35, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %35, align 4
  br label %45

42:                                               ; preds = %.critedge, %11
  %43 = load ptr, ptr @random_ce_Random_Engine_Secure, align 8
  %44 = call i32 @object_init_ex(ptr noundef nonnull %3, ptr noundef %43) #7
  br label %45

45:                                               ; preds = %39, %34, %42
  %46 = load ptr, ptr @random_ce_Random_Randomizer, align 8
  %47 = load ptr, ptr %4, align 8
  call void @zend_update_property(ptr noundef %46, ptr noundef %47, ptr noundef nonnull @.str, i64 noundef 6, ptr noundef nonnull %3) #7
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  call void @llvm.assume(i1 %50)
  %51 = add i32 %49, -1
  store i32 %51, ptr %48, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  call void @zend_objects_store_del(ptr noundef nonnull %48) #7
  br label %60

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, -1008
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void @gc_possible_root(ptr noundef nonnull %48) #7
  br label %60

60:                                               ; preds = %54, %59, %53
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not78 = icmp eq ptr %61, null
  br i1 %.not78, label %62, label %64

62:                                               ; preds = %60
  %63 = load ptr, ptr %3, align 8
  call fastcc void @randomizer_common_init(ptr noundef nonnull %6, ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %62, %33
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_update_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @randomizer_common_init(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %37

9:                                                ; preds = %2
  %10 = tail call ptr @php_random_status_alloc(ptr noundef nonnull @php_random_algo_user, i1 noundef zeroext false) #7
  store ptr @php_random_algo_user, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = tail call noalias ptr @_emalloc_40() #7
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 22, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 7310575239085057383, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = tail call ptr @zend_hash_find(ptr noundef nonnull %18, ptr noundef nonnull %11) #7
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %9
  %21 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  br label %22

22:                                               ; preds = %9, %20
  %.0 = phi ptr [ %21, %20 ], [ null, %9 ]
  %23 = load i32, ptr %12, align 4
  %24 = and i32 %23, 64
  %.not83 = icmp eq i32 %24, 0
  br i1 %.not83, label %25, label %34

25:                                               ; preds = %22
  %26 = load i32, ptr %11, align 4
  %27 = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = add i32 %26, -1
  store i32 %28, ptr %11, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = and i32 %23, 128
  %.not84 = icmp eq i32 %31, 0
  br i1 %.not84, label %33, label %32

32:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %11) #7
  br label %34

33:                                               ; preds = %30
  tail call void @_efree(ptr noundef nonnull %11) #7
  br label %34

34:                                               ; preds = %25, %33, %32, %22
  store ptr %1, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_nextFloat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 -16
  %.sroa.28.0.copyload = load ptr, ptr %.sroa.28.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -24
  %.sroa.07.0.copyload = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload, i64 8
  br label %10

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #7
  br label %.loopexit

10:                                               ; preds = %.preheader, %14
  %.013 = phi i64 [ %20, %14 ], [ 0, %.preheader ]
  %.0 = phi i64 [ %18, %14 ], [ 0, %.preheader ]
  %11 = load ptr, ptr %8, align 8
  %12 = tail call { i64, i64 } %11(ptr noundef %.sroa.28.0.copyload) #7
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %14, label %.loopexit

14:                                               ; preds = %10
  %15 = extractvalue { i64, i64 } %12, 0
  %16 = shl nuw nsw i64 %.013, 3
  %17 = shl i64 %15, %16
  %18 = or i64 %17, %.0
  %19 = extractvalue { i64, i64 } %12, 1
  %20 = add i64 %19, %.013
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %10, label %22

22:                                               ; preds = %14
  %23 = lshr i64 %18, 11
  %24 = uitofp nneg i64 %23 to double
  %25 = fmul double %24, 0x3CA0000000000000
  store double %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %26, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %10, %22, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_getFloat(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -2
  %or.cond.not = icmp eq i32 %10, 2
  br i1 %or.cond.not, label %12, label %11

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #7
  br label %49

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 5
  br i1 %16, label %.critedge155, label %18

.critedge155:                                     ; preds = %12
  %17 = load double, ptr %13, align 8
  store double %17, ptr %3, align 8
  br label %20

18:                                               ; preds = %12
  %19 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 1) #7
  br i1 %19, label %20, label %49

20:                                               ; preds = %18, %.critedge155
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 5
  br i1 %24, label %.critedge157, label %26

.critedge157:                                     ; preds = %20
  %25 = load double, ptr %21, align 8
  store double %25, ptr %4, align 8
  br label %28

26:                                               ; preds = %20
  %27 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %21, ptr noundef nonnull %4, i32 noundef 2) #7
  br i1 %27, label %28, label %49

28:                                               ; preds = %26, %.critedge157
  %29 = icmp eq i32 %9, 2
  br i1 %29, label %50, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load ptr, ptr @random_ce_Random_IntervalBoundary, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, 8
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %.not = icmp eq ptr %32, null
  %.pre174 = load ptr, ptr %31, align 8
  br i1 %.not, label %50, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.pre174, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %32
  br i1 %40, label %50, label %41

41:                                               ; preds = %37
  %42 = call zeroext i1 @instanceof_function_slow(ptr noundef %39, ptr noundef nonnull %32) #7
  br i1 %42, label %._crit_edge, label %thread-pre-split

._crit_edge:                                      ; preds = %41
  %.pre = load ptr, ptr %31, align 8
  br label %50

thread-pre-split:                                 ; preds = %41
  %.pr = load ptr, ptr @random_ce_Random_IntervalBoundary, align 8
  br label %43

43:                                               ; preds = %thread-pre-split, %30
  %44 = phi ptr [ %.pr, %thread-pre-split ], [ %32, %30 ]
  %.not151 = icmp eq ptr %44, null
  br i1 %.not151, label %49, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  br label %49

49:                                               ; preds = %11, %45, %18, %26, %43
  %.0134.ph = phi ptr [ %31, %43 ], [ %21, %26 ], [ %13, %18 ], [ %31, %45 ], [ null, %11 ]
  %.0133.ph = phi i32 [ 18, %43 ], [ 20, %26 ], [ 20, %18 ], [ 0, %45 ], [ 0, %11 ]
  %.0132.ph = phi ptr [ null, %43 ], [ null, %26 ], [ null, %18 ], [ %48, %45 ], [ null, %11 ]
  %.0131.ph = phi i32 [ 9, %43 ], [ 9, %26 ], [ 9, %18 ], [ 3, %45 ], [ 1, %11 ]
  %.0130.ph = phi i32 [ 3, %43 ], [ 2, %26 ], [ 1, %18 ], [ 3, %45 ], [ 0, %11 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0131.ph, i32 noundef %.0130.ph, ptr noundef %.0132.ph, i32 noundef %.0133.ph, ptr noundef %.0134.ph) #7
  br label %133

50:                                               ; preds = %36, %37, %._crit_edge, %28
  %.0136 = phi ptr [ null, %28 ], [ %.pre, %._crit_edge ], [ %.pre174, %37 ], [ %.pre174, %36 ]
  %51 = load double, ptr %3, align 8
  %52 = call double @llvm.fabs.f64(double %51)
  %53 = fcmp ueq double %52, 0x7FF0000000000000
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.1) #7
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  br label %133

57:                                               ; preds = %50
  %58 = load double, ptr %4, align 8
  %59 = call double @llvm.fabs.f64(double %58)
  %60 = fcmp ueq double %59, 0x7FF0000000000000
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.1) #7
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  br label %133

64:                                               ; preds = %57
  %.not153 = icmp eq ptr %.0136, null
  br i1 %.not153, label %82, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.0136, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 268435456
  %71 = icmp ne i32 %70, 0
  call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds nuw i8, ptr %.0136, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load i8, ptr %74, align 8
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %76
  %80 = trunc i64 %79 to i32
  %81 = add i32 %80, -77
  br label %82

82:                                               ; preds = %65, %64
  %.0129 = phi i32 [ %81, %65 ], [ 0, %64 ]
  %83 = call i32 @llvm.fshl.i32(i32 %.0129, i32 %.0129, i32 31)
  switch i32 %83, label %132 [
    i32 0, label %84
    i32 1, label %95
    i32 6, label %106
    i32 5, label %117
  ]

84:                                               ; preds = %82
  %85 = fcmp ugt double %58, %51
  br i1 %85, label %89, label %86

86:                                               ; preds = %84
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.2) #7
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %88 = icmp ne ptr %87, null
  call void @llvm.assume(i1 %88)
  br label %133

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds i8, ptr %6, i64 -16
  %92 = load ptr, ptr %91, align 8
  %93 = call double @php_random_gammasection_closed_open(ptr %90, ptr %92, double noundef %51, double noundef %58) #7
  store double %93, ptr %1, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %94, align 8
  br label %133

95:                                               ; preds = %82
  %96 = fcmp olt double %58, %51
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.3) #7
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %99 = icmp ne ptr %98, null
  call void @llvm.assume(i1 %99)
  br label %133

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds i8, ptr %6, i64 -16
  %103 = load ptr, ptr %102, align 8
  %104 = call double @php_random_gammasection_closed_closed(ptr %101, ptr %103, double noundef %51, double noundef %58) #7
  store double %104, ptr %1, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %105, align 8
  br label %133

106:                                              ; preds = %82
  %107 = fcmp ugt double %58, %51
  br i1 %107, label %111, label %108

108:                                              ; preds = %106
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.2) #7
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %110 = icmp ne ptr %109, null
  call void @llvm.assume(i1 %110)
  br label %133

111:                                              ; preds = %106
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds i8, ptr %6, i64 -16
  %114 = load ptr, ptr %113, align 8
  %115 = call double @php_random_gammasection_open_closed(ptr %112, ptr %114, double noundef %51, double noundef %58) #7
  store double %115, ptr %1, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %116, align 8
  br label %133

117:                                              ; preds = %82
  %118 = fcmp ugt double %58, %51
  br i1 %118, label %122, label %119

119:                                              ; preds = %117
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.2) #7
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %121 = icmp ne ptr %120, null
  call void @llvm.assume(i1 %121)
  br label %133

122:                                              ; preds = %117
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds i8, ptr %6, i64 -16
  %125 = load ptr, ptr %124, align 8
  %126 = call double @php_random_gammasection_open_open(ptr %123, ptr %125, double noundef %51, double noundef %58) #7
  store double %126, ptr %1, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %127, align 8
  %128 = fcmp uno double %126, 0.000000e+00
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.4) #7
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %131 = icmp ne ptr %130, null
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %82
  unreachable

133:                                              ; preds = %122, %129, %119, %111, %108, %100, %97, %89, %86, %61, %54, %49
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
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #7
  br label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 -16
  %.sroa.23.0.copyload = load ptr, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.02.0.copyload = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { i64, i64 } %11(ptr noundef %.sroa.23.0.copyload) #7
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %15, label %26

15:                                               ; preds = %6
  %16 = extractvalue { i64, i64 } %12, 1
  %17 = icmp ugt i64 %16, 8
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr @random_ce_Random_RandomException, align 8
  %20 = tail call ptr @zend_throw_exception(ptr noundef %19, ptr noundef nonnull @.str.5, i64 noundef 0) #7
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  br label %26

23:                                               ; preds = %15
  %24 = lshr i64 %13, 1
  store i64 %24, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %25, align 8
  br label %26

26:                                               ; preds = %6, %23, %18, %5
  ret void
}

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_getInt(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -24
  %.sroa.047.0.copyload = load ptr, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 -16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #7
  br label %.thread126

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 4
  br i1 %15, label %.critedge, label %17

.critedge:                                        ; preds = %11
  %16 = load i64, ptr %12, align 8
  store i64 %16, ptr %3, align 8
  br label %19

17:                                               ; preds = %11
  %18 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #7
  br i1 %18, label %19, label %.thread126

19:                                               ; preds = %17, %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 4
  br i1 %23, label %.thread122, label %25

.thread122:                                       ; preds = %19
  %24 = load i64, ptr %20, align 8
  store i64 %24, ptr %4, align 8
  br label %.thread140

25:                                               ; preds = %19
  %26 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %20, ptr noundef nonnull %4, i32 noundef 2) #7
  %.fr = freeze i1 %26
  br i1 %.fr, label %..thread140_crit_edge, label %.thread126

..thread140_crit_edge:                            ; preds = %25
  %.pre = load i64, ptr %4, align 8
  br label %.thread140

.thread126:                                       ; preds = %17, %10, %25
  %.0106133 = phi i32 [ 2, %25 ], [ 1, %17 ], [ 0, %10 ]
  %.0107132 = phi i32 [ 9, %25 ], [ 9, %17 ], [ 1, %10 ]
  %.0108131 = phi ptr [ %20, %25 ], [ %12, %17 ], [ null, %10 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0107132, i32 noundef %.0106133, ptr noundef null, i32 noundef 0, ptr noundef %.0108131) #7
  br label %62

.thread140:                                       ; preds = %..thread140_crit_edge, %.thread122
  %27 = phi i64 [ %.pre, %..thread140_crit_edge ], [ %24, %.thread122 ]
  %28 = load i64, ptr %3, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %.thread140
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.3) #7
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %62

33:                                               ; preds = %.thread140
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.047.0.copyload, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_random_algo_mt19937, i64 16), align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %.critedge117

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 2500
  %40 = load i8, ptr %39, align 4
  %.not141 = icmp eq i8 %40, 0
  br i1 %.not141, label %.critedge117, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_random_algo_mt19937, i64 8), align 8
  %43 = call { i64, i64 } %42(ptr noundef nonnull %.sroa.3.0.copyload) #7
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = lshr i64 %44, 1
  %46 = load i64, ptr %4, align 8
  %47 = sitofp i64 %46 to double
  %48 = load i64, ptr %3, align 8
  %49 = sitofp i64 %48 to double
  %50 = fsub double %47, %49
  %51 = fadd double %50, 1.000000e+00
  %52 = uitofp nneg i64 %45 to double
  %53 = fmul double %52, 0x3E00000000000000
  %54 = fmul double %53, %51
  %55 = fptoui double %54 to i64
  %56 = add i64 %48, %55
  br label %58

.critedge117:                                     ; preds = %33, %38
  %57 = call i64 %35(ptr noundef %.sroa.3.0.copyload, i64 noundef %28, i64 noundef %27) #7
  br label %58

58:                                               ; preds = %.critedge117, %41
  %.0105 = phi i64 [ %56, %41 ], [ %57, %.critedge117 ]
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not114 = icmp eq ptr %59, null
  br i1 %.not114, label %60, label %62

60:                                               ; preds = %58
  store i64 %.0105, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %61, align 8
  br label %62

62:                                               ; preds = %58, %60, %30, %.thread126
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_getBytes(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -24
  %.sroa.042.0.copyload = load ptr, ptr %6, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 -16
  %.sroa.243.0.copyload = load ptr, ptr %.sroa.243.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %cond = icmp eq i32 %8, 1
  br i1 %cond, label %9, label %.thread160

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 4
  br i1 %13, label %.thread150, label %15

.thread150:                                       ; preds = %9
  %14 = load i64, ptr %10, align 8
  store i64 %14, ptr %3, align 8
  br label %.thread168

15:                                               ; preds = %9
  %16 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #7
  %.fr = freeze i1 %16
  br i1 %.fr, label %.thread168thread-pre-split, label %17

.thread160:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #7
  br label %17

17:                                               ; preds = %15, %.thread160
  %.0128167 = phi i32 [ 0, %.thread160 ], [ 1, %15 ]
  %.0129166 = phi i32 [ 1, %.thread160 ], [ 9, %15 ]
  %.0130165 = phi ptr [ null, %.thread160 ], [ %10, %15 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0129166, i32 noundef %.0128167, ptr noundef null, i32 noundef 0, ptr noundef %.0130165) #7
  br label %63

.thread168thread-pre-split:                       ; preds = %15
  %.pr = load i64, ptr %3, align 8
  br label %.thread168

.thread168:                                       ; preds = %.thread168thread-pre-split, %.thread150
  %18 = phi i64 [ %.pr, %.thread168thread-pre-split ], [ %14, %.thread150 ]
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %.thread168
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.6) #7
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %63

23:                                               ; preds = %.thread168
  %24 = and i64 %18, 9223372036854775800
  %25 = add nuw i64 %24, 32
  %26 = call noalias ptr @_emalloc(i64 noundef %25) #8
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 22, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %18, ptr %29, align 8
  %30 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.042.0.copyload, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %33

33:                                               ; preds = %.lr.ph176, %._crit_edge
  %.0126174 = phi i64 [ 0, %.lr.ph176 ], [ %.2, %._crit_edge ]
  %34 = load ptr, ptr %31, align 8
  %35 = call { i64, i64 } %34(ptr noundef %.sroa.243.0.copyload) #7
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not141 = icmp eq ptr %38, null
  br i1 %.not141, label %.preheader, label %39

.preheader:                                       ; preds = %33
  %.not179 = icmp eq i64 %37, 0
  %.pre182 = load i64, ptr %3, align 8
  br i1 %.not179, label %._crit_edge, label %.lr.ph

39:                                               ; preds = %33
  %40 = load i32, ptr %27, align 4
  %41 = and i32 %40, 64
  %.not143 = icmp eq i32 %41, 0
  br i1 %.not143, label %42, label %47

42:                                               ; preds = %39
  %43 = and i32 %40, 128
  %.not144 = icmp eq i32 %43, 0
  br i1 %.not144, label %45, label %44

44:                                               ; preds = %42
  call void @free(ptr noundef nonnull %26) #7
  br label %47

45:                                               ; preds = %42
  call void @_efree(ptr noundef nonnull %26) #7
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %46 = icmp ne ptr %.pre, null
  br label %47

47:                                               ; preds = %39, %45, %44
  %48 = phi i1 [ true, %39 ], [ %46, %45 ], [ true, %44 ]
  call void @llvm.assume(i1 %48)
  br label %63

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.1171 = phi i64 [ %52, %.lr.ph ], [ %.0126174, %.preheader ]
  %.0127170 = phi i64 [ %54, %.lr.ph ], [ 0, %.preheader ]
  %49 = shl i64 %.0127170, 3
  %50 = lshr i64 %36, %49
  %51 = trunc i64 %50 to i8
  %52 = add nuw i64 %.1171, 1
  %53 = getelementptr inbounds [1 x i8], ptr %32, i64 0, i64 %.1171
  store i8 %51, ptr %53, align 1
  %.not142 = icmp ult i64 %52, %.pre182
  %54 = add nuw i64 %.0127170, 1
  %55 = icmp ult i64 %54, %37
  %or.cond = select i1 %.not142, i1 %55, i1 false
  br i1 %or.cond, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.2 = phi i64 [ %.0126174, %.preheader ], [ %52, %.lr.ph ]
  %56 = icmp ult i64 %.2, %.pre182
  br i1 %56, label %33, label %._crit_edge177

._crit_edge177:                                   ; preds = %._crit_edge, %23
  %.lcssa = phi i64 [ 0, %23 ], [ %.pre182, %._crit_edge ]
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %58 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 %.lcssa
  store i8 0, ptr %58, align 1
  store ptr %26, ptr %1, align 8
  %59 = load i32, ptr %27, align 4
  %60 = and i32 %59, 64
  %.not140 = icmp eq i32 %60, 0
  %61 = select i1 %.not140, i32 262, i32 6
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %._crit_edge177, %47, %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_shuffleArray(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #7
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %.not67 = icmp eq i8 %12, 7
  br i1 %.not67, label %14, label %13

13:                                               ; preds = %8, %9
  %.063.ph = phi i32 [ 9, %9 ], [ 1, %8 ]
  %.062.ph = phi i32 [ 6, %9 ], [ 0, %8 ]
  %.061.ph = phi ptr [ %10, %9 ], [ null, %8 ]
  %.060.ph = phi i32 [ 1, %9 ], [ 0, %8 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.063.ph, i32 noundef %.060.ph, ptr noundef null, i32 noundef %.062.ph, ptr noundef %.061.ph) #7
  br label %35

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %11, align 8
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call ptr @zend_array_dup(ptr noundef %15) #7
  br label %26

21:                                               ; preds = %14
  %22 = and i32 %16, 65280
  %.not69 = icmp eq i32 %22, 0
  br i1 %.not69, label %26, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %15, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %15, align 4
  br label %26

26:                                               ; preds = %23, %21, %19
  %.sink81 = phi ptr [ %20, %19 ], [ %15, %21 ], [ %15, %23 ]
  %.sink = phi i32 [ 775, %19 ], [ %16, %21 ], [ %16, %23 ]
  store ptr %.sink81, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 -16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @php_array_data_shuffle(ptr %28, ptr %30, ptr noundef nonnull %1) #7
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %34 = icmp ne ptr %33, null
  tail call void @llvm.assume(i1 %34)
  br label %35

35:                                               ; preds = %32, %26, %13
  ret void
}

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @php_array_data_shuffle(ptr, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_shuffleBytes(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %cond = icmp eq i32 %8, 1
  br i1 %cond, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #7
  br label %.thread155

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %.thread144, label %16

.thread144:                                       ; preds = %10
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %3, align 8
  br label %.thread148

16:                                               ; preds = %10
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #7
  %.fr = freeze i1 %17
  br i1 %.fr, label %..thread148_crit_edge, label %.thread155

..thread148_crit_edge:                            ; preds = %16
  %.pre = load ptr, ptr %3, align 8
  br label %.thread148

.thread155:                                       ; preds = %16, %9
  %.0121164 = phi i32 [ 0, %9 ], [ 1, %16 ]
  %.0122163 = phi ptr [ null, %9 ], [ %11, %16 ]
  %.0123162 = phi i32 [ 1, %9 ], [ 9, %16 ]
  %.0124161 = phi i32 [ 0, %9 ], [ 4, %16 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0123162, i32 noundef %.0121164, ptr noundef null, i32 noundef %.0124161, ptr noundef %.0122163) #7
  br label %51

.thread148:                                       ; preds = %..thread148_crit_edge, %.thread144
  %18 = phi ptr [ %.pre, %..thread148_crit_edge ], [ %15, %.thread144 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 2
  br i1 %21, label %22, label %32

22:                                               ; preds = %.thread148
  store ptr %18, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 64
  %.not130 = icmp eq i32 %25, 0
  br i1 %.not130, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %27, align 8
  br label %51

28:                                               ; preds = %22
  %29 = load i32, ptr %18, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %18, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %31, align 8
  br label %51

32:                                               ; preds = %.thread148
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %34 = and i64 %20, -8
  %35 = add i64 %34, 32
  %36 = call noalias ptr @_emalloc(i64 noundef %35) #8
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 22, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %20, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 1 %33, i64 %20, i1 false)
  %41 = getelementptr inbounds [1 x i8], ptr %40, i64 0, i64 %20
  store i8 0, ptr %41, align 1
  store ptr %36, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %42, align 8
  %43 = load i64, ptr %39, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 -16
  %46 = load ptr, ptr %45, align 8
  %47 = call zeroext i1 @php_binary_string_shuffle(ptr %44, ptr %46, ptr noundef nonnull %40, i64 noundef %43) #7
  br i1 %47, label %51, label %48

48:                                               ; preds = %32
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  br label %51

51:                                               ; preds = %28, %26, %48, %32, %.thread155
  ret void
}

declare zeroext i1 @php_binary_string_shuffle(ptr, ptr, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_pickArrayKeys(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #7
  br label %.thread117

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8
  %.not105 = icmp eq i8 %14, 7
  br i1 %.not105, label %15, label %.thread117

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 4
  br i1 %19, label %.thread113, label %21

.thread113:                                       ; preds = %15
  %20 = load i64, ptr %16, align 8
  store i64 %20, ptr %4, align 8
  br label %.thread137

21:                                               ; preds = %15
  %22 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %16, ptr noundef nonnull %4, i32 noundef 2) #7
  %.fr = freeze i1 %22
  br i1 %.fr, label %..thread137_crit_edge, label %.thread117

..thread137_crit_edge:                            ; preds = %21
  %.pre = load i64, ptr %4, align 8
  br label %.thread137

.thread117:                                       ; preds = %11, %10, %21
  %.097127 = phi i32 [ 2, %21 ], [ 1, %11 ], [ 0, %10 ]
  %.098126 = phi ptr [ %16, %21 ], [ %12, %11 ], [ null, %10 ]
  %.099125 = phi i32 [ 0, %21 ], [ 6, %11 ], [ 0, %10 ]
  %.0100124 = phi i32 [ 9, %21 ], [ 9, %11 ], [ 1, %10 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0100124, i32 noundef %.097127, ptr noundef null, i32 noundef %.099125, ptr noundef %.098126) #7
  br label %40

.thread137:                                       ; preds = %..thread137_crit_edge, %.thread113
  %23 = phi i64 [ %.pre, %..thread137_crit_edge ], [ %20, %.thread113 ]
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 -16
  %26 = load ptr, ptr %25, align 8
  %27 = call zeroext i1 @php_array_pick_keys(ptr %24, ptr %26, ptr noundef nonnull %12, i64 noundef %23, ptr noundef %1, i1 noundef zeroext false) #7
  br i1 %27, label %31, label %28

28:                                               ; preds = %.thread137
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %40

31:                                               ; preds = %.thread137
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i8, ptr %32, align 8
  %.not107 = icmp eq i8 %33, 7
  br i1 %.not107, label %40, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %1, align 8
  %36 = load i32, ptr %32, align 8
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  %38 = call ptr @_zend_new_array_0() #7
  store ptr %38, ptr %1, align 8
  store i32 775, ptr %32, align 8
  %39 = call ptr @zend_hash_next_index_insert(ptr noundef %38, ptr noundef nonnull %3) #7
  br label %40

40:                                               ; preds = %34, %31, %28, %.thread117
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
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -24
  %.sroa.078.0.copyload = load ptr, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 -16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #7
  br label %.thread236

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %.critedge, label %17

.critedge:                                        ; preds = %11
  %16 = load ptr, ptr %12, align 8
  store ptr %16, ptr %4, align 8
  br label %19

17:                                               ; preds = %11
  %18 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %4, i32 noundef 1) #7
  br i1 %18, label %19, label %.thread236

19:                                               ; preds = %17, %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 4
  br i1 %23, label %.thread232, label %25

.thread232:                                       ; preds = %19
  %24 = load i64, ptr %20, align 8
  store i64 %24, ptr %3, align 8
  br label %.thread253

25:                                               ; preds = %19
  %26 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %20, ptr noundef nonnull %3, i32 noundef 2) #7
  %.fr = freeze i1 %26
  br i1 %.fr, label %.thread253, label %.thread236

.thread236:                                       ; preds = %17, %10, %25
  %.0198245 = phi i32 [ 2, %25 ], [ 1, %17 ], [ 0, %10 ]
  %.0203244 = phi ptr [ %20, %25 ], [ %12, %17 ], [ null, %10 ]
  %.0204243 = phi i32 [ 0, %25 ], [ 4, %17 ], [ 0, %10 ]
  %.0205242 = phi i32 [ 9, %25 ], [ 9, %17 ], [ 1, %10 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0205242, i32 noundef %.0198245, ptr noundef null, i32 noundef %.0204243, ptr noundef %.0203244) #7
  br label %137

.thread253:                                       ; preds = %25, %.thread232
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, -1
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %.thread253
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.7) #7
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %137

35:                                               ; preds = %.thread253
  %36 = load i64, ptr %3, align 8
  %37 = icmp slt i64 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.6) #7
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %137

41:                                               ; preds = %35
  %42 = and i64 %36, 9223372036854775800
  %43 = add nuw i64 %42, 32
  %44 = call noalias ptr @_emalloc(i64 noundef %43) #8
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 22, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %36, ptr %47, align 8
  %48 = icmp ugt i64 %30, 255
  br i1 %48, label %.preheader, label %75

.preheader:                                       ; preds = %41
  %49 = load i64, ptr %3, align 8
  %.not271 = icmp eq i64 %49, 0
  br i1 %.not271, label %.loopexit, label %.lr.ph268

.lr.ph268:                                        ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.078.0.copyload, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 24
  br label %52

52:                                               ; preds = %.lr.ph268, %66
  %.0196267 = phi i64 [ 0, %.lr.ph268 ], [ %71, %66 ]
  %53 = load ptr, ptr %50, align 8
  %54 = call i64 %53(ptr noundef %.sroa.3.0.copyload, i64 noundef 0, i64 noundef %30) #7
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not224 = icmp eq ptr %55, null
  br i1 %.not224, label %66, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %45, align 4
  %58 = and i32 %57, 64
  %.not225 = icmp eq i32 %58, 0
  br i1 %.not225, label %59, label %64

59:                                               ; preds = %56
  %60 = and i32 %57, 128
  %.not226 = icmp eq i32 %60, 0
  br i1 %.not226, label %62, label %61

61:                                               ; preds = %59
  call void @free(ptr noundef nonnull %44) #7
  br label %64

62:                                               ; preds = %59
  call void @_efree(ptr noundef nonnull %44) #7
  %.pre274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %63 = icmp ne ptr %.pre274, null
  br label %64

64:                                               ; preds = %56, %62, %61
  %65 = phi i1 [ true, %56 ], [ %63, %62 ], [ true, %61 ]
  call void @llvm.assume(i1 %65)
  br label %137

66:                                               ; preds = %52
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = getelementptr inbounds [1 x i8], ptr %68, i64 0, i64 %54
  %70 = load i8, ptr %69, align 1
  %71 = add nuw i64 %.0196267, 1
  %72 = getelementptr inbounds [1 x i8], ptr %51, i64 0, i64 %.0196267
  store i8 %70, ptr %72, align 1
  %73 = load i64, ptr %3, align 8
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %52, label %.loopexit

75:                                               ; preds = %41
  %76 = lshr i64 %30, 1
  %77 = or i64 %76, %30
  %78 = lshr i64 %77, 2
  %79 = or i64 %78, %77
  %80 = lshr i64 %79, 4
  %81 = or i64 %80, %79
  %82 = load i64, ptr %3, align 8
  %.not269 = icmp eq i64 %82, 0
  br i1 %.not269, label %.loopexit, label %.lr.ph266

.lr.ph266:                                        ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.078.0.copyload, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %44, i64 24
  br label %85

85:                                               ; preds = %.lr.ph266, %._crit_edge
  %.1264 = phi i64 [ 0, %.lr.ph266 ], [ %.3, %._crit_edge ]
  %.0199263 = phi i32 [ 0, %.lr.ph266 ], [ %.2201, %._crit_edge ]
  %86 = load ptr, ptr %83, align 8
  %87 = call { i64, i64 } %86(ptr noundef %.sroa.3.0.copyload) #7
  %88 = extractvalue { i64, i64 } %87, 0
  %89 = extractvalue { i64, i64 } %87, 1
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not217 = icmp eq ptr %90, null
  br i1 %.not217, label %.preheader254, label %93

.preheader254:                                    ; preds = %85
  %.not270 = icmp eq i64 %89, 0
  %.pre273 = load i64, ptr %3, align 8
  br i1 %.not270, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader254
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  br label %103

93:                                               ; preds = %85
  %94 = load i32, ptr %45, align 4
  %95 = and i32 %94, 64
  %.not221 = icmp eq i32 %95, 0
  br i1 %.not221, label %96, label %101

96:                                               ; preds = %93
  %97 = and i32 %94, 128
  %.not222 = icmp eq i32 %97, 0
  br i1 %.not222, label %99, label %98

98:                                               ; preds = %96
  call void @free(ptr noundef nonnull %44) #7
  br label %101

99:                                               ; preds = %96
  call void @_efree(ptr noundef nonnull %44) #7
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %100 = icmp ne ptr %.pre, null
  br label %101

101:                                              ; preds = %93, %99, %98
  %102 = phi i1 [ true, %93 ], [ %100, %99 ], [ true, %98 ]
  call void @llvm.assume(i1 %102)
  br label %137

103:                                              ; preds = %.lr.ph, %127
  %.2258 = phi i64 [ %.1264, %.lr.ph ], [ %.4, %127 ]
  %.0197257 = phi i64 [ 0, %.lr.ph ], [ %128, %127 ]
  %.1200256 = phi i32 [ %.0199263, %.lr.ph ], [ %.3202, %127 ]
  %104 = shl i64 %.0197257, 3
  %105 = lshr i64 %88, %104
  %106 = and i64 %105, %81
  %107 = icmp ugt i64 %106, %30
  br i1 %107, label %108, label %122

108:                                              ; preds = %103
  %109 = add nsw i32 %.1200256, 1
  %110 = icmp sgt i32 %.1200256, 49
  br i1 %110, label %111, label %127

111:                                              ; preds = %108
  %112 = load i32, ptr %45, align 4
  %113 = and i32 %112, 64
  %.not219 = icmp eq i32 %113, 0
  br i1 %.not219, label %114, label %118

114:                                              ; preds = %111
  %115 = and i32 %112, 128
  %.not220 = icmp eq i32 %115, 0
  br i1 %.not220, label %117, label %116

116:                                              ; preds = %114
  call void @free(ptr noundef nonnull %44) #7
  br label %118

117:                                              ; preds = %114
  call void @_efree(ptr noundef nonnull %44) #7
  br label %118

118:                                              ; preds = %116, %117, %111
  %119 = load ptr, ptr @random_ce_Random_BrokenRandomEngineError, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %119, ptr noundef nonnull @.str.8, i32 noundef 50) #7
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %121 = icmp ne ptr %120, null
  call void @llvm.assume(i1 %121)
  br label %137

122:                                              ; preds = %103
  %123 = getelementptr inbounds nuw [1 x i8], ptr %92, i64 0, i64 %106
  %124 = load i8, ptr %123, align 1
  %125 = add i64 %.2258, 1
  %126 = getelementptr inbounds [1 x i8], ptr %84, i64 0, i64 %.2258
  store i8 %124, ptr %126, align 1
  %.not218 = icmp ult i64 %125, %.pre273
  br i1 %.not218, label %127, label %._crit_edge

127:                                              ; preds = %122, %108
  %.3202 = phi i32 [ %109, %108 ], [ 0, %122 ]
  %.4 = phi i64 [ %.2258, %108 ], [ %125, %122 ]
  %128 = add nuw i64 %.0197257, 1
  %exitcond.not = icmp eq i64 %128, %89
  br i1 %exitcond.not, label %._crit_edge, label %103

._crit_edge:                                      ; preds = %127, %122, %.preheader254
  %.2201 = phi i32 [ %.0199263, %.preheader254 ], [ 0, %122 ], [ %.3202, %127 ]
  %.3 = phi i64 [ %.1264, %.preheader254 ], [ %125, %122 ], [ %.4, %127 ]
  %129 = icmp ult i64 %.3, %.pre273
  br i1 %129, label %85, label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %66, %75, %.preheader
  %130 = phi i64 [ 0, %75 ], [ 0, %.preheader ], [ %73, %66 ], [ %.pre273, %._crit_edge ]
  %131 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %132 = getelementptr inbounds [1 x i8], ptr %131, i64 0, i64 %130
  store i8 0, ptr %132, align 1
  store ptr %44, ptr %1, align 8
  %133 = load i32, ptr %45, align 4
  %134 = and i32 %133, 64
  %.not223 = icmp eq i32 %134, 0
  %135 = select i1 %.not223, i32 262, i32 6
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %135, ptr %136, align 8
  br label %137

137:                                              ; preds = %.loopexit, %118, %101, %64, %38, %32, %.thread236
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer___serialize(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #7
  br label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @_zend_new_array_0() #7
  store ptr %10, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %11, align 8
  %12 = tail call ptr @zend_std_get_properties(ptr noundef nonnull %9) #7
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 775, ptr %13, align 8
  %14 = load i32, ptr %12, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %12, align 4
  %16 = load ptr, ptr %1, align 8
  %17 = call ptr @zend_hash_next_index_insert(ptr noundef %16, ptr noundef nonnull %3) #7
  br label %18

18:                                               ; preds = %7, %6
  ret void
}

declare ptr @zend_std_get_properties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer___unserialize(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %8, label %.thread

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #7
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %.not87 = icmp eq i8 %11, 7
  br i1 %.not87, label %13, label %12

12:                                               ; preds = %8, %.thread
  %.0105 = phi i32 [ 1, %.thread ], [ 9, %8 ]
  %.075104 = phi i32 [ 0, %.thread ], [ 1, %8 ]
  %.076103 = phi i32 [ 0, %.thread ], [ 6, %8 ]
  %.077102 = phi ptr [ null, %.thread ], [ %9, %8 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.0105, i32 noundef %.075104, ptr noundef null, i32 noundef %.076103, ptr noundef %.077102) #7
  br label %56

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4
  %.not89 = icmp eq i32 %16, 1
  br i1 %.not89, label %21, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @zend_throw_exception(ptr noundef null, ptr noundef nonnull @.str.9, i64 noundef 0) #7
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  br label %56

21:                                               ; preds = %13
  %22 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %14, i64 noundef 0) #7
  %.not90 = icmp eq ptr %22, null
  br i1 %.not90, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr %24, align 8
  %.not91 = icmp eq i8 %25, 7
  br i1 %.not91, label %30, label %26

26:                                               ; preds = %23, %21
  %27 = tail call ptr @zend_throw_exception(ptr noundef null, ptr noundef nonnull @.str.9, i64 noundef 0) #7
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %29 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %29)
  br label %56

30:                                               ; preds = %23
  %31 = load ptr, ptr %22, align 8
  tail call void @object_properties_load(ptr noundef nonnull %4, ptr noundef %31) #7
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not92 = icmp eq ptr %32, null
  br i1 %.not92, label %37, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @zend_throw_exception(ptr noundef null, ptr noundef nonnull @.str.9, i64 noundef 0) #7
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %36 = icmp ne ptr %35, null
  tail call void @llvm.assume(i1 %36)
  br label %56

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @zend_read_property(ptr noundef %39, ptr noundef nonnull %4, ptr noundef nonnull @.str, i64 noundef 6, i1 noundef zeroext true, ptr noundef null) #7
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i8, ptr %41, align 8
  %.not93 = icmp eq i8 %42, 8
  br i1 %.not93, label %43, label %51

43:                                               ; preds = %37
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr @random_ce_Random_Engine, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %43
  %50 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %46, ptr noundef %47) #7
  br i1 %50, label %..critedge_crit_edge, label %51

..critedge_crit_edge:                             ; preds = %49
  %.pre = load ptr, ptr %40, align 8
  br label %.critedge

51:                                               ; preds = %49, %37
  %52 = tail call ptr @zend_throw_exception(ptr noundef null, ptr noundef nonnull @.str.9, i64 noundef 0) #7
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %54 = icmp ne ptr %53, null
  tail call void @llvm.assume(i1 %54)
  br label %56

.critedge:                                        ; preds = %..critedge_crit_edge, %43
  %55 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %44, %43 ]
  tail call fastcc void @randomizer_common_init(ptr noundef nonnull %5, ptr noundef %55)
  br label %56

56:                                               ; preds = %.critedge, %51, %33, %26, %17, %12
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_double_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_40() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}

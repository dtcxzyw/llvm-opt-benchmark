; ModuleID = 'bench/php/original/engine_mt19937.ll'
source_filename = "bench/php/original/engine_mt19937.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_random_algo = type { i64, ptr, ptr, ptr, ptr }
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

@php_random_algo_mt19937 = constant %struct._php_random_algo { i64 2504, ptr @generate, ptr @range, ptr @serialize, ptr @unserialize }, align 8
@.str = private unnamed_addr constant [49 x i8] c"The MT_RAND_PHP variant of Mt19937 is deprecated\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"must be either MT_RAND_MT19937 or MT_RAND_PHP\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@random_ce_Random_RandomException = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Failed to generate a random seed\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Engine serialize failed\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Invalid serialization data for %s object\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"__states\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @php_random_mt19937_seed32(ptr noundef captures(none) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #0 {
  store i32 %1, ptr %0, align 4
  br label %3

3:                                                ; preds = %2, %3
  %4 = phi i32 [ %1, %2 ], [ %9, %3 ]
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %3 ]
  %5 = lshr i32 %4, 30
  %6 = xor i32 %5, %4
  %7 = mul i32 %6, 1812433253
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = add i32 %7, %8
  %10 = getelementptr inbounds nuw [624 x i32], ptr %0, i64 0, i64 %indvars.iv
  store i32 %9, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 624
  br i1 %exitcond.not, label %11, label %3

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i32 624, ptr %12, align 4
  tail call fastcc void @mt19937_reload(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @mt19937_reload(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2500
  %3 = load i8, ptr %2, align 4
  %4 = icmp eq i8 %3, 0
  %.pre61 = load i32, ptr %0, align 4
  br i1 %4, label %.preheader49, label %.preheader51

.preheader49:                                     ; preds = %1, %.preheader49
  %5 = phi i32 [ %11, %.preheader49 ], [ %.pre61, %1 ]
  %.04256 = phi i32 [ %6, %.preheader49 ], [ 227, %1 ]
  %.04355 = phi ptr [ %10, %.preheader49 ], [ %0, %1 ]
  %6 = add nsw i32 %.04256, -1
  %7 = getelementptr inbounds nuw i8, ptr %.04355, i64 1588
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, -2147483648
  %10 = getelementptr inbounds nuw i8, ptr %.04355, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2147483646
  %13 = or disjoint i32 %12, %9
  %14 = lshr exact i32 %13, 1
  %15 = xor i32 %14, %8
  %16 = and i32 %11, 1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 0, i32 -1727483681
  %19 = xor i32 %15, %18
  store i32 %19, ptr %.04355, align 4
  %.not47 = icmp eq i32 %6, 0
  br i1 %.not47, label %.preheader, label %.preheader49

.preheader:                                       ; preds = %.preheader49, %.preheader
  %20 = phi i32 [ %26, %.preheader ], [ %11, %.preheader49 ]
  %21 = phi i32 [ %35, %.preheader ], [ 396, %.preheader49 ]
  %.157 = phi ptr [ %25, %.preheader ], [ %10, %.preheader49 ]
  %22 = getelementptr inbounds i8, ptr %.157, i64 -908
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %20, -2147483648
  %25 = getelementptr inbounds nuw i8, ptr %.157, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 2147483646
  %28 = or disjoint i32 %27, %24
  %29 = lshr exact i32 %28, 1
  %30 = xor i32 %29, %23
  %31 = and i32 %26, 1
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 0, i32 -1727483681
  %34 = xor i32 %30, %33
  store i32 %34, ptr %.157, align 4
  %35 = add nsw i32 %21, -1
  %.not48 = icmp eq i32 %35, 0
  br i1 %.not48, label %36, label %.preheader

36:                                               ; preds = %.preheader
  %37 = getelementptr inbounds i8, ptr %.157, i64 -904
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %26, -2147483648
  %40 = load i32, ptr %0, align 4
  %41 = and i32 %40, 2147483646
  %42 = or disjoint i32 %41, %39
  %43 = lshr exact i32 %42, 1
  %44 = xor i32 %43, %38
  %45 = and i32 %40, 1
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 0, i32 -1727483681
  %48 = xor i32 %44, %47
  store i32 %48, ptr %25, align 4
  br label %93

.preheader51:                                     ; preds = %1, %.preheader51
  %49 = phi i32 [ %55, %.preheader51 ], [ %.pre61, %1 ]
  %.04053 = phi i32 [ %50, %.preheader51 ], [ 227, %1 ]
  %.252 = phi ptr [ %54, %.preheader51 ], [ %0, %1 ]
  %50 = add nsw i32 %.04053, -1
  %51 = getelementptr inbounds nuw i8, ptr %.252, i64 1588
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %49, -2147483648
  %54 = getelementptr inbounds nuw i8, ptr %.252, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 2147483646
  %57 = or disjoint i32 %56, %53
  %58 = lshr exact i32 %57, 1
  %59 = and i32 %49, 1
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 0, i32 -1727483681
  %62 = xor i32 %61, %52
  %63 = xor i32 %62, %58
  store i32 %63, ptr %.252, align 4
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %.preheader50, label %.preheader51

.preheader50:                                     ; preds = %.preheader51, %.preheader50
  %64 = phi i32 [ %70, %.preheader50 ], [ %55, %.preheader51 ]
  %65 = phi i32 [ %79, %.preheader50 ], [ 396, %.preheader51 ]
  %.354 = phi ptr [ %69, %.preheader50 ], [ %54, %.preheader51 ]
  %66 = getelementptr inbounds i8, ptr %.354, i64 -908
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %64, -2147483648
  %69 = getelementptr inbounds nuw i8, ptr %.354, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 2147483646
  %72 = or disjoint i32 %71, %68
  %73 = lshr exact i32 %72, 1
  %74 = and i32 %64, 1
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 0, i32 -1727483681
  %77 = xor i32 %76, %67
  %78 = xor i32 %77, %73
  store i32 %78, ptr %.354, align 4
  %79 = add nsw i32 %65, -1
  %.not46 = icmp eq i32 %79, 0
  br i1 %.not46, label %80, label %.preheader50

80:                                               ; preds = %.preheader50
  %81 = getelementptr inbounds i8, ptr %.354, i64 -904
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %70, -2147483648
  %84 = load i32, ptr %0, align 4
  %85 = and i32 %84, 2147483646
  %86 = or disjoint i32 %85, %83
  %87 = lshr exact i32 %86, 1
  %88 = and i32 %70, 1
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 0, i32 -1727483681
  %91 = xor i32 %90, %82
  %92 = xor i32 %91, %87
  store i32 %92, ptr %69, align 4
  br label %93

93:                                               ; preds = %80, %36
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i32 0, ptr %94, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal { i64, i64 } @generate(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %3 = load i32, ptr %2, align 4
  %4 = icmp ugt i32 %3, 623
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call fastcc void @mt19937_reload(ptr noundef nonnull %0)
  %.pre = load i32, ptr %2, align 4
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi i32 [ %.pre, %5 ], [ %3, %1 ]
  %8 = add i32 %7, 1
  store i32 %8, ptr %2, align 4
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds nuw [624 x i32], ptr %0, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 11
  %13 = xor i32 %12, %11
  %14 = shl i32 %13, 7
  %15 = and i32 %14, -1658038656
  %16 = xor i32 %15, %13
  %17 = shl i32 %16, 15
  %18 = and i32 %17, -272236544
  %19 = xor i32 %18, %16
  %20 = lshr i32 %19, 18
  %21 = xor i32 %20, %19
  %22 = zext i32 %21 to i64
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %22, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 4, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal i64 @range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = tail call i64 @php_random_range(ptr nonnull @php_random_algo_mt19937, ptr %0, i64 noundef %1, i64 noundef %2) #6
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @serialize(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %5

5:                                                ; preds = %2, %5
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [624 x i32], ptr %0, i64 0, i64 %indvars.iv
  %7 = call ptr @php_random_bin2hex_le(ptr noundef %6, i64 noundef 4) #6
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 64
  %.not = icmp eq i32 %10, 0
  %11 = select i1 %.not, i32 262, i32 6
  store i32 %11, ptr %4, align 8
  %12 = call ptr @zend_hash_next_index_insert(ptr noundef %1, ptr noundef nonnull %3) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 624
  br i1 %exitcond.not, label %13, label %5

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %3, align 8
  store i32 4, ptr %4, align 8
  %17 = call ptr @zend_hash_next_index_insert(ptr noundef %1, ptr noundef nonnull %3) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2500
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i64
  store i64 %20, ptr %3, align 8
  store i32 4, ptr %4, align 8
  %21 = call ptr @zend_hash_next_index_insert(ptr noundef %1, ptr noundef nonnull %3) #6
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @unserialize(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 626
  br i1 %.not, label %.preheader, label %.loopexit

5:                                                ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 624
  br i1 %exitcond.not, label %17, label %.preheader

.preheader:                                       ; preds = %2, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %2 ]
  %6 = tail call ptr @zend_hash_index_find(ptr noundef %1, i64 noundef %indvars.iv) #6
  %.not40 = icmp eq ptr %6, null
  br i1 %.not40, label %.loopexit, label %7

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr %8, align 8
  %.not41 = icmp eq i8 %9, 6
  br i1 %.not41, label %10, label %.loopexit

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %.not42 = icmp eq i64 %13, 8
  br i1 %.not42, label %14, label %.loopexit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw [624 x i32], ptr %0, i64 0, i64 %indvars.iv
  %16 = tail call zeroext i1 @php_random_hex2bin_le(ptr noundef nonnull %11, ptr noundef %15) #6
  br i1 %16, label %5, label %.loopexit

17:                                               ; preds = %5
  %18 = tail call ptr @zend_hash_index_find(ptr noundef %1, i64 noundef 624) #6
  %.not34 = icmp eq ptr %18, null
  br i1 %.not34, label %.loopexit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr %20, align 8
  %.not35 = icmp eq i8 %21, 4
  br i1 %.not35, label %22, label %.loopexit

22:                                               ; preds = %19
  %23 = load i64, ptr %18, align 8
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i32 %24, ptr %25, align 4
  %26 = icmp ugt i32 %24, 624
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @zend_hash_index_find(ptr noundef %1, i64 noundef 625) #6
  %.not36 = icmp eq ptr %28, null
  br i1 %.not36, label %.loopexit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr %30, align 8
  %.not37 = icmp eq i8 %31, 4
  br i1 %.not37, label %32, label %.loopexit

32:                                               ; preds = %29
  %33 = load i64, ptr %28, align 8
  %34 = trunc i64 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2500
  store i8 %34, ptr %35, align 4
  %36 = and i64 %33, 254
  %switch = icmp eq i64 %36, 0
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.preheader, %7, %10, %32, %27, %29, %22, %17, %19, %2
  %.029 = phi i1 [ false, %2 ], [ false, %19 ], [ false, %17 ], [ false, %22 ], [ false, %29 ], [ false, %27 ], [ %switch, %32 ], [ false, %10 ], [ false, %7 ], [ false, %.preheader ], [ false, %14 ]
  ret i1 %.029
}

; Function Attrs: nounwind uwtable
define void @php_random_mt19937_seed_default(ptr noundef captures(none) initializes((0, 4)) %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %3 = call i32 @php_random_bytes(ptr noundef nonnull %2, i64 noundef 4, i1 noundef zeroext false) #6
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre = load i32, ptr %2, align 4
  br label %15

5:                                                ; preds = %1
  %6 = call i64 @time(ptr noundef null) #6
  %7 = call i32 @getpid() #6
  %8 = zext i32 %7 to i64
  %9 = mul i64 %6, %8
  %10 = call double @php_combined_lcg() #6
  %11 = fmul double %10, 1.000000e+06
  %12 = fptosi double %11 to i64
  %13 = xor i64 %9, %12
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %._crit_edge, %5
  %16 = phi i32 [ %.pre, %._crit_edge ], [ %14, %5 ]
  store i32 %16, ptr %0, align 4
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i32 [ %16, %15 ], [ %23, %17 ]
  %indvars.iv.i = phi i64 [ 1, %15 ], [ %indvars.iv.next.i, %17 ]
  %19 = lshr i32 %18, 30
  %20 = xor i32 %19, %18
  %21 = mul i32 %20, 1812433253
  %22 = trunc nuw nsw i64 %indvars.iv.i to i32
  %23 = add i32 %21, %22
  %24 = getelementptr inbounds nuw [624 x i32], ptr %0, i64 0, i64 %indvars.iv.i
  store i32 %23, ptr %24, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 624
  br i1 %exitcond.not.i, label %php_random_mt19937_seed32.exit, label %17

php_random_mt19937_seed32.exit:                   ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i32 624, ptr %25, align 4
  call fastcc void @mt19937_reload(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

declare double @php_combined_lcg() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_Mt19937___construct(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 -8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 2) #6
  br label %.thread129

11:                                               ; preds = %2
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %.thread140.thread.thread, label %14

.thread140.thread.thread:                         ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 2500
  store i8 0, ptr %13, align 4
  br label %40

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i8, ptr %16, align 8
  switch i8 %17, label %20 [
    i8 4, label %18
    i8 1, label %.thread
  ]

18:                                               ; preds = %14
  %19 = load i64, ptr %15, align 8
  br label %.thread

.thread:                                          ; preds = %18, %14
  %storemerge = phi i64 [ %19, %18 ], [ 0, %14 ]
  %.2 = phi i1 [ false, %18 ], [ true, %14 ]
  store i64 %storemerge, ptr %3, align 8
  br label %22

20:                                               ; preds = %14
  %21 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 1) #6
  br i1 %21, label %22, label %.thread129

22:                                               ; preds = %.thread, %20
  %.3109 = phi i1 [ %.2, %.thread ], [ false, %20 ]
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %23, label %.thread140.thread

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 4
  br i1 %27, label %.thread115, label %29

.thread115:                                       ; preds = %23
  %28 = load i64, ptr %24, align 8
  store i64 %28, ptr %4, align 8
  br label %.thread140

29:                                               ; preds = %23
  %30 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %24, ptr noundef nonnull %4, i32 noundef 2) #6
  %.fr = freeze i1 %30
  br i1 %.fr, label %..thread140thread-pre-split_crit_edge, label %.thread129

..thread140thread-pre-split_crit_edge:            ; preds = %29
  %.pr.pre = load i64, ptr %4, align 8
  br label %.thread140

.thread129:                                       ; preds = %20, %10, %29
  %.0139 = phi i32 [ 9, %29 ], [ 9, %20 ], [ 1, %10 ]
  %.097138 = phi i32 [ 0, %29 ], [ 1, %20 ], [ 0, %10 ]
  %.098137 = phi ptr [ %24, %29 ], [ %15, %20 ], [ null, %10 ]
  %.099136 = phi i32 [ 2, %29 ], [ 1, %20 ], [ 0, %10 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0139, i32 noundef %.099136, ptr noundef null, i32 noundef %.097138, ptr noundef %.098137) #6
  br label %60

.thread140.thread:                                ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 2500
  store i8 0, ptr %31, align 4
  br i1 %.3109, label %40, label %48

.thread140:                                       ; preds = %..thread140thread-pre-split_crit_edge, %.thread115
  %32 = phi i64 [ %28, %.thread115 ], [ %.pr.pre, %..thread140thread-pre-split_crit_edge ]
  switch i64 %32, label %35 [
    i64 0, label %38
    i64 1, label %33
  ]

33:                                               ; preds = %.thread140
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str) #6
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 2500
  store i8 1, ptr %34, align 4
  br i1 %.3109, label %40, label %48

35:                                               ; preds = %.thread140
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.1) #6
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %60

38:                                               ; preds = %.thread140
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 2500
  store i8 0, ptr %39, align 4
  br i1 %.3109, label %40, label %48

40:                                               ; preds = %.thread140.thread.thread, %.thread140.thread, %33, %38
  %41 = call i32 @php_random_bytes(ptr noundef nonnull %3, i64 noundef 8, i1 noundef zeroext true) #6
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr @random_ce_Random_RandomException, align 8
  %45 = call ptr @zend_throw_exception(ptr noundef %44, ptr noundef nonnull @.str.2, i64 noundef 0) #6
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  br label %60

48:                                               ; preds = %.thread140.thread, %33, %40, %38
  %49 = load i64, ptr %3, align 8
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %.sroa.1.0.copyload, align 4
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi i32 [ %50, %48 ], [ %57, %51 ]
  %indvars.iv.i = phi i64 [ 1, %48 ], [ %indvars.iv.next.i, %51 ]
  %53 = lshr i32 %52, 30
  %54 = xor i32 %53, %52
  %55 = mul i32 %54, 1812433253
  %56 = trunc nuw nsw i64 %indvars.iv.i to i32
  %57 = add i32 %55, %56
  %58 = getelementptr inbounds nuw [624 x i32], ptr %.sroa.1.0.copyload, i64 0, i64 %indvars.iv.i
  store i32 %57, ptr %58, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 624
  br i1 %exitcond.not.i, label %php_random_mt19937_seed32.exit, label %51

php_random_mt19937_seed32.exit:                   ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 2496
  store i32 624, ptr %59, align 4
  call fastcc void @mt19937_reload(ptr noundef nonnull %.sroa.1.0.copyload)
  br label %60

60:                                               ; preds = %php_random_mt19937_seed32.exit, %43, %35, %.thread129
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_Mt19937_generate(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #6
  br label %36

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 -8
  %.sroa.213.0.copyload = load ptr, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.012.0.copyload = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.copyload, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { i64, i64 } %11(ptr noundef %.sroa.213.0.copyload) #6
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not66 = icmp eq ptr %15, null
  br i1 %.not66, label %16, label %36

16:                                               ; preds = %6
  %17 = and i64 %14, -8
  %18 = add i64 %17, 32
  %19 = tail call noalias ptr @_emalloc(i64 noundef %18) #7
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 22, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %14, ptr %22, align 8
  %.not69 = icmp eq i64 %14, 0
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %.068 = phi i64 [ 0, %.lr.ph ], [ %29, %24 ]
  %25 = shl i64 %.068, 3
  %26 = lshr i64 %13, %25
  %27 = trunc i64 %26 to i8
  %28 = getelementptr inbounds [1 x i8], ptr %23, i64 0, i64 %.068
  store i8 %27, ptr %28, align 1
  %29 = add nuw i64 %.068, 1
  %exitcond.not = icmp eq i64 %29, %14
  br i1 %exitcond.not, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %24, %16
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 %14
  store i8 0, ptr %31, align 1
  store ptr %19, ptr %1, align 8
  %32 = load i32, ptr %20, align 4
  %33 = and i32 %32, 64
  %.not67 = icmp eq i32 %33, 0
  %34 = select i1 %.not67, i32 262, i32 6
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %6, %._crit_edge, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_Mt19937___serialize(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #6
  br label %33

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -16
  %11 = tail call ptr @_zend_new_array_0() #6
  store ptr %11, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %12, align 8
  %13 = tail call ptr @zend_std_get_properties(ptr noundef nonnull %9) #6
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 775, ptr %14, align 8
  %15 = load i32, ptr %13, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %1, align 8
  %18 = call ptr @zend_hash_next_index_insert(ptr noundef %17, ptr noundef nonnull %3) #6
  %19 = call ptr @_zend_new_array_0() #6
  store ptr %19, ptr %3, align 8
  store i32 775, ptr %14, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 -8
  %24 = load ptr, ptr %23, align 8
  %25 = call zeroext i1 %22(ptr noundef %24, ptr noundef %19) #6
  br i1 %25, label %30, label %26

26:                                               ; preds = %7
  %27 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef nonnull @.str.3, i64 noundef 0) #6
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %33

30:                                               ; preds = %7
  %31 = load ptr, ptr %1, align 8
  %32 = call ptr @zend_hash_next_index_insert(ptr noundef %31, ptr noundef nonnull %3) #6
  br label %33

33:                                               ; preds = %30, %26, %6
  ret void
}

declare ptr @_zend_new_array_0() local_unnamed_addr #3

declare ptr @zend_std_get_properties(ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_Mt19937___unserialize(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %8, label %.thread

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #6
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %.not87 = icmp eq i8 %11, 7
  br i1 %.not87, label %13, label %12

12:                                               ; preds = %8, %.thread
  %.0106 = phi i32 [ 1, %.thread ], [ 9, %8 ]
  %.075105 = phi i32 [ 0, %.thread ], [ 1, %8 ]
  %.076104 = phi i32 [ 0, %.thread ], [ 6, %8 ]
  %.077103 = phi ptr [ null, %.thread ], [ %9, %8 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.0106, i32 noundef %.075105, ptr noundef null, i32 noundef %.076104, ptr noundef %.077103) #6
  br label %83

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4
  %.not89 = icmp eq i32 %16, 2
  br i1 %.not89, label %26, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %22) #6
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  tail call void @llvm.assume(i1 %25)
  br label %83

26:                                               ; preds = %13
  %27 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %14, i64 noundef 0) #6
  %.not90 = icmp eq ptr %27, null
  br i1 %.not90, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr %29, align 8
  %.not91 = icmp eq i8 %30, 7
  br i1 %.not91, label %40, label %31

31:                                               ; preds = %28, %26
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %36) #6
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %39 = icmp ne ptr %38, null
  tail call void @llvm.assume(i1 %39)
  br label %83

40:                                               ; preds = %28
  %41 = load ptr, ptr %27, align 8
  tail call void @object_properties_load(ptr noundef nonnull %4, ptr noundef %41) #6
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not92 = icmp eq ptr %42, null
  br i1 %.not92, label %52, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %48) #6
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %51 = icmp ne ptr %50, null
  tail call void @llvm.assume(i1 %51)
  br label %83

52:                                               ; preds = %40
  %53 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %14, i64 noundef 1) #6
  %.not93 = icmp eq ptr %53, null
  br i1 %.not93, label %57, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i8, ptr %55, align 8
  %.not94 = icmp eq i8 %56, 7
  br i1 %.not94, label %66, label %57

57:                                               ; preds = %54, %52
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %62) #6
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %65 = icmp ne ptr %64, null
  tail call void @llvm.assume(i1 %65)
  br label %83

66:                                               ; preds = %54
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 -8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %53, align 8
  %73 = tail call zeroext i1 %69(ptr noundef %71, ptr noundef %72) #6
  br i1 %73, label %83, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %79) #6
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %82 = icmp ne ptr %81, null
  tail call void @llvm.assume(i1 %82)
  br label %83

83:                                               ; preds = %74, %66, %57, %43, %31, %17, %12
  ret void
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @object_properties_load(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_Mt19937___debugInfo(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #6
  br label %37

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %13, label %14

13:                                               ; preds = %10
  tail call void @rebuild_object_properties(ptr noundef nonnull %5) #6
  %.pre = load ptr, ptr %11, align 8
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi ptr [ %12, %10 ], [ %.pre, %13 ]
  %16 = tail call ptr @zend_array_dup(ptr noundef %15) #6
  store ptr %16, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not17 = icmp eq ptr %20, null
  br i1 %.not17, label %37, label %21

21:                                               ; preds = %14
  %22 = tail call ptr @_zend_new_array_0() #6
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 775, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 -8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 %26(ptr noundef %28, ptr noundef %22) #6
  br i1 %29, label %34, label %30

30:                                               ; preds = %21
  %31 = tail call ptr @zend_throw_exception(ptr noundef null, ptr noundef nonnull @.str.3, i64 noundef 0) #6
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %33 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %33)
  br label %37

34:                                               ; preds = %21
  %35 = load ptr, ptr %1, align 8
  %36 = call ptr @zend_hash_str_add(ptr noundef %35, ptr noundef nonnull @.str.5, i64 noundef 8, ptr noundef nonnull %3) #6
  br label %37

37:                                               ; preds = %34, %30, %14, %9
  ret void
}

declare void @rebuild_object_properties(ptr noundef) local_unnamed_addr #3

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @php_random_range(ptr, ptr, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @php_random_bin2hex_le(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @php_random_hex2bin_le(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @php_random_bytes(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

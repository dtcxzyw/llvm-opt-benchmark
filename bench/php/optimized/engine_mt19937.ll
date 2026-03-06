; ModuleID = 'bench/php/original/engine_mt19937.ll'
source_filename = "bench/php/original/engine_mt19937.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_random_algo = type { i64, ptr, ptr, ptr, ptr }
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
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }

@php_random_algo_mt19937 = dso_local constant %struct._php_random_algo { i64 2504, ptr @generate, ptr @range, ptr @serialize, ptr @unserialize }, align 8
@.str = private unnamed_addr constant [49 x i8] c"The MT_RAND_PHP variant of Mt19937 is deprecated\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"must be either MT_RAND_MT19937 or MT_RAND_PHP\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@random_ce_Random_RandomException = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Failed to generate a random seed\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Engine serialize failed\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Invalid serialization data for %s object\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"__states\00", align 1

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @php_random_mt19937_seed32(ptr noundef captures(none) initializes((8, 12)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %1, %2 ], [ %10, %4 ]
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %4 ]
  %6 = lshr i32 %5, 30
  %7 = xor i32 %6, %5
  %8 = mul i32 %7, 1812433253
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %10, ptr %11, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 624
  br i1 %exitcond.not, label %12, label %4

12:                                               ; preds = %4
  store i32 624, ptr %0, align 4, !tbaa !8
  tail call fastcc void @mt19937_reload(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @mt19937_reload(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = icmp eq i32 %4, 0
  %.pre61 = load i32, ptr %2, align 4, !tbaa !4
  br i1 %5, label %.preheader49, label %.preheader51

.preheader49:                                     ; preds = %1, %.preheader49
  %6 = phi i32 [ %12, %.preheader49 ], [ %.pre61, %1 ]
  %.04256 = phi i32 [ %7, %.preheader49 ], [ 227, %1 ]
  %.04355 = phi ptr [ %11, %.preheader49 ], [ %2, %1 ]
  %7 = add nsw i32 %.04256, -1
  %8 = getelementptr inbounds nuw i8, ptr %.04355, i64 1588
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = and i32 %6, -2147483648
  %11 = getelementptr inbounds nuw i8, ptr %.04355, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = and i32 %12, 2147483646
  %14 = or disjoint i32 %13, %10
  %15 = lshr exact i32 %14, 1
  %16 = xor i32 %15, %9
  %17 = and i32 %12, 1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 0, i32 -1727483681
  %20 = xor i32 %16, %19
  store i32 %20, ptr %.04355, align 4, !tbaa !4
  %.not47 = icmp eq i32 %7, 0
  br i1 %.not47, label %.preheader, label %.preheader49

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %.157, i64 -904
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = and i32 %40, -2147483648
  %25 = load i32, ptr %2, align 4, !tbaa !4
  %26 = and i32 %25, 2147483646
  %27 = or disjoint i32 %26, %24
  %28 = lshr exact i32 %27, 1
  %29 = xor i32 %28, %23
  %30 = and i32 %25, 1
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 0, i32 -1727483681
  %33 = xor i32 %29, %32
  store i32 %33, ptr %39, align 4, !tbaa !4
  br label %94

.preheader:                                       ; preds = %.preheader49, %.preheader
  %34 = phi i32 [ %40, %.preheader ], [ %12, %.preheader49 ]
  %35 = phi i32 [ %49, %.preheader ], [ 396, %.preheader49 ]
  %.157 = phi ptr [ %39, %.preheader ], [ %11, %.preheader49 ]
  %36 = getelementptr inbounds i8, ptr %.157, i64 -908
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = and i32 %34, -2147483648
  %39 = getelementptr inbounds nuw i8, ptr %.157, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = and i32 %40, 2147483646
  %42 = or disjoint i32 %41, %38
  %43 = lshr exact i32 %42, 1
  %44 = xor i32 %43, %37
  %45 = and i32 %40, 1
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 0, i32 -1727483681
  %48 = xor i32 %44, %47
  store i32 %48, ptr %.157, align 4, !tbaa !4
  %49 = add nsw i32 %35, -1
  %.not48 = icmp eq i32 %49, 0
  br i1 %.not48, label %21, label %.preheader

.preheader51:                                     ; preds = %1, %.preheader51
  %50 = phi i32 [ %56, %.preheader51 ], [ %.pre61, %1 ]
  %.04053 = phi i32 [ %51, %.preheader51 ], [ 227, %1 ]
  %.252 = phi ptr [ %55, %.preheader51 ], [ %2, %1 ]
  %51 = add nsw i32 %.04053, -1
  %52 = getelementptr inbounds nuw i8, ptr %.252, i64 1588
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = and i32 %50, -2147483648
  %55 = getelementptr inbounds nuw i8, ptr %.252, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = and i32 %56, 2147483646
  %58 = or disjoint i32 %57, %54
  %59 = lshr exact i32 %58, 1
  %60 = and i32 %50, 1
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 0, i32 -1727483681
  %63 = xor i32 %62, %53
  %64 = xor i32 %63, %59
  store i32 %64, ptr %.252, align 4, !tbaa !4
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %.preheader50, label %.preheader51

65:                                               ; preds = %.preheader50
  %66 = getelementptr inbounds i8, ptr %.354, i64 -904
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = and i32 %84, -2147483648
  %69 = load i32, ptr %2, align 4, !tbaa !4
  %70 = and i32 %69, 2147483646
  %71 = or disjoint i32 %70, %68
  %72 = lshr exact i32 %71, 1
  %73 = and i32 %84, 1
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 0, i32 -1727483681
  %76 = xor i32 %75, %67
  %77 = xor i32 %76, %72
  store i32 %77, ptr %83, align 4, !tbaa !4
  br label %94

.preheader50:                                     ; preds = %.preheader51, %.preheader50
  %78 = phi i32 [ %84, %.preheader50 ], [ %56, %.preheader51 ]
  %79 = phi i32 [ %93, %.preheader50 ], [ 396, %.preheader51 ]
  %.354 = phi ptr [ %83, %.preheader50 ], [ %55, %.preheader51 ]
  %80 = getelementptr inbounds i8, ptr %.354, i64 -908
  %81 = load i32, ptr %80, align 4, !tbaa !4
  %82 = and i32 %78, -2147483648
  %83 = getelementptr inbounds nuw i8, ptr %.354, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !4
  %85 = and i32 %84, 2147483646
  %86 = or disjoint i32 %85, %82
  %87 = lshr exact i32 %86, 1
  %88 = and i32 %78, 1
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 0, i32 -1727483681
  %91 = xor i32 %90, %81
  %92 = xor i32 %91, %87
  store i32 %92, ptr %.354, align 4, !tbaa !4
  %93 = add nsw i32 %79, -1
  %.not46 = icmp eq i32 %93, 0
  br i1 %.not46, label %65, label %.preheader50

94:                                               ; preds = %65, %21
  store i32 0, ptr %0, align 4, !tbaa !8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal { i64, i64 } @generate(ptr noundef captures(none) %0) #1 {
  %2 = load i32, ptr %0, align 4, !tbaa !8
  %3 = icmp ugt i32 %2, 623
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call fastcc void @mt19937_reload(ptr noundef nonnull %0)
  %.pre = load i32, ptr %0, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %4, %1
  %6 = phi i32 [ %.pre, %4 ], [ %2, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = add i32 %6, 1
  store i32 %8, ptr %0, align 4, !tbaa !8
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !4
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
define internal i64 @range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = tail call i64 @php_random_range(ptr nonnull @php_random_algo_mt19937, ptr %0, i64 noundef %1, i64 noundef %2) #6
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @serialize(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %14

6:                                                ; preds = %14
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %3, align 8, !tbaa !11
  store i32 4, ptr %5, align 8, !tbaa !11
  %9 = call ptr @zend_hash_next_index_insert(ptr noundef %1, ptr noundef nonnull %3) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %3, align 8, !tbaa !11
  store i32 4, ptr %5, align 8, !tbaa !11
  %13 = call ptr @zend_hash_next_index_insert(ptr noundef %1, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true

14:                                               ; preds = %2, %14
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %16 = call ptr @php_random_bin2hex_le(ptr noundef nonnull %15, i64 noundef 4) #6
  store ptr %16, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = and i32 %18, 64
  %.not = icmp eq i32 %19, 0
  %20 = select i1 %.not, i32 262, i32 6
  store i32 %20, ptr %5, align 8, !tbaa !11
  %21 = call ptr @zend_hash_next_index_insert(ptr noundef %1, ptr noundef nonnull %3) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 624
  br i1 %exitcond.not, label %6, label %14
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @unserialize(ptr noundef %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %.not = icmp eq i32 %4, 626
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

6:                                                ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 624
  br i1 %exitcond, label %.critedge, label %7

7:                                                ; preds = %.preheader, %6
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %6 ]
  %8 = tail call ptr @zend_hash_index_find(ptr noundef %1, i64 noundef %indvars.iv) #6
  %.not32 = icmp eq ptr %8, null
  br i1 %.not32, label %.loopexit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !11
  %.not33 = icmp eq i8 %11, 6
  br i1 %.not33, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %.not34 = icmp eq i64 %15, 8
  br i1 %.not34, label %16, label %.loopexit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %18 = tail call zeroext i1 @php_random_hex2bin_le(ptr noundef nonnull %13, ptr noundef nonnull %17) #6
  br i1 %18, label %6, label %.loopexit

.critedge:                                        ; preds = %6
  %19 = tail call ptr @zend_hash_index_find(ptr noundef %1, i64 noundef 624) #6
  %.not35 = icmp eq ptr %19, null
  br i1 %.not35, label %.loopexit, label %20

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !11
  %.not36 = icmp eq i8 %22, 4
  br i1 %.not36, label %23, label %.loopexit

23:                                               ; preds = %20
  %24 = load i64, ptr %19, align 8, !tbaa !11
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %0, align 4, !tbaa !8
  %26 = icmp ugt i32 %25, 624
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @zend_hash_index_find(ptr noundef %1, i64 noundef 625) #6
  %.not37 = icmp eq ptr %28, null
  br i1 %.not37, label %.loopexit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !11
  %.not38 = icmp eq i8 %31, 4
  br i1 %.not38, label %32, label %.loopexit

32:                                               ; preds = %29
  %33 = load i64, ptr %28, align 8, !tbaa !11
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %34, ptr %35, align 4, !tbaa !10
  %switch = icmp ult i32 %34, 2
  br label %.loopexit

.loopexit:                                        ; preds = %12, %9, %7, %16, %32, %27, %29, %23, %.critedge, %20, %2
  %.027 = phi i1 [ false, %29 ], [ false, %2 ], [ false, %.critedge ], [ false, %23 ], [ false, %27 ], [ %switch, %32 ], [ false, %20 ], [ false, %16 ], [ false, %7 ], [ false, %9 ], [ false, %12 ]
  ret i1 %.027
}

; Function Attrs: nounwind uwtable
define dso_local void @php_random_mt19937_seed_default(ptr noundef captures(none) initializes((8, 12)) %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !4
  %3 = call i32 @php_random_bytes(ptr noundef nonnull %2, i64 noundef 4, i1 noundef zeroext false) #6
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre = load i32, ptr %2, align 4, !tbaa !4
  br label %8

5:                                                ; preds = %1
  %6 = call i64 @php_random_generate_fallback_seed() #6
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %._crit_edge, %5
  %9 = phi i32 [ %.pre, %._crit_edge ], [ %7, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ %9, %8 ], [ %17, %11 ]
  %indvars.iv.i = phi i64 [ 1, %8 ], [ %indvars.iv.next.i, %11 ]
  %13 = lshr i32 %12, 30
  %14 = xor i32 %13, %12
  %15 = mul i32 %14, 1812433253
  %16 = trunc nuw nsw i64 %indvars.iv.i to i32
  %17 = add i32 %15, %16
  %18 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  store i32 %17, ptr %18, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 624
  br i1 %exitcond.not.i, label %php_random_mt19937_seed32.exit, label %11

php_random_mt19937_seed32.exit:                   ; preds = %11
  store i32 624, ptr %0, align 4, !tbaa !8
  call fastcc void @mt19937_reload(ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i64 @php_random_generate_fallback_seed() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_Mt19937___construct(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 -8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp ugt i32 %8, 2
  br i1 %9, label %10, label %11, !prof !21

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 2) #6
  br label %.thread

11:                                               ; preds = %2
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %.critedge.thread.thread, label %14, !prof !21

.critedge.thread.thread:                          ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 4
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %36

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i8, ptr %16, align 8, !tbaa !11
  switch i8 %17, label %zend_parse_arg_long_ex.exit58 [
    i8 4, label %18
    i8 1, label %zend_parse_arg_long_ex.exit58.thread
  ], !prof !22

18:                                               ; preds = %14
  %19 = load i64, ptr %15, align 8, !tbaa !11
  br label %zend_parse_arg_long_ex.exit58.thread

zend_parse_arg_long_ex.exit58.thread:             ; preds = %14, %18
  %.2 = phi i1 [ false, %18 ], [ true, %14 ]
  %storemerge.i = phi i64 [ %19, %18 ], [ 0, %14 ]
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !20
  br label %21

zend_parse_arg_long_ex.exit58:                    ; preds = %14
  %20 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 1) #6
  br i1 %20, label %21, label %.thread, !prof !23

21:                                               ; preds = %zend_parse_arg_long_ex.exit58.thread, %zend_parse_arg_long_ex.exit58
  %.361 = phi i1 [ %.2, %zend_parse_arg_long_ex.exit58.thread ], [ false, %zend_parse_arg_long_ex.exit58 ]
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %22, label %.critedge.thread, !prof !24

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i8, ptr %24, align 8, !tbaa !11
  %26 = icmp eq i8 %25, 4
  br i1 %26, label %.thread76, label %zend_parse_arg_long_ex.exit, !prof !24

.thread76:                                        ; preds = %22
  %27 = load i64, ptr %23, align 8, !tbaa !11
  store i64 %27, ptr %4, align 8, !tbaa !20
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %22
  %28 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %23, ptr noundef nonnull %4, i32 noundef 2) #6
  br i1 %28, label %zend_parse_arg_long_ex.exit..critedgethread-pre-split_crit_edge, label %.thread, !prof !25

zend_parse_arg_long_ex.exit..critedgethread-pre-split_crit_edge: ; preds = %zend_parse_arg_long_ex.exit
  %.pr.pre = load i64, ptr %4, align 8, !tbaa !20
  br label %.critedge

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_long_ex.exit58, %10
  %.04975 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %10 ], [ 9, %zend_parse_arg_long_ex.exit58 ]
  %.05074 = phi i32 [ 2, %zend_parse_arg_long_ex.exit ], [ 0, %10 ], [ 1, %zend_parse_arg_long_ex.exit58 ]
  %.05173 = phi i32 [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %10 ], [ 1, %zend_parse_arg_long_ex.exit58 ]
  %.05272 = phi ptr [ %23, %zend_parse_arg_long_ex.exit ], [ null, %10 ], [ %15, %zend_parse_arg_long_ex.exit58 ]
  call void @zend_wrong_parameter_error(i32 noundef %.04975, i32 noundef %.05074, ptr noundef null, i32 noundef %.05173, ptr noundef %.05272) #6
  br label %54

.critedge.thread:                                 ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 4
  store i32 0, ptr %29, align 4, !tbaa !10
  br i1 %.361, label %36, label %42

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit..critedgethread-pre-split_crit_edge, %.thread76
  %30 = phi i64 [ %27, %.thread76 ], [ %.pr.pre, %zend_parse_arg_long_ex.exit..critedgethread-pre-split_crit_edge ]
  switch i64 %30, label %33 [
    i64 0, label %34
    i64 1, label %31
  ]

31:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str) #6
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 4
  store i32 1, ptr %32, align 4, !tbaa !10
  br i1 %.361, label %36, label %42

33:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.1) #6
  br label %54

34:                                               ; preds = %.critedge
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 4
  store i32 0, ptr %35, align 4, !tbaa !10
  br i1 %.361, label %36, label %42

36:                                               ; preds = %.critedge.thread.thread, %.critedge.thread, %31, %34
  %37 = call i32 @php_random_bytes(ptr noundef nonnull %3, i64 noundef 8, i1 noundef zeroext true) #6
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr @random_ce_Random_RandomException, align 8, !tbaa !26
  %41 = call ptr @zend_throw_exception(ptr noundef %40, ptr noundef nonnull @.str.2, i64 noundef 0) #6
  br label %54

42:                                               ; preds = %.critedge.thread, %31, %36, %34
  %43 = load i64, ptr %3, align 8, !tbaa !20
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 8
  store i32 %44, ptr %45, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %46, %42
  %47 = phi i32 [ %44, %42 ], [ %52, %46 ]
  %indvars.iv.i = phi i64 [ 1, %42 ], [ %indvars.iv.next.i, %46 ]
  %48 = lshr i32 %47, 30
  %49 = xor i32 %48, %47
  %50 = mul i32 %49, 1812433253
  %51 = trunc nuw nsw i64 %indvars.iv.i to i32
  %52 = add i32 %50, %51
  %53 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i
  store i32 %52, ptr %53, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 624
  br i1 %exitcond.not.i, label %php_random_mt19937_seed32.exit, label %46

php_random_mt19937_seed32.exit:                   ; preds = %46
  store i32 624, ptr %.sroa.3.0.copyload, align 4, !tbaa !8
  call fastcc void @mt19937_reload(ptr noundef nonnull %.sroa.3.0.copyload)
  br label %54

54:                                               ; preds = %.thread, %php_random_mt19937_seed32.exit, %39, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_Mt19937_generate(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !24

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #6
  br label %32

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %.sroa.413.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 -8
  %.sroa.413.0.copyload = load ptr, ptr %.sroa.413.0..sroa_idx, align 8, !tbaa !19
  %.sroa.012.0.copyload = load ptr, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.copyload, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = tail call { i64, i64 } %11(ptr noundef %.sroa.413.0.copyload) #6
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !32
  %.not18 = icmp eq ptr %15, null
  br i1 %.not18, label %zend_string_alloc.exit, label %32

zend_string_alloc.exit:                           ; preds = %6
  %16 = and i64 %14, -8
  %17 = add i64 %16, 32
  %18 = tail call noalias ptr @_emalloc(i64 noundef %17) #7
  store i32 1, ptr %18, align 4, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 22, ptr %19, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %14, ptr %21, align 8, !tbaa !17
  %.not21 = icmp eq i64 %14, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %zend_string_alloc.exit
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %26

._crit_edge:                                      ; preds = %26, %zend_string_alloc.exit
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %14
  store i8 0, ptr %24, align 1, !tbaa !11
  store ptr %18, ptr %1, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %25, align 8, !tbaa !11
  br label %32

26:                                               ; preds = %.lr.ph, %26
  %.020 = phi i64 [ 0, %.lr.ph ], [ %31, %26 ]
  %27 = shl i64 %.020, 3
  %28 = lshr i64 %13, %27
  %29 = trunc i64 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 %.020
  store i8 %29, ptr %30, align 1, !tbaa !11
  %31 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %31, %14
  br i1 %exitcond.not, label %._crit_edge, label %26

32:                                               ; preds = %._crit_edge, %6, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_Mt19937___serialize(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8, !prof !24

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #6
  br label %31

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 -16
  %11 = tail call ptr @_zend_new_array_0() #6
  store ptr %11, ptr %1, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %12, align 8, !tbaa !11
  %13 = tail call ptr @zend_std_get_properties(ptr noundef nonnull %5) #6
  store ptr %13, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 775, ptr %14, align 8, !tbaa !11
  %15 = load i32, ptr %13, align 4, !tbaa !62
  %16 = add i32 %15, 1
  store i32 %16, ptr %13, align 4, !tbaa !62
  %17 = load ptr, ptr %1, align 8, !tbaa !11
  %18 = call ptr @zend_hash_next_index_insert(ptr noundef %17, ptr noundef nonnull %3) #6
  %19 = call ptr @_zend_new_array_0() #6
  store ptr %19, ptr %3, align 8, !tbaa !11
  store i32 775, ptr %14, align 8, !tbaa !11
  %20 = load ptr, ptr %10, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds i8, ptr %5, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = call zeroext i1 %22(ptr noundef %24, ptr noundef %19) #6
  br i1 %25, label %28, label %26

26:                                               ; preds = %9
  %27 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef nonnull @.str.3, i64 noundef 0) #6
  br label %31

28:                                               ; preds = %9
  %29 = load ptr, ptr %1, align 8, !tbaa !11
  %30 = call ptr @zend_hash_next_index_insert(ptr noundef %29, ptr noundef nonnull %3) #6
  br label %31

31:                                               ; preds = %28, %26, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @_zend_new_array_0() local_unnamed_addr #3

declare ptr @zend_std_get_properties(ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_Mt19937___unserialize(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %4, i64 -16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %8, label %.thread, !prof !71

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #6
  br label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !11
  %12 = icmp eq i8 %11, 7
  br i1 %12, label %.critedge, label %13, !prof !24

13:                                               ; preds = %8, %.thread
  %.04572 = phi i32 [ 1, %.thread ], [ 9, %8 ]
  %.04671 = phi i32 [ 0, %.thread ], [ 1, %8 ]
  %.04770 = phi i32 [ 0, %.thread ], [ 6, %8 ]
  %.04869 = phi ptr [ null, %.thread ], [ %9, %8 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.04572, i32 noundef %.04671, ptr noundef null, i32 noundef %.04770, ptr noundef %.04869) #6
  br label %73

.critedge:                                        ; preds = %8
  %14 = load ptr, ptr %9, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %.not53 = icmp eq i32 %16, 2
  br i1 %.not53, label %24, label %17

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %22) #6
  br label %73

24:                                               ; preds = %.critedge
  %25 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %14, i64 noundef 0) #6
  %.not54 = icmp eq ptr %25, null
  br i1 %.not54, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !11
  %.not55 = icmp eq i8 %28, 7
  br i1 %.not55, label %36, label %29

29:                                               ; preds = %26, %24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %34) #6
  br label %73

36:                                               ; preds = %26
  %37 = load ptr, ptr %25, align 8, !tbaa !11
  tail call void @object_properties_load(ptr noundef nonnull %4, ptr noundef %37) #6
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !32
  %.not56 = icmp eq ptr %38, null
  br i1 %.not56, label %46, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %44) #6
  br label %73

46:                                               ; preds = %36
  %47 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %14, i64 noundef 1) #6
  %.not57 = icmp eq ptr %47, null
  br i1 %.not57, label %51, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i8, ptr %49, align 8, !tbaa !11
  %.not58 = icmp eq i8 %50, 7
  br i1 %.not58, label %58, label %51

51:                                               ; preds = %48, %46
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %56) #6
  br label %73

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !84
  %62 = getelementptr inbounds i8, ptr %4, i64 -8
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  %64 = load ptr, ptr %47, align 8, !tbaa !11
  %65 = tail call zeroext i1 %61(ptr noundef %63, ptr noundef %64) #6
  br i1 %65, label %73, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !73
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %71) #6
  br label %73

73:                                               ; preds = %13, %58, %66, %51, %39, %29, %17
  ret void
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @object_properties_load(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_Mt19937___debugInfo(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9, !prof !24

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #6
  br label %40

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !85
  %13 = icmp ugt i32 %12, 1073741823
  br i1 %13, label %14, label %16, !prof !21

14:                                               ; preds = %10
  %15 = tail call ptr @zend_lazy_object_get_properties(ptr noundef nonnull %5) #6
  br label %zend_std_get_properties_ex.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %zend_std_get_properties_ex.exit

19:                                               ; preds = %16
  %20 = tail call ptr @rebuild_object_properties_internal(ptr noundef nonnull %5) #6
  br label %zend_std_get_properties_ex.exit

zend_std_get_properties_ex.exit:                  ; preds = %14, %16, %19
  %.0.i = phi ptr [ %15, %14 ], [ %20, %19 ], [ %18, %16 ]
  %21 = tail call ptr @zend_array_dup(ptr noundef %.0.i) #6
  store ptr %21, ptr %1, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %.not14 = icmp eq ptr %25, null
  br i1 %.not14, label %40, label %26

26:                                               ; preds = %zend_std_get_properties_ex.exit
  %27 = tail call ptr @_zend_new_array_0() #6
  store ptr %27, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 775, ptr %28, align 8, !tbaa !11
  %29 = load ptr, ptr %6, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = getelementptr inbounds i8, ptr %5, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %34 = tail call zeroext i1 %31(ptr noundef %33, ptr noundef %27) #6
  br i1 %34, label %37, label %35

35:                                               ; preds = %26
  %36 = tail call ptr @zend_throw_exception(ptr noundef null, ptr noundef nonnull @.str.3, i64 noundef 0) #6
  br label %40

37:                                               ; preds = %26
  %38 = load ptr, ptr %1, align 8, !tbaa !11
  %39 = call ptr @zend_hash_str_add(ptr noundef %38, ptr noundef nonnull @.str.5, i64 noundef 8, ptr noundef nonnull %3) #6
  br label %40

40:                                               ; preds = %zend_std_get_properties_ex.exit, %37, %35, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @php_random_range(ptr, ptr, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @php_random_bin2hex_le(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @php_random_hex2bin_le(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @php_random_bytes(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #4

declare ptr @zend_lazy_object_get_properties(ptr noundef) local_unnamed_addr #3

declare ptr @rebuild_object_properties_internal(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_php_random_status_state_mt19937", !5, i64 0, !5, i64 4, !6, i64 8}
!10 = !{!9, !5, i64 4}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !5, i64 28}
!13 = !{!"_zend_array", !14, i64 0, !6, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !15, i64 40, !16, i64 48}
!14 = !{!"_zend_refcounted_h", !5, i64 0, !6, i64 4}
!15 = !{!"long", !6, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!18, !15, i64 16}
!18 = !{!"_zend_string", !14, i64 0, !15, i64 8, !15, i64 16, !6, i64 24}
!19 = !{!16, !16, i64 0}
!20 = !{!15, !15, i64 0}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!23 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!24 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!25 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS17_zend_class_entry", !16, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS16_php_random_algo", !16, i64 0}
!30 = !{!31, !16, i64 8}
!31 = !{!"_php_random_algo", !15, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32}
!32 = !{!33, !48, i64 960}
!33 = !{!"_zend_executor_globals", !34, i64 0, !34, i64 16, !6, i64 32, !35, i64 288, !35, i64 296, !13, i64 304, !13, i64 360, !36, i64 416, !5, i64 424, !37, i64 428, !34, i64 432, !5, i64 448, !38, i64 456, !38, i64 464, !38, i64 472, !39, i64 480, !39, i64 488, !40, i64 496, !15, i64 504, !41, i64 512, !27, i64 520, !5, i64 528, !41, i64 536, !5, i64 544, !15, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !37, i64 572, !37, i64 573, !42, i64 574, !42, i64 575, !38, i64 576, !15, i64 584, !16, i64 592, !16, i64 600, !13, i64 608, !13, i64 664, !5, i64 720, !37, i64 724, !34, i64 728, !34, i64 744, !43, i64 760, !43, i64 784, !43, i64 808, !27, i64 832, !5, i64 840, !5, i64 844, !15, i64 848, !38, i64 856, !38, i64 864, !44, i64 872, !45, i64 880, !47, i64 904, !48, i64 960, !48, i64 968, !49, i64 976, !6, i64 984, !50, i64 1080, !37, i64 1088, !6, i64 1089, !15, i64 1096, !5, i64 1104, !5, i64 1108, !51, i64 1112, !6, i64 1120, !16, i64 1376, !6, i64 1384, !52, i64 1640, !13, i64 1672, !15, i64 1728, !53, i64 1736, !54, i64 1760, !54, i64 1768, !55, i64 1776, !15, i64 1784, !37, i64 1792, !5, i64 1796, !56, i64 1800, !57, i64 1808, !15, i64 1816, !58, i64 1824, !15, i64 1840, !15, i64 1848, !59, i64 1856, !6, i64 1936}
!34 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!35 = !{!"p2 _ZTS11_zend_array", !16, i64 0}
!36 = !{!"p1 _ZTS13__jmp_buf_tag", !16, i64 0}
!37 = !{!"_Bool", !6, i64 0}
!38 = !{!"p1 _ZTS11_zend_array", !16, i64 0}
!39 = !{!"p1 _ZTS12_zval_struct", !16, i64 0}
!40 = !{!"p1 _ZTS14_zend_vm_stack", !16, i64 0}
!41 = !{!"p1 _ZTS18_zend_execute_data", !16, i64 0}
!42 = !{!"zend_atomic_bool_s", !6, i64 0}
!43 = !{!"_zend_stack", !5, i64 0, !5, i64 4, !5, i64 8, !16, i64 16}
!44 = !{!"p1 _ZTS15_zend_ini_entry", !16, i64 0}
!45 = !{!"_zend_objects_store", !46, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!46 = !{!"p2 _ZTS12_zend_object", !16, i64 0}
!47 = !{!"_zend_lazy_objects_store", !13, i64 0}
!48 = !{!"p1 _ZTS12_zend_object", !16, i64 0}
!49 = !{!"p1 _ZTS8_zend_op", !16, i64 0}
!50 = !{!"p1 _ZTS18_zend_module_entry", !16, i64 0}
!51 = !{!"p1 _ZTS18_HashTableIterator", !16, i64 0}
!52 = !{!"_zend_op", !16, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!53 = !{!"", !39, i64 0, !39, i64 8, !39, i64 16}
!54 = !{!"p1 _ZTS19_zend_fiber_context", !16, i64 0}
!55 = !{!"p1 _ZTS11_zend_fiber", !16, i64 0}
!56 = !{!"p2 _ZTS16_zend_error_info", !16, i64 0}
!57 = !{!"p1 _ZTS12_zend_string", !16, i64 0}
!58 = !{!"_zend_call_stack", !16, i64 0, !15, i64 8}
!59 = !{!"_zend_strtod_state", !6, i64 0, !60, i64 64, !61, i64 72}
!60 = !{!"p1 _ZTS19_zend_strtod_bigint", !16, i64 0}
!61 = !{!"p1 omnipotent char", !16, i64 0}
!62 = !{!14, !5, i64 0}
!63 = !{!18, !15, i64 8}
!64 = !{!65, !29, i64 0}
!65 = !{!"_php_random_engine", !66, i64 0, !67, i64 16}
!66 = !{!"_php_random_algo_with_state", !29, i64 0, !16, i64 8}
!67 = !{!"_zend_object", !14, i64 0, !5, i64 8, !5, i64 12, !27, i64 16, !68, i64 24, !38, i64 32, !6, i64 40}
!68 = !{!"p1 _ZTS21_zend_object_handlers", !16, i64 0}
!69 = !{!31, !16, i64 24}
!70 = !{!65, !16, i64 8}
!71 = !{!"branch_weights", i32 4000000, i32 4001}
!72 = !{!65, !27, i64 32}
!73 = !{!74, !57, i64 8}
!74 = !{!"_zend_class_entry", !6, i64 0, !57, i64 8, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !39, i64 40, !39, i64 48, !39, i64 56, !13, i64 64, !13, i64 120, !13, i64 176, !75, i64 232, !76, i64 240, !77, i64 248, !78, i64 256, !78, i64 264, !78, i64 272, !78, i64 280, !78, i64 288, !78, i64 296, !78, i64 304, !78, i64 312, !78, i64 320, !78, i64 328, !78, i64 336, !78, i64 344, !78, i64 352, !68, i64 360, !79, i64 368, !80, i64 376, !6, i64 384, !16, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !5, i64 436, !6, i64 440, !81, i64 448, !82, i64 456, !83, i64 464, !38, i64 472, !5, i64 480, !38, i64 488, !57, i64 496, !6, i64 504}
!75 = !{!"p1 _ZTS24_zend_class_mutable_data", !16, i64 0}
!76 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !16, i64 0}
!77 = !{!"p2 _ZTS19_zend_property_info", !16, i64 0}
!78 = !{!"p1 _ZTS14_zend_function", !16, i64 0}
!79 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !16, i64 0}
!80 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !16, i64 0}
!81 = !{!"p1 _ZTS16_zend_class_name", !16, i64 0}
!82 = !{!"p2 _ZTS17_zend_trait_alias", !16, i64 0}
!83 = !{!"p2 _ZTS22_zend_trait_precedence", !16, i64 0}
!84 = !{!31, !16, i64 32}
!85 = !{!67, !5, i64 12}
!86 = !{!67, !38, i64 32}

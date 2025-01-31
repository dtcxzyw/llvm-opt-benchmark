; ModuleID = 'bench/php/original/engine_xoshiro256starstar.ll'
source_filename = "bench/php/original/engine_xoshiro256starstar.ll"
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

@php_random_algo_xoshiro256starstar = constant %struct._php_random_algo { i64 32, ptr @generate, ptr @range, ptr @serialize, ptr @unserialize }, align 8
@php_random_xoshiro256starstar_jump.jmp = internal unnamed_addr constant [4 x i64] [i64 1733541517147835066, i64 -3051731464161248980, i64 -6244198995065845334, i64 4155657270789760540], align 16
@php_random_xoshiro256starstar_jump_long.jmp = internal unnamed_addr constant [4 x i64] [i64 8566230491382795199, i64 -4251311993797857357, i64 8606660816089834049, i64 4111957640723818037], align 16
@random_ce_Random_RandomException = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"Failed to generate a random seed\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"must not consist entirely of NUL bytes\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"must be a 32 byte (256 bit) string\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @php_random_xoshiro256starstar_seed256(ptr noundef writeonly captures(none) initializes((0, 32)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  store i64 %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @php_random_xoshiro256starstar_seed64(ptr noundef writeonly captures(none) initializes((0, 32)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %1, -7046029254386353131
  %4 = lshr i64 %3, 30
  %5 = xor i64 %4, %3
  %6 = mul i64 %5, -4658895280553007687
  %7 = lshr i64 %6, 27
  %8 = xor i64 %7, %6
  %9 = mul i64 %8, -7723592293110705685
  %10 = lshr i64 %9, 31
  %11 = xor i64 %10, %9
  %12 = add i64 %1, 4354685564936845354
  %13 = lshr i64 %12, 30
  %14 = xor i64 %13, %12
  %15 = mul i64 %14, -4658895280553007687
  %16 = lshr i64 %15, 27
  %17 = xor i64 %16, %15
  %18 = mul i64 %17, -7723592293110705685
  %19 = lshr i64 %18, 31
  %20 = xor i64 %19, %18
  %21 = add i64 %1, -2691343689449507777
  %22 = lshr i64 %21, 30
  %23 = xor i64 %22, %21
  %24 = mul i64 %23, -4658895280553007687
  %25 = lshr i64 %24, 27
  %26 = xor i64 %25, %24
  %27 = mul i64 %26, -7723592293110705685
  %28 = lshr i64 %27, 31
  %29 = xor i64 %28, %27
  %30 = add i64 %1, 8709371129873690708
  %31 = lshr i64 %30, 30
  %32 = xor i64 %31, %30
  %33 = mul i64 %32, -4658895280553007687
  %34 = lshr i64 %33, 27
  %35 = xor i64 %34, %33
  %36 = mul i64 %35, -7723592293110705685
  %37 = lshr i64 %36, 31
  %38 = xor i64 %37, %36
  store i64 %11, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %38, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal { i64, i64 } @generate(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 %3, 5
  %5 = mul i64 %3, 640
  %6 = lshr i64 %4, 57
  %7 = or disjoint i64 %6, %5
  %8 = mul i64 %7, 9
  %9 = shl i64 %3, 17
  %10 = load i64, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = xor i64 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %15, %3
  %17 = xor i64 %13, %3
  store i64 %17, ptr %2, align 8
  %18 = xor i64 %16, %10
  store i64 %18, ptr %0, align 8
  %19 = xor i64 %13, %9
  store i64 %19, ptr %11, align 8
  %20 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 45)
  store i64 %20, ptr %14, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %8, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 8, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal i64 @range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = tail call i64 @php_random_range(ptr nonnull @php_random_algo_xoshiro256starstar, ptr %0, i64 noundef %1, i64 noundef %2) #7
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @serialize(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %5

5:                                                ; preds = %2, %5
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [4 x i64], ptr %0, i64 0, i64 %indvars.iv
  %7 = call ptr @php_random_bin2hex_le(ptr noundef %6, i64 noundef 8) #7
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 64
  %.not = icmp eq i32 %10, 0
  %11 = select i1 %.not, i32 262, i32 6
  store i32 %11, ptr %4, align 8
  %12 = call ptr @zend_hash_next_index_insert(ptr noundef %1, ptr noundef nonnull %3) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %13, label %5

13:                                               ; preds = %5
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @unserialize(ptr noundef %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %.preheader, label %.loopexit

5:                                                ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %2 ]
  %6 = tail call ptr @zend_hash_index_find(ptr noundef %1, i64 noundef %indvars.iv) #7
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %.loopexit, label %7

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr %8, align 8
  %.not17 = icmp eq i8 %9, 6
  br i1 %.not17, label %10, label %.loopexit

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %.not18 = icmp eq i64 %13, 16
  br i1 %.not18, label %14, label %.loopexit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw [4 x i64], ptr %0, i64 0, i64 %indvars.iv
  %16 = tail call zeroext i1 @php_random_hex2bin_le(ptr noundef nonnull %11, ptr noundef %15) #7
  br i1 %16, label %5, label %.loopexit

.loopexit:                                        ; preds = %5, %14, %.preheader, %7, %10, %2
  %.014 = phi i1 [ false, %2 ], [ true, %5 ], [ false, %14 ], [ false, %.preheader ], [ false, %7 ], [ false, %10 ]
  ret i1 %.014
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @php_random_xoshiro256starstar_jump(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i64, ptr %0, align 8
  %.promoted39.i = load i64, ptr %2, align 8
  %.promoted40.i = load i64, ptr %3, align 8
  %.promoted41.i = load i64, ptr %4, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %31, %1
  %indvars.iv54.i = phi i64 [ 0, %1 ], [ %indvars.iv.next55.i, %31 ]
  %.02448.i = phi i64 [ 0, %1 ], [ %.2.i, %31 ]
  %.02547.i = phi i64 [ 0, %1 ], [ %.227.i, %31 ]
  %.02846.i = phi i64 [ 0, %1 ], [ %.230.i, %31 ]
  %.03145.i = phi i64 [ 0, %1 ], [ %.233.i, %31 ]
  %5 = phi i64 [ %.promoted.i, %1 ], [ %28, %31 ]
  %6 = phi i64 [ %.promoted39.i, %1 ], [ %27, %31 ]
  %7 = phi i64 [ %.promoted40.i, %1 ], [ %29, %31 ]
  %8 = phi i64 [ %.promoted41.i, %1 ], [ %30, %31 ]
  %9 = getelementptr inbounds nuw i64, ptr @php_random_xoshiro256starstar_jump.jmp, i64 %indvars.iv54.i
  %10 = load i64, ptr %9, align 8
  br label %11

11:                                               ; preds = %23, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %23 ]
  %12 = phi i64 [ %8, %.preheader.i ], [ %30, %23 ]
  %13 = phi i64 [ %7, %.preheader.i ], [ %29, %23 ]
  %14 = phi i64 [ %6, %.preheader.i ], [ %27, %23 ]
  %15 = phi i64 [ %5, %.preheader.i ], [ %28, %23 ]
  %.137.i = phi i64 [ %.02448.i, %.preheader.i ], [ %.2.i, %23 ]
  %.12636.i = phi i64 [ %.02547.i, %.preheader.i ], [ %.227.i, %23 ]
  %.12935.i = phi i64 [ %.02846.i, %.preheader.i ], [ %.230.i, %23 ]
  %.13234.i = phi i64 [ %.03145.i, %.preheader.i ], [ %.233.i, %23 ]
  %16 = shl nuw i64 1, %indvars.iv.i
  %17 = and i64 %10, %16
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %23, label %18

18:                                               ; preds = %11
  %19 = xor i64 %.13234.i, %15
  %20 = xor i64 %.12935.i, %14
  %21 = xor i64 %.12636.i, %13
  %22 = xor i64 %.137.i, %12
  br label %23

23:                                               ; preds = %18, %11
  %.233.i = phi i64 [ %19, %18 ], [ %.13234.i, %11 ]
  %.230.i = phi i64 [ %20, %18 ], [ %.12935.i, %11 ]
  %.227.i = phi i64 [ %21, %18 ], [ %.12636.i, %11 ]
  %.2.i = phi i64 [ %22, %18 ], [ %.137.i, %11 ]
  %24 = shl i64 %14, 17
  %25 = xor i64 %15, %13
  %26 = xor i64 %14, %12
  %27 = xor i64 %25, %14
  %28 = xor i64 %26, %15
  %29 = xor i64 %25, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 45)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %31, label %11

31:                                               ; preds = %23
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next55.i, 4
  br i1 %exitcond57.not.i, label %jump.exit, label %.preheader.i

jump.exit:                                        ; preds = %31
  store i64 %.233.i, ptr %0, align 8
  store i64 %.230.i, ptr %2, align 8
  store i64 %.227.i, ptr %3, align 8
  store i64 %.2.i, ptr %4, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @php_random_xoshiro256starstar_jump_long(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i64, ptr %0, align 8
  %.promoted39.i = load i64, ptr %2, align 8
  %.promoted40.i = load i64, ptr %3, align 8
  %.promoted41.i = load i64, ptr %4, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %31, %1
  %indvars.iv54.i = phi i64 [ 0, %1 ], [ %indvars.iv.next55.i, %31 ]
  %.02448.i = phi i64 [ 0, %1 ], [ %.2.i, %31 ]
  %.02547.i = phi i64 [ 0, %1 ], [ %.227.i, %31 ]
  %.02846.i = phi i64 [ 0, %1 ], [ %.230.i, %31 ]
  %.03145.i = phi i64 [ 0, %1 ], [ %.233.i, %31 ]
  %5 = phi i64 [ %.promoted.i, %1 ], [ %28, %31 ]
  %6 = phi i64 [ %.promoted39.i, %1 ], [ %27, %31 ]
  %7 = phi i64 [ %.promoted40.i, %1 ], [ %29, %31 ]
  %8 = phi i64 [ %.promoted41.i, %1 ], [ %30, %31 ]
  %9 = getelementptr inbounds nuw i64, ptr @php_random_xoshiro256starstar_jump_long.jmp, i64 %indvars.iv54.i
  %10 = load i64, ptr %9, align 8
  br label %11

11:                                               ; preds = %23, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %23 ]
  %12 = phi i64 [ %8, %.preheader.i ], [ %30, %23 ]
  %13 = phi i64 [ %7, %.preheader.i ], [ %29, %23 ]
  %14 = phi i64 [ %6, %.preheader.i ], [ %27, %23 ]
  %15 = phi i64 [ %5, %.preheader.i ], [ %28, %23 ]
  %.137.i = phi i64 [ %.02448.i, %.preheader.i ], [ %.2.i, %23 ]
  %.12636.i = phi i64 [ %.02547.i, %.preheader.i ], [ %.227.i, %23 ]
  %.12935.i = phi i64 [ %.02846.i, %.preheader.i ], [ %.230.i, %23 ]
  %.13234.i = phi i64 [ %.03145.i, %.preheader.i ], [ %.233.i, %23 ]
  %16 = shl nuw i64 1, %indvars.iv.i
  %17 = and i64 %10, %16
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %23, label %18

18:                                               ; preds = %11
  %19 = xor i64 %.13234.i, %15
  %20 = xor i64 %.12935.i, %14
  %21 = xor i64 %.12636.i, %13
  %22 = xor i64 %.137.i, %12
  br label %23

23:                                               ; preds = %18, %11
  %.233.i = phi i64 [ %19, %18 ], [ %.13234.i, %11 ]
  %.230.i = phi i64 [ %20, %18 ], [ %.12935.i, %11 ]
  %.227.i = phi i64 [ %21, %18 ], [ %.12636.i, %11 ]
  %.2.i = phi i64 [ %22, %18 ], [ %.137.i, %11 ]
  %24 = shl i64 %14, 17
  %25 = xor i64 %15, %13
  %26 = xor i64 %14, %12
  %27 = xor i64 %25, %14
  %28 = xor i64 %26, %15
  %29 = xor i64 %25, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 45)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %31, label %11

31:                                               ; preds = %23
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next55.i, 4
  br i1 %exitcond57.not.i, label %jump.exit, label %.preheader.i

jump.exit:                                        ; preds = %31
  store i64 %.233.i, ptr %0, align 8
  store i64 %.230.i, ptr %2, align 8
  store i64 %.227.i, ptr %3, align 8
  store i64 %.2.i, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_Xoshiro256StarStar_jump(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #7
  br label %39

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 -8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 24
  %.promoted.i.i = load i64, ptr %.sroa.1.0.copyload, align 8
  %.promoted39.i.i = load i64, ptr %9, align 8
  %.promoted40.i.i = load i64, ptr %10, align 8
  %.promoted41.i.i = load i64, ptr %11, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %38, %6
  %indvars.iv54.i.i = phi i64 [ 0, %6 ], [ %indvars.iv.next55.i.i, %38 ]
  %.02448.i.i = phi i64 [ 0, %6 ], [ %.2.i.i, %38 ]
  %.02547.i.i = phi i64 [ 0, %6 ], [ %.227.i.i, %38 ]
  %.02846.i.i = phi i64 [ 0, %6 ], [ %.230.i.i, %38 ]
  %.03145.i.i = phi i64 [ 0, %6 ], [ %.233.i.i, %38 ]
  %12 = phi i64 [ %.promoted.i.i, %6 ], [ %35, %38 ]
  %13 = phi i64 [ %.promoted39.i.i, %6 ], [ %34, %38 ]
  %14 = phi i64 [ %.promoted40.i.i, %6 ], [ %36, %38 ]
  %15 = phi i64 [ %.promoted41.i.i, %6 ], [ %37, %38 ]
  %16 = getelementptr inbounds nuw i64, ptr @php_random_xoshiro256starstar_jump.jmp, i64 %indvars.iv54.i.i
  %17 = load i64, ptr %16, align 8
  br label %18

18:                                               ; preds = %30, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %19 = phi i64 [ %15, %.preheader.i.i ], [ %37, %30 ]
  %20 = phi i64 [ %14, %.preheader.i.i ], [ %36, %30 ]
  %21 = phi i64 [ %13, %.preheader.i.i ], [ %34, %30 ]
  %22 = phi i64 [ %12, %.preheader.i.i ], [ %35, %30 ]
  %.137.i.i = phi i64 [ %.02448.i.i, %.preheader.i.i ], [ %.2.i.i, %30 ]
  %.12636.i.i = phi i64 [ %.02547.i.i, %.preheader.i.i ], [ %.227.i.i, %30 ]
  %.12935.i.i = phi i64 [ %.02846.i.i, %.preheader.i.i ], [ %.230.i.i, %30 ]
  %.13234.i.i = phi i64 [ %.03145.i.i, %.preheader.i.i ], [ %.233.i.i, %30 ]
  %23 = shl nuw i64 1, %indvars.iv.i.i
  %24 = and i64 %23, %17
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %30, label %25

25:                                               ; preds = %18
  %26 = xor i64 %.13234.i.i, %22
  %27 = xor i64 %.12935.i.i, %21
  %28 = xor i64 %.12636.i.i, %20
  %29 = xor i64 %.137.i.i, %19
  br label %30

30:                                               ; preds = %25, %18
  %.233.i.i = phi i64 [ %26, %25 ], [ %.13234.i.i, %18 ]
  %.230.i.i = phi i64 [ %27, %25 ], [ %.12935.i.i, %18 ]
  %.227.i.i = phi i64 [ %28, %25 ], [ %.12636.i.i, %18 ]
  %.2.i.i = phi i64 [ %29, %25 ], [ %.137.i.i, %18 ]
  %31 = shl i64 %21, 17
  %32 = xor i64 %22, %20
  %33 = xor i64 %21, %19
  %34 = xor i64 %32, %21
  %35 = xor i64 %33, %22
  %36 = xor i64 %32, %31
  %37 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 45)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %38, label %18

38:                                               ; preds = %30
  %indvars.iv.next55.i.i = add nuw nsw i64 %indvars.iv54.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next55.i.i, 4
  br i1 %exitcond57.not.i.i, label %php_random_xoshiro256starstar_jump.exit, label %.preheader.i.i

php_random_xoshiro256starstar_jump.exit:          ; preds = %38
  store i64 %.233.i.i, ptr %.sroa.1.0.copyload, align 8
  store i64 %.230.i.i, ptr %9, align 8
  store i64 %.227.i.i, ptr %10, align 8
  store i64 %.2.i.i, ptr %11, align 8
  br label %39

39:                                               ; preds = %php_random_xoshiro256starstar_jump.exit, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_Xoshiro256StarStar_jumpLong(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #7
  br label %39

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 -8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 24
  %.promoted.i.i = load i64, ptr %.sroa.1.0.copyload, align 8
  %.promoted39.i.i = load i64, ptr %9, align 8
  %.promoted40.i.i = load i64, ptr %10, align 8
  %.promoted41.i.i = load i64, ptr %11, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %38, %6
  %indvars.iv54.i.i = phi i64 [ 0, %6 ], [ %indvars.iv.next55.i.i, %38 ]
  %.02448.i.i = phi i64 [ 0, %6 ], [ %.2.i.i, %38 ]
  %.02547.i.i = phi i64 [ 0, %6 ], [ %.227.i.i, %38 ]
  %.02846.i.i = phi i64 [ 0, %6 ], [ %.230.i.i, %38 ]
  %.03145.i.i = phi i64 [ 0, %6 ], [ %.233.i.i, %38 ]
  %12 = phi i64 [ %.promoted.i.i, %6 ], [ %35, %38 ]
  %13 = phi i64 [ %.promoted39.i.i, %6 ], [ %34, %38 ]
  %14 = phi i64 [ %.promoted40.i.i, %6 ], [ %36, %38 ]
  %15 = phi i64 [ %.promoted41.i.i, %6 ], [ %37, %38 ]
  %16 = getelementptr inbounds nuw i64, ptr @php_random_xoshiro256starstar_jump_long.jmp, i64 %indvars.iv54.i.i
  %17 = load i64, ptr %16, align 8
  br label %18

18:                                               ; preds = %30, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %19 = phi i64 [ %15, %.preheader.i.i ], [ %37, %30 ]
  %20 = phi i64 [ %14, %.preheader.i.i ], [ %36, %30 ]
  %21 = phi i64 [ %13, %.preheader.i.i ], [ %34, %30 ]
  %22 = phi i64 [ %12, %.preheader.i.i ], [ %35, %30 ]
  %.137.i.i = phi i64 [ %.02448.i.i, %.preheader.i.i ], [ %.2.i.i, %30 ]
  %.12636.i.i = phi i64 [ %.02547.i.i, %.preheader.i.i ], [ %.227.i.i, %30 ]
  %.12935.i.i = phi i64 [ %.02846.i.i, %.preheader.i.i ], [ %.230.i.i, %30 ]
  %.13234.i.i = phi i64 [ %.03145.i.i, %.preheader.i.i ], [ %.233.i.i, %30 ]
  %23 = shl nuw i64 1, %indvars.iv.i.i
  %24 = and i64 %23, %17
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %30, label %25

25:                                               ; preds = %18
  %26 = xor i64 %.13234.i.i, %22
  %27 = xor i64 %.12935.i.i, %21
  %28 = xor i64 %.12636.i.i, %20
  %29 = xor i64 %.137.i.i, %19
  br label %30

30:                                               ; preds = %25, %18
  %.233.i.i = phi i64 [ %26, %25 ], [ %.13234.i.i, %18 ]
  %.230.i.i = phi i64 [ %27, %25 ], [ %.12935.i.i, %18 ]
  %.227.i.i = phi i64 [ %28, %25 ], [ %.12636.i.i, %18 ]
  %.2.i.i = phi i64 [ %29, %25 ], [ %.137.i.i, %18 ]
  %31 = shl i64 %21, 17
  %32 = xor i64 %22, %20
  %33 = xor i64 %21, %19
  %34 = xor i64 %32, %21
  %35 = xor i64 %33, %22
  %36 = xor i64 %32, %31
  %37 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 45)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %38, label %18

38:                                               ; preds = %30
  %indvars.iv.next55.i.i = add nuw nsw i64 %indvars.iv54.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next55.i.i, 4
  br i1 %exitcond57.not.i.i, label %php_random_xoshiro256starstar_jump_long.exit, label %.preheader.i.i

php_random_xoshiro256starstar_jump_long.exit:     ; preds = %38
  store i64 %.233.i.i, ptr %.sroa.1.0.copyload, align 8
  store i64 %.230.i.i, ptr %9, align 8
  store i64 %.227.i.i, ptr %10, align 8
  store i64 %.2.i.i, ptr %11, align 8
  br label %39

39:                                               ; preds = %php_random_xoshiro256starstar_jump_long.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_Xoshiro256StarStar___construct(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [4 x i64], align 16
  %6 = alloca [4 x i64], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 -8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #7
  br label %.thread130

13:                                               ; preds = %2
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %.thread112, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i8, ptr %17, align 8
  switch i8 %18, label %21 [
    i8 6, label %19
    i8 4, label %.thread145.thread
    i8 1, label %.thread112
  ]

19:                                               ; preds = %15
  %20 = load ptr, ptr %16, align 8
  store ptr %20, ptr %3, align 8
  br label %.thread145

21:                                               ; preds = %15
  %22 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1) #7
  %.fr = freeze i1 %22
  br i1 %.fr, label %.thread145thread-pre-split, label %.thread130

.thread130:                                       ; preds = %21, %12
  %.076140 = phi i32 [ 1, %12 ], [ 9, %21 ]
  %.078139 = phi i32 [ 0, %12 ], [ 1, %21 ]
  %.079138 = phi i32 [ 0, %12 ], [ 29, %21 ]
  %.080137 = phi ptr [ null, %12 ], [ %16, %21 ]
  call void @zend_wrong_parameter_error(i32 noundef %.076140, i32 noundef %.078139, ptr noundef null, i32 noundef %.079138, ptr noundef %.080137) #7
  br label %126

.thread112:                                       ; preds = %15, %13
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %26

26:                                               ; preds = %.thread112, %34
  %27 = call i32 @php_random_bytes(ptr noundef nonnull %5, i64 noundef 32, i1 noundef zeroext true) #7
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr @random_ce_Random_RandomException, align 8
  %31 = call ptr @zend_throw_exception(ptr noundef %30, ptr noundef nonnull @.str, i64 noundef 0) #7
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %126

34:                                               ; preds = %26
  %35 = load i64, ptr %5, align 16
  %36 = icmp eq i64 %35, 0
  %37 = load i64, ptr %23, align 8
  %38 = icmp eq i64 %37, 0
  %or.cond = select i1 %36, i1 %38, i1 false
  %39 = load i64, ptr %24, align 16
  %40 = icmp eq i64 %39, 0
  %or.cond5 = select i1 %or.cond, i1 %40, i1 false
  %41 = load i64, ptr %25, align 8
  %42 = icmp eq i64 %41, 0
  %or.cond95 = select i1 %or.cond5, i1 %42, i1 false
  br i1 %or.cond95, label %26, label %.critedge

.critedge:                                        ; preds = %34
  store i64 %35, ptr %.sroa.1.0.copyload, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 8
  store i64 %37, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 16
  store i64 %39, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 24
  store i64 %41, ptr %45, align 8
  br label %126

.thread145thread-pre-split:                       ; preds = %21
  %.pr = load ptr, ptr %3, align 8
  br label %.thread145

.thread145:                                       ; preds = %.thread145thread-pre-split, %19
  %46 = phi ptr [ %.pr, %.thread145thread-pre-split ], [ %20, %19 ]
  %.not85 = icmp eq ptr %46, null
  br i1 %.not85, label %.thread145.thread, label %47

47:                                               ; preds = %.thread145
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 32
  br i1 %50, label %.preheader, label %83

.preheader:                                       ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 24
  br label %52

52:                                               ; preds = %.preheader, %64
  %indvars.iv160 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next161, %64 ]
  %53 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %indvars.iv160
  %54 = shl nuw nsw i64 %indvars.iv160, 3
  br label %55

55:                                               ; preds = %52, %55
  %indvars.iv = phi i64 [ 0, %52 ], [ %indvars.iv.next, %55 ]
  %56 = phi i64 [ 0, %52 ], [ %63, %55 ]
  %57 = add nuw nsw i64 %indvars.iv, %54
  %58 = getelementptr inbounds nuw [1 x i8], ptr %51, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %indvars.iv, 3
  %62 = shl nuw i64 %60, %61
  %63 = add i64 %62, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %64, label %55

64:                                               ; preds = %55
  store i64 %63, ptr %53, align 8
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, 4
  br i1 %exitcond163.not, label %65, label %52

65:                                               ; preds = %64
  %66 = load i64, ptr %6, align 16
  %67 = icmp eq i64 %66, 0
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  %or.cond8 = select i1 %67, i1 %70, i1 false
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = load i64, ptr %71, align 16
  %73 = icmp eq i64 %72, 0
  %or.cond11 = select i1 %or.cond8, i1 %73, i1 false
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 0
  %or.cond92 = select i1 %or.cond11, i1 %76, i1 false
  br i1 %or.cond92, label %77, label %.critedge89

77:                                               ; preds = %65
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.1) #7
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %79 = icmp ne ptr %78, null
  call void @llvm.assume(i1 %79)
  br label %126

.critedge89:                                      ; preds = %65
  store i64 %66, ptr %.sroa.1.0.copyload, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 8
  store i64 %69, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 16
  store i64 %72, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 24
  store i64 %75, ptr %82, align 8
  br label %126

83:                                               ; preds = %47
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.2) #7
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %85 = icmp ne ptr %84, null
  call void @llvm.assume(i1 %85)
  br label %126

.thread145.thread:                                ; preds = %.thread145, %15
  %.in = phi ptr [ %16, %15 ], [ %4, %.thread145 ]
  %86 = load i64, ptr %.in, align 8
  %87 = add i64 %86, -7046029254386353131
  %88 = lshr i64 %87, 30
  %89 = xor i64 %88, %87
  %90 = mul i64 %89, -4658895280553007687
  %91 = lshr i64 %90, 27
  %92 = xor i64 %91, %90
  %93 = mul i64 %92, -7723592293110705685
  %94 = lshr i64 %93, 31
  %95 = xor i64 %94, %93
  %96 = add i64 %86, 4354685564936845354
  %97 = lshr i64 %96, 30
  %98 = xor i64 %97, %96
  %99 = mul i64 %98, -4658895280553007687
  %100 = lshr i64 %99, 27
  %101 = xor i64 %100, %99
  %102 = mul i64 %101, -7723592293110705685
  %103 = lshr i64 %102, 31
  %104 = xor i64 %103, %102
  %105 = add i64 %86, -2691343689449507777
  %106 = lshr i64 %105, 30
  %107 = xor i64 %106, %105
  %108 = mul i64 %107, -4658895280553007687
  %109 = lshr i64 %108, 27
  %110 = xor i64 %109, %108
  %111 = mul i64 %110, -7723592293110705685
  %112 = lshr i64 %111, 31
  %113 = xor i64 %112, %111
  %114 = add i64 %86, 8709371129873690708
  %115 = lshr i64 %114, 30
  %116 = xor i64 %115, %114
  %117 = mul i64 %116, -4658895280553007687
  %118 = lshr i64 %117, 27
  %119 = xor i64 %118, %117
  %120 = mul i64 %119, -7723592293110705685
  %121 = lshr i64 %120, 31
  %122 = xor i64 %121, %120
  store i64 %95, ptr %.sroa.1.0.copyload, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 8
  store i64 %104, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 16
  store i64 %113, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 24
  store i64 %122, ptr %125, align 8
  br label %126

126:                                              ; preds = %.critedge89, %.thread145.thread, %83, %77, %.critedge, %29, %.thread130
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i64 @php_random_range(ptr, ptr, i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @php_random_bin2hex_le(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i1 @php_random_hex2bin_le(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @php_random_bytes(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

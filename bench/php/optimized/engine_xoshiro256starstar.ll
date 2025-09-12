; ModuleID = 'bench/php/original/engine_xoshiro256starstar.ll'
source_filename = "bench/php/original/engine_xoshiro256starstar.ll"
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

@php_random_algo_xoshiro256starstar = dso_local constant %struct._php_random_algo { i64 32, ptr @generate, ptr @range, ptr @serialize, ptr @unserialize }, align 8
@php_random_xoshiro256starstar_jump.jmp = internal unnamed_addr constant [4 x i64] [i64 1733541517147835066, i64 -3051731464161248980, i64 -6244198995065845334, i64 4155657270789760540], align 16
@php_random_xoshiro256starstar_jump_long.jmp = internal unnamed_addr constant [4 x i64] [i64 8566230491382795199, i64 -4251311993797857357, i64 8606660816089834049, i64 4111957640723818037], align 16
@random_ce_Random_RandomException = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"Failed to generate a random seed\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"must not consist entirely of NUL bytes\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"must be a 32 byte (256 bit) string\00", align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @php_random_xoshiro256starstar_seed256(ptr noundef writeonly captures(none) initializes((0, 32)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  store i64 %1, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %8, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @php_random_xoshiro256starstar_seed64(ptr noundef writeonly captures(none) initializes((0, 32)) %0, i64 noundef %1) local_unnamed_addr #0 {
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
  store i64 %11, ptr %0, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %38, ptr %41, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal { i64, i64 } @generate(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = mul i64 %3, 5
  %5 = mul i64 %3, 640
  %6 = lshr i64 %4, 57
  %7 = or disjoint i64 %6, %5
  %8 = mul i64 %7, 9
  %9 = shl i64 %3, 17
  %10 = load i64, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %13 = xor i64 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %16 = xor i64 %15, %3
  %17 = xor i64 %13, %3
  store i64 %17, ptr %2, align 8, !tbaa !4
  %18 = xor i64 %16, %10
  store i64 %18, ptr %0, align 8, !tbaa !4
  %19 = xor i64 %13, %9
  store i64 %19, ptr %11, align 8, !tbaa !4
  %20 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 45)
  store i64 %20, ptr %14, align 8, !tbaa !4
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %8, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 8, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal i64 @range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = tail call i64 @php_random_range(ptr nonnull @php_random_algo_xoshiro256starstar, ptr %0, i64 noundef %1, i64 noundef %2) #8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @serialize(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %6

5:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true

6:                                                ; preds = %2, %6
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %8 = call ptr @php_random_bin2hex_le(ptr noundef %7, i64 noundef 8) #8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = and i32 %10, 64
  %.not = icmp eq i32 %11, 0
  %12 = select i1 %.not, i32 262, i32 6
  store i32 %12, ptr %4, align 8, !tbaa !8
  %13 = call ptr @zend_hash_next_index_insert(ptr noundef %1, ptr noundef nonnull %3) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @unserialize(ptr noundef %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %.preheader, label %.loopexit

5:                                                ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %2 ]
  %6 = tail call ptr @zend_hash_index_find(ptr noundef %1, i64 noundef %indvars.iv) #8
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %.loopexit, label %7

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !8
  %.not17 = icmp eq i8 %9, 6
  br i1 %.not17, label %10, label %.loopexit

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %.not18 = icmp eq i64 %13, 16
  br i1 %.not18, label %14, label %.loopexit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %16 = tail call zeroext i1 @php_random_hex2bin_le(ptr noundef nonnull %11, ptr noundef %15) #8
  br i1 %16, label %5, label %.loopexit

.loopexit:                                        ; preds = %5, %10, %7, %.preheader, %14, %2
  %.014 = phi i1 [ false, %2 ], [ true, %5 ], [ false, %10 ], [ false, %7 ], [ false, %.preheader ], [ false, %14 ]
  ret i1 %.014
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @php_random_xoshiro256starstar_jump(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i64, ptr %0, align 8, !tbaa !4
  %.promoted39.i = load i64, ptr %2, align 8, !tbaa !4
  %.promoted40.i = load i64, ptr %3, align 8, !tbaa !4
  %.promoted41.i = load i64, ptr %4, align 8, !tbaa !4
  br label %.preheader.i

.preheader.i:                                     ; preds = %11, %1
  %indvars.iv54.i = phi i64 [ 0, %1 ], [ %indvars.iv.next55.i, %11 ]
  %.02448.i = phi i64 [ 0, %1 ], [ %.2.i, %11 ]
  %.02547.i = phi i64 [ 0, %1 ], [ %.227.i, %11 ]
  %.02846.i = phi i64 [ 0, %1 ], [ %.230.i, %11 ]
  %.03145.i = phi i64 [ 0, %1 ], [ %.233.i, %11 ]
  %5 = phi i64 [ %.promoted.i, %1 ], [ %29, %11 ]
  %6 = phi i64 [ %.promoted39.i, %1 ], [ %28, %11 ]
  %7 = phi i64 [ %.promoted40.i, %1 ], [ %30, %11 ]
  %8 = phi i64 [ %.promoted41.i, %1 ], [ %31, %11 ]
  %9 = getelementptr inbounds nuw i64, ptr @php_random_xoshiro256starstar_jump.jmp, i64 %indvars.iv54.i
  %10 = load i64, ptr %9, align 8, !tbaa !4
  br label %12

11:                                               ; preds = %24
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next55.i, 4
  br i1 %exitcond57.not.i, label %jump.exit, label %.preheader.i

12:                                               ; preds = %24, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %24 ]
  %13 = phi i64 [ %8, %.preheader.i ], [ %31, %24 ]
  %14 = phi i64 [ %7, %.preheader.i ], [ %30, %24 ]
  %15 = phi i64 [ %6, %.preheader.i ], [ %28, %24 ]
  %16 = phi i64 [ %5, %.preheader.i ], [ %29, %24 ]
  %.137.i = phi i64 [ %.02448.i, %.preheader.i ], [ %.2.i, %24 ]
  %.12636.i = phi i64 [ %.02547.i, %.preheader.i ], [ %.227.i, %24 ]
  %.12935.i = phi i64 [ %.02846.i, %.preheader.i ], [ %.230.i, %24 ]
  %.13234.i = phi i64 [ %.03145.i, %.preheader.i ], [ %.233.i, %24 ]
  %17 = shl nuw i64 1, %indvars.iv.i
  %18 = and i64 %10, %17
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %24, label %19

19:                                               ; preds = %12
  %20 = xor i64 %.13234.i, %16
  %21 = xor i64 %.12935.i, %15
  %22 = xor i64 %.12636.i, %14
  %23 = xor i64 %.137.i, %13
  br label %24

24:                                               ; preds = %19, %12
  %.233.i = phi i64 [ %20, %19 ], [ %.13234.i, %12 ]
  %.230.i = phi i64 [ %21, %19 ], [ %.12935.i, %12 ]
  %.227.i = phi i64 [ %22, %19 ], [ %.12636.i, %12 ]
  %.2.i = phi i64 [ %23, %19 ], [ %.137.i, %12 ]
  %25 = shl i64 %15, 17
  %26 = xor i64 %16, %14
  %27 = xor i64 %15, %13
  %28 = xor i64 %26, %15
  %29 = xor i64 %27, %16
  %30 = xor i64 %26, %25
  %31 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 45)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %11, label %12

jump.exit:                                        ; preds = %11
  store i64 %.233.i, ptr %0, align 8, !tbaa !4
  store i64 %.230.i, ptr %2, align 8, !tbaa !4
  store i64 %.227.i, ptr %3, align 8, !tbaa !4
  store i64 %.2.i, ptr %4, align 8, !tbaa !4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @php_random_xoshiro256starstar_jump_long(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i64, ptr %0, align 8, !tbaa !4
  %.promoted39.i = load i64, ptr %2, align 8, !tbaa !4
  %.promoted40.i = load i64, ptr %3, align 8, !tbaa !4
  %.promoted41.i = load i64, ptr %4, align 8, !tbaa !4
  br label %.preheader.i

.preheader.i:                                     ; preds = %11, %1
  %indvars.iv54.i = phi i64 [ 0, %1 ], [ %indvars.iv.next55.i, %11 ]
  %.02448.i = phi i64 [ 0, %1 ], [ %.2.i, %11 ]
  %.02547.i = phi i64 [ 0, %1 ], [ %.227.i, %11 ]
  %.02846.i = phi i64 [ 0, %1 ], [ %.230.i, %11 ]
  %.03145.i = phi i64 [ 0, %1 ], [ %.233.i, %11 ]
  %5 = phi i64 [ %.promoted.i, %1 ], [ %29, %11 ]
  %6 = phi i64 [ %.promoted39.i, %1 ], [ %28, %11 ]
  %7 = phi i64 [ %.promoted40.i, %1 ], [ %30, %11 ]
  %8 = phi i64 [ %.promoted41.i, %1 ], [ %31, %11 ]
  %9 = getelementptr inbounds nuw i64, ptr @php_random_xoshiro256starstar_jump_long.jmp, i64 %indvars.iv54.i
  %10 = load i64, ptr %9, align 8, !tbaa !4
  br label %12

11:                                               ; preds = %24
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next55.i, 4
  br i1 %exitcond57.not.i, label %jump.exit, label %.preheader.i

12:                                               ; preds = %24, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %24 ]
  %13 = phi i64 [ %8, %.preheader.i ], [ %31, %24 ]
  %14 = phi i64 [ %7, %.preheader.i ], [ %30, %24 ]
  %15 = phi i64 [ %6, %.preheader.i ], [ %28, %24 ]
  %16 = phi i64 [ %5, %.preheader.i ], [ %29, %24 ]
  %.137.i = phi i64 [ %.02448.i, %.preheader.i ], [ %.2.i, %24 ]
  %.12636.i = phi i64 [ %.02547.i, %.preheader.i ], [ %.227.i, %24 ]
  %.12935.i = phi i64 [ %.02846.i, %.preheader.i ], [ %.230.i, %24 ]
  %.13234.i = phi i64 [ %.03145.i, %.preheader.i ], [ %.233.i, %24 ]
  %17 = shl nuw i64 1, %indvars.iv.i
  %18 = and i64 %10, %17
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %24, label %19

19:                                               ; preds = %12
  %20 = xor i64 %.13234.i, %16
  %21 = xor i64 %.12935.i, %15
  %22 = xor i64 %.12636.i, %14
  %23 = xor i64 %.137.i, %13
  br label %24

24:                                               ; preds = %19, %12
  %.233.i = phi i64 [ %20, %19 ], [ %.13234.i, %12 ]
  %.230.i = phi i64 [ %21, %19 ], [ %.12935.i, %12 ]
  %.227.i = phi i64 [ %22, %19 ], [ %.12636.i, %12 ]
  %.2.i = phi i64 [ %23, %19 ], [ %.137.i, %12 ]
  %25 = shl i64 %15, 17
  %26 = xor i64 %16, %14
  %27 = xor i64 %15, %13
  %28 = xor i64 %26, %15
  %29 = xor i64 %27, %16
  %30 = xor i64 %26, %25
  %31 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 45)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %11, label %12

jump.exit:                                        ; preds = %11
  store i64 %.233.i, ptr %0, align 8, !tbaa !4
  store i64 %.230.i, ptr %2, align 8, !tbaa !4
  store i64 %.227.i, ptr %3, align 8, !tbaa !4
  store i64 %.2.i, ptr %4, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_Xoshiro256StarStar_jump(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !16

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #8
  br label %39

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 -8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 24
  %.promoted.i.i = load i64, ptr %.sroa.3.0.copyload, align 8, !tbaa !4
  %.promoted39.i.i = load i64, ptr %9, align 8, !tbaa !4
  %.promoted40.i.i = load i64, ptr %10, align 8, !tbaa !4
  %.promoted41.i.i = load i64, ptr %11, align 8, !tbaa !4
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %18, %6
  %indvars.iv54.i.i = phi i64 [ 0, %6 ], [ %indvars.iv.next55.i.i, %18 ]
  %.02448.i.i = phi i64 [ 0, %6 ], [ %.2.i.i, %18 ]
  %.02547.i.i = phi i64 [ 0, %6 ], [ %.227.i.i, %18 ]
  %.02846.i.i = phi i64 [ 0, %6 ], [ %.230.i.i, %18 ]
  %.03145.i.i = phi i64 [ 0, %6 ], [ %.233.i.i, %18 ]
  %12 = phi i64 [ %.promoted.i.i, %6 ], [ %36, %18 ]
  %13 = phi i64 [ %.promoted39.i.i, %6 ], [ %35, %18 ]
  %14 = phi i64 [ %.promoted40.i.i, %6 ], [ %37, %18 ]
  %15 = phi i64 [ %.promoted41.i.i, %6 ], [ %38, %18 ]
  %16 = getelementptr inbounds nuw i64, ptr @php_random_xoshiro256starstar_jump.jmp, i64 %indvars.iv54.i.i
  %17 = load i64, ptr %16, align 8, !tbaa !4
  br label %19

18:                                               ; preds = %31
  %indvars.iv.next55.i.i = add nuw nsw i64 %indvars.iv54.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next55.i.i, 4
  br i1 %exitcond57.not.i.i, label %php_random_xoshiro256starstar_jump.exit, label %.preheader.i.i

19:                                               ; preds = %31, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %31 ]
  %20 = phi i64 [ %15, %.preheader.i.i ], [ %38, %31 ]
  %21 = phi i64 [ %14, %.preheader.i.i ], [ %37, %31 ]
  %22 = phi i64 [ %13, %.preheader.i.i ], [ %35, %31 ]
  %23 = phi i64 [ %12, %.preheader.i.i ], [ %36, %31 ]
  %.137.i.i = phi i64 [ %.02448.i.i, %.preheader.i.i ], [ %.2.i.i, %31 ]
  %.12636.i.i = phi i64 [ %.02547.i.i, %.preheader.i.i ], [ %.227.i.i, %31 ]
  %.12935.i.i = phi i64 [ %.02846.i.i, %.preheader.i.i ], [ %.230.i.i, %31 ]
  %.13234.i.i = phi i64 [ %.03145.i.i, %.preheader.i.i ], [ %.233.i.i, %31 ]
  %24 = shl nuw i64 1, %indvars.iv.i.i
  %25 = and i64 %24, %17
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %31, label %26

26:                                               ; preds = %19
  %27 = xor i64 %.13234.i.i, %23
  %28 = xor i64 %.12935.i.i, %22
  %29 = xor i64 %.12636.i.i, %21
  %30 = xor i64 %.137.i.i, %20
  br label %31

31:                                               ; preds = %26, %19
  %.233.i.i = phi i64 [ %27, %26 ], [ %.13234.i.i, %19 ]
  %.230.i.i = phi i64 [ %28, %26 ], [ %.12935.i.i, %19 ]
  %.227.i.i = phi i64 [ %29, %26 ], [ %.12636.i.i, %19 ]
  %.2.i.i = phi i64 [ %30, %26 ], [ %.137.i.i, %19 ]
  %32 = shl i64 %22, 17
  %33 = xor i64 %23, %21
  %34 = xor i64 %22, %20
  %35 = xor i64 %33, %22
  %36 = xor i64 %34, %23
  %37 = xor i64 %33, %32
  %38 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 45)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %18, label %19

php_random_xoshiro256starstar_jump.exit:          ; preds = %18
  store i64 %.233.i.i, ptr %.sroa.3.0.copyload, align 8, !tbaa !4
  store i64 %.230.i.i, ptr %9, align 8, !tbaa !4
  store i64 %.227.i.i, ptr %10, align 8, !tbaa !4
  store i64 %.2.i.i, ptr %11, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %php_random_xoshiro256starstar_jump.exit, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_Xoshiro256StarStar_jumpLong(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !16

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #8
  br label %39

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 -8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 24
  %.promoted.i.i = load i64, ptr %.sroa.3.0.copyload, align 8, !tbaa !4
  %.promoted39.i.i = load i64, ptr %9, align 8, !tbaa !4
  %.promoted40.i.i = load i64, ptr %10, align 8, !tbaa !4
  %.promoted41.i.i = load i64, ptr %11, align 8, !tbaa !4
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %18, %6
  %indvars.iv54.i.i = phi i64 [ 0, %6 ], [ %indvars.iv.next55.i.i, %18 ]
  %.02448.i.i = phi i64 [ 0, %6 ], [ %.2.i.i, %18 ]
  %.02547.i.i = phi i64 [ 0, %6 ], [ %.227.i.i, %18 ]
  %.02846.i.i = phi i64 [ 0, %6 ], [ %.230.i.i, %18 ]
  %.03145.i.i = phi i64 [ 0, %6 ], [ %.233.i.i, %18 ]
  %12 = phi i64 [ %.promoted.i.i, %6 ], [ %36, %18 ]
  %13 = phi i64 [ %.promoted39.i.i, %6 ], [ %35, %18 ]
  %14 = phi i64 [ %.promoted40.i.i, %6 ], [ %37, %18 ]
  %15 = phi i64 [ %.promoted41.i.i, %6 ], [ %38, %18 ]
  %16 = getelementptr inbounds nuw i64, ptr @php_random_xoshiro256starstar_jump_long.jmp, i64 %indvars.iv54.i.i
  %17 = load i64, ptr %16, align 8, !tbaa !4
  br label %19

18:                                               ; preds = %31
  %indvars.iv.next55.i.i = add nuw nsw i64 %indvars.iv54.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next55.i.i, 4
  br i1 %exitcond57.not.i.i, label %php_random_xoshiro256starstar_jump_long.exit, label %.preheader.i.i

19:                                               ; preds = %31, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %31 ]
  %20 = phi i64 [ %15, %.preheader.i.i ], [ %38, %31 ]
  %21 = phi i64 [ %14, %.preheader.i.i ], [ %37, %31 ]
  %22 = phi i64 [ %13, %.preheader.i.i ], [ %35, %31 ]
  %23 = phi i64 [ %12, %.preheader.i.i ], [ %36, %31 ]
  %.137.i.i = phi i64 [ %.02448.i.i, %.preheader.i.i ], [ %.2.i.i, %31 ]
  %.12636.i.i = phi i64 [ %.02547.i.i, %.preheader.i.i ], [ %.227.i.i, %31 ]
  %.12935.i.i = phi i64 [ %.02846.i.i, %.preheader.i.i ], [ %.230.i.i, %31 ]
  %.13234.i.i = phi i64 [ %.03145.i.i, %.preheader.i.i ], [ %.233.i.i, %31 ]
  %24 = shl nuw i64 1, %indvars.iv.i.i
  %25 = and i64 %24, %17
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %31, label %26

26:                                               ; preds = %19
  %27 = xor i64 %.13234.i.i, %23
  %28 = xor i64 %.12935.i.i, %22
  %29 = xor i64 %.12636.i.i, %21
  %30 = xor i64 %.137.i.i, %20
  br label %31

31:                                               ; preds = %26, %19
  %.233.i.i = phi i64 [ %27, %26 ], [ %.13234.i.i, %19 ]
  %.230.i.i = phi i64 [ %28, %26 ], [ %.12935.i.i, %19 ]
  %.227.i.i = phi i64 [ %29, %26 ], [ %.12636.i.i, %19 ]
  %.2.i.i = phi i64 [ %30, %26 ], [ %.137.i.i, %19 ]
  %32 = shl i64 %22, 17
  %33 = xor i64 %23, %21
  %34 = xor i64 %22, %20
  %35 = xor i64 %33, %22
  %36 = xor i64 %34, %23
  %37 = xor i64 %33, %32
  %38 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 45)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %18, label %19

php_random_xoshiro256starstar_jump_long.exit:     ; preds = %18
  store i64 %.233.i.i, ptr %.sroa.3.0.copyload, align 8, !tbaa !4
  store i64 %.230.i.i, ptr %9, align 8, !tbaa !4
  store i64 %.227.i.i, ptr %10, align 8, !tbaa !4
  store i64 %.2.i.i, ptr %11, align 8, !tbaa !4
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
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 -8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %.thread99, label %12, !prof !20

.thread99:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #8
  br label %21

12:                                               ; preds = %2
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %.critedge.thread, label %14, !prof !20

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i8, ptr %16, align 8, !tbaa !8
  switch i8 %17, label %zend_parse_arg_str_or_long.exit [
    i8 6, label %18
    i8 4, label %.critedge.thread111.thread
    i8 1, label %.critedge.thread
  ], !prof !21

18:                                               ; preds = %14
  %19 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %19, ptr %3, align 8, !tbaa !18
  br label %.critedge.thread111

zend_parse_arg_str_or_long.exit:                  ; preds = %14
  %20 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1) #8
  %cond.fr = freeze i1 %20
  br i1 %cond.fr, label %.critedge.thread111thread-pre-split, label %21, !prof !22

21:                                               ; preds = %zend_parse_arg_str_or_long.exit, %.thread99
  %.061109 = phi i32 [ 1, %.thread99 ], [ 9, %zend_parse_arg_str_or_long.exit ]
  %.062108 = phi i32 [ 0, %.thread99 ], [ 1, %zend_parse_arg_str_or_long.exit ]
  %.063107 = phi i32 [ 0, %.thread99 ], [ 29, %zend_parse_arg_str_or_long.exit ]
  %.064106 = phi ptr [ null, %.thread99 ], [ %15, %zend_parse_arg_str_or_long.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.061109, i32 noundef %.062108, ptr noundef null, i32 noundef %.063107, ptr noundef %.064106) #8
  br label %125

.critedge.thread:                                 ; preds = %14, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %25

25:                                               ; preds = %32, %.critedge.thread
  %26 = call i32 @php_random_bytes(ptr noundef nonnull %5, i64 noundef 32, i1 noundef zeroext true) #8
  %.not68 = icmp eq i32 %26, -1
  br i1 %.not68, label %27, label %32

27:                                               ; preds = %25
  %28 = load ptr, ptr @random_ce_Random_RandomException, align 8, !tbaa !23
  %29 = call ptr @zend_throw_exception(ptr noundef %28, ptr noundef nonnull @.str, i64 noundef 0) #8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !25
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %44

32:                                               ; preds = %25
  %33 = load i64, ptr %5, align 16, !tbaa !4
  %34 = icmp eq i64 %33, 0
  %35 = load i64, ptr %22, align 8
  %36 = icmp eq i64 %35, 0
  %or.cond = select i1 %34, i1 %36, i1 false
  %37 = load i64, ptr %23, align 16
  %38 = icmp eq i64 %37, 0
  %or.cond7 = select i1 %or.cond, i1 %38, i1 false
  %39 = load i64, ptr %24, align 8
  %40 = icmp eq i64 %39, 0
  %or.cond76 = select i1 %or.cond7, i1 %40, i1 false, !prof !54
  br i1 %or.cond76, label %25, label %.critedge72, !prof !54

.critedge72:                                      ; preds = %32
  store i64 %33, ptr %.sroa.3.0.copyload, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 8
  store i64 %35, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 16
  store i64 %37, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 24
  store i64 %39, ptr %43, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %.critedge72, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %125

.critedge.thread111thread-pre-split:              ; preds = %zend_parse_arg_str_or_long.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !18
  br label %.critedge.thread111

.critedge.thread111:                              ; preds = %.critedge.thread111thread-pre-split, %18
  %45 = phi ptr [ %.pr, %.critedge.thread111thread-pre-split ], [ %19, %18 ]
  %.not67 = icmp eq ptr %45, null
  br i1 %.not67, label %.critedge.thread111.thread, label %46

46:                                               ; preds = %.critedge.thread111
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = icmp eq i64 %48, 32
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 24
  br label %64

52:                                               ; preds = %67
  %53 = load i64, ptr %6, align 16, !tbaa !4
  %54 = icmp eq i64 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  %or.cond10 = select i1 %54, i1 %57, i1 false
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = load i64, ptr %58, align 16
  %60 = icmp eq i64 %59, 0
  %or.cond13 = select i1 %or.cond10, i1 %60, i1 false
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  %or.cond81 = select i1 %or.cond13, i1 %63, i1 false, !prof !54
  br i1 %or.cond81, label %75, label %.critedge78, !prof !54

64:                                               ; preds = %50, %67
  %indvars.iv131 = phi i64 [ 0, %50 ], [ %indvars.iv.next132, %67 ]
  %65 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv131
  %66 = shl nuw nsw i64 %indvars.iv131, 3
  %invariant.gep = getelementptr inbounds nuw i8, ptr %51, i64 %66
  br label %68

67:                                               ; preds = %68
  store i64 %74, ptr %65, align 8, !tbaa !4
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next132, 4
  br i1 %exitcond134.not, label %52, label %64

68:                                               ; preds = %64, %68
  %indvars.iv = phi i64 [ 0, %64 ], [ %indvars.iv.next, %68 ]
  %69 = phi i64 [ 0, %64 ], [ %74, %68 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %70 = load i8, ptr %gep, align 1, !tbaa !8
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %indvars.iv, 3
  %73 = shl nuw i64 %71, %72
  %74 = add i64 %73, %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %67, label %68

75:                                               ; preds = %52
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.1) #8
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !25
  %77 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %77)
  br label %81

.critedge78:                                      ; preds = %52
  store i64 %53, ptr %.sroa.3.0.copyload, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 8
  store i64 %56, ptr %78, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 16
  store i64 %59, ptr %79, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 24
  store i64 %62, ptr %80, align 8, !tbaa !4
  br label %81

81:                                               ; preds = %.critedge78, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %125

82:                                               ; preds = %46
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.2) #8
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !25
  %84 = icmp ne ptr %83, null
  call void @llvm.assume(i1 %84)
  br label %125

.critedge.thread111.thread:                       ; preds = %.critedge.thread111, %14
  %.in = phi ptr [ %15, %14 ], [ %4, %.critedge.thread111 ]
  %85 = load i64, ptr %.in, align 8, !tbaa !8
  %86 = add i64 %85, -7046029254386353131
  %87 = lshr i64 %86, 30
  %88 = xor i64 %87, %86
  %89 = mul i64 %88, -4658895280553007687
  %90 = lshr i64 %89, 27
  %91 = xor i64 %90, %89
  %92 = mul i64 %91, -7723592293110705685
  %93 = lshr i64 %92, 31
  %94 = xor i64 %93, %92
  %95 = add i64 %85, 4354685564936845354
  %96 = lshr i64 %95, 30
  %97 = xor i64 %96, %95
  %98 = mul i64 %97, -4658895280553007687
  %99 = lshr i64 %98, 27
  %100 = xor i64 %99, %98
  %101 = mul i64 %100, -7723592293110705685
  %102 = lshr i64 %101, 31
  %103 = xor i64 %102, %101
  %104 = add i64 %85, -2691343689449507777
  %105 = lshr i64 %104, 30
  %106 = xor i64 %105, %104
  %107 = mul i64 %106, -4658895280553007687
  %108 = lshr i64 %107, 27
  %109 = xor i64 %108, %107
  %110 = mul i64 %109, -7723592293110705685
  %111 = lshr i64 %110, 31
  %112 = xor i64 %111, %110
  %113 = add i64 %85, 8709371129873690708
  %114 = lshr i64 %113, 30
  %115 = xor i64 %114, %113
  %116 = mul i64 %115, -4658895280553007687
  %117 = lshr i64 %116, 27
  %118 = xor i64 %117, %116
  %119 = mul i64 %118, -7723592293110705685
  %120 = lshr i64 %119, 31
  %121 = xor i64 %120, %119
  store i64 %94, ptr %.sroa.3.0.copyload, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 8
  store i64 %103, ptr %122, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 16
  store i64 %112, ptr %123, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 24
  store i64 %121, ptr %124, align 8, !tbaa !4
  br label %125

125:                                              ; preds = %81, %44, %21, %.critedge.thread111.thread, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !12, i64 28}
!10 = !{!"_zend_array", !11, i64 0, !6, i64 8, !12, i64 12, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !5, i64 40, !13, i64 48}
!11 = !{!"_zend_refcounted_h", !12, i64 0, !6, i64 4}
!12 = !{!"int", !6, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !5, i64 16}
!15 = !{!"_zend_string", !11, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS12_zend_string", !13, i64 0}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!"branch_weights", i32 0, i32 -290966296, i32 2001000, i32 1000}
!22 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS17_zend_class_entry", !13, i64 0}
!25 = !{!26, !41, i64 960}
!26 = !{!"_zend_executor_globals", !27, i64 0, !27, i64 16, !6, i64 32, !28, i64 288, !28, i64 296, !10, i64 304, !10, i64 360, !29, i64 416, !12, i64 424, !30, i64 428, !27, i64 432, !12, i64 448, !31, i64 456, !31, i64 464, !31, i64 472, !32, i64 480, !32, i64 488, !33, i64 496, !5, i64 504, !34, i64 512, !24, i64 520, !12, i64 528, !34, i64 536, !12, i64 544, !5, i64 552, !12, i64 560, !12, i64 564, !12, i64 568, !30, i64 572, !30, i64 573, !35, i64 574, !35, i64 575, !31, i64 576, !5, i64 584, !13, i64 592, !13, i64 600, !10, i64 608, !10, i64 664, !12, i64 720, !30, i64 724, !27, i64 728, !27, i64 744, !36, i64 760, !36, i64 784, !36, i64 808, !24, i64 832, !12, i64 840, !12, i64 844, !5, i64 848, !31, i64 856, !31, i64 864, !37, i64 872, !38, i64 880, !40, i64 904, !41, i64 960, !41, i64 968, !42, i64 976, !6, i64 984, !43, i64 1080, !30, i64 1088, !6, i64 1089, !5, i64 1096, !12, i64 1104, !12, i64 1108, !44, i64 1112, !6, i64 1120, !13, i64 1376, !6, i64 1384, !45, i64 1640, !10, i64 1672, !5, i64 1728, !46, i64 1736, !47, i64 1760, !47, i64 1768, !48, i64 1776, !5, i64 1784, !30, i64 1792, !12, i64 1796, !49, i64 1800, !19, i64 1808, !5, i64 1816, !50, i64 1824, !5, i64 1840, !5, i64 1848, !51, i64 1856, !6, i64 1936}
!27 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!28 = !{!"p2 _ZTS11_zend_array", !13, i64 0}
!29 = !{!"p1 _ZTS13__jmp_buf_tag", !13, i64 0}
!30 = !{!"_Bool", !6, i64 0}
!31 = !{!"p1 _ZTS11_zend_array", !13, i64 0}
!32 = !{!"p1 _ZTS12_zval_struct", !13, i64 0}
!33 = !{!"p1 _ZTS14_zend_vm_stack", !13, i64 0}
!34 = !{!"p1 _ZTS18_zend_execute_data", !13, i64 0}
!35 = !{!"zend_atomic_bool_s", !6, i64 0}
!36 = !{!"_zend_stack", !12, i64 0, !12, i64 4, !12, i64 8, !13, i64 16}
!37 = !{!"p1 _ZTS15_zend_ini_entry", !13, i64 0}
!38 = !{!"_zend_objects_store", !39, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!39 = !{!"p2 _ZTS12_zend_object", !13, i64 0}
!40 = !{!"_zend_lazy_objects_store", !10, i64 0}
!41 = !{!"p1 _ZTS12_zend_object", !13, i64 0}
!42 = !{!"p1 _ZTS8_zend_op", !13, i64 0}
!43 = !{!"p1 _ZTS18_zend_module_entry", !13, i64 0}
!44 = !{!"p1 _ZTS18_HashTableIterator", !13, i64 0}
!45 = !{!"_zend_op", !13, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !12, i64 20, !12, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!46 = !{!"", !32, i64 0, !32, i64 8, !32, i64 16}
!47 = !{!"p1 _ZTS19_zend_fiber_context", !13, i64 0}
!48 = !{!"p1 _ZTS11_zend_fiber", !13, i64 0}
!49 = !{!"p2 _ZTS16_zend_error_info", !13, i64 0}
!50 = !{!"_zend_call_stack", !13, i64 0, !5, i64 8}
!51 = !{!"_zend_strtod_state", !6, i64 0, !52, i64 64, !53, i64 72}
!52 = !{!"p1 _ZTS19_zend_strtod_bigint", !13, i64 0}
!53 = !{!"p1 omnipotent char", !13, i64 0}
!54 = !{!"branch_weights", i32 1, i32 4001}

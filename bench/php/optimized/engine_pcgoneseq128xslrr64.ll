; ModuleID = 'bench/php/original/engine_pcgoneseq128xslrr64.ll'
source_filename = "bench/php/original/engine_pcgoneseq128xslrr64.ll"
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

@php_random_algo_pcgoneseq128xslrr64 = constant %struct._php_random_algo { i64 16, ptr @generate, ptr @range, ptr @serialize, ptr @unserialize }, align 8
@random_ce_Random_RandomException = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"Failed to generate a random seed\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"must be a 16 byte (128 bit) string\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"must be greater than or equal to 0\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @php_random_pcgoneseq128xslrr64_seed128(ptr noundef writeonly captures(none) initializes((0, 16)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext.i13 = zext i64 %1 to i128
  %.sroa.02.0.insert.insert.i = add nuw nsw i128 %.sroa.0.0.insert.ext.i13, 117397592171526113268558934119004209487
  %4 = lshr i128 %.sroa.02.0.insert.insert.i, 64
  %.tr.i = trunc nuw nsw i128 %4 to i64
  %.narrow.i = add i64 %2, %.tr.i
  %.sroa.2.0.insert.ext = zext i64 %.narrow.i to i128
  %.sroa.2.0.insert.shift = shl nuw i128 %.sroa.2.0.insert.ext, 64
  %.sroa.0.0.insert.ext = and i128 %.sroa.02.0.insert.insert.i, 18446744073709551615
  %.sroa.0.0.insert.insert = or disjoint i128 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %5 = mul i128 %.sroa.0.0.insert.insert, 47026247687942121848144207491837523525
  %.sroa.02.0.insert.insert.i21.i15 = add i128 %5, 1442695040888963407
  %6 = lshr i128 %.sroa.02.0.insert.insert.i21.i15, 64
  %.tr.i.i16 = trunc nuw i128 %6 to i64
  %.narrow.i.i17 = add i64 %.tr.i.i16, 6364136223846793005
  %.sroa.2.0.insert.ext.i18 = zext i64 %.narrow.i.i17 to i128
  %.sroa.2.0.insert.shift.i19 = shl nuw i128 %.sroa.2.0.insert.ext.i18, 64
  %.sroa.0.0.insert.ext.i20 = and i128 %.sroa.02.0.insert.insert.i21.i15, 18446744073709551615
  %.sroa.0.0.insert.insert.i21 = or disjoint i128 %.sroa.2.0.insert.shift.i19, %.sroa.0.0.insert.ext.i20
  store i128 %.sroa.0.0.insert.insert.i21, ptr %0, align 16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal { i64, i64 } @generate(ptr noundef captures(none) %0) #1 {
  %2 = load i128, ptr %0, align 16
  %3 = mul i128 %2, 47026247687942121848144207491837523525
  %.sroa.02.0.insert.insert.i21.i = add i128 %3, 1442695040888963407
  %4 = lshr i128 %.sroa.02.0.insert.insert.i21.i, 64
  %.tr.i.i = trunc nuw i128 %4 to i64
  %.narrow.i.i = add i64 %.tr.i.i, 6364136223846793005
  %.sroa.2.0.insert.ext.i = zext i64 %.narrow.i.i to i128
  %.sroa.2.0.insert.shift.i = shl nuw i128 %.sroa.2.0.insert.ext.i, 64
  %.sroa.0.0.insert.ext.i = and i128 %.sroa.02.0.insert.insert.i21.i, 18446744073709551615
  %.sroa.0.0.insert.insert.i = or disjoint i128 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i128 %.sroa.0.0.insert.insert.i, ptr %0, align 16
  %.sroa.0.0.extract.trunc = trunc i128 %.sroa.02.0.insert.insert.i21.i to i64
  %5 = xor i64 %.narrow.i.i, %.sroa.0.0.extract.trunc
  %6 = lshr i64 %.narrow.i.i, 58
  %7 = tail call noundef i64 @llvm.fshr.i64(i64 %5, i64 %5, i64 %6)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %7, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 8, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal i64 @range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = tail call i64 @php_random_range(ptr nonnull @php_random_algo_pcgoneseq128xslrr64, ptr %0, i64 noundef %1, i64 noundef %2) #7
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @serialize(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = load i128, ptr %0, align 16
  %.sroa.29.0.extract.shift = lshr i128 %5, 64
  %.sroa.29.0.extract.trunc = trunc nuw i128 %.sroa.29.0.extract.shift to i64
  store i64 %.sroa.29.0.extract.trunc, ptr %3, align 8
  %6 = call ptr @php_random_bin2hex_le(ptr noundef nonnull %3, i64 noundef 8) #7
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 64
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, i32 262, i32 6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 8
  %12 = call ptr @zend_hash_next_index_insert(ptr noundef %1, ptr noundef nonnull %4) #7
  %13 = load i128, ptr %0, align 16
  %.sroa.0.0.extract.trunc = trunc i128 %13 to i64
  store i64 %.sroa.0.0.extract.trunc, ptr %3, align 8
  %14 = call ptr @php_random_bin2hex_le(ptr noundef nonnull %3, i64 noundef 8) #7
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 64
  %.not16 = icmp eq i32 %17, 0
  %18 = select i1 %.not16, i32 262, i32 6
  store i32 %18, ptr %11, align 8
  %19 = call ptr @zend_hash_next_index_insert(ptr noundef %1, ptr noundef nonnull %4) #7
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @unserialize(ptr noundef writeonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca [2 x i64], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 2
  %indvars.iv.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not, label %.preheader, label %.loopexit

6:                                                ; preds = %16
  br i1 %7, label %.preheader, label %18

.preheader:                                       ; preds = %2, %6
  %7 = phi i1 [ false, %6 ], [ true, %2 ]
  %indvars.iv.sroa.phi = phi ptr [ %indvars.iv.sroa.gep, %6 ], [ %3, %2 ]
  %indvars.iv = phi i64 [ 1, %6 ], [ 0, %2 ]
  %8 = call ptr @zend_hash_index_find(ptr noundef %1, i64 noundef %indvars.iv) #7
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %.loopexit, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr %10, align 8
  %.not17 = icmp eq i8 %11, 6
  br i1 %.not17, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %.not18 = icmp eq i64 %15, 16
  br i1 %.not18, label %16, label %.loopexit

16:                                               ; preds = %12
  %17 = call zeroext i1 @php_random_hex2bin_le(ptr noundef nonnull %13, ptr noundef nonnull %indvars.iv.sroa.phi) #7
  br i1 %17, label %6, label %.loopexit

18:                                               ; preds = %6
  %19 = load i64, ptr %3, align 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8
  %.sroa.2.0.insert.ext = zext i64 %19 to i128
  %.sroa.2.0.insert.shift = shl nuw i128 %.sroa.2.0.insert.ext, 64
  %.sroa.0.0.insert.ext = zext i64 %21 to i128
  %.sroa.0.0.insert.insert = or disjoint i128 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i128 %.sroa.0.0.insert.insert, ptr %0, align 16
  br label %.loopexit

.loopexit:                                        ; preds = %16, %.preheader, %9, %12, %2, %18
  %.0 = phi i1 [ true, %18 ], [ false, %2 ], [ false, %12 ], [ false, %9 ], [ false, %.preheader ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @php_random_pcgoneseq128xslrr64_advance(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %.not191 = icmp eq i64 %1, 0
  br i1 %.not191, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %8
  %.072.off0200 = phi i64 [ %.sroa.04.0.extract.trunc.i149, %8 ], [ 1442695040888963407, %2 ]
  %.072.off64199 = phi i64 [ %.sroa.25.0.extract.trunc.i151, %8 ], [ 6364136223846793005, %2 ]
  %.071.off0198 = phi i64 [ %.sroa.04.0.extract.trunc.i162, %8 ], [ 4865540595714422341, %2 ]
  %.071.off64197 = phi i64 [ %.sroa.25.0.extract.trunc.i164, %8 ], [ 2549297995355413924, %2 ]
  %.0196 = phi i64 [ %11, %8 ], [ %1, %2 ]
  %.073.off64195 = phi i64 [ %.1.off64, %8 ], [ 0, %2 ]
  %.073.off0194 = phi i64 [ %.1.off0, %8 ], [ 1, %2 ]
  %.074.off64193 = phi i64 [ %.175.off64, %8 ], [ 0, %2 ]
  %.074.off0192 = phi i64 [ %.175.off0, %8 ], [ 0, %2 ]
  %3 = and i64 %.0196, 1
  %.not107 = icmp eq i64 %3, 0
  br i1 %.not107, label %.lr.ph._crit_edge, label %4

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = zext i64 %.071.off64197 to i128
  %.pre204 = shl nuw i128 %.pre, 64
  %.pre205 = zext i64 %.071.off0198 to i128
  %.pre206 = or disjoint i128 %.pre204, %.pre205
  %.pre207 = zext i64 %.072.off0200 to i128
  br label %8

4:                                                ; preds = %.lr.ph
  %.sroa.23.0.insert.ext.i = zext i64 %.073.off64195 to i128
  %.sroa.23.0.insert.shift.i = shl nuw i128 %.sroa.23.0.insert.ext.i, 64
  %.sroa.02.0.insert.ext.i = zext i64 %.073.off0194 to i128
  %.sroa.02.0.insert.insert.i = or disjoint i128 %.sroa.23.0.insert.shift.i, %.sroa.02.0.insert.ext.i
  %.sroa.2.0.insert.ext.i = zext i64 %.071.off64197 to i128
  %.sroa.2.0.insert.shift.i = shl nuw i128 %.sroa.2.0.insert.ext.i, 64
  %.sroa.0.0.insert.ext.i = zext i64 %.071.off0198 to i128
  %.sroa.0.0.insert.insert.i = or disjoint i128 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %5 = mul i128 %.sroa.0.0.insert.insert.i, %.sroa.02.0.insert.insert.i
  %.sroa.04.0.extract.trunc.i = trunc i128 %5 to i64
  %.sroa.25.0.extract.shift.i = lshr i128 %5, 64
  %.sroa.25.0.extract.trunc.i = trunc nuw i128 %.sroa.25.0.extract.shift.i to i64
  %.sroa.23.0.insert.ext.i108 = zext i64 %.074.off64193 to i128
  %.sroa.23.0.insert.shift.i109 = shl nuw i128 %.sroa.23.0.insert.ext.i108, 64
  %.sroa.02.0.insert.ext.i110 = zext i64 %.074.off0192 to i128
  %.sroa.02.0.insert.insert.i111 = or disjoint i128 %.sroa.23.0.insert.shift.i109, %.sroa.02.0.insert.ext.i110
  %6 = mul i128 %.sroa.0.0.insert.insert.i, %.sroa.02.0.insert.insert.i111
  %.sroa.0.0.insert.ext.i124 = zext i64 %.072.off0200 to i128
  %.sroa.02.0.insert.insert.i126 = add i128 %6, %.sroa.0.0.insert.ext.i124
  %.sroa.04.0.extract.trunc.i127 = trunc i128 %.sroa.02.0.insert.insert.i126 to i64
  %7 = lshr i128 %.sroa.02.0.insert.insert.i126, 64
  %.tr.i = trunc nuw i128 %7 to i64
  %.narrow.i = add i64 %.072.off64199, %.tr.i
  br label %8

8:                                                ; preds = %.lr.ph._crit_edge, %4
  %.sroa.0.0.insert.ext.i147.pre-phi = phi i128 [ %.pre207, %.lr.ph._crit_edge ], [ %.sroa.0.0.insert.ext.i124, %4 ]
  %.sroa.0.0.insert.insert.i134.pre-phi = phi i128 [ %.pre206, %.lr.ph._crit_edge ], [ %.sroa.0.0.insert.insert.i, %4 ]
  %.175.off0 = phi i64 [ %.074.off0192, %.lr.ph._crit_edge ], [ %.sroa.04.0.extract.trunc.i127, %4 ]
  %.175.off64 = phi i64 [ %.074.off64193, %.lr.ph._crit_edge ], [ %.narrow.i, %4 ]
  %.1.off0 = phi i64 [ %.073.off0194, %.lr.ph._crit_edge ], [ %.sroa.04.0.extract.trunc.i, %4 ]
  %.1.off64 = phi i64 [ %.073.off64195, %.lr.ph._crit_edge ], [ %.sroa.25.0.extract.trunc.i, %4 ]
  %.sroa.02.0.insert.insert.i135 = add i128 %.sroa.0.0.insert.insert.i134.pre-phi, 1
  %.sroa.2.0.insert.ext.i145 = zext i64 %.072.off64199 to i128
  %.sroa.2.0.insert.shift.i146 = shl nuw i128 %.sroa.2.0.insert.ext.i145, 64
  %.sroa.0.0.insert.insert.i148 = or disjoint i128 %.sroa.2.0.insert.shift.i146, %.sroa.0.0.insert.ext.i147.pre-phi
  %9 = mul i128 %.sroa.02.0.insert.insert.i135, %.sroa.0.0.insert.insert.i148
  %.sroa.04.0.extract.trunc.i149 = trunc i128 %9 to i64
  %.sroa.25.0.extract.shift.i150 = lshr i128 %9, 64
  %.sroa.25.0.extract.trunc.i151 = trunc nuw i128 %.sroa.25.0.extract.shift.i150 to i64
  %10 = mul i128 %.sroa.0.0.insert.insert.i134.pre-phi, %.sroa.0.0.insert.insert.i134.pre-phi
  %.sroa.04.0.extract.trunc.i162 = trunc i128 %10 to i64
  %.sroa.25.0.extract.shift.i163 = lshr i128 %10, 64
  %.sroa.25.0.extract.trunc.i164 = trunc nuw i128 %.sroa.25.0.extract.shift.i163 to i64
  %11 = lshr i64 %.0196, 1
  %.not = icmp ult i64 %.0196, 2
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %2
  %.074.off0.lcssa = phi i64 [ 0, %2 ], [ %.175.off0, %8 ]
  %.074.off64.lcssa = phi i64 [ 0, %2 ], [ %.175.off64, %8 ]
  %.073.off0.lcssa = phi i64 [ 1, %2 ], [ %.1.off0, %8 ]
  %.073.off64.lcssa = phi i64 [ 0, %2 ], [ %.1.off64, %8 ]
  %12 = load i128, ptr %0, align 16
  %.sroa.23.0.insert.ext.i167 = zext i64 %.073.off64.lcssa to i128
  %.sroa.23.0.insert.shift.i168 = shl nuw i128 %.sroa.23.0.insert.ext.i167, 64
  %.sroa.02.0.insert.ext.i169 = zext i64 %.073.off0.lcssa to i128
  %.sroa.02.0.insert.insert.i170 = or disjoint i128 %.sroa.23.0.insert.shift.i168, %.sroa.02.0.insert.ext.i169
  %13 = mul i128 %12, %.sroa.02.0.insert.insert.i170
  %.sroa.0.0.insert.ext.i183 = zext i64 %.074.off0.lcssa to i128
  %.sroa.02.0.insert.insert.i185 = add i128 %13, %.sroa.0.0.insert.ext.i183
  %14 = lshr i128 %.sroa.02.0.insert.insert.i185, 64
  %.tr.i187 = trunc nuw i128 %14 to i64
  %.narrow.i188 = add i64 %.074.off64.lcssa, %.tr.i187
  %.sroa.2.0.insert.ext = zext i64 %.narrow.i188 to i128
  %.sroa.2.0.insert.shift = shl nuw i128 %.sroa.2.0.insert.ext, 64
  %.sroa.0.0.insert.ext = and i128 %.sroa.02.0.insert.insert.i185, 18446744073709551615
  %.sroa.0.0.insert.insert = or disjoint i128 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i128 %.sroa.0.0.insert.insert, ptr %0, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_PcgOneseq128XslRr64___construct(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i128, align 16
  %.sroa.0 = alloca i64, align 16
  %.sroa.2 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 -8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %.thread150, label %11

.thread150:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #7
  br label %.thread172

11:                                               ; preds = %2
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %.thread164, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8
  switch i8 %16, label %19 [
    i8 6, label %17
    i8 4, label %.thread162.thread
    i8 1, label %.thread164
  ]

17:                                               ; preds = %13
  %18 = load ptr, ptr %14, align 8
  store ptr %18, ptr %3, align 8
  br label %.thread162

19:                                               ; preds = %13
  %20 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1) #7
  %.fr = freeze i1 %20
  br i1 %.fr, label %.thread162thread-pre-split, label %.thread172

.thread172:                                       ; preds = %19, %.thread150
  %.073160 = phi i32 [ 0, %.thread150 ], [ 1, %19 ]
  %.074159 = phi ptr [ null, %.thread150 ], [ %14, %19 ]
  %.075158 = phi i32 [ 0, %.thread150 ], [ 29, %19 ]
  %.076157 = phi i32 [ 1, %.thread150 ], [ 9, %19 ]
  call void @zend_wrong_parameter_error(i32 noundef %.076157, i32 noundef %.073160, ptr noundef null, i32 noundef %.075158, ptr noundef %.074159) #7
  br label %61

.thread164:                                       ; preds = %13, %11
  %21 = call i32 @php_random_bytes(ptr noundef nonnull %5, i64 noundef 16, i1 noundef zeroext true) #7
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %28

23:                                               ; preds = %.thread164
  %24 = load ptr, ptr @random_ce_Random_RandomException, align 8
  %25 = call ptr @zend_throw_exception(ptr noundef %24, ptr noundef nonnull @.str, i64 noundef 0) #7
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %61

28:                                               ; preds = %.thread164
  %29 = load i128, ptr %5, align 16
  %.sroa.216.0.extract.shift = lshr i128 %29, 64
  %.sroa.216.0.extract.trunc = trunc nuw i128 %.sroa.216.0.extract.shift to i64
  %.sroa.0.0.insert.ext.i13.i = and i128 %29, 18446744073709551615
  %.sroa.02.0.insert.insert.i.i = add nuw nsw i128 %.sroa.0.0.insert.ext.i13.i, 117397592171526113268558934119004209487
  %30 = lshr i128 %.sroa.02.0.insert.insert.i.i, 64
  %.tr.i.i = trunc nuw nsw i128 %30 to i64
  %.narrow.i.i = add i64 %.tr.i.i, %.sroa.216.0.extract.trunc
  %.sroa.2.0.insert.ext.i = zext i64 %.narrow.i.i to i128
  %.sroa.2.0.insert.shift.i = shl nuw i128 %.sroa.2.0.insert.ext.i, 64
  %.sroa.0.0.insert.ext.i = and i128 %.sroa.02.0.insert.insert.i.i, 18446744073709551615
  %.sroa.0.0.insert.insert.i = or disjoint i128 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %31 = mul i128 %.sroa.0.0.insert.insert.i, 47026247687942121848144207491837523525
  %.sroa.02.0.insert.insert.i21.i15.i = add i128 %31, 1442695040888963407
  %32 = lshr i128 %.sroa.02.0.insert.insert.i21.i15.i, 64
  %.tr.i.i16.i = trunc nuw i128 %32 to i64
  %.narrow.i.i17.i = add i64 %.tr.i.i16.i, 6364136223846793005
  %.sroa.2.0.insert.ext.i18.i = zext i64 %.narrow.i.i17.i to i128
  %.sroa.2.0.insert.shift.i19.i = shl nuw i128 %.sroa.2.0.insert.ext.i18.i, 64
  %.sroa.0.0.insert.ext.i20.i = and i128 %.sroa.02.0.insert.insert.i21.i15.i, 18446744073709551615
  %.sroa.0.0.insert.insert.i21.i = or disjoint i128 %.sroa.2.0.insert.shift.i19.i, %.sroa.0.0.insert.ext.i20.i
  store i128 %.sroa.0.0.insert.insert.i21.i, ptr %.sroa.1.0.copyload, align 16
  br label %61

.thread162thread-pre-split:                       ; preds = %19
  %.pr = load ptr, ptr %3, align 8
  br label %.thread162

.thread162:                                       ; preds = %.thread162thread-pre-split, %17
  %33 = phi ptr [ %.pr, %.thread162thread-pre-split ], [ %18, %17 ]
  %.not83 = icmp eq ptr %33, null
  br i1 %.not83, label %.thread162.thread, label %34

34:                                               ; preds = %.thread162
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 16
  br i1 %37, label %.preheader, label %55

.preheader:                                       ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br label %39

39:                                               ; preds = %.preheader, %50
  %40 = phi i1 [ true, %.preheader ], [ false, %50 ]
  %indvars.iv184.sroa.phi = phi ptr [ %.sroa.0, %.preheader ], [ %.sroa.2, %50 ]
  %indvars.iv184 = phi i64 [ 0, %.preheader ], [ 8, %50 ]
  br label %41

41:                                               ; preds = %39, %41
  %indvars.iv = phi i64 [ 0, %39 ], [ %indvars.iv.next, %41 ]
  %42 = phi i64 [ 0, %39 ], [ %49, %41 ]
  %43 = add nuw nsw i64 %indvars.iv, %indvars.iv184
  %44 = getelementptr inbounds nuw [1 x i8], ptr %38, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %indvars.iv, 3
  %48 = shl nuw i64 %46, %47
  %49 = add i64 %48, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %50, label %41

50:                                               ; preds = %41
  store i64 %49, ptr %indvars.iv184.sroa.phi, align 8
  br i1 %40, label %39, label %51

51:                                               ; preds = %50
  %.sroa.0.0..sroa.0.0. = load i64, ptr %.sroa.0, align 16
  %.sroa.2.0..sroa.2.8. = load i64, ptr %.sroa.2, align 8
  %.sroa.0.0.insert.ext.i13.i86 = zext i64 %.sroa.2.0..sroa.2.8. to i128
  %.sroa.02.0.insert.insert.i.i87 = add nuw nsw i128 %.sroa.0.0.insert.ext.i13.i86, 117397592171526113268558934119004209487
  %52 = lshr i128 %.sroa.02.0.insert.insert.i.i87, 64
  %.tr.i.i88 = trunc nuw nsw i128 %52 to i64
  %.narrow.i.i89 = add i64 %.sroa.0.0..sroa.0.0., %.tr.i.i88
  %.sroa.2.0.insert.ext.i90 = zext i64 %.narrow.i.i89 to i128
  %.sroa.2.0.insert.shift.i91 = shl nuw i128 %.sroa.2.0.insert.ext.i90, 64
  %.sroa.0.0.insert.ext.i92 = and i128 %.sroa.02.0.insert.insert.i.i87, 18446744073709551615
  %.sroa.0.0.insert.insert.i93 = or disjoint i128 %.sroa.2.0.insert.shift.i91, %.sroa.0.0.insert.ext.i92
  %53 = mul i128 %.sroa.0.0.insert.insert.i93, 47026247687942121848144207491837523525
  %.sroa.02.0.insert.insert.i21.i15.i94 = add i128 %53, 1442695040888963407
  %54 = lshr i128 %.sroa.02.0.insert.insert.i21.i15.i94, 64
  %.tr.i.i16.i95 = trunc nuw i128 %54 to i64
  %.narrow.i.i17.i96 = add i64 %.tr.i.i16.i95, 6364136223846793005
  %.sroa.2.0.insert.ext.i18.i97 = zext i64 %.narrow.i.i17.i96 to i128
  %.sroa.2.0.insert.shift.i19.i98 = shl nuw i128 %.sroa.2.0.insert.ext.i18.i97, 64
  %.sroa.0.0.insert.ext.i20.i99 = and i128 %.sroa.02.0.insert.insert.i21.i15.i94, 18446744073709551615
  %.sroa.0.0.insert.insert.i21.i100 = or disjoint i128 %.sroa.2.0.insert.shift.i19.i98, %.sroa.0.0.insert.ext.i20.i99
  store i128 %.sroa.0.0.insert.insert.i21.i100, ptr %.sroa.1.0.copyload, align 16
  br label %61

55:                                               ; preds = %34
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.1) #7
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  br label %61

.thread162.thread:                                ; preds = %.thread162, %13
  %.in = phi ptr [ %14, %13 ], [ %4, %.thread162 ]
  %58 = load i64, ptr %.in, align 8
  %.sroa.0.0.insert.ext.i13.i103 = zext i64 %58 to i128
  %59 = mul i128 %.sroa.0.0.insert.ext.i13.i103, 47026247687942121848144207491837523525
  %.sroa.02.0.insert.insert.i21.i15.i111 = add i128 %59, -21102577299880832445404573290446240358
  %60 = lshr i128 %.sroa.02.0.insert.insert.i21.i15.i111, 64
  %.tr.i.i16.i112 = trunc nuw i128 %60 to i64
  %.narrow.i.i17.i113 = add i64 %.tr.i.i16.i112, 6364136223846793005
  %.sroa.2.0.insert.ext.i18.i114 = zext i64 %.narrow.i.i17.i113 to i128
  %.sroa.2.0.insert.shift.i19.i115 = shl nuw i128 %.sroa.2.0.insert.ext.i18.i114, 64
  %.sroa.0.0.insert.ext.i20.i116 = and i128 %.sroa.02.0.insert.insert.i21.i15.i111, 18446744073709551615
  %.sroa.0.0.insert.insert.i21.i117 = or disjoint i128 %.sroa.2.0.insert.shift.i19.i115, %.sroa.0.0.insert.ext.i20.i116
  store i128 %.sroa.0.0.insert.insert.i21.i117, ptr %.sroa.1.0.copyload, align 16
  br label %61

61:                                               ; preds = %51, %.thread162.thread, %55, %28, %23, %.thread172
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_PcgOneseq128XslRr64_jump(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 -8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %8, label %.thread79

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 4
  br i1 %12, label %.thread69, label %14

.thread69:                                        ; preds = %8
  %13 = load i64, ptr %9, align 8
  store i64 %13, ptr %3, align 8
  br label %.thread87

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #7
  %.fr = freeze i1 %15
  br i1 %.fr, label %.thread87thread-pre-split, label %16

.thread79:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #7
  br label %16

16:                                               ; preds = %14, %.thread79
  %.086 = phi i32 [ 1, %.thread79 ], [ 9, %14 ]
  %.05785 = phi i32 [ 0, %.thread79 ], [ 1, %14 ]
  %.05984 = phi ptr [ null, %.thread79 ], [ %9, %14 ]
  call void @zend_wrong_parameter_error(i32 noundef %.086, i32 noundef %.05785, ptr noundef null, i32 noundef 0, ptr noundef %.05984) #7
  br label %35

.thread87thread-pre-split:                        ; preds = %14
  %.pr = load i64, ptr %3, align 8
  br label %.thread87

.thread87:                                        ; preds = %.thread87thread-pre-split, %.thread69
  %17 = phi i64 [ %.pr, %.thread87thread-pre-split ], [ %13, %.thread69 ]
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %.thread87
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.2) #7
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %35

22:                                               ; preds = %.thread87
  %.not191.i = icmp eq i64 %17, 0
  br i1 %.not191.i, label %php_random_pcgoneseq128xslrr64_advance.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %28
  %.072.off0200.i = phi i64 [ %.sroa.04.0.extract.trunc.i149.i, %28 ], [ 1442695040888963407, %22 ]
  %.072.off64199.i = phi i64 [ %.sroa.25.0.extract.trunc.i151.i, %28 ], [ 6364136223846793005, %22 ]
  %.071.off0198.i = phi i64 [ %.sroa.04.0.extract.trunc.i162.i, %28 ], [ 4865540595714422341, %22 ]
  %.071.off64197.i = phi i64 [ %.sroa.25.0.extract.trunc.i164.i, %28 ], [ 2549297995355413924, %22 ]
  %.0196.i = phi i64 [ %31, %28 ], [ %17, %22 ]
  %.073.off64195.i = phi i64 [ %.1.off64.i, %28 ], [ 0, %22 ]
  %.073.off0194.i = phi i64 [ %.1.off0.i, %28 ], [ 1, %22 ]
  %.074.off64193.i = phi i64 [ %.175.off64.i, %28 ], [ 0, %22 ]
  %.074.off0192.i = phi i64 [ %.175.off0.i, %28 ], [ 0, %22 ]
  %23 = and i64 %.0196.i, 1
  %.not107.i = icmp eq i64 %23, 0
  br i1 %.not107.i, label %.lr.ph._crit_edge.i, label %24

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i
  %.pre.i = zext i64 %.071.off64197.i to i128
  %.pre204.i = shl nuw i128 %.pre.i, 64
  %.pre205.i = zext i64 %.071.off0198.i to i128
  %.pre206.i = or disjoint i128 %.pre204.i, %.pre205.i
  %.pre207.i = zext i64 %.072.off0200.i to i128
  br label %28

24:                                               ; preds = %.lr.ph.i
  %.sroa.23.0.insert.ext.i.i = zext i64 %.073.off64195.i to i128
  %.sroa.23.0.insert.shift.i.i = shl nuw i128 %.sroa.23.0.insert.ext.i.i, 64
  %.sroa.02.0.insert.ext.i.i = zext i64 %.073.off0194.i to i128
  %.sroa.02.0.insert.insert.i.i = or disjoint i128 %.sroa.23.0.insert.shift.i.i, %.sroa.02.0.insert.ext.i.i
  %.sroa.2.0.insert.ext.i.i = zext i64 %.071.off64197.i to i128
  %.sroa.2.0.insert.shift.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i, 64
  %.sroa.0.0.insert.ext.i.i = zext i64 %.071.off0198.i to i128
  %.sroa.0.0.insert.insert.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %25 = mul i128 %.sroa.02.0.insert.insert.i.i, %.sroa.0.0.insert.insert.i.i
  %.sroa.04.0.extract.trunc.i.i = trunc i128 %25 to i64
  %.sroa.25.0.extract.shift.i.i = lshr i128 %25, 64
  %.sroa.25.0.extract.trunc.i.i = trunc nuw i128 %.sroa.25.0.extract.shift.i.i to i64
  %.sroa.23.0.insert.ext.i108.i = zext i64 %.074.off64193.i to i128
  %.sroa.23.0.insert.shift.i109.i = shl nuw i128 %.sroa.23.0.insert.ext.i108.i, 64
  %.sroa.02.0.insert.ext.i110.i = zext i64 %.074.off0192.i to i128
  %.sroa.02.0.insert.insert.i111.i = or disjoint i128 %.sroa.23.0.insert.shift.i109.i, %.sroa.02.0.insert.ext.i110.i
  %26 = mul i128 %.sroa.02.0.insert.insert.i111.i, %.sroa.0.0.insert.insert.i.i
  %.sroa.0.0.insert.ext.i124.i = zext i64 %.072.off0200.i to i128
  %.sroa.02.0.insert.insert.i126.i = add i128 %26, %.sroa.0.0.insert.ext.i124.i
  %.sroa.04.0.extract.trunc.i127.i = trunc i128 %.sroa.02.0.insert.insert.i126.i to i64
  %27 = lshr i128 %.sroa.02.0.insert.insert.i126.i, 64
  %.tr.i.i = trunc nuw i128 %27 to i64
  %.narrow.i.i = add i64 %.072.off64199.i, %.tr.i.i
  br label %28

28:                                               ; preds = %24, %.lr.ph._crit_edge.i
  %.sroa.0.0.insert.ext.i147.pre-phi.i = phi i128 [ %.pre207.i, %.lr.ph._crit_edge.i ], [ %.sroa.0.0.insert.ext.i124.i, %24 ]
  %.sroa.0.0.insert.insert.i134.pre-phi.i = phi i128 [ %.pre206.i, %.lr.ph._crit_edge.i ], [ %.sroa.0.0.insert.insert.i.i, %24 ]
  %.175.off0.i = phi i64 [ %.074.off0192.i, %.lr.ph._crit_edge.i ], [ %.sroa.04.0.extract.trunc.i127.i, %24 ]
  %.175.off64.i = phi i64 [ %.074.off64193.i, %.lr.ph._crit_edge.i ], [ %.narrow.i.i, %24 ]
  %.1.off0.i = phi i64 [ %.073.off0194.i, %.lr.ph._crit_edge.i ], [ %.sroa.04.0.extract.trunc.i.i, %24 ]
  %.1.off64.i = phi i64 [ %.073.off64195.i, %.lr.ph._crit_edge.i ], [ %.sroa.25.0.extract.trunc.i.i, %24 ]
  %.sroa.02.0.insert.insert.i135.i = add i128 %.sroa.0.0.insert.insert.i134.pre-phi.i, 1
  %.sroa.2.0.insert.ext.i145.i = zext i64 %.072.off64199.i to i128
  %.sroa.2.0.insert.shift.i146.i = shl nuw i128 %.sroa.2.0.insert.ext.i145.i, 64
  %.sroa.0.0.insert.insert.i148.i = or disjoint i128 %.sroa.0.0.insert.ext.i147.pre-phi.i, %.sroa.2.0.insert.shift.i146.i
  %29 = mul i128 %.sroa.02.0.insert.insert.i135.i, %.sroa.0.0.insert.insert.i148.i
  %.sroa.04.0.extract.trunc.i149.i = trunc i128 %29 to i64
  %.sroa.25.0.extract.shift.i150.i = lshr i128 %29, 64
  %.sroa.25.0.extract.trunc.i151.i = trunc nuw i128 %.sroa.25.0.extract.shift.i150.i to i64
  %30 = mul i128 %.sroa.0.0.insert.insert.i134.pre-phi.i, %.sroa.0.0.insert.insert.i134.pre-phi.i
  %.sroa.04.0.extract.trunc.i162.i = trunc i128 %30 to i64
  %.sroa.25.0.extract.shift.i163.i = lshr i128 %30, 64
  %.sroa.25.0.extract.trunc.i164.i = trunc nuw i128 %.sroa.25.0.extract.shift.i163.i to i64
  %31 = lshr i64 %.0196.i, 1
  %.not.i = icmp ult i64 %.0196.i, 2
  br i1 %.not.i, label %php_random_pcgoneseq128xslrr64_advance.exit, label %.lr.ph.i

php_random_pcgoneseq128xslrr64_advance.exit:      ; preds = %28, %22
  %.074.off0.lcssa.i = phi i64 [ 0, %22 ], [ %.175.off0.i, %28 ]
  %.074.off64.lcssa.i = phi i64 [ 0, %22 ], [ %.175.off64.i, %28 ]
  %.073.off0.lcssa.i = phi i64 [ 1, %22 ], [ %.1.off0.i, %28 ]
  %.073.off64.lcssa.i = phi i64 [ 0, %22 ], [ %.1.off64.i, %28 ]
  %32 = load i128, ptr %.sroa.1.0.copyload, align 16
  %.sroa.23.0.insert.ext.i167.i = zext i64 %.073.off64.lcssa.i to i128
  %.sroa.23.0.insert.shift.i168.i = shl nuw i128 %.sroa.23.0.insert.ext.i167.i, 64
  %.sroa.02.0.insert.ext.i169.i = zext i64 %.073.off0.lcssa.i to i128
  %.sroa.02.0.insert.insert.i170.i = or disjoint i128 %.sroa.23.0.insert.shift.i168.i, %.sroa.02.0.insert.ext.i169.i
  %33 = mul i128 %.sroa.02.0.insert.insert.i170.i, %32
  %.sroa.0.0.insert.ext.i183.i = zext i64 %.074.off0.lcssa.i to i128
  %.sroa.02.0.insert.insert.i185.i = add i128 %33, %.sroa.0.0.insert.ext.i183.i
  %34 = lshr i128 %.sroa.02.0.insert.insert.i185.i, 64
  %.tr.i187.i = trunc nuw i128 %34 to i64
  %.narrow.i188.i = add i64 %.074.off64.lcssa.i, %.tr.i187.i
  %.sroa.2.0.insert.ext.i = zext i64 %.narrow.i188.i to i128
  %.sroa.2.0.insert.shift.i = shl nuw i128 %.sroa.2.0.insert.ext.i, 64
  %.sroa.0.0.insert.ext.i = and i128 %.sroa.02.0.insert.insert.i185.i, 18446744073709551615
  %.sroa.0.0.insert.insert.i = or disjoint i128 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i128 %.sroa.0.0.insert.insert.i, ptr %.sroa.1.0.copyload, align 16
  br label %35

35:                                               ; preds = %php_random_pcgoneseq128xslrr64_advance.exit, %19, %16
  ret void
}

declare i64 @php_random_range(ptr, ptr, i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @php_random_bin2hex_le(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i1 @php_random_hex2bin_le(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @php_random_bytes(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #6

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

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
define void @php_random_pcgoneseq128xslrr64_seed128(ptr nocapture noundef writeonly %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext.i13 = zext i64 %1 to i128
  %.sroa.02.0.insert.insert.i = add nuw nsw i128 %.sroa.0.0.insert.ext.i13, 117397592171526113268558934119004209487
  %4 = lshr i128 %.sroa.02.0.insert.insert.i, 64
  %.tr.i = trunc i128 %4 to i64
  %.narrow.i = add i64 %.tr.i, %2
  %.sroa.2.0.insert.ext = zext i64 %.narrow.i to i128
  %.sroa.2.0.insert.shift = shl nuw i128 %.sroa.2.0.insert.ext, 64
  %.sroa.0.0.insert.ext = and i128 %.sroa.02.0.insert.insert.i, 18446744073709551615
  %.sroa.0.0.insert.insert = or disjoint i128 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %5 = mul i128 %.sroa.0.0.insert.insert, 47026247687942121848144207491837523525
  %.sroa.02.0.insert.insert.i21.i15 = add i128 %5, 1442695040888963407
  %6 = lshr i128 %.sroa.02.0.insert.insert.i21.i15, 64
  %.tr.i.i16 = trunc i128 %6 to i64
  %.narrow.i.i17 = add i64 %.tr.i.i16, 6364136223846793005
  %.sroa.2.0.insert.ext.i18 = zext i64 %.narrow.i.i17 to i128
  %.sroa.2.0.insert.shift.i19 = shl nuw i128 %.sroa.2.0.insert.ext.i18, 64
  %.sroa.0.0.insert.ext.i20 = and i128 %.sroa.02.0.insert.insert.i21.i15, 18446744073709551615
  %.sroa.0.0.insert.insert.i21 = or disjoint i128 %.sroa.2.0.insert.shift.i19, %.sroa.0.0.insert.ext.i20
  store i128 %.sroa.0.0.insert.insert.i21, ptr %0, align 16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal { i64, i64 } @generate(ptr nocapture noundef %0) #1 {
  %2 = load i128, ptr %0, align 16
  %3 = mul i128 %2, 47026247687942121848144207491837523525
  %.sroa.02.0.insert.insert.i21.i = add i128 %3, 1442695040888963407
  %4 = lshr i128 %.sroa.02.0.insert.insert.i21.i, 64
  %.tr.i.i = trunc i128 %4 to i64
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
define internal noundef zeroext i1 @serialize(ptr nocapture noundef readonly %0, ptr noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = load i128, ptr %0, align 16
  %.sroa.29.0.extract.shift = lshr i128 %5, 64
  %.sroa.29.0.extract.trunc = trunc i128 %.sroa.29.0.extract.shift to i64
  store i64 %.sroa.29.0.extract.trunc, ptr %3, align 8
  %6 = call ptr @php_random_bin2hex_le(ptr noundef nonnull %3, i64 noundef 8) #7
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 64
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, i32 262, i32 6
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 8
  %12 = call ptr @zend_hash_next_index_insert(ptr noundef %1, ptr noundef nonnull %4) #7
  %13 = load i128, ptr %0, align 16
  %.sroa.0.0.extract.trunc = trunc i128 %13 to i64
  store i64 %.sroa.0.0.extract.trunc, ptr %3, align 8
  %14 = call ptr @php_random_bin2hex_le(ptr noundef nonnull %3, i64 noundef 8) #7
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 64
  %.not16 = icmp eq i32 %17, 0
  %18 = select i1 %.not16, i32 262, i32 6
  store i32 %18, ptr %11, align 8
  %19 = call ptr @zend_hash_next_index_insert(ptr noundef %1, ptr noundef nonnull %4) #7
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @unserialize(ptr nocapture noundef writeonly %0, ptr noundef %1) #2 {
  %3 = alloca [2 x i64], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %.preheader, label %.loopexit

6:                                                ; preds = %16
  br i1 %7, label %.preheader, label %19

.preheader:                                       ; preds = %2, %6
  %7 = phi i1 [ false, %6 ], [ true, %2 ]
  %indvars.iv = phi i64 [ 1, %6 ], [ 0, %2 ]
  %8 = call ptr @zend_hash_index_find(ptr noundef %1, i64 noundef %indvars.iv) #7
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %.loopexit, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i8, ptr %10, align 8
  %.not17 = icmp eq i8 %11, 6
  br i1 %.not17, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %.not18 = icmp eq i64 %15, 16
  br i1 %.not18, label %16, label %.loopexit

16:                                               ; preds = %12
  %17 = getelementptr inbounds [2 x i64], ptr %3, i64 0, i64 %indvars.iv
  %18 = call zeroext i1 @php_random_hex2bin_le(ptr noundef nonnull %13, ptr noundef nonnull %17) #7
  br i1 %18, label %6, label %.loopexit

19:                                               ; preds = %6
  %20 = load i64, ptr %3, align 16
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8
  %.sroa.2.0.insert.ext = zext i64 %20 to i128
  %.sroa.2.0.insert.shift = shl nuw i128 %.sroa.2.0.insert.ext, 64
  %.sroa.0.0.insert.ext = zext i64 %22 to i128
  %.sroa.0.0.insert.insert = or disjoint i128 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i128 %.sroa.0.0.insert.insert, ptr %0, align 16
  br label %.loopexit

.loopexit:                                        ; preds = %16, %.preheader, %9, %12, %2, %19
  %.0 = phi i1 [ true, %19 ], [ false, %2 ], [ false, %12 ], [ false, %9 ], [ false, %.preheader ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @php_random_pcgoneseq128xslrr64_advance(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #3 {
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
  %.sroa.25.0.extract.trunc.i = trunc i128 %.sroa.25.0.extract.shift.i to i64
  %.sroa.23.0.insert.ext.i108 = zext i64 %.074.off64193 to i128
  %.sroa.23.0.insert.shift.i109 = shl nuw i128 %.sroa.23.0.insert.ext.i108, 64
  %.sroa.02.0.insert.ext.i110 = zext i64 %.074.off0192 to i128
  %.sroa.02.0.insert.insert.i111 = or disjoint i128 %.sroa.23.0.insert.shift.i109, %.sroa.02.0.insert.ext.i110
  %6 = mul i128 %.sroa.0.0.insert.insert.i, %.sroa.02.0.insert.insert.i111
  %.sroa.0.0.insert.ext.i124 = zext i64 %.072.off0200 to i128
  %.sroa.02.0.insert.insert.i126 = add i128 %6, %.sroa.0.0.insert.ext.i124
  %.sroa.04.0.extract.trunc.i127 = trunc i128 %.sroa.02.0.insert.insert.i126 to i64
  %7 = lshr i128 %.sroa.02.0.insert.insert.i126, 64
  %.tr.i = trunc i128 %7 to i64
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
  %.sroa.25.0.extract.trunc.i151 = trunc i128 %.sroa.25.0.extract.shift.i150 to i64
  %10 = mul i128 %.sroa.0.0.insert.insert.i134.pre-phi, %.sroa.0.0.insert.insert.i134.pre-phi
  %.sroa.04.0.extract.trunc.i162 = trunc i128 %10 to i64
  %.sroa.25.0.extract.shift.i163 = lshr i128 %10, 64
  %.sroa.25.0.extract.trunc.i164 = trunc i128 %.sroa.25.0.extract.shift.i163 to i64
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
  %.tr.i187 = trunc i128 %14 to i64
  %.narrow.i188 = add i64 %.074.off64.lcssa, %.tr.i187
  %.sroa.2.0.insert.ext = zext i64 %.narrow.i188 to i128
  %.sroa.2.0.insert.shift = shl nuw i128 %.sroa.2.0.insert.ext, 64
  %.sroa.0.0.insert.ext = and i128 %.sroa.02.0.insert.insert.i185, 18446744073709551615
  %.sroa.0.0.insert.insert = or disjoint i128 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i128 %.sroa.0.0.insert.insert, ptr %0, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_PcgOneseq128XslRr64___construct(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i128, align 16
  %6 = alloca [2 x i64], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 -8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %.thread151, label %12

.thread151:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #7
  br label %.thread176

12:                                               ; preds = %2
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %.thread166, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load i8, ptr %16, align 8
  switch i8 %17, label %20 [
    i8 6, label %18
    i8 4, label %.thread163.thread
    i8 1, label %.thread166
  ]

18:                                               ; preds = %14
  %19 = load ptr, ptr %15, align 8
  store ptr %19, ptr %3, align 8
  br label %.thread163

20:                                               ; preds = %14
  %21 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1) #7
  %.fr = freeze i1 %21
  br i1 %.fr, label %.thread163thread-pre-split, label %.thread176

.thread176:                                       ; preds = %20, %.thread151
  %.073161 = phi i32 [ 0, %.thread151 ], [ 1, %20 ]
  %.074160 = phi ptr [ null, %.thread151 ], [ %15, %20 ]
  %.075159 = phi i32 [ 0, %.thread151 ], [ 29, %20 ]
  %.076158 = phi i32 [ 1, %.thread151 ], [ 9, %20 ]
  call void @zend_wrong_parameter_error(i32 noundef %.076158, i32 noundef %.073161, ptr noundef null, i32 noundef %.075159, ptr noundef %.074160) #7
  br label %67

.thread166:                                       ; preds = %14, %12
  %22 = call i32 @php_random_bytes(ptr noundef nonnull %5, i64 noundef 16, i1 noundef zeroext true) #7
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %29

24:                                               ; preds = %.thread166
  %25 = load ptr, ptr @random_ce_Random_RandomException, align 8
  %26 = call ptr @zend_throw_exception(ptr noundef %25, ptr noundef nonnull @.str, i64 noundef 0) #7
  %27 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %67

29:                                               ; preds = %.thread166
  %30 = load i128, ptr %5, align 16
  %.sroa.216.0.extract.shift = lshr i128 %30, 64
  %.sroa.216.0.extract.trunc = trunc i128 %.sroa.216.0.extract.shift to i64
  %.sroa.0.0.insert.ext.i13.i = and i128 %30, 18446744073709551615
  %.sroa.02.0.insert.insert.i.i = add nuw nsw i128 %.sroa.0.0.insert.ext.i13.i, 117397592171526113268558934119004209487
  %31 = lshr i128 %.sroa.02.0.insert.insert.i.i, 64
  %.tr.i.i = trunc i128 %31 to i64
  %.narrow.i.i = add i64 %.tr.i.i, %.sroa.216.0.extract.trunc
  %.sroa.2.0.insert.ext.i = zext i64 %.narrow.i.i to i128
  %.sroa.2.0.insert.shift.i = shl nuw i128 %.sroa.2.0.insert.ext.i, 64
  %.sroa.0.0.insert.ext.i = and i128 %.sroa.02.0.insert.insert.i.i, 18446744073709551615
  %.sroa.0.0.insert.insert.i = or disjoint i128 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %32 = mul i128 %.sroa.0.0.insert.insert.i, 47026247687942121848144207491837523525
  %.sroa.02.0.insert.insert.i21.i15.i = add i128 %32, 1442695040888963407
  %33 = lshr i128 %.sroa.02.0.insert.insert.i21.i15.i, 64
  %.tr.i.i16.i = trunc i128 %33 to i64
  %.narrow.i.i17.i = add i64 %.tr.i.i16.i, 6364136223846793005
  %.sroa.2.0.insert.ext.i18.i = zext i64 %.narrow.i.i17.i to i128
  %.sroa.2.0.insert.shift.i19.i = shl nuw i128 %.sroa.2.0.insert.ext.i18.i, 64
  %.sroa.0.0.insert.ext.i20.i = and i128 %.sroa.02.0.insert.insert.i21.i15.i, 18446744073709551615
  %.sroa.0.0.insert.insert.i21.i = or disjoint i128 %.sroa.2.0.insert.shift.i19.i, %.sroa.0.0.insert.ext.i20.i
  store i128 %.sroa.0.0.insert.insert.i21.i, ptr %.sroa.1.0.copyload, align 16
  br label %67

.thread163thread-pre-split:                       ; preds = %20
  %.pr = load ptr, ptr %3, align 8
  br label %.thread163

.thread163:                                       ; preds = %.thread163thread-pre-split, %18
  %34 = phi ptr [ %.pr, %.thread163thread-pre-split ], [ %19, %18 ]
  %.not84 = icmp eq ptr %34, null
  br i1 %.not84, label %.thread163.thread, label %35

35:                                               ; preds = %.thread163
  %36 = getelementptr inbounds i8, ptr %34, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 16
  br i1 %38, label %.preheader, label %61

.preheader:                                       ; preds = %35
  %39 = getelementptr inbounds i8, ptr %34, i64 24
  br label %40

40:                                               ; preds = %.preheader, %53
  %41 = phi i1 [ true, %.preheader ], [ false, %53 ]
  %indvars.iv188 = phi i64 [ 0, %.preheader ], [ 1, %53 ]
  %42 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 %indvars.iv188
  %43 = shl nuw nsw i64 %indvars.iv188, 3
  br label %44

44:                                               ; preds = %40, %44
  %indvars.iv = phi i64 [ 0, %40 ], [ %indvars.iv.next, %44 ]
  %45 = phi i64 [ 0, %40 ], [ %52, %44 ]
  %46 = add nuw nsw i64 %indvars.iv, %43
  %47 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %indvars.iv, 3
  %51 = shl nuw i64 %49, %50
  %52 = add i64 %51, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %53, label %44

53:                                               ; preds = %44
  store i64 %52, ptr %42, align 8
  br i1 %41, label %40, label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %6, align 16
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  %57 = load i64, ptr %56, align 8
  %.sroa.0.0.insert.ext.i13.i87 = zext i64 %57 to i128
  %.sroa.02.0.insert.insert.i.i88 = add nuw nsw i128 %.sroa.0.0.insert.ext.i13.i87, 117397592171526113268558934119004209487
  %58 = lshr i128 %.sroa.02.0.insert.insert.i.i88, 64
  %.tr.i.i89 = trunc i128 %58 to i64
  %.narrow.i.i90 = add i64 %55, %.tr.i.i89
  %.sroa.2.0.insert.ext.i91 = zext i64 %.narrow.i.i90 to i128
  %.sroa.2.0.insert.shift.i92 = shl nuw i128 %.sroa.2.0.insert.ext.i91, 64
  %.sroa.0.0.insert.ext.i93 = and i128 %.sroa.02.0.insert.insert.i.i88, 18446744073709551615
  %.sroa.0.0.insert.insert.i94 = or disjoint i128 %.sroa.2.0.insert.shift.i92, %.sroa.0.0.insert.ext.i93
  %59 = mul i128 %.sroa.0.0.insert.insert.i94, 47026247687942121848144207491837523525
  %.sroa.02.0.insert.insert.i21.i15.i95 = add i128 %59, 1442695040888963407
  %60 = lshr i128 %.sroa.02.0.insert.insert.i21.i15.i95, 64
  %.tr.i.i16.i96 = trunc i128 %60 to i64
  %.narrow.i.i17.i97 = add i64 %.tr.i.i16.i96, 6364136223846793005
  %.sroa.2.0.insert.ext.i18.i98 = zext i64 %.narrow.i.i17.i97 to i128
  %.sroa.2.0.insert.shift.i19.i99 = shl nuw i128 %.sroa.2.0.insert.ext.i18.i98, 64
  %.sroa.0.0.insert.ext.i20.i100 = and i128 %.sroa.02.0.insert.insert.i21.i15.i95, 18446744073709551615
  %.sroa.0.0.insert.insert.i21.i101 = or disjoint i128 %.sroa.2.0.insert.shift.i19.i99, %.sroa.0.0.insert.ext.i20.i100
  store i128 %.sroa.0.0.insert.insert.i21.i101, ptr %.sroa.1.0.copyload, align 16
  br label %67

61:                                               ; preds = %35
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.1) #7
  %62 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  br label %67

.thread163.thread:                                ; preds = %.thread163, %14
  %.in = phi ptr [ %15, %14 ], [ %4, %.thread163 ]
  %64 = load i64, ptr %.in, align 8
  %.sroa.0.0.insert.ext.i13.i104 = zext i64 %64 to i128
  %65 = mul i128 %.sroa.0.0.insert.ext.i13.i104, 47026247687942121848144207491837523525
  %.sroa.02.0.insert.insert.i21.i15.i112 = add i128 %65, -21102577299880832445404573290446240358
  %66 = lshr i128 %.sroa.02.0.insert.insert.i21.i15.i112, 64
  %.tr.i.i16.i113 = trunc i128 %66 to i64
  %.narrow.i.i17.i114 = add i64 %.tr.i.i16.i113, 6364136223846793005
  %.sroa.2.0.insert.ext.i18.i115 = zext i64 %.narrow.i.i17.i114 to i128
  %.sroa.2.0.insert.shift.i19.i116 = shl nuw i128 %.sroa.2.0.insert.ext.i18.i115, 64
  %.sroa.0.0.insert.ext.i20.i117 = and i128 %.sroa.02.0.insert.insert.i21.i15.i112, 18446744073709551615
  %.sroa.0.0.insert.insert.i21.i118 = or disjoint i128 %.sroa.2.0.insert.shift.i19.i116, %.sroa.0.0.insert.ext.i20.i117
  store i128 %.sroa.0.0.insert.insert.i21.i118, ptr %.sroa.1.0.copyload, align 16
  br label %67

67:                                               ; preds = %54, %.thread163.thread, %61, %29, %24, %.thread176
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_PcgOneseq128XslRr64_jump(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 -8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %8, label %.thread79

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = getelementptr inbounds i8, ptr %0, i64 88
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
  %20 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
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
  %.sroa.25.0.extract.trunc.i.i = trunc i128 %.sroa.25.0.extract.shift.i.i to i64
  %.sroa.23.0.insert.ext.i108.i = zext i64 %.074.off64193.i to i128
  %.sroa.23.0.insert.shift.i109.i = shl nuw i128 %.sroa.23.0.insert.ext.i108.i, 64
  %.sroa.02.0.insert.ext.i110.i = zext i64 %.074.off0192.i to i128
  %.sroa.02.0.insert.insert.i111.i = or disjoint i128 %.sroa.23.0.insert.shift.i109.i, %.sroa.02.0.insert.ext.i110.i
  %26 = mul i128 %.sroa.02.0.insert.insert.i111.i, %.sroa.0.0.insert.insert.i.i
  %.sroa.0.0.insert.ext.i124.i = zext i64 %.072.off0200.i to i128
  %.sroa.02.0.insert.insert.i126.i = add i128 %26, %.sroa.0.0.insert.ext.i124.i
  %.sroa.04.0.extract.trunc.i127.i = trunc i128 %.sroa.02.0.insert.insert.i126.i to i64
  %27 = lshr i128 %.sroa.02.0.insert.insert.i126.i, 64
  %.tr.i.i = trunc i128 %27 to i64
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
  %.sroa.25.0.extract.trunc.i151.i = trunc i128 %.sroa.25.0.extract.shift.i150.i to i64
  %30 = mul i128 %.sroa.0.0.insert.insert.i134.pre-phi.i, %.sroa.0.0.insert.insert.i134.pre-phi.i
  %.sroa.04.0.extract.trunc.i162.i = trunc i128 %30 to i64
  %.sroa.25.0.extract.shift.i163.i = lshr i128 %30, 64
  %.sroa.25.0.extract.trunc.i164.i = trunc i128 %.sroa.25.0.extract.shift.i163.i to i64
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
  %.tr.i187.i = trunc i128 %34 to i64
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

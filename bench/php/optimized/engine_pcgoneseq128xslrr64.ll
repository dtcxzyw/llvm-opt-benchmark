; ModuleID = 'bench/php/original/engine_pcgoneseq128xslrr64.ll'
source_filename = "bench/php/original/engine_pcgoneseq128xslrr64.ll"
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

@php_random_algo_pcgoneseq128xslrr64 = dso_local constant %struct._php_random_algo { i64 16, ptr @generate, ptr @range, ptr @serialize, ptr @unserialize }, align 8
@random_ce_Random_RandomException = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"Failed to generate a random seed\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"must be a 16 byte (128 bit) string\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"must be greater than or equal to 0\00", align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @php_random_pcgoneseq128xslrr64_seed128(ptr noundef writeonly captures(none) initializes((0, 16)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
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
  store i128 %.sroa.0.0.insert.insert.i21, ptr %0, align 16, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal { i64, i64 } @generate(ptr noundef captures(none) %0) #1 {
  %2 = load i128, ptr %0, align 16, !tbaa !4
  %3 = mul i128 %2, 47026247687942121848144207491837523525
  %.sroa.02.0.insert.insert.i21.i = add i128 %3, 1442695040888963407
  %4 = lshr i128 %.sroa.02.0.insert.insert.i21.i, 64
  %.tr.i.i = trunc nuw i128 %4 to i64
  %.narrow.i.i = add i64 %.tr.i.i, 6364136223846793005
  %.sroa.2.0.insert.ext.i = zext i64 %.narrow.i.i to i128
  %.sroa.2.0.insert.shift.i = shl nuw i128 %.sroa.2.0.insert.ext.i, 64
  %.sroa.0.0.insert.ext.i = and i128 %.sroa.02.0.insert.insert.i21.i, 18446744073709551615
  %.sroa.0.0.insert.insert.i = or disjoint i128 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i128 %.sroa.0.0.insert.insert.i, ptr %0, align 16, !tbaa !4
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
  %4 = tail call i64 @php_random_range(ptr nonnull @php_random_algo_pcgoneseq128xslrr64, ptr %0, i64 noundef %1, i64 noundef %2) #8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @serialize(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %5 = load i128, ptr %0, align 16, !tbaa !4
  %.sroa.29.0.extract.shift = lshr i128 %5, 64
  %.sroa.29.0.extract.trunc = trunc nuw i128 %.sroa.29.0.extract.shift to i64
  store i64 %.sroa.29.0.extract.trunc, ptr %3, align 8, !tbaa !9
  %6 = call ptr @php_random_bin2hex_le(ptr noundef nonnull %3, i64 noundef 8) #8
  store ptr %6, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = and i32 %8, 64
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, i32 262, i32 6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 8, !tbaa !11
  %12 = call ptr @zend_hash_next_index_insert(ptr noundef %1, ptr noundef nonnull %4) #8
  %13 = load i128, ptr %0, align 16, !tbaa !4
  %.sroa.0.0.extract.trunc = trunc i128 %13 to i64
  store i64 %.sroa.0.0.extract.trunc, ptr %3, align 8, !tbaa !9
  %14 = call ptr @php_random_bin2hex_le(ptr noundef nonnull %3, i64 noundef 8) #8
  store ptr %14, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = and i32 %16, 64
  %.not15 = icmp eq i32 %17, 0
  %18 = select i1 %.not15, i32 262, i32 6
  store i32 %18, ptr %11, align 8, !tbaa !11
  %19 = call ptr @zend_hash_next_index_insert(ptr noundef %1, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @unserialize(ptr noundef writeonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %.not = icmp eq i32 %5, 2
  %indvars.iv.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not, label %.preheader, label %.loopexit

6:                                                ; preds = %15
  br i1 %.not20, label %.preheader, label %.critedge

.preheader:                                       ; preds = %2, %6
  %.not20 = phi i1 [ false, %6 ], [ true, %2 ]
  %indvars.iv.sroa.phi = phi ptr [ %indvars.iv.sroa.gep, %6 ], [ %3, %2 ]
  %indvars.iv = phi i64 [ 1, %6 ], [ 0, %2 ]
  %7 = call ptr @zend_hash_index_find(ptr noundef %1, i64 noundef %indvars.iv) #8
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %.loopexit, label %8

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !11
  %.not17 = icmp eq i8 %10, 6
  br i1 %.not17, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %.not18 = icmp eq i64 %14, 16
  br i1 %.not18, label %15, label %.loopexit

15:                                               ; preds = %11
  %16 = call zeroext i1 @php_random_hex2bin_le(ptr noundef nonnull %12, ptr noundef nonnull %indvars.iv.sroa.phi) #8
  br i1 %16, label %6, label %.loopexit

.critedge:                                        ; preds = %6
  %17 = load i64, ptr %3, align 16, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %.sroa.2.0.insert.ext = zext i64 %17 to i128
  %.sroa.2.0.insert.shift = shl nuw i128 %.sroa.2.0.insert.ext, 64
  %.sroa.0.0.insert.ext = zext i64 %19 to i128
  %.sroa.0.0.insert.insert = or disjoint i128 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i128 %.sroa.0.0.insert.insert, ptr %0, align 16, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %11, %8, %.preheader, %15, %2, %.critedge
  %.0 = phi i1 [ true, %.critedge ], [ false, %2 ], [ false, %15 ], [ false, %.preheader ], [ false, %8 ], [ false, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @php_random_pcgoneseq128xslrr64_advance(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
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
  %12 = load i128, ptr %0, align 16, !tbaa !4
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
  store i128 %.sroa.0.0.insert.insert, ptr %0, align 16, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_PcgOneseq128XslRr64___construct(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i128, align 16
  %.sroa.0 = alloca i64, align 16
  %.sroa.4 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 -8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store ptr null, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i64 0, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %.thread124, label %11, !prof !22

.thread124:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #8
  br label %20

11:                                               ; preds = %2
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %.critedge.thread, label %13, !prof !22

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8, !tbaa !11
  switch i8 %16, label %zend_parse_arg_str_or_long.exit [
    i8 6, label %17
    i8 4, label %.critedge.thread136.thread
    i8 1, label %.critedge.thread
  ], !prof !23

17:                                               ; preds = %13
  %18 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %18, ptr %3, align 8, !tbaa !20
  br label %.critedge.thread136

zend_parse_arg_str_or_long.exit:                  ; preds = %13
  %19 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1) #8
  %cond.fr = freeze i1 %19
  br i1 %cond.fr, label %.critedge.thread136thread-pre-split, label %20, !prof !24

20:                                               ; preds = %zend_parse_arg_str_or_long.exit, %.thread124
  %.0134 = phi i32 [ 0, %.thread124 ], [ 1, %zend_parse_arg_str_or_long.exit ]
  %.055133 = phi ptr [ null, %.thread124 ], [ %14, %zend_parse_arg_str_or_long.exit ]
  %.056132 = phi i32 [ 0, %.thread124 ], [ 29, %zend_parse_arg_str_or_long.exit ]
  %.057131 = phi i32 [ 1, %.thread124 ], [ 9, %zend_parse_arg_str_or_long.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.057131, i32 noundef %.0134, ptr noundef null, i32 noundef %.056132, ptr noundef %.055133) #8
  br label %62

.critedge.thread:                                 ; preds = %13, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  %21 = call i32 @php_random_bytes(ptr noundef nonnull %5, i64 noundef 16, i1 noundef zeroext true) #8
  %.not64 = icmp eq i32 %21, -1
  br i1 %.not64, label %22, label %27

22:                                               ; preds = %.critedge.thread
  %23 = load ptr, ptr @random_ce_Random_RandomException, align 8, !tbaa !25
  %24 = call ptr @zend_throw_exception(ptr noundef %23, ptr noundef nonnull @.str, i64 noundef 0) #8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !27
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %32

27:                                               ; preds = %.critedge.thread
  %28 = load i128, ptr %5, align 16, !tbaa !56
  %.sroa.217.0.extract.shift = lshr i128 %28, 64
  %.sroa.217.0.extract.trunc = trunc nuw i128 %.sroa.217.0.extract.shift to i64
  %.sroa.0.0.insert.ext.i13.i = and i128 %28, 18446744073709551615
  %.sroa.02.0.insert.insert.i.i = add nuw nsw i128 %.sroa.0.0.insert.ext.i13.i, 117397592171526113268558934119004209487
  %29 = lshr i128 %.sroa.02.0.insert.insert.i.i, 64
  %.tr.i.i = trunc nuw nsw i128 %29 to i64
  %.narrow.i.i = add i64 %.tr.i.i, %.sroa.217.0.extract.trunc
  %.sroa.2.0.insert.ext.i = zext i64 %.narrow.i.i to i128
  %.sroa.2.0.insert.shift.i = shl nuw i128 %.sroa.2.0.insert.ext.i, 64
  %.sroa.0.0.insert.ext.i = and i128 %.sroa.02.0.insert.insert.i.i, 18446744073709551615
  %.sroa.0.0.insert.insert.i = or disjoint i128 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %30 = mul i128 %.sroa.0.0.insert.insert.i, 47026247687942121848144207491837523525
  %.sroa.02.0.insert.insert.i21.i15.i = add i128 %30, 1442695040888963407
  %31 = lshr i128 %.sroa.02.0.insert.insert.i21.i15.i, 64
  %.tr.i.i16.i = trunc nuw i128 %31 to i64
  %.narrow.i.i17.i = add i64 %.tr.i.i16.i, 6364136223846793005
  %.sroa.2.0.insert.ext.i18.i = zext i64 %.narrow.i.i17.i to i128
  %.sroa.2.0.insert.shift.i19.i = shl nuw i128 %.sroa.2.0.insert.ext.i18.i, 64
  %.sroa.0.0.insert.ext.i20.i = and i128 %.sroa.02.0.insert.insert.i21.i15.i, 18446744073709551615
  %.sroa.0.0.insert.insert.i21.i = or disjoint i128 %.sroa.2.0.insert.shift.i19.i, %.sroa.0.0.insert.ext.i20.i
  store i128 %.sroa.0.0.insert.insert.i21.i, ptr %.sroa.3.0.copyload, align 16, !tbaa !4
  br label %32

32:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  br label %62

.critedge.thread136thread-pre-split:              ; preds = %zend_parse_arg_str_or_long.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !20
  br label %.critedge.thread136

.critedge.thread136:                              ; preds = %.critedge.thread136thread-pre-split, %17
  %33 = phi ptr [ %.pr, %.critedge.thread136thread-pre-split ], [ %18, %17 ]
  %.not63 = icmp eq ptr %33, null
  br i1 %.not63, label %.critedge.thread136.thread, label %34

34:                                               ; preds = %.critedge.thread136
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %37 = icmp eq i64 %36, 16
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4)
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br label %44

40:                                               ; preds = %46
  %.sroa.0.0..sroa.0.0. = load i64, ptr %.sroa.0, align 16, !tbaa !9
  %.sroa.4.0..sroa.4.8. = load i64, ptr %.sroa.4, align 8, !tbaa !9
  %.sroa.0.0.insert.ext.i13.i67 = zext i64 %.sroa.4.0..sroa.4.8. to i128
  %.sroa.02.0.insert.insert.i.i68 = add nuw nsw i128 %.sroa.0.0.insert.ext.i13.i67, 117397592171526113268558934119004209487
  %41 = lshr i128 %.sroa.02.0.insert.insert.i.i68, 64
  %.tr.i.i69 = trunc nuw nsw i128 %41 to i64
  %.narrow.i.i70 = add i64 %.sroa.0.0..sroa.0.0., %.tr.i.i69
  %.sroa.2.0.insert.ext.i71 = zext i64 %.narrow.i.i70 to i128
  %.sroa.2.0.insert.shift.i72 = shl nuw i128 %.sroa.2.0.insert.ext.i71, 64
  %.sroa.0.0.insert.ext.i73 = and i128 %.sroa.02.0.insert.insert.i.i68, 18446744073709551615
  %.sroa.0.0.insert.insert.i74 = or disjoint i128 %.sroa.2.0.insert.shift.i72, %.sroa.0.0.insert.ext.i73
  %42 = mul i128 %.sroa.0.0.insert.insert.i74, 47026247687942121848144207491837523525
  %.sroa.02.0.insert.insert.i21.i15.i75 = add i128 %42, 1442695040888963407
  %43 = lshr i128 %.sroa.02.0.insert.insert.i21.i15.i75, 64
  %.tr.i.i16.i76 = trunc nuw i128 %43 to i64
  %.narrow.i.i17.i77 = add i64 %.tr.i.i16.i76, 6364136223846793005
  %.sroa.2.0.insert.ext.i18.i78 = zext i64 %.narrow.i.i17.i77 to i128
  %.sroa.2.0.insert.shift.i19.i79 = shl nuw i128 %.sroa.2.0.insert.ext.i18.i78, 64
  %.sroa.0.0.insert.ext.i20.i80 = and i128 %.sroa.02.0.insert.insert.i21.i15.i75, 18446744073709551615
  %.sroa.0.0.insert.insert.i21.i81 = or disjoint i128 %.sroa.2.0.insert.shift.i19.i79, %.sroa.0.0.insert.ext.i20.i80
  store i128 %.sroa.0.0.insert.insert.i21.i81, ptr %.sroa.3.0.copyload, align 16, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4)
  br label %62

44:                                               ; preds = %38, %46
  %45 = phi i1 [ true, %38 ], [ false, %46 ]
  %indvars.iv148.sroa.phi = phi ptr [ %.sroa.0, %38 ], [ %.sroa.4, %46 ]
  %indvars.iv148 = phi i64 [ 0, %38 ], [ 8, %46 ]
  br label %47

46:                                               ; preds = %47
  store i64 %55, ptr %indvars.iv148.sroa.phi, align 8, !tbaa !9
  br i1 %45, label %44, label %40

47:                                               ; preds = %44, %47
  %indvars.iv = phi i64 [ 0, %44 ], [ %indvars.iv.next, %47 ]
  %48 = phi i64 [ 0, %44 ], [ %55, %47 ]
  %49 = add nuw nsw i64 %indvars.iv, %indvars.iv148
  %50 = getelementptr inbounds nuw [1 x i8], ptr %39, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !11
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %indvars.iv, 3
  %54 = shl nuw i64 %52, %53
  %55 = add i64 %54, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %46, label %47

56:                                               ; preds = %34
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.1) #8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !27
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %62

.critedge.thread136.thread:                       ; preds = %.critedge.thread136, %13
  %.in = phi ptr [ %14, %13 ], [ %4, %.critedge.thread136 ]
  %59 = load i64, ptr %.in, align 8, !tbaa !11
  %.sroa.0.0.insert.ext.i13.i84 = zext i64 %59 to i128
  %60 = mul i128 %.sroa.0.0.insert.ext.i13.i84, 47026247687942121848144207491837523525
  %.sroa.02.0.insert.insert.i21.i15.i92 = add i128 %60, -21102577299880832445404573290446240358
  %61 = lshr i128 %.sroa.02.0.insert.insert.i21.i15.i92, 64
  %.tr.i.i16.i93 = trunc nuw i128 %61 to i64
  %.narrow.i.i17.i94 = add i64 %.tr.i.i16.i93, 6364136223846793005
  %.sroa.2.0.insert.ext.i18.i95 = zext i64 %.narrow.i.i17.i94 to i128
  %.sroa.2.0.insert.shift.i19.i96 = shl nuw i128 %.sroa.2.0.insert.ext.i18.i95, 64
  %.sroa.0.0.insert.ext.i20.i97 = and i128 %.sroa.02.0.insert.insert.i21.i15.i92, 18446744073709551615
  %.sroa.0.0.insert.insert.i21.i98 = or disjoint i128 %.sroa.2.0.insert.shift.i19.i96, %.sroa.0.0.insert.ext.i20.i97
  store i128 %.sroa.0.0.insert.insert.i21.i98, ptr %.sroa.3.0.copyload, align 16, !tbaa !4
  br label %62

62:                                               ; preds = %32, %20, %.critedge.thread136.thread, %40, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_PcgOneseq128XslRr64_jump(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 -8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store i64 0, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %8, label %.thread49, !prof !57

.thread49:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  br label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !11
  %12 = icmp eq i8 %11, 4
  br i1 %12, label %.thread, label %zend_parse_arg_long_ex.exit, !prof !58

.thread:                                          ; preds = %8
  %13 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %13, ptr %3, align 8, !tbaa !9
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %8
  %14 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #8
  br i1 %14, label %.critedgethread-pre-split, label %15, !prof !59

15:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread49
  %.03356 = phi i32 [ 1, %.thread49 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.03455 = phi i32 [ 0, %.thread49 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.03654 = phi ptr [ null, %.thread49 ], [ %9, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03356, i32 noundef %.03455, ptr noundef null, i32 noundef 0, ptr noundef %.03654) #8
  br label %34

.critedgethread-pre-split:                        ; preds = %zend_parse_arg_long_ex.exit
  %.pr = load i64, ptr %3, align 8, !tbaa !9
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %.thread
  %16 = phi i64 [ %.pr, %.critedgethread-pre-split ], [ %13, %.thread ]
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %21, !prof !22

18:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.2) #8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !27
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %34

21:                                               ; preds = %.critedge
  %.not191.i = icmp eq i64 %16, 0
  br i1 %.not191.i, label %php_random_pcgoneseq128xslrr64_advance.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %27
  %.072.off0200.i = phi i64 [ %.sroa.04.0.extract.trunc.i149.i, %27 ], [ 1442695040888963407, %21 ]
  %.072.off64199.i = phi i64 [ %.sroa.25.0.extract.trunc.i151.i, %27 ], [ 6364136223846793005, %21 ]
  %.071.off0198.i = phi i64 [ %.sroa.04.0.extract.trunc.i162.i, %27 ], [ 4865540595714422341, %21 ]
  %.071.off64197.i = phi i64 [ %.sroa.25.0.extract.trunc.i164.i, %27 ], [ 2549297995355413924, %21 ]
  %.0196.i = phi i64 [ %30, %27 ], [ %16, %21 ]
  %.073.off64195.i = phi i64 [ %.1.off64.i, %27 ], [ 0, %21 ]
  %.073.off0194.i = phi i64 [ %.1.off0.i, %27 ], [ 1, %21 ]
  %.074.off64193.i = phi i64 [ %.175.off64.i, %27 ], [ 0, %21 ]
  %.074.off0192.i = phi i64 [ %.175.off0.i, %27 ], [ 0, %21 ]
  %22 = and i64 %.0196.i, 1
  %.not107.i = icmp eq i64 %22, 0
  br i1 %.not107.i, label %.lr.ph._crit_edge.i, label %23

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i
  %.pre.i = zext i64 %.071.off64197.i to i128
  %.pre204.i = shl nuw i128 %.pre.i, 64
  %.pre205.i = zext i64 %.071.off0198.i to i128
  %.pre206.i = or disjoint i128 %.pre204.i, %.pre205.i
  %.pre207.i = zext i64 %.072.off0200.i to i128
  br label %27

23:                                               ; preds = %.lr.ph.i
  %.sroa.23.0.insert.ext.i.i = zext i64 %.073.off64195.i to i128
  %.sroa.23.0.insert.shift.i.i = shl nuw i128 %.sroa.23.0.insert.ext.i.i, 64
  %.sroa.02.0.insert.ext.i.i = zext i64 %.073.off0194.i to i128
  %.sroa.02.0.insert.insert.i.i = or disjoint i128 %.sroa.23.0.insert.shift.i.i, %.sroa.02.0.insert.ext.i.i
  %.sroa.2.0.insert.ext.i.i = zext i64 %.071.off64197.i to i128
  %.sroa.2.0.insert.shift.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i, 64
  %.sroa.0.0.insert.ext.i.i = zext i64 %.071.off0198.i to i128
  %.sroa.0.0.insert.insert.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %24 = mul i128 %.sroa.02.0.insert.insert.i.i, %.sroa.0.0.insert.insert.i.i
  %.sroa.04.0.extract.trunc.i.i = trunc i128 %24 to i64
  %.sroa.25.0.extract.shift.i.i = lshr i128 %24, 64
  %.sroa.25.0.extract.trunc.i.i = trunc nuw i128 %.sroa.25.0.extract.shift.i.i to i64
  %.sroa.23.0.insert.ext.i108.i = zext i64 %.074.off64193.i to i128
  %.sroa.23.0.insert.shift.i109.i = shl nuw i128 %.sroa.23.0.insert.ext.i108.i, 64
  %.sroa.02.0.insert.ext.i110.i = zext i64 %.074.off0192.i to i128
  %.sroa.02.0.insert.insert.i111.i = or disjoint i128 %.sroa.23.0.insert.shift.i109.i, %.sroa.02.0.insert.ext.i110.i
  %25 = mul i128 %.sroa.02.0.insert.insert.i111.i, %.sroa.0.0.insert.insert.i.i
  %.sroa.0.0.insert.ext.i124.i = zext i64 %.072.off0200.i to i128
  %.sroa.02.0.insert.insert.i126.i = add i128 %25, %.sroa.0.0.insert.ext.i124.i
  %.sroa.04.0.extract.trunc.i127.i = trunc i128 %.sroa.02.0.insert.insert.i126.i to i64
  %26 = lshr i128 %.sroa.02.0.insert.insert.i126.i, 64
  %.tr.i.i = trunc nuw i128 %26 to i64
  %.narrow.i.i = add i64 %.072.off64199.i, %.tr.i.i
  br label %27

27:                                               ; preds = %23, %.lr.ph._crit_edge.i
  %.sroa.0.0.insert.ext.i147.pre-phi.i = phi i128 [ %.pre207.i, %.lr.ph._crit_edge.i ], [ %.sroa.0.0.insert.ext.i124.i, %23 ]
  %.sroa.0.0.insert.insert.i134.pre-phi.i = phi i128 [ %.pre206.i, %.lr.ph._crit_edge.i ], [ %.sroa.0.0.insert.insert.i.i, %23 ]
  %.175.off0.i = phi i64 [ %.074.off0192.i, %.lr.ph._crit_edge.i ], [ %.sroa.04.0.extract.trunc.i127.i, %23 ]
  %.175.off64.i = phi i64 [ %.074.off64193.i, %.lr.ph._crit_edge.i ], [ %.narrow.i.i, %23 ]
  %.1.off0.i = phi i64 [ %.073.off0194.i, %.lr.ph._crit_edge.i ], [ %.sroa.04.0.extract.trunc.i.i, %23 ]
  %.1.off64.i = phi i64 [ %.073.off64195.i, %.lr.ph._crit_edge.i ], [ %.sroa.25.0.extract.trunc.i.i, %23 ]
  %.sroa.02.0.insert.insert.i135.i = add i128 %.sroa.0.0.insert.insert.i134.pre-phi.i, 1
  %.sroa.2.0.insert.ext.i145.i = zext i64 %.072.off64199.i to i128
  %.sroa.2.0.insert.shift.i146.i = shl nuw i128 %.sroa.2.0.insert.ext.i145.i, 64
  %.sroa.0.0.insert.insert.i148.i = or disjoint i128 %.sroa.0.0.insert.ext.i147.pre-phi.i, %.sroa.2.0.insert.shift.i146.i
  %28 = mul i128 %.sroa.02.0.insert.insert.i135.i, %.sroa.0.0.insert.insert.i148.i
  %.sroa.04.0.extract.trunc.i149.i = trunc i128 %28 to i64
  %.sroa.25.0.extract.shift.i150.i = lshr i128 %28, 64
  %.sroa.25.0.extract.trunc.i151.i = trunc nuw i128 %.sroa.25.0.extract.shift.i150.i to i64
  %29 = mul i128 %.sroa.0.0.insert.insert.i134.pre-phi.i, %.sroa.0.0.insert.insert.i134.pre-phi.i
  %.sroa.04.0.extract.trunc.i162.i = trunc i128 %29 to i64
  %.sroa.25.0.extract.shift.i163.i = lshr i128 %29, 64
  %.sroa.25.0.extract.trunc.i164.i = trunc nuw i128 %.sroa.25.0.extract.shift.i163.i to i64
  %30 = lshr i64 %.0196.i, 1
  %.not.i = icmp ult i64 %.0196.i, 2
  br i1 %.not.i, label %php_random_pcgoneseq128xslrr64_advance.exit, label %.lr.ph.i

php_random_pcgoneseq128xslrr64_advance.exit:      ; preds = %27, %21
  %.074.off0.lcssa.i = phi i64 [ 0, %21 ], [ %.175.off0.i, %27 ]
  %.074.off64.lcssa.i = phi i64 [ 0, %21 ], [ %.175.off64.i, %27 ]
  %.073.off0.lcssa.i = phi i64 [ 1, %21 ], [ %.1.off0.i, %27 ]
  %.073.off64.lcssa.i = phi i64 [ 0, %21 ], [ %.1.off64.i, %27 ]
  %31 = load i128, ptr %.sroa.3.0.copyload, align 16, !tbaa !4
  %.sroa.23.0.insert.ext.i167.i = zext i64 %.073.off64.lcssa.i to i128
  %.sroa.23.0.insert.shift.i168.i = shl nuw i128 %.sroa.23.0.insert.ext.i167.i, 64
  %.sroa.02.0.insert.ext.i169.i = zext i64 %.073.off0.lcssa.i to i128
  %.sroa.02.0.insert.insert.i170.i = or disjoint i128 %.sroa.23.0.insert.shift.i168.i, %.sroa.02.0.insert.ext.i169.i
  %32 = mul i128 %.sroa.02.0.insert.insert.i170.i, %31
  %.sroa.0.0.insert.ext.i183.i = zext i64 %.074.off0.lcssa.i to i128
  %.sroa.02.0.insert.insert.i185.i = add i128 %32, %.sroa.0.0.insert.ext.i183.i
  %33 = lshr i128 %.sroa.02.0.insert.insert.i185.i, 64
  %.tr.i187.i = trunc nuw i128 %33 to i64
  %.narrow.i188.i = add i64 %.074.off64.lcssa.i, %.tr.i187.i
  %.sroa.2.0.insert.ext.i = zext i64 %.narrow.i188.i to i128
  %.sroa.2.0.insert.shift.i = shl nuw i128 %.sroa.2.0.insert.ext.i, 64
  %.sroa.0.0.insert.ext.i = and i128 %.sroa.02.0.insert.insert.i185.i, 18446744073709551615
  %.sroa.0.0.insert.insert.i = or disjoint i128 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i128 %.sroa.0.0.insert.insert.i, ptr %.sroa.3.0.copyload, align 16, !tbaa !4
  br label %34

34:                                               ; preds = %15, %php_random_pcgoneseq128xslrr64_advance.exit, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret void
}

declare i64 @php_random_range(ptr, ptr, i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @php_random_bin2hex_le(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #5

declare zeroext i1 @php_random_hex2bin_le(ptr noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @php_random_bytes(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #7

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_php_random_status_state_pcgoneseq128xslrr64", !6, i64 0}
!6 = !{!"__int128", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !15, i64 28}
!13 = !{!"_zend_array", !14, i64 0, !7, i64 8, !15, i64 12, !7, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !10, i64 40, !16, i64 48}
!14 = !{!"_zend_refcounted_h", !15, i64 0, !7, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!18, !10, i64 16}
!18 = !{!"_zend_string", !14, i64 0, !10, i64 8, !10, i64 16, !7, i64 24}
!19 = !{!16, !16, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12_zend_string", !16, i64 0}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!"branch_weights", i32 0, i32 -290966296, i32 2001000, i32 1000}
!24 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS17_zend_class_entry", !16, i64 0}
!27 = !{!28, !43, i64 960}
!28 = !{!"_zend_executor_globals", !29, i64 0, !29, i64 16, !7, i64 32, !30, i64 288, !30, i64 296, !13, i64 304, !13, i64 360, !31, i64 416, !15, i64 424, !32, i64 428, !29, i64 432, !15, i64 448, !33, i64 456, !33, i64 464, !33, i64 472, !34, i64 480, !34, i64 488, !35, i64 496, !10, i64 504, !36, i64 512, !26, i64 520, !15, i64 528, !36, i64 536, !15, i64 544, !10, i64 552, !15, i64 560, !15, i64 564, !15, i64 568, !32, i64 572, !32, i64 573, !37, i64 574, !37, i64 575, !33, i64 576, !10, i64 584, !16, i64 592, !16, i64 600, !13, i64 608, !13, i64 664, !15, i64 720, !32, i64 724, !29, i64 728, !29, i64 744, !38, i64 760, !38, i64 784, !38, i64 808, !26, i64 832, !15, i64 840, !15, i64 844, !10, i64 848, !33, i64 856, !33, i64 864, !39, i64 872, !40, i64 880, !42, i64 904, !43, i64 960, !43, i64 968, !44, i64 976, !7, i64 984, !45, i64 1080, !32, i64 1088, !7, i64 1089, !10, i64 1096, !15, i64 1104, !15, i64 1108, !46, i64 1112, !7, i64 1120, !16, i64 1376, !7, i64 1384, !47, i64 1640, !13, i64 1672, !10, i64 1728, !48, i64 1736, !49, i64 1760, !49, i64 1768, !50, i64 1776, !10, i64 1784, !32, i64 1792, !15, i64 1796, !51, i64 1800, !21, i64 1808, !10, i64 1816, !52, i64 1824, !10, i64 1840, !10, i64 1848, !53, i64 1856, !7, i64 1936}
!29 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!30 = !{!"p2 _ZTS11_zend_array", !16, i64 0}
!31 = !{!"p1 _ZTS13__jmp_buf_tag", !16, i64 0}
!32 = !{!"_Bool", !7, i64 0}
!33 = !{!"p1 _ZTS11_zend_array", !16, i64 0}
!34 = !{!"p1 _ZTS12_zval_struct", !16, i64 0}
!35 = !{!"p1 _ZTS14_zend_vm_stack", !16, i64 0}
!36 = !{!"p1 _ZTS18_zend_execute_data", !16, i64 0}
!37 = !{!"zend_atomic_bool_s", !7, i64 0}
!38 = !{!"_zend_stack", !15, i64 0, !15, i64 4, !15, i64 8, !16, i64 16}
!39 = !{!"p1 _ZTS15_zend_ini_entry", !16, i64 0}
!40 = !{!"_zend_objects_store", !41, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!41 = !{!"p2 _ZTS12_zend_object", !16, i64 0}
!42 = !{!"_zend_lazy_objects_store", !13, i64 0}
!43 = !{!"p1 _ZTS12_zend_object", !16, i64 0}
!44 = !{!"p1 _ZTS8_zend_op", !16, i64 0}
!45 = !{!"p1 _ZTS18_zend_module_entry", !16, i64 0}
!46 = !{!"p1 _ZTS18_HashTableIterator", !16, i64 0}
!47 = !{!"_zend_op", !16, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !15, i64 20, !15, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!48 = !{!"", !34, i64 0, !34, i64 8, !34, i64 16}
!49 = !{!"p1 _ZTS19_zend_fiber_context", !16, i64 0}
!50 = !{!"p1 _ZTS11_zend_fiber", !16, i64 0}
!51 = !{!"p2 _ZTS16_zend_error_info", !16, i64 0}
!52 = !{!"_zend_call_stack", !16, i64 0, !10, i64 8}
!53 = !{!"_zend_strtod_state", !7, i64 0, !54, i64 64, !55, i64 72}
!54 = !{!"p1 _ZTS19_zend_strtod_bigint", !16, i64 0}
!55 = !{!"p1 omnipotent char", !16, i64 0}
!56 = !{!6, !6, i64 0}
!57 = !{!"branch_weights", i32 4000000, i32 4001}
!58 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!59 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}

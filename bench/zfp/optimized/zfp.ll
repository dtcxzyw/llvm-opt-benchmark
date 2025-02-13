; ModuleID = 'bench/zfp/original/zfp.ll'
source_filename = "bench/zfp/original/zfp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.zfp_config = type { i32, %union.anon }
%union.anon = type { double, [8 x i8] }
%struct.zfp_field = type { i32, i64, i64, i64, i64, i64, i64, i64, i64, ptr }
%struct.zfp_stream = type { i32, i32, i32, i32, ptr, %struct.zfp_execution }
%struct.zfp_execution = type { i32, ptr }

@zfp_codec_version = local_unnamed_addr constant i32 5, align 4
@zfp_library_version = local_unnamed_addr constant i32 4112, align 4
@zfp_version_string = local_unnamed_addr constant ptr @.str, align 8
@.str = private unnamed_addr constant [38 x i8] c"zfp version 1.0.1 (December 15, 2023)\00", align 1
@stream_word_bits = external local_unnamed_addr constant i64, align 8
@__const.zfp_compress.ftable = private unnamed_addr constant [3 x [2 x [4 x [4 x ptr]]]] [[2 x [4 x [4 x ptr]]] [[4 x [4 x ptr]] [[4 x ptr] [ptr @compress_int32_1, ptr @compress_int64_1, ptr @compress_float_1, ptr @compress_double_1], [4 x ptr] [ptr @compress_strided_int32_2, ptr @compress_strided_int64_2, ptr @compress_strided_float_2, ptr @compress_strided_double_2], [4 x ptr] [ptr @compress_strided_int32_3, ptr @compress_strided_int64_3, ptr @compress_strided_float_3, ptr @compress_strided_double_3], [4 x ptr] [ptr @compress_strided_int32_4, ptr @compress_strided_int64_4, ptr @compress_strided_float_4, ptr @compress_strided_double_4]], [4 x [4 x ptr]] [[4 x ptr] [ptr @compress_strided_int32_1, ptr @compress_strided_int64_1, ptr @compress_strided_float_1, ptr @compress_strided_double_1], [4 x ptr] [ptr @compress_strided_int32_2, ptr @compress_strided_int64_2, ptr @compress_strided_float_2, ptr @compress_strided_double_2], [4 x ptr] [ptr @compress_strided_int32_3, ptr @compress_strided_int64_3, ptr @compress_strided_float_3, ptr @compress_strided_double_3], [4 x ptr] [ptr @compress_strided_int32_4, ptr @compress_strided_int64_4, ptr @compress_strided_float_4, ptr @compress_strided_double_4]]], [2 x [4 x [4 x ptr]]] [[4 x [4 x ptr]] [[4 x ptr] [ptr @compress_omp_int32_1, ptr @compress_omp_int64_1, ptr @compress_omp_float_1, ptr @compress_omp_double_1], [4 x ptr] [ptr @compress_strided_omp_int32_2, ptr @compress_strided_omp_int64_2, ptr @compress_strided_omp_float_2, ptr @compress_strided_omp_double_2], [4 x ptr] [ptr @compress_strided_omp_int32_3, ptr @compress_strided_omp_int64_3, ptr @compress_strided_omp_float_3, ptr @compress_strided_omp_double_3], [4 x ptr] [ptr @compress_strided_omp_int32_4, ptr @compress_strided_omp_int64_4, ptr @compress_strided_omp_float_4, ptr @compress_strided_omp_double_4]], [4 x [4 x ptr]] [[4 x ptr] [ptr @compress_strided_omp_int32_1, ptr @compress_strided_omp_int64_1, ptr @compress_strided_omp_float_1, ptr @compress_strided_omp_double_1], [4 x ptr] [ptr @compress_strided_omp_int32_2, ptr @compress_strided_omp_int64_2, ptr @compress_strided_omp_float_2, ptr @compress_strided_omp_double_2], [4 x ptr] [ptr @compress_strided_omp_int32_3, ptr @compress_strided_omp_int64_3, ptr @compress_strided_omp_float_3, ptr @compress_strided_omp_double_3], [4 x ptr] [ptr @compress_strided_omp_int32_4, ptr @compress_strided_omp_int64_4, ptr @compress_strided_omp_float_4, ptr @compress_strided_omp_double_4]]], [2 x [4 x [4 x ptr]]] zeroinitializer], align 16
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@__const.zfp_decompress.ftable = private unnamed_addr constant [3 x [2 x [4 x [4 x ptr]]]] [[2 x [4 x [4 x ptr]]] [[4 x [4 x ptr]] [[4 x ptr] [ptr @decompress_int32_1, ptr @decompress_int64_1, ptr @decompress_float_1, ptr @decompress_double_1], [4 x ptr] [ptr @decompress_strided_int32_2, ptr @decompress_strided_int64_2, ptr @decompress_strided_float_2, ptr @decompress_strided_double_2], [4 x ptr] [ptr @decompress_strided_int32_3, ptr @decompress_strided_int64_3, ptr @decompress_strided_float_3, ptr @decompress_strided_double_3], [4 x ptr] [ptr @decompress_strided_int32_4, ptr @decompress_strided_int64_4, ptr @decompress_strided_float_4, ptr @decompress_strided_double_4]], [4 x [4 x ptr]] [[4 x ptr] [ptr @decompress_strided_int32_1, ptr @decompress_strided_int64_1, ptr @decompress_strided_float_1, ptr @decompress_strided_double_1], [4 x ptr] [ptr @decompress_strided_int32_2, ptr @decompress_strided_int64_2, ptr @decompress_strided_float_2, ptr @decompress_strided_double_2], [4 x ptr] [ptr @decompress_strided_int32_3, ptr @decompress_strided_int64_3, ptr @decompress_strided_float_3, ptr @decompress_strided_double_3], [4 x ptr] [ptr @decompress_strided_int32_4, ptr @decompress_strided_int64_4, ptr @decompress_strided_float_4, ptr @decompress_strided_double_4]]], [2 x [4 x [4 x ptr]]] zeroinitializer, [2 x [4 x [4 x ptr]]] zeroinitializer], align 16
@switch.table.zfp_field_size_bytes = private unnamed_addr constant [4 x i64] [i64 4, i64 8, i64 4, i64 8], align 8
@switch.table.zfp_stream_maximum_size = private unnamed_addr constant [4 x i32] [i32 32, i32 64, i32 32, i32 64], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i64 0, 9) i64 @zfp_type_size(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 4
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table.zfp_field_size_bytes, i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i64 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @zfp_field_alloc() local_unnamed_addr #1 {
  %1 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #23
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  store i32 0, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  br label %4

4:                                                ; preds = %2, %0
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @zfp_field_1d(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #23
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %zfp_field_alloc.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 56, i1 false)
  store i32 %1, ptr %4, align 8
  store i64 %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %0, ptr %8, align 8
  br label %zfp_field_alloc.exit.thread

zfp_field_alloc.exit.thread:                      ; preds = %3, %5
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @zfp_field_2d(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #23
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %zfp_field_alloc.exit.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 48, i1 false)
  store i32 %1, ptr %5, align 8
  store i64 %2, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %0, ptr %10, align 8
  br label %zfp_field_alloc.exit.thread

zfp_field_alloc.exit.thread:                      ; preds = %4, %6
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @zfp_field_3d(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #23
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %zfp_field_alloc.exit.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 40, i1 false)
  store i32 %1, ptr %6, align 8
  store i64 %2, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %0, ptr %12, align 8
  br label %zfp_field_alloc.exit.thread

zfp_field_alloc.exit.thread:                      ; preds = %5, %7
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @zfp_field_4d(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #23
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %zfp_field_alloc.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 32, i1 false)
  store i32 %1, ptr %7, align 8
  store i64 %2, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %0, ptr %14, align 8
  br label %zfp_field_alloc.exit.thread

zfp_field_alloc.exit.thread:                      ; preds = %6, %8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @zfp_field_free(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  tail call void @free(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @zfp_field_pointer(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @zfp_field_begin(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %56, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %6, i64 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %.not58.i = icmp eq i64 %8, 0
  br i1 %.not58.i, label %9, label %._crit_edge

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %4
  %12 = phi i64 [ %11, %9 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8
  %.not59.i = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %18, %16
  %20 = select i1 %.not59.i, i64 %19, i64 %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i64, ptr %21, align 8
  %.not60.i = icmp eq i64 %22, 0
  br i1 %.not60.i, label %23, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge
  %.phi.trans.insert3.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre4.i = load i64, ptr %.phi.trans.insert3.i, align 8
  br label %field_index_span.exit

23:                                               ; preds = %._crit_edge
  %24 = mul i64 %18, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %24, %26
  br label %field_index_span.exit

field_index_span.exit:                            ; preds = %._crit_edge.i, %23
  %28 = phi i64 [ %26, %23 ], [ %.pre4.i, %._crit_edge.i ]
  %29 = phi i64 [ %27, %23 ], [ %22, %._crit_edge.i ]
  %.not61.i = icmp eq i64 %16, 0
  %30 = add i64 %16, -1
  %31 = mul nsw i64 %30, %spec.select.i
  %.not62.i = icmp eq i64 %18, 0
  %32 = add i64 %18, -1
  %33 = mul nsw i64 %32, %12
  %.not63.i = icmp eq i64 %28, 0
  %34 = add i64 %28, -1
  %35 = mul nsw i64 %34, %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i64, ptr %36, align 8
  %.not64.i = icmp eq i64 %37, 0
  %38 = add i64 %37, -1
  %39 = mul nsw i64 %38, %29
  %40 = tail call i64 @llvm.smin.i64(i64 %31, i64 0)
  %41 = select i1 %.not61.i, i64 0, i64 %40
  %42 = tail call i64 @llvm.smin.i64(i64 %33, i64 0)
  %43 = select i1 %.not62.i, i64 0, i64 %42
  %44 = add nsw i64 %43, %41
  %45 = tail call i64 @llvm.smin.i64(i64 %35, i64 0)
  %46 = select i1 %.not63.i, i64 0, i64 %45
  %47 = add nsw i64 %44, %46
  %48 = tail call i64 @llvm.smin.i64(i64 %39, i64 0)
  %49 = select i1 %.not64.i, i64 0, i64 %48
  %50 = add nsw i64 %47, %49
  %51 = load i32, ptr %0, align 8
  %switch.tableidx = add i32 %51, -1
  %52 = icmp ult i32 %switch.tableidx, 4
  br i1 %52, label %switch.lookup, label %zfp_type_size.exit

switch.lookup:                                    ; preds = %field_index_span.exit
  %53 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table.zfp_field_size_bytes, i64 0, i64 %53
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %zfp_type_size.exit

zfp_type_size.exit:                               ; preds = %field_index_span.exit, %switch.lookup
  %.0.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %field_index_span.exit ]
  %54 = mul nsw i64 %.0.i, %50
  %55 = getelementptr inbounds i8, ptr %3, i64 %54
  br label %56

56:                                               ; preds = %1, %zfp_type_size.exit
  %.0 = phi ptr [ %55, %zfp_type_size.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @zfp_field_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 65) i32 @zfp_field_precision(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8
  %switch.tableidx = add i32 %2, -1
  %3 = icmp ult i32 %switch.tableidx, 4
  br i1 %3, label %switch.lookup, label %zfp_type_size.exit

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.zfp_stream_maximum_size, i64 0, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %zfp_type_size.exit

zfp_type_size.exit:                               ; preds = %1, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 5) i32 @zfp_field_dimensionality(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %.not4 = icmp eq i64 %6, 0
  br i1 %.not4, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %.not5 = icmp eq i64 %9, 0
  br i1 %.not5, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %.not6 = icmp eq i64 %12, 0
  %13 = select i1 %.not6, i32 3, i32 4
  br label %14

14:                                               ; preds = %1, %7, %10, %4
  %15 = phi i32 [ %13, %10 ], [ 2, %7 ], [ 1, %4 ], [ 0, %1 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @zfp_field_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %zfp_field_dimensionality.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %zfp_field_dimensionality.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.not4.i = icmp eq i64 %8, 0
  br i1 %.not4.i, label %zfp_field_dimensionality.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %.not5.i = icmp eq i64 %11, 0
  br i1 %.not5.i, label %zfp_field_dimensionality.exit.thread24, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8
  %.not6.i = icmp eq i64 %14, 0
  br i1 %.not6.i, label %zfp_field_dimensionality.exit.thread23, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %14, ptr %16, align 8
  %.pre = load i64, ptr %10, align 8
  br label %zfp_field_dimensionality.exit.thread23

zfp_field_dimensionality.exit.thread23:           ; preds = %12, %15
  %17 = phi i64 [ %11, %12 ], [ %.pre, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %17, ptr %18, align 8
  %.pre25 = load i64, ptr %7, align 8
  br label %zfp_field_dimensionality.exit.thread24

zfp_field_dimensionality.exit.thread24:           ; preds = %9, %zfp_field_dimensionality.exit.thread23
  %19 = phi i64 [ %8, %9 ], [ %.pre25, %zfp_field_dimensionality.exit.thread23 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %19, ptr %20, align 8
  %.pre26 = load i64, ptr %4, align 8
  br label %zfp_field_dimensionality.exit

zfp_field_dimensionality.exit:                    ; preds = %6, %zfp_field_dimensionality.exit.thread24
  %21 = phi i64 [ %5, %6 ], [ %.pre26, %zfp_field_dimensionality.exit.thread24 ]
  store i64 %21, ptr %1, align 8
  br label %zfp_field_dimensionality.exit.thread

zfp_field_dimensionality.exit.thread:             ; preds = %3, %zfp_field_dimensionality.exit, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %33 = mul i64 %26, %spec.select
  %34 = mul i64 %33, %29
  %35 = mul i64 %34, %32
  ret i64 %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @zfp_field_size_bytes(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %.not58.i = icmp eq i64 %5, 0
  br i1 %.not58.i, label %6, label %._crit_edge

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %6, %1
  %9 = phi i64 [ %8, %6 ], [ %5, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8
  %.not60.i = icmp eq i64 %17, 0
  br i1 %.not60.i, label %18, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge
  %.phi.trans.insert3.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre4.i = load i64, ptr %.phi.trans.insert3.i, align 8
  br label %field_index_span.exit

18:                                               ; preds = %._crit_edge
  %19 = mul i64 %15, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 %19, %21
  br label %field_index_span.exit

field_index_span.exit:                            ; preds = %._crit_edge.i, %18
  %23 = phi i64 [ %21, %18 ], [ %.pre4.i, %._crit_edge.i ]
  %24 = phi i64 [ %22, %18 ], [ %17, %._crit_edge.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = load i32, ptr %0, align 8
  %switch.tableidx = add i32 %27, -1
  %28 = icmp ult i32 %switch.tableidx, 4
  br i1 %28, label %switch.lookup, label %zfp_type_size.exit

switch.lookup:                                    ; preds = %field_index_span.exit
  %29 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table.zfp_field_size_bytes, i64 0, i64 %29
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %zfp_type_size.exit

zfp_type_size.exit:                               ; preds = %field_index_span.exit, %switch.lookup
  %.0.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %field_index_span.exit ]
  %.not59.i = icmp eq i64 %11, 0
  %30 = mul i64 %15, %13
  %31 = select i1 %.not59.i, i64 %30, i64 %11
  %.not61.i = icmp eq i64 %13, 0
  %32 = add i64 %13, -1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  %33 = mul nsw i64 %32, %spec.select.i
  %34 = select i1 %.not61.i, i64 0, i64 %33
  %35 = tail call i64 @llvm.smax.i64(i64 %34, i64 0)
  %.not62.i = icmp eq i64 %15, 0
  %36 = add i64 %15, -1
  %37 = mul nsw i64 %36, %9
  %38 = select i1 %.not62.i, i64 0, i64 %37
  %39 = tail call i64 @llvm.smax.i64(i64 %38, i64 0)
  %.not63.i = icmp eq i64 %23, 0
  %40 = add i64 %23, -1
  %41 = mul nsw i64 %40, %31
  %42 = select i1 %.not63.i, i64 0, i64 %41
  %43 = tail call i64 @llvm.smax.i64(i64 %42, i64 0)
  %.not64.i = icmp eq i64 %26, 0
  %44 = add i64 %26, -1
  %45 = mul nsw i64 %44, %24
  %46 = select i1 %.not64.i, i64 0, i64 %45
  %47 = tail call i64 @llvm.smax.i64(i64 %46, i64 0)
  %48 = tail call i64 @llvm.smin.i64(i64 %38, i64 0)
  %49 = tail call i64 @llvm.smin.i64(i64 %34, i64 0)
  %50 = tail call i64 @llvm.smin.i64(i64 %42, i64 0)
  %51 = tail call i64 @llvm.smin.i64(i64 %46, i64 0)
  %.neg3 = add nuw i64 %35, 1
  %52 = add nuw i64 %.neg3, %39
  %53 = add i64 %49, %48
  %54 = add i64 %52, %43
  %55 = add i64 %53, %50
  %56 = add i64 %54, %47
  %57 = add i64 %55, %51
  %58 = sub i64 %56, %57
  %59 = mul i64 %.0.i, %58
  ret i64 %59
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @zfp_field_blocks(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 3
  %5 = lshr i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 3
  %9 = lshr i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 3
  %13 = lshr i64 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %zfp_field_dimensionality.exit.thread15, label %16

16:                                               ; preds = %1
  %.not4.i = icmp eq i64 %7, 0
  br i1 %.not4.i, label %zfp_field_dimensionality.exit.thread15, label %17

17:                                               ; preds = %16
  %.not5.i = icmp eq i64 %11, 0
  br i1 %.not5.i, label %19, label %18

18:                                               ; preds = %17
  %.not6.i = icmp eq i64 %15, 0
  br i1 %.not6.i, label %21, label %zfp_field_dimensionality.exit

19:                                               ; preds = %17
  %20 = mul i64 %9, %5
  br label %zfp_field_dimensionality.exit.thread15

21:                                               ; preds = %18
  %22 = mul i64 %9, %5
  %23 = mul i64 %22, %13
  br label %zfp_field_dimensionality.exit.thread15

zfp_field_dimensionality.exit:                    ; preds = %18
  %24 = add i64 %15, 3
  %25 = lshr i64 %24, 2
  %26 = mul i64 %9, %5
  %27 = mul i64 %26, %13
  %28 = mul i64 %27, %25
  br label %zfp_field_dimensionality.exit.thread15

zfp_field_dimensionality.exit.thread15:           ; preds = %16, %1, %zfp_field_dimensionality.exit, %21, %19
  %.0 = phi i64 [ %28, %zfp_field_dimensionality.exit ], [ %23, %21 ], [ %20, %19 ], [ 0, %1 ], [ %5, %16 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @zfp_field_stride(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %zfp_field_dimensionality.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %zfp_field_dimensionality.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.not4.i = icmp eq i64 %8, 0
  br i1 %.not4.i, label %zfp_field_dimensionality.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %.not5.i = icmp eq i64 %11, 0
  br i1 %.not5.i, label %zfp_field_dimensionality.exit.thread37, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8
  %.not6.i = icmp eq i64 %14, 0
  br i1 %.not6.i, label %zfp_field_dimensionality.exit.thread36, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8
  %.not28 = icmp eq i64 %17, 0
  %18 = mul i64 %8, %5
  %19 = mul i64 %18, %11
  %20 = select i1 %.not28, i64 %19, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %20, ptr %21, align 8
  br label %zfp_field_dimensionality.exit.thread36

zfp_field_dimensionality.exit.thread36:           ; preds = %12, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 8
  %.not29 = icmp eq i64 %23, 0
  br i1 %.not29, label %24, label %28

24:                                               ; preds = %zfp_field_dimensionality.exit.thread36
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %7, align 8
  %27 = mul i64 %26, %25
  br label %28

28:                                               ; preds = %zfp_field_dimensionality.exit.thread36, %24
  %29 = phi i64 [ %27, %24 ], [ %23, %zfp_field_dimensionality.exit.thread36 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %29, ptr %30, align 8
  br label %zfp_field_dimensionality.exit.thread37

zfp_field_dimensionality.exit.thread37:           ; preds = %9, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8
  %.not30 = icmp eq i64 %32, 0
  br i1 %.not30, label %33, label %35

33:                                               ; preds = %zfp_field_dimensionality.exit.thread37
  %34 = load i64, ptr %4, align 8
  br label %35

35:                                               ; preds = %zfp_field_dimensionality.exit.thread37, %33
  %36 = phi i64 [ %34, %33 ], [ %32, %zfp_field_dimensionality.exit.thread37 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %36, ptr %37, align 8
  br label %zfp_field_dimensionality.exit

zfp_field_dimensionality.exit:                    ; preds = %6, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  store i64 %spec.select, ptr %1, align 8
  br label %zfp_field_dimensionality.exit.thread

zfp_field_dimensionality.exit.thread:             ; preds = %3, %zfp_field_dimensionality.exit, %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8
  %.not32 = icmp eq i64 %41, 0
  br i1 %.not32, label %42, label %53

42:                                               ; preds = %zfp_field_dimensionality.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i64, ptr %43, align 8
  %.not33 = icmp eq i64 %44, 0
  br i1 %.not33, label %45, label %53

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load i64, ptr %46, align 8
  %.not34 = icmp eq i64 %47, 0
  br i1 %.not34, label %48, label %53

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load i64, ptr %49, align 8
  %51 = icmp ne i64 %50, 0
  %52 = zext i1 %51 to i32
  br label %53

53:                                               ; preds = %48, %45, %42, %zfp_field_dimensionality.exit.thread
  %54 = phi i32 [ 1, %45 ], [ 1, %42 ], [ 1, %zfp_field_dimensionality.exit.thread ], [ %52, %48 ]
  ret i32 %54
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @zfp_field_is_contiguous(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %.not58.i = icmp eq i64 %5, 0
  br i1 %.not58.i, label %6, label %._crit_edge

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %6, %1
  %9 = phi i64 [ %8, %6 ], [ %5, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8
  %.not60.i = icmp eq i64 %17, 0
  br i1 %.not60.i, label %18, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge
  %.phi.trans.insert3.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre4.i = load i64, ptr %.phi.trans.insert3.i, align 8
  br label %field_index_span.exit

18:                                               ; preds = %._crit_edge
  %19 = mul i64 %15, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 %19, %21
  br label %field_index_span.exit

field_index_span.exit:                            ; preds = %._crit_edge.i, %18
  %23 = phi i64 [ %21, %18 ], [ %.pre4.i, %._crit_edge.i ]
  %24 = phi i64 [ %22, %18 ], [ %17, %._crit_edge.i ]
  %.not59.i = icmp eq i64 %11, 0
  %25 = mul i64 %15, %13
  %26 = select i1 %.not59.i, i64 %25, i64 %11
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  %.not61.i = icmp eq i64 %13, 0
  %27 = add i64 %13, -1
  %28 = mul nsw i64 %27, %spec.select.i
  %29 = select i1 %.not61.i, i64 0, i64 %28
  %.not62.i = icmp eq i64 %15, 0
  %30 = add i64 %15, -1
  %31 = mul nsw i64 %30, %9
  %32 = select i1 %.not62.i, i64 0, i64 %31
  %.not63.i = icmp eq i64 %23, 0
  %33 = add i64 %23, -1
  %34 = mul nsw i64 %33, %26
  %35 = select i1 %.not63.i, i64 0, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i64, ptr %36, align 8
  %.not64.i = icmp eq i64 %37, 0
  %38 = add i64 %37, -1
  %39 = mul nsw i64 %38, %24
  %40 = select i1 %.not64.i, i64 0, i64 %39
  %41 = tail call i64 @llvm.smin.i64(i64 %29, i64 0)
  %42 = tail call i64 @llvm.smin.i64(i64 %32, i64 0)
  %43 = tail call i64 @llvm.smin.i64(i64 %35, i64 0)
  %44 = tail call i64 @llvm.smin.i64(i64 %40, i64 0)
  %45 = tail call i64 @llvm.smax.i64(i64 %29, i64 0)
  %46 = tail call i64 @llvm.smax.i64(i64 %32, i64 0)
  %47 = tail call i64 @llvm.smax.i64(i64 %35, i64 0)
  %48 = tail call i64 @llvm.smax.i64(i64 %40, i64 0)
  %.neg4 = add nuw i64 %45, 1
  %49 = add nuw i64 %.neg4, %46
  %50 = add i64 %41, %42
  %51 = add i64 %49, %47
  %52 = add i64 %50, %43
  %53 = add i64 %51, %48
  %54 = add i64 %52, %44
  %55 = sub i64 %53, %54
  %spec.select.i2 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %56 = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %57 = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %58 = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %59 = mul i64 %56, %spec.select.i2
  %60 = mul i64 %59, %58
  %61 = mul i64 %60, %57
  %62 = icmp eq i64 %55, %61
  %63 = zext i1 %62 to i32
  ret i32 %63
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 -1, 4503621102206956) i64 @zfp_field_metadata(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %zfp_field_dimensionality.exit62, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %.not4.i = icmp eq i64 %6, 0
  br i1 %.not4.i, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %.not5.i = icmp eq i64 %9, 0
  br i1 %.not5.i, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %.not6.i = icmp eq i64 %12, 0
  %13 = add i64 %3, -1
  br i1 %.not6.i, label %21, label %zfp_field_dimensionality.exit

14:                                               ; preds = %4
  %15 = add nsw i64 %3, -1
  %.not57 = icmp ult i64 %3, 281474976710657
  br i1 %.not57, label %zfp_field_dimensionality.exit62, label %54

16:                                               ; preds = %7
  %.not55 = icmp ult i64 %3, 16777217
  %.not56 = icmp ult i64 %6, 16777217
  %or.cond = and i1 %.not55, %.not56
  br i1 %or.cond, label %17, label %54

17:                                               ; preds = %16
  %18 = shl nuw nsw i64 %6, 24
  %19 = add nuw nsw i64 %18, %3
  %20 = add nsw i64 %19, -16777217
  br label %40

21:                                               ; preds = %10
  %.not52 = icmp ult i64 %3, 65537
  %.not53 = icmp ult i64 %6, 65537
  %or.cond71 = and i1 %.not52, %.not53
  %.not54 = icmp ult i64 %9, 65537
  %or.cond72 = and i1 %or.cond71, %.not54
  br i1 %or.cond72, label %22, label %54

22:                                               ; preds = %21
  %23 = shl nuw nsw i64 %9, 32
  %24 = add nsw i64 %23, -4294967296
  %25 = shl nuw nsw i64 %6, 16
  %26 = add nsw i64 %25, -65536
  %27 = or disjoint i64 %24, %26
  %28 = add nuw nsw i64 %27, %13
  br label %40

zfp_field_dimensionality.exit:                    ; preds = %10
  %.not = icmp ult i64 %3, 4097
  br i1 %.not, label %29, label %54

29:                                               ; preds = %zfp_field_dimensionality.exit
  %.not49 = icmp ult i64 %6, 4097
  %.not50 = icmp ult i64 %9, 4097
  %or.cond73 = and i1 %.not49, %.not50
  %.not51 = icmp ult i64 %12, 4097
  %or.cond74 = and i1 %or.cond73, %.not51
  br i1 %or.cond74, label %30, label %54

30:                                               ; preds = %29
  %31 = add nsw i64 %6, -1
  %32 = shl nuw nsw i64 %12, 24
  %33 = add nsw i64 %32, -16777216
  %34 = shl nuw nsw i64 %9, 12
  %35 = add nsw i64 %34, -4096
  %36 = or disjoint i64 %33, %35
  %37 = or disjoint i64 %36, %31
  %38 = shl nuw nsw i64 %37, 12
  %39 = add nuw nsw i64 %38, %13
  br label %40

40:                                               ; preds = %30, %22, %17
  %.0.ph.ph = phi i64 [ %39, %30 ], [ %28, %22 ], [ %20, %17 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i64, ptr %41, align 8
  %.not5.i60 = icmp eq i64 %42, 0
  br i1 %.not5.i60, label %zfp_field_dimensionality.exit62, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i64, ptr %44, align 8
  %.not6.i61 = icmp eq i64 %45, 0
  %46 = select i1 %.not6.i61, i64 8, i64 12
  br label %zfp_field_dimensionality.exit62

zfp_field_dimensionality.exit62:                  ; preds = %14, %1, %40, %43
  %.068 = phi i64 [ %.0.ph.ph, %43 ], [ %.0.ph.ph, %40 ], [ 0, %1 ], [ %15, %14 ]
  %47 = phi i64 [ %46, %43 ], [ 4, %40 ], [ 17179869180, %1 ], [ 0, %14 ]
  %48 = shl nuw nsw i64 %.068, 4
  %49 = add nuw nsw i64 %48, %47
  %50 = load i32, ptr %0, align 8
  %51 = add i32 %50, -1
  %52 = zext i32 %51 to i64
  %53 = add nuw nsw i64 %49, %52
  br label %54

54:                                               ; preds = %zfp_field_dimensionality.exit, %29, %21, %16, %14, %zfp_field_dimensionality.exit62
  %.048 = phi i64 [ %53, %zfp_field_dimensionality.exit62 ], [ -1, %14 ], [ -1, %16 ], [ -1, %21 ], [ -1, %29 ], [ -1, %zfp_field_dimensionality.exit ]
  ret i64 %.048
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @zfp_field_set_pointer(ptr noundef writeonly captures(none) initializes((72, 80)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 5) i32 @zfp_field_set_type(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %.off = add i32 %1, -1
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store i32 %1, ptr %0, align 8
  br label %4

4:                                                ; preds = %2, %3
  %.0 = phi i32 [ %1, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @zfp_field_set_size_1d(ptr noundef writeonly captures(none) initializes((8, 40)) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @zfp_field_set_size_2d(ptr noundef writeonly captures(none) initializes((8, 40)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @zfp_field_set_size_3d(ptr noundef writeonly captures(none) initializes((8, 40)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @zfp_field_set_size_4d(ptr noundef writeonly captures(none) initializes((8, 40)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #7 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %4, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @zfp_field_set_stride_1d(ptr noundef writeonly captures(none) initializes((40, 72)) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @zfp_field_set_stride_2d(ptr noundef writeonly captures(none) initializes((40, 72)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @zfp_field_set_stride_3d(ptr noundef writeonly captures(none) initializes((40, 72)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @zfp_field_set_stride_4d(ptr noundef writeonly captures(none) initializes((40, 72)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #7 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %4, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @zfp_field_set_metadata(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %.not = icmp ult i64 %1, 4503599627370496
  br i1 %.not, label %3, label %49

3:                                                ; preds = %2
  %4 = trunc i64 %1 to i32
  %5 = and i32 %4, 3
  %6 = add nuw nsw i32 %5, 1
  store i32 %6, ptr %0, align 8
  %7 = lshr i64 %1, 2
  %8 = and i64 %7, 3
  %9 = lshr i64 %1, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %8, label %default.unreachable47 [
    i64 0, label %11
    i64 1, label %15
    i64 2, label %22
    i64 3, label %33
  ]

11:                                               ; preds = %3
  %12 = and i64 %9, 4294967295
  %13 = add nuw nsw i64 %12, 1
  store i64 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %47

15:                                               ; preds = %3
  %16 = and i64 %9, 16777215
  %17 = add nuw nsw i64 %16, 1
  store i64 %17, ptr %10, align 8
  %18 = lshr i64 %1, 28
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %47

22:                                               ; preds = %3
  %23 = and i64 %9, 65535
  %24 = add nuw nsw i64 %23, 1
  store i64 %24, ptr %10, align 8
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 65535
  %27 = add nuw nsw i64 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %27, ptr %28, align 8
  %29 = lshr i64 %1, 36
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %32, align 8
  br label %47

33:                                               ; preds = %3
  %34 = and i64 %9, 4095
  %35 = add nuw nsw i64 %34, 1
  store i64 %35, ptr %10, align 8
  %36 = lshr i64 %1, 16
  %37 = and i64 %36, 4095
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %38, ptr %39, align 8
  %40 = lshr i64 %1, 28
  %41 = and i64 %40, 4095
  %42 = add nuw nsw i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %42, ptr %43, align 8
  %44 = lshr i64 %1, 40
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %45, ptr %46, align 8
  br label %47

default.unreachable47:                            ; preds = %3
  unreachable

47:                                               ; preds = %33, %22, %15, %11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  br label %49

49:                                               ; preds = %2, %47
  %.0 = phi i32 [ 1, %47 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @zfp_config_none(ptr dead_on_unwind noalias writable writeonly sret(%struct.zfp_config) align 8 captures(none) initializes((0, 4)) %0) local_unnamed_addr #7 {
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @zfp_config_rate(ptr dead_on_unwind noalias writable writeonly sret(%struct.zfp_config) align 8 captures(none) initializes((0, 4), (8, 16)) %0, double noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  store i32 2, ptr %0, align 8
  %.not = icmp eq i32 %2, 0
  %4 = fneg double %1
  %5 = select i1 %.not, double %1, double %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @zfp_config_precision(ptr dead_on_unwind noalias writable writeonly sret(%struct.zfp_config) align 8 captures(none) initializes((0, 4), (8, 12)) %0, i32 noundef %1) local_unnamed_addr #7 {
  store i32 3, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @zfp_config_accuracy(ptr dead_on_unwind noalias writable writeonly sret(%struct.zfp_config) align 8 captures(none) initializes((0, 4), (8, 16)) %0, double noundef %1) local_unnamed_addr #7 {
  store i32 4, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @zfp_config_reversible(ptr dead_on_unwind noalias writable writeonly sret(%struct.zfp_config) align 8 captures(none) initializes((0, 4)) %0) local_unnamed_addr #7 {
  store i32 5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @zfp_config_expert(ptr dead_on_unwind noalias writable writeonly sret(%struct.zfp_config) align 8 captures(none) initializes((0, 4), (8, 24)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  store i32 1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %4, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @zfp_stream_open(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #23
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %4, align 8
  store i32 1, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 16658, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 64, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -1074, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %9, align 8
  br label %10

10:                                               ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @zfp_stream_close(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #19
  br label %5

5:                                                ; preds = %4, %1
  tail call void @free(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @zfp_stream_bit_stream(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 6) i32 @zfp_stream_compression_mode(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %2, %4
  br i1 %5, label %36, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %36

10:                                               ; preds = %6
  %11 = icmp eq i32 %2, 1
  %12 = icmp eq i32 %4, 16658
  %or.cond32 = and i1 %11, %12
  %13 = icmp eq i32 %8, 64
  %or.cond33 = and i1 %or.cond32, %13
  br i1 %or.cond33, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, -1074
  br i1 %17, label %36, label %18

18:                                               ; preds = %14, %10
  %19 = icmp eq i32 %2, %4
  %20 = add i32 %4, -1
  %21 = icmp ult i32 %20, 16658
  %or.cond35 = and i1 %19, %21
  %22 = icmp samesign ugt i32 %8, 63
  %or.cond42 = select i1 %or.cond35, i1 %22, i1 false
  br i1 %or.cond42, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, -1074
  br i1 %26, label %36, label %27

27:                                               ; preds = %23, %18
  %28 = icmp ult i32 %2, 2
  %29 = icmp ugt i32 %4, 16657
  %or.cond43 = and i1 %28, %29
  br i1 %or.cond43, label %30, label %36

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, -1074
  %brmerge.not = select i1 %33, i1 %22, i1 false
  %.mux = select i1 %33, i32 1, i32 3
  br i1 %brmerge.not, label %34, label %36

34:                                               ; preds = %30
  %35 = icmp sgt i32 %32, -1075
  %spec.select = select i1 %35, i32 4, i32 5
  br label %36

36:                                               ; preds = %34, %30, %27, %23, %14, %1, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %1 ], [ 1, %14 ], [ 2, %23 ], [ %.mux, %30 ], [ 1, %27 ], [ %spec.select, %34 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define double @zfp_stream_rate(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %3, %5
  br i1 %6, label %zfp_stream_compression_mode.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -1
  %or.cond.i = icmp ult i32 %10, 64
  br i1 %or.cond.i, label %11, label %zfp_stream_compression_mode.exit.thread

11:                                               ; preds = %7
  %12 = icmp eq i32 %3, 1
  %13 = icmp eq i32 %5, 16658
  %or.cond32.i = and i1 %12, %13
  %14 = icmp eq i32 %9, 64
  %or.cond33.i = and i1 %or.cond32.i, %14
  br i1 %or.cond33.i, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, -1074
  br i1 %18, label %zfp_stream_compression_mode.exit.thread, label %19

19:                                               ; preds = %15, %11
  %20 = icmp eq i32 %3, %5
  %21 = add i32 %5, -1
  %22 = icmp ult i32 %21, 16658
  %or.cond35.i = and i1 %20, %22
  %23 = icmp samesign ugt i32 %9, 63
  %or.cond42.i = select i1 %or.cond35.i, i1 %23, i1 false
  br i1 %or.cond42.i, label %24, label %zfp_stream_compression_mode.exit.thread

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, -1074
  br i1 %27, label %zfp_stream_compression_mode.exit, label %zfp_stream_compression_mode.exit.thread

zfp_stream_compression_mode.exit:                 ; preds = %24
  %28 = uitofp nneg i32 %3 to double
  %29 = shl i32 %1, 1
  %30 = shl nuw i32 1, %29
  %31 = uitofp nneg i32 %30 to double
  %32 = fdiv double %28, %31
  br label %zfp_stream_compression_mode.exit.thread

zfp_stream_compression_mode.exit.thread:          ; preds = %19, %24, %15, %2, %7, %zfp_stream_compression_mode.exit
  %33 = phi double [ %32, %zfp_stream_compression_mode.exit ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %24 ], [ 0.000000e+00, %19 ]
  ret double %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 65) i32 @zfp_stream_precision(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %2, %4
  br i1 %5, label %zfp_stream_compression_mode.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  %or.cond.i = icmp ult i32 %9, 64
  br i1 %or.cond.i, label %10, label %zfp_stream_compression_mode.exit.thread

10:                                               ; preds = %6
  %11 = icmp eq i32 %2, 1
  %12 = icmp eq i32 %4, 16658
  %or.cond32.i = and i1 %11, %12
  %13 = icmp eq i32 %8, 64
  %or.cond33.i = and i1 %or.cond32.i, %13
  br i1 %or.cond33.i, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, -1074
  br i1 %17, label %zfp_stream_compression_mode.exit.thread, label %18

18:                                               ; preds = %14, %10
  %19 = icmp eq i32 %2, %4
  %20 = add i32 %4, -1
  %21 = icmp ult i32 %20, 16658
  %or.cond35.i = and i1 %19, %21
  %22 = icmp samesign ugt i32 %8, 63
  %or.cond42.i = select i1 %or.cond35.i, i1 %22, i1 false
  br i1 %or.cond42.i, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, -1074
  br i1 %26, label %zfp_stream_compression_mode.exit.thread, label %27

27:                                               ; preds = %23, %18
  %28 = icmp ult i32 %2, 2
  %29 = icmp ugt i32 %4, 16657
  %or.cond43.i = and i1 %28, %29
  br i1 %or.cond43.i, label %30, label %zfp_stream_compression_mode.exit.thread

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4
  %.not = icmp eq i32 %32, -1074
  %spec.select = select i1 %.not, i32 %8, i32 0
  br label %zfp_stream_compression_mode.exit.thread

zfp_stream_compression_mode.exit.thread:          ; preds = %30, %27, %23, %14, %1, %6
  %33 = phi i32 [ 0, %6 ], [ 0, %1 ], [ 0, %14 ], [ 0, %23 ], [ 0, %27 ], [ %spec.select, %30 ]
  ret i32 %33
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define double @zfp_stream_accuracy(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %2, %4
  br i1 %5, label %zfp_stream_compression_mode.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  %or.cond.i = icmp ult i32 %9, 64
  br i1 %or.cond.i, label %10, label %zfp_stream_compression_mode.exit.thread

10:                                               ; preds = %6
  %11 = icmp eq i32 %2, 1
  %12 = icmp eq i32 %4, 16658
  %or.cond32.i = and i1 %11, %12
  %13 = icmp eq i32 %8, 64
  %or.cond33.i = and i1 %or.cond32.i, %13
  br i1 %or.cond33.i, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, -1074
  br i1 %17, label %zfp_stream_compression_mode.exit.thread, label %18

18:                                               ; preds = %14, %10
  %19 = icmp eq i32 %2, %4
  %20 = add i32 %4, -1
  %21 = icmp ult i32 %20, 16658
  %or.cond35.i = and i1 %19, %21
  %22 = icmp samesign ugt i32 %8, 63
  %or.cond42.i = select i1 %or.cond35.i, i1 %22, i1 false
  br i1 %or.cond42.i, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, -1074
  br i1 %26, label %zfp_stream_compression_mode.exit.thread, label %27

27:                                               ; preds = %23, %18
  %28 = icmp ult i32 %2, 2
  %29 = icmp ugt i32 %4, 16657
  %or.cond43.i = and i1 %28, %29
  br i1 %or.cond43.i, label %30, label %zfp_stream_compression_mode.exit.thread

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, -1074
  %or.cond = select i1 %33, i1 %22, i1 false
  br i1 %or.cond, label %zfp_stream_compression_mode.exit, label %zfp_stream_compression_mode.exit.thread

zfp_stream_compression_mode.exit:                 ; preds = %30
  %34 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %32) #19
  br label %zfp_stream_compression_mode.exit.thread

zfp_stream_compression_mode.exit.thread:          ; preds = %27, %30, %23, %14, %1, %6, %zfp_stream_compression_mode.exit
  %35 = phi double [ %34, %zfp_stream_compression_mode.exit ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %1 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %23 ], [ 0.000000e+00, %30 ], [ 0.000000e+00, %27 ]
  ret double %35
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @zfp_stream_mode(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %2, %4
  br i1 %5, label %zfp_stream_compression_mode.exit.thread.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  %or.cond.i = icmp ult i32 %9, 64
  br i1 %or.cond.i, label %10, label %zfp_stream_compression_mode.exit.thread

10:                                               ; preds = %6
  %11 = icmp eq i32 %2, 1
  %12 = icmp eq i32 %4, 16658
  %or.cond32.i = and i1 %11, %12
  %13 = icmp eq i32 %8, 64
  %or.cond33.i = and i1 %or.cond32.i, %13
  br i1 %or.cond33.i, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, -1074
  br i1 %17, label %zfp_stream_compression_mode.exit.thread.thread.thread, label %18

18:                                               ; preds = %14, %10
  %19 = icmp eq i32 %2, %4
  %20 = add i32 %4, -1
  %21 = icmp ult i32 %20, 16658
  %or.cond35.i = and i1 %19, %21
  %22 = icmp samesign ugt i32 %8, 63
  %or.cond42.i = select i1 %or.cond35.i, i1 %22, i1 false
  br i1 %or.cond42.i, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, -1074
  br i1 %26, label %36, label %27

27:                                               ; preds = %23, %18
  %28 = icmp ult i32 %2, 2
  %29 = icmp ugt i32 %4, 16657
  %or.cond43.i = and i1 %28, %29
  br i1 %or.cond43.i, label %30, label %zfp_stream_compression_mode.exit.thread

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, -1074
  %brmerge.not.i = select i1 %33, i1 %22, i1 false
  br i1 %brmerge.not.i, label %34, label %zfp_stream_compression_mode.exit

34:                                               ; preds = %30
  %35 = icmp sgt i32 %32, -1075
  br i1 %35, label %zfp_stream_compression_mode.exit.thread55, label %zfp_stream_compression_mode.exit.thread57

zfp_stream_compression_mode.exit:                 ; preds = %30
  br i1 %33, label %zfp_stream_compression_mode.exit.thread, label %41

36:                                               ; preds = %23
  %37 = icmp samesign ult i32 %2, 2049
  br i1 %37, label %38, label %zfp_stream_compression_mode.exit.thread

38:                                               ; preds = %36
  %39 = add nsw i32 %2, -1
  %40 = zext nneg i32 %39 to i64
  br label %zfp_stream_compression_mode.exit.thread57

41:                                               ; preds = %zfp_stream_compression_mode.exit
  %42 = add nuw nsw i32 %8, 2047
  %43 = zext nneg i32 %42 to i64
  br label %zfp_stream_compression_mode.exit.thread57

zfp_stream_compression_mode.exit.thread55:        ; preds = %34
  %44 = icmp slt i32 %32, 844
  br i1 %44, label %45, label %zfp_stream_compression_mode.exit.thread

45:                                               ; preds = %zfp_stream_compression_mode.exit.thread55
  %46 = sext i32 %32 to i64
  %47 = add nsw i64 %46, 3251
  br label %zfp_stream_compression_mode.exit.thread57

zfp_stream_compression_mode.exit.thread.thread:   ; preds = %1
  %48 = icmp ult i32 %2, 32768
  br i1 %48, label %zfp_stream_compression_mode.exit.thread.thread.thread, label %53

zfp_stream_compression_mode.exit.thread:          ; preds = %zfp_stream_compression_mode.exit, %27, %6, %zfp_stream_compression_mode.exit.thread55, %36
  %49 = icmp eq i32 %2, 0
  %50 = add i32 %2, -32768
  %brmerge = icmp ult i32 %50, -32767
  %.mux = select i1 %49, i64 0, i64 32767
  br i1 %brmerge, label %53, label %zfp_stream_compression_mode.exit.thread.thread.thread

zfp_stream_compression_mode.exit.thread.thread.thread: ; preds = %zfp_stream_compression_mode.exit.thread, %14, %zfp_stream_compression_mode.exit.thread.thread
  %51 = add nsw i32 %2, -1
  %52 = zext nneg i32 %51 to i64
  br label %53

53:                                               ; preds = %zfp_stream_compression_mode.exit.thread, %zfp_stream_compression_mode.exit.thread.thread, %zfp_stream_compression_mode.exit.thread.thread.thread
  %54 = phi i64 [ %.mux, %zfp_stream_compression_mode.exit.thread ], [ %52, %zfp_stream_compression_mode.exit.thread.thread.thread ], [ 32767, %zfp_stream_compression_mode.exit.thread.thread ]
  %55 = icmp eq i32 %4, 0
  %56 = add i32 %4, -32768
  %brmerge61 = icmp ult i32 %56, -32767
  %.mux62 = select i1 %55, i64 0, i64 1073709056
  %57 = add nsw i32 %4, -1
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 15
  %60 = select i1 %brmerge61, i64 %.mux62, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  %64 = add i32 %62, -128
  %brmerge64 = icmp ult i32 %64, -127
  %.mux65 = select i1 %63, i64 0, i64 127
  %65 = add i32 %62, 4194303
  %66 = zext i32 %65 to i64
  %67 = select i1 %brmerge64, i64 %.mux65, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %69, -16495
  %71 = add i32 %69, -16272
  %brmerge67 = icmp ult i32 %71, -32767
  %.mux68 = select i1 %70, i64 0, i64 4194176
  %72 = add nsw i32 %69, 16495
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 7
  %75 = select i1 %brmerge67, i64 %.mux68, i64 %74
  %76 = add nuw nsw i64 %75, %67
  %77 = add nuw nsw i64 %54, %60
  %78 = shl i64 %76, 42
  %79 = shl nuw nsw i64 %77, 12
  %80 = add i64 %78, %79
  %81 = or disjoint i64 %80, 4095
  br label %zfp_stream_compression_mode.exit.thread57

zfp_stream_compression_mode.exit.thread57:        ; preds = %34, %53, %45, %41, %38
  %.0 = phi i64 [ %81, %53 ], [ %47, %45 ], [ %43, %41 ], [ %40, %38 ], [ 2176, %34 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @zfp_stream_params(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #6 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %0, align 8
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %6, %5
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %12, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %9, %8
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %16, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %13, %12
  %.not17 = icmp eq ptr %4, null
  br i1 %.not17, label %20, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @zfp_stream_compressed_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @stream_size(ptr noundef %3) #19
  ret i64 %4
}

declare i64 @stream_size(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 0, 2305843009213693952) i64 @zfp_stream_maximum_size(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 12
  %.val = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val, -1075
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %.not.i = icmp eq i64 %6, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %.not.i, label %zfp_field_dimensionality.exit, label %7

7:                                                ; preds = %2
  %.not4.i = icmp eq i64 %.pre, 0
  br i1 %.not4.i, label %zfp_field_dimensionality.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %.not5.i = icmp eq i64 %10, 0
  br i1 %.not5.i, label %zfp_field_dimensionality.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8
  %.not6.i = icmp eq i64 %13, 0
  %14 = select i1 %.not6.i, i32 3, i32 4
  br label %zfp_field_dimensionality.exit

zfp_field_dimensionality.exit:                    ; preds = %2, %7, %8, %11
  %15 = phi i64 [ %.pre, %11 ], [ %.pre, %8 ], [ 0, %7 ], [ %.pre, %2 ]
  %16 = phi i32 [ %14, %11 ], [ 2, %8 ], [ 1, %7 ], [ 0, %2 ]
  %17 = add i64 %6, 3
  %18 = lshr i64 %17, 2
  %19 = add i64 %15, 3
  %20 = lshr i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 3
  %24 = lshr i64 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8
  br i1 %.not.i, label %zfp_field_blocks.exit, label %27

27:                                               ; preds = %zfp_field_dimensionality.exit
  %.not4.i.i = icmp eq i64 %15, 0
  br i1 %.not4.i.i, label %zfp_field_blocks.exit, label %28

28:                                               ; preds = %27
  %.not5.i.i = icmp eq i64 %22, 0
  br i1 %.not5.i.i, label %30, label %29

29:                                               ; preds = %28
  %.not6.i.i = icmp eq i64 %26, 0
  br i1 %.not6.i.i, label %32, label %zfp_field_dimensionality.exit.i

30:                                               ; preds = %28
  %31 = mul i64 %20, %18
  br label %zfp_field_blocks.exit

32:                                               ; preds = %29
  %33 = mul i64 %20, %18
  %34 = mul i64 %33, %24
  br label %zfp_field_blocks.exit

zfp_field_dimensionality.exit.i:                  ; preds = %29
  %35 = add i64 %26, 3
  %36 = lshr i64 %35, 2
  %37 = mul i64 %20, %18
  %38 = mul i64 %37, %24
  %39 = mul i64 %38, %36
  br label %zfp_field_blocks.exit

zfp_field_blocks.exit:                            ; preds = %zfp_field_dimensionality.exit, %27, %30, %32, %zfp_field_dimensionality.exit.i
  %.0.i = phi i64 [ %39, %zfp_field_dimensionality.exit.i ], [ %34, %32 ], [ %31, %30 ], [ 0, %zfp_field_dimensionality.exit ], [ %18, %27 ]
  %40 = shl nuw nsw i32 %16, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %71, label %41

41:                                               ; preds = %zfp_field_blocks.exit
  %42 = load i32, ptr %1, align 8
  switch i32 %42, label %71 [
    i32 1, label %43
    i32 2, label %45
    i32 3, label %47
    i32 4, label %49
  ]

43:                                               ; preds = %41
  %44 = select i1 %4, i32 0, i32 5
  br label %zfp_field_precision.exit

45:                                               ; preds = %41
  %46 = select i1 %4, i32 0, i32 6
  br label %zfp_field_precision.exit

47:                                               ; preds = %41
  %48 = select i1 %4, i32 9, i32 15
  br label %zfp_field_precision.exit

49:                                               ; preds = %41
  %50 = select i1 %4, i32 12, i32 19
  br label %zfp_field_precision.exit

zfp_field_precision.exit:                         ; preds = %49, %45, %43, %47
  %.044 = phi i32 [ %44, %43 ], [ %48, %47 ], [ %50, %49 ], [ %46, %45 ]
  %.0.i.i = phi i32 [ 32, %43 ], [ 32, %47 ], [ 64, %49 ], [ 64, %45 ]
  %.in45 = shl nsw i32 -1, %40
  %51 = xor i32 %.in45, -1
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i32, ptr %.in, align 8
  %53 = icmp ult i32 %52, %.0.i.i
  br i1 %53, label %zfp_field_precision.exit41, label %switch.lookup

switch.lookup:                                    ; preds = %zfp_field_precision.exit
  %switch.tableidx = add nsw i32 %42, -1
  %54 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.zfp_stream_maximum_size, i64 0, i64 %54
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %zfp_field_precision.exit41

zfp_field_precision.exit41:                       ; preds = %switch.lookup, %zfp_field_precision.exit
  %55 = phi i32 [ %52, %zfp_field_precision.exit ], [ %switch.load, %switch.lookup ]
  %56 = shl nuw nsw i32 %55, %40
  %57 = add nuw nsw i32 %.044, %51
  %58 = add nuw nsw i32 %57, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %60 = load i32, ptr %59, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %58, i32 %60)
  %61 = load i32, ptr %0, align 8
  %62 = tail call i32 @llvm.umax.i32(i32 %., i32 %61)
  %63 = zext i32 %62 to i64
  %64 = mul i64 %.0.i, %63
  %65 = load i64, ptr @stream_word_bits, align 8
  %66 = add i64 %65, 147
  %67 = add i64 %66, %64
  %68 = sub i64 0, %65
  %69 = and i64 %67, %68
  %70 = lshr i64 %69, 3
  br label %71

71:                                               ; preds = %41, %zfp_field_blocks.exit, %zfp_field_precision.exit41
  %.031 = phi i64 [ %70, %zfp_field_precision.exit41 ], [ 0, %zfp_field_blocks.exit ], [ 0, %41 ]
  ret i64 %.031
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @zfp_stream_set_bit_stream(ptr noundef writeonly captures(none) initializes((16, 24)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @zfp_stream_set_reversible(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #7 {
  store i32 1, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 16658, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 64, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1075, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define double @zfp_stream_set_rate(ptr noundef writeonly captures(none) initializes((0, 16)) %0, double noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = shl i32 %3, 1
  %7 = shl nuw i32 1, %6
  %8 = uitofp nneg i32 %7 to double
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %1, double 5.000000e-01)
  %10 = tail call double @llvm.floor.f64(double %9)
  %11 = fptoui double %10 to i32
  switch i32 %2, label %16 [
    i32 3, label %12
    i32 4, label %14
  ]

12:                                               ; preds = %5
  %13 = tail call i32 @llvm.umax.i32(i32 %11, i32 9)
  br label %16

14:                                               ; preds = %5
  %15 = tail call i32 @llvm.umax.i32(i32 %11, i32 12)
  br label %16

16:                                               ; preds = %5, %14, %12
  %.0 = phi i32 [ %11, %5 ], [ %15, %14 ], [ %13, %12 ]
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @stream_word_bits, align 8
  %19 = trunc i64 %18 to i32
  %20 = add i32 %.0, -1
  %21 = add i32 %20, %19
  %22 = sub i32 0, %19
  %23 = and i32 %21, %22
  br label %24

24:                                               ; preds = %17, %16
  %.1 = phi i32 [ %23, %17 ], [ %.0, %16 ]
  store i32 %.1, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 64, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1074, ptr %27, align 4
  %28 = uitofp i32 %.1 to double
  %29 = fdiv double %28, %8
  ret double %29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef range(i32 0, 65) i32 @zfp_stream_set_precision(ptr noundef writeonly captures(none) initializes((0, 16)) %0, i32 noundef %1) local_unnamed_addr #7 {
  store i32 1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 16658, ptr %3, align 4
  %.not = icmp eq i32 %1, 0
  %4 = tail call i32 @llvm.umin.i32(i32 %1, i32 64)
  %5 = select i1 %.not, i32 64, i32 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1074, ptr %7, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define double @zfp_stream_set_accuracy(ptr noundef writeonly captures(none) initializes((0, 16)) %0, double noundef %1) local_unnamed_addr #9 {
  %3 = alloca i32, align 4
  store i32 -1074, ptr %3, align 4
  %4 = fcmp ogt double %1, 0.000000e+00
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = call double @frexp(double noundef %1, ptr noundef nonnull %3) #19
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 %7, -1
  store i32 1, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 16658, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 64, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %8, ptr %11, align 4
  %12 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %8) #19
  br label %16

.critedge:                                        ; preds = %2
  store i32 1, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 16658, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 64, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1074, ptr %15, align 4
  br label %16

16:                                               ; preds = %.critedge, %5
  %17 = phi double [ %12, %5 ], [ 0.000000e+00, %.critedge ]
  ret double %17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 6) i32 @zfp_stream_set_mode(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = icmp ult i64 %1, 4095
  br i1 %3, label %4, label %19

4:                                                ; preds = %2
  %5 = icmp samesign ult i64 %1, 2048
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = trunc nuw nsw i64 %1 to i32
  %8 = add nuw nsw i32 %7, 1
  br label %35

9:                                                ; preds = %4
  %10 = icmp samesign ult i64 %1, 2176
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = trunc nuw nsw i64 %1 to i32
  %13 = add nsw i32 %12, -2047
  br label %35

14:                                               ; preds = %9
  %15 = icmp eq i64 %1, 2176
  br i1 %15, label %35, label %16

16:                                               ; preds = %14
  %17 = trunc nuw nsw i64 %1 to i32
  %18 = add nsw i32 %17, -3251
  br label %35

19:                                               ; preds = %2
  %20 = trunc i64 %1 to i32
  %21 = lshr i32 %20, 12
  %22 = and i32 %21, 32767
  %23 = add nuw nsw i32 %22, 1
  %24 = lshr i64 %1, 27
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 32767
  %27 = add nuw nsw i32 %26, 1
  %28 = lshr i64 %1, 42
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = and i32 %29, 127
  %31 = add nuw nsw i32 %30, 1
  %32 = lshr i64 %1, 49
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = add nsw i32 %33, -16495
  br label %35

35:                                               ; preds = %14, %6, %16, %11, %19
  %.023 = phi i32 [ %8, %6 ], [ 1, %11 ], [ 1, %16 ], [ %23, %19 ], [ 1, %14 ]
  %.022 = phi i32 [ %8, %6 ], [ 16658, %11 ], [ 16658, %16 ], [ %27, %19 ], [ 16658, %14 ]
  %36 = phi i32 [ 64, %6 ], [ %13, %11 ], [ 64, %16 ], [ %31, %19 ], [ 64, %14 ]
  %37 = phi i32 [ -1074, %6 ], [ -1074, %11 ], [ %18, %16 ], [ %34, %19 ], [ -1075, %14 ]
  %38 = icmp samesign ule i32 %.023, %.022
  %39 = add nsw i32 %36, -1
  %40 = icmp samesign ult i32 %39, 64
  %or.cond3.i = and i1 %38, %40
  br i1 %or.cond3.i, label %41, label %zfp_stream_compression_mode.exit

41:                                               ; preds = %35
  store i32 %.023, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.022, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %36, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %37, ptr %44, align 4
  %45 = icmp eq i32 %.023, 1
  %46 = icmp eq i32 %.022, 16658
  %or.cond32.i = and i1 %45, %46
  %47 = icmp eq i32 %36, 64
  %or.cond33.i = and i1 %or.cond32.i, %47
  %48 = icmp eq i32 %37, -1074
  %or.cond = select i1 %or.cond33.i, i1 %48, i1 false
  br i1 %or.cond, label %zfp_stream_compression_mode.exit, label %49

49:                                               ; preds = %41
  %50 = icmp eq i32 %.023, %.022
  %51 = icmp samesign ult i32 %.022, 16659
  %or.cond35.i = and i1 %50, %51
  %52 = icmp samesign ugt i32 %36, 63
  %or.cond42.i = select i1 %or.cond35.i, i1 %52, i1 false
  %53 = icmp eq i32 %37, -1074
  %or.cond30 = select i1 %or.cond42.i, i1 %53, i1 false
  br i1 %or.cond30, label %zfp_stream_compression_mode.exit, label %54

54:                                               ; preds = %49
  %55 = icmp samesign ult i32 %.023, 2
  %56 = icmp samesign ugt i32 %.022, 16657
  %or.cond43.i = and i1 %55, %56
  br i1 %or.cond43.i, label %57, label %zfp_stream_compression_mode.exit

57:                                               ; preds = %54
  %58 = icmp ne i32 %37, -1074
  %brmerge.not.i = select i1 %58, i1 %52, i1 false
  %.mux.i = select i1 %58, i32 1, i32 3
  br i1 %brmerge.not.i, label %59, label %zfp_stream_compression_mode.exit

59:                                               ; preds = %57
  %60 = icmp sgt i32 %37, -1075
  %spec.select.i = select i1 %60, i32 4, i32 5
  br label %zfp_stream_compression_mode.exit

zfp_stream_compression_mode.exit:                 ; preds = %49, %41, %35, %59, %57, %54
  %.024 = phi i32 [ %.mux.i, %57 ], [ 1, %54 ], [ %spec.select.i, %59 ], [ 0, %35 ], [ 1, %41 ], [ 2, %49 ]
  ret i32 %.024
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @zfp_stream_set_params(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = icmp ule i32 %1, %2
  %7 = add i32 %3, -1
  %8 = icmp ult i32 %7, 64
  %or.cond3 = and i1 %6, %8
  br i1 %or.cond3, label %9, label %13

9:                                                ; preds = %5
  store i32 %1, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %4, ptr %12, align 4
  br label %13

13:                                               ; preds = %5, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @zfp_stream_flush(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @stream_flush(ptr noundef %3) #19
  ret i64 %4
}

declare i64 @stream_flush(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define i64 @zfp_stream_align(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @stream_align(ptr noundef %3) #19
  ret i64 %4
}

declare i64 @stream_align(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @zfp_stream_rewind(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @stream_rewind(ptr noundef %3) #19
  ret void
}

declare void @stream_rewind(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @zfp_stream_execution(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @zfp_stream_omp_threads(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i32 [ %8, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @zfp_stream_omp_chunk_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %1, %5
  %.0 = phi i32 [ %9, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define range(i32 0, 2) i32 @zfp_stream_set_execution(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  switch i32 %1, label %22 [
    i32 0, label %3
    i32 1, label %10
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %.not20 = icmp eq i32 %5, 0
  br i1 %.not20, label %20, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %20, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #19
  store ptr null, ptr %7, align 8
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 1
  br i1 %.not, label %20, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not19 = icmp eq ptr %15, null
  br i1 %.not19, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #19
  br label %17

17:                                               ; preds = %16, %13
  %18 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #23
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store ptr %18, ptr %14, align 8
  br label %20

20:                                               ; preds = %10, %17, %3, %6, %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %21, align 8
  br label %22

22:                                               ; preds = %2, %20
  %.0 = phi i32 [ 1, %20 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef range(i32 0, 2) i32 @zfp_stream_set_omp_threads(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not.i, label %._crit_edge, label %5

5:                                                ; preds = %2
  %.not19.i = icmp eq ptr %.pre, null
  br i1 %.not19.i, label %7, label %6

6:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %.pre) #19
  br label %7

7:                                                ; preds = %6, %5
  %8 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #23
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store ptr %8, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %7
  %10 = phi ptr [ %8, %7 ], [ %.pre, %2 ]
  store i32 1, ptr %3, align 8
  store i32 %1, ptr %10, align 4
  ret i32 1
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef range(i32 0, 2) i32 @zfp_stream_set_omp_chunk_size(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not.i, label %._crit_edge, label %5

5:                                                ; preds = %2
  %.not19.i = icmp eq ptr %.pre, null
  br i1 %.not19.i, label %7, label %6

6:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %.pre) #19
  br label %7

7:                                                ; preds = %6, %5
  %8 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #23
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store ptr %8, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %7
  %10 = phi ptr [ %8, %7 ], [ %.pre, %2 ]
  store i32 1, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %1, ptr %11, align 4
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @zfp_promote_int8_to_int32(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #16 {
  %4 = shl i32 %2, 1
  %5 = shl nuw i32 1, %4
  br label %6

6:                                                ; preds = %3, %6
  %.07 = phi i32 [ %5, %3 ], [ %7, %6 ]
  %.036 = phi ptr [ %0, %3 ], [ %12, %6 ]
  %.045 = phi ptr [ %1, %3 ], [ %8, %6 ]
  %7 = add i32 %.07, -1
  %8 = getelementptr inbounds nuw i8, ptr %.045, i64 1
  %9 = load i8, ptr %.045, align 1
  %10 = sext i8 %9 to i32
  %11 = shl nsw i32 %10, 23
  %12 = getelementptr inbounds nuw i8, ptr %.036, i64 4
  store i32 %11, ptr %.036, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %6

13:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @zfp_promote_uint8_to_int32(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #16 {
  %4 = shl i32 %2, 1
  %5 = shl nuw i32 1, %4
  br label %6

6:                                                ; preds = %3, %6
  %.07 = phi i32 [ %5, %3 ], [ %7, %6 ]
  %.036 = phi ptr [ %0, %3 ], [ %13, %6 ]
  %.045 = phi ptr [ %1, %3 ], [ %8, %6 ]
  %7 = add i32 %.07, -1
  %8 = getelementptr inbounds nuw i8, ptr %.045, i64 1
  %9 = load i8, ptr %.045, align 1
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 23
  %12 = add nsw i32 %11, -1073741824
  %13 = getelementptr inbounds nuw i8, ptr %.036, i64 4
  store i32 %12, ptr %.036, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %6

14:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @zfp_promote_int16_to_int32(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #16 {
  %4 = shl i32 %2, 1
  %5 = shl nuw i32 1, %4
  br label %6

6:                                                ; preds = %3, %6
  %.07 = phi i32 [ %5, %3 ], [ %7, %6 ]
  %.036 = phi ptr [ %0, %3 ], [ %12, %6 ]
  %.045 = phi ptr [ %1, %3 ], [ %8, %6 ]
  %7 = add i32 %.07, -1
  %8 = getelementptr inbounds nuw i8, ptr %.045, i64 2
  %9 = load i16, ptr %.045, align 2
  %10 = sext i16 %9 to i32
  %11 = shl nsw i32 %10, 15
  %12 = getelementptr inbounds nuw i8, ptr %.036, i64 4
  store i32 %11, ptr %.036, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %6

13:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @zfp_promote_uint16_to_int32(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #16 {
  %4 = shl i32 %2, 1
  %5 = shl nuw i32 1, %4
  br label %6

6:                                                ; preds = %3, %6
  %.07 = phi i32 [ %5, %3 ], [ %7, %6 ]
  %.036 = phi ptr [ %0, %3 ], [ %13, %6 ]
  %.045 = phi ptr [ %1, %3 ], [ %8, %6 ]
  %7 = add i32 %.07, -1
  %8 = getelementptr inbounds nuw i8, ptr %.045, i64 2
  %9 = load i16, ptr %.045, align 2
  %10 = zext i16 %9 to i32
  %11 = shl nuw nsw i32 %10, 15
  %12 = add nsw i32 %11, -1073741824
  %13 = getelementptr inbounds nuw i8, ptr %.036, i64 4
  store i32 %12, ptr %.036, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %6

14:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @zfp_demote_int32_to_int8(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #16 {
  %4 = shl i32 %2, 1
  %5 = shl nuw i32 1, %4
  br label %6

6:                                                ; preds = %3, %6
  %.011 = phi ptr [ %0, %3 ], [ %14, %6 ]
  %.0710 = phi i32 [ %5, %3 ], [ %7, %6 ]
  %.089 = phi ptr [ %1, %3 ], [ %8, %6 ]
  %7 = add i32 %.0710, -1
  %8 = getelementptr inbounds nuw i8, ptr %.089, i64 4
  %9 = load i32, ptr %.089, align 4
  %10 = ashr i32 %9, 23
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 127)
  %12 = tail call i32 @llvm.smax.i32(i32 %11, i32 -128)
  %13 = trunc nsw i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %.011, i64 1
  store i8 %13, ptr %.011, align 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %15, label %6

15:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @zfp_demote_int32_to_uint8(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #16 {
  %4 = shl i32 %2, 1
  %5 = shl nuw i32 1, %4
  br label %6

6:                                                ; preds = %3, %6
  %.011 = phi ptr [ %0, %3 ], [ %15, %6 ]
  %.0710 = phi i32 [ %5, %3 ], [ %7, %6 ]
  %.089 = phi ptr [ %1, %3 ], [ %8, %6 ]
  %7 = add i32 %.0710, -1
  %8 = getelementptr inbounds nuw i8, ptr %.089, i64 4
  %9 = load i32, ptr %.089, align 4
  %10 = ashr i32 %9, 23
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 127)
  %12 = tail call i32 @llvm.smax.i32(i32 %11, i32 -128)
  %13 = trunc nsw i32 %12 to i8
  %14 = xor i8 %13, -128
  %15 = getelementptr inbounds nuw i8, ptr %.011, i64 1
  store i8 %14, ptr %.011, align 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %6

16:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @zfp_demote_int32_to_int16(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #16 {
  %4 = shl i32 %2, 1
  %5 = shl nuw i32 1, %4
  br label %6

6:                                                ; preds = %3, %6
  %.011 = phi ptr [ %0, %3 ], [ %14, %6 ]
  %.0710 = phi i32 [ %5, %3 ], [ %7, %6 ]
  %.089 = phi ptr [ %1, %3 ], [ %8, %6 ]
  %7 = add i32 %.0710, -1
  %8 = getelementptr inbounds nuw i8, ptr %.089, i64 4
  %9 = load i32, ptr %.089, align 4
  %10 = ashr i32 %9, 15
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 32767)
  %12 = tail call i32 @llvm.smax.i32(i32 %11, i32 -32768)
  %13 = trunc nsw i32 %12 to i16
  %14 = getelementptr inbounds nuw i8, ptr %.011, i64 2
  store i16 %13, ptr %.011, align 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %15, label %6

15:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @zfp_demote_int32_to_uint16(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #16 {
  %4 = shl i32 %2, 1
  %5 = shl nuw i32 1, %4
  br label %6

6:                                                ; preds = %3, %6
  %.011 = phi ptr [ %0, %3 ], [ %15, %6 ]
  %.0710 = phi i32 [ %5, %3 ], [ %7, %6 ]
  %.089 = phi ptr [ %1, %3 ], [ %8, %6 ]
  %7 = add i32 %.0710, -1
  %8 = getelementptr inbounds nuw i8, ptr %.089, i64 4
  %9 = load i32, ptr %.089, align 4
  %10 = ashr i32 %9, 15
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 32767)
  %12 = tail call i32 @llvm.smax.i32(i32 %11, i32 -32768)
  %13 = trunc nsw i32 %12 to i16
  %14 = xor i16 %13, -32768
  %15 = getelementptr inbounds nuw i8, ptr %.011, i64 2
  store i16 %14, ptr %.011, align 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %6

16:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @zfp_compress(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8
  %.not32.i = icmp eq i64 %6, 0
  br i1 %.not32.i, label %7, label %zfp_field_stride.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8
  %.not33.i = icmp eq i64 %9, 0
  br i1 %.not33.i, label %10, label %zfp_field_stride.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i64, ptr %11, align 8
  %.not34.i = icmp eq i64 %12, 0
  br i1 %.not34.i, label %13, label %zfp_field_stride.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i64
  br label %zfp_field_stride.exit

zfp_field_stride.exit:                            ; preds = %2, %7, %10, %13
  %18 = phi i64 [ 1, %10 ], [ 1, %7 ], [ 1, %2 ], [ %17, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %zfp_field_dimensionality.exit, label %21

21:                                               ; preds = %zfp_field_stride.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8
  %.not4.i = icmp eq i64 %23, 0
  br i1 %.not4.i, label %zfp_field_dimensionality.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8
  %.not5.i = icmp eq i64 %26, 0
  br i1 %.not5.i, label %zfp_field_dimensionality.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 8
  %.not6.i = icmp eq i64 %29, 0
  %30 = select i1 %.not6.i, i64 2, i64 3
  br label %zfp_field_dimensionality.exit

zfp_field_dimensionality.exit:                    ; preds = %zfp_field_stride.exit, %21, %24, %27
  %31 = phi i64 [ %30, %27 ], [ 1, %24 ], [ 0, %21 ], [ 4294967295, %zfp_field_stride.exit ]
  %32 = load i32, ptr %1, align 8
  %.off = add i32 %32, -1
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %33, label %44

33:                                               ; preds = %zfp_field_dimensionality.exit
  %34 = zext i32 %4 to i64
  %35 = zext nneg i32 %.off to i64
  %36 = getelementptr inbounds nuw [3 x [2 x [4 x [4 x ptr]]]], ptr @__const.zfp_compress.ftable, i64 0, i64 %34, i64 %18, i64 %31, i64 %35
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %44, label %38

38:                                               ; preds = %33
  tail call void %37(ptr noundef nonnull %0, ptr noundef nonnull %1) #19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 @stream_flush(ptr noundef %40) #19
  %42 = load ptr, ptr %39, align 8
  %43 = tail call i64 @stream_size(ptr noundef %42) #19
  br label %44

44:                                               ; preds = %33, %zfp_field_dimensionality.exit, %38
  %.0 = phi i64 [ %43, %38 ], [ 0, %zfp_field_dimensionality.exit ], [ 0, %33 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal void @compress_int32_1(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967292
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.017 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %.01416 = phi ptr [ %10, %.lr.ph ], [ %4, %2 ]
  %8 = tail call i64 @zfp_encode_block_int32_1(ptr noundef %0, ptr noundef %.01416) #19
  %9 = add nuw nsw i64 %.017, 4
  %10 = getelementptr inbounds nuw i8, ptr %.01416, i64 16
  %11 = icmp samesign ult i64 %9, %7
  br i1 %11, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.014.lcssa = phi ptr [ %4, %2 ], [ %10, %.lr.ph ]
  %.0.lcssa = phi i64 [ 0, %2 ], [ %9, %.lr.ph ]
  %12 = icmp ult i64 %.0.lcssa, %6
  br i1 %12, label %13, label %16

13:                                               ; preds = %._crit_edge
  %14 = sub nuw i64 %6, %.0.lcssa
  %15 = tail call i64 @zfp_encode_partial_block_strided_int32_1(ptr noundef %0, ptr noundef %.014.lcssa, i64 noundef %14, i64 noundef 1) #19
  br label %16

16:                                               ; preds = %13, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_int64_1(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967292
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.017 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %.01416 = phi ptr [ %10, %.lr.ph ], [ %4, %2 ]
  %8 = tail call i64 @zfp_encode_block_int64_1(ptr noundef %0, ptr noundef %.01416) #19
  %9 = add nuw nsw i64 %.017, 4
  %10 = getelementptr inbounds nuw i8, ptr %.01416, i64 32
  %11 = icmp samesign ult i64 %9, %7
  br i1 %11, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.014.lcssa = phi ptr [ %4, %2 ], [ %10, %.lr.ph ]
  %.0.lcssa = phi i64 [ 0, %2 ], [ %9, %.lr.ph ]
  %12 = icmp ult i64 %.0.lcssa, %6
  br i1 %12, label %13, label %16

13:                                               ; preds = %._crit_edge
  %14 = sub nuw i64 %6, %.0.lcssa
  %15 = tail call i64 @zfp_encode_partial_block_strided_int64_1(ptr noundef %0, ptr noundef %.014.lcssa, i64 noundef %14, i64 noundef 1) #19
  br label %16

16:                                               ; preds = %13, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_float_1(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967292
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.017 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %.01416 = phi ptr [ %10, %.lr.ph ], [ %4, %2 ]
  %8 = tail call i64 @zfp_encode_block_float_1(ptr noundef %0, ptr noundef %.01416) #19
  %9 = add nuw nsw i64 %.017, 4
  %10 = getelementptr inbounds nuw i8, ptr %.01416, i64 16
  %11 = icmp samesign ult i64 %9, %7
  br i1 %11, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.014.lcssa = phi ptr [ %4, %2 ], [ %10, %.lr.ph ]
  %.0.lcssa = phi i64 [ 0, %2 ], [ %9, %.lr.ph ]
  %12 = icmp ult i64 %.0.lcssa, %6
  br i1 %12, label %13, label %16

13:                                               ; preds = %._crit_edge
  %14 = sub nuw i64 %6, %.0.lcssa
  %15 = tail call i64 @zfp_encode_partial_block_strided_float_1(ptr noundef %0, ptr noundef %.014.lcssa, i64 noundef %14, i64 noundef 1) #19
  br label %16

16:                                               ; preds = %13, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_double_1(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967292
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.017 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %.01416 = phi ptr [ %10, %.lr.ph ], [ %4, %2 ]
  %8 = tail call i64 @zfp_encode_block_double_1(ptr noundef %0, ptr noundef %.01416) #19
  %9 = add nuw nsw i64 %.017, 4
  %10 = getelementptr inbounds nuw i8, ptr %.01416, i64 32
  %11 = icmp samesign ult i64 %9, %7
  br i1 %11, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.014.lcssa = phi ptr [ %4, %2 ], [ %10, %.lr.ph ]
  %.0.lcssa = phi i64 [ 0, %2 ], [ %9, %.lr.ph ]
  %12 = icmp ult i64 %.0.lcssa, %6
  br i1 %12, label %13, label %16

13:                                               ; preds = %._crit_edge
  %14 = sub nuw i64 %6, %.0.lcssa
  %15 = tail call i64 @zfp_encode_partial_block_strided_double_1(ptr noundef %0, ptr noundef %.014.lcssa, i64 noundef %14, i64 noundef 1) #19
  br label %16

16:                                               ; preds = %13, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_int32_2(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8
  %.not43 = icmp eq i64 %12, 0
  %13 = select i1 %.not43, i64 %6, i64 %12
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge47, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %.not52 = icmp eq i64 %6, 0
  br i1 %.not52, label %.preheader, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.03846.us = phi i64 [ %28, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %14 = mul nsw i64 %.03846.us, %13
  %invariant.gep.us = getelementptr i32, ptr %4, i64 %14
  %15 = sub i64 %8, %.03846.us
  %.fr = freeze i64 %15
  %16 = icmp ult i64 %.fr, 4
  %17 = tail call i64 @llvm.umin.i64(i64 %.fr, i64 4)
  br i1 %16, label %.lr.ph.split.us.us, label %.lr.ph.split.us51

.lr.ph.split.us51:                                ; preds = %.preheader.us, %25
  %.045.us48 = phi i64 [ %26, %25 ], [ 0, %.preheader.us ]
  %18 = mul nsw i64 %.045.us48, %spec.select
  %gep.us49 = getelementptr i32, ptr %invariant.gep.us, i64 %18
  %19 = sub nuw i64 %6, %.045.us48
  %20 = icmp ult i64 %19, 4
  br i1 %20, label %23, label %21

21:                                               ; preds = %.lr.ph.split.us51
  %22 = tail call i64 @zfp_encode_block_strided_int32_2(ptr noundef %0, ptr noundef %gep.us49, i64 noundef %spec.select, i64 noundef %13) #19
  br label %25

23:                                               ; preds = %.lr.ph.split.us51
  %24 = tail call i64 @zfp_encode_partial_block_strided_int32_2(ptr noundef %0, ptr noundef %gep.us49, i64 noundef %19, i64 noundef %17, i64 noundef %spec.select, i64 noundef %13) #19
  br label %25

25:                                               ; preds = %23, %21
  %26 = add i64 %.045.us48, 4
  %27 = icmp ult i64 %26, %6
  br i1 %27, label %.lr.ph.split.us51, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %25, %.lr.ph.split.us.us
  %28 = add i64 %.03846.us, 4
  %29 = icmp ult i64 %28, %8
  br i1 %29, label %.preheader.us, label %._crit_edge47

.lr.ph.split.us.us:                               ; preds = %.preheader.us, %.lr.ph.split.us.us
  %.045.us.us = phi i64 [ %34, %.lr.ph.split.us.us ], [ 0, %.preheader.us ]
  %30 = mul nsw i64 %.045.us.us, %spec.select
  %gep.us.us = getelementptr i32, ptr %invariant.gep.us, i64 %30
  %31 = sub nuw i64 %6, %.045.us.us
  %32 = tail call i64 @llvm.umin.i64(i64 %31, i64 4)
  %33 = tail call i64 @zfp_encode_partial_block_strided_int32_2(ptr noundef %0, ptr noundef %gep.us.us, i64 noundef %32, i64 noundef %17, i64 noundef %spec.select, i64 noundef %13) #19
  %34 = add i64 %.045.us.us, 4
  %35 = icmp ult i64 %34, %6
  br i1 %35, label %.lr.ph.split.us.us, label %._crit_edge.us

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.03846 = phi i64 [ %36, %.preheader ], [ 0, %.preheader.lr.ph ]
  %36 = add i64 %.03846, 4
  %37 = icmp ult i64 %36, %8
  br i1 %37, label %.preheader, label %._crit_edge47

._crit_edge47:                                    ; preds = %._crit_edge.us, %.preheader, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_int64_2(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8
  %.not43 = icmp eq i64 %12, 0
  %13 = select i1 %.not43, i64 %6, i64 %12
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge47, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %.not52 = icmp eq i64 %6, 0
  br i1 %.not52, label %.preheader, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.03846.us = phi i64 [ %28, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %14 = mul nsw i64 %.03846.us, %13
  %invariant.gep.us = getelementptr i64, ptr %4, i64 %14
  %15 = sub i64 %8, %.03846.us
  %.fr = freeze i64 %15
  %16 = icmp ult i64 %.fr, 4
  %17 = tail call i64 @llvm.umin.i64(i64 %.fr, i64 4)
  br i1 %16, label %.lr.ph.split.us.us, label %.lr.ph.split.us51

.lr.ph.split.us51:                                ; preds = %.preheader.us, %25
  %.045.us48 = phi i64 [ %26, %25 ], [ 0, %.preheader.us ]
  %18 = mul nsw i64 %.045.us48, %spec.select
  %gep.us49 = getelementptr i64, ptr %invariant.gep.us, i64 %18
  %19 = sub nuw i64 %6, %.045.us48
  %20 = icmp ult i64 %19, 4
  br i1 %20, label %23, label %21

21:                                               ; preds = %.lr.ph.split.us51
  %22 = tail call i64 @zfp_encode_block_strided_int64_2(ptr noundef %0, ptr noundef %gep.us49, i64 noundef %spec.select, i64 noundef %13) #19
  br label %25

23:                                               ; preds = %.lr.ph.split.us51
  %24 = tail call i64 @zfp_encode_partial_block_strided_int64_2(ptr noundef %0, ptr noundef %gep.us49, i64 noundef %19, i64 noundef %17, i64 noundef %spec.select, i64 noundef %13) #19
  br label %25

25:                                               ; preds = %23, %21
  %26 = add i64 %.045.us48, 4
  %27 = icmp ult i64 %26, %6
  br i1 %27, label %.lr.ph.split.us51, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %25, %.lr.ph.split.us.us
  %28 = add i64 %.03846.us, 4
  %29 = icmp ult i64 %28, %8
  br i1 %29, label %.preheader.us, label %._crit_edge47

.lr.ph.split.us.us:                               ; preds = %.preheader.us, %.lr.ph.split.us.us
  %.045.us.us = phi i64 [ %34, %.lr.ph.split.us.us ], [ 0, %.preheader.us ]
  %30 = mul nsw i64 %.045.us.us, %spec.select
  %gep.us.us = getelementptr i64, ptr %invariant.gep.us, i64 %30
  %31 = sub nuw i64 %6, %.045.us.us
  %32 = tail call i64 @llvm.umin.i64(i64 %31, i64 4)
  %33 = tail call i64 @zfp_encode_partial_block_strided_int64_2(ptr noundef %0, ptr noundef %gep.us.us, i64 noundef %32, i64 noundef %17, i64 noundef %spec.select, i64 noundef %13) #19
  %34 = add i64 %.045.us.us, 4
  %35 = icmp ult i64 %34, %6
  br i1 %35, label %.lr.ph.split.us.us, label %._crit_edge.us

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.03846 = phi i64 [ %36, %.preheader ], [ 0, %.preheader.lr.ph ]
  %36 = add i64 %.03846, 4
  %37 = icmp ult i64 %36, %8
  br i1 %37, label %.preheader, label %._crit_edge47

._crit_edge47:                                    ; preds = %._crit_edge.us, %.preheader, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_float_2(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8
  %.not43 = icmp eq i64 %12, 0
  %13 = select i1 %.not43, i64 %6, i64 %12
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge47, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %.not52 = icmp eq i64 %6, 0
  br i1 %.not52, label %.preheader, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.03846.us = phi i64 [ %28, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %14 = mul nsw i64 %.03846.us, %13
  %invariant.gep.us = getelementptr float, ptr %4, i64 %14
  %15 = sub i64 %8, %.03846.us
  %.fr = freeze i64 %15
  %16 = icmp ult i64 %.fr, 4
  %17 = tail call i64 @llvm.umin.i64(i64 %.fr, i64 4)
  br i1 %16, label %.lr.ph.split.us.us, label %.lr.ph.split.us51

.lr.ph.split.us51:                                ; preds = %.preheader.us, %25
  %.045.us48 = phi i64 [ %26, %25 ], [ 0, %.preheader.us ]
  %18 = mul nsw i64 %.045.us48, %spec.select
  %gep.us49 = getelementptr float, ptr %invariant.gep.us, i64 %18
  %19 = sub nuw i64 %6, %.045.us48
  %20 = icmp ult i64 %19, 4
  br i1 %20, label %23, label %21

21:                                               ; preds = %.lr.ph.split.us51
  %22 = tail call i64 @zfp_encode_block_strided_float_2(ptr noundef %0, ptr noundef %gep.us49, i64 noundef %spec.select, i64 noundef %13) #19
  br label %25

23:                                               ; preds = %.lr.ph.split.us51
  %24 = tail call i64 @zfp_encode_partial_block_strided_float_2(ptr noundef %0, ptr noundef %gep.us49, i64 noundef %19, i64 noundef %17, i64 noundef %spec.select, i64 noundef %13) #19
  br label %25

25:                                               ; preds = %23, %21
  %26 = add i64 %.045.us48, 4
  %27 = icmp ult i64 %26, %6
  br i1 %27, label %.lr.ph.split.us51, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %25, %.lr.ph.split.us.us
  %28 = add i64 %.03846.us, 4
  %29 = icmp ult i64 %28, %8
  br i1 %29, label %.preheader.us, label %._crit_edge47

.lr.ph.split.us.us:                               ; preds = %.preheader.us, %.lr.ph.split.us.us
  %.045.us.us = phi i64 [ %34, %.lr.ph.split.us.us ], [ 0, %.preheader.us ]
  %30 = mul nsw i64 %.045.us.us, %spec.select
  %gep.us.us = getelementptr float, ptr %invariant.gep.us, i64 %30
  %31 = sub nuw i64 %6, %.045.us.us
  %32 = tail call i64 @llvm.umin.i64(i64 %31, i64 4)
  %33 = tail call i64 @zfp_encode_partial_block_strided_float_2(ptr noundef %0, ptr noundef %gep.us.us, i64 noundef %32, i64 noundef %17, i64 noundef %spec.select, i64 noundef %13) #19
  %34 = add i64 %.045.us.us, 4
  %35 = icmp ult i64 %34, %6
  br i1 %35, label %.lr.ph.split.us.us, label %._crit_edge.us

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.03846 = phi i64 [ %36, %.preheader ], [ 0, %.preheader.lr.ph ]
  %36 = add i64 %.03846, 4
  %37 = icmp ult i64 %36, %8
  br i1 %37, label %.preheader, label %._crit_edge47

._crit_edge47:                                    ; preds = %._crit_edge.us, %.preheader, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_double_2(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8
  %.not43 = icmp eq i64 %12, 0
  %13 = select i1 %.not43, i64 %6, i64 %12
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge47, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %.not52 = icmp eq i64 %6, 0
  br i1 %.not52, label %.preheader, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.03846.us = phi i64 [ %28, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %14 = mul nsw i64 %.03846.us, %13
  %invariant.gep.us = getelementptr double, ptr %4, i64 %14
  %15 = sub i64 %8, %.03846.us
  %.fr = freeze i64 %15
  %16 = icmp ult i64 %.fr, 4
  %17 = tail call i64 @llvm.umin.i64(i64 %.fr, i64 4)
  br i1 %16, label %.lr.ph.split.us.us, label %.lr.ph.split.us51

.lr.ph.split.us51:                                ; preds = %.preheader.us, %25
  %.045.us48 = phi i64 [ %26, %25 ], [ 0, %.preheader.us ]
  %18 = mul nsw i64 %.045.us48, %spec.select
  %gep.us49 = getelementptr double, ptr %invariant.gep.us, i64 %18
  %19 = sub nuw i64 %6, %.045.us48
  %20 = icmp ult i64 %19, 4
  br i1 %20, label %23, label %21

21:                                               ; preds = %.lr.ph.split.us51
  %22 = tail call i64 @zfp_encode_block_strided_double_2(ptr noundef %0, ptr noundef %gep.us49, i64 noundef %spec.select, i64 noundef %13) #19
  br label %25

23:                                               ; preds = %.lr.ph.split.us51
  %24 = tail call i64 @zfp_encode_partial_block_strided_double_2(ptr noundef %0, ptr noundef %gep.us49, i64 noundef %19, i64 noundef %17, i64 noundef %spec.select, i64 noundef %13) #19
  br label %25

25:                                               ; preds = %23, %21
  %26 = add i64 %.045.us48, 4
  %27 = icmp ult i64 %26, %6
  br i1 %27, label %.lr.ph.split.us51, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %25, %.lr.ph.split.us.us
  %28 = add i64 %.03846.us, 4
  %29 = icmp ult i64 %28, %8
  br i1 %29, label %.preheader.us, label %._crit_edge47

.lr.ph.split.us.us:                               ; preds = %.preheader.us, %.lr.ph.split.us.us
  %.045.us.us = phi i64 [ %34, %.lr.ph.split.us.us ], [ 0, %.preheader.us ]
  %30 = mul nsw i64 %.045.us.us, %spec.select
  %gep.us.us = getelementptr double, ptr %invariant.gep.us, i64 %30
  %31 = sub nuw i64 %6, %.045.us.us
  %32 = tail call i64 @llvm.umin.i64(i64 %31, i64 4)
  %33 = tail call i64 @zfp_encode_partial_block_strided_double_2(ptr noundef %0, ptr noundef %gep.us.us, i64 noundef %32, i64 noundef %17, i64 noundef %spec.select, i64 noundef %13) #19
  %34 = add i64 %.045.us.us, 4
  %35 = icmp ult i64 %34, %6
  br i1 %35, label %.lr.ph.split.us.us, label %._crit_edge.us

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.03846 = phi i64 [ %36, %.preheader ], [ 0, %.preheader.lr.ph ]
  %36 = add i64 %.03846, 4
  %37 = icmp ult i64 %36, %8
  br i1 %37, label %.preheader, label %._crit_edge47

._crit_edge47:                                    ; preds = %._crit_edge.us, %.preheader, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_int32_3(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8
  %.not64 = icmp eq i64 %14, 0
  %15 = select i1 %.not64, i64 %6, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8
  %.not65 = icmp eq i64 %17, 0
  %18 = mul i64 %8, %6
  %19 = select i1 %.not65, i64 %18, i64 %17
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %.preheader69.lr.ph

.preheader69.lr.ph:                               ; preds = %2
  %.not86 = icmp eq i64 %8, 0
  br i1 %.not86, label %.preheader69, label %.preheader69.lr.ph.split.us

.preheader69.lr.ph.split.us:                      ; preds = %.preheader69.lr.ph
  %.not87 = icmp eq i64 %6, 0
  br i1 %.not87, label %.preheader69.us, label %.preheader69.us.us

.preheader69.us.us:                               ; preds = %.preheader69.lr.ph.split.us, %._crit_edge75.split.us.us.us
  %.05681.us.us = phi i64 [ %58, %._crit_edge75.split.us.us.us ], [ 0, %.preheader69.lr.ph.split.us ]
  %20 = mul nsw i64 %.05681.us.us, %19
  %invariant.gep76.us.us = getelementptr i32, ptr %4, i64 %20
  %21 = sub i64 %10, %.05681.us.us
  %.fr = freeze i64 %21
  %22 = icmp ult i64 %.fr, 4
  %23 = tail call i64 @llvm.umin.i64(i64 %.fr, i64 4)
  br i1 %22, label %.preheader.us.us.us.us, label %.preheader.us.us.us

.preheader.us.us.us.us:                           ; preds = %.preheader69.us.us, %._crit_edge.split.us.us.us.us.us
  %.05774.us.us.us.us = phi i64 [ %34, %._crit_edge.split.us.us.us.us.us ], [ 0, %.preheader69.us.us ]
  %24 = mul nsw i64 %.05774.us.us.us.us, %15
  %gep.us.us.us.us = getelementptr i32, ptr %invariant.gep76.us.us, i64 %24
  %25 = sub i64 %8, %.05774.us.us.us.us
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 4)
  br label %27

27:                                               ; preds = %27, %.preheader.us.us.us.us
  %.070.us.us.us.us.us = phi i64 [ 0, %.preheader.us.us.us.us ], [ %32, %27 ]
  %28 = mul nsw i64 %.070.us.us.us.us.us, %spec.select
  %gep72.us.us.us.us.us = getelementptr i32, ptr %gep.us.us.us.us, i64 %28
  %29 = sub nuw i64 %6, %.070.us.us.us.us.us
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 4)
  %31 = tail call i64 @zfp_encode_partial_block_strided_int32_3(ptr noundef %0, ptr noundef %gep72.us.us.us.us.us, i64 noundef %30, i64 noundef %26, i64 noundef %23, i64 noundef %spec.select, i64 noundef %15, i64 noundef %19) #19
  %32 = add i64 %.070.us.us.us.us.us, 4
  %33 = icmp ult i64 %32, %6
  br i1 %33, label %27, label %._crit_edge.split.us.us.us.us.us

._crit_edge.split.us.us.us.us.us:                 ; preds = %27
  %34 = add i64 %.05774.us.us.us.us, 4
  %35 = icmp ult i64 %34, %8
  br i1 %35, label %.preheader.us.us.us.us, label %._crit_edge75.split.us.us.us

.preheader.us.us.us:                              ; preds = %.preheader69.us.us, %._crit_edge.us.us.us
  %.05774.us.us.us = phi i64 [ %50, %._crit_edge.us.us.us ], [ 0, %.preheader69.us.us ]
  %36 = mul nsw i64 %.05774.us.us.us, %15
  %gep.us.us.us = getelementptr i32, ptr %invariant.gep76.us.us, i64 %36
  %37 = sub i64 %8, %.05774.us.us.us
  %.fr88 = freeze i64 %37
  %38 = icmp ult i64 %.fr88, 4
  %39 = tail call i64 @llvm.umin.i64(i64 %.fr88, i64 4)
  br i1 %38, label %.lr.ph.split.us.us.us.us, label %.lr.ph.split.us80.us.us

.lr.ph.split.us80.us.us:                          ; preds = %.preheader.us.us.us, %47
  %.070.us77.us.us = phi i64 [ %48, %47 ], [ 0, %.preheader.us.us.us ]
  %40 = mul nsw i64 %.070.us77.us.us, %spec.select
  %gep72.us78.us.us = getelementptr i32, ptr %gep.us.us.us, i64 %40
  %41 = sub nuw i64 %6, %.070.us77.us.us
  %42 = icmp ult i64 %41, 4
  br i1 %42, label %45, label %43

43:                                               ; preds = %.lr.ph.split.us80.us.us
  %44 = tail call i64 @zfp_encode_block_strided_int32_3(ptr noundef %0, ptr noundef %gep72.us78.us.us, i64 noundef %spec.select, i64 noundef %15, i64 noundef %19) #19
  br label %47

45:                                               ; preds = %.lr.ph.split.us80.us.us
  %46 = tail call i64 @zfp_encode_partial_block_strided_int32_3(ptr noundef %0, ptr noundef %gep72.us78.us.us, i64 noundef %41, i64 noundef %39, i64 noundef %23, i64 noundef %spec.select, i64 noundef %15, i64 noundef %19) #19
  br label %47

47:                                               ; preds = %45, %43
  %48 = add i64 %.070.us77.us.us, 4
  %49 = icmp ult i64 %48, %6
  br i1 %49, label %.lr.ph.split.us80.us.us, label %._crit_edge.us.us.us

._crit_edge.us.us.us:                             ; preds = %47, %.lr.ph.split.us.us.us.us
  %50 = add i64 %.05774.us.us.us, 4
  %51 = icmp ult i64 %50, %8
  br i1 %51, label %.preheader.us.us.us, label %._crit_edge75.split.us.us.us

.lr.ph.split.us.us.us.us:                         ; preds = %.preheader.us.us.us, %.lr.ph.split.us.us.us.us
  %.070.us.us.us.us = phi i64 [ %56, %.lr.ph.split.us.us.us.us ], [ 0, %.preheader.us.us.us ]
  %52 = mul nsw i64 %.070.us.us.us.us, %spec.select
  %gep72.us.us.us.us = getelementptr i32, ptr %gep.us.us.us, i64 %52
  %53 = sub nuw i64 %6, %.070.us.us.us.us
  %54 = tail call i64 @llvm.umin.i64(i64 %53, i64 4)
  %55 = tail call i64 @zfp_encode_partial_block_strided_int32_3(ptr noundef %0, ptr noundef %gep72.us.us.us.us, i64 noundef %54, i64 noundef %39, i64 noundef %23, i64 noundef %spec.select, i64 noundef %15, i64 noundef %19) #19
  %56 = add i64 %.070.us.us.us.us, 4
  %57 = icmp ult i64 %56, %6
  br i1 %57, label %.lr.ph.split.us.us.us.us, label %._crit_edge.us.us.us

._crit_edge75.split.us.us.us:                     ; preds = %._crit_edge.us.us.us, %._crit_edge.split.us.us.us.us.us
  %58 = add i64 %.05681.us.us, 4
  %59 = icmp ult i64 %58, %10
  br i1 %59, label %.preheader69.us.us, label %._crit_edge

.preheader69.us:                                  ; preds = %.preheader69.lr.ph.split.us, %._crit_edge75.split.us84
  %.05681.us = phi i64 [ %62, %._crit_edge75.split.us84 ], [ 0, %.preheader69.lr.ph.split.us ]
  br label %.preheader.us82

.preheader.us82:                                  ; preds = %.preheader69.us, %.preheader.us82
  %.05774.us83 = phi i64 [ 0, %.preheader69.us ], [ %60, %.preheader.us82 ]
  %60 = add i64 %.05774.us83, 4
  %61 = icmp ult i64 %60, %8
  br i1 %61, label %.preheader.us82, label %._crit_edge75.split.us84

._crit_edge75.split.us84:                         ; preds = %.preheader.us82
  %62 = add i64 %.05681.us, 4
  %63 = icmp ult i64 %62, %10
  br i1 %63, label %.preheader69.us, label %._crit_edge

.preheader69:                                     ; preds = %.preheader69.lr.ph, %.preheader69
  %.05681 = phi i64 [ %64, %.preheader69 ], [ 0, %.preheader69.lr.ph ]
  %64 = add i64 %.05681, 4
  %65 = icmp ult i64 %64, %10
  br i1 %65, label %.preheader69, label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge75.split.us.us.us, %._crit_edge75.split.us84, %.preheader69, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_int64_3(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8
  %.not64 = icmp eq i64 %14, 0
  %15 = select i1 %.not64, i64 %6, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8
  %.not65 = icmp eq i64 %17, 0
  %18 = mul i64 %8, %6
  %19 = select i1 %.not65, i64 %18, i64 %17
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %.preheader69.lr.ph

.preheader69.lr.ph:                               ; preds = %2
  %.not86 = icmp eq i64 %8, 0
  br i1 %.not86, label %.preheader69, label %.preheader69.lr.ph.split.us

.preheader69.lr.ph.split.us:                      ; preds = %.preheader69.lr.ph
  %.not87 = icmp eq i64 %6, 0
  br i1 %.not87, label %.preheader69.us, label %.preheader69.us.us

.preheader69.us.us:                               ; preds = %.preheader69.lr.ph.split.us, %._crit_edge75.split.us.us.us
  %.05681.us.us = phi i64 [ %58, %._crit_edge75.split.us.us.us ], [ 0, %.preheader69.lr.ph.split.us ]
  %20 = mul nsw i64 %.05681.us.us, %19
  %invariant.gep76.us.us = getelementptr i64, ptr %4, i64 %20
  %21 = sub i64 %10, %.05681.us.us
  %.fr = freeze i64 %21
  %22 = icmp ult i64 %.fr, 4
  %23 = tail call i64 @llvm.umin.i64(i64 %.fr, i64 4)
  br i1 %22, label %.preheader.us.us.us.us, label %.preheader.us.us.us

.preheader.us.us.us.us:                           ; preds = %.preheader69.us.us, %._crit_edge.split.us.us.us.us.us
  %.05774.us.us.us.us = phi i64 [ %34, %._crit_edge.split.us.us.us.us.us ], [ 0, %.preheader69.us.us ]
  %24 = mul nsw i64 %.05774.us.us.us.us, %15
  %gep.us.us.us.us = getelementptr i64, ptr %invariant.gep76.us.us, i64 %24
  %25 = sub i64 %8, %.05774.us.us.us.us
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 4)
  br label %27

27:                                               ; preds = %27, %.preheader.us.us.us.us
  %.070.us.us.us.us.us = phi i64 [ 0, %.preheader.us.us.us.us ], [ %32, %27 ]
  %28 = mul nsw i64 %.070.us.us.us.us.us, %spec.select
  %gep72.us.us.us.us.us = getelementptr i64, ptr %gep.us.us.us.us, i64 %28
  %29 = sub nuw i64 %6, %.070.us.us.us.us.us
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 4)
  %31 = tail call i64 @zfp_encode_partial_block_strided_int64_3(ptr noundef %0, ptr noundef %gep72.us.us.us.us.us, i64 noundef %30, i64 noundef %26, i64 noundef %23, i64 noundef %spec.select, i64 noundef %15, i64 noundef %19) #19
  %32 = add i64 %.070.us.us.us.us.us, 4
  %33 = icmp ult i64 %32, %6
  br i1 %33, label %27, label %._crit_edge.split.us.us.us.us.us

._crit_edge.split.us.us.us.us.us:                 ; preds = %27
  %34 = add i64 %.05774.us.us.us.us, 4
  %35 = icmp ult i64 %34, %8
  br i1 %35, label %.preheader.us.us.us.us, label %._crit_edge75.split.us.us.us

.preheader.us.us.us:                              ; preds = %.preheader69.us.us, %._crit_edge.us.us.us
  %.05774.us.us.us = phi i64 [ %50, %._crit_edge.us.us.us ], [ 0, %.preheader69.us.us ]
  %36 = mul nsw i64 %.05774.us.us.us, %15
  %gep.us.us.us = getelementptr i64, ptr %invariant.gep76.us.us, i64 %36
  %37 = sub i64 %8, %.05774.us.us.us
  %.fr88 = freeze i64 %37
  %38 = icmp ult i64 %.fr88, 4
  %39 = tail call i64 @llvm.umin.i64(i64 %.fr88, i64 4)
  br i1 %38, label %.lr.ph.split.us.us.us.us, label %.lr.ph.split.us80.us.us

.lr.ph.split.us80.us.us:                          ; preds = %.preheader.us.us.us, %47
  %.070.us77.us.us = phi i64 [ %48, %47 ], [ 0, %.preheader.us.us.us ]
  %40 = mul nsw i64 %.070.us77.us.us, %spec.select
  %gep72.us78.us.us = getelementptr i64, ptr %gep.us.us.us, i64 %40
  %41 = sub nuw i64 %6, %.070.us77.us.us
  %42 = icmp ult i64 %41, 4
  br i1 %42, label %45, label %43

43:                                               ; preds = %.lr.ph.split.us80.us.us
  %44 = tail call i64 @zfp_encode_block_strided_int64_3(ptr noundef %0, ptr noundef %gep72.us78.us.us, i64 noundef %spec.select, i64 noundef %15, i64 noundef %19) #19
  br label %47

45:                                               ; preds = %.lr.ph.split.us80.us.us
  %46 = tail call i64 @zfp_encode_partial_block_strided_int64_3(ptr noundef %0, ptr noundef %gep72.us78.us.us, i64 noundef %41, i64 noundef %39, i64 noundef %23, i64 noundef %spec.select, i64 noundef %15, i64 noundef %19) #19
  br label %47

47:                                               ; preds = %45, %43
  %48 = add i64 %.070.us77.us.us, 4
  %49 = icmp ult i64 %48, %6
  br i1 %49, label %.lr.ph.split.us80.us.us, label %._crit_edge.us.us.us

._crit_edge.us.us.us:                             ; preds = %47, %.lr.ph.split.us.us.us.us
  %50 = add i64 %.05774.us.us.us, 4
  %51 = icmp ult i64 %50, %8
  br i1 %51, label %.preheader.us.us.us, label %._crit_edge75.split.us.us.us

.lr.ph.split.us.us.us.us:                         ; preds = %.preheader.us.us.us, %.lr.ph.split.us.us.us.us
  %.070.us.us.us.us = phi i64 [ %56, %.lr.ph.split.us.us.us.us ], [ 0, %.preheader.us.us.us ]
  %52 = mul nsw i64 %.070.us.us.us.us, %spec.select
  %gep72.us.us.us.us = getelementptr i64, ptr %gep.us.us.us, i64 %52
  %53 = sub nuw i64 %6, %.070.us.us.us.us
  %54 = tail call i64 @llvm.umin.i64(i64 %53, i64 4)
  %55 = tail call i64 @zfp_encode_partial_block_strided_int64_3(ptr noundef %0, ptr noundef %gep72.us.us.us.us, i64 noundef %54, i64 noundef %39, i64 noundef %23, i64 noundef %spec.select, i64 noundef %15, i64 noundef %19) #19
  %56 = add i64 %.070.us.us.us.us, 4
  %57 = icmp ult i64 %56, %6
  br i1 %57, label %.lr.ph.split.us.us.us.us, label %._crit_edge.us.us.us

._crit_edge75.split.us.us.us:                     ; preds = %._crit_edge.us.us.us, %._crit_edge.split.us.us.us.us.us
  %58 = add i64 %.05681.us.us, 4
  %59 = icmp ult i64 %58, %10
  br i1 %59, label %.preheader69.us.us, label %._crit_edge

.preheader69.us:                                  ; preds = %.preheader69.lr.ph.split.us, %._crit_edge75.split.us84
  %.05681.us = phi i64 [ %62, %._crit_edge75.split.us84 ], [ 0, %.preheader69.lr.ph.split.us ]
  br label %.preheader.us82

.preheader.us82:                                  ; preds = %.preheader69.us, %.preheader.us82
  %.05774.us83 = phi i64 [ 0, %.preheader69.us ], [ %60, %.preheader.us82 ]
  %60 = add i64 %.05774.us83, 4
  %61 = icmp ult i64 %60, %8
  br i1 %61, label %.preheader.us82, label %._crit_edge75.split.us84

._crit_edge75.split.us84:                         ; preds = %.preheader.us82
  %62 = add i64 %.05681.us, 4
  %63 = icmp ult i64 %62, %10
  br i1 %63, label %.preheader69.us, label %._crit_edge

.preheader69:                                     ; preds = %.preheader69.lr.ph, %.preheader69
  %.05681 = phi i64 [ %64, %.preheader69 ], [ 0, %.preheader69.lr.ph ]
  %64 = add i64 %.05681, 4
  %65 = icmp ult i64 %64, %10
  br i1 %65, label %.preheader69, label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge75.split.us.us.us, %._crit_edge75.split.us84, %.preheader69, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_float_3(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8
  %.not64 = icmp eq i64 %14, 0
  %15 = select i1 %.not64, i64 %6, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8
  %.not65 = icmp eq i64 %17, 0
  %18 = mul i64 %8, %6
  %19 = select i1 %.not65, i64 %18, i64 %17
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %.preheader69.lr.ph

.preheader69.lr.ph:                               ; preds = %2
  %.not86 = icmp eq i64 %8, 0
  br i1 %.not86, label %.preheader69, label %.preheader69.lr.ph.split.us

.preheader69.lr.ph.split.us:                      ; preds = %.preheader69.lr.ph
  %.not87 = icmp eq i64 %6, 0
  br i1 %.not87, label %.preheader69.us, label %.preheader69.us.us

.preheader69.us.us:                               ; preds = %.preheader69.lr.ph.split.us, %._crit_edge75.split.us.us.us
  %.05681.us.us = phi i64 [ %58, %._crit_edge75.split.us.us.us ], [ 0, %.preheader69.lr.ph.split.us ]
  %20 = mul nsw i64 %.05681.us.us, %19
  %invariant.gep76.us.us = getelementptr float, ptr %4, i64 %20
  %21 = sub i64 %10, %.05681.us.us
  %.fr = freeze i64 %21
  %22 = icmp ult i64 %.fr, 4
  %23 = tail call i64 @llvm.umin.i64(i64 %.fr, i64 4)
  br i1 %22, label %.preheader.us.us.us.us, label %.preheader.us.us.us

.preheader.us.us.us.us:                           ; preds = %.preheader69.us.us, %._crit_edge.split.us.us.us.us.us
  %.05774.us.us.us.us = phi i64 [ %34, %._crit_edge.split.us.us.us.us.us ], [ 0, %.preheader69.us.us ]
  %24 = mul nsw i64 %.05774.us.us.us.us, %15
  %gep.us.us.us.us = getelementptr float, ptr %invariant.gep76.us.us, i64 %24
  %25 = sub i64 %8, %.05774.us.us.us.us
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 4)
  br label %27

27:                                               ; preds = %27, %.preheader.us.us.us.us
  %.070.us.us.us.us.us = phi i64 [ 0, %.preheader.us.us.us.us ], [ %32, %27 ]
  %28 = mul nsw i64 %.070.us.us.us.us.us, %spec.select
  %gep72.us.us.us.us.us = getelementptr float, ptr %gep.us.us.us.us, i64 %28
  %29 = sub nuw i64 %6, %.070.us.us.us.us.us
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 4)
  %31 = tail call i64 @zfp_encode_partial_block_strided_float_3(ptr noundef %0, ptr noundef %gep72.us.us.us.us.us, i64 noundef %30, i64 noundef %26, i64 noundef %23, i64 noundef %spec.select, i64 noundef %15, i64 noundef %19) #19
  %32 = add i64 %.070.us.us.us.us.us, 4
  %33 = icmp ult i64 %32, %6
  br i1 %33, label %27, label %._crit_edge.split.us.us.us.us.us

._crit_edge.split.us.us.us.us.us:                 ; preds = %27
  %34 = add i64 %.05774.us.us.us.us, 4
  %35 = icmp ult i64 %34, %8
  br i1 %35, label %.preheader.us.us.us.us, label %._crit_edge75.split.us.us.us

.preheader.us.us.us:                              ; preds = %.preheader69.us.us, %._crit_edge.us.us.us
  %.05774.us.us.us = phi i64 [ %50, %._crit_edge.us.us.us ], [ 0, %.preheader69.us.us ]
  %36 = mul nsw i64 %.05774.us.us.us, %15
  %gep.us.us.us = getelementptr float, ptr %invariant.gep76.us.us, i64 %36
  %37 = sub i64 %8, %.05774.us.us.us
  %.fr88 = freeze i64 %37
  %38 = icmp ult i64 %.fr88, 4
  %39 = tail call i64 @llvm.umin.i64(i64 %.fr88, i64 4)
  br i1 %38, label %.lr.ph.split.us.us.us.us, label %.lr.ph.split.us80.us.us

.lr.ph.split.us80.us.us:                          ; preds = %.preheader.us.us.us, %47
  %.070.us77.us.us = phi i64 [ %48, %47 ], [ 0, %.preheader.us.us.us ]
  %40 = mul nsw i64 %.070.us77.us.us, %spec.select
  %gep72.us78.us.us = getelementptr float, ptr %gep.us.us.us, i64 %40
  %41 = sub nuw i64 %6, %.070.us77.us.us
  %42 = icmp ult i64 %41, 4
  br i1 %42, label %45, label %43

43:                                               ; preds = %.lr.ph.split.us80.us.us
  %44 = tail call i64 @zfp_encode_block_strided_float_3(ptr noundef %0, ptr noundef %gep72.us78.us.us, i64 noundef %spec.select, i64 noundef %15, i64 noundef %19) #19
  br label %47

45:                                               ; preds = %.lr.ph.split.us80.us.us
  %46 = tail call i64 @zfp_encode_partial_block_strided_float_3(ptr noundef %0, ptr noundef %gep72.us78.us.us, i64 noundef %41, i64 noundef %39, i64 noundef %23, i64 noundef %spec.select, i64 noundef %15, i64 noundef %19) #19
  br label %47

47:                                               ; preds = %45, %43
  %48 = add i64 %.070.us77.us.us, 4
  %49 = icmp ult i64 %48, %6
  br i1 %49, label %.lr.ph.split.us80.us.us, label %._crit_edge.us.us.us

._crit_edge.us.us.us:                             ; preds = %47, %.lr.ph.split.us.us.us.us
  %50 = add i64 %.05774.us.us.us, 4
  %51 = icmp ult i64 %50, %8
  br i1 %51, label %.preheader.us.us.us, label %._crit_edge75.split.us.us.us

.lr.ph.split.us.us.us.us:                         ; preds = %.preheader.us.us.us, %.lr.ph.split.us.us.us.us
  %.070.us.us.us.us = phi i64 [ %56, %.lr.ph.split.us.us.us.us ], [ 0, %.preheader.us.us.us ]
  %52 = mul nsw i64 %.070.us.us.us.us, %spec.select
  %gep72.us.us.us.us = getelementptr float, ptr %gep.us.us.us, i64 %52
  %53 = sub nuw i64 %6, %.070.us.us.us.us
  %54 = tail call i64 @llvm.umin.i64(i64 %53, i64 4)
  %55 = tail call i64 @zfp_encode_partial_block_strided_float_3(ptr noundef %0, ptr noundef %gep72.us.us.us.us, i64 noundef %54, i64 noundef %39, i64 noundef %23, i64 noundef %spec.select, i64 noundef %15, i64 noundef %19) #19
  %56 = add i64 %.070.us.us.us.us, 4
  %57 = icmp ult i64 %56, %6
  br i1 %57, label %.lr.ph.split.us.us.us.us, label %._crit_edge.us.us.us

._crit_edge75.split.us.us.us:                     ; preds = %._crit_edge.us.us.us, %._crit_edge.split.us.us.us.us.us
  %58 = add i64 %.05681.us.us, 4
  %59 = icmp ult i64 %58, %10
  br i1 %59, label %.preheader69.us.us, label %._crit_edge

.preheader69.us:                                  ; preds = %.preheader69.lr.ph.split.us, %._crit_edge75.split.us84
  %.05681.us = phi i64 [ %62, %._crit_edge75.split.us84 ], [ 0, %.preheader69.lr.ph.split.us ]
  br label %.preheader.us82

.preheader.us82:                                  ; preds = %.preheader69.us, %.preheader.us82
  %.05774.us83 = phi i64 [ 0, %.preheader69.us ], [ %60, %.preheader.us82 ]
  %60 = add i64 %.05774.us83, 4
  %61 = icmp ult i64 %60, %8
  br i1 %61, label %.preheader.us82, label %._crit_edge75.split.us84

._crit_edge75.split.us84:                         ; preds = %.preheader.us82
  %62 = add i64 %.05681.us, 4
  %63 = icmp ult i64 %62, %10
  br i1 %63, label %.preheader69.us, label %._crit_edge

.preheader69:                                     ; preds = %.preheader69.lr.ph, %.preheader69
  %.05681 = phi i64 [ %64, %.preheader69 ], [ 0, %.preheader69.lr.ph ]
  %64 = add i64 %.05681, 4
  %65 = icmp ult i64 %64, %10
  br i1 %65, label %.preheader69, label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge75.split.us.us.us, %._crit_edge75.split.us84, %.preheader69, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_double_3(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8
  %.not64 = icmp eq i64 %14, 0
  %15 = select i1 %.not64, i64 %6, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8
  %.not65 = icmp eq i64 %17, 0
  %18 = mul i64 %8, %6
  %19 = select i1 %.not65, i64 %18, i64 %17
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %.preheader69.lr.ph

.preheader69.lr.ph:                               ; preds = %2
  %.not86 = icmp eq i64 %8, 0
  br i1 %.not86, label %.preheader69, label %.preheader69.lr.ph.split.us

.preheader69.lr.ph.split.us:                      ; preds = %.preheader69.lr.ph
  %.not87 = icmp eq i64 %6, 0
  br i1 %.not87, label %.preheader69.us, label %.preheader69.us.us

.preheader69.us.us:                               ; preds = %.preheader69.lr.ph.split.us, %._crit_edge75.split.us.us.us
  %.05681.us.us = phi i64 [ %58, %._crit_edge75.split.us.us.us ], [ 0, %.preheader69.lr.ph.split.us ]
  %20 = mul nsw i64 %.05681.us.us, %19
  %invariant.gep76.us.us = getelementptr double, ptr %4, i64 %20
  %21 = sub i64 %10, %.05681.us.us
  %.fr = freeze i64 %21
  %22 = icmp ult i64 %.fr, 4
  %23 = tail call i64 @llvm.umin.i64(i64 %.fr, i64 4)
  br i1 %22, label %.preheader.us.us.us.us, label %.preheader.us.us.us

.preheader.us.us.us.us:                           ; preds = %.preheader69.us.us, %._crit_edge.split.us.us.us.us.us
  %.05774.us.us.us.us = phi i64 [ %34, %._crit_edge.split.us.us.us.us.us ], [ 0, %.preheader69.us.us ]
  %24 = mul nsw i64 %.05774.us.us.us.us, %15
  %gep.us.us.us.us = getelementptr double, ptr %invariant.gep76.us.us, i64 %24
  %25 = sub i64 %8, %.05774.us.us.us.us
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 4)
  br label %27

27:                                               ; preds = %27, %.preheader.us.us.us.us
  %.070.us.us.us.us.us = phi i64 [ 0, %.preheader.us.us.us.us ], [ %32, %27 ]
  %28 = mul nsw i64 %.070.us.us.us.us.us, %spec.select
  %gep72.us.us.us.us.us = getelementptr double, ptr %gep.us.us.us.us, i64 %28
  %29 = sub nuw i64 %6, %.070.us.us.us.us.us
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 4)
  %31 = tail call i64 @zfp_encode_partial_block_strided_double_3(ptr noundef %0, ptr noundef %gep72.us.us.us.us.us, i64 noundef %30, i64 noundef %26, i64 noundef %23, i64 noundef %spec.select, i64 noundef %15, i64 noundef %19) #19
  %32 = add i64 %.070.us.us.us.us.us, 4
  %33 = icmp ult i64 %32, %6
  br i1 %33, label %27, label %._crit_edge.split.us.us.us.us.us

._crit_edge.split.us.us.us.us.us:                 ; preds = %27
  %34 = add i64 %.05774.us.us.us.us, 4
  %35 = icmp ult i64 %34, %8
  br i1 %35, label %.preheader.us.us.us.us, label %._crit_edge75.split.us.us.us

.preheader.us.us.us:                              ; preds = %.preheader69.us.us, %._crit_edge.us.us.us
  %.05774.us.us.us = phi i64 [ %50, %._crit_edge.us.us.us ], [ 0, %.preheader69.us.us ]
  %36 = mul nsw i64 %.05774.us.us.us, %15
  %gep.us.us.us = getelementptr double, ptr %invariant.gep76.us.us, i64 %36
  %37 = sub i64 %8, %.05774.us.us.us
  %.fr88 = freeze i64 %37
  %38 = icmp ult i64 %.fr88, 4
  %39 = tail call i64 @llvm.umin.i64(i64 %.fr88, i64 4)
  br i1 %38, label %.lr.ph.split.us.us.us.us, label %.lr.ph.split.us80.us.us

.lr.ph.split.us80.us.us:                          ; preds = %.preheader.us.us.us, %47
  %.070.us77.us.us = phi i64 [ %48, %47 ], [ 0, %.preheader.us.us.us ]
  %40 = mul nsw i64 %.070.us77.us.us, %spec.select
  %gep72.us78.us.us = getelementptr double, ptr %gep.us.us.us, i64 %40
  %41 = sub nuw i64 %6, %.070.us77.us.us
  %42 = icmp ult i64 %41, 4
  br i1 %42, label %45, label %43

43:                                               ; preds = %.lr.ph.split.us80.us.us
  %44 = tail call i64 @zfp_encode_block_strided_double_3(ptr noundef %0, ptr noundef %gep72.us78.us.us, i64 noundef %spec.select, i64 noundef %15, i64 noundef %19) #19
  br label %47

45:                                               ; preds = %.lr.ph.split.us80.us.us
  %46 = tail call i64 @zfp_encode_partial_block_strided_double_3(ptr noundef %0, ptr noundef %gep72.us78.us.us, i64 noundef %41, i64 noundef %39, i64 noundef %23, i64 noundef %spec.select, i64 noundef %15, i64 noundef %19) #19
  br label %47

47:                                               ; preds = %45, %43
  %48 = add i64 %.070.us77.us.us, 4
  %49 = icmp ult i64 %48, %6
  br i1 %49, label %.lr.ph.split.us80.us.us, label %._crit_edge.us.us.us

._crit_edge.us.us.us:                             ; preds = %47, %.lr.ph.split.us.us.us.us
  %50 = add i64 %.05774.us.us.us, 4
  %51 = icmp ult i64 %50, %8
  br i1 %51, label %.preheader.us.us.us, label %._crit_edge75.split.us.us.us

.lr.ph.split.us.us.us.us:                         ; preds = %.preheader.us.us.us, %.lr.ph.split.us.us.us.us
  %.070.us.us.us.us = phi i64 [ %56, %.lr.ph.split.us.us.us.us ], [ 0, %.preheader.us.us.us ]
  %52 = mul nsw i64 %.070.us.us.us.us, %spec.select
  %gep72.us.us.us.us = getelementptr double, ptr %gep.us.us.us, i64 %52
  %53 = sub nuw i64 %6, %.070.us.us.us.us
  %54 = tail call i64 @llvm.umin.i64(i64 %53, i64 4)
  %55 = tail call i64 @zfp_encode_partial_block_strided_double_3(ptr noundef %0, ptr noundef %gep72.us.us.us.us, i64 noundef %54, i64 noundef %39, i64 noundef %23, i64 noundef %spec.select, i64 noundef %15, i64 noundef %19) #19
  %56 = add i64 %.070.us.us.us.us, 4
  %57 = icmp ult i64 %56, %6
  br i1 %57, label %.lr.ph.split.us.us.us.us, label %._crit_edge.us.us.us

._crit_edge75.split.us.us.us:                     ; preds = %._crit_edge.us.us.us, %._crit_edge.split.us.us.us.us.us
  %58 = add i64 %.05681.us.us, 4
  %59 = icmp ult i64 %58, %10
  br i1 %59, label %.preheader69.us.us, label %._crit_edge

.preheader69.us:                                  ; preds = %.preheader69.lr.ph.split.us, %._crit_edge75.split.us84
  %.05681.us = phi i64 [ %62, %._crit_edge75.split.us84 ], [ 0, %.preheader69.lr.ph.split.us ]
  br label %.preheader.us82

.preheader.us82:                                  ; preds = %.preheader69.us, %.preheader.us82
  %.05774.us83 = phi i64 [ 0, %.preheader69.us ], [ %60, %.preheader.us82 ]
  %60 = add i64 %.05774.us83, 4
  %61 = icmp ult i64 %60, %8
  br i1 %61, label %.preheader.us82, label %._crit_edge75.split.us84

._crit_edge75.split.us84:                         ; preds = %.preheader.us82
  %62 = add i64 %.05681.us, 4
  %63 = icmp ult i64 %62, %10
  br i1 %63, label %.preheader69.us, label %._crit_edge

.preheader69:                                     ; preds = %.preheader69.lr.ph, %.preheader69
  %.05681 = phi i64 [ %64, %.preheader69 ], [ 0, %.preheader69.lr.ph ]
  %64 = add i64 %.05681, 4
  %65 = icmp ult i64 %64, %10
  br i1 %65, label %.preheader69, label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge75.split.us.us.us, %._crit_edge75.split.us84, %.preheader69, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_int32_4(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8
  %.not86 = icmp eq i64 %16, 0
  %17 = select i1 %.not86, i64 %6, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i64, ptr %18, align 8
  %.not87 = icmp eq i64 %19, 0
  %20 = mul i64 %8, %6
  %21 = select i1 %.not87, i64 %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i64, ptr %22, align 8
  %.not88 = icmp eq i64 %23, 0
  %24 = mul i64 %20, %10
  %25 = select i1 %.not88, i64 %24, i64 %23
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge118, label %.preheader95.lr.ph

.preheader95.lr.ph:                               ; preds = %2
  %.not135 = icmp eq i64 %10, 0
  %.not137 = icmp eq i64 %6, 0
  br i1 %.not135, label %.preheader95, label %.preheader95.lr.ph.split.us

.preheader95.lr.ph.split.us:                      ; preds = %.preheader95.lr.ph
  %.not136 = icmp eq i64 %8, 0
  br i1 %.not136, label %.preheader95.us, label %.preheader95.lr.ph.split.us.split.us

.preheader95.lr.ph.split.us.split.us:             ; preds = %.preheader95.lr.ph.split.us
  br i1 %.not137, label %.preheader95.us.us, label %.preheader95.us.us.us

.preheader95.us.us.us:                            ; preds = %.preheader95.lr.ph.split.us.split.us, %._crit_edge.split.us.split.us.us.us.us
  %.075117.us.us.us = phi i64 [ %73, %._crit_edge.split.us.split.us.us.us.us ], [ 0, %.preheader95.lr.ph.split.us.split.us ]
  %26 = mul nsw i64 %.075117.us.us.us, %25
  %invariant.gep112.us.us.us = getelementptr i32, ptr %4, i64 %26
  %27 = sub i64 %12, %.075117.us.us.us
  %.fr = freeze i64 %27
  %28 = icmp ult i64 %.fr, 4
  %29 = tail call i64 @llvm.umin.i64(i64 %.fr, i64 4)
  br i1 %28, label %.preheader94.us.us.us.us.us.us, label %.preheader94.us.us.us.us.us

.preheader94.us.us.us.us.us.us:                   ; preds = %.preheader95.us.us.us, %._crit_edge103.split.us.us.us.split.us.us.us.us.us
  %.076111.us.us.us.us.us.us = phi i64 [ %45, %._crit_edge103.split.us.us.us.split.us.us.us.us.us ], [ 0, %.preheader95.us.us.us ]
  %30 = mul nsw i64 %.076111.us.us.us.us.us.us, %21
  %gep.us.us.us.us.us.us = getelementptr i32, ptr %invariant.gep112.us.us.us, i64 %30
  %31 = sub i64 %10, %.076111.us.us.us.us.us.us
  %32 = tail call i64 @llvm.umin.i64(i64 %31, i64 4)
  br label %.preheader.us.us.us.us.us.us.us.us

.preheader.us.us.us.us.us.us.us.us:               ; preds = %._crit_edge.split.us.us.us.us.us.us.us.us.us, %.preheader94.us.us.us.us.us.us
  %.077102.us.us.us.us.us.us.us.us = phi i64 [ 0, %.preheader94.us.us.us.us.us.us ], [ %43, %._crit_edge.split.us.us.us.us.us.us.us.us.us ]
  %33 = mul nsw i64 %.077102.us.us.us.us.us.us.us.us, %17
  %gep106.us.us.us.us.us.us.us.us = getelementptr i32, ptr %gep.us.us.us.us.us.us, i64 %33
  %34 = sub i64 %8, %.077102.us.us.us.us.us.us.us.us
  %35 = tail call i64 @llvm.umin.i64(i64 %34, i64 4)
  br label %36

36:                                               ; preds = %36, %.preheader.us.us.us.us.us.us.us.us
  %.096.us.us.us.us.us.us.us.us.us = phi i64 [ 0, %.preheader.us.us.us.us.us.us.us.us ], [ %41, %36 ]
  %37 = mul nsw i64 %.096.us.us.us.us.us.us.us.us.us, %spec.select
  %gep.us.us.us.us.us.us.us.us.us = getelementptr i32, ptr %gep106.us.us.us.us.us.us.us.us, i64 %37
  %38 = sub nuw i64 %6, %.096.us.us.us.us.us.us.us.us.us
  %39 = tail call i64 @llvm.umin.i64(i64 %38, i64 4)
  %40 = tail call i64 @zfp_encode_partial_block_strided_int32_4(ptr noundef %0, ptr noundef %gep.us.us.us.us.us.us.us.us.us, i64 noundef %39, i64 noundef %35, i64 noundef %32, i64 noundef %29, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  %41 = add i64 %.096.us.us.us.us.us.us.us.us.us, 4
  %42 = icmp ult i64 %41, %6
  br i1 %42, label %36, label %._crit_edge.split.us.us.us.us.us.us.us.us.us

._crit_edge.split.us.us.us.us.us.us.us.us.us:     ; preds = %36
  %43 = add i64 %.077102.us.us.us.us.us.us.us.us, 4
  %44 = icmp ult i64 %43, %8
  br i1 %44, label %.preheader.us.us.us.us.us.us.us.us, label %._crit_edge103.split.us.us.us.split.us.us.us.us.us

._crit_edge103.split.us.us.us.split.us.us.us.us.us: ; preds = %._crit_edge.split.us.us.us.us.us.us.us.us.us
  %45 = add i64 %.076111.us.us.us.us.us.us, 4
  %46 = icmp ult i64 %45, %10
  br i1 %46, label %.preheader94.us.us.us.us.us.us, label %._crit_edge.split.us.split.us.us.us.us

.preheader94.us.us.us.us.us:                      ; preds = %.preheader95.us.us.us, %._crit_edge103.split.us.us.us.us.us.us
  %.076111.us.us.us.us.us = phi i64 [ %75, %._crit_edge103.split.us.us.us.us.us.us ], [ 0, %.preheader95.us.us.us ]
  %47 = mul nsw i64 %.076111.us.us.us.us.us, %21
  %gep.us.us.us.us.us = getelementptr i32, ptr %invariant.gep112.us.us.us, i64 %47
  %48 = sub i64 %10, %.076111.us.us.us.us.us
  %.fr138 = freeze i64 %48
  %49 = icmp ult i64 %.fr138, 4
  %50 = tail call i64 @llvm.umin.i64(i64 %.fr138, i64 4)
  br i1 %49, label %.preheader.us.us.us.us.us.us.us, label %.preheader.us.us.us.us127.us.us

.preheader.us.us.us.us127.us.us:                  ; preds = %.preheader94.us.us.us.us.us, %._crit_edge.us.us.us.us.us.us
  %.077102.us.us.us.us128.us.us = phi i64 [ %65, %._crit_edge.us.us.us.us.us.us ], [ 0, %.preheader94.us.us.us.us.us ]
  %51 = mul nsw i64 %.077102.us.us.us.us128.us.us, %17
  %gep106.us.us.us.us129.us.us = getelementptr i32, ptr %gep.us.us.us.us.us, i64 %51
  %52 = sub i64 %8, %.077102.us.us.us.us128.us.us
  %.fr139 = freeze i64 %52
  %53 = icmp ult i64 %.fr139, 4
  %54 = tail call i64 @llvm.umin.i64(i64 %.fr139, i64 4)
  br i1 %53, label %.lr.ph.split.us.us.us.us.us.us.us, label %.lr.ph.split.us110.us.us.us.us.us

.lr.ph.split.us110.us.us.us.us.us:                ; preds = %.preheader.us.us.us.us127.us.us, %62
  %.096.us107.us.us.us.us.us = phi i64 [ %63, %62 ], [ 0, %.preheader.us.us.us.us127.us.us ]
  %55 = mul nsw i64 %.096.us107.us.us.us.us.us, %spec.select
  %gep.us108.us.us.us.us.us = getelementptr i32, ptr %gep106.us.us.us.us129.us.us, i64 %55
  %56 = sub nuw i64 %6, %.096.us107.us.us.us.us.us
  %57 = icmp ult i64 %56, 4
  br i1 %57, label %60, label %58

58:                                               ; preds = %.lr.ph.split.us110.us.us.us.us.us
  %59 = tail call i64 @zfp_encode_block_strided_int32_4(ptr noundef %0, ptr noundef %gep.us108.us.us.us.us.us, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  br label %62

60:                                               ; preds = %.lr.ph.split.us110.us.us.us.us.us
  %61 = tail call i64 @zfp_encode_partial_block_strided_int32_4(ptr noundef %0, ptr noundef %gep.us108.us.us.us.us.us, i64 noundef %56, i64 noundef %54, i64 noundef %50, i64 noundef %29, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  br label %62

62:                                               ; preds = %60, %58
  %63 = add i64 %.096.us107.us.us.us.us.us, 4
  %64 = icmp ult i64 %63, %6
  br i1 %64, label %.lr.ph.split.us110.us.us.us.us.us, label %._crit_edge.us.us.us.us.us.us

._crit_edge.us.us.us.us.us.us:                    ; preds = %62, %.lr.ph.split.us.us.us.us.us.us.us
  %65 = add i64 %.077102.us.us.us.us128.us.us, 4
  %66 = icmp ult i64 %65, %8
  br i1 %66, label %.preheader.us.us.us.us127.us.us, label %._crit_edge103.split.us.us.us.us.us.us

.lr.ph.split.us.us.us.us.us.us.us:                ; preds = %.preheader.us.us.us.us127.us.us, %.lr.ph.split.us.us.us.us.us.us.us
  %.096.us.us.us.us.us130.us.us = phi i64 [ %71, %.lr.ph.split.us.us.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us127.us.us ]
  %67 = mul nsw i64 %.096.us.us.us.us.us130.us.us, %spec.select
  %gep.us.us.us.us.us131.us.us = getelementptr i32, ptr %gep106.us.us.us.us129.us.us, i64 %67
  %68 = sub nuw i64 %6, %.096.us.us.us.us.us130.us.us
  %69 = tail call i64 @llvm.umin.i64(i64 %68, i64 4)
  %70 = tail call i64 @zfp_encode_partial_block_strided_int32_4(ptr noundef %0, ptr noundef %gep.us.us.us.us.us131.us.us, i64 noundef %69, i64 noundef %54, i64 noundef %50, i64 noundef %29, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  %71 = add i64 %.096.us.us.us.us.us130.us.us, 4
  %72 = icmp ult i64 %71, %6
  br i1 %72, label %.lr.ph.split.us.us.us.us.us.us.us, label %._crit_edge.us.us.us.us.us.us

._crit_edge.split.us.split.us.us.us.us:           ; preds = %._crit_edge103.split.us.us.us.us.us.us, %._crit_edge103.split.us.us.us.split.us.us.us.us.us
  %73 = add i64 %.075117.us.us.us, 4
  %74 = icmp ult i64 %73, %12
  br i1 %74, label %.preheader95.us.us.us, label %._crit_edge118

._crit_edge103.split.us.us.us.us.us.us:           ; preds = %._crit_edge.us.us.us.us.us.us, %._crit_edge.split.us.us.us.us.us.us.us.us
  %75 = add i64 %.076111.us.us.us.us.us, 4
  %76 = icmp ult i64 %75, %10
  br i1 %76, label %.preheader94.us.us.us.us.us, label %._crit_edge.split.us.split.us.us.us.us

.preheader.us.us.us.us.us.us.us:                  ; preds = %.preheader94.us.us.us.us.us, %._crit_edge.split.us.us.us.us.us.us.us.us
  %.077102.us.us.us.us.us.us.us = phi i64 [ %87, %._crit_edge.split.us.us.us.us.us.us.us.us ], [ 0, %.preheader94.us.us.us.us.us ]
  %77 = mul nsw i64 %.077102.us.us.us.us.us.us.us, %17
  %gep106.us.us.us.us.us.us.us = getelementptr i32, ptr %gep.us.us.us.us.us, i64 %77
  %78 = sub i64 %8, %.077102.us.us.us.us.us.us.us
  %79 = tail call i64 @llvm.umin.i64(i64 %78, i64 4)
  br label %80

80:                                               ; preds = %80, %.preheader.us.us.us.us.us.us.us
  %.096.us.us.us.us.us.us.us.us = phi i64 [ 0, %.preheader.us.us.us.us.us.us.us ], [ %85, %80 ]
  %81 = mul nsw i64 %.096.us.us.us.us.us.us.us.us, %spec.select
  %gep.us.us.us.us.us.us.us.us = getelementptr i32, ptr %gep106.us.us.us.us.us.us.us, i64 %81
  %82 = sub nuw i64 %6, %.096.us.us.us.us.us.us.us.us
  %83 = tail call i64 @llvm.umin.i64(i64 %82, i64 4)
  %84 = tail call i64 @zfp_encode_partial_block_strided_int32_4(ptr noundef %0, ptr noundef %gep.us.us.us.us.us.us.us.us, i64 noundef %83, i64 noundef %79, i64 noundef %50, i64 noundef %29, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  %85 = add i64 %.096.us.us.us.us.us.us.us.us, 4
  %86 = icmp ult i64 %85, %6
  br i1 %86, label %80, label %._crit_edge.split.us.us.us.us.us.us.us.us

._crit_edge.split.us.us.us.us.us.us.us.us:        ; preds = %80
  %87 = add i64 %.077102.us.us.us.us.us.us.us, 4
  %88 = icmp ult i64 %87, %8
  br i1 %88, label %.preheader.us.us.us.us.us.us.us, label %._crit_edge103.split.us.us.us.us.us.us

.preheader95.us.us:                               ; preds = %.preheader95.lr.ph.split.us.split.us, %._crit_edge.split.us.split.us125.us
  %.075117.us.us = phi i64 [ %93, %._crit_edge.split.us.split.us125.us ], [ 0, %.preheader95.lr.ph.split.us.split.us ]
  br label %.preheader94.us.us123.us

.preheader94.us.us123.us:                         ; preds = %.preheader95.us.us, %._crit_edge103.split.us115.us.us
  %.076111.us.us124.us = phi i64 [ 0, %.preheader95.us.us ], [ %91, %._crit_edge103.split.us115.us.us ]
  br label %.preheader.us113.us.us

.preheader.us113.us.us:                           ; preds = %.preheader.us113.us.us, %.preheader94.us.us123.us
  %.077102.us114.us.us = phi i64 [ 0, %.preheader94.us.us123.us ], [ %89, %.preheader.us113.us.us ]
  %89 = add i64 %.077102.us114.us.us, 4
  %90 = icmp ult i64 %89, %8
  br i1 %90, label %.preheader.us113.us.us, label %._crit_edge103.split.us115.us.us

._crit_edge103.split.us115.us.us:                 ; preds = %.preheader.us113.us.us
  %91 = add i64 %.076111.us.us124.us, 4
  %92 = icmp ult i64 %91, %10
  br i1 %92, label %.preheader94.us.us123.us, label %._crit_edge.split.us.split.us125.us

._crit_edge.split.us.split.us125.us:              ; preds = %._crit_edge103.split.us115.us.us
  %93 = add i64 %.075117.us.us, 4
  %94 = icmp ult i64 %93, %12
  br i1 %94, label %.preheader95.us.us, label %._crit_edge118

.preheader95.us:                                  ; preds = %.preheader95.lr.ph.split.us, %._crit_edge.split.us121
  %.075117.us = phi i64 [ %97, %._crit_edge.split.us121 ], [ 0, %.preheader95.lr.ph.split.us ]
  br label %.preheader94.us119

.preheader94.us119:                               ; preds = %.preheader95.us, %.preheader94.us119
  %.076111.us120 = phi i64 [ 0, %.preheader95.us ], [ %95, %.preheader94.us119 ]
  %95 = add i64 %.076111.us120, 4
  %96 = icmp ult i64 %95, %10
  br i1 %96, label %.preheader94.us119, label %._crit_edge.split.us121

._crit_edge.split.us121:                          ; preds = %.preheader94.us119
  %97 = add i64 %.075117.us, 4
  %98 = icmp ult i64 %97, %12
  br i1 %98, label %.preheader95.us, label %._crit_edge118

.preheader95:                                     ; preds = %.preheader95.lr.ph, %.preheader95
  %.075117 = phi i64 [ %99, %.preheader95 ], [ 0, %.preheader95.lr.ph ]
  %99 = add i64 %.075117, 4
  %100 = icmp ult i64 %99, %12
  br i1 %100, label %.preheader95, label %._crit_edge118

._crit_edge118:                                   ; preds = %._crit_edge.split.us.split.us.us.us.us, %._crit_edge.split.us.split.us125.us, %._crit_edge.split.us121, %.preheader95, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_int64_4(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8
  %.not86 = icmp eq i64 %16, 0
  %17 = select i1 %.not86, i64 %6, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i64, ptr %18, align 8
  %.not87 = icmp eq i64 %19, 0
  %20 = mul i64 %8, %6
  %21 = select i1 %.not87, i64 %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i64, ptr %22, align 8
  %.not88 = icmp eq i64 %23, 0
  %24 = mul i64 %20, %10
  %25 = select i1 %.not88, i64 %24, i64 %23
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge118, label %.preheader95.lr.ph

.preheader95.lr.ph:                               ; preds = %2
  %.not135 = icmp eq i64 %10, 0
  %.not137 = icmp eq i64 %6, 0
  br i1 %.not135, label %.preheader95, label %.preheader95.lr.ph.split.us

.preheader95.lr.ph.split.us:                      ; preds = %.preheader95.lr.ph
  %.not136 = icmp eq i64 %8, 0
  br i1 %.not136, label %.preheader95.us, label %.preheader95.lr.ph.split.us.split.us

.preheader95.lr.ph.split.us.split.us:             ; preds = %.preheader95.lr.ph.split.us
  br i1 %.not137, label %.preheader95.us.us, label %.preheader95.us.us.us

.preheader95.us.us.us:                            ; preds = %.preheader95.lr.ph.split.us.split.us, %._crit_edge.split.us.split.us.us.us.us
  %.075117.us.us.us = phi i64 [ %73, %._crit_edge.split.us.split.us.us.us.us ], [ 0, %.preheader95.lr.ph.split.us.split.us ]
  %26 = mul nsw i64 %.075117.us.us.us, %25
  %invariant.gep112.us.us.us = getelementptr i64, ptr %4, i64 %26
  %27 = sub i64 %12, %.075117.us.us.us
  %.fr = freeze i64 %27
  %28 = icmp ult i64 %.fr, 4
  %29 = tail call i64 @llvm.umin.i64(i64 %.fr, i64 4)
  br i1 %28, label %.preheader94.us.us.us.us.us.us, label %.preheader94.us.us.us.us.us

.preheader94.us.us.us.us.us.us:                   ; preds = %.preheader95.us.us.us, %._crit_edge103.split.us.us.us.split.us.us.us.us.us
  %.076111.us.us.us.us.us.us = phi i64 [ %45, %._crit_edge103.split.us.us.us.split.us.us.us.us.us ], [ 0, %.preheader95.us.us.us ]
  %30 = mul nsw i64 %.076111.us.us.us.us.us.us, %21
  %gep.us.us.us.us.us.us = getelementptr i64, ptr %invariant.gep112.us.us.us, i64 %30
  %31 = sub i64 %10, %.076111.us.us.us.us.us.us
  %32 = tail call i64 @llvm.umin.i64(i64 %31, i64 4)
  br label %.preheader.us.us.us.us.us.us.us.us

.preheader.us.us.us.us.us.us.us.us:               ; preds = %._crit_edge.split.us.us.us.us.us.us.us.us.us, %.preheader94.us.us.us.us.us.us
  %.077102.us.us.us.us.us.us.us.us = phi i64 [ 0, %.preheader94.us.us.us.us.us.us ], [ %43, %._crit_edge.split.us.us.us.us.us.us.us.us.us ]
  %33 = mul nsw i64 %.077102.us.us.us.us.us.us.us.us, %17
  %gep106.us.us.us.us.us.us.us.us = getelementptr i64, ptr %gep.us.us.us.us.us.us, i64 %33
  %34 = sub i64 %8, %.077102.us.us.us.us.us.us.us.us
  %35 = tail call i64 @llvm.umin.i64(i64 %34, i64 4)
  br label %36

36:                                               ; preds = %36, %.preheader.us.us.us.us.us.us.us.us
  %.096.us.us.us.us.us.us.us.us.us = phi i64 [ 0, %.preheader.us.us.us.us.us.us.us.us ], [ %41, %36 ]
  %37 = mul nsw i64 %.096.us.us.us.us.us.us.us.us.us, %spec.select
  %gep.us.us.us.us.us.us.us.us.us = getelementptr i64, ptr %gep106.us.us.us.us.us.us.us.us, i64 %37
  %38 = sub nuw i64 %6, %.096.us.us.us.us.us.us.us.us.us
  %39 = tail call i64 @llvm.umin.i64(i64 %38, i64 4)
  %40 = tail call i64 @zfp_encode_partial_block_strided_int64_4(ptr noundef %0, ptr noundef %gep.us.us.us.us.us.us.us.us.us, i64 noundef %39, i64 noundef %35, i64 noundef %32, i64 noundef %29, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  %41 = add i64 %.096.us.us.us.us.us.us.us.us.us, 4
  %42 = icmp ult i64 %41, %6
  br i1 %42, label %36, label %._crit_edge.split.us.us.us.us.us.us.us.us.us

._crit_edge.split.us.us.us.us.us.us.us.us.us:     ; preds = %36
  %43 = add i64 %.077102.us.us.us.us.us.us.us.us, 4
  %44 = icmp ult i64 %43, %8
  br i1 %44, label %.preheader.us.us.us.us.us.us.us.us, label %._crit_edge103.split.us.us.us.split.us.us.us.us.us

._crit_edge103.split.us.us.us.split.us.us.us.us.us: ; preds = %._crit_edge.split.us.us.us.us.us.us.us.us.us
  %45 = add i64 %.076111.us.us.us.us.us.us, 4
  %46 = icmp ult i64 %45, %10
  br i1 %46, label %.preheader94.us.us.us.us.us.us, label %._crit_edge.split.us.split.us.us.us.us

.preheader94.us.us.us.us.us:                      ; preds = %.preheader95.us.us.us, %._crit_edge103.split.us.us.us.us.us.us
  %.076111.us.us.us.us.us = phi i64 [ %75, %._crit_edge103.split.us.us.us.us.us.us ], [ 0, %.preheader95.us.us.us ]
  %47 = mul nsw i64 %.076111.us.us.us.us.us, %21
  %gep.us.us.us.us.us = getelementptr i64, ptr %invariant.gep112.us.us.us, i64 %47
  %48 = sub i64 %10, %.076111.us.us.us.us.us
  %.fr138 = freeze i64 %48
  %49 = icmp ult i64 %.fr138, 4
  %50 = tail call i64 @llvm.umin.i64(i64 %.fr138, i64 4)
  br i1 %49, label %.preheader.us.us.us.us.us.us.us, label %.preheader.us.us.us.us127.us.us

.preheader.us.us.us.us127.us.us:                  ; preds = %.preheader94.us.us.us.us.us, %._crit_edge.us.us.us.us.us.us
  %.077102.us.us.us.us128.us.us = phi i64 [ %65, %._crit_edge.us.us.us.us.us.us ], [ 0, %.preheader94.us.us.us.us.us ]
  %51 = mul nsw i64 %.077102.us.us.us.us128.us.us, %17
  %gep106.us.us.us.us129.us.us = getelementptr i64, ptr %gep.us.us.us.us.us, i64 %51
  %52 = sub i64 %8, %.077102.us.us.us.us128.us.us
  %.fr139 = freeze i64 %52
  %53 = icmp ult i64 %.fr139, 4
  %54 = tail call i64 @llvm.umin.i64(i64 %.fr139, i64 4)
  br i1 %53, label %.lr.ph.split.us.us.us.us.us.us.us, label %.lr.ph.split.us110.us.us.us.us.us

.lr.ph.split.us110.us.us.us.us.us:                ; preds = %.preheader.us.us.us.us127.us.us, %62
  %.096.us107.us.us.us.us.us = phi i64 [ %63, %62 ], [ 0, %.preheader.us.us.us.us127.us.us ]
  %55 = mul nsw i64 %.096.us107.us.us.us.us.us, %spec.select
  %gep.us108.us.us.us.us.us = getelementptr i64, ptr %gep106.us.us.us.us129.us.us, i64 %55
  %56 = sub nuw i64 %6, %.096.us107.us.us.us.us.us
  %57 = icmp ult i64 %56, 4
  br i1 %57, label %60, label %58

58:                                               ; preds = %.lr.ph.split.us110.us.us.us.us.us
  %59 = tail call i64 @zfp_encode_block_strided_int64_4(ptr noundef %0, ptr noundef %gep.us108.us.us.us.us.us, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  br label %62

60:                                               ; preds = %.lr.ph.split.us110.us.us.us.us.us
  %61 = tail call i64 @zfp_encode_partial_block_strided_int64_4(ptr noundef %0, ptr noundef %gep.us108.us.us.us.us.us, i64 noundef %56, i64 noundef %54, i64 noundef %50, i64 noundef %29, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  br label %62

62:                                               ; preds = %60, %58
  %63 = add i64 %.096.us107.us.us.us.us.us, 4
  %64 = icmp ult i64 %63, %6
  br i1 %64, label %.lr.ph.split.us110.us.us.us.us.us, label %._crit_edge.us.us.us.us.us.us

._crit_edge.us.us.us.us.us.us:                    ; preds = %62, %.lr.ph.split.us.us.us.us.us.us.us
  %65 = add i64 %.077102.us.us.us.us128.us.us, 4
  %66 = icmp ult i64 %65, %8
  br i1 %66, label %.preheader.us.us.us.us127.us.us, label %._crit_edge103.split.us.us.us.us.us.us

.lr.ph.split.us.us.us.us.us.us.us:                ; preds = %.preheader.us.us.us.us127.us.us, %.lr.ph.split.us.us.us.us.us.us.us
  %.096.us.us.us.us.us130.us.us = phi i64 [ %71, %.lr.ph.split.us.us.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us127.us.us ]
  %67 = mul nsw i64 %.096.us.us.us.us.us130.us.us, %spec.select
  %gep.us.us.us.us.us131.us.us = getelementptr i64, ptr %gep106.us.us.us.us129.us.us, i64 %67
  %68 = sub nuw i64 %6, %.096.us.us.us.us.us130.us.us
  %69 = tail call i64 @llvm.umin.i64(i64 %68, i64 4)
  %70 = tail call i64 @zfp_encode_partial_block_strided_int64_4(ptr noundef %0, ptr noundef %gep.us.us.us.us.us131.us.us, i64 noundef %69, i64 noundef %54, i64 noundef %50, i64 noundef %29, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  %71 = add i64 %.096.us.us.us.us.us130.us.us, 4
  %72 = icmp ult i64 %71, %6
  br i1 %72, label %.lr.ph.split.us.us.us.us.us.us.us, label %._crit_edge.us.us.us.us.us.us

._crit_edge.split.us.split.us.us.us.us:           ; preds = %._crit_edge103.split.us.us.us.us.us.us, %._crit_edge103.split.us.us.us.split.us.us.us.us.us
  %73 = add i64 %.075117.us.us.us, 4
  %74 = icmp ult i64 %73, %12
  br i1 %74, label %.preheader95.us.us.us, label %._crit_edge118

._crit_edge103.split.us.us.us.us.us.us:           ; preds = %._crit_edge.us.us.us.us.us.us, %._crit_edge.split.us.us.us.us.us.us.us.us
  %75 = add i64 %.076111.us.us.us.us.us, 4
  %76 = icmp ult i64 %75, %10
  br i1 %76, label %.preheader94.us.us.us.us.us, label %._crit_edge.split.us.split.us.us.us.us

.preheader.us.us.us.us.us.us.us:                  ; preds = %.preheader94.us.us.us.us.us, %._crit_edge.split.us.us.us.us.us.us.us.us
  %.077102.us.us.us.us.us.us.us = phi i64 [ %87, %._crit_edge.split.us.us.us.us.us.us.us.us ], [ 0, %.preheader94.us.us.us.us.us ]
  %77 = mul nsw i64 %.077102.us.us.us.us.us.us.us, %17
  %gep106.us.us.us.us.us.us.us = getelementptr i64, ptr %gep.us.us.us.us.us, i64 %77
  %78 = sub i64 %8, %.077102.us.us.us.us.us.us.us
  %79 = tail call i64 @llvm.umin.i64(i64 %78, i64 4)
  br label %80

80:                                               ; preds = %80, %.preheader.us.us.us.us.us.us.us
  %.096.us.us.us.us.us.us.us.us = phi i64 [ 0, %.preheader.us.us.us.us.us.us.us ], [ %85, %80 ]
  %81 = mul nsw i64 %.096.us.us.us.us.us.us.us.us, %spec.select
  %gep.us.us.us.us.us.us.us.us = getelementptr i64, ptr %gep106.us.us.us.us.us.us.us, i64 %81
  %82 = sub nuw i64 %6, %.096.us.us.us.us.us.us.us.us
  %83 = tail call i64 @llvm.umin.i64(i64 %82, i64 4)
  %84 = tail call i64 @zfp_encode_partial_block_strided_int64_4(ptr noundef %0, ptr noundef %gep.us.us.us.us.us.us.us.us, i64 noundef %83, i64 noundef %79, i64 noundef %50, i64 noundef %29, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  %85 = add i64 %.096.us.us.us.us.us.us.us.us, 4
  %86 = icmp ult i64 %85, %6
  br i1 %86, label %80, label %._crit_edge.split.us.us.us.us.us.us.us.us

._crit_edge.split.us.us.us.us.us.us.us.us:        ; preds = %80
  %87 = add i64 %.077102.us.us.us.us.us.us.us, 4
  %88 = icmp ult i64 %87, %8
  br i1 %88, label %.preheader.us.us.us.us.us.us.us, label %._crit_edge103.split.us.us.us.us.us.us

.preheader95.us.us:                               ; preds = %.preheader95.lr.ph.split.us.split.us, %._crit_edge.split.us.split.us125.us
  %.075117.us.us = phi i64 [ %93, %._crit_edge.split.us.split.us125.us ], [ 0, %.preheader95.lr.ph.split.us.split.us ]
  br label %.preheader94.us.us123.us

.preheader94.us.us123.us:                         ; preds = %.preheader95.us.us, %._crit_edge103.split.us115.us.us
  %.076111.us.us124.us = phi i64 [ 0, %.preheader95.us.us ], [ %91, %._crit_edge103.split.us115.us.us ]
  br label %.preheader.us113.us.us

.preheader.us113.us.us:                           ; preds = %.preheader.us113.us.us, %.preheader94.us.us123.us
  %.077102.us114.us.us = phi i64 [ 0, %.preheader94.us.us123.us ], [ %89, %.preheader.us113.us.us ]
  %89 = add i64 %.077102.us114.us.us, 4
  %90 = icmp ult i64 %89, %8
  br i1 %90, label %.preheader.us113.us.us, label %._crit_edge103.split.us115.us.us

._crit_edge103.split.us115.us.us:                 ; preds = %.preheader.us113.us.us
  %91 = add i64 %.076111.us.us124.us, 4
  %92 = icmp ult i64 %91, %10
  br i1 %92, label %.preheader94.us.us123.us, label %._crit_edge.split.us.split.us125.us

._crit_edge.split.us.split.us125.us:              ; preds = %._crit_edge103.split.us115.us.us
  %93 = add i64 %.075117.us.us, 4
  %94 = icmp ult i64 %93, %12
  br i1 %94, label %.preheader95.us.us, label %._crit_edge118

.preheader95.us:                                  ; preds = %.preheader95.lr.ph.split.us, %._crit_edge.split.us121
  %.075117.us = phi i64 [ %97, %._crit_edge.split.us121 ], [ 0, %.preheader95.lr.ph.split.us ]
  br label %.preheader94.us119

.preheader94.us119:                               ; preds = %.preheader95.us, %.preheader94.us119
  %.076111.us120 = phi i64 [ 0, %.preheader95.us ], [ %95, %.preheader94.us119 ]
  %95 = add i64 %.076111.us120, 4
  %96 = icmp ult i64 %95, %10
  br i1 %96, label %.preheader94.us119, label %._crit_edge.split.us121

._crit_edge.split.us121:                          ; preds = %.preheader94.us119
  %97 = add i64 %.075117.us, 4
  %98 = icmp ult i64 %97, %12
  br i1 %98, label %.preheader95.us, label %._crit_edge118

.preheader95:                                     ; preds = %.preheader95.lr.ph, %.preheader95
  %.075117 = phi i64 [ %99, %.preheader95 ], [ 0, %.preheader95.lr.ph ]
  %99 = add i64 %.075117, 4
  %100 = icmp ult i64 %99, %12
  br i1 %100, label %.preheader95, label %._crit_edge118

._crit_edge118:                                   ; preds = %._crit_edge.split.us.split.us.us.us.us, %._crit_edge.split.us.split.us125.us, %._crit_edge.split.us121, %.preheader95, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_float_4(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8
  %.not86 = icmp eq i64 %16, 0
  %17 = select i1 %.not86, i64 %6, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i64, ptr %18, align 8
  %.not87 = icmp eq i64 %19, 0
  %20 = mul i64 %8, %6
  %21 = select i1 %.not87, i64 %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i64, ptr %22, align 8
  %.not88 = icmp eq i64 %23, 0
  %24 = mul i64 %20, %10
  %25 = select i1 %.not88, i64 %24, i64 %23
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge118, label %.preheader95.lr.ph

.preheader95.lr.ph:                               ; preds = %2
  %.not135 = icmp eq i64 %10, 0
  %.not137 = icmp eq i64 %6, 0
  br i1 %.not135, label %.preheader95, label %.preheader95.lr.ph.split.us

.preheader95.lr.ph.split.us:                      ; preds = %.preheader95.lr.ph
  %.not136 = icmp eq i64 %8, 0
  br i1 %.not136, label %.preheader95.us, label %.preheader95.lr.ph.split.us.split.us

.preheader95.lr.ph.split.us.split.us:             ; preds = %.preheader95.lr.ph.split.us
  br i1 %.not137, label %.preheader95.us.us, label %.preheader95.us.us.us

.preheader95.us.us.us:                            ; preds = %.preheader95.lr.ph.split.us.split.us, %._crit_edge.split.us.split.us.us.us.us
  %.075117.us.us.us = phi i64 [ %73, %._crit_edge.split.us.split.us.us.us.us ], [ 0, %.preheader95.lr.ph.split.us.split.us ]
  %26 = mul nsw i64 %.075117.us.us.us, %25
  %invariant.gep112.us.us.us = getelementptr float, ptr %4, i64 %26
  %27 = sub i64 %12, %.075117.us.us.us
  %.fr = freeze i64 %27
  %28 = icmp ult i64 %.fr, 4
  %29 = tail call i64 @llvm.umin.i64(i64 %.fr, i64 4)
  br i1 %28, label %.preheader94.us.us.us.us.us.us, label %.preheader94.us.us.us.us.us

.preheader94.us.us.us.us.us.us:                   ; preds = %.preheader95.us.us.us, %._crit_edge103.split.us.us.us.split.us.us.us.us.us
  %.076111.us.us.us.us.us.us = phi i64 [ %45, %._crit_edge103.split.us.us.us.split.us.us.us.us.us ], [ 0, %.preheader95.us.us.us ]
  %30 = mul nsw i64 %.076111.us.us.us.us.us.us, %21
  %gep.us.us.us.us.us.us = getelementptr float, ptr %invariant.gep112.us.us.us, i64 %30
  %31 = sub i64 %10, %.076111.us.us.us.us.us.us
  %32 = tail call i64 @llvm.umin.i64(i64 %31, i64 4)
  br label %.preheader.us.us.us.us.us.us.us.us

.preheader.us.us.us.us.us.us.us.us:               ; preds = %._crit_edge.split.us.us.us.us.us.us.us.us.us, %.preheader94.us.us.us.us.us.us
  %.077102.us.us.us.us.us.us.us.us = phi i64 [ 0, %.preheader94.us.us.us.us.us.us ], [ %43, %._crit_edge.split.us.us.us.us.us.us.us.us.us ]
  %33 = mul nsw i64 %.077102.us.us.us.us.us.us.us.us, %17
  %gep106.us.us.us.us.us.us.us.us = getelementptr float, ptr %gep.us.us.us.us.us.us, i64 %33
  %34 = sub i64 %8, %.077102.us.us.us.us.us.us.us.us
  %35 = tail call i64 @llvm.umin.i64(i64 %34, i64 4)
  br label %36

36:                                               ; preds = %36, %.preheader.us.us.us.us.us.us.us.us
  %.096.us.us.us.us.us.us.us.us.us = phi i64 [ 0, %.preheader.us.us.us.us.us.us.us.us ], [ %41, %36 ]
  %37 = mul nsw i64 %.096.us.us.us.us.us.us.us.us.us, %spec.select
  %gep.us.us.us.us.us.us.us.us.us = getelementptr float, ptr %gep106.us.us.us.us.us.us.us.us, i64 %37
  %38 = sub nuw i64 %6, %.096.us.us.us.us.us.us.us.us.us
  %39 = tail call i64 @llvm.umin.i64(i64 %38, i64 4)
  %40 = tail call i64 @zfp_encode_partial_block_strided_float_4(ptr noundef %0, ptr noundef %gep.us.us.us.us.us.us.us.us.us, i64 noundef %39, i64 noundef %35, i64 noundef %32, i64 noundef %29, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  %41 = add i64 %.096.us.us.us.us.us.us.us.us.us, 4
  %42 = icmp ult i64 %41, %6
  br i1 %42, label %36, label %._crit_edge.split.us.us.us.us.us.us.us.us.us

._crit_edge.split.us.us.us.us.us.us.us.us.us:     ; preds = %36
  %43 = add i64 %.077102.us.us.us.us.us.us.us.us, 4
  %44 = icmp ult i64 %43, %8
  br i1 %44, label %.preheader.us.us.us.us.us.us.us.us, label %._crit_edge103.split.us.us.us.split.us.us.us.us.us

._crit_edge103.split.us.us.us.split.us.us.us.us.us: ; preds = %._crit_edge.split.us.us.us.us.us.us.us.us.us
  %45 = add i64 %.076111.us.us.us.us.us.us, 4
  %46 = icmp ult i64 %45, %10
  br i1 %46, label %.preheader94.us.us.us.us.us.us, label %._crit_edge.split.us.split.us.us.us.us

.preheader94.us.us.us.us.us:                      ; preds = %.preheader95.us.us.us, %._crit_edge103.split.us.us.us.us.us.us
  %.076111.us.us.us.us.us = phi i64 [ %75, %._crit_edge103.split.us.us.us.us.us.us ], [ 0, %.preheader95.us.us.us ]
  %47 = mul nsw i64 %.076111.us.us.us.us.us, %21
  %gep.us.us.us.us.us = getelementptr float, ptr %invariant.gep112.us.us.us, i64 %47
  %48 = sub i64 %10, %.076111.us.us.us.us.us
  %.fr138 = freeze i64 %48
  %49 = icmp ult i64 %.fr138, 4
  %50 = tail call i64 @llvm.umin.i64(i64 %.fr138, i64 4)
  br i1 %49, label %.preheader.us.us.us.us.us.us.us, label %.preheader.us.us.us.us127.us.us

.preheader.us.us.us.us127.us.us:                  ; preds = %.preheader94.us.us.us.us.us, %._crit_edge.us.us.us.us.us.us
  %.077102.us.us.us.us128.us.us = phi i64 [ %65, %._crit_edge.us.us.us.us.us.us ], [ 0, %.preheader94.us.us.us.us.us ]
  %51 = mul nsw i64 %.077102.us.us.us.us128.us.us, %17
  %gep106.us.us.us.us129.us.us = getelementptr float, ptr %gep.us.us.us.us.us, i64 %51
  %52 = sub i64 %8, %.077102.us.us.us.us128.us.us
  %.fr139 = freeze i64 %52
  %53 = icmp ult i64 %.fr139, 4
  %54 = tail call i64 @llvm.umin.i64(i64 %.fr139, i64 4)
  br i1 %53, label %.lr.ph.split.us.us.us.us.us.us.us, label %.lr.ph.split.us110.us.us.us.us.us

.lr.ph.split.us110.us.us.us.us.us:                ; preds = %.preheader.us.us.us.us127.us.us, %62
  %.096.us107.us.us.us.us.us = phi i64 [ %63, %62 ], [ 0, %.preheader.us.us.us.us127.us.us ]
  %55 = mul nsw i64 %.096.us107.us.us.us.us.us, %spec.select
  %gep.us108.us.us.us.us.us = getelementptr float, ptr %gep106.us.us.us.us129.us.us, i64 %55
  %56 = sub nuw i64 %6, %.096.us107.us.us.us.us.us
  %57 = icmp ult i64 %56, 4
  br i1 %57, label %60, label %58

58:                                               ; preds = %.lr.ph.split.us110.us.us.us.us.us
  %59 = tail call i64 @zfp_encode_block_strided_float_4(ptr noundef %0, ptr noundef %gep.us108.us.us.us.us.us, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  br label %62

60:                                               ; preds = %.lr.ph.split.us110.us.us.us.us.us
  %61 = tail call i64 @zfp_encode_partial_block_strided_float_4(ptr noundef %0, ptr noundef %gep.us108.us.us.us.us.us, i64 noundef %56, i64 noundef %54, i64 noundef %50, i64 noundef %29, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  br label %62

62:                                               ; preds = %60, %58
  %63 = add i64 %.096.us107.us.us.us.us.us, 4
  %64 = icmp ult i64 %63, %6
  br i1 %64, label %.lr.ph.split.us110.us.us.us.us.us, label %._crit_edge.us.us.us.us.us.us

._crit_edge.us.us.us.us.us.us:                    ; preds = %62, %.lr.ph.split.us.us.us.us.us.us.us
  %65 = add i64 %.077102.us.us.us.us128.us.us, 4
  %66 = icmp ult i64 %65, %8
  br i1 %66, label %.preheader.us.us.us.us127.us.us, label %._crit_edge103.split.us.us.us.us.us.us

.lr.ph.split.us.us.us.us.us.us.us:                ; preds = %.preheader.us.us.us.us127.us.us, %.lr.ph.split.us.us.us.us.us.us.us
  %.096.us.us.us.us.us130.us.us = phi i64 [ %71, %.lr.ph.split.us.us.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us127.us.us ]
  %67 = mul nsw i64 %.096.us.us.us.us.us130.us.us, %spec.select
  %gep.us.us.us.us.us131.us.us = getelementptr float, ptr %gep106.us.us.us.us129.us.us, i64 %67
  %68 = sub nuw i64 %6, %.096.us.us.us.us.us130.us.us
  %69 = tail call i64 @llvm.umin.i64(i64 %68, i64 4)
  %70 = tail call i64 @zfp_encode_partial_block_strided_float_4(ptr noundef %0, ptr noundef %gep.us.us.us.us.us131.us.us, i64 noundef %69, i64 noundef %54, i64 noundef %50, i64 noundef %29, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  %71 = add i64 %.096.us.us.us.us.us130.us.us, 4
  %72 = icmp ult i64 %71, %6
  br i1 %72, label %.lr.ph.split.us.us.us.us.us.us.us, label %._crit_edge.us.us.us.us.us.us

._crit_edge.split.us.split.us.us.us.us:           ; preds = %._crit_edge103.split.us.us.us.us.us.us, %._crit_edge103.split.us.us.us.split.us.us.us.us.us
  %73 = add i64 %.075117.us.us.us, 4
  %74 = icmp ult i64 %73, %12
  br i1 %74, label %.preheader95.us.us.us, label %._crit_edge118

._crit_edge103.split.us.us.us.us.us.us:           ; preds = %._crit_edge.us.us.us.us.us.us, %._crit_edge.split.us.us.us.us.us.us.us.us
  %75 = add i64 %.076111.us.us.us.us.us, 4
  %76 = icmp ult i64 %75, %10
  br i1 %76, label %.preheader94.us.us.us.us.us, label %._crit_edge.split.us.split.us.us.us.us

.preheader.us.us.us.us.us.us.us:                  ; preds = %.preheader94.us.us.us.us.us, %._crit_edge.split.us.us.us.us.us.us.us.us
  %.077102.us.us.us.us.us.us.us = phi i64 [ %87, %._crit_edge.split.us.us.us.us.us.us.us.us ], [ 0, %.preheader94.us.us.us.us.us ]
  %77 = mul nsw i64 %.077102.us.us.us.us.us.us.us, %17
  %gep106.us.us.us.us.us.us.us = getelementptr float, ptr %gep.us.us.us.us.us, i64 %77
  %78 = sub i64 %8, %.077102.us.us.us.us.us.us.us
  %79 = tail call i64 @llvm.umin.i64(i64 %78, i64 4)
  br label %80

80:                                               ; preds = %80, %.preheader.us.us.us.us.us.us.us
  %.096.us.us.us.us.us.us.us.us = phi i64 [ 0, %.preheader.us.us.us.us.us.us.us ], [ %85, %80 ]
  %81 = mul nsw i64 %.096.us.us.us.us.us.us.us.us, %spec.select
  %gep.us.us.us.us.us.us.us.us = getelementptr float, ptr %gep106.us.us.us.us.us.us.us, i64 %81
  %82 = sub nuw i64 %6, %.096.us.us.us.us.us.us.us.us
  %83 = tail call i64 @llvm.umin.i64(i64 %82, i64 4)
  %84 = tail call i64 @zfp_encode_partial_block_strided_float_4(ptr noundef %0, ptr noundef %gep.us.us.us.us.us.us.us.us, i64 noundef %83, i64 noundef %79, i64 noundef %50, i64 noundef %29, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  %85 = add i64 %.096.us.us.us.us.us.us.us.us, 4
  %86 = icmp ult i64 %85, %6
  br i1 %86, label %80, label %._crit_edge.split.us.us.us.us.us.us.us.us

._crit_edge.split.us.us.us.us.us.us.us.us:        ; preds = %80
  %87 = add i64 %.077102.us.us.us.us.us.us.us, 4
  %88 = icmp ult i64 %87, %8
  br i1 %88, label %.preheader.us.us.us.us.us.us.us, label %._crit_edge103.split.us.us.us.us.us.us

.preheader95.us.us:                               ; preds = %.preheader95.lr.ph.split.us.split.us, %._crit_edge.split.us.split.us125.us
  %.075117.us.us = phi i64 [ %93, %._crit_edge.split.us.split.us125.us ], [ 0, %.preheader95.lr.ph.split.us.split.us ]
  br label %.preheader94.us.us123.us

.preheader94.us.us123.us:                         ; preds = %.preheader95.us.us, %._crit_edge103.split.us115.us.us
  %.076111.us.us124.us = phi i64 [ 0, %.preheader95.us.us ], [ %91, %._crit_edge103.split.us115.us.us ]
  br label %.preheader.us113.us.us

.preheader.us113.us.us:                           ; preds = %.preheader.us113.us.us, %.preheader94.us.us123.us
  %.077102.us114.us.us = phi i64 [ 0, %.preheader94.us.us123.us ], [ %89, %.preheader.us113.us.us ]
  %89 = add i64 %.077102.us114.us.us, 4
  %90 = icmp ult i64 %89, %8
  br i1 %90, label %.preheader.us113.us.us, label %._crit_edge103.split.us115.us.us

._crit_edge103.split.us115.us.us:                 ; preds = %.preheader.us113.us.us
  %91 = add i64 %.076111.us.us124.us, 4
  %92 = icmp ult i64 %91, %10
  br i1 %92, label %.preheader94.us.us123.us, label %._crit_edge.split.us.split.us125.us

._crit_edge.split.us.split.us125.us:              ; preds = %._crit_edge103.split.us115.us.us
  %93 = add i64 %.075117.us.us, 4
  %94 = icmp ult i64 %93, %12
  br i1 %94, label %.preheader95.us.us, label %._crit_edge118

.preheader95.us:                                  ; preds = %.preheader95.lr.ph.split.us, %._crit_edge.split.us121
  %.075117.us = phi i64 [ %97, %._crit_edge.split.us121 ], [ 0, %.preheader95.lr.ph.split.us ]
  br label %.preheader94.us119

.preheader94.us119:                               ; preds = %.preheader95.us, %.preheader94.us119
  %.076111.us120 = phi i64 [ 0, %.preheader95.us ], [ %95, %.preheader94.us119 ]
  %95 = add i64 %.076111.us120, 4
  %96 = icmp ult i64 %95, %10
  br i1 %96, label %.preheader94.us119, label %._crit_edge.split.us121

._crit_edge.split.us121:                          ; preds = %.preheader94.us119
  %97 = add i64 %.075117.us, 4
  %98 = icmp ult i64 %97, %12
  br i1 %98, label %.preheader95.us, label %._crit_edge118

.preheader95:                                     ; preds = %.preheader95.lr.ph, %.preheader95
  %.075117 = phi i64 [ %99, %.preheader95 ], [ 0, %.preheader95.lr.ph ]
  %99 = add i64 %.075117, 4
  %100 = icmp ult i64 %99, %12
  br i1 %100, label %.preheader95, label %._crit_edge118

._crit_edge118:                                   ; preds = %._crit_edge.split.us.split.us.us.us.us, %._crit_edge.split.us.split.us125.us, %._crit_edge.split.us121, %.preheader95, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_double_4(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8
  %.not86 = icmp eq i64 %16, 0
  %17 = select i1 %.not86, i64 %6, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i64, ptr %18, align 8
  %.not87 = icmp eq i64 %19, 0
  %20 = mul i64 %8, %6
  %21 = select i1 %.not87, i64 %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i64, ptr %22, align 8
  %.not88 = icmp eq i64 %23, 0
  %24 = mul i64 %20, %10
  %25 = select i1 %.not88, i64 %24, i64 %23
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge118, label %.preheader95.lr.ph

.preheader95.lr.ph:                               ; preds = %2
  %.not135 = icmp eq i64 %10, 0
  %.not137 = icmp eq i64 %6, 0
  br i1 %.not135, label %.preheader95, label %.preheader95.lr.ph.split.us

.preheader95.lr.ph.split.us:                      ; preds = %.preheader95.lr.ph
  %.not136 = icmp eq i64 %8, 0
  br i1 %.not136, label %.preheader95.us, label %.preheader95.lr.ph.split.us.split.us

.preheader95.lr.ph.split.us.split.us:             ; preds = %.preheader95.lr.ph.split.us
  br i1 %.not137, label %.preheader95.us.us, label %.preheader95.us.us.us

.preheader95.us.us.us:                            ; preds = %.preheader95.lr.ph.split.us.split.us, %._crit_edge.split.us.split.us.us.us.us
  %.075117.us.us.us = phi i64 [ %73, %._crit_edge.split.us.split.us.us.us.us ], [ 0, %.preheader95.lr.ph.split.us.split.us ]
  %26 = mul nsw i64 %.075117.us.us.us, %25
  %invariant.gep112.us.us.us = getelementptr double, ptr %4, i64 %26
  %27 = sub i64 %12, %.075117.us.us.us
  %.fr = freeze i64 %27
  %28 = icmp ult i64 %.fr, 4
  %29 = tail call i64 @llvm.umin.i64(i64 %.fr, i64 4)
  br i1 %28, label %.preheader94.us.us.us.us.us.us, label %.preheader94.us.us.us.us.us

.preheader94.us.us.us.us.us.us:                   ; preds = %.preheader95.us.us.us, %._crit_edge103.split.us.us.us.split.us.us.us.us.us
  %.076111.us.us.us.us.us.us = phi i64 [ %45, %._crit_edge103.split.us.us.us.split.us.us.us.us.us ], [ 0, %.preheader95.us.us.us ]
  %30 = mul nsw i64 %.076111.us.us.us.us.us.us, %21
  %gep.us.us.us.us.us.us = getelementptr double, ptr %invariant.gep112.us.us.us, i64 %30
  %31 = sub i64 %10, %.076111.us.us.us.us.us.us
  %32 = tail call i64 @llvm.umin.i64(i64 %31, i64 4)
  br label %.preheader.us.us.us.us.us.us.us.us

.preheader.us.us.us.us.us.us.us.us:               ; preds = %._crit_edge.split.us.us.us.us.us.us.us.us.us, %.preheader94.us.us.us.us.us.us
  %.077102.us.us.us.us.us.us.us.us = phi i64 [ 0, %.preheader94.us.us.us.us.us.us ], [ %43, %._crit_edge.split.us.us.us.us.us.us.us.us.us ]
  %33 = mul nsw i64 %.077102.us.us.us.us.us.us.us.us, %17
  %gep106.us.us.us.us.us.us.us.us = getelementptr double, ptr %gep.us.us.us.us.us.us, i64 %33
  %34 = sub i64 %8, %.077102.us.us.us.us.us.us.us.us
  %35 = tail call i64 @llvm.umin.i64(i64 %34, i64 4)
  br label %36

36:                                               ; preds = %36, %.preheader.us.us.us.us.us.us.us.us
  %.096.us.us.us.us.us.us.us.us.us = phi i64 [ 0, %.preheader.us.us.us.us.us.us.us.us ], [ %41, %36 ]
  %37 = mul nsw i64 %.096.us.us.us.us.us.us.us.us.us, %spec.select
  %gep.us.us.us.us.us.us.us.us.us = getelementptr double, ptr %gep106.us.us.us.us.us.us.us.us, i64 %37
  %38 = sub nuw i64 %6, %.096.us.us.us.us.us.us.us.us.us
  %39 = tail call i64 @llvm.umin.i64(i64 %38, i64 4)
  %40 = tail call i64 @zfp_encode_partial_block_strided_double_4(ptr noundef %0, ptr noundef %gep.us.us.us.us.us.us.us.us.us, i64 noundef %39, i64 noundef %35, i64 noundef %32, i64 noundef %29, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  %41 = add i64 %.096.us.us.us.us.us.us.us.us.us, 4
  %42 = icmp ult i64 %41, %6
  br i1 %42, label %36, label %._crit_edge.split.us.us.us.us.us.us.us.us.us

._crit_edge.split.us.us.us.us.us.us.us.us.us:     ; preds = %36
  %43 = add i64 %.077102.us.us.us.us.us.us.us.us, 4
  %44 = icmp ult i64 %43, %8
  br i1 %44, label %.preheader.us.us.us.us.us.us.us.us, label %._crit_edge103.split.us.us.us.split.us.us.us.us.us

._crit_edge103.split.us.us.us.split.us.us.us.us.us: ; preds = %._crit_edge.split.us.us.us.us.us.us.us.us.us
  %45 = add i64 %.076111.us.us.us.us.us.us, 4
  %46 = icmp ult i64 %45, %10
  br i1 %46, label %.preheader94.us.us.us.us.us.us, label %._crit_edge.split.us.split.us.us.us.us

.preheader94.us.us.us.us.us:                      ; preds = %.preheader95.us.us.us, %._crit_edge103.split.us.us.us.us.us.us
  %.076111.us.us.us.us.us = phi i64 [ %75, %._crit_edge103.split.us.us.us.us.us.us ], [ 0, %.preheader95.us.us.us ]
  %47 = mul nsw i64 %.076111.us.us.us.us.us, %21
  %gep.us.us.us.us.us = getelementptr double, ptr %invariant.gep112.us.us.us, i64 %47
  %48 = sub i64 %10, %.076111.us.us.us.us.us
  %.fr138 = freeze i64 %48
  %49 = icmp ult i64 %.fr138, 4
  %50 = tail call i64 @llvm.umin.i64(i64 %.fr138, i64 4)
  br i1 %49, label %.preheader.us.us.us.us.us.us.us, label %.preheader.us.us.us.us127.us.us

.preheader.us.us.us.us127.us.us:                  ; preds = %.preheader94.us.us.us.us.us, %._crit_edge.us.us.us.us.us.us
  %.077102.us.us.us.us128.us.us = phi i64 [ %65, %._crit_edge.us.us.us.us.us.us ], [ 0, %.preheader94.us.us.us.us.us ]
  %51 = mul nsw i64 %.077102.us.us.us.us128.us.us, %17
  %gep106.us.us.us.us129.us.us = getelementptr double, ptr %gep.us.us.us.us.us, i64 %51
  %52 = sub i64 %8, %.077102.us.us.us.us128.us.us
  %.fr139 = freeze i64 %52
  %53 = icmp ult i64 %.fr139, 4
  %54 = tail call i64 @llvm.umin.i64(i64 %.fr139, i64 4)
  br i1 %53, label %.lr.ph.split.us.us.us.us.us.us.us, label %.lr.ph.split.us110.us.us.us.us.us

.lr.ph.split.us110.us.us.us.us.us:                ; preds = %.preheader.us.us.us.us127.us.us, %62
  %.096.us107.us.us.us.us.us = phi i64 [ %63, %62 ], [ 0, %.preheader.us.us.us.us127.us.us ]
  %55 = mul nsw i64 %.096.us107.us.us.us.us.us, %spec.select
  %gep.us108.us.us.us.us.us = getelementptr double, ptr %gep106.us.us.us.us129.us.us, i64 %55
  %56 = sub nuw i64 %6, %.096.us107.us.us.us.us.us
  %57 = icmp ult i64 %56, 4
  br i1 %57, label %60, label %58

58:                                               ; preds = %.lr.ph.split.us110.us.us.us.us.us
  %59 = tail call i64 @zfp_encode_block_strided_double_4(ptr noundef %0, ptr noundef %gep.us108.us.us.us.us.us, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  br label %62

60:                                               ; preds = %.lr.ph.split.us110.us.us.us.us.us
  %61 = tail call i64 @zfp_encode_partial_block_strided_double_4(ptr noundef %0, ptr noundef %gep.us108.us.us.us.us.us, i64 noundef %56, i64 noundef %54, i64 noundef %50, i64 noundef %29, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  br label %62

62:                                               ; preds = %60, %58
  %63 = add i64 %.096.us107.us.us.us.us.us, 4
  %64 = icmp ult i64 %63, %6
  br i1 %64, label %.lr.ph.split.us110.us.us.us.us.us, label %._crit_edge.us.us.us.us.us.us

._crit_edge.us.us.us.us.us.us:                    ; preds = %62, %.lr.ph.split.us.us.us.us.us.us.us
  %65 = add i64 %.077102.us.us.us.us128.us.us, 4
  %66 = icmp ult i64 %65, %8
  br i1 %66, label %.preheader.us.us.us.us127.us.us, label %._crit_edge103.split.us.us.us.us.us.us

.lr.ph.split.us.us.us.us.us.us.us:                ; preds = %.preheader.us.us.us.us127.us.us, %.lr.ph.split.us.us.us.us.us.us.us
  %.096.us.us.us.us.us130.us.us = phi i64 [ %71, %.lr.ph.split.us.us.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us127.us.us ]
  %67 = mul nsw i64 %.096.us.us.us.us.us130.us.us, %spec.select
  %gep.us.us.us.us.us131.us.us = getelementptr double, ptr %gep106.us.us.us.us129.us.us, i64 %67
  %68 = sub nuw i64 %6, %.096.us.us.us.us.us130.us.us
  %69 = tail call i64 @llvm.umin.i64(i64 %68, i64 4)
  %70 = tail call i64 @zfp_encode_partial_block_strided_double_4(ptr noundef %0, ptr noundef %gep.us.us.us.us.us131.us.us, i64 noundef %69, i64 noundef %54, i64 noundef %50, i64 noundef %29, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  %71 = add i64 %.096.us.us.us.us.us130.us.us, 4
  %72 = icmp ult i64 %71, %6
  br i1 %72, label %.lr.ph.split.us.us.us.us.us.us.us, label %._crit_edge.us.us.us.us.us.us

._crit_edge.split.us.split.us.us.us.us:           ; preds = %._crit_edge103.split.us.us.us.us.us.us, %._crit_edge103.split.us.us.us.split.us.us.us.us.us
  %73 = add i64 %.075117.us.us.us, 4
  %74 = icmp ult i64 %73, %12
  br i1 %74, label %.preheader95.us.us.us, label %._crit_edge118

._crit_edge103.split.us.us.us.us.us.us:           ; preds = %._crit_edge.us.us.us.us.us.us, %._crit_edge.split.us.us.us.us.us.us.us.us
  %75 = add i64 %.076111.us.us.us.us.us, 4
  %76 = icmp ult i64 %75, %10
  br i1 %76, label %.preheader94.us.us.us.us.us, label %._crit_edge.split.us.split.us.us.us.us

.preheader.us.us.us.us.us.us.us:                  ; preds = %.preheader94.us.us.us.us.us, %._crit_edge.split.us.us.us.us.us.us.us.us
  %.077102.us.us.us.us.us.us.us = phi i64 [ %87, %._crit_edge.split.us.us.us.us.us.us.us.us ], [ 0, %.preheader94.us.us.us.us.us ]
  %77 = mul nsw i64 %.077102.us.us.us.us.us.us.us, %17
  %gep106.us.us.us.us.us.us.us = getelementptr double, ptr %gep.us.us.us.us.us, i64 %77
  %78 = sub i64 %8, %.077102.us.us.us.us.us.us.us
  %79 = tail call i64 @llvm.umin.i64(i64 %78, i64 4)
  br label %80

80:                                               ; preds = %80, %.preheader.us.us.us.us.us.us.us
  %.096.us.us.us.us.us.us.us.us = phi i64 [ 0, %.preheader.us.us.us.us.us.us.us ], [ %85, %80 ]
  %81 = mul nsw i64 %.096.us.us.us.us.us.us.us.us, %spec.select
  %gep.us.us.us.us.us.us.us.us = getelementptr double, ptr %gep106.us.us.us.us.us.us.us, i64 %81
  %82 = sub nuw i64 %6, %.096.us.us.us.us.us.us.us.us
  %83 = tail call i64 @llvm.umin.i64(i64 %82, i64 4)
  %84 = tail call i64 @zfp_encode_partial_block_strided_double_4(ptr noundef %0, ptr noundef %gep.us.us.us.us.us.us.us.us, i64 noundef %83, i64 noundef %79, i64 noundef %50, i64 noundef %29, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  %85 = add i64 %.096.us.us.us.us.us.us.us.us, 4
  %86 = icmp ult i64 %85, %6
  br i1 %86, label %80, label %._crit_edge.split.us.us.us.us.us.us.us.us

._crit_edge.split.us.us.us.us.us.us.us.us:        ; preds = %80
  %87 = add i64 %.077102.us.us.us.us.us.us.us, 4
  %88 = icmp ult i64 %87, %8
  br i1 %88, label %.preheader.us.us.us.us.us.us.us, label %._crit_edge103.split.us.us.us.us.us.us

.preheader95.us.us:                               ; preds = %.preheader95.lr.ph.split.us.split.us, %._crit_edge.split.us.split.us125.us
  %.075117.us.us = phi i64 [ %93, %._crit_edge.split.us.split.us125.us ], [ 0, %.preheader95.lr.ph.split.us.split.us ]
  br label %.preheader94.us.us123.us

.preheader94.us.us123.us:                         ; preds = %.preheader95.us.us, %._crit_edge103.split.us115.us.us
  %.076111.us.us124.us = phi i64 [ 0, %.preheader95.us.us ], [ %91, %._crit_edge103.split.us115.us.us ]
  br label %.preheader.us113.us.us

.preheader.us113.us.us:                           ; preds = %.preheader.us113.us.us, %.preheader94.us.us123.us
  %.077102.us114.us.us = phi i64 [ 0, %.preheader94.us.us123.us ], [ %89, %.preheader.us113.us.us ]
  %89 = add i64 %.077102.us114.us.us, 4
  %90 = icmp ult i64 %89, %8
  br i1 %90, label %.preheader.us113.us.us, label %._crit_edge103.split.us115.us.us

._crit_edge103.split.us115.us.us:                 ; preds = %.preheader.us113.us.us
  %91 = add i64 %.076111.us.us124.us, 4
  %92 = icmp ult i64 %91, %10
  br i1 %92, label %.preheader94.us.us123.us, label %._crit_edge.split.us.split.us125.us

._crit_edge.split.us.split.us125.us:              ; preds = %._crit_edge103.split.us115.us.us
  %93 = add i64 %.075117.us.us, 4
  %94 = icmp ult i64 %93, %12
  br i1 %94, label %.preheader95.us.us, label %._crit_edge118

.preheader95.us:                                  ; preds = %.preheader95.lr.ph.split.us, %._crit_edge.split.us121
  %.075117.us = phi i64 [ %97, %._crit_edge.split.us121 ], [ 0, %.preheader95.lr.ph.split.us ]
  br label %.preheader94.us119

.preheader94.us119:                               ; preds = %.preheader95.us, %.preheader94.us119
  %.076111.us120 = phi i64 [ 0, %.preheader95.us ], [ %95, %.preheader94.us119 ]
  %95 = add i64 %.076111.us120, 4
  %96 = icmp ult i64 %95, %10
  br i1 %96, label %.preheader94.us119, label %._crit_edge.split.us121

._crit_edge.split.us121:                          ; preds = %.preheader94.us119
  %97 = add i64 %.075117.us, 4
  %98 = icmp ult i64 %97, %12
  br i1 %98, label %.preheader95.us, label %._crit_edge118

.preheader95:                                     ; preds = %.preheader95.lr.ph, %.preheader95
  %.075117 = phi i64 [ %99, %.preheader95 ], [ 0, %.preheader95.lr.ph ]
  %99 = add i64 %.075117, 4
  %100 = icmp ult i64 %99, %12
  br i1 %100, label %.preheader95, label %._crit_edge118

._crit_edge118:                                   ; preds = %._crit_edge.split.us.split.us.us.us.us, %._crit_edge.split.us.split.us125.us, %._crit_edge.split.us121, %.preheader95, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_int32_1(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %17
  %.022 = phi i64 [ %18, %17 ], [ 0, %2 ]
  %9 = mul nsw i64 %.022, %spec.select
  %10 = getelementptr inbounds i32, ptr %4, i64 %9
  %11 = sub nuw i64 %6, %.022
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = tail call i64 @zfp_encode_partial_block_strided_int32_1(ptr noundef %0, ptr noundef %10, i64 noundef %11, i64 noundef %spec.select) #19
  br label %17

15:                                               ; preds = %.lr.ph
  %16 = tail call i64 @zfp_encode_block_strided_int32_1(ptr noundef %0, ptr noundef %10, i64 noundef %spec.select) #19
  br label %17

17:                                               ; preds = %13, %15
  %18 = add i64 %.022, 4
  %19 = icmp ult i64 %18, %6
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %17, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_int64_1(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %17
  %.022 = phi i64 [ %18, %17 ], [ 0, %2 ]
  %9 = mul nsw i64 %.022, %spec.select
  %10 = getelementptr inbounds i64, ptr %4, i64 %9
  %11 = sub nuw i64 %6, %.022
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = tail call i64 @zfp_encode_partial_block_strided_int64_1(ptr noundef %0, ptr noundef %10, i64 noundef %11, i64 noundef %spec.select) #19
  br label %17

15:                                               ; preds = %.lr.ph
  %16 = tail call i64 @zfp_encode_block_strided_int64_1(ptr noundef %0, ptr noundef %10, i64 noundef %spec.select) #19
  br label %17

17:                                               ; preds = %13, %15
  %18 = add i64 %.022, 4
  %19 = icmp ult i64 %18, %6
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %17, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_float_1(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %17
  %.022 = phi i64 [ %18, %17 ], [ 0, %2 ]
  %9 = mul nsw i64 %.022, %spec.select
  %10 = getelementptr inbounds float, ptr %4, i64 %9
  %11 = sub nuw i64 %6, %.022
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = tail call i64 @zfp_encode_partial_block_strided_float_1(ptr noundef %0, ptr noundef %10, i64 noundef %11, i64 noundef %spec.select) #19
  br label %17

15:                                               ; preds = %.lr.ph
  %16 = tail call i64 @zfp_encode_block_strided_float_1(ptr noundef %0, ptr noundef %10, i64 noundef %spec.select) #19
  br label %17

17:                                               ; preds = %13, %15
  %18 = add i64 %.022, 4
  %19 = icmp ult i64 %18, %6
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %17, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_double_1(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %17
  %.022 = phi i64 [ %18, %17 ], [ 0, %2 ]
  %9 = mul nsw i64 %.022, %spec.select
  %10 = getelementptr inbounds double, ptr %4, i64 %9
  %11 = sub nuw i64 %6, %.022
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = tail call i64 @zfp_encode_partial_block_strided_double_1(ptr noundef %0, ptr noundef %10, i64 noundef %11, i64 noundef %spec.select) #19
  br label %17

15:                                               ; preds = %.lr.ph
  %16 = tail call i64 @zfp_encode_block_strided_double_1(ptr noundef %0, ptr noundef %10, i64 noundef %spec.select) #19
  br label %17

17:                                               ; preds = %13, %15
  %18 = add i64 %.022, 4
  %19 = icmp ult i64 %18, %6
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %17, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_omp_int32_1(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %zfp_stream_omp_threads.exit.i, label %thread_count_omp.exit

zfp_stream_omp_threads.exit.i:                    ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %thread_count_omp.exit, label %thread_count_omp.exit.thread

thread_count_omp.exit.thread:                     ; preds = %zfp_stream_omp_threads.exit.i
  %20 = add i64 %13, 3
  %21 = lshr i64 %20, 2
  store i64 %21, ptr %6, align 8
  br label %zfp_stream_omp_chunk_size.exit.i

thread_count_omp.exit:                            ; preds = %2, %zfp_stream_omp_threads.exit.i
  %22 = tail call i32 @omp_get_max_threads()
  %.pre = load i32, ptr %14, align 8
  %23 = icmp eq i32 %.pre, 1
  %24 = add i64 %13, 3
  %25 = lshr i64 %24, 2
  store i64 %25, ptr %6, align 8
  br i1 %23, label %zfp_stream_omp_chunk_size.exit.i, label %zfp_stream_omp_chunk_size.exit.thread.i

zfp_stream_omp_chunk_size.exit.i:                 ; preds = %thread_count_omp.exit.thread, %thread_count_omp.exit
  %26 = phi i64 [ %21, %thread_count_omp.exit.thread ], [ %25, %thread_count_omp.exit ]
  %.0.i8 = phi i32 [ %19, %thread_count_omp.exit.thread ], [ %22, %thread_count_omp.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %.not.i4 = icmp eq i32 %30, 0
  br i1 %.not.i4, label %zfp_stream_omp_chunk_size.exit.thread.i, label %31

31:                                               ; preds = %zfp_stream_omp_chunk_size.exit.i
  %32 = zext i32 %30 to i64
  %33 = add nsw i64 %26, -1
  %34 = add nsw i64 %33, %32
  %35 = udiv i64 %34, %32
  br label %chunk_count_omp.exit

zfp_stream_omp_chunk_size.exit.thread.i:          ; preds = %zfp_stream_omp_chunk_size.exit.i, %thread_count_omp.exit
  %36 = phi i64 [ %26, %zfp_stream_omp_chunk_size.exit.i ], [ %25, %thread_count_omp.exit ]
  %.0.i7 = phi i32 [ %.0.i8, %zfp_stream_omp_chunk_size.exit.i ], [ %22, %thread_count_omp.exit ]
  %37 = zext i32 %.0.i7 to i64
  br label %chunk_count_omp.exit

chunk_count_omp.exit:                             ; preds = %31, %zfp_stream_omp_chunk_size.exit.thread.i
  %38 = phi i64 [ %26, %31 ], [ %36, %zfp_stream_omp_chunk_size.exit.thread.i ]
  %.0.i6 = phi i32 [ %.0.i8, %31 ], [ %.0.i7, %zfp_stream_omp_chunk_size.exit.thread.i ]
  %39 = phi i64 [ %35, %31 ], [ %37, %zfp_stream_omp_chunk_size.exit.thread.i ]
  %40 = tail call i64 @llvm.umin.i64(i64 %39, i64 %38)
  %41 = tail call range(i64 0, 2147483648) i64 @llvm.umin.i64(i64 %40, i64 2147483647)
  store i64 %41, ptr %7, align 8
  %42 = tail call fastcc ptr @compress_init_par(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %41, i64 noundef %38)
  store ptr %42, ptr %8, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %48, label %43

43:                                               ; preds = %chunk_count_omp.exit
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %.0.i6)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @compress_omp_int32_1.omp_outlined, ptr nonnull %7, ptr nonnull %6, ptr nonnull %3, ptr nonnull %8, ptr nonnull %4, ptr nonnull %5)
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %7, align 8
  %47 = getelementptr i8, ptr %44, i64 16
  %.val = load ptr, ptr %47, align 8
  call fastcc void @compress_finish_par(ptr %.val, ptr noundef %45, i64 noundef %46)
  br label %48

48:                                               ; preds = %chunk_count_omp.exit, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_omp_int64_1(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %zfp_stream_omp_threads.exit.i, label %thread_count_omp.exit

zfp_stream_omp_threads.exit.i:                    ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %thread_count_omp.exit, label %thread_count_omp.exit.thread

thread_count_omp.exit.thread:                     ; preds = %zfp_stream_omp_threads.exit.i
  %20 = add i64 %13, 3
  %21 = lshr i64 %20, 2
  store i64 %21, ptr %6, align 8
  br label %zfp_stream_omp_chunk_size.exit.i

thread_count_omp.exit:                            ; preds = %2, %zfp_stream_omp_threads.exit.i
  %22 = tail call i32 @omp_get_max_threads()
  %.pre = load i32, ptr %14, align 8
  %23 = icmp eq i32 %.pre, 1
  %24 = add i64 %13, 3
  %25 = lshr i64 %24, 2
  store i64 %25, ptr %6, align 8
  br i1 %23, label %zfp_stream_omp_chunk_size.exit.i, label %zfp_stream_omp_chunk_size.exit.thread.i

zfp_stream_omp_chunk_size.exit.i:                 ; preds = %thread_count_omp.exit.thread, %thread_count_omp.exit
  %26 = phi i64 [ %21, %thread_count_omp.exit.thread ], [ %25, %thread_count_omp.exit ]
  %.0.i8 = phi i32 [ %19, %thread_count_omp.exit.thread ], [ %22, %thread_count_omp.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %.not.i4 = icmp eq i32 %30, 0
  br i1 %.not.i4, label %zfp_stream_omp_chunk_size.exit.thread.i, label %31

31:                                               ; preds = %zfp_stream_omp_chunk_size.exit.i
  %32 = zext i32 %30 to i64
  %33 = add nsw i64 %26, -1
  %34 = add nsw i64 %33, %32
  %35 = udiv i64 %34, %32
  br label %chunk_count_omp.exit

zfp_stream_omp_chunk_size.exit.thread.i:          ; preds = %zfp_stream_omp_chunk_size.exit.i, %thread_count_omp.exit
  %36 = phi i64 [ %26, %zfp_stream_omp_chunk_size.exit.i ], [ %25, %thread_count_omp.exit ]
  %.0.i7 = phi i32 [ %.0.i8, %zfp_stream_omp_chunk_size.exit.i ], [ %22, %thread_count_omp.exit ]
  %37 = zext i32 %.0.i7 to i64
  br label %chunk_count_omp.exit

chunk_count_omp.exit:                             ; preds = %31, %zfp_stream_omp_chunk_size.exit.thread.i
  %38 = phi i64 [ %26, %31 ], [ %36, %zfp_stream_omp_chunk_size.exit.thread.i ]
  %.0.i6 = phi i32 [ %.0.i8, %31 ], [ %.0.i7, %zfp_stream_omp_chunk_size.exit.thread.i ]
  %39 = phi i64 [ %35, %31 ], [ %37, %zfp_stream_omp_chunk_size.exit.thread.i ]
  %40 = tail call i64 @llvm.umin.i64(i64 %39, i64 %38)
  %41 = tail call range(i64 0, 2147483648) i64 @llvm.umin.i64(i64 %40, i64 2147483647)
  store i64 %41, ptr %7, align 8
  %42 = tail call fastcc ptr @compress_init_par(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %41, i64 noundef %38)
  store ptr %42, ptr %8, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %48, label %43

43:                                               ; preds = %chunk_count_omp.exit
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %.0.i6)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @compress_omp_int64_1.omp_outlined, ptr nonnull %7, ptr nonnull %6, ptr nonnull %3, ptr nonnull %8, ptr nonnull %4, ptr nonnull %5)
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %7, align 8
  %47 = getelementptr i8, ptr %44, i64 16
  %.val = load ptr, ptr %47, align 8
  call fastcc void @compress_finish_par(ptr %.val, ptr noundef %45, i64 noundef %46)
  br label %48

48:                                               ; preds = %chunk_count_omp.exit, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_omp_float_1(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %zfp_stream_omp_threads.exit.i, label %thread_count_omp.exit

zfp_stream_omp_threads.exit.i:                    ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %thread_count_omp.exit, label %thread_count_omp.exit.thread

thread_count_omp.exit.thread:                     ; preds = %zfp_stream_omp_threads.exit.i
  %20 = add i64 %13, 3
  %21 = lshr i64 %20, 2
  store i64 %21, ptr %6, align 8
  br label %zfp_stream_omp_chunk_size.exit.i

thread_count_omp.exit:                            ; preds = %2, %zfp_stream_omp_threads.exit.i
  %22 = tail call i32 @omp_get_max_threads()
  %.pre = load i32, ptr %14, align 8
  %23 = icmp eq i32 %.pre, 1
  %24 = add i64 %13, 3
  %25 = lshr i64 %24, 2
  store i64 %25, ptr %6, align 8
  br i1 %23, label %zfp_stream_omp_chunk_size.exit.i, label %zfp_stream_omp_chunk_size.exit.thread.i

zfp_stream_omp_chunk_size.exit.i:                 ; preds = %thread_count_omp.exit.thread, %thread_count_omp.exit
  %26 = phi i64 [ %21, %thread_count_omp.exit.thread ], [ %25, %thread_count_omp.exit ]
  %.0.i8 = phi i32 [ %19, %thread_count_omp.exit.thread ], [ %22, %thread_count_omp.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %.not.i4 = icmp eq i32 %30, 0
  br i1 %.not.i4, label %zfp_stream_omp_chunk_size.exit.thread.i, label %31

31:                                               ; preds = %zfp_stream_omp_chunk_size.exit.i
  %32 = zext i32 %30 to i64
  %33 = add nsw i64 %26, -1
  %34 = add nsw i64 %33, %32
  %35 = udiv i64 %34, %32
  br label %chunk_count_omp.exit

zfp_stream_omp_chunk_size.exit.thread.i:          ; preds = %zfp_stream_omp_chunk_size.exit.i, %thread_count_omp.exit
  %36 = phi i64 [ %26, %zfp_stream_omp_chunk_size.exit.i ], [ %25, %thread_count_omp.exit ]
  %.0.i7 = phi i32 [ %.0.i8, %zfp_stream_omp_chunk_size.exit.i ], [ %22, %thread_count_omp.exit ]
  %37 = zext i32 %.0.i7 to i64
  br label %chunk_count_omp.exit

chunk_count_omp.exit:                             ; preds = %31, %zfp_stream_omp_chunk_size.exit.thread.i
  %38 = phi i64 [ %26, %31 ], [ %36, %zfp_stream_omp_chunk_size.exit.thread.i ]
  %.0.i6 = phi i32 [ %.0.i8, %31 ], [ %.0.i7, %zfp_stream_omp_chunk_size.exit.thread.i ]
  %39 = phi i64 [ %35, %31 ], [ %37, %zfp_stream_omp_chunk_size.exit.thread.i ]
  %40 = tail call i64 @llvm.umin.i64(i64 %39, i64 %38)
  %41 = tail call range(i64 0, 2147483648) i64 @llvm.umin.i64(i64 %40, i64 2147483647)
  store i64 %41, ptr %7, align 8
  %42 = tail call fastcc ptr @compress_init_par(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %41, i64 noundef %38)
  store ptr %42, ptr %8, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %48, label %43

43:                                               ; preds = %chunk_count_omp.exit
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %.0.i6)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @compress_omp_float_1.omp_outlined, ptr nonnull %7, ptr nonnull %6, ptr nonnull %3, ptr nonnull %8, ptr nonnull %4, ptr nonnull %5)
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %7, align 8
  %47 = getelementptr i8, ptr %44, i64 16
  %.val = load ptr, ptr %47, align 8
  call fastcc void @compress_finish_par(ptr %.val, ptr noundef %45, i64 noundef %46)
  br label %48

48:                                               ; preds = %chunk_count_omp.exit, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_omp_double_1(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %zfp_stream_omp_threads.exit.i, label %thread_count_omp.exit

zfp_stream_omp_threads.exit.i:                    ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %thread_count_omp.exit, label %thread_count_omp.exit.thread

thread_count_omp.exit.thread:                     ; preds = %zfp_stream_omp_threads.exit.i
  %20 = add i64 %13, 3
  %21 = lshr i64 %20, 2
  store i64 %21, ptr %6, align 8
  br label %zfp_stream_omp_chunk_size.exit.i

thread_count_omp.exit:                            ; preds = %2, %zfp_stream_omp_threads.exit.i
  %22 = tail call i32 @omp_get_max_threads()
  %.pre = load i32, ptr %14, align 8
  %23 = icmp eq i32 %.pre, 1
  %24 = add i64 %13, 3
  %25 = lshr i64 %24, 2
  store i64 %25, ptr %6, align 8
  br i1 %23, label %zfp_stream_omp_chunk_size.exit.i, label %zfp_stream_omp_chunk_size.exit.thread.i

zfp_stream_omp_chunk_size.exit.i:                 ; preds = %thread_count_omp.exit.thread, %thread_count_omp.exit
  %26 = phi i64 [ %21, %thread_count_omp.exit.thread ], [ %25, %thread_count_omp.exit ]
  %.0.i8 = phi i32 [ %19, %thread_count_omp.exit.thread ], [ %22, %thread_count_omp.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %.not.i4 = icmp eq i32 %30, 0
  br i1 %.not.i4, label %zfp_stream_omp_chunk_size.exit.thread.i, label %31

31:                                               ; preds = %zfp_stream_omp_chunk_size.exit.i
  %32 = zext i32 %30 to i64
  %33 = add nsw i64 %26, -1
  %34 = add nsw i64 %33, %32
  %35 = udiv i64 %34, %32
  br label %chunk_count_omp.exit

zfp_stream_omp_chunk_size.exit.thread.i:          ; preds = %zfp_stream_omp_chunk_size.exit.i, %thread_count_omp.exit
  %36 = phi i64 [ %26, %zfp_stream_omp_chunk_size.exit.i ], [ %25, %thread_count_omp.exit ]
  %.0.i7 = phi i32 [ %.0.i8, %zfp_stream_omp_chunk_size.exit.i ], [ %22, %thread_count_omp.exit ]
  %37 = zext i32 %.0.i7 to i64
  br label %chunk_count_omp.exit

chunk_count_omp.exit:                             ; preds = %31, %zfp_stream_omp_chunk_size.exit.thread.i
  %38 = phi i64 [ %26, %31 ], [ %36, %zfp_stream_omp_chunk_size.exit.thread.i ]
  %.0.i6 = phi i32 [ %.0.i8, %31 ], [ %.0.i7, %zfp_stream_omp_chunk_size.exit.thread.i ]
  %39 = phi i64 [ %35, %31 ], [ %37, %zfp_stream_omp_chunk_size.exit.thread.i ]
  %40 = tail call i64 @llvm.umin.i64(i64 %39, i64 %38)
  %41 = tail call range(i64 0, 2147483648) i64 @llvm.umin.i64(i64 %40, i64 2147483647)
  store i64 %41, ptr %7, align 8
  %42 = tail call fastcc ptr @compress_init_par(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %41, i64 noundef %38)
  store ptr %42, ptr %8, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %48, label %43

43:                                               ; preds = %chunk_count_omp.exit
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %.0.i6)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @compress_omp_double_1.omp_outlined, ptr nonnull %7, ptr nonnull %6, ptr nonnull %3, ptr nonnull %8, ptr nonnull %4, ptr nonnull %5)
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %7, align 8
  %47 = getelementptr i8, ptr %44, i64 16
  %.val = load ptr, ptr %47, align 8
  call fastcc void @compress_finish_par(ptr %.val, ptr noundef %45, i64 noundef %46)
  br label %48

48:                                               ; preds = %chunk_count_omp.exit, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_omp_int32_2(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  store i64 %spec.select, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i64, ptr %22, align 8
  %.not11 = icmp eq i64 %23, 0
  %24 = select i1 %.not11, i64 %17, i64 %23
  store i64 %24, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %zfp_stream_omp_threads.exit.i, label %zfp_stream_omp_threads.exit.thread.i

zfp_stream_omp_threads.exit.i:                    ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 4
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %zfp_stream_omp_threads.exit.thread.i, label %thread_count_omp.exit

zfp_stream_omp_threads.exit.thread.i:             ; preds = %zfp_stream_omp_threads.exit.i, %2
  %31 = tail call i32 @omp_get_max_threads()
  %.pre = load i32, ptr %25, align 8
  %32 = icmp eq i32 %.pre, 1
  br label %thread_count_omp.exit

thread_count_omp.exit:                            ; preds = %zfp_stream_omp_threads.exit.i, %zfp_stream_omp_threads.exit.thread.i
  %33 = phi i1 [ true, %zfp_stream_omp_threads.exit.i ], [ %32, %zfp_stream_omp_threads.exit.thread.i ]
  %.0.i = phi i32 [ %30, %zfp_stream_omp_threads.exit.i ], [ %31, %zfp_stream_omp_threads.exit.thread.i ]
  %34 = add i64 %17, 3
  %35 = lshr i64 %34, 2
  store i64 %35, ptr %9, align 8
  %36 = add i64 %19, 3
  %37 = lshr i64 %36, 2
  %38 = mul i64 %37, %35
  store i64 %38, ptr %10, align 8
  br i1 %33, label %zfp_stream_omp_chunk_size.exit.i, label %zfp_stream_omp_chunk_size.exit.thread.i

zfp_stream_omp_chunk_size.exit.i:                 ; preds = %thread_count_omp.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %.not.i13 = icmp eq i32 %42, 0
  br i1 %.not.i13, label %zfp_stream_omp_chunk_size.exit.thread.i, label %43

43:                                               ; preds = %zfp_stream_omp_chunk_size.exit.i
  %44 = zext i32 %42 to i64
  %45 = add i64 %38, -1
  %46 = add i64 %45, %44
  %47 = udiv i64 %46, %44
  br label %chunk_count_omp.exit

zfp_stream_omp_chunk_size.exit.thread.i:          ; preds = %zfp_stream_omp_chunk_size.exit.i, %thread_count_omp.exit
  %48 = zext i32 %.0.i to i64
  br label %chunk_count_omp.exit

chunk_count_omp.exit:                             ; preds = %43, %zfp_stream_omp_chunk_size.exit.thread.i
  %49 = phi i64 [ %47, %43 ], [ %48, %zfp_stream_omp_chunk_size.exit.thread.i ]
  %50 = tail call i64 @llvm.umin.i64(i64 %49, i64 %38)
  %51 = tail call range(i64 0, 2147483648) i64 @llvm.umin.i64(i64 %50, i64 2147483647)
  store i64 %51, ptr %11, align 8
  %52 = tail call fastcc ptr @compress_init_par(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %51, i64 noundef %38)
  store ptr %52, ptr %12, align 8
  %.not12 = icmp eq ptr %52, null
  br i1 %.not12, label %58, label %53

53:                                               ; preds = %chunk_count_omp.exit
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %.0.i)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @compress_strided_omp_int32_2.omp_outlined, ptr nonnull %11, ptr nonnull %10, ptr nonnull %3, ptr nonnull %12, ptr nonnull %4, ptr nonnull %9, ptr nonnull %7, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6)
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i64, ptr %11, align 8
  %57 = getelementptr i8, ptr %54, i64 16
  %.val = load ptr, ptr %57, align 8
  call fastcc void @compress_finish_par(ptr %.val, ptr noundef %55, i64 noundef %56)
  br label %58

58:                                               ; preds = %chunk_count_omp.exit, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_omp_int64_2(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  store i64 %spec.select, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i64, ptr %22, align 8
  %.not11 = icmp eq i64 %23, 0
  %24 = select i1 %.not11, i64 %17, i64 %23
  store i64 %24, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %zfp_stream_omp_threads.exit.i, label %zfp_stream_omp_threads.exit.thread.i

zfp_stream_omp_threads.exit.i:                    ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 4
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %zfp_stream_omp_threads.exit.thread.i, label %thread_count_omp.exit

zfp_stream_omp_threads.exit.thread.i:             ; preds = %zfp_stream_omp_threads.exit.i, %2
  %31 = tail call i32 @omp_get_max_threads()
  %.pre = load i32, ptr %25, align 8
  %32 = icmp eq i32 %.pre, 1
  br label %thread_count_omp.exit

thread_count_omp.exit:                            ; preds = %zfp_stream_omp_threads.exit.i, %zfp_stream_omp_threads.exit.thread.i
  %33 = phi i1 [ true, %zfp_stream_omp_threads.exit.i ], [ %32, %zfp_stream_omp_threads.exit.thread.i ]
  %.0.i = phi i32 [ %30, %zfp_stream_omp_threads.exit.i ], [ %31, %zfp_stream_omp_threads.exit.thread.i ]
  %34 = add i64 %17, 3
  %35 = lshr i64 %34, 2
  store i64 %35, ptr %9, align 8
  %36 = add i64 %19, 3
  %37 = lshr i64 %36, 2
  %38 = mul i64 %37, %35
  store i64 %38, ptr %10, align 8
  br i1 %33, label %zfp_stream_omp_chunk_size.exit.i, label %zfp_stream_omp_chunk_size.exit.thread.i

zfp_stream_omp_chunk_size.exit.i:                 ; preds = %thread_count_omp.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %.not.i13 = icmp eq i32 %42, 0
  br i1 %.not.i13, label %zfp_stream_omp_chunk_size.exit.thread.i, label %43

43:                                               ; preds = %zfp_stream_omp_chunk_size.exit.i
  %44 = zext i32 %42 to i64
  %45 = add i64 %38, -1
  %46 = add i64 %45, %44
  %47 = udiv i64 %46, %44
  br label %chunk_count_omp.exit

zfp_stream_omp_chunk_size.exit.thread.i:          ; preds = %zfp_stream_omp_chunk_size.exit.i, %thread_count_omp.exit
  %48 = zext i32 %.0.i to i64
  br label %chunk_count_omp.exit

chunk_count_omp.exit:                             ; preds = %43, %zfp_stream_omp_chunk_size.exit.thread.i
  %49 = phi i64 [ %47, %43 ], [ %48, %zfp_stream_omp_chunk_size.exit.thread.i ]
  %50 = tail call i64 @llvm.umin.i64(i64 %49, i64 %38)
  %51 = tail call range(i64 0, 2147483648) i64 @llvm.umin.i64(i64 %50, i64 2147483647)
  store i64 %51, ptr %11, align 8
  %52 = tail call fastcc ptr @compress_init_par(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %51, i64 noundef %38)
  store ptr %52, ptr %12, align 8
  %.not12 = icmp eq ptr %52, null
  br i1 %.not12, label %58, label %53

53:                                               ; preds = %chunk_count_omp.exit
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %.0.i)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @compress_strided_omp_int64_2.omp_outlined, ptr nonnull %11, ptr nonnull %10, ptr nonnull %3, ptr nonnull %12, ptr nonnull %4, ptr nonnull %9, ptr nonnull %7, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6)
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i64, ptr %11, align 8
  %57 = getelementptr i8, ptr %54, i64 16
  %.val = load ptr, ptr %57, align 8
  call fastcc void @compress_finish_par(ptr %.val, ptr noundef %55, i64 noundef %56)
  br label %58

58:                                               ; preds = %chunk_count_omp.exit, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_omp_float_2(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  store i64 %spec.select, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i64, ptr %22, align 8
  %.not11 = icmp eq i64 %23, 0
  %24 = select i1 %.not11, i64 %17, i64 %23
  store i64 %24, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %zfp_stream_omp_threads.exit.i, label %zfp_stream_omp_threads.exit.thread.i

zfp_stream_omp_threads.exit.i:                    ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 4
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %zfp_stream_omp_threads.exit.thread.i, label %thread_count_omp.exit

zfp_stream_omp_threads.exit.thread.i:             ; preds = %zfp_stream_omp_threads.exit.i, %2
  %31 = tail call i32 @omp_get_max_threads()
  %.pre = load i32, ptr %25, align 8
  %32 = icmp eq i32 %.pre, 1
  br label %thread_count_omp.exit

thread_count_omp.exit:                            ; preds = %zfp_stream_omp_threads.exit.i, %zfp_stream_omp_threads.exit.thread.i
  %33 = phi i1 [ true, %zfp_stream_omp_threads.exit.i ], [ %32, %zfp_stream_omp_threads.exit.thread.i ]
  %.0.i = phi i32 [ %30, %zfp_stream_omp_threads.exit.i ], [ %31, %zfp_stream_omp_threads.exit.thread.i ]
  %34 = add i64 %17, 3
  %35 = lshr i64 %34, 2
  store i64 %35, ptr %9, align 8
  %36 = add i64 %19, 3
  %37 = lshr i64 %36, 2
  %38 = mul i64 %37, %35
  store i64 %38, ptr %10, align 8
  br i1 %33, label %zfp_stream_omp_chunk_size.exit.i, label %zfp_stream_omp_chunk_size.exit.thread.i

zfp_stream_omp_chunk_size.exit.i:                 ; preds = %thread_count_omp.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %.not.i13 = icmp eq i32 %42, 0
  br i1 %.not.i13, label %zfp_stream_omp_chunk_size.exit.thread.i, label %43

43:                                               ; preds = %zfp_stream_omp_chunk_size.exit.i
  %44 = zext i32 %42 to i64
  %45 = add i64 %38, -1
  %46 = add i64 %45, %44
  %47 = udiv i64 %46, %44
  br label %chunk_count_omp.exit

zfp_stream_omp_chunk_size.exit.thread.i:          ; preds = %zfp_stream_omp_chunk_size.exit.i, %thread_count_omp.exit
  %48 = zext i32 %.0.i to i64
  br label %chunk_count_omp.exit

chunk_count_omp.exit:                             ; preds = %43, %zfp_stream_omp_chunk_size.exit.thread.i
  %49 = phi i64 [ %47, %43 ], [ %48, %zfp_stream_omp_chunk_size.exit.thread.i ]
  %50 = tail call i64 @llvm.umin.i64(i64 %49, i64 %38)
  %51 = tail call range(i64 0, 2147483648) i64 @llvm.umin.i64(i64 %50, i64 2147483647)
  store i64 %51, ptr %11, align 8
  %52 = tail call fastcc ptr @compress_init_par(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %51, i64 noundef %38)
  store ptr %52, ptr %12, align 8
  %.not12 = icmp eq ptr %52, null
  br i1 %.not12, label %58, label %53

53:                                               ; preds = %chunk_count_omp.exit
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %.0.i)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @compress_strided_omp_float_2.omp_outlined, ptr nonnull %11, ptr nonnull %10, ptr nonnull %3, ptr nonnull %12, ptr nonnull %4, ptr nonnull %9, ptr nonnull %7, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6)
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i64, ptr %11, align 8
  %57 = getelementptr i8, ptr %54, i64 16
  %.val = load ptr, ptr %57, align 8
  call fastcc void @compress_finish_par(ptr %.val, ptr noundef %55, i64 noundef %56)
  br label %58

58:                                               ; preds = %chunk_count_omp.exit, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_omp_double_2(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  store i64 %spec.select, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i64, ptr %22, align 8
  %.not11 = icmp eq i64 %23, 0
  %24 = select i1 %.not11, i64 %17, i64 %23
  store i64 %24, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %zfp_stream_omp_threads.exit.i, label %zfp_stream_omp_threads.exit.thread.i

zfp_stream_omp_threads.exit.i:                    ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 4
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %zfp_stream_omp_threads.exit.thread.i, label %thread_count_omp.exit

zfp_stream_omp_threads.exit.thread.i:             ; preds = %zfp_stream_omp_threads.exit.i, %2
  %31 = tail call i32 @omp_get_max_threads()
  %.pre = load i32, ptr %25, align 8
  %32 = icmp eq i32 %.pre, 1
  br label %thread_count_omp.exit

thread_count_omp.exit:                            ; preds = %zfp_stream_omp_threads.exit.i, %zfp_stream_omp_threads.exit.thread.i
  %33 = phi i1 [ true, %zfp_stream_omp_threads.exit.i ], [ %32, %zfp_stream_omp_threads.exit.thread.i ]
  %.0.i = phi i32 [ %30, %zfp_stream_omp_threads.exit.i ], [ %31, %zfp_stream_omp_threads.exit.thread.i ]
  %34 = add i64 %17, 3
  %35 = lshr i64 %34, 2
  store i64 %35, ptr %9, align 8
  %36 = add i64 %19, 3
  %37 = lshr i64 %36, 2
  %38 = mul i64 %37, %35
  store i64 %38, ptr %10, align 8
  br i1 %33, label %zfp_stream_omp_chunk_size.exit.i, label %zfp_stream_omp_chunk_size.exit.thread.i

zfp_stream_omp_chunk_size.exit.i:                 ; preds = %thread_count_omp.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %.not.i13 = icmp eq i32 %42, 0
  br i1 %.not.i13, label %zfp_stream_omp_chunk_size.exit.thread.i, label %43

43:                                               ; preds = %zfp_stream_omp_chunk_size.exit.i
  %44 = zext i32 %42 to i64
  %45 = add i64 %38, -1
  %46 = add i64 %45, %44
  %47 = udiv i64 %46, %44
  br label %chunk_count_omp.exit

zfp_stream_omp_chunk_size.exit.thread.i:          ; preds = %zfp_stream_omp_chunk_size.exit.i, %thread_count_omp.exit
  %48 = zext i32 %.0.i to i64
  br label %chunk_count_omp.exit

chunk_count_omp.exit:                             ; preds = %43, %zfp_stream_omp_chunk_size.exit.thread.i
  %49 = phi i64 [ %47, %43 ], [ %48, %zfp_stream_omp_chunk_size.exit.thread.i ]
  %50 = tail call i64 @llvm.umin.i64(i64 %49, i64 %38)
  %51 = tail call range(i64 0, 2147483648) i64 @llvm.umin.i64(i64 %50, i64 2147483647)
  store i64 %51, ptr %11, align 8
  %52 = tail call fastcc ptr @compress_init_par(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %51, i64 noundef %38)
  store ptr %52, ptr %12, align 8
  %.not12 = icmp eq ptr %52, null
  br i1 %.not12, label %58, label %53

53:                                               ; preds = %chunk_count_omp.exit
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %.0.i)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @compress_strided_omp_double_2.omp_outlined, ptr nonnull %11, ptr nonnull %10, ptr nonnull %3, ptr nonnull %12, ptr nonnull %4, ptr nonnull %9, ptr nonnull %7, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6)
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i64, ptr %11, align 8
  %57 = getelementptr i8, ptr %54, i64 16
  %.val = load ptr, ptr %57, align 8
  call fastcc void @compress_finish_par(ptr %.val, ptr noundef %55, i64 noundef %56)
  br label %58

58:                                               ; preds = %chunk_count_omp.exit, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_omp_int32_3(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  store i64 %spec.select, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i64, ptr %27, align 8
  %.not15 = icmp eq i64 %28, 0
  %29 = select i1 %.not15, i64 %20, i64 %28
  store i64 %29, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load i64, ptr %30, align 8
  %.not16 = icmp eq i64 %31, 0
  %32 = mul i64 %22, %20
  %33 = select i1 %.not16, i64 %32, i64 %31
  store i64 %33, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %zfp_stream_omp_threads.exit.i, label %zfp_stream_omp_threads.exit.thread.i

zfp_stream_omp_threads.exit.i:                    ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %zfp_stream_omp_threads.exit.thread.i, label %thread_count_omp.exit

zfp_stream_omp_threads.exit.thread.i:             ; preds = %zfp_stream_omp_threads.exit.i, %2
  %40 = tail call i32 @omp_get_max_threads()
  %.pre = load i32, ptr %34, align 8
  %41 = icmp eq i32 %.pre, 1
  br label %thread_count_omp.exit

thread_count_omp.exit:                            ; preds = %zfp_stream_omp_threads.exit.i, %zfp_stream_omp_threads.exit.thread.i
  %42 = phi i1 [ true, %zfp_stream_omp_threads.exit.i ], [ %41, %zfp_stream_omp_threads.exit.thread.i ]
  %.0.i = phi i32 [ %39, %zfp_stream_omp_threads.exit.i ], [ %40, %zfp_stream_omp_threads.exit.thread.i ]
  %43 = add i64 %20, 3
  %44 = lshr i64 %43, 2
  store i64 %44, ptr %11, align 8
  %45 = add i64 %22, 3
  %46 = lshr i64 %45, 2
  store i64 %46, ptr %12, align 8
  %47 = add i64 %24, 3
  %48 = lshr i64 %47, 2
  %49 = mul i64 %46, %44
  %50 = mul i64 %49, %48
  store i64 %50, ptr %13, align 8
  br i1 %42, label %zfp_stream_omp_chunk_size.exit.i, label %zfp_stream_omp_chunk_size.exit.thread.i

zfp_stream_omp_chunk_size.exit.i:                 ; preds = %thread_count_omp.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %.not.i18 = icmp eq i32 %54, 0
  br i1 %.not.i18, label %zfp_stream_omp_chunk_size.exit.thread.i, label %55

55:                                               ; preds = %zfp_stream_omp_chunk_size.exit.i
  %56 = zext i32 %54 to i64
  %57 = add i64 %50, -1
  %58 = add i64 %57, %56
  %59 = udiv i64 %58, %56
  br label %chunk_count_omp.exit

zfp_stream_omp_chunk_size.exit.thread.i:          ; preds = %zfp_stream_omp_chunk_size.exit.i, %thread_count_omp.exit
  %60 = zext i32 %.0.i to i64
  br label %chunk_count_omp.exit

chunk_count_omp.exit:                             ; preds = %55, %zfp_stream_omp_chunk_size.exit.thread.i
  %61 = phi i64 [ %59, %55 ], [ %60, %zfp_stream_omp_chunk_size.exit.thread.i ]
  %62 = tail call i64 @llvm.umin.i64(i64 %61, i64 %50)
  %63 = tail call range(i64 0, 2147483648) i64 @llvm.umin.i64(i64 %62, i64 2147483647)
  store i64 %63, ptr %14, align 8
  %64 = tail call fastcc ptr @compress_init_par(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %63, i64 noundef %50)
  store ptr %64, ptr %15, align 8
  %.not17 = icmp eq ptr %64, null
  br i1 %.not17, label %70, label %65

65:                                               ; preds = %chunk_count_omp.exit
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %.0.i)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 13, ptr nonnull @compress_strided_omp_int32_3.omp_outlined, ptr nonnull %14, ptr nonnull %13, ptr nonnull %3, ptr nonnull %15, ptr nonnull %4, ptr nonnull %11, ptr nonnull %12, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7)
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load i64, ptr %14, align 8
  %69 = getelementptr i8, ptr %66, i64 16
  %.val = load ptr, ptr %69, align 8
  call fastcc void @compress_finish_par(ptr %.val, ptr noundef %67, i64 noundef %68)
  br label %70

70:                                               ; preds = %chunk_count_omp.exit, %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_omp_int64_3(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  store i64 %spec.select, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i64, ptr %27, align 8
  %.not15 = icmp eq i64 %28, 0
  %29 = select i1 %.not15, i64 %20, i64 %28
  store i64 %29, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load i64, ptr %30, align 8
  %.not16 = icmp eq i64 %31, 0
  %32 = mul i64 %22, %20
  %33 = select i1 %.not16, i64 %32, i64 %31
  store i64 %33, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %zfp_stream_omp_threads.exit.i, label %zfp_stream_omp_threads.exit.thread.i

zfp_stream_omp_threads.exit.i:                    ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %zfp_stream_omp_threads.exit.thread.i, label %thread_count_omp.exit

zfp_stream_omp_threads.exit.thread.i:             ; preds = %zfp_stream_omp_threads.exit.i, %2
  %40 = tail call i32 @omp_get_max_threads()
  %.pre = load i32, ptr %34, align 8
  %41 = icmp eq i32 %.pre, 1
  br label %thread_count_omp.exit

thread_count_omp.exit:                            ; preds = %zfp_stream_omp_threads.exit.i, %zfp_stream_omp_threads.exit.thread.i
  %42 = phi i1 [ true, %zfp_stream_omp_threads.exit.i ], [ %41, %zfp_stream_omp_threads.exit.thread.i ]
  %.0.i = phi i32 [ %39, %zfp_stream_omp_threads.exit.i ], [ %40, %zfp_stream_omp_threads.exit.thread.i ]
  %43 = add i64 %20, 3
  %44 = lshr i64 %43, 2
  store i64 %44, ptr %11, align 8
  %45 = add i64 %22, 3
  %46 = lshr i64 %45, 2
  store i64 %46, ptr %12, align 8
  %47 = add i64 %24, 3
  %48 = lshr i64 %47, 2
  %49 = mul i64 %46, %44
  %50 = mul i64 %49, %48
  store i64 %50, ptr %13, align 8
  br i1 %42, label %zfp_stream_omp_chunk_size.exit.i, label %zfp_stream_omp_chunk_size.exit.thread.i

zfp_stream_omp_chunk_size.exit.i:                 ; preds = %thread_count_omp.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %.not.i18 = icmp eq i32 %54, 0
  br i1 %.not.i18, label %zfp_stream_omp_chunk_size.exit.thread.i, label %55

55:                                               ; preds = %zfp_stream_omp_chunk_size.exit.i
  %56 = zext i32 %54 to i64
  %57 = add i64 %50, -1
  %58 = add i64 %57, %56
  %59 = udiv i64 %58, %56
  br label %chunk_count_omp.exit

zfp_stream_omp_chunk_size.exit.thread.i:          ; preds = %zfp_stream_omp_chunk_size.exit.i, %thread_count_omp.exit
  %60 = zext i32 %.0.i to i64
  br label %chunk_count_omp.exit

chunk_count_omp.exit:                             ; preds = %55, %zfp_stream_omp_chunk_size.exit.thread.i
  %61 = phi i64 [ %59, %55 ], [ %60, %zfp_stream_omp_chunk_size.exit.thread.i ]
  %62 = tail call i64 @llvm.umin.i64(i64 %61, i64 %50)
  %63 = tail call range(i64 0, 2147483648) i64 @llvm.umin.i64(i64 %62, i64 2147483647)
  store i64 %63, ptr %14, align 8
  %64 = tail call fastcc ptr @compress_init_par(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %63, i64 noundef %50)
  store ptr %64, ptr %15, align 8
  %.not17 = icmp eq ptr %64, null
  br i1 %.not17, label %70, label %65

65:                                               ; preds = %chunk_count_omp.exit
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %.0.i)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 13, ptr nonnull @compress_strided_omp_int64_3.omp_outlined, ptr nonnull %14, ptr nonnull %13, ptr nonnull %3, ptr nonnull %15, ptr nonnull %4, ptr nonnull %11, ptr nonnull %12, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7)
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load i64, ptr %14, align 8
  %69 = getelementptr i8, ptr %66, i64 16
  %.val = load ptr, ptr %69, align 8
  call fastcc void @compress_finish_par(ptr %.val, ptr noundef %67, i64 noundef %68)
  br label %70

70:                                               ; preds = %chunk_count_omp.exit, %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_omp_float_3(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  store i64 %spec.select, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i64, ptr %27, align 8
  %.not15 = icmp eq i64 %28, 0
  %29 = select i1 %.not15, i64 %20, i64 %28
  store i64 %29, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load i64, ptr %30, align 8
  %.not16 = icmp eq i64 %31, 0
  %32 = mul i64 %22, %20
  %33 = select i1 %.not16, i64 %32, i64 %31
  store i64 %33, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %zfp_stream_omp_threads.exit.i, label %zfp_stream_omp_threads.exit.thread.i

zfp_stream_omp_threads.exit.i:                    ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %zfp_stream_omp_threads.exit.thread.i, label %thread_count_omp.exit

zfp_stream_omp_threads.exit.thread.i:             ; preds = %zfp_stream_omp_threads.exit.i, %2
  %40 = tail call i32 @omp_get_max_threads()
  %.pre = load i32, ptr %34, align 8
  %41 = icmp eq i32 %.pre, 1
  br label %thread_count_omp.exit

thread_count_omp.exit:                            ; preds = %zfp_stream_omp_threads.exit.i, %zfp_stream_omp_threads.exit.thread.i
  %42 = phi i1 [ true, %zfp_stream_omp_threads.exit.i ], [ %41, %zfp_stream_omp_threads.exit.thread.i ]
  %.0.i = phi i32 [ %39, %zfp_stream_omp_threads.exit.i ], [ %40, %zfp_stream_omp_threads.exit.thread.i ]
  %43 = add i64 %20, 3
  %44 = lshr i64 %43, 2
  store i64 %44, ptr %11, align 8
  %45 = add i64 %22, 3
  %46 = lshr i64 %45, 2
  store i64 %46, ptr %12, align 8
  %47 = add i64 %24, 3
  %48 = lshr i64 %47, 2
  %49 = mul i64 %46, %44
  %50 = mul i64 %49, %48
  store i64 %50, ptr %13, align 8
  br i1 %42, label %zfp_stream_omp_chunk_size.exit.i, label %zfp_stream_omp_chunk_size.exit.thread.i

zfp_stream_omp_chunk_size.exit.i:                 ; preds = %thread_count_omp.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %.not.i18 = icmp eq i32 %54, 0
  br i1 %.not.i18, label %zfp_stream_omp_chunk_size.exit.thread.i, label %55

55:                                               ; preds = %zfp_stream_omp_chunk_size.exit.i
  %56 = zext i32 %54 to i64
  %57 = add i64 %50, -1
  %58 = add i64 %57, %56
  %59 = udiv i64 %58, %56
  br label %chunk_count_omp.exit

zfp_stream_omp_chunk_size.exit.thread.i:          ; preds = %zfp_stream_omp_chunk_size.exit.i, %thread_count_omp.exit
  %60 = zext i32 %.0.i to i64
  br label %chunk_count_omp.exit

chunk_count_omp.exit:                             ; preds = %55, %zfp_stream_omp_chunk_size.exit.thread.i
  %61 = phi i64 [ %59, %55 ], [ %60, %zfp_stream_omp_chunk_size.exit.thread.i ]
  %62 = tail call i64 @llvm.umin.i64(i64 %61, i64 %50)
  %63 = tail call range(i64 0, 2147483648) i64 @llvm.umin.i64(i64 %62, i64 2147483647)
  store i64 %63, ptr %14, align 8
  %64 = tail call fastcc ptr @compress_init_par(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %63, i64 noundef %50)
  store ptr %64, ptr %15, align 8
  %.not17 = icmp eq ptr %64, null
  br i1 %.not17, label %70, label %65

65:                                               ; preds = %chunk_count_omp.exit
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %.0.i)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 13, ptr nonnull @compress_strided_omp_float_3.omp_outlined, ptr nonnull %14, ptr nonnull %13, ptr nonnull %3, ptr nonnull %15, ptr nonnull %4, ptr nonnull %11, ptr nonnull %12, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7)
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load i64, ptr %14, align 8
  %69 = getelementptr i8, ptr %66, i64 16
  %.val = load ptr, ptr %69, align 8
  call fastcc void @compress_finish_par(ptr %.val, ptr noundef %67, i64 noundef %68)
  br label %70

70:                                               ; preds = %chunk_count_omp.exit, %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_omp_double_3(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  store i64 %spec.select, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i64, ptr %27, align 8
  %.not15 = icmp eq i64 %28, 0
  %29 = select i1 %.not15, i64 %20, i64 %28
  store i64 %29, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load i64, ptr %30, align 8
  %.not16 = icmp eq i64 %31, 0
  %32 = mul i64 %22, %20
  %33 = select i1 %.not16, i64 %32, i64 %31
  store i64 %33, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %zfp_stream_omp_threads.exit.i, label %zfp_stream_omp_threads.exit.thread.i

zfp_stream_omp_threads.exit.i:                    ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %zfp_stream_omp_threads.exit.thread.i, label %thread_count_omp.exit

zfp_stream_omp_threads.exit.thread.i:             ; preds = %zfp_stream_omp_threads.exit.i, %2
  %40 = tail call i32 @omp_get_max_threads()
  %.pre = load i32, ptr %34, align 8
  %41 = icmp eq i32 %.pre, 1
  br label %thread_count_omp.exit

thread_count_omp.exit:                            ; preds = %zfp_stream_omp_threads.exit.i, %zfp_stream_omp_threads.exit.thread.i
  %42 = phi i1 [ true, %zfp_stream_omp_threads.exit.i ], [ %41, %zfp_stream_omp_threads.exit.thread.i ]
  %.0.i = phi i32 [ %39, %zfp_stream_omp_threads.exit.i ], [ %40, %zfp_stream_omp_threads.exit.thread.i ]
  %43 = add i64 %20, 3
  %44 = lshr i64 %43, 2
  store i64 %44, ptr %11, align 8
  %45 = add i64 %22, 3
  %46 = lshr i64 %45, 2
  store i64 %46, ptr %12, align 8
  %47 = add i64 %24, 3
  %48 = lshr i64 %47, 2
  %49 = mul i64 %46, %44
  %50 = mul i64 %49, %48
  store i64 %50, ptr %13, align 8
  br i1 %42, label %zfp_stream_omp_chunk_size.exit.i, label %zfp_stream_omp_chunk_size.exit.thread.i

zfp_stream_omp_chunk_size.exit.i:                 ; preds = %thread_count_omp.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %.not.i18 = icmp eq i32 %54, 0
  br i1 %.not.i18, label %zfp_stream_omp_chunk_size.exit.thread.i, label %55

55:                                               ; preds = %zfp_stream_omp_chunk_size.exit.i
  %56 = zext i32 %54 to i64
  %57 = add i64 %50, -1
  %58 = add i64 %57, %56
  %59 = udiv i64 %58, %56
  br label %chunk_count_omp.exit

zfp_stream_omp_chunk_size.exit.thread.i:          ; preds = %zfp_stream_omp_chunk_size.exit.i, %thread_count_omp.exit
  %60 = zext i32 %.0.i to i64
  br label %chunk_count_omp.exit

chunk_count_omp.exit:                             ; preds = %55, %zfp_stream_omp_chunk_size.exit.thread.i
  %61 = phi i64 [ %59, %55 ], [ %60, %zfp_stream_omp_chunk_size.exit.thread.i ]
  %62 = tail call i64 @llvm.umin.i64(i64 %61, i64 %50)
  %63 = tail call range(i64 0, 2147483648) i64 @llvm.umin.i64(i64 %62, i64 2147483647)
  store i64 %63, ptr %14, align 8
  %64 = tail call fastcc ptr @compress_init_par(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %63, i64 noundef %50)
  store ptr %64, ptr %15, align 8
  %.not17 = icmp eq ptr %64, null
  br i1 %.not17, label %70, label %65

65:                                               ; preds = %chunk_count_omp.exit
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %.0.i)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 13, ptr nonnull @compress_strided_omp_double_3.omp_outlined, ptr nonnull %14, ptr nonnull %13, ptr nonnull %3, ptr nonnull %15, ptr nonnull %4, ptr nonnull %11, ptr nonnull %12, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7)
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load i64, ptr %14, align 8
  %69 = getelementptr i8, ptr %66, i64 16
  %.val = load ptr, ptr %69, align 8
  call fastcc void @compress_finish_par(ptr %.val, ptr noundef %67, i64 noundef %68)
  br label %70

70:                                               ; preds = %chunk_count_omp.exit, %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_omp_int32_4(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  store i64 %spec.select, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load i64, ptr %32, align 8
  %.not19 = icmp eq i64 %33, 0
  %34 = select i1 %.not19, i64 %23, i64 %33
  store i64 %34, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load i64, ptr %35, align 8
  %.not20 = icmp eq i64 %36, 0
  %37 = mul i64 %25, %23
  %38 = select i1 %.not20, i64 %37, i64 %36
  store i64 %38, ptr %11, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load i64, ptr %39, align 8
  %.not21 = icmp eq i64 %40, 0
  %41 = mul i64 %27, %37
  %spec.select24 = select i1 %.not21, i64 %41, i64 %40
  store i64 %spec.select24, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %zfp_stream_omp_threads.exit.i, label %zfp_stream_omp_threads.exit.thread.i

zfp_stream_omp_threads.exit.i:                    ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 4
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %zfp_stream_omp_threads.exit.thread.i, label %thread_count_omp.exit

zfp_stream_omp_threads.exit.thread.i:             ; preds = %zfp_stream_omp_threads.exit.i, %2
  %48 = tail call i32 @omp_get_max_threads()
  %.pre = load i32, ptr %42, align 8
  %49 = icmp eq i32 %.pre, 1
  br label %thread_count_omp.exit

thread_count_omp.exit:                            ; preds = %zfp_stream_omp_threads.exit.i, %zfp_stream_omp_threads.exit.thread.i
  %50 = phi i1 [ true, %zfp_stream_omp_threads.exit.i ], [ %49, %zfp_stream_omp_threads.exit.thread.i ]
  %.0.i = phi i32 [ %47, %zfp_stream_omp_threads.exit.i ], [ %48, %zfp_stream_omp_threads.exit.thread.i ]
  %51 = add i64 %23, 3
  %52 = lshr i64 %51, 2
  store i64 %52, ptr %13, align 8
  %53 = add i64 %25, 3
  %54 = lshr i64 %53, 2
  store i64 %54, ptr %14, align 8
  %55 = add i64 %27, 3
  %56 = lshr i64 %55, 2
  store i64 %56, ptr %15, align 8
  %57 = add i64 %29, 3
  %58 = lshr i64 %57, 2
  %59 = mul i64 %54, %52
  %60 = mul i64 %59, %56
  %61 = mul i64 %60, %58
  store i64 %61, ptr %16, align 8
  br i1 %50, label %zfp_stream_omp_chunk_size.exit.i, label %zfp_stream_omp_chunk_size.exit.thread.i

zfp_stream_omp_chunk_size.exit.i:                 ; preds = %thread_count_omp.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %.not.i23 = icmp eq i32 %65, 0
  br i1 %.not.i23, label %zfp_stream_omp_chunk_size.exit.thread.i, label %66

66:                                               ; preds = %zfp_stream_omp_chunk_size.exit.i
  %67 = zext i32 %65 to i64
  %68 = add i64 %61, -1
  %69 = add i64 %68, %67
  %70 = udiv i64 %69, %67
  br label %chunk_count_omp.exit

zfp_stream_omp_chunk_size.exit.thread.i:          ; preds = %zfp_stream_omp_chunk_size.exit.i, %thread_count_omp.exit
  %71 = zext i32 %.0.i to i64
  br label %chunk_count_omp.exit

chunk_count_omp.exit:                             ; preds = %66, %zfp_stream_omp_chunk_size.exit.thread.i
  %72 = phi i64 [ %70, %66 ], [ %71, %zfp_stream_omp_chunk_size.exit.thread.i ]
  %73 = tail call i64 @llvm.umin.i64(i64 %72, i64 %61)
  %74 = tail call range(i64 0, 2147483648) i64 @llvm.umin.i64(i64 %73, i64 2147483647)
  store i64 %74, ptr %17, align 8
  %75 = tail call fastcc ptr @compress_init_par(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %74, i64 noundef %61)
  store ptr %75, ptr %18, align 8
  %.not22 = icmp eq ptr %75, null
  br i1 %.not22, label %81, label %76

76:                                               ; preds = %chunk_count_omp.exit
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %.0.i)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 16, ptr nonnull @compress_strided_omp_int32_4.omp_outlined, ptr nonnull %17, ptr nonnull %16, ptr nonnull %3, ptr nonnull %18, ptr nonnull %4, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8)
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = load i64, ptr %17, align 8
  %80 = getelementptr i8, ptr %77, i64 16
  %.val = load ptr, ptr %80, align 8
  call fastcc void @compress_finish_par(ptr %.val, ptr noundef %78, i64 noundef %79)
  br label %81

81:                                               ; preds = %chunk_count_omp.exit, %76
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_omp_int64_4(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  store i64 %spec.select, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load i64, ptr %32, align 8
  %.not19 = icmp eq i64 %33, 0
  %34 = select i1 %.not19, i64 %23, i64 %33
  store i64 %34, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load i64, ptr %35, align 8
  %.not20 = icmp eq i64 %36, 0
  %37 = mul i64 %25, %23
  %38 = select i1 %.not20, i64 %37, i64 %36
  store i64 %38, ptr %11, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load i64, ptr %39, align 8
  %.not21 = icmp eq i64 %40, 0
  %41 = mul i64 %27, %37
  %spec.select24 = select i1 %.not21, i64 %41, i64 %40
  store i64 %spec.select24, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %zfp_stream_omp_threads.exit.i, label %zfp_stream_omp_threads.exit.thread.i

zfp_stream_omp_threads.exit.i:                    ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 4
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %zfp_stream_omp_threads.exit.thread.i, label %thread_count_omp.exit

zfp_stream_omp_threads.exit.thread.i:             ; preds = %zfp_stream_omp_threads.exit.i, %2
  %48 = tail call i32 @omp_get_max_threads()
  %.pre = load i32, ptr %42, align 8
  %49 = icmp eq i32 %.pre, 1
  br label %thread_count_omp.exit

thread_count_omp.exit:                            ; preds = %zfp_stream_omp_threads.exit.i, %zfp_stream_omp_threads.exit.thread.i
  %50 = phi i1 [ true, %zfp_stream_omp_threads.exit.i ], [ %49, %zfp_stream_omp_threads.exit.thread.i ]
  %.0.i = phi i32 [ %47, %zfp_stream_omp_threads.exit.i ], [ %48, %zfp_stream_omp_threads.exit.thread.i ]
  %51 = add i64 %23, 3
  %52 = lshr i64 %51, 2
  store i64 %52, ptr %13, align 8
  %53 = add i64 %25, 3
  %54 = lshr i64 %53, 2
  store i64 %54, ptr %14, align 8
  %55 = add i64 %27, 3
  %56 = lshr i64 %55, 2
  store i64 %56, ptr %15, align 8
  %57 = add i64 %29, 3
  %58 = lshr i64 %57, 2
  %59 = mul i64 %54, %52
  %60 = mul i64 %59, %56
  %61 = mul i64 %60, %58
  store i64 %61, ptr %16, align 8
  br i1 %50, label %zfp_stream_omp_chunk_size.exit.i, label %zfp_stream_omp_chunk_size.exit.thread.i

zfp_stream_omp_chunk_size.exit.i:                 ; preds = %thread_count_omp.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %.not.i23 = icmp eq i32 %65, 0
  br i1 %.not.i23, label %zfp_stream_omp_chunk_size.exit.thread.i, label %66

66:                                               ; preds = %zfp_stream_omp_chunk_size.exit.i
  %67 = zext i32 %65 to i64
  %68 = add i64 %61, -1
  %69 = add i64 %68, %67
  %70 = udiv i64 %69, %67
  br label %chunk_count_omp.exit

zfp_stream_omp_chunk_size.exit.thread.i:          ; preds = %zfp_stream_omp_chunk_size.exit.i, %thread_count_omp.exit
  %71 = zext i32 %.0.i to i64
  br label %chunk_count_omp.exit

chunk_count_omp.exit:                             ; preds = %66, %zfp_stream_omp_chunk_size.exit.thread.i
  %72 = phi i64 [ %70, %66 ], [ %71, %zfp_stream_omp_chunk_size.exit.thread.i ]
  %73 = tail call i64 @llvm.umin.i64(i64 %72, i64 %61)
  %74 = tail call range(i64 0, 2147483648) i64 @llvm.umin.i64(i64 %73, i64 2147483647)
  store i64 %74, ptr %17, align 8
  %75 = tail call fastcc ptr @compress_init_par(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %74, i64 noundef %61)
  store ptr %75, ptr %18, align 8
  %.not22 = icmp eq ptr %75, null
  br i1 %.not22, label %81, label %76

76:                                               ; preds = %chunk_count_omp.exit
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %.0.i)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 16, ptr nonnull @compress_strided_omp_int64_4.omp_outlined, ptr nonnull %17, ptr nonnull %16, ptr nonnull %3, ptr nonnull %18, ptr nonnull %4, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8)
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = load i64, ptr %17, align 8
  %80 = getelementptr i8, ptr %77, i64 16
  %.val = load ptr, ptr %80, align 8
  call fastcc void @compress_finish_par(ptr %.val, ptr noundef %78, i64 noundef %79)
  br label %81

81:                                               ; preds = %chunk_count_omp.exit, %76
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_omp_float_4(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  store i64 %spec.select, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load i64, ptr %32, align 8
  %.not19 = icmp eq i64 %33, 0
  %34 = select i1 %.not19, i64 %23, i64 %33
  store i64 %34, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load i64, ptr %35, align 8
  %.not20 = icmp eq i64 %36, 0
  %37 = mul i64 %25, %23
  %38 = select i1 %.not20, i64 %37, i64 %36
  store i64 %38, ptr %11, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load i64, ptr %39, align 8
  %.not21 = icmp eq i64 %40, 0
  %41 = mul i64 %27, %37
  %spec.select24 = select i1 %.not21, i64 %41, i64 %40
  store i64 %spec.select24, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %zfp_stream_omp_threads.exit.i, label %zfp_stream_omp_threads.exit.thread.i

zfp_stream_omp_threads.exit.i:                    ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 4
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %zfp_stream_omp_threads.exit.thread.i, label %thread_count_omp.exit

zfp_stream_omp_threads.exit.thread.i:             ; preds = %zfp_stream_omp_threads.exit.i, %2
  %48 = tail call i32 @omp_get_max_threads()
  %.pre = load i32, ptr %42, align 8
  %49 = icmp eq i32 %.pre, 1
  br label %thread_count_omp.exit

thread_count_omp.exit:                            ; preds = %zfp_stream_omp_threads.exit.i, %zfp_stream_omp_threads.exit.thread.i
  %50 = phi i1 [ true, %zfp_stream_omp_threads.exit.i ], [ %49, %zfp_stream_omp_threads.exit.thread.i ]
  %.0.i = phi i32 [ %47, %zfp_stream_omp_threads.exit.i ], [ %48, %zfp_stream_omp_threads.exit.thread.i ]
  %51 = add i64 %23, 3
  %52 = lshr i64 %51, 2
  store i64 %52, ptr %13, align 8
  %53 = add i64 %25, 3
  %54 = lshr i64 %53, 2
  store i64 %54, ptr %14, align 8
  %55 = add i64 %27, 3
  %56 = lshr i64 %55, 2
  store i64 %56, ptr %15, align 8
  %57 = add i64 %29, 3
  %58 = lshr i64 %57, 2
  %59 = mul i64 %54, %52
  %60 = mul i64 %59, %56
  %61 = mul i64 %60, %58
  store i64 %61, ptr %16, align 8
  br i1 %50, label %zfp_stream_omp_chunk_size.exit.i, label %zfp_stream_omp_chunk_size.exit.thread.i

zfp_stream_omp_chunk_size.exit.i:                 ; preds = %thread_count_omp.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %.not.i23 = icmp eq i32 %65, 0
  br i1 %.not.i23, label %zfp_stream_omp_chunk_size.exit.thread.i, label %66

66:                                               ; preds = %zfp_stream_omp_chunk_size.exit.i
  %67 = zext i32 %65 to i64
  %68 = add i64 %61, -1
  %69 = add i64 %68, %67
  %70 = udiv i64 %69, %67
  br label %chunk_count_omp.exit

zfp_stream_omp_chunk_size.exit.thread.i:          ; preds = %zfp_stream_omp_chunk_size.exit.i, %thread_count_omp.exit
  %71 = zext i32 %.0.i to i64
  br label %chunk_count_omp.exit

chunk_count_omp.exit:                             ; preds = %66, %zfp_stream_omp_chunk_size.exit.thread.i
  %72 = phi i64 [ %70, %66 ], [ %71, %zfp_stream_omp_chunk_size.exit.thread.i ]
  %73 = tail call i64 @llvm.umin.i64(i64 %72, i64 %61)
  %74 = tail call range(i64 0, 2147483648) i64 @llvm.umin.i64(i64 %73, i64 2147483647)
  store i64 %74, ptr %17, align 8
  %75 = tail call fastcc ptr @compress_init_par(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %74, i64 noundef %61)
  store ptr %75, ptr %18, align 8
  %.not22 = icmp eq ptr %75, null
  br i1 %.not22, label %81, label %76

76:                                               ; preds = %chunk_count_omp.exit
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %.0.i)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 16, ptr nonnull @compress_strided_omp_float_4.omp_outlined, ptr nonnull %17, ptr nonnull %16, ptr nonnull %3, ptr nonnull %18, ptr nonnull %4, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8)
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = load i64, ptr %17, align 8
  %80 = getelementptr i8, ptr %77, i64 16
  %.val = load ptr, ptr %80, align 8
  call fastcc void @compress_finish_par(ptr %.val, ptr noundef %78, i64 noundef %79)
  br label %81

81:                                               ; preds = %chunk_count_omp.exit, %76
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_omp_double_4(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  store i64 %spec.select, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load i64, ptr %32, align 8
  %.not19 = icmp eq i64 %33, 0
  %34 = select i1 %.not19, i64 %23, i64 %33
  store i64 %34, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load i64, ptr %35, align 8
  %.not20 = icmp eq i64 %36, 0
  %37 = mul i64 %25, %23
  %38 = select i1 %.not20, i64 %37, i64 %36
  store i64 %38, ptr %11, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load i64, ptr %39, align 8
  %.not21 = icmp eq i64 %40, 0
  %41 = mul i64 %27, %37
  %spec.select24 = select i1 %.not21, i64 %41, i64 %40
  store i64 %spec.select24, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %zfp_stream_omp_threads.exit.i, label %zfp_stream_omp_threads.exit.thread.i

zfp_stream_omp_threads.exit.i:                    ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 4
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %zfp_stream_omp_threads.exit.thread.i, label %thread_count_omp.exit

zfp_stream_omp_threads.exit.thread.i:             ; preds = %zfp_stream_omp_threads.exit.i, %2
  %48 = tail call i32 @omp_get_max_threads()
  %.pre = load i32, ptr %42, align 8
  %49 = icmp eq i32 %.pre, 1
  br label %thread_count_omp.exit

thread_count_omp.exit:                            ; preds = %zfp_stream_omp_threads.exit.i, %zfp_stream_omp_threads.exit.thread.i
  %50 = phi i1 [ true, %zfp_stream_omp_threads.exit.i ], [ %49, %zfp_stream_omp_threads.exit.thread.i ]
  %.0.i = phi i32 [ %47, %zfp_stream_omp_threads.exit.i ], [ %48, %zfp_stream_omp_threads.exit.thread.i ]
  %51 = add i64 %23, 3
  %52 = lshr i64 %51, 2
  store i64 %52, ptr %13, align 8
  %53 = add i64 %25, 3
  %54 = lshr i64 %53, 2
  store i64 %54, ptr %14, align 8
  %55 = add i64 %27, 3
  %56 = lshr i64 %55, 2
  store i64 %56, ptr %15, align 8
  %57 = add i64 %29, 3
  %58 = lshr i64 %57, 2
  %59 = mul i64 %54, %52
  %60 = mul i64 %59, %56
  %61 = mul i64 %60, %58
  store i64 %61, ptr %16, align 8
  br i1 %50, label %zfp_stream_omp_chunk_size.exit.i, label %zfp_stream_omp_chunk_size.exit.thread.i

zfp_stream_omp_chunk_size.exit.i:                 ; preds = %thread_count_omp.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %.not.i23 = icmp eq i32 %65, 0
  br i1 %.not.i23, label %zfp_stream_omp_chunk_size.exit.thread.i, label %66

66:                                               ; preds = %zfp_stream_omp_chunk_size.exit.i
  %67 = zext i32 %65 to i64
  %68 = add i64 %61, -1
  %69 = add i64 %68, %67
  %70 = udiv i64 %69, %67
  br label %chunk_count_omp.exit

zfp_stream_omp_chunk_size.exit.thread.i:          ; preds = %zfp_stream_omp_chunk_size.exit.i, %thread_count_omp.exit
  %71 = zext i32 %.0.i to i64
  br label %chunk_count_omp.exit

chunk_count_omp.exit:                             ; preds = %66, %zfp_stream_omp_chunk_size.exit.thread.i
  %72 = phi i64 [ %70, %66 ], [ %71, %zfp_stream_omp_chunk_size.exit.thread.i ]
  %73 = tail call i64 @llvm.umin.i64(i64 %72, i64 %61)
  %74 = tail call range(i64 0, 2147483648) i64 @llvm.umin.i64(i64 %73, i64 2147483647)
  store i64 %74, ptr %17, align 8
  %75 = tail call fastcc ptr @compress_init_par(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %74, i64 noundef %61)
  store ptr %75, ptr %18, align 8
  %.not22 = icmp eq ptr %75, null
  br i1 %.not22, label %81, label %76

76:                                               ; preds = %chunk_count_omp.exit
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %.0.i)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 16, ptr nonnull @compress_strided_omp_double_4.omp_outlined, ptr nonnull %17, ptr nonnull %16, ptr nonnull %3, ptr nonnull %18, ptr nonnull %4, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8)
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = load i64, ptr %17, align 8
  %80 = getelementptr i8, ptr %77, i64 16
  %.val = load ptr, ptr %80, align 8
  call fastcc void @compress_finish_par(ptr %.val, ptr noundef %78, i64 noundef %79)
  br label %81

81:                                               ; preds = %chunk_count_omp.exit, %76
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_omp_int32_1(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i64, ptr %15, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  store i64 %spec.select, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %zfp_stream_omp_threads.exit.i, label %thread_count_omp.exit

zfp_stream_omp_threads.exit.i:                    ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %thread_count_omp.exit, label %thread_count_omp.exit.thread

thread_count_omp.exit.thread:                     ; preds = %zfp_stream_omp_threads.exit.i
  %23 = add i64 %14, 3
  %24 = lshr i64 %23, 2
  store i64 %24, ptr %7, align 8
  br label %zfp_stream_omp_chunk_size.exit.i

thread_count_omp.exit:                            ; preds = %2, %zfp_stream_omp_threads.exit.i
  %25 = tail call i32 @omp_get_max_threads()
  %.pre = load i32, ptr %17, align 8
  %26 = icmp eq i32 %.pre, 1
  %27 = add i64 %14, 3
  %28 = lshr i64 %27, 2
  store i64 %28, ptr %7, align 8
  br i1 %26, label %zfp_stream_omp_chunk_size.exit.i, label %zfp_stream_omp_chunk_size.exit.thread.i

zfp_stream_omp_chunk_size.exit.i:                 ; preds = %thread_count_omp.exit.thread, %thread_count_omp.exit
  %29 = phi i64 [ %24, %thread_count_omp.exit.thread ], [ %28, %thread_count_omp.exit ]
  %.0.i11 = phi i32 [ %22, %thread_count_omp.exit.thread ], [ %25, %thread_count_omp.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %.not.i7 = icmp eq i32 %33, 0
  br i1 %.not.i7, label %zfp_stream_omp_chunk_size.exit.thread.i, label %34

34:                                               ; preds = %zfp_stream_omp_chunk_size.exit.i
  %35 = zext i32 %33 to i64
  %36 = add nsw i64 %29, -1
  %37 = add nsw i64 %36, %35
  %38 = udiv i64 %37, %35
  br label %chunk_count_omp.exit

zfp_stream_omp_chunk_size.exit.thread.i:          ; preds = %zfp_stream_omp_chunk_size.exit.i, %thread_count_omp.exit
  %39 = phi i64 [ %29, %zfp_stream_omp_chunk_size.exit.i ], [ %28, %thread_count_omp.exit ]
  %.0.i10 = phi i32 [ %.0.i11, %zfp_stream_omp_chunk_size.exit.i ], [ %25, %thread_count_omp.exit ]
  %40 = zext i32 %.0.i10 to i64
  br label %chunk_count_omp.exit

chunk_count_omp.exit:                             ; preds = %34, %zfp_stream_omp_chunk_size.exit.thread.i
  %41 = phi i64 [ %29, %34 ], [ %39, %zfp_stream_omp_chunk_size.exit.thread.i ]
  %.0.i9 = phi i32 [ %.0.i11, %34 ], [ %.0.i10, %zfp_stream_omp_chunk_size.exit.thread.i ]
  %42 = phi i64 [ %38, %34 ], [ %40, %zfp_stream_omp_chunk_size.exit.thread.i ]
  %43 = tail call i64 @llvm.umin.i64(i64 %42, i64 %41)
  %44 = tail call range(i64 0, 2147483648) i64 @llvm.umin.i64(i64 %43, i64 2147483647)
  store i64 %44, ptr %8, align 8
  %45 = tail call fastcc ptr @compress_init_par(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %44, i64 noundef %41)
  store ptr %45, ptr %9, align 8
  %.not6 = icmp eq ptr %45, null
  br i1 %.not6, label %51, label %46

46:                                               ; preds = %chunk_count_omp.exit
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %.0.i9)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @compress_strided_omp_int32_1.omp_outlined, ptr nonnull %8, ptr nonnull %7, ptr nonnull %3, ptr nonnull %9, ptr nonnull %4, ptr nonnull %6, ptr nonnull %5)
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i64, ptr %8, align 8
  %50 = getelementptr i8, ptr %47, i64 16
  %.val = load ptr, ptr %50, align 8
  call fastcc void @compress_finish_par(ptr %.val, ptr noundef %48, i64 noundef %49)
  br label %51

51:                                               ; preds = %chunk_count_omp.exit, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_omp_int64_1(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i64, ptr %15, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  store i64 %spec.select, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %zfp_stream_omp_threads.exit.i, label %thread_count_omp.exit

zfp_stream_omp_threads.exit.i:                    ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %thread_count_omp.exit, label %thread_count_omp.exit.thread

thread_count_omp.exit.thread:                     ; preds = %zfp_stream_omp_threads.exit.i
  %23 = add i64 %14, 3
  %24 = lshr i64 %23, 2
  store i64 %24, ptr %7, align 8
  br label %zfp_stream_omp_chunk_size.exit.i

thread_count_omp.exit:                            ; preds = %2, %zfp_stream_omp_threads.exit.i
  %25 = tail call i32 @omp_get_max_threads()
  %.pre = load i32, ptr %17, align 8
  %26 = icmp eq i32 %.pre, 1
  %27 = add i64 %14, 3
  %28 = lshr i64 %27, 2
  store i64 %28, ptr %7, align 8
  br i1 %26, label %zfp_stream_omp_chunk_size.exit.i, label %zfp_stream_omp_chunk_size.exit.thread.i

zfp_stream_omp_chunk_size.exit.i:                 ; preds = %thread_count_omp.exit.thread, %thread_count_omp.exit
  %29 = phi i64 [ %24, %thread_count_omp.exit.thread ], [ %28, %thread_count_omp.exit ]
  %.0.i11 = phi i32 [ %22, %thread_count_omp.exit.thread ], [ %25, %thread_count_omp.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %.not.i7 = icmp eq i32 %33, 0
  br i1 %.not.i7, label %zfp_stream_omp_chunk_size.exit.thread.i, label %34

34:                                               ; preds = %zfp_stream_omp_chunk_size.exit.i
  %35 = zext i32 %33 to i64
  %36 = add nsw i64 %29, -1
  %37 = add nsw i64 %36, %35
  %38 = udiv i64 %37, %35
  br label %chunk_count_omp.exit

zfp_stream_omp_chunk_size.exit.thread.i:          ; preds = %zfp_stream_omp_chunk_size.exit.i, %thread_count_omp.exit
  %39 = phi i64 [ %29, %zfp_stream_omp_chunk_size.exit.i ], [ %28, %thread_count_omp.exit ]
  %.0.i10 = phi i32 [ %.0.i11, %zfp_stream_omp_chunk_size.exit.i ], [ %25, %thread_count_omp.exit ]
  %40 = zext i32 %.0.i10 to i64
  br label %chunk_count_omp.exit

chunk_count_omp.exit:                             ; preds = %34, %zfp_stream_omp_chunk_size.exit.thread.i
  %41 = phi i64 [ %29, %34 ], [ %39, %zfp_stream_omp_chunk_size.exit.thread.i ]
  %.0.i9 = phi i32 [ %.0.i11, %34 ], [ %.0.i10, %zfp_stream_omp_chunk_size.exit.thread.i ]
  %42 = phi i64 [ %38, %34 ], [ %40, %zfp_stream_omp_chunk_size.exit.thread.i ]
  %43 = tail call i64 @llvm.umin.i64(i64 %42, i64 %41)
  %44 = tail call range(i64 0, 2147483648) i64 @llvm.umin.i64(i64 %43, i64 2147483647)
  store i64 %44, ptr %8, align 8
  %45 = tail call fastcc ptr @compress_init_par(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %44, i64 noundef %41)
  store ptr %45, ptr %9, align 8
  %.not6 = icmp eq ptr %45, null
  br i1 %.not6, label %51, label %46

46:                                               ; preds = %chunk_count_omp.exit
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %.0.i9)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @compress_strided_omp_int64_1.omp_outlined, ptr nonnull %8, ptr nonnull %7, ptr nonnull %3, ptr nonnull %9, ptr nonnull %4, ptr nonnull %6, ptr nonnull %5)
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i64, ptr %8, align 8
  %50 = getelementptr i8, ptr %47, i64 16
  %.val = load ptr, ptr %50, align 8
  call fastcc void @compress_finish_par(ptr %.val, ptr noundef %48, i64 noundef %49)
  br label %51

51:                                               ; preds = %chunk_count_omp.exit, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_omp_float_1(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i64, ptr %15, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  store i64 %spec.select, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %zfp_stream_omp_threads.exit.i, label %thread_count_omp.exit

zfp_stream_omp_threads.exit.i:                    ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %thread_count_omp.exit, label %thread_count_omp.exit.thread

thread_count_omp.exit.thread:                     ; preds = %zfp_stream_omp_threads.exit.i
  %23 = add i64 %14, 3
  %24 = lshr i64 %23, 2
  store i64 %24, ptr %7, align 8
  br label %zfp_stream_omp_chunk_size.exit.i

thread_count_omp.exit:                            ; preds = %2, %zfp_stream_omp_threads.exit.i
  %25 = tail call i32 @omp_get_max_threads()
  %.pre = load i32, ptr %17, align 8
  %26 = icmp eq i32 %.pre, 1
  %27 = add i64 %14, 3
  %28 = lshr i64 %27, 2
  store i64 %28, ptr %7, align 8
  br i1 %26, label %zfp_stream_omp_chunk_size.exit.i, label %zfp_stream_omp_chunk_size.exit.thread.i

zfp_stream_omp_chunk_size.exit.i:                 ; preds = %thread_count_omp.exit.thread, %thread_count_omp.exit
  %29 = phi i64 [ %24, %thread_count_omp.exit.thread ], [ %28, %thread_count_omp.exit ]
  %.0.i11 = phi i32 [ %22, %thread_count_omp.exit.thread ], [ %25, %thread_count_omp.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %.not.i7 = icmp eq i32 %33, 0
  br i1 %.not.i7, label %zfp_stream_omp_chunk_size.exit.thread.i, label %34

34:                                               ; preds = %zfp_stream_omp_chunk_size.exit.i
  %35 = zext i32 %33 to i64
  %36 = add nsw i64 %29, -1
  %37 = add nsw i64 %36, %35
  %38 = udiv i64 %37, %35
  br label %chunk_count_omp.exit

zfp_stream_omp_chunk_size.exit.thread.i:          ; preds = %zfp_stream_omp_chunk_size.exit.i, %thread_count_omp.exit
  %39 = phi i64 [ %29, %zfp_stream_omp_chunk_size.exit.i ], [ %28, %thread_count_omp.exit ]
  %.0.i10 = phi i32 [ %.0.i11, %zfp_stream_omp_chunk_size.exit.i ], [ %25, %thread_count_omp.exit ]
  %40 = zext i32 %.0.i10 to i64
  br label %chunk_count_omp.exit

chunk_count_omp.exit:                             ; preds = %34, %zfp_stream_omp_chunk_size.exit.thread.i
  %41 = phi i64 [ %29, %34 ], [ %39, %zfp_stream_omp_chunk_size.exit.thread.i ]
  %.0.i9 = phi i32 [ %.0.i11, %34 ], [ %.0.i10, %zfp_stream_omp_chunk_size.exit.thread.i ]
  %42 = phi i64 [ %38, %34 ], [ %40, %zfp_stream_omp_chunk_size.exit.thread.i ]
  %43 = tail call i64 @llvm.umin.i64(i64 %42, i64 %41)
  %44 = tail call range(i64 0, 2147483648) i64 @llvm.umin.i64(i64 %43, i64 2147483647)
  store i64 %44, ptr %8, align 8
  %45 = tail call fastcc ptr @compress_init_par(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %44, i64 noundef %41)
  store ptr %45, ptr %9, align 8
  %.not6 = icmp eq ptr %45, null
  br i1 %.not6, label %51, label %46

46:                                               ; preds = %chunk_count_omp.exit
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %.0.i9)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @compress_strided_omp_float_1.omp_outlined, ptr nonnull %8, ptr nonnull %7, ptr nonnull %3, ptr nonnull %9, ptr nonnull %4, ptr nonnull %6, ptr nonnull %5)
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i64, ptr %8, align 8
  %50 = getelementptr i8, ptr %47, i64 16
  %.val = load ptr, ptr %50, align 8
  call fastcc void @compress_finish_par(ptr %.val, ptr noundef %48, i64 noundef %49)
  br label %51

51:                                               ; preds = %chunk_count_omp.exit, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_omp_double_1(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i64, ptr %15, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  store i64 %spec.select, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %zfp_stream_omp_threads.exit.i, label %thread_count_omp.exit

zfp_stream_omp_threads.exit.i:                    ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %thread_count_omp.exit, label %thread_count_omp.exit.thread

thread_count_omp.exit.thread:                     ; preds = %zfp_stream_omp_threads.exit.i
  %23 = add i64 %14, 3
  %24 = lshr i64 %23, 2
  store i64 %24, ptr %7, align 8
  br label %zfp_stream_omp_chunk_size.exit.i

thread_count_omp.exit:                            ; preds = %2, %zfp_stream_omp_threads.exit.i
  %25 = tail call i32 @omp_get_max_threads()
  %.pre = load i32, ptr %17, align 8
  %26 = icmp eq i32 %.pre, 1
  %27 = add i64 %14, 3
  %28 = lshr i64 %27, 2
  store i64 %28, ptr %7, align 8
  br i1 %26, label %zfp_stream_omp_chunk_size.exit.i, label %zfp_stream_omp_chunk_size.exit.thread.i

zfp_stream_omp_chunk_size.exit.i:                 ; preds = %thread_count_omp.exit.thread, %thread_count_omp.exit
  %29 = phi i64 [ %24, %thread_count_omp.exit.thread ], [ %28, %thread_count_omp.exit ]
  %.0.i11 = phi i32 [ %22, %thread_count_omp.exit.thread ], [ %25, %thread_count_omp.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %.not.i7 = icmp eq i32 %33, 0
  br i1 %.not.i7, label %zfp_stream_omp_chunk_size.exit.thread.i, label %34

34:                                               ; preds = %zfp_stream_omp_chunk_size.exit.i
  %35 = zext i32 %33 to i64
  %36 = add nsw i64 %29, -1
  %37 = add nsw i64 %36, %35
  %38 = udiv i64 %37, %35
  br label %chunk_count_omp.exit

zfp_stream_omp_chunk_size.exit.thread.i:          ; preds = %zfp_stream_omp_chunk_size.exit.i, %thread_count_omp.exit
  %39 = phi i64 [ %29, %zfp_stream_omp_chunk_size.exit.i ], [ %28, %thread_count_omp.exit ]
  %.0.i10 = phi i32 [ %.0.i11, %zfp_stream_omp_chunk_size.exit.i ], [ %25, %thread_count_omp.exit ]
  %40 = zext i32 %.0.i10 to i64
  br label %chunk_count_omp.exit

chunk_count_omp.exit:                             ; preds = %34, %zfp_stream_omp_chunk_size.exit.thread.i
  %41 = phi i64 [ %29, %34 ], [ %39, %zfp_stream_omp_chunk_size.exit.thread.i ]
  %.0.i9 = phi i32 [ %.0.i11, %34 ], [ %.0.i10, %zfp_stream_omp_chunk_size.exit.thread.i ]
  %42 = phi i64 [ %38, %34 ], [ %40, %zfp_stream_omp_chunk_size.exit.thread.i ]
  %43 = tail call i64 @llvm.umin.i64(i64 %42, i64 %41)
  %44 = tail call range(i64 0, 2147483648) i64 @llvm.umin.i64(i64 %43, i64 2147483647)
  store i64 %44, ptr %8, align 8
  %45 = tail call fastcc ptr @compress_init_par(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %44, i64 noundef %41)
  store ptr %45, ptr %9, align 8
  %.not6 = icmp eq ptr %45, null
  br i1 %.not6, label %51, label %46

46:                                               ; preds = %chunk_count_omp.exit
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %.0.i9)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @compress_strided_omp_double_1.omp_outlined, ptr nonnull %8, ptr nonnull %7, ptr nonnull %3, ptr nonnull %9, ptr nonnull %4, ptr nonnull %6, ptr nonnull %5)
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i64, ptr %8, align 8
  %50 = getelementptr i8, ptr %47, i64 16
  %.val = load ptr, ptr %50, align 8
  call fastcc void @compress_finish_par(ptr %.val, ptr noundef %48, i64 noundef %49)
  br label %51

51:                                               ; preds = %chunk_count_omp.exit, %46
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

declare i64 @zfp_encode_block_int32_1(ptr noundef, ptr noundef) local_unnamed_addr #12

declare i64 @zfp_encode_partial_block_strided_int32_1(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_encode_block_int64_1(ptr noundef, ptr noundef) local_unnamed_addr #12

declare i64 @zfp_encode_partial_block_strided_int64_1(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_encode_block_float_1(ptr noundef, ptr noundef) local_unnamed_addr #12

declare i64 @zfp_encode_partial_block_strided_float_1(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_encode_block_double_1(ptr noundef, ptr noundef) local_unnamed_addr #12

declare i64 @zfp_encode_partial_block_strided_double_1(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_encode_partial_block_strided_int32_2(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_encode_block_strided_int32_2(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_encode_partial_block_strided_int64_2(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_encode_block_strided_int64_2(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_encode_partial_block_strided_float_2(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_encode_block_strided_float_2(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_encode_partial_block_strided_double_2(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_encode_block_strided_double_2(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_encode_partial_block_strided_int32_3(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_encode_block_strided_int32_3(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_encode_partial_block_strided_int64_3(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_encode_block_strided_int64_3(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_encode_partial_block_strided_float_3(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_encode_block_strided_float_3(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_encode_partial_block_strided_double_3(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_encode_block_strided_double_3(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_encode_partial_block_strided_int32_4(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_encode_block_strided_int32_4(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_encode_partial_block_strided_int64_4(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_encode_block_strided_int64_4(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_encode_partial_block_strided_float_4(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_encode_block_strided_float_4(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_encode_partial_block_strided_double_4(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_encode_block_strided_double_4(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_encode_block_strided_int32_1(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_encode_block_strided_int64_1(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_encode_block_strided_float_1(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_encode_block_strided_double_1(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @compress_init_par(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
  %5 = alloca %struct.zfp_field, align 8
  %6 = add i64 %3, %2
  %7 = shl i64 %6, 2
  %8 = add i64 %7, -4
  %9 = udiv i64 %8, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %zfp_field_dimensionality.exit.thread, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %.not4.i = icmp eq i64 %14, 0
  br i1 %.not4.i, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %.not5.i = icmp eq i64 %17, 0
  br i1 %.not5.i, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8
  %.not6.i = icmp eq i64 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %.not6.i, label %29, label %zfp_field_dimensionality.exit

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %25, align 8
  br label %31

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %9, ptr %28, align 8
  br label %31

29:                                               ; preds = %18
  store i64 %9, ptr %23, align 8
  br label %31

zfp_field_dimensionality.exit:                    ; preds = %18
  store i64 4, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %9, ptr %30, align 8
  br label %31

31:                                               ; preds = %zfp_field_dimensionality.exit, %29, %26, %24
  %32 = call i64 @zfp_stream_maximum_size(ptr noundef %0, ptr noundef nonnull %5)
  %33 = load i32, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4
  %.not = icmp eq i32 %33, %35
  br i1 %.not, label %36, label %46

36:                                               ; preds = %31
  %37 = zext i32 %33 to i64
  %38 = load i64, ptr @stream_word_bits, align 8
  %39 = urem i64 %37, %38
  %.not49 = icmp eq i64 %39, 0
  br i1 %.not49, label %40, label %46

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i64 @stream_wtell(ptr noundef %42) #19
  %44 = urem i64 %43, %38
  %45 = icmp ne i64 %44, 0
  br label %46

46:                                               ; preds = %40, %36, %31
  %47 = phi i1 [ true, %36 ], [ true, %31 ], [ %45, %40 ]
  %48 = shl i64 %2, 3
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #23
  %.not50 = icmp eq ptr %49, null
  br i1 %.not50, label %zfp_field_dimensionality.exit.thread, label %.preheader61

.preheader61:                                     ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %umax70 = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  br i1 %47, label %.preheader61.split.us, label %.preheader61.split

.preheader61.split.us:                            ; preds = %.preheader61, %52
  %.04463.us = phi i64 [ %55, %52 ], [ 0, %.preheader61 ]
  %51 = tail call noalias ptr @malloc(i64 noundef %32) #23
  %.not51.us = icmp eq ptr %51, null
  br i1 %.not51.us, label %.split.us, label %52

52:                                               ; preds = %.preheader61.split.us
  %53 = tail call ptr @stream_open(ptr noundef nonnull %51, i64 noundef %32) #19
  %54 = getelementptr inbounds ptr, ptr %49, i64 %.04463.us
  store ptr %53, ptr %54, align 8
  %55 = add nuw i64 %.04463.us, 1
  %exitcond71.not = icmp eq i64 %55, %umax70
  br i1 %exitcond71.not, label %zfp_field_dimensionality.exit.thread, label %.preheader61.split.us

.preheader61.split:                               ; preds = %.preheader61, %60
  %.04463 = phi i64 [ %71, %60 ], [ 0, %.preheader61 ]
  %56 = load ptr, ptr %50, align 8
  %57 = tail call ptr @stream_data(ptr noundef %56) #19
  %58 = load ptr, ptr %50, align 8
  %59 = tail call i64 @stream_size(ptr noundef %58) #19
  %.not51 = icmp eq ptr %57, null
  br i1 %.not51, label %.split.us, label %60

60:                                               ; preds = %.preheader61.split
  %61 = getelementptr inbounds i8, ptr %57, i64 %59
  %62 = mul i64 %.04463, %3
  %63 = udiv i64 %62, %2
  %64 = load i32, ptr %34, align 4
  %65 = lshr i32 %64, 3
  %66 = zext nneg i32 %65 to i64
  %67 = mul i64 %63, %66
  %68 = getelementptr inbounds i8, ptr %61, i64 %67
  %69 = tail call ptr @stream_open(ptr noundef nonnull %68, i64 noundef %32) #19
  %70 = getelementptr inbounds ptr, ptr %49, i64 %.04463
  store ptr %69, ptr %70, align 8
  %71 = add nuw i64 %.04463, 1
  %exitcond.not = icmp eq i64 %71, %umax70
  br i1 %exitcond.not, label %zfp_field_dimensionality.exit.thread, label %.preheader61.split

.split.us:                                        ; preds = %.preheader61.split, %.preheader61.split.us
  %.us-phi = phi i64 [ %.04463.us, %.preheader61.split.us ], [ %.04463, %.preheader61.split ]
  br i1 %47, label %.preheader, label %zfp_field_dimensionality.exit.thread

.preheader:                                       ; preds = %.split.us
  %.not5264 = icmp eq i64 %.us-phi, 0
  br i1 %.not5264, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.165 = phi i64 [ %72, %.lr.ph ], [ %.us-phi, %.preheader ]
  %72 = add i64 %.165, -1
  %73 = getelementptr inbounds ptr, ptr %49, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @stream_data(ptr noundef %74) #19
  tail call void @free(ptr noundef %75) #19
  tail call void @stream_close(ptr noundef %74) #19
  %.not52 = icmp eq i64 %72, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @free(ptr noundef nonnull %49) #19
  br label %zfp_field_dimensionality.exit.thread

zfp_field_dimensionality.exit.thread:             ; preds = %60, %52, %4, %._crit_edge, %.split.us, %46
  %.0 = phi ptr [ null, %46 ], [ null, %._crit_edge ], [ %49, %.split.us ], [ null, %4 ], [ %49, %52 ], [ %49, %60 ]
  ret ptr %.0
}

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_omp_int32_1.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #18 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.zfp_stream, align 8
  %14 = load i64, ptr %2, align 8
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %53

17:                                               ; preds = %8
  %18 = add nsw i32 %15, -1
  store i32 0, ptr %9, align 4
  store i32 %18, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %19 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %.not32 = icmp sgt i32 %22, %21
  br i1 %.not32, label %._crit_edge, label %.lr.ph34

.lr.ph34:                                         ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = sext i32 %22 to i64
  br label %27

.loopexit.loopexit:                               ; preds = %50
  %.pre = load i32, ptr %10, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %27
  %25 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %28, %27 ]
  %26 = sext i32 %25 to i64
  %.not.not = icmp slt i64 %indvars.iv, %26
  br i1 %.not.not, label %27, label %._crit_edge

27:                                               ; preds = %.lr.ph34, %.loopexit
  %28 = phi i32 [ %21, %.lr.ph34 ], [ %25, %.loopexit ]
  %indvars.iv = phi i64 [ %24, %.lr.ph34 ], [ %indvars.iv.next, %.loopexit ]
  %29 = load i64, ptr %3, align 8
  %30 = load i64, ptr %2, align 8
  %31 = mul i64 %29, %indvars.iv
  %32 = udiv i64 %31, %30
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %33 = mul i64 %29, %indvars.iv.next
  %34 = udiv i64 %33, %30
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %35, i64 40, i1 false)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %23, align 8
  %39 = icmp ult i64 %32, %34
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %27, %50
  %.02931 = phi i64 [ %51, %50 ], [ %32, %27 ]
  %40 = load ptr, ptr %6, align 8
  %41 = shl i64 %.02931, 2
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = load i64, ptr %7, align 8
  %44 = sub i64 %43, %41
  %45 = icmp ult i64 %44, 4
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph
  %47 = call i64 @zfp_encode_partial_block_strided_int32_1(ptr noundef nonnull %13, ptr noundef %42, i64 noundef %44, i64 noundef 1) #19
  br label %50

48:                                               ; preds = %.lr.ph
  %49 = call i64 @zfp_encode_block_int32_1(ptr noundef nonnull %13, ptr noundef %42) #19
  br label %50

50:                                               ; preds = %46, %48
  %51 = add nuw i64 %.02931, 1
  %52 = icmp ult i64 %51, %34
  br i1 %52, label %.lr.ph, label %.loopexit.loopexit

._crit_edge:                                      ; preds = %.loopexit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %53

53:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare !callback !5 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define internal fastcc void @compress_finish_par(ptr %.16.val, ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #11 {
  %3 = tail call ptr @stream_data(ptr noundef %.16.val) #19
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @stream_data(ptr noundef %4) #19
  %.not = icmp eq ptr %3, %5
  %.not.fr = freeze i1 %.not
  %6 = tail call i64 @stream_wtell(ptr noundef %.16.val) #19
  %.not3 = icmp eq i64 %1, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  br i1 %.not.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.02.us = phi i64 [ %10, %.lr.ph.split.us ], [ %6, %.lr.ph ]
  %.0271.us = phi i64 [ %14, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %7 = getelementptr inbounds ptr, ptr %0, i64 %.0271.us
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @stream_wtell(ptr noundef %8) #19
  %10 = add i64 %9, %.02.us
  %11 = load ptr, ptr %7, align 8
  %12 = tail call i64 @stream_flush(ptr noundef %11) #19
  %13 = load ptr, ptr %7, align 8
  tail call void @stream_close(ptr noundef %13) #19
  %14 = add nuw i64 %.0271.us, 1
  %exitcond6.not = icmp eq i64 %14, %1
  br i1 %exitcond6.not, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.02 = phi i64 [ %18, %.lr.ph.split ], [ %6, %.lr.ph ]
  %.0271 = phi i64 [ %26, %.lr.ph.split ], [ 0, %.lr.ph ]
  %15 = getelementptr inbounds ptr, ptr %0, i64 %.0271
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 @stream_wtell(ptr noundef %16) #19
  %18 = add i64 %17, %.02
  %19 = load ptr, ptr %15, align 8
  %20 = tail call i64 @stream_flush(ptr noundef %19) #19
  %21 = load ptr, ptr %15, align 8
  tail call void @stream_rewind(ptr noundef %21) #19
  %22 = load ptr, ptr %15, align 8
  tail call void @stream_copy(ptr noundef %.16.val, ptr noundef %22, i64 noundef %17) #19
  %23 = load ptr, ptr %15, align 8
  %24 = tail call ptr @stream_data(ptr noundef %23) #19
  tail call void @free(ptr noundef %24) #19
  %25 = load ptr, ptr %15, align 8
  tail call void @stream_close(ptr noundef %25) #19
  %26 = add nuw i64 %.0271, 1
  %exitcond.not = icmp eq i64 %26, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %2
  %.0.lcssa = phi i64 [ %6, %2 ], [ %10, %.lr.ph.split.us ], [ %18, %.lr.ph.split ]
  tail call void @free(ptr noundef nonnull %0) #19
  br i1 %.not.fr, label %27, label %28

27:                                               ; preds = %._crit_edge
  tail call void @stream_wseek(ptr noundef %.16.val, i64 noundef %.0.lcssa) #19
  br label %28

28:                                               ; preds = %27, %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare i32 @omp_get_max_threads() local_unnamed_addr #20

declare i64 @stream_wtell(ptr noundef) local_unnamed_addr #12

declare ptr @stream_data(ptr noundef) local_unnamed_addr #12

declare ptr @stream_open(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @stream_close(ptr noundef) local_unnamed_addr #12

declare void @stream_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @stream_wseek(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_omp_int64_1.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #18 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.zfp_stream, align 8
  %14 = load i64, ptr %2, align 8
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %53

17:                                               ; preds = %8
  %18 = add nsw i32 %15, -1
  store i32 0, ptr %9, align 4
  store i32 %18, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %19 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %.not32 = icmp sgt i32 %22, %21
  br i1 %.not32, label %._crit_edge, label %.lr.ph34

.lr.ph34:                                         ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = sext i32 %22 to i64
  br label %27

.loopexit.loopexit:                               ; preds = %50
  %.pre = load i32, ptr %10, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %27
  %25 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %28, %27 ]
  %26 = sext i32 %25 to i64
  %.not.not = icmp slt i64 %indvars.iv, %26
  br i1 %.not.not, label %27, label %._crit_edge

27:                                               ; preds = %.lr.ph34, %.loopexit
  %28 = phi i32 [ %21, %.lr.ph34 ], [ %25, %.loopexit ]
  %indvars.iv = phi i64 [ %24, %.lr.ph34 ], [ %indvars.iv.next, %.loopexit ]
  %29 = load i64, ptr %3, align 8
  %30 = load i64, ptr %2, align 8
  %31 = mul i64 %29, %indvars.iv
  %32 = udiv i64 %31, %30
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %33 = mul i64 %29, %indvars.iv.next
  %34 = udiv i64 %33, %30
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %35, i64 40, i1 false)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %23, align 8
  %39 = icmp ult i64 %32, %34
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %27, %50
  %.02931 = phi i64 [ %51, %50 ], [ %32, %27 ]
  %40 = load ptr, ptr %6, align 8
  %41 = shl i64 %.02931, 2
  %42 = getelementptr inbounds i64, ptr %40, i64 %41
  %43 = load i64, ptr %7, align 8
  %44 = sub i64 %43, %41
  %45 = icmp ult i64 %44, 4
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph
  %47 = call i64 @zfp_encode_partial_block_strided_int64_1(ptr noundef nonnull %13, ptr noundef %42, i64 noundef %44, i64 noundef 1) #19
  br label %50

48:                                               ; preds = %.lr.ph
  %49 = call i64 @zfp_encode_block_int64_1(ptr noundef nonnull %13, ptr noundef %42) #19
  br label %50

50:                                               ; preds = %46, %48
  %51 = add nuw i64 %.02931, 1
  %52 = icmp ult i64 %51, %34
  br i1 %52, label %.lr.ph, label %.loopexit.loopexit

._crit_edge:                                      ; preds = %.loopexit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %53

53:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_omp_float_1.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #18 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.zfp_stream, align 8
  %14 = load i64, ptr %2, align 8
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %53

17:                                               ; preds = %8
  %18 = add nsw i32 %15, -1
  store i32 0, ptr %9, align 4
  store i32 %18, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %19 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %.not32 = icmp sgt i32 %22, %21
  br i1 %.not32, label %._crit_edge, label %.lr.ph34

.lr.ph34:                                         ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = sext i32 %22 to i64
  br label %27

.loopexit.loopexit:                               ; preds = %50
  %.pre = load i32, ptr %10, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %27
  %25 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %28, %27 ]
  %26 = sext i32 %25 to i64
  %.not.not = icmp slt i64 %indvars.iv, %26
  br i1 %.not.not, label %27, label %._crit_edge

27:                                               ; preds = %.lr.ph34, %.loopexit
  %28 = phi i32 [ %21, %.lr.ph34 ], [ %25, %.loopexit ]
  %indvars.iv = phi i64 [ %24, %.lr.ph34 ], [ %indvars.iv.next, %.loopexit ]
  %29 = load i64, ptr %3, align 8
  %30 = load i64, ptr %2, align 8
  %31 = mul i64 %29, %indvars.iv
  %32 = udiv i64 %31, %30
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %33 = mul i64 %29, %indvars.iv.next
  %34 = udiv i64 %33, %30
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %35, i64 40, i1 false)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %23, align 8
  %39 = icmp ult i64 %32, %34
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %27, %50
  %.02931 = phi i64 [ %51, %50 ], [ %32, %27 ]
  %40 = load ptr, ptr %6, align 8
  %41 = shl i64 %.02931, 2
  %42 = getelementptr inbounds float, ptr %40, i64 %41
  %43 = load i64, ptr %7, align 8
  %44 = sub i64 %43, %41
  %45 = icmp ult i64 %44, 4
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph
  %47 = call i64 @zfp_encode_partial_block_strided_float_1(ptr noundef nonnull %13, ptr noundef %42, i64 noundef %44, i64 noundef 1) #19
  br label %50

48:                                               ; preds = %.lr.ph
  %49 = call i64 @zfp_encode_block_float_1(ptr noundef nonnull %13, ptr noundef %42) #19
  br label %50

50:                                               ; preds = %46, %48
  %51 = add nuw i64 %.02931, 1
  %52 = icmp ult i64 %51, %34
  br i1 %52, label %.lr.ph, label %.loopexit.loopexit

._crit_edge:                                      ; preds = %.loopexit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %53

53:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_omp_double_1.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #18 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.zfp_stream, align 8
  %14 = load i64, ptr %2, align 8
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %53

17:                                               ; preds = %8
  %18 = add nsw i32 %15, -1
  store i32 0, ptr %9, align 4
  store i32 %18, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %19 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %.not32 = icmp sgt i32 %22, %21
  br i1 %.not32, label %._crit_edge, label %.lr.ph34

.lr.ph34:                                         ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = sext i32 %22 to i64
  br label %27

.loopexit.loopexit:                               ; preds = %50
  %.pre = load i32, ptr %10, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %27
  %25 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %28, %27 ]
  %26 = sext i32 %25 to i64
  %.not.not = icmp slt i64 %indvars.iv, %26
  br i1 %.not.not, label %27, label %._crit_edge

27:                                               ; preds = %.lr.ph34, %.loopexit
  %28 = phi i32 [ %21, %.lr.ph34 ], [ %25, %.loopexit ]
  %indvars.iv = phi i64 [ %24, %.lr.ph34 ], [ %indvars.iv.next, %.loopexit ]
  %29 = load i64, ptr %3, align 8
  %30 = load i64, ptr %2, align 8
  %31 = mul i64 %29, %indvars.iv
  %32 = udiv i64 %31, %30
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %33 = mul i64 %29, %indvars.iv.next
  %34 = udiv i64 %33, %30
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %35, i64 40, i1 false)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %23, align 8
  %39 = icmp ult i64 %32, %34
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %27, %50
  %.02931 = phi i64 [ %51, %50 ], [ %32, %27 ]
  %40 = load ptr, ptr %6, align 8
  %41 = shl i64 %.02931, 2
  %42 = getelementptr inbounds double, ptr %40, i64 %41
  %43 = load i64, ptr %7, align 8
  %44 = sub i64 %43, %41
  %45 = icmp ult i64 %44, 4
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph
  %47 = call i64 @zfp_encode_partial_block_strided_double_1(ptr noundef nonnull %13, ptr noundef %42, i64 noundef %44, i64 noundef 1) #19
  br label %50

48:                                               ; preds = %.lr.ph
  %49 = call i64 @zfp_encode_block_double_1(ptr noundef nonnull %13, ptr noundef %42) #19
  br label %50

50:                                               ; preds = %46, %48
  %51 = add nuw i64 %.02931, 1
  %52 = icmp ult i64 %51, %34
  br i1 %52, label %.lr.ph, label %.loopexit.loopexit

._crit_edge:                                      ; preds = %.loopexit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %53

53:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_strided_omp_int32_2.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11) #18 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.zfp_stream, align 8
  %18 = load i64, ptr %2, align 8
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %67

21:                                               ; preds = %12
  %22 = add nsw i32 %19, -1
  store i32 0, ptr %13, align 4
  store i32 %22, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %23 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i32 1, i32 1)
  %24 = load i32, ptr %14, align 4
  %25 = call i32 @llvm.smin.i32(i32 %24, i32 %22)
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %13, align 4
  %.not45 = icmp sgt i32 %26, %25
  br i1 %.not45, label %._crit_edge, label %.lr.ph47

.lr.ph47:                                         ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = sext i32 %26 to i64
  br label %31

.loopexit.loopexit:                               ; preds = %64
  %.pre49 = load i32, ptr %14, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %31
  %29 = phi i32 [ %.pre49, %.loopexit.loopexit ], [ %32, %31 ]
  %30 = sext i32 %29 to i64
  %.not.not = icmp slt i64 %indvars.iv, %30
  br i1 %.not.not, label %31, label %._crit_edge

31:                                               ; preds = %.lr.ph47, %.loopexit
  %32 = phi i32 [ %25, %.lr.ph47 ], [ %29, %.loopexit ]
  %indvars.iv = phi i64 [ %28, %.lr.ph47 ], [ %indvars.iv.next, %.loopexit ]
  %33 = load i64, ptr %3, align 8
  %34 = load i64, ptr %2, align 8
  %35 = mul i64 %33, %indvars.iv
  %36 = udiv i64 %35, %34
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %37 = mul i64 %33, %indvars.iv.next
  %38 = udiv i64 %37, %34
  %39 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %27, align 8
  %43 = icmp ult i64 %36, %38
  br i1 %43, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %31, %64
  %.04144 = phi i64 [ %65, %64 ], [ %36, %31 ]
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %7, align 8
  %46 = urem i64 %.04144, %45
  %47 = shl i64 %46, 2
  %48 = udiv i64 %.04144, %45
  %49 = shl i64 %48, 2
  %50 = load i64, ptr %8, align 8
  %51 = mul nsw i64 %50, %47
  %52 = load i64, ptr %9, align 8
  %53 = mul nsw i64 %52, %49
  %54 = getelementptr i32, ptr %44, i64 %51
  %55 = getelementptr i32, ptr %54, i64 %53
  %56 = load i64, ptr %10, align 8
  %57 = sub i64 %56, %47
  %58 = icmp ult i64 %57, 4
  %.pre = load i64, ptr %11, align 8
  %.pre50 = sub i64 %.pre, %49
  %59 = icmp ult i64 %.pre50, 4
  %or.cond = select i1 %58, i1 true, i1 %59
  br i1 %or.cond, label %.lr.ph._crit_edge, label %62

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %spec.select = call i64 @llvm.umin.i64(i64 %57, i64 4)
  %60 = call i64 @llvm.umin.i64(i64 %.pre50, i64 4)
  %61 = call i64 @zfp_encode_partial_block_strided_int32_2(ptr noundef nonnull %17, ptr noundef %55, i64 noundef %spec.select, i64 noundef %60, i64 noundef %50, i64 noundef %52) #19
  br label %64

62:                                               ; preds = %.lr.ph
  %63 = call i64 @zfp_encode_block_strided_int32_2(ptr noundef nonnull %17, ptr noundef %55, i64 noundef %50, i64 noundef %52) #19
  br label %64

64:                                               ; preds = %.lr.ph._crit_edge, %62
  %65 = add nuw i64 %.04144, 1
  %66 = icmp ult i64 %65, %38
  br i1 %66, label %.lr.ph, label %.loopexit.loopexit

._crit_edge:                                      ; preds = %.loopexit, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  br label %67

67:                                               ; preds = %._crit_edge, %12
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_strided_omp_int64_2.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11) #18 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.zfp_stream, align 8
  %18 = load i64, ptr %2, align 8
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %67

21:                                               ; preds = %12
  %22 = add nsw i32 %19, -1
  store i32 0, ptr %13, align 4
  store i32 %22, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %23 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i32 1, i32 1)
  %24 = load i32, ptr %14, align 4
  %25 = call i32 @llvm.smin.i32(i32 %24, i32 %22)
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %13, align 4
  %.not45 = icmp sgt i32 %26, %25
  br i1 %.not45, label %._crit_edge, label %.lr.ph47

.lr.ph47:                                         ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = sext i32 %26 to i64
  br label %31

.loopexit.loopexit:                               ; preds = %64
  %.pre49 = load i32, ptr %14, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %31
  %29 = phi i32 [ %.pre49, %.loopexit.loopexit ], [ %32, %31 ]
  %30 = sext i32 %29 to i64
  %.not.not = icmp slt i64 %indvars.iv, %30
  br i1 %.not.not, label %31, label %._crit_edge

31:                                               ; preds = %.lr.ph47, %.loopexit
  %32 = phi i32 [ %25, %.lr.ph47 ], [ %29, %.loopexit ]
  %indvars.iv = phi i64 [ %28, %.lr.ph47 ], [ %indvars.iv.next, %.loopexit ]
  %33 = load i64, ptr %3, align 8
  %34 = load i64, ptr %2, align 8
  %35 = mul i64 %33, %indvars.iv
  %36 = udiv i64 %35, %34
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %37 = mul i64 %33, %indvars.iv.next
  %38 = udiv i64 %37, %34
  %39 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %27, align 8
  %43 = icmp ult i64 %36, %38
  br i1 %43, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %31, %64
  %.04144 = phi i64 [ %65, %64 ], [ %36, %31 ]
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %7, align 8
  %46 = urem i64 %.04144, %45
  %47 = shl i64 %46, 2
  %48 = udiv i64 %.04144, %45
  %49 = shl i64 %48, 2
  %50 = load i64, ptr %8, align 8
  %51 = mul nsw i64 %50, %47
  %52 = load i64, ptr %9, align 8
  %53 = mul nsw i64 %52, %49
  %54 = getelementptr i64, ptr %44, i64 %51
  %55 = getelementptr i64, ptr %54, i64 %53
  %56 = load i64, ptr %10, align 8
  %57 = sub i64 %56, %47
  %58 = icmp ult i64 %57, 4
  %.pre = load i64, ptr %11, align 8
  %.pre50 = sub i64 %.pre, %49
  %59 = icmp ult i64 %.pre50, 4
  %or.cond = select i1 %58, i1 true, i1 %59
  br i1 %or.cond, label %.lr.ph._crit_edge, label %62

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %spec.select = call i64 @llvm.umin.i64(i64 %57, i64 4)
  %60 = call i64 @llvm.umin.i64(i64 %.pre50, i64 4)
  %61 = call i64 @zfp_encode_partial_block_strided_int64_2(ptr noundef nonnull %17, ptr noundef %55, i64 noundef %spec.select, i64 noundef %60, i64 noundef %50, i64 noundef %52) #19
  br label %64

62:                                               ; preds = %.lr.ph
  %63 = call i64 @zfp_encode_block_strided_int64_2(ptr noundef nonnull %17, ptr noundef %55, i64 noundef %50, i64 noundef %52) #19
  br label %64

64:                                               ; preds = %.lr.ph._crit_edge, %62
  %65 = add nuw i64 %.04144, 1
  %66 = icmp ult i64 %65, %38
  br i1 %66, label %.lr.ph, label %.loopexit.loopexit

._crit_edge:                                      ; preds = %.loopexit, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  br label %67

67:                                               ; preds = %._crit_edge, %12
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_strided_omp_float_2.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11) #18 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.zfp_stream, align 8
  %18 = load i64, ptr %2, align 8
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %67

21:                                               ; preds = %12
  %22 = add nsw i32 %19, -1
  store i32 0, ptr %13, align 4
  store i32 %22, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %23 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i32 1, i32 1)
  %24 = load i32, ptr %14, align 4
  %25 = call i32 @llvm.smin.i32(i32 %24, i32 %22)
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %13, align 4
  %.not45 = icmp sgt i32 %26, %25
  br i1 %.not45, label %._crit_edge, label %.lr.ph47

.lr.ph47:                                         ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = sext i32 %26 to i64
  br label %31

.loopexit.loopexit:                               ; preds = %64
  %.pre49 = load i32, ptr %14, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %31
  %29 = phi i32 [ %.pre49, %.loopexit.loopexit ], [ %32, %31 ]
  %30 = sext i32 %29 to i64
  %.not.not = icmp slt i64 %indvars.iv, %30
  br i1 %.not.not, label %31, label %._crit_edge

31:                                               ; preds = %.lr.ph47, %.loopexit
  %32 = phi i32 [ %25, %.lr.ph47 ], [ %29, %.loopexit ]
  %indvars.iv = phi i64 [ %28, %.lr.ph47 ], [ %indvars.iv.next, %.loopexit ]
  %33 = load i64, ptr %3, align 8
  %34 = load i64, ptr %2, align 8
  %35 = mul i64 %33, %indvars.iv
  %36 = udiv i64 %35, %34
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %37 = mul i64 %33, %indvars.iv.next
  %38 = udiv i64 %37, %34
  %39 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %27, align 8
  %43 = icmp ult i64 %36, %38
  br i1 %43, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %31, %64
  %.04144 = phi i64 [ %65, %64 ], [ %36, %31 ]
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %7, align 8
  %46 = urem i64 %.04144, %45
  %47 = shl i64 %46, 2
  %48 = udiv i64 %.04144, %45
  %49 = shl i64 %48, 2
  %50 = load i64, ptr %8, align 8
  %51 = mul nsw i64 %50, %47
  %52 = load i64, ptr %9, align 8
  %53 = mul nsw i64 %52, %49
  %54 = getelementptr float, ptr %44, i64 %51
  %55 = getelementptr float, ptr %54, i64 %53
  %56 = load i64, ptr %10, align 8
  %57 = sub i64 %56, %47
  %58 = icmp ult i64 %57, 4
  %.pre = load i64, ptr %11, align 8
  %.pre50 = sub i64 %.pre, %49
  %59 = icmp ult i64 %.pre50, 4
  %or.cond = select i1 %58, i1 true, i1 %59
  br i1 %or.cond, label %.lr.ph._crit_edge, label %62

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %spec.select = call i64 @llvm.umin.i64(i64 %57, i64 4)
  %60 = call i64 @llvm.umin.i64(i64 %.pre50, i64 4)
  %61 = call i64 @zfp_encode_partial_block_strided_float_2(ptr noundef nonnull %17, ptr noundef %55, i64 noundef %spec.select, i64 noundef %60, i64 noundef %50, i64 noundef %52) #19
  br label %64

62:                                               ; preds = %.lr.ph
  %63 = call i64 @zfp_encode_block_strided_float_2(ptr noundef nonnull %17, ptr noundef %55, i64 noundef %50, i64 noundef %52) #19
  br label %64

64:                                               ; preds = %.lr.ph._crit_edge, %62
  %65 = add nuw i64 %.04144, 1
  %66 = icmp ult i64 %65, %38
  br i1 %66, label %.lr.ph, label %.loopexit.loopexit

._crit_edge:                                      ; preds = %.loopexit, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  br label %67

67:                                               ; preds = %._crit_edge, %12
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_strided_omp_double_2.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11) #18 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.zfp_stream, align 8
  %18 = load i64, ptr %2, align 8
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %67

21:                                               ; preds = %12
  %22 = add nsw i32 %19, -1
  store i32 0, ptr %13, align 4
  store i32 %22, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %23 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i32 1, i32 1)
  %24 = load i32, ptr %14, align 4
  %25 = call i32 @llvm.smin.i32(i32 %24, i32 %22)
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %13, align 4
  %.not45 = icmp sgt i32 %26, %25
  br i1 %.not45, label %._crit_edge, label %.lr.ph47

.lr.ph47:                                         ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = sext i32 %26 to i64
  br label %31

.loopexit.loopexit:                               ; preds = %64
  %.pre49 = load i32, ptr %14, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %31
  %29 = phi i32 [ %.pre49, %.loopexit.loopexit ], [ %32, %31 ]
  %30 = sext i32 %29 to i64
  %.not.not = icmp slt i64 %indvars.iv, %30
  br i1 %.not.not, label %31, label %._crit_edge

31:                                               ; preds = %.lr.ph47, %.loopexit
  %32 = phi i32 [ %25, %.lr.ph47 ], [ %29, %.loopexit ]
  %indvars.iv = phi i64 [ %28, %.lr.ph47 ], [ %indvars.iv.next, %.loopexit ]
  %33 = load i64, ptr %3, align 8
  %34 = load i64, ptr %2, align 8
  %35 = mul i64 %33, %indvars.iv
  %36 = udiv i64 %35, %34
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %37 = mul i64 %33, %indvars.iv.next
  %38 = udiv i64 %37, %34
  %39 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %27, align 8
  %43 = icmp ult i64 %36, %38
  br i1 %43, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %31, %64
  %.04144 = phi i64 [ %65, %64 ], [ %36, %31 ]
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %7, align 8
  %46 = urem i64 %.04144, %45
  %47 = shl i64 %46, 2
  %48 = udiv i64 %.04144, %45
  %49 = shl i64 %48, 2
  %50 = load i64, ptr %8, align 8
  %51 = mul nsw i64 %50, %47
  %52 = load i64, ptr %9, align 8
  %53 = mul nsw i64 %52, %49
  %54 = getelementptr double, ptr %44, i64 %51
  %55 = getelementptr double, ptr %54, i64 %53
  %56 = load i64, ptr %10, align 8
  %57 = sub i64 %56, %47
  %58 = icmp ult i64 %57, 4
  %.pre = load i64, ptr %11, align 8
  %.pre50 = sub i64 %.pre, %49
  %59 = icmp ult i64 %.pre50, 4
  %or.cond = select i1 %58, i1 true, i1 %59
  br i1 %or.cond, label %.lr.ph._crit_edge, label %62

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %spec.select = call i64 @llvm.umin.i64(i64 %57, i64 4)
  %60 = call i64 @llvm.umin.i64(i64 %.pre50, i64 4)
  %61 = call i64 @zfp_encode_partial_block_strided_double_2(ptr noundef nonnull %17, ptr noundef %55, i64 noundef %spec.select, i64 noundef %60, i64 noundef %50, i64 noundef %52) #19
  br label %64

62:                                               ; preds = %.lr.ph
  %63 = call i64 @zfp_encode_block_strided_double_2(ptr noundef nonnull %17, ptr noundef %55, i64 noundef %50, i64 noundef %52) #19
  br label %64

64:                                               ; preds = %.lr.ph._crit_edge, %62
  %65 = add nuw i64 %.04144, 1
  %66 = icmp ult i64 %65, %38
  br i1 %66, label %.lr.ph, label %.loopexit.loopexit

._crit_edge:                                      ; preds = %.loopexit, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  br label %67

67:                                               ; preds = %._crit_edge, %12
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_strided_omp_int32_3.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %14) #18 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.zfp_stream, align 8
  %21 = load i64, ptr %2, align 8
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %85

24:                                               ; preds = %15
  %25 = add nsw i32 %22, -1
  store i32 0, ptr %16, align 4
  store i32 %25, ptr %17, align 4
  store i32 1, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %26 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, i32 1, i32 1)
  %27 = load i32, ptr %17, align 4
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %25)
  store i32 %28, ptr %17, align 4
  %29 = load i32, ptr %16, align 4
  %.not55 = icmp sgt i32 %29, %28
  br i1 %.not55, label %._crit_edge, label %.lr.ph57

.lr.ph57:                                         ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = sext i32 %29 to i64
  br label %34

.loopexit.loopexit:                               ; preds = %82
  %.pre61 = load i32, ptr %17, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %34
  %32 = phi i32 [ %.pre61, %.loopexit.loopexit ], [ %35, %34 ]
  %33 = sext i32 %32 to i64
  %.not.not = icmp slt i64 %indvars.iv, %33
  br i1 %.not.not, label %34, label %._crit_edge

34:                                               ; preds = %.lr.ph57, %.loopexit
  %35 = phi i32 [ %28, %.lr.ph57 ], [ %32, %.loopexit ]
  %indvars.iv = phi i64 [ %31, %.lr.ph57 ], [ %indvars.iv.next, %.loopexit ]
  %36 = load i64, ptr %3, align 8
  %37 = load i64, ptr %2, align 8
  %38 = mul i64 %36, %indvars.iv
  %39 = udiv i64 %38, %37
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %40 = mul i64 %36, %indvars.iv.next
  %41 = udiv i64 %40, %37
  %42 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %42, i64 40, i1 false)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %30, align 8
  %46 = icmp ult i64 %39, %41
  br i1 %46, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %34, %82
  %.05054 = phi i64 [ %83, %82 ], [ %39, %34 ]
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %7, align 8
  %49 = urem i64 %.05054, %48
  %50 = shl i64 %49, 2
  %51 = udiv i64 %.05054, %48
  %52 = load i64, ptr %8, align 8
  %53 = urem i64 %51, %52
  %54 = shl i64 %53, 2
  %55 = udiv i64 %51, %52
  %56 = shl i64 %55, 2
  %57 = load i64, ptr %9, align 8
  %58 = mul nsw i64 %57, %50
  %59 = load i64, ptr %10, align 8
  %60 = mul nsw i64 %59, %54
  %61 = load i64, ptr %11, align 8
  %62 = mul nsw i64 %61, %56
  %63 = getelementptr i32, ptr %47, i64 %58
  %64 = getelementptr i32, ptr %63, i64 %60
  %65 = getelementptr i32, ptr %64, i64 %62
  %66 = load i64, ptr %12, align 8
  %67 = sub i64 %66, %50
  %68 = icmp ult i64 %67, 4
  %.pre = load i64, ptr %13, align 8
  br i1 %68, label %.lr.ph._crit_edge, label %69

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre59 = load i64, ptr %14, align 8
  %.pre62 = sub i64 %.pre, %54
  br label %74

69:                                               ; preds = %.lr.ph
  %70 = sub i64 %.pre, %54
  %71 = icmp ult i64 %70, 4
  %.pre60 = load i64, ptr %14, align 8
  %72 = sub i64 %.pre60, %56
  %73 = icmp ult i64 %72, 4
  %or.cond = select i1 %71, i1 true, i1 %73
  br i1 %or.cond, label %74, label %80

74:                                               ; preds = %.lr.ph._crit_edge, %69
  %.pre-phi = phi i64 [ %.pre62, %.lr.ph._crit_edge ], [ %70, %69 ]
  %75 = phi i64 [ %.pre59, %.lr.ph._crit_edge ], [ %.pre60, %69 ]
  %spec.select = call i64 @llvm.umin.i64(i64 %67, i64 4)
  %76 = call i64 @llvm.umin.i64(i64 %.pre-phi, i64 4)
  %77 = sub i64 %75, %56
  %78 = call i64 @llvm.umin.i64(i64 %77, i64 4)
  %79 = call i64 @zfp_encode_partial_block_strided_int32_3(ptr noundef nonnull %20, ptr noundef %65, i64 noundef %spec.select, i64 noundef %76, i64 noundef %78, i64 noundef %57, i64 noundef %59, i64 noundef %61) #19
  br label %82

80:                                               ; preds = %69
  %81 = call i64 @zfp_encode_block_strided_int32_3(ptr noundef nonnull %20, ptr noundef %65, i64 noundef %57, i64 noundef %59, i64 noundef %61) #19
  br label %82

82:                                               ; preds = %74, %80
  %83 = add nuw i64 %.05054, 1
  %84 = icmp ult i64 %83, %41
  br i1 %84, label %.lr.ph, label %.loopexit.loopexit

._crit_edge:                                      ; preds = %.loopexit, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  br label %85

85:                                               ; preds = %._crit_edge, %15
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_strided_omp_int64_3.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %14) #18 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.zfp_stream, align 8
  %21 = load i64, ptr %2, align 8
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %85

24:                                               ; preds = %15
  %25 = add nsw i32 %22, -1
  store i32 0, ptr %16, align 4
  store i32 %25, ptr %17, align 4
  store i32 1, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %26 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, i32 1, i32 1)
  %27 = load i32, ptr %17, align 4
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %25)
  store i32 %28, ptr %17, align 4
  %29 = load i32, ptr %16, align 4
  %.not55 = icmp sgt i32 %29, %28
  br i1 %.not55, label %._crit_edge, label %.lr.ph57

.lr.ph57:                                         ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = sext i32 %29 to i64
  br label %34

.loopexit.loopexit:                               ; preds = %82
  %.pre61 = load i32, ptr %17, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %34
  %32 = phi i32 [ %.pre61, %.loopexit.loopexit ], [ %35, %34 ]
  %33 = sext i32 %32 to i64
  %.not.not = icmp slt i64 %indvars.iv, %33
  br i1 %.not.not, label %34, label %._crit_edge

34:                                               ; preds = %.lr.ph57, %.loopexit
  %35 = phi i32 [ %28, %.lr.ph57 ], [ %32, %.loopexit ]
  %indvars.iv = phi i64 [ %31, %.lr.ph57 ], [ %indvars.iv.next, %.loopexit ]
  %36 = load i64, ptr %3, align 8
  %37 = load i64, ptr %2, align 8
  %38 = mul i64 %36, %indvars.iv
  %39 = udiv i64 %38, %37
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %40 = mul i64 %36, %indvars.iv.next
  %41 = udiv i64 %40, %37
  %42 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %42, i64 40, i1 false)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %30, align 8
  %46 = icmp ult i64 %39, %41
  br i1 %46, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %34, %82
  %.05054 = phi i64 [ %83, %82 ], [ %39, %34 ]
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %7, align 8
  %49 = urem i64 %.05054, %48
  %50 = shl i64 %49, 2
  %51 = udiv i64 %.05054, %48
  %52 = load i64, ptr %8, align 8
  %53 = urem i64 %51, %52
  %54 = shl i64 %53, 2
  %55 = udiv i64 %51, %52
  %56 = shl i64 %55, 2
  %57 = load i64, ptr %9, align 8
  %58 = mul nsw i64 %57, %50
  %59 = load i64, ptr %10, align 8
  %60 = mul nsw i64 %59, %54
  %61 = load i64, ptr %11, align 8
  %62 = mul nsw i64 %61, %56
  %63 = getelementptr i64, ptr %47, i64 %58
  %64 = getelementptr i64, ptr %63, i64 %60
  %65 = getelementptr i64, ptr %64, i64 %62
  %66 = load i64, ptr %12, align 8
  %67 = sub i64 %66, %50
  %68 = icmp ult i64 %67, 4
  %.pre = load i64, ptr %13, align 8
  br i1 %68, label %.lr.ph._crit_edge, label %69

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre59 = load i64, ptr %14, align 8
  %.pre62 = sub i64 %.pre, %54
  br label %74

69:                                               ; preds = %.lr.ph
  %70 = sub i64 %.pre, %54
  %71 = icmp ult i64 %70, 4
  %.pre60 = load i64, ptr %14, align 8
  %72 = sub i64 %.pre60, %56
  %73 = icmp ult i64 %72, 4
  %or.cond = select i1 %71, i1 true, i1 %73
  br i1 %or.cond, label %74, label %80

74:                                               ; preds = %.lr.ph._crit_edge, %69
  %.pre-phi = phi i64 [ %.pre62, %.lr.ph._crit_edge ], [ %70, %69 ]
  %75 = phi i64 [ %.pre59, %.lr.ph._crit_edge ], [ %.pre60, %69 ]
  %spec.select = call i64 @llvm.umin.i64(i64 %67, i64 4)
  %76 = call i64 @llvm.umin.i64(i64 %.pre-phi, i64 4)
  %77 = sub i64 %75, %56
  %78 = call i64 @llvm.umin.i64(i64 %77, i64 4)
  %79 = call i64 @zfp_encode_partial_block_strided_int64_3(ptr noundef nonnull %20, ptr noundef %65, i64 noundef %spec.select, i64 noundef %76, i64 noundef %78, i64 noundef %57, i64 noundef %59, i64 noundef %61) #19
  br label %82

80:                                               ; preds = %69
  %81 = call i64 @zfp_encode_block_strided_int64_3(ptr noundef nonnull %20, ptr noundef %65, i64 noundef %57, i64 noundef %59, i64 noundef %61) #19
  br label %82

82:                                               ; preds = %74, %80
  %83 = add nuw i64 %.05054, 1
  %84 = icmp ult i64 %83, %41
  br i1 %84, label %.lr.ph, label %.loopexit.loopexit

._crit_edge:                                      ; preds = %.loopexit, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  br label %85

85:                                               ; preds = %._crit_edge, %15
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_strided_omp_float_3.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %14) #18 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.zfp_stream, align 8
  %21 = load i64, ptr %2, align 8
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %85

24:                                               ; preds = %15
  %25 = add nsw i32 %22, -1
  store i32 0, ptr %16, align 4
  store i32 %25, ptr %17, align 4
  store i32 1, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %26 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, i32 1, i32 1)
  %27 = load i32, ptr %17, align 4
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %25)
  store i32 %28, ptr %17, align 4
  %29 = load i32, ptr %16, align 4
  %.not55 = icmp sgt i32 %29, %28
  br i1 %.not55, label %._crit_edge, label %.lr.ph57

.lr.ph57:                                         ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = sext i32 %29 to i64
  br label %34

.loopexit.loopexit:                               ; preds = %82
  %.pre61 = load i32, ptr %17, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %34
  %32 = phi i32 [ %.pre61, %.loopexit.loopexit ], [ %35, %34 ]
  %33 = sext i32 %32 to i64
  %.not.not = icmp slt i64 %indvars.iv, %33
  br i1 %.not.not, label %34, label %._crit_edge

34:                                               ; preds = %.lr.ph57, %.loopexit
  %35 = phi i32 [ %28, %.lr.ph57 ], [ %32, %.loopexit ]
  %indvars.iv = phi i64 [ %31, %.lr.ph57 ], [ %indvars.iv.next, %.loopexit ]
  %36 = load i64, ptr %3, align 8
  %37 = load i64, ptr %2, align 8
  %38 = mul i64 %36, %indvars.iv
  %39 = udiv i64 %38, %37
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %40 = mul i64 %36, %indvars.iv.next
  %41 = udiv i64 %40, %37
  %42 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %42, i64 40, i1 false)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %30, align 8
  %46 = icmp ult i64 %39, %41
  br i1 %46, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %34, %82
  %.05054 = phi i64 [ %83, %82 ], [ %39, %34 ]
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %7, align 8
  %49 = urem i64 %.05054, %48
  %50 = shl i64 %49, 2
  %51 = udiv i64 %.05054, %48
  %52 = load i64, ptr %8, align 8
  %53 = urem i64 %51, %52
  %54 = shl i64 %53, 2
  %55 = udiv i64 %51, %52
  %56 = shl i64 %55, 2
  %57 = load i64, ptr %9, align 8
  %58 = mul nsw i64 %57, %50
  %59 = load i64, ptr %10, align 8
  %60 = mul nsw i64 %59, %54
  %61 = load i64, ptr %11, align 8
  %62 = mul nsw i64 %61, %56
  %63 = getelementptr float, ptr %47, i64 %58
  %64 = getelementptr float, ptr %63, i64 %60
  %65 = getelementptr float, ptr %64, i64 %62
  %66 = load i64, ptr %12, align 8
  %67 = sub i64 %66, %50
  %68 = icmp ult i64 %67, 4
  %.pre = load i64, ptr %13, align 8
  br i1 %68, label %.lr.ph._crit_edge, label %69

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre59 = load i64, ptr %14, align 8
  %.pre62 = sub i64 %.pre, %54
  br label %74

69:                                               ; preds = %.lr.ph
  %70 = sub i64 %.pre, %54
  %71 = icmp ult i64 %70, 4
  %.pre60 = load i64, ptr %14, align 8
  %72 = sub i64 %.pre60, %56
  %73 = icmp ult i64 %72, 4
  %or.cond = select i1 %71, i1 true, i1 %73
  br i1 %or.cond, label %74, label %80

74:                                               ; preds = %.lr.ph._crit_edge, %69
  %.pre-phi = phi i64 [ %.pre62, %.lr.ph._crit_edge ], [ %70, %69 ]
  %75 = phi i64 [ %.pre59, %.lr.ph._crit_edge ], [ %.pre60, %69 ]
  %spec.select = call i64 @llvm.umin.i64(i64 %67, i64 4)
  %76 = call i64 @llvm.umin.i64(i64 %.pre-phi, i64 4)
  %77 = sub i64 %75, %56
  %78 = call i64 @llvm.umin.i64(i64 %77, i64 4)
  %79 = call i64 @zfp_encode_partial_block_strided_float_3(ptr noundef nonnull %20, ptr noundef %65, i64 noundef %spec.select, i64 noundef %76, i64 noundef %78, i64 noundef %57, i64 noundef %59, i64 noundef %61) #19
  br label %82

80:                                               ; preds = %69
  %81 = call i64 @zfp_encode_block_strided_float_3(ptr noundef nonnull %20, ptr noundef %65, i64 noundef %57, i64 noundef %59, i64 noundef %61) #19
  br label %82

82:                                               ; preds = %74, %80
  %83 = add nuw i64 %.05054, 1
  %84 = icmp ult i64 %83, %41
  br i1 %84, label %.lr.ph, label %.loopexit.loopexit

._crit_edge:                                      ; preds = %.loopexit, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  br label %85

85:                                               ; preds = %._crit_edge, %15
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_strided_omp_double_3.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %14) #18 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.zfp_stream, align 8
  %21 = load i64, ptr %2, align 8
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %85

24:                                               ; preds = %15
  %25 = add nsw i32 %22, -1
  store i32 0, ptr %16, align 4
  store i32 %25, ptr %17, align 4
  store i32 1, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %26 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, i32 1, i32 1)
  %27 = load i32, ptr %17, align 4
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %25)
  store i32 %28, ptr %17, align 4
  %29 = load i32, ptr %16, align 4
  %.not55 = icmp sgt i32 %29, %28
  br i1 %.not55, label %._crit_edge, label %.lr.ph57

.lr.ph57:                                         ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = sext i32 %29 to i64
  br label %34

.loopexit.loopexit:                               ; preds = %82
  %.pre61 = load i32, ptr %17, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %34
  %32 = phi i32 [ %.pre61, %.loopexit.loopexit ], [ %35, %34 ]
  %33 = sext i32 %32 to i64
  %.not.not = icmp slt i64 %indvars.iv, %33
  br i1 %.not.not, label %34, label %._crit_edge

34:                                               ; preds = %.lr.ph57, %.loopexit
  %35 = phi i32 [ %28, %.lr.ph57 ], [ %32, %.loopexit ]
  %indvars.iv = phi i64 [ %31, %.lr.ph57 ], [ %indvars.iv.next, %.loopexit ]
  %36 = load i64, ptr %3, align 8
  %37 = load i64, ptr %2, align 8
  %38 = mul i64 %36, %indvars.iv
  %39 = udiv i64 %38, %37
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %40 = mul i64 %36, %indvars.iv.next
  %41 = udiv i64 %40, %37
  %42 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %42, i64 40, i1 false)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %30, align 8
  %46 = icmp ult i64 %39, %41
  br i1 %46, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %34, %82
  %.05054 = phi i64 [ %83, %82 ], [ %39, %34 ]
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %7, align 8
  %49 = urem i64 %.05054, %48
  %50 = shl i64 %49, 2
  %51 = udiv i64 %.05054, %48
  %52 = load i64, ptr %8, align 8
  %53 = urem i64 %51, %52
  %54 = shl i64 %53, 2
  %55 = udiv i64 %51, %52
  %56 = shl i64 %55, 2
  %57 = load i64, ptr %9, align 8
  %58 = mul nsw i64 %57, %50
  %59 = load i64, ptr %10, align 8
  %60 = mul nsw i64 %59, %54
  %61 = load i64, ptr %11, align 8
  %62 = mul nsw i64 %61, %56
  %63 = getelementptr double, ptr %47, i64 %58
  %64 = getelementptr double, ptr %63, i64 %60
  %65 = getelementptr double, ptr %64, i64 %62
  %66 = load i64, ptr %12, align 8
  %67 = sub i64 %66, %50
  %68 = icmp ult i64 %67, 4
  %.pre = load i64, ptr %13, align 8
  br i1 %68, label %.lr.ph._crit_edge, label %69

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre59 = load i64, ptr %14, align 8
  %.pre62 = sub i64 %.pre, %54
  br label %74

69:                                               ; preds = %.lr.ph
  %70 = sub i64 %.pre, %54
  %71 = icmp ult i64 %70, 4
  %.pre60 = load i64, ptr %14, align 8
  %72 = sub i64 %.pre60, %56
  %73 = icmp ult i64 %72, 4
  %or.cond = select i1 %71, i1 true, i1 %73
  br i1 %or.cond, label %74, label %80

74:                                               ; preds = %.lr.ph._crit_edge, %69
  %.pre-phi = phi i64 [ %.pre62, %.lr.ph._crit_edge ], [ %70, %69 ]
  %75 = phi i64 [ %.pre59, %.lr.ph._crit_edge ], [ %.pre60, %69 ]
  %spec.select = call i64 @llvm.umin.i64(i64 %67, i64 4)
  %76 = call i64 @llvm.umin.i64(i64 %.pre-phi, i64 4)
  %77 = sub i64 %75, %56
  %78 = call i64 @llvm.umin.i64(i64 %77, i64 4)
  %79 = call i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %20, ptr noundef %65, i64 noundef %spec.select, i64 noundef %76, i64 noundef %78, i64 noundef %57, i64 noundef %59, i64 noundef %61) #19
  br label %82

80:                                               ; preds = %69
  %81 = call i64 @zfp_encode_block_strided_double_3(ptr noundef nonnull %20, ptr noundef %65, i64 noundef %57, i64 noundef %59, i64 noundef %61) #19
  br label %82

82:                                               ; preds = %74, %80
  %83 = add nuw i64 %.05054, 1
  %84 = icmp ult i64 %83, %41
  br i1 %84, label %.lr.ph, label %.loopexit.loopexit

._crit_edge:                                      ; preds = %.loopexit, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  br label %85

85:                                               ; preds = %._crit_edge, %15
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_strided_omp_int32_4.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %16, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %17) #18 {
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.zfp_stream, align 8
  %24 = load i64, ptr %2, align 8
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %102

27:                                               ; preds = %18
  %28 = add nsw i32 %25, -1
  store i32 0, ptr %19, align 4
  store i32 %28, ptr %20, align 4
  store i32 1, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %29 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %29, i32 34, ptr nonnull %22, ptr nonnull %19, ptr nonnull %20, ptr nonnull %21, i32 1, i32 1)
  %30 = load i32, ptr %20, align 4
  %31 = call i32 @llvm.smin.i32(i32 %30, i32 %28)
  store i32 %31, ptr %20, align 4
  %32 = load i32, ptr %19, align 4
  %.not65 = icmp sgt i32 %32, %31
  br i1 %.not65, label %._crit_edge, label %.lr.ph67

.lr.ph67:                                         ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %34 = sext i32 %32 to i64
  br label %37

.loopexit.loopexit:                               ; preds = %99
  %.pre71 = load i32, ptr %20, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %37
  %35 = phi i32 [ %.pre71, %.loopexit.loopexit ], [ %38, %37 ]
  %36 = sext i32 %35 to i64
  %.not.not = icmp slt i64 %indvars.iv, %36
  br i1 %.not.not, label %37, label %._crit_edge

37:                                               ; preds = %.lr.ph67, %.loopexit
  %38 = phi i32 [ %31, %.lr.ph67 ], [ %35, %.loopexit ]
  %indvars.iv = phi i64 [ %34, %.lr.ph67 ], [ %indvars.iv.next, %.loopexit ]
  %39 = load i64, ptr %3, align 8
  %40 = load i64, ptr %2, align 8
  %41 = mul i64 %39, %indvars.iv
  %42 = udiv i64 %41, %40
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %43 = mul i64 %39, %indvars.iv.next
  %44 = udiv i64 %43, %40
  %45 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %45, i64 40, i1 false)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %33, align 8
  %49 = icmp ult i64 %42, %44
  br i1 %49, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %37, %99
  %.05964 = phi i64 [ %100, %99 ], [ %42, %37 ]
  %50 = load ptr, ptr %6, align 8
  %51 = load i64, ptr %7, align 8
  %52 = urem i64 %.05964, %51
  %53 = shl i64 %52, 2
  %54 = udiv i64 %.05964, %51
  %55 = load i64, ptr %8, align 8
  %56 = urem i64 %54, %55
  %57 = shl i64 %56, 2
  %58 = udiv i64 %54, %55
  %59 = load i64, ptr %9, align 8
  %60 = urem i64 %58, %59
  %61 = shl i64 %60, 2
  %62 = udiv i64 %58, %59
  %63 = shl i64 %62, 2
  %64 = load i64, ptr %10, align 8
  %65 = mul nsw i64 %64, %53
  %66 = load i64, ptr %11, align 8
  %67 = mul nsw i64 %66, %57
  %68 = load i64, ptr %12, align 8
  %69 = mul nsw i64 %68, %61
  %70 = load i64, ptr %13, align 8
  %71 = mul nsw i64 %70, %63
  %72 = getelementptr i32, ptr %50, i64 %65
  %73 = getelementptr i32, ptr %72, i64 %67
  %74 = getelementptr i32, ptr %73, i64 %69
  %75 = getelementptr i32, ptr %74, i64 %71
  %76 = load i64, ptr %14, align 8
  %77 = sub i64 %76, %53
  %78 = icmp ult i64 %77, 4
  %.pre = load i64, ptr %15, align 8
  br i1 %78, label %.lr.ph._crit_edge, label %79

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre69 = load i64, ptr %16, align 8
  %.pre72 = sub i64 %.pre, %57
  br label %88

79:                                               ; preds = %.lr.ph
  %80 = sub i64 %.pre, %57
  %81 = icmp ult i64 %80, 4
  %.pre70 = load i64, ptr %16, align 8
  %82 = sub i64 %.pre70, %61
  %83 = icmp ult i64 %82, 4
  %or.cond = select i1 %81, i1 true, i1 %83
  br i1 %or.cond, label %88, label %84

84:                                               ; preds = %79
  %85 = load i64, ptr %17, align 8
  %86 = sub i64 %85, %63
  %87 = icmp ult i64 %86, 4
  br i1 %87, label %88, label %97

88:                                               ; preds = %.lr.ph._crit_edge, %84, %79
  %.pre-phi = phi i64 [ %.pre72, %.lr.ph._crit_edge ], [ %80, %84 ], [ %80, %79 ]
  %89 = phi i64 [ %.pre69, %.lr.ph._crit_edge ], [ %.pre70, %84 ], [ %.pre70, %79 ]
  %spec.select = call i64 @llvm.umin.i64(i64 %77, i64 4)
  %90 = call i64 @llvm.umin.i64(i64 %.pre-phi, i64 4)
  %91 = sub i64 %89, %61
  %92 = call i64 @llvm.umin.i64(i64 %91, i64 4)
  %93 = load i64, ptr %17, align 8
  %94 = sub i64 %93, %63
  %95 = call i64 @llvm.umin.i64(i64 %94, i64 4)
  %96 = call i64 @zfp_encode_partial_block_strided_int32_4(ptr noundef nonnull %23, ptr noundef %75, i64 noundef %spec.select, i64 noundef %90, i64 noundef %92, i64 noundef %95, i64 noundef %64, i64 noundef %66, i64 noundef %68, i64 noundef %70) #19
  br label %99

97:                                               ; preds = %84
  %98 = call i64 @zfp_encode_block_strided_int32_4(ptr noundef nonnull %23, ptr noundef %75, i64 noundef %64, i64 noundef %66, i64 noundef %68, i64 noundef %70) #19
  br label %99

99:                                               ; preds = %88, %97
  %100 = add nuw i64 %.05964, 1
  %101 = icmp ult i64 %100, %44
  br i1 %101, label %.lr.ph, label %.loopexit.loopexit

._crit_edge:                                      ; preds = %.loopexit, %27
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %29)
  br label %102

102:                                              ; preds = %._crit_edge, %18
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_strided_omp_int64_4.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %16, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %17) #18 {
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.zfp_stream, align 8
  %24 = load i64, ptr %2, align 8
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %102

27:                                               ; preds = %18
  %28 = add nsw i32 %25, -1
  store i32 0, ptr %19, align 4
  store i32 %28, ptr %20, align 4
  store i32 1, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %29 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %29, i32 34, ptr nonnull %22, ptr nonnull %19, ptr nonnull %20, ptr nonnull %21, i32 1, i32 1)
  %30 = load i32, ptr %20, align 4
  %31 = call i32 @llvm.smin.i32(i32 %30, i32 %28)
  store i32 %31, ptr %20, align 4
  %32 = load i32, ptr %19, align 4
  %.not65 = icmp sgt i32 %32, %31
  br i1 %.not65, label %._crit_edge, label %.lr.ph67

.lr.ph67:                                         ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %34 = sext i32 %32 to i64
  br label %37

.loopexit.loopexit:                               ; preds = %99
  %.pre71 = load i32, ptr %20, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %37
  %35 = phi i32 [ %.pre71, %.loopexit.loopexit ], [ %38, %37 ]
  %36 = sext i32 %35 to i64
  %.not.not = icmp slt i64 %indvars.iv, %36
  br i1 %.not.not, label %37, label %._crit_edge

37:                                               ; preds = %.lr.ph67, %.loopexit
  %38 = phi i32 [ %31, %.lr.ph67 ], [ %35, %.loopexit ]
  %indvars.iv = phi i64 [ %34, %.lr.ph67 ], [ %indvars.iv.next, %.loopexit ]
  %39 = load i64, ptr %3, align 8
  %40 = load i64, ptr %2, align 8
  %41 = mul i64 %39, %indvars.iv
  %42 = udiv i64 %41, %40
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %43 = mul i64 %39, %indvars.iv.next
  %44 = udiv i64 %43, %40
  %45 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %45, i64 40, i1 false)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %33, align 8
  %49 = icmp ult i64 %42, %44
  br i1 %49, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %37, %99
  %.05964 = phi i64 [ %100, %99 ], [ %42, %37 ]
  %50 = load ptr, ptr %6, align 8
  %51 = load i64, ptr %7, align 8
  %52 = urem i64 %.05964, %51
  %53 = shl i64 %52, 2
  %54 = udiv i64 %.05964, %51
  %55 = load i64, ptr %8, align 8
  %56 = urem i64 %54, %55
  %57 = shl i64 %56, 2
  %58 = udiv i64 %54, %55
  %59 = load i64, ptr %9, align 8
  %60 = urem i64 %58, %59
  %61 = shl i64 %60, 2
  %62 = udiv i64 %58, %59
  %63 = shl i64 %62, 2
  %64 = load i64, ptr %10, align 8
  %65 = mul nsw i64 %64, %53
  %66 = load i64, ptr %11, align 8
  %67 = mul nsw i64 %66, %57
  %68 = load i64, ptr %12, align 8
  %69 = mul nsw i64 %68, %61
  %70 = load i64, ptr %13, align 8
  %71 = mul nsw i64 %70, %63
  %72 = getelementptr i64, ptr %50, i64 %65
  %73 = getelementptr i64, ptr %72, i64 %67
  %74 = getelementptr i64, ptr %73, i64 %69
  %75 = getelementptr i64, ptr %74, i64 %71
  %76 = load i64, ptr %14, align 8
  %77 = sub i64 %76, %53
  %78 = icmp ult i64 %77, 4
  %.pre = load i64, ptr %15, align 8
  br i1 %78, label %.lr.ph._crit_edge, label %79

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre69 = load i64, ptr %16, align 8
  %.pre72 = sub i64 %.pre, %57
  br label %88

79:                                               ; preds = %.lr.ph
  %80 = sub i64 %.pre, %57
  %81 = icmp ult i64 %80, 4
  %.pre70 = load i64, ptr %16, align 8
  %82 = sub i64 %.pre70, %61
  %83 = icmp ult i64 %82, 4
  %or.cond = select i1 %81, i1 true, i1 %83
  br i1 %or.cond, label %88, label %84

84:                                               ; preds = %79
  %85 = load i64, ptr %17, align 8
  %86 = sub i64 %85, %63
  %87 = icmp ult i64 %86, 4
  br i1 %87, label %88, label %97

88:                                               ; preds = %.lr.ph._crit_edge, %84, %79
  %.pre-phi = phi i64 [ %.pre72, %.lr.ph._crit_edge ], [ %80, %84 ], [ %80, %79 ]
  %89 = phi i64 [ %.pre69, %.lr.ph._crit_edge ], [ %.pre70, %84 ], [ %.pre70, %79 ]
  %spec.select = call i64 @llvm.umin.i64(i64 %77, i64 4)
  %90 = call i64 @llvm.umin.i64(i64 %.pre-phi, i64 4)
  %91 = sub i64 %89, %61
  %92 = call i64 @llvm.umin.i64(i64 %91, i64 4)
  %93 = load i64, ptr %17, align 8
  %94 = sub i64 %93, %63
  %95 = call i64 @llvm.umin.i64(i64 %94, i64 4)
  %96 = call i64 @zfp_encode_partial_block_strided_int64_4(ptr noundef nonnull %23, ptr noundef %75, i64 noundef %spec.select, i64 noundef %90, i64 noundef %92, i64 noundef %95, i64 noundef %64, i64 noundef %66, i64 noundef %68, i64 noundef %70) #19
  br label %99

97:                                               ; preds = %84
  %98 = call i64 @zfp_encode_block_strided_int64_4(ptr noundef nonnull %23, ptr noundef %75, i64 noundef %64, i64 noundef %66, i64 noundef %68, i64 noundef %70) #19
  br label %99

99:                                               ; preds = %88, %97
  %100 = add nuw i64 %.05964, 1
  %101 = icmp ult i64 %100, %44
  br i1 %101, label %.lr.ph, label %.loopexit.loopexit

._crit_edge:                                      ; preds = %.loopexit, %27
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %29)
  br label %102

102:                                              ; preds = %._crit_edge, %18
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_strided_omp_float_4.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %16, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %17) #18 {
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.zfp_stream, align 8
  %24 = load i64, ptr %2, align 8
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %102

27:                                               ; preds = %18
  %28 = add nsw i32 %25, -1
  store i32 0, ptr %19, align 4
  store i32 %28, ptr %20, align 4
  store i32 1, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %29 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %29, i32 34, ptr nonnull %22, ptr nonnull %19, ptr nonnull %20, ptr nonnull %21, i32 1, i32 1)
  %30 = load i32, ptr %20, align 4
  %31 = call i32 @llvm.smin.i32(i32 %30, i32 %28)
  store i32 %31, ptr %20, align 4
  %32 = load i32, ptr %19, align 4
  %.not65 = icmp sgt i32 %32, %31
  br i1 %.not65, label %._crit_edge, label %.lr.ph67

.lr.ph67:                                         ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %34 = sext i32 %32 to i64
  br label %37

.loopexit.loopexit:                               ; preds = %99
  %.pre71 = load i32, ptr %20, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %37
  %35 = phi i32 [ %.pre71, %.loopexit.loopexit ], [ %38, %37 ]
  %36 = sext i32 %35 to i64
  %.not.not = icmp slt i64 %indvars.iv, %36
  br i1 %.not.not, label %37, label %._crit_edge

37:                                               ; preds = %.lr.ph67, %.loopexit
  %38 = phi i32 [ %31, %.lr.ph67 ], [ %35, %.loopexit ]
  %indvars.iv = phi i64 [ %34, %.lr.ph67 ], [ %indvars.iv.next, %.loopexit ]
  %39 = load i64, ptr %3, align 8
  %40 = load i64, ptr %2, align 8
  %41 = mul i64 %39, %indvars.iv
  %42 = udiv i64 %41, %40
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %43 = mul i64 %39, %indvars.iv.next
  %44 = udiv i64 %43, %40
  %45 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %45, i64 40, i1 false)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %33, align 8
  %49 = icmp ult i64 %42, %44
  br i1 %49, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %37, %99
  %.05964 = phi i64 [ %100, %99 ], [ %42, %37 ]
  %50 = load ptr, ptr %6, align 8
  %51 = load i64, ptr %7, align 8
  %52 = urem i64 %.05964, %51
  %53 = shl i64 %52, 2
  %54 = udiv i64 %.05964, %51
  %55 = load i64, ptr %8, align 8
  %56 = urem i64 %54, %55
  %57 = shl i64 %56, 2
  %58 = udiv i64 %54, %55
  %59 = load i64, ptr %9, align 8
  %60 = urem i64 %58, %59
  %61 = shl i64 %60, 2
  %62 = udiv i64 %58, %59
  %63 = shl i64 %62, 2
  %64 = load i64, ptr %10, align 8
  %65 = mul nsw i64 %64, %53
  %66 = load i64, ptr %11, align 8
  %67 = mul nsw i64 %66, %57
  %68 = load i64, ptr %12, align 8
  %69 = mul nsw i64 %68, %61
  %70 = load i64, ptr %13, align 8
  %71 = mul nsw i64 %70, %63
  %72 = getelementptr float, ptr %50, i64 %65
  %73 = getelementptr float, ptr %72, i64 %67
  %74 = getelementptr float, ptr %73, i64 %69
  %75 = getelementptr float, ptr %74, i64 %71
  %76 = load i64, ptr %14, align 8
  %77 = sub i64 %76, %53
  %78 = icmp ult i64 %77, 4
  %.pre = load i64, ptr %15, align 8
  br i1 %78, label %.lr.ph._crit_edge, label %79

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre69 = load i64, ptr %16, align 8
  %.pre72 = sub i64 %.pre, %57
  br label %88

79:                                               ; preds = %.lr.ph
  %80 = sub i64 %.pre, %57
  %81 = icmp ult i64 %80, 4
  %.pre70 = load i64, ptr %16, align 8
  %82 = sub i64 %.pre70, %61
  %83 = icmp ult i64 %82, 4
  %or.cond = select i1 %81, i1 true, i1 %83
  br i1 %or.cond, label %88, label %84

84:                                               ; preds = %79
  %85 = load i64, ptr %17, align 8
  %86 = sub i64 %85, %63
  %87 = icmp ult i64 %86, 4
  br i1 %87, label %88, label %97

88:                                               ; preds = %.lr.ph._crit_edge, %84, %79
  %.pre-phi = phi i64 [ %.pre72, %.lr.ph._crit_edge ], [ %80, %84 ], [ %80, %79 ]
  %89 = phi i64 [ %.pre69, %.lr.ph._crit_edge ], [ %.pre70, %84 ], [ %.pre70, %79 ]
  %spec.select = call i64 @llvm.umin.i64(i64 %77, i64 4)
  %90 = call i64 @llvm.umin.i64(i64 %.pre-phi, i64 4)
  %91 = sub i64 %89, %61
  %92 = call i64 @llvm.umin.i64(i64 %91, i64 4)
  %93 = load i64, ptr %17, align 8
  %94 = sub i64 %93, %63
  %95 = call i64 @llvm.umin.i64(i64 %94, i64 4)
  %96 = call i64 @zfp_encode_partial_block_strided_float_4(ptr noundef nonnull %23, ptr noundef %75, i64 noundef %spec.select, i64 noundef %90, i64 noundef %92, i64 noundef %95, i64 noundef %64, i64 noundef %66, i64 noundef %68, i64 noundef %70) #19
  br label %99

97:                                               ; preds = %84
  %98 = call i64 @zfp_encode_block_strided_float_4(ptr noundef nonnull %23, ptr noundef %75, i64 noundef %64, i64 noundef %66, i64 noundef %68, i64 noundef %70) #19
  br label %99

99:                                               ; preds = %88, %97
  %100 = add nuw i64 %.05964, 1
  %101 = icmp ult i64 %100, %44
  br i1 %101, label %.lr.ph, label %.loopexit.loopexit

._crit_edge:                                      ; preds = %.loopexit, %27
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %29)
  br label %102

102:                                              ; preds = %._crit_edge, %18
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_strided_omp_double_4.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %16, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %17) #18 {
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.zfp_stream, align 8
  %24 = load i64, ptr %2, align 8
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %102

27:                                               ; preds = %18
  %28 = add nsw i32 %25, -1
  store i32 0, ptr %19, align 4
  store i32 %28, ptr %20, align 4
  store i32 1, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %29 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %29, i32 34, ptr nonnull %22, ptr nonnull %19, ptr nonnull %20, ptr nonnull %21, i32 1, i32 1)
  %30 = load i32, ptr %20, align 4
  %31 = call i32 @llvm.smin.i32(i32 %30, i32 %28)
  store i32 %31, ptr %20, align 4
  %32 = load i32, ptr %19, align 4
  %.not65 = icmp sgt i32 %32, %31
  br i1 %.not65, label %._crit_edge, label %.lr.ph67

.lr.ph67:                                         ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %34 = sext i32 %32 to i64
  br label %37

.loopexit.loopexit:                               ; preds = %99
  %.pre71 = load i32, ptr %20, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %37
  %35 = phi i32 [ %.pre71, %.loopexit.loopexit ], [ %38, %37 ]
  %36 = sext i32 %35 to i64
  %.not.not = icmp slt i64 %indvars.iv, %36
  br i1 %.not.not, label %37, label %._crit_edge

37:                                               ; preds = %.lr.ph67, %.loopexit
  %38 = phi i32 [ %31, %.lr.ph67 ], [ %35, %.loopexit ]
  %indvars.iv = phi i64 [ %34, %.lr.ph67 ], [ %indvars.iv.next, %.loopexit ]
  %39 = load i64, ptr %3, align 8
  %40 = load i64, ptr %2, align 8
  %41 = mul i64 %39, %indvars.iv
  %42 = udiv i64 %41, %40
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %43 = mul i64 %39, %indvars.iv.next
  %44 = udiv i64 %43, %40
  %45 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %45, i64 40, i1 false)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %33, align 8
  %49 = icmp ult i64 %42, %44
  br i1 %49, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %37, %99
  %.05964 = phi i64 [ %100, %99 ], [ %42, %37 ]
  %50 = load ptr, ptr %6, align 8
  %51 = load i64, ptr %7, align 8
  %52 = urem i64 %.05964, %51
  %53 = shl i64 %52, 2
  %54 = udiv i64 %.05964, %51
  %55 = load i64, ptr %8, align 8
  %56 = urem i64 %54, %55
  %57 = shl i64 %56, 2
  %58 = udiv i64 %54, %55
  %59 = load i64, ptr %9, align 8
  %60 = urem i64 %58, %59
  %61 = shl i64 %60, 2
  %62 = udiv i64 %58, %59
  %63 = shl i64 %62, 2
  %64 = load i64, ptr %10, align 8
  %65 = mul nsw i64 %64, %53
  %66 = load i64, ptr %11, align 8
  %67 = mul nsw i64 %66, %57
  %68 = load i64, ptr %12, align 8
  %69 = mul nsw i64 %68, %61
  %70 = load i64, ptr %13, align 8
  %71 = mul nsw i64 %70, %63
  %72 = getelementptr double, ptr %50, i64 %65
  %73 = getelementptr double, ptr %72, i64 %67
  %74 = getelementptr double, ptr %73, i64 %69
  %75 = getelementptr double, ptr %74, i64 %71
  %76 = load i64, ptr %14, align 8
  %77 = sub i64 %76, %53
  %78 = icmp ult i64 %77, 4
  %.pre = load i64, ptr %15, align 8
  br i1 %78, label %.lr.ph._crit_edge, label %79

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre69 = load i64, ptr %16, align 8
  %.pre72 = sub i64 %.pre, %57
  br label %88

79:                                               ; preds = %.lr.ph
  %80 = sub i64 %.pre, %57
  %81 = icmp ult i64 %80, 4
  %.pre70 = load i64, ptr %16, align 8
  %82 = sub i64 %.pre70, %61
  %83 = icmp ult i64 %82, 4
  %or.cond = select i1 %81, i1 true, i1 %83
  br i1 %or.cond, label %88, label %84

84:                                               ; preds = %79
  %85 = load i64, ptr %17, align 8
  %86 = sub i64 %85, %63
  %87 = icmp ult i64 %86, 4
  br i1 %87, label %88, label %97

88:                                               ; preds = %.lr.ph._crit_edge, %84, %79
  %.pre-phi = phi i64 [ %.pre72, %.lr.ph._crit_edge ], [ %80, %84 ], [ %80, %79 ]
  %89 = phi i64 [ %.pre69, %.lr.ph._crit_edge ], [ %.pre70, %84 ], [ %.pre70, %79 ]
  %spec.select = call i64 @llvm.umin.i64(i64 %77, i64 4)
  %90 = call i64 @llvm.umin.i64(i64 %.pre-phi, i64 4)
  %91 = sub i64 %89, %61
  %92 = call i64 @llvm.umin.i64(i64 %91, i64 4)
  %93 = load i64, ptr %17, align 8
  %94 = sub i64 %93, %63
  %95 = call i64 @llvm.umin.i64(i64 %94, i64 4)
  %96 = call i64 @zfp_encode_partial_block_strided_double_4(ptr noundef nonnull %23, ptr noundef %75, i64 noundef %spec.select, i64 noundef %90, i64 noundef %92, i64 noundef %95, i64 noundef %64, i64 noundef %66, i64 noundef %68, i64 noundef %70) #19
  br label %99

97:                                               ; preds = %84
  %98 = call i64 @zfp_encode_block_strided_double_4(ptr noundef nonnull %23, ptr noundef %75, i64 noundef %64, i64 noundef %66, i64 noundef %68, i64 noundef %70) #19
  br label %99

99:                                               ; preds = %88, %97
  %100 = add nuw i64 %.05964, 1
  %101 = icmp ult i64 %100, %44
  br i1 %101, label %.lr.ph, label %.loopexit.loopexit

._crit_edge:                                      ; preds = %.loopexit, %27
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %29)
  br label %102

102:                                              ; preds = %._crit_edge, %18
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_strided_omp_int32_1.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #18 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.zfp_stream, align 8
  %15 = load i64, ptr %2, align 8
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %9
  %19 = add nsw i32 %16, -1
  store i32 0, ptr %10, align 4
  store i32 %19, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %21 = load i32, ptr %11, align 4
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %10, align 4
  %.not33 = icmp sgt i32 %23, %22
  br i1 %.not33, label %._crit_edge, label %.lr.ph35

.lr.ph35:                                         ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = sext i32 %23 to i64
  br label %28

.loopexit.loopexit:                               ; preds = %53
  %.pre = load i32, ptr %11, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %28
  %26 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %29, %28 ]
  %27 = sext i32 %26 to i64
  %.not.not = icmp slt i64 %indvars.iv, %27
  br i1 %.not.not, label %28, label %._crit_edge

28:                                               ; preds = %.lr.ph35, %.loopexit
  %29 = phi i32 [ %22, %.lr.ph35 ], [ %26, %.loopexit ]
  %indvars.iv = phi i64 [ %25, %.lr.ph35 ], [ %indvars.iv.next, %.loopexit ]
  %30 = load i64, ptr %3, align 8
  %31 = load i64, ptr %2, align 8
  %32 = mul i64 %30, %indvars.iv
  %33 = udiv i64 %32, %31
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %34 = mul i64 %30, %indvars.iv.next
  %35 = udiv i64 %34, %31
  %36 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %36, i64 40, i1 false)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %24, align 8
  %40 = icmp ult i64 %33, %35
  br i1 %40, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %28, %53
  %.03032 = phi i64 [ %54, %53 ], [ %33, %28 ]
  %41 = load ptr, ptr %6, align 8
  %42 = shl i64 %.03032, 2
  %43 = load i64, ptr %7, align 8
  %44 = mul nsw i64 %43, %42
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = load i64, ptr %8, align 8
  %47 = sub i64 %46, %42
  %48 = icmp ult i64 %47, 4
  br i1 %48, label %49, label %51

49:                                               ; preds = %.lr.ph
  %50 = call i64 @zfp_encode_partial_block_strided_int32_1(ptr noundef nonnull %14, ptr noundef %45, i64 noundef %47, i64 noundef %43) #19
  br label %53

51:                                               ; preds = %.lr.ph
  %52 = call i64 @zfp_encode_block_strided_int32_1(ptr noundef nonnull %14, ptr noundef %45, i64 noundef %43) #19
  br label %53

53:                                               ; preds = %49, %51
  %54 = add nuw i64 %.03032, 1
  %55 = icmp ult i64 %54, %35
  br i1 %55, label %.lr.ph, label %.loopexit.loopexit

._crit_edge:                                      ; preds = %.loopexit, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  br label %56

56:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_strided_omp_int64_1.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #18 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.zfp_stream, align 8
  %15 = load i64, ptr %2, align 8
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %9
  %19 = add nsw i32 %16, -1
  store i32 0, ptr %10, align 4
  store i32 %19, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %21 = load i32, ptr %11, align 4
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %10, align 4
  %.not33 = icmp sgt i32 %23, %22
  br i1 %.not33, label %._crit_edge, label %.lr.ph35

.lr.ph35:                                         ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = sext i32 %23 to i64
  br label %28

.loopexit.loopexit:                               ; preds = %53
  %.pre = load i32, ptr %11, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %28
  %26 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %29, %28 ]
  %27 = sext i32 %26 to i64
  %.not.not = icmp slt i64 %indvars.iv, %27
  br i1 %.not.not, label %28, label %._crit_edge

28:                                               ; preds = %.lr.ph35, %.loopexit
  %29 = phi i32 [ %22, %.lr.ph35 ], [ %26, %.loopexit ]
  %indvars.iv = phi i64 [ %25, %.lr.ph35 ], [ %indvars.iv.next, %.loopexit ]
  %30 = load i64, ptr %3, align 8
  %31 = load i64, ptr %2, align 8
  %32 = mul i64 %30, %indvars.iv
  %33 = udiv i64 %32, %31
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %34 = mul i64 %30, %indvars.iv.next
  %35 = udiv i64 %34, %31
  %36 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %36, i64 40, i1 false)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %24, align 8
  %40 = icmp ult i64 %33, %35
  br i1 %40, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %28, %53
  %.03032 = phi i64 [ %54, %53 ], [ %33, %28 ]
  %41 = load ptr, ptr %6, align 8
  %42 = shl i64 %.03032, 2
  %43 = load i64, ptr %7, align 8
  %44 = mul nsw i64 %43, %42
  %45 = getelementptr inbounds i64, ptr %41, i64 %44
  %46 = load i64, ptr %8, align 8
  %47 = sub i64 %46, %42
  %48 = icmp ult i64 %47, 4
  br i1 %48, label %49, label %51

49:                                               ; preds = %.lr.ph
  %50 = call i64 @zfp_encode_partial_block_strided_int64_1(ptr noundef nonnull %14, ptr noundef %45, i64 noundef %47, i64 noundef %43) #19
  br label %53

51:                                               ; preds = %.lr.ph
  %52 = call i64 @zfp_encode_block_strided_int64_1(ptr noundef nonnull %14, ptr noundef %45, i64 noundef %43) #19
  br label %53

53:                                               ; preds = %49, %51
  %54 = add nuw i64 %.03032, 1
  %55 = icmp ult i64 %54, %35
  br i1 %55, label %.lr.ph, label %.loopexit.loopexit

._crit_edge:                                      ; preds = %.loopexit, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  br label %56

56:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_strided_omp_float_1.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #18 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.zfp_stream, align 8
  %15 = load i64, ptr %2, align 8
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %9
  %19 = add nsw i32 %16, -1
  store i32 0, ptr %10, align 4
  store i32 %19, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %21 = load i32, ptr %11, align 4
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %10, align 4
  %.not33 = icmp sgt i32 %23, %22
  br i1 %.not33, label %._crit_edge, label %.lr.ph35

.lr.ph35:                                         ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = sext i32 %23 to i64
  br label %28

.loopexit.loopexit:                               ; preds = %53
  %.pre = load i32, ptr %11, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %28
  %26 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %29, %28 ]
  %27 = sext i32 %26 to i64
  %.not.not = icmp slt i64 %indvars.iv, %27
  br i1 %.not.not, label %28, label %._crit_edge

28:                                               ; preds = %.lr.ph35, %.loopexit
  %29 = phi i32 [ %22, %.lr.ph35 ], [ %26, %.loopexit ]
  %indvars.iv = phi i64 [ %25, %.lr.ph35 ], [ %indvars.iv.next, %.loopexit ]
  %30 = load i64, ptr %3, align 8
  %31 = load i64, ptr %2, align 8
  %32 = mul i64 %30, %indvars.iv
  %33 = udiv i64 %32, %31
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %34 = mul i64 %30, %indvars.iv.next
  %35 = udiv i64 %34, %31
  %36 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %36, i64 40, i1 false)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %24, align 8
  %40 = icmp ult i64 %33, %35
  br i1 %40, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %28, %53
  %.03032 = phi i64 [ %54, %53 ], [ %33, %28 ]
  %41 = load ptr, ptr %6, align 8
  %42 = shl i64 %.03032, 2
  %43 = load i64, ptr %7, align 8
  %44 = mul nsw i64 %43, %42
  %45 = getelementptr inbounds float, ptr %41, i64 %44
  %46 = load i64, ptr %8, align 8
  %47 = sub i64 %46, %42
  %48 = icmp ult i64 %47, 4
  br i1 %48, label %49, label %51

49:                                               ; preds = %.lr.ph
  %50 = call i64 @zfp_encode_partial_block_strided_float_1(ptr noundef nonnull %14, ptr noundef %45, i64 noundef %47, i64 noundef %43) #19
  br label %53

51:                                               ; preds = %.lr.ph
  %52 = call i64 @zfp_encode_block_strided_float_1(ptr noundef nonnull %14, ptr noundef %45, i64 noundef %43) #19
  br label %53

53:                                               ; preds = %49, %51
  %54 = add nuw i64 %.03032, 1
  %55 = icmp ult i64 %54, %35
  br i1 %55, label %.lr.ph, label %.loopexit.loopexit

._crit_edge:                                      ; preds = %.loopexit, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  br label %56

56:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_strided_omp_double_1.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #18 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.zfp_stream, align 8
  %15 = load i64, ptr %2, align 8
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %9
  %19 = add nsw i32 %16, -1
  store i32 0, ptr %10, align 4
  store i32 %19, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %21 = load i32, ptr %11, align 4
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %10, align 4
  %.not33 = icmp sgt i32 %23, %22
  br i1 %.not33, label %._crit_edge, label %.lr.ph35

.lr.ph35:                                         ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = sext i32 %23 to i64
  br label %28

.loopexit.loopexit:                               ; preds = %53
  %.pre = load i32, ptr %11, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %28
  %26 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %29, %28 ]
  %27 = sext i32 %26 to i64
  %.not.not = icmp slt i64 %indvars.iv, %27
  br i1 %.not.not, label %28, label %._crit_edge

28:                                               ; preds = %.lr.ph35, %.loopexit
  %29 = phi i32 [ %22, %.lr.ph35 ], [ %26, %.loopexit ]
  %indvars.iv = phi i64 [ %25, %.lr.ph35 ], [ %indvars.iv.next, %.loopexit ]
  %30 = load i64, ptr %3, align 8
  %31 = load i64, ptr %2, align 8
  %32 = mul i64 %30, %indvars.iv
  %33 = udiv i64 %32, %31
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %34 = mul i64 %30, %indvars.iv.next
  %35 = udiv i64 %34, %31
  %36 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %36, i64 40, i1 false)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %24, align 8
  %40 = icmp ult i64 %33, %35
  br i1 %40, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %28, %53
  %.03032 = phi i64 [ %54, %53 ], [ %33, %28 ]
  %41 = load ptr, ptr %6, align 8
  %42 = shl i64 %.03032, 2
  %43 = load i64, ptr %7, align 8
  %44 = mul nsw i64 %43, %42
  %45 = getelementptr inbounds double, ptr %41, i64 %44
  %46 = load i64, ptr %8, align 8
  %47 = sub i64 %46, %42
  %48 = icmp ult i64 %47, 4
  br i1 %48, label %49, label %51

49:                                               ; preds = %.lr.ph
  %50 = call i64 @zfp_encode_partial_block_strided_double_1(ptr noundef nonnull %14, ptr noundef %45, i64 noundef %47, i64 noundef %43) #19
  br label %53

51:                                               ; preds = %.lr.ph
  %52 = call i64 @zfp_encode_block_strided_double_1(ptr noundef nonnull %14, ptr noundef %45, i64 noundef %43) #19
  br label %53

53:                                               ; preds = %49, %51
  %54 = add nuw i64 %.03032, 1
  %55 = icmp ult i64 %54, %35
  br i1 %55, label %.lr.ph, label %.loopexit.loopexit

._crit_edge:                                      ; preds = %.loopexit, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  br label %56

56:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @zfp_decompress(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8
  %.not32.i = icmp eq i64 %6, 0
  br i1 %.not32.i, label %7, label %zfp_field_stride.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8
  %.not33.i = icmp eq i64 %9, 0
  br i1 %.not33.i, label %10, label %zfp_field_stride.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i64, ptr %11, align 8
  %.not34.i = icmp eq i64 %12, 0
  br i1 %.not34.i, label %13, label %zfp_field_stride.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i64
  br label %zfp_field_stride.exit

zfp_field_stride.exit:                            ; preds = %2, %7, %10, %13
  %18 = phi i64 [ 1, %10 ], [ 1, %7 ], [ 1, %2 ], [ %17, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %zfp_field_dimensionality.exit, label %21

21:                                               ; preds = %zfp_field_stride.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8
  %.not4.i = icmp eq i64 %23, 0
  br i1 %.not4.i, label %zfp_field_dimensionality.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8
  %.not5.i = icmp eq i64 %26, 0
  br i1 %.not5.i, label %zfp_field_dimensionality.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 8
  %.not6.i = icmp eq i64 %29, 0
  %30 = select i1 %.not6.i, i64 2, i64 3
  br label %zfp_field_dimensionality.exit

zfp_field_dimensionality.exit:                    ; preds = %zfp_field_stride.exit, %21, %24, %27
  %31 = phi i64 [ %30, %27 ], [ 1, %24 ], [ 0, %21 ], [ 4294967295, %zfp_field_stride.exit ]
  %32 = load i32, ptr %1, align 8
  %.off = add i32 %32, -1
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %33, label %44

33:                                               ; preds = %zfp_field_dimensionality.exit
  %34 = zext i32 %4 to i64
  %35 = zext nneg i32 %.off to i64
  %36 = getelementptr inbounds nuw [3 x [2 x [4 x [4 x ptr]]]], ptr @__const.zfp_decompress.ftable, i64 0, i64 %34, i64 %18, i64 %31, i64 %35
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %44, label %38

38:                                               ; preds = %33
  tail call void %37(ptr noundef nonnull %0, ptr noundef nonnull %1) #19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 @stream_align(ptr noundef %40) #19
  %42 = load ptr, ptr %39, align 8
  %43 = tail call i64 @stream_size(ptr noundef %42) #19
  br label %44

44:                                               ; preds = %33, %zfp_field_dimensionality.exit, %38
  %.0 = phi i64 [ %43, %38 ], [ 0, %zfp_field_dimensionality.exit ], [ 0, %33 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal void @decompress_int32_1(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967292
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.017 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %.01416 = phi ptr [ %10, %.lr.ph ], [ %4, %2 ]
  %8 = tail call i64 @zfp_decode_block_int32_1(ptr noundef %0, ptr noundef %.01416) #19
  %9 = add nuw nsw i64 %.017, 4
  %10 = getelementptr inbounds nuw i8, ptr %.01416, i64 16
  %11 = icmp samesign ult i64 %9, %7
  br i1 %11, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.014.lcssa = phi ptr [ %4, %2 ], [ %10, %.lr.ph ]
  %.0.lcssa = phi i64 [ 0, %2 ], [ %9, %.lr.ph ]
  %12 = icmp ult i64 %.0.lcssa, %6
  br i1 %12, label %13, label %16

13:                                               ; preds = %._crit_edge
  %14 = sub nuw i64 %6, %.0.lcssa
  %15 = tail call i64 @zfp_decode_partial_block_strided_int32_1(ptr noundef %0, ptr noundef %.014.lcssa, i64 noundef %14, i64 noundef 1) #19
  br label %16

16:                                               ; preds = %13, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_int64_1(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967292
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.017 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %.01416 = phi ptr [ %10, %.lr.ph ], [ %4, %2 ]
  %8 = tail call i64 @zfp_decode_block_int64_1(ptr noundef %0, ptr noundef %.01416) #19
  %9 = add nuw nsw i64 %.017, 4
  %10 = getelementptr inbounds nuw i8, ptr %.01416, i64 32
  %11 = icmp samesign ult i64 %9, %7
  br i1 %11, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.014.lcssa = phi ptr [ %4, %2 ], [ %10, %.lr.ph ]
  %.0.lcssa = phi i64 [ 0, %2 ], [ %9, %.lr.ph ]
  %12 = icmp ult i64 %.0.lcssa, %6
  br i1 %12, label %13, label %16

13:                                               ; preds = %._crit_edge
  %14 = sub nuw i64 %6, %.0.lcssa
  %15 = tail call i64 @zfp_decode_partial_block_strided_int64_1(ptr noundef %0, ptr noundef %.014.lcssa, i64 noundef %14, i64 noundef 1) #19
  br label %16

16:                                               ; preds = %13, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_float_1(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967292
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.017 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %.01416 = phi ptr [ %10, %.lr.ph ], [ %4, %2 ]
  %8 = tail call i64 @zfp_decode_block_float_1(ptr noundef %0, ptr noundef %.01416) #19
  %9 = add nuw nsw i64 %.017, 4
  %10 = getelementptr inbounds nuw i8, ptr %.01416, i64 16
  %11 = icmp samesign ult i64 %9, %7
  br i1 %11, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.014.lcssa = phi ptr [ %4, %2 ], [ %10, %.lr.ph ]
  %.0.lcssa = phi i64 [ 0, %2 ], [ %9, %.lr.ph ]
  %12 = icmp ult i64 %.0.lcssa, %6
  br i1 %12, label %13, label %16

13:                                               ; preds = %._crit_edge
  %14 = sub nuw i64 %6, %.0.lcssa
  %15 = tail call i64 @zfp_decode_partial_block_strided_float_1(ptr noundef %0, ptr noundef %.014.lcssa, i64 noundef %14, i64 noundef 1) #19
  br label %16

16:                                               ; preds = %13, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_double_1(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967292
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.017 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %.01416 = phi ptr [ %10, %.lr.ph ], [ %4, %2 ]
  %8 = tail call i64 @zfp_decode_block_double_1(ptr noundef %0, ptr noundef %.01416) #19
  %9 = add nuw nsw i64 %.017, 4
  %10 = getelementptr inbounds nuw i8, ptr %.01416, i64 32
  %11 = icmp samesign ult i64 %9, %7
  br i1 %11, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.014.lcssa = phi ptr [ %4, %2 ], [ %10, %.lr.ph ]
  %.0.lcssa = phi i64 [ 0, %2 ], [ %9, %.lr.ph ]
  %12 = icmp ult i64 %.0.lcssa, %6
  br i1 %12, label %13, label %16

13:                                               ; preds = %._crit_edge
  %14 = sub nuw i64 %6, %.0.lcssa
  %15 = tail call i64 @zfp_decode_partial_block_strided_double_1(ptr noundef %0, ptr noundef %.014.lcssa, i64 noundef %14, i64 noundef 1) #19
  br label %16

16:                                               ; preds = %13, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_strided_int32_2(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8
  %.not43 = icmp eq i64 %12, 0
  %13 = select i1 %.not43, i64 %6, i64 %12
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge47, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %.not52 = icmp eq i64 %6, 0
  br i1 %.not52, label %.preheader, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.03846.us = phi i64 [ %28, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %14 = mul nsw i64 %.03846.us, %13
  %invariant.gep.us = getelementptr i32, ptr %4, i64 %14
  %15 = sub i64 %8, %.03846.us
  %.fr = freeze i64 %15
  %16 = icmp ult i64 %.fr, 4
  %17 = tail call i64 @llvm.umin.i64(i64 %.fr, i64 4)
  br i1 %16, label %.lr.ph.split.us.us, label %.lr.ph.split.us51

.lr.ph.split.us51:                                ; preds = %.preheader.us, %25
  %.045.us48 = phi i64 [ %26, %25 ], [ 0, %.preheader.us ]
  %18 = mul nsw i64 %.045.us48, %spec.select
  %gep.us49 = getelementptr i32, ptr %invariant.gep.us, i64 %18
  %19 = sub nuw i64 %6, %.045.us48
  %20 = icmp ult i64 %19, 4
  br i1 %20, label %23, label %21

21:                                               ; preds = %.lr.ph.split.us51
  %22 = tail call i64 @zfp_decode_block_strided_int32_2(ptr noundef %0, ptr noundef %gep.us49, i64 noundef %spec.select, i64 noundef %13) #19
  br label %25

23:                                               ; preds = %.lr.ph.split.us51
  %24 = tail call i64 @zfp_decode_partial_block_strided_int32_2(ptr noundef %0, ptr noundef %gep.us49, i64 noundef %19, i64 noundef %17, i64 noundef %spec.select, i64 noundef %13) #19
  br label %25

25:                                               ; preds = %23, %21
  %26 = add i64 %.045.us48, 4
  %27 = icmp ult i64 %26, %6
  br i1 %27, label %.lr.ph.split.us51, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %25, %.lr.ph.split.us.us
  %28 = add i64 %.03846.us, 4
  %29 = icmp ult i64 %28, %8
  br i1 %29, label %.preheader.us, label %._crit_edge47

.lr.ph.split.us.us:                               ; preds = %.preheader.us, %.lr.ph.split.us.us
  %.045.us.us = phi i64 [ %34, %.lr.ph.split.us.us ], [ 0, %.preheader.us ]
  %30 = mul nsw i64 %.045.us.us, %spec.select
  %gep.us.us = getelementptr i32, ptr %invariant.gep.us, i64 %30
  %31 = sub nuw i64 %6, %.045.us.us
  %32 = tail call i64 @llvm.umin.i64(i64 %31, i64 4)
  %33 = tail call i64 @zfp_decode_partial_block_strided_int32_2(ptr noundef %0, ptr noundef %gep.us.us, i64 noundef %32, i64 noundef %17, i64 noundef %spec.select, i64 noundef %13) #19
  %34 = add i64 %.045.us.us, 4
  %35 = icmp ult i64 %34, %6
  br i1 %35, label %.lr.ph.split.us.us, label %._crit_edge.us

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.03846 = phi i64 [ %36, %.preheader ], [ 0, %.preheader.lr.ph ]
  %36 = add i64 %.03846, 4
  %37 = icmp ult i64 %36, %8
  br i1 %37, label %.preheader, label %._crit_edge47

._crit_edge47:                                    ; preds = %._crit_edge.us, %.preheader, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_strided_int64_2(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8
  %.not43 = icmp eq i64 %12, 0
  %13 = select i1 %.not43, i64 %6, i64 %12
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge47, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %.not52 = icmp eq i64 %6, 0
  br i1 %.not52, label %.preheader, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.03846.us = phi i64 [ %28, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %14 = mul nsw i64 %.03846.us, %13
  %invariant.gep.us = getelementptr i64, ptr %4, i64 %14
  %15 = sub i64 %8, %.03846.us
  %.fr = freeze i64 %15
  %16 = icmp ult i64 %.fr, 4
  %17 = tail call i64 @llvm.umin.i64(i64 %.fr, i64 4)
  br i1 %16, label %.lr.ph.split.us.us, label %.lr.ph.split.us51

.lr.ph.split.us51:                                ; preds = %.preheader.us, %25
  %.045.us48 = phi i64 [ %26, %25 ], [ 0, %.preheader.us ]
  %18 = mul nsw i64 %.045.us48, %spec.select
  %gep.us49 = getelementptr i64, ptr %invariant.gep.us, i64 %18
  %19 = sub nuw i64 %6, %.045.us48
  %20 = icmp ult i64 %19, 4
  br i1 %20, label %23, label %21

21:                                               ; preds = %.lr.ph.split.us51
  %22 = tail call i64 @zfp_decode_block_strided_int64_2(ptr noundef %0, ptr noundef %gep.us49, i64 noundef %spec.select, i64 noundef %13) #19
  br label %25

23:                                               ; preds = %.lr.ph.split.us51
  %24 = tail call i64 @zfp_decode_partial_block_strided_int64_2(ptr noundef %0, ptr noundef %gep.us49, i64 noundef %19, i64 noundef %17, i64 noundef %spec.select, i64 noundef %13) #19
  br label %25

25:                                               ; preds = %23, %21
  %26 = add i64 %.045.us48, 4
  %27 = icmp ult i64 %26, %6
  br i1 %27, label %.lr.ph.split.us51, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %25, %.lr.ph.split.us.us
  %28 = add i64 %.03846.us, 4
  %29 = icmp ult i64 %28, %8
  br i1 %29, label %.preheader.us, label %._crit_edge47

.lr.ph.split.us.us:                               ; preds = %.preheader.us, %.lr.ph.split.us.us
  %.045.us.us = phi i64 [ %34, %.lr.ph.split.us.us ], [ 0, %.preheader.us ]
  %30 = mul nsw i64 %.045.us.us, %spec.select
  %gep.us.us = getelementptr i64, ptr %invariant.gep.us, i64 %30
  %31 = sub nuw i64 %6, %.045.us.us
  %32 = tail call i64 @llvm.umin.i64(i64 %31, i64 4)
  %33 = tail call i64 @zfp_decode_partial_block_strided_int64_2(ptr noundef %0, ptr noundef %gep.us.us, i64 noundef %32, i64 noundef %17, i64 noundef %spec.select, i64 noundef %13) #19
  %34 = add i64 %.045.us.us, 4
  %35 = icmp ult i64 %34, %6
  br i1 %35, label %.lr.ph.split.us.us, label %._crit_edge.us

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.03846 = phi i64 [ %36, %.preheader ], [ 0, %.preheader.lr.ph ]
  %36 = add i64 %.03846, 4
  %37 = icmp ult i64 %36, %8
  br i1 %37, label %.preheader, label %._crit_edge47

._crit_edge47:                                    ; preds = %._crit_edge.us, %.preheader, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_strided_float_2(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8
  %.not43 = icmp eq i64 %12, 0
  %13 = select i1 %.not43, i64 %6, i64 %12
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge47, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %.not52 = icmp eq i64 %6, 0
  br i1 %.not52, label %.preheader, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.03846.us = phi i64 [ %28, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %14 = mul nsw i64 %.03846.us, %13
  %invariant.gep.us = getelementptr float, ptr %4, i64 %14
  %15 = sub i64 %8, %.03846.us
  %.fr = freeze i64 %15
  %16 = icmp ult i64 %.fr, 4
  %17 = tail call i64 @llvm.umin.i64(i64 %.fr, i64 4)
  br i1 %16, label %.lr.ph.split.us.us, label %.lr.ph.split.us51

.lr.ph.split.us51:                                ; preds = %.preheader.us, %25
  %.045.us48 = phi i64 [ %26, %25 ], [ 0, %.preheader.us ]
  %18 = mul nsw i64 %.045.us48, %spec.select
  %gep.us49 = getelementptr float, ptr %invariant.gep.us, i64 %18
  %19 = sub nuw i64 %6, %.045.us48
  %20 = icmp ult i64 %19, 4
  br i1 %20, label %23, label %21

21:                                               ; preds = %.lr.ph.split.us51
  %22 = tail call i64 @zfp_decode_block_strided_float_2(ptr noundef %0, ptr noundef %gep.us49, i64 noundef %spec.select, i64 noundef %13) #19
  br label %25

23:                                               ; preds = %.lr.ph.split.us51
  %24 = tail call i64 @zfp_decode_partial_block_strided_float_2(ptr noundef %0, ptr noundef %gep.us49, i64 noundef %19, i64 noundef %17, i64 noundef %spec.select, i64 noundef %13) #19
  br label %25

25:                                               ; preds = %23, %21
  %26 = add i64 %.045.us48, 4
  %27 = icmp ult i64 %26, %6
  br i1 %27, label %.lr.ph.split.us51, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %25, %.lr.ph.split.us.us
  %28 = add i64 %.03846.us, 4
  %29 = icmp ult i64 %28, %8
  br i1 %29, label %.preheader.us, label %._crit_edge47

.lr.ph.split.us.us:                               ; preds = %.preheader.us, %.lr.ph.split.us.us
  %.045.us.us = phi i64 [ %34, %.lr.ph.split.us.us ], [ 0, %.preheader.us ]
  %30 = mul nsw i64 %.045.us.us, %spec.select
  %gep.us.us = getelementptr float, ptr %invariant.gep.us, i64 %30
  %31 = sub nuw i64 %6, %.045.us.us
  %32 = tail call i64 @llvm.umin.i64(i64 %31, i64 4)
  %33 = tail call i64 @zfp_decode_partial_block_strided_float_2(ptr noundef %0, ptr noundef %gep.us.us, i64 noundef %32, i64 noundef %17, i64 noundef %spec.select, i64 noundef %13) #19
  %34 = add i64 %.045.us.us, 4
  %35 = icmp ult i64 %34, %6
  br i1 %35, label %.lr.ph.split.us.us, label %._crit_edge.us

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.03846 = phi i64 [ %36, %.preheader ], [ 0, %.preheader.lr.ph ]
  %36 = add i64 %.03846, 4
  %37 = icmp ult i64 %36, %8
  br i1 %37, label %.preheader, label %._crit_edge47

._crit_edge47:                                    ; preds = %._crit_edge.us, %.preheader, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_strided_double_2(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8
  %.not43 = icmp eq i64 %12, 0
  %13 = select i1 %.not43, i64 %6, i64 %12
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge47, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %.not52 = icmp eq i64 %6, 0
  br i1 %.not52, label %.preheader, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.03846.us = phi i64 [ %28, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %14 = mul nsw i64 %.03846.us, %13
  %invariant.gep.us = getelementptr double, ptr %4, i64 %14
  %15 = sub i64 %8, %.03846.us
  %.fr = freeze i64 %15
  %16 = icmp ult i64 %.fr, 4
  %17 = tail call i64 @llvm.umin.i64(i64 %.fr, i64 4)
  br i1 %16, label %.lr.ph.split.us.us, label %.lr.ph.split.us51

.lr.ph.split.us51:                                ; preds = %.preheader.us, %25
  %.045.us48 = phi i64 [ %26, %25 ], [ 0, %.preheader.us ]
  %18 = mul nsw i64 %.045.us48, %spec.select
  %gep.us49 = getelementptr double, ptr %invariant.gep.us, i64 %18
  %19 = sub nuw i64 %6, %.045.us48
  %20 = icmp ult i64 %19, 4
  br i1 %20, label %23, label %21

21:                                               ; preds = %.lr.ph.split.us51
  %22 = tail call i64 @zfp_decode_block_strided_double_2(ptr noundef %0, ptr noundef %gep.us49, i64 noundef %spec.select, i64 noundef %13) #19
  br label %25

23:                                               ; preds = %.lr.ph.split.us51
  %24 = tail call i64 @zfp_decode_partial_block_strided_double_2(ptr noundef %0, ptr noundef %gep.us49, i64 noundef %19, i64 noundef %17, i64 noundef %spec.select, i64 noundef %13) #19
  br label %25

25:                                               ; preds = %23, %21
  %26 = add i64 %.045.us48, 4
  %27 = icmp ult i64 %26, %6
  br i1 %27, label %.lr.ph.split.us51, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %25, %.lr.ph.split.us.us
  %28 = add i64 %.03846.us, 4
  %29 = icmp ult i64 %28, %8
  br i1 %29, label %.preheader.us, label %._crit_edge47

.lr.ph.split.us.us:                               ; preds = %.preheader.us, %.lr.ph.split.us.us
  %.045.us.us = phi i64 [ %34, %.lr.ph.split.us.us ], [ 0, %.preheader.us ]
  %30 = mul nsw i64 %.045.us.us, %spec.select
  %gep.us.us = getelementptr double, ptr %invariant.gep.us, i64 %30
  %31 = sub nuw i64 %6, %.045.us.us
  %32 = tail call i64 @llvm.umin.i64(i64 %31, i64 4)
  %33 = tail call i64 @zfp_decode_partial_block_strided_double_2(ptr noundef %0, ptr noundef %gep.us.us, i64 noundef %32, i64 noundef %17, i64 noundef %spec.select, i64 noundef %13) #19
  %34 = add i64 %.045.us.us, 4
  %35 = icmp ult i64 %34, %6
  br i1 %35, label %.lr.ph.split.us.us, label %._crit_edge.us

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.03846 = phi i64 [ %36, %.preheader ], [ 0, %.preheader.lr.ph ]
  %36 = add i64 %.03846, 4
  %37 = icmp ult i64 %36, %8
  br i1 %37, label %.preheader, label %._crit_edge47

._crit_edge47:                                    ; preds = %._crit_edge.us, %.preheader, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_strided_int32_3(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8
  %.not64 = icmp eq i64 %14, 0
  %15 = select i1 %.not64, i64 %6, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8
  %.not65 = icmp eq i64 %17, 0
  %18 = mul i64 %8, %6
  %19 = select i1 %.not65, i64 %18, i64 %17
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %.preheader69.lr.ph

.preheader69.lr.ph:                               ; preds = %2
  %.not86 = icmp eq i64 %8, 0
  br i1 %.not86, label %.preheader69, label %.preheader69.lr.ph.split.us

.preheader69.lr.ph.split.us:                      ; preds = %.preheader69.lr.ph
  %.not87 = icmp eq i64 %6, 0
  br i1 %.not87, label %.preheader69.us, label %.preheader69.us.us

.preheader69.us.us:                               ; preds = %.preheader69.lr.ph.split.us, %._crit_edge75.split.us.us.us
  %.05681.us.us = phi i64 [ %58, %._crit_edge75.split.us.us.us ], [ 0, %.preheader69.lr.ph.split.us ]
  %20 = mul nsw i64 %.05681.us.us, %19
  %invariant.gep76.us.us = getelementptr i32, ptr %4, i64 %20
  %21 = sub i64 %10, %.05681.us.us
  %.fr = freeze i64 %21
  %22 = icmp ult i64 %.fr, 4
  %23 = tail call i64 @llvm.umin.i64(i64 %.fr, i64 4)
  br i1 %22, label %.preheader.us.us.us.us, label %.preheader.us.us.us

.preheader.us.us.us.us:                           ; preds = %.preheader69.us.us, %._crit_edge.split.us.us.us.us.us
  %.05774.us.us.us.us = phi i64 [ %34, %._crit_edge.split.us.us.us.us.us ], [ 0, %.preheader69.us.us ]
  %24 = mul nsw i64 %.05774.us.us.us.us, %15
  %gep.us.us.us.us = getelementptr i32, ptr %invariant.gep76.us.us, i64 %24
  %25 = sub i64 %8, %.05774.us.us.us.us
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 4)
  br label %27

27:                                               ; preds = %27, %.preheader.us.us.us.us
  %.070.us.us.us.us.us = phi i64 [ 0, %.preheader.us.us.us.us ], [ %32, %27 ]
  %28 = mul nsw i64 %.070.us.us.us.us.us, %spec.select
  %gep72.us.us.us.us.us = getelementptr i32, ptr %gep.us.us.us.us, i64 %28
  %29 = sub nuw i64 %6, %.070.us.us.us.us.us
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 4)
  %31 = tail call i64 @zfp_decode_partial_block_strided_int32_3(ptr noundef %0, ptr noundef %gep72.us.us.us.us.us, i64 noundef %30, i64 noundef %26, i64 noundef %23, i64 noundef %spec.select, i64 noundef %15, i64 noundef %19) #19
  %32 = add i64 %.070.us.us.us.us.us, 4
  %33 = icmp ult i64 %32, %6
  br i1 %33, label %27, label %._crit_edge.split.us.us.us.us.us

._crit_edge.split.us.us.us.us.us:                 ; preds = %27
  %34 = add i64 %.05774.us.us.us.us, 4
  %35 = icmp ult i64 %34, %8
  br i1 %35, label %.preheader.us.us.us.us, label %._crit_edge75.split.us.us.us

.preheader.us.us.us:                              ; preds = %.preheader69.us.us, %._crit_edge.us.us.us
  %.05774.us.us.us = phi i64 [ %50, %._crit_edge.us.us.us ], [ 0, %.preheader69.us.us ]
  %36 = mul nsw i64 %.05774.us.us.us, %15
  %gep.us.us.us = getelementptr i32, ptr %invariant.gep76.us.us, i64 %36
  %37 = sub i64 %8, %.05774.us.us.us
  %.fr88 = freeze i64 %37
  %38 = icmp ult i64 %.fr88, 4
  %39 = tail call i64 @llvm.umin.i64(i64 %.fr88, i64 4)
  br i1 %38, label %.lr.ph.split.us.us.us.us, label %.lr.ph.split.us80.us.us

.lr.ph.split.us80.us.us:                          ; preds = %.preheader.us.us.us, %47
  %.070.us77.us.us = phi i64 [ %48, %47 ], [ 0, %.preheader.us.us.us ]
  %40 = mul nsw i64 %.070.us77.us.us, %spec.select
  %gep72.us78.us.us = getelementptr i32, ptr %gep.us.us.us, i64 %40
  %41 = sub nuw i64 %6, %.070.us77.us.us
  %42 = icmp ult i64 %41, 4
  br i1 %42, label %45, label %43

43:                                               ; preds = %.lr.ph.split.us80.us.us
  %44 = tail call i64 @zfp_decode_block_strided_int32_3(ptr noundef %0, ptr noundef %gep72.us78.us.us, i64 noundef %spec.select, i64 noundef %15, i64 noundef %19) #19
  br label %47

45:                                               ; preds = %.lr.ph.split.us80.us.us
  %46 = tail call i64 @zfp_decode_partial_block_strided_int32_3(ptr noundef %0, ptr noundef %gep72.us78.us.us, i64 noundef %41, i64 noundef %39, i64 noundef %23, i64 noundef %spec.select, i64 noundef %15, i64 noundef %19) #19
  br label %47

47:                                               ; preds = %45, %43
  %48 = add i64 %.070.us77.us.us, 4
  %49 = icmp ult i64 %48, %6
  br i1 %49, label %.lr.ph.split.us80.us.us, label %._crit_edge.us.us.us

._crit_edge.us.us.us:                             ; preds = %47, %.lr.ph.split.us.us.us.us
  %50 = add i64 %.05774.us.us.us, 4
  %51 = icmp ult i64 %50, %8
  br i1 %51, label %.preheader.us.us.us, label %._crit_edge75.split.us.us.us

.lr.ph.split.us.us.us.us:                         ; preds = %.preheader.us.us.us, %.lr.ph.split.us.us.us.us
  %.070.us.us.us.us = phi i64 [ %56, %.lr.ph.split.us.us.us.us ], [ 0, %.preheader.us.us.us ]
  %52 = mul nsw i64 %.070.us.us.us.us, %spec.select
  %gep72.us.us.us.us = getelementptr i32, ptr %gep.us.us.us, i64 %52
  %53 = sub nuw i64 %6, %.070.us.us.us.us
  %54 = tail call i64 @llvm.umin.i64(i64 %53, i64 4)
  %55 = tail call i64 @zfp_decode_partial_block_strided_int32_3(ptr noundef %0, ptr noundef %gep72.us.us.us.us, i64 noundef %54, i64 noundef %39, i64 noundef %23, i64 noundef %spec.select, i64 noundef %15, i64 noundef %19) #19
  %56 = add i64 %.070.us.us.us.us, 4
  %57 = icmp ult i64 %56, %6
  br i1 %57, label %.lr.ph.split.us.us.us.us, label %._crit_edge.us.us.us

._crit_edge75.split.us.us.us:                     ; preds = %._crit_edge.us.us.us, %._crit_edge.split.us.us.us.us.us
  %58 = add i64 %.05681.us.us, 4
  %59 = icmp ult i64 %58, %10
  br i1 %59, label %.preheader69.us.us, label %._crit_edge

.preheader69.us:                                  ; preds = %.preheader69.lr.ph.split.us, %._crit_edge75.split.us84
  %.05681.us = phi i64 [ %62, %._crit_edge75.split.us84 ], [ 0, %.preheader69.lr.ph.split.us ]
  br label %.preheader.us82

.preheader.us82:                                  ; preds = %.preheader69.us, %.preheader.us82
  %.05774.us83 = phi i64 [ 0, %.preheader69.us ], [ %60, %.preheader.us82 ]
  %60 = add i64 %.05774.us83, 4
  %61 = icmp ult i64 %60, %8
  br i1 %61, label %.preheader.us82, label %._crit_edge75.split.us84

._crit_edge75.split.us84:                         ; preds = %.preheader.us82
  %62 = add i64 %.05681.us, 4
  %63 = icmp ult i64 %62, %10
  br i1 %63, label %.preheader69.us, label %._crit_edge

.preheader69:                                     ; preds = %.preheader69.lr.ph, %.preheader69
  %.05681 = phi i64 [ %64, %.preheader69 ], [ 0, %.preheader69.lr.ph ]
  %64 = add i64 %.05681, 4
  %65 = icmp ult i64 %64, %10
  br i1 %65, label %.preheader69, label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge75.split.us.us.us, %._crit_edge75.split.us84, %.preheader69, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_strided_int64_3(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8
  %.not64 = icmp eq i64 %14, 0
  %15 = select i1 %.not64, i64 %6, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8
  %.not65 = icmp eq i64 %17, 0
  %18 = mul i64 %8, %6
  %19 = select i1 %.not65, i64 %18, i64 %17
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %.preheader69.lr.ph

.preheader69.lr.ph:                               ; preds = %2
  %.not86 = icmp eq i64 %8, 0
  br i1 %.not86, label %.preheader69, label %.preheader69.lr.ph.split.us

.preheader69.lr.ph.split.us:                      ; preds = %.preheader69.lr.ph
  %.not87 = icmp eq i64 %6, 0
  br i1 %.not87, label %.preheader69.us, label %.preheader69.us.us

.preheader69.us.us:                               ; preds = %.preheader69.lr.ph.split.us, %._crit_edge75.split.us.us.us
  %.05681.us.us = phi i64 [ %58, %._crit_edge75.split.us.us.us ], [ 0, %.preheader69.lr.ph.split.us ]
  %20 = mul nsw i64 %.05681.us.us, %19
  %invariant.gep76.us.us = getelementptr i64, ptr %4, i64 %20
  %21 = sub i64 %10, %.05681.us.us
  %.fr = freeze i64 %21
  %22 = icmp ult i64 %.fr, 4
  %23 = tail call i64 @llvm.umin.i64(i64 %.fr, i64 4)
  br i1 %22, label %.preheader.us.us.us.us, label %.preheader.us.us.us

.preheader.us.us.us.us:                           ; preds = %.preheader69.us.us, %._crit_edge.split.us.us.us.us.us
  %.05774.us.us.us.us = phi i64 [ %34, %._crit_edge.split.us.us.us.us.us ], [ 0, %.preheader69.us.us ]
  %24 = mul nsw i64 %.05774.us.us.us.us, %15
  %gep.us.us.us.us = getelementptr i64, ptr %invariant.gep76.us.us, i64 %24
  %25 = sub i64 %8, %.05774.us.us.us.us
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 4)
  br label %27

27:                                               ; preds = %27, %.preheader.us.us.us.us
  %.070.us.us.us.us.us = phi i64 [ 0, %.preheader.us.us.us.us ], [ %32, %27 ]
  %28 = mul nsw i64 %.070.us.us.us.us.us, %spec.select
  %gep72.us.us.us.us.us = getelementptr i64, ptr %gep.us.us.us.us, i64 %28
  %29 = sub nuw i64 %6, %.070.us.us.us.us.us
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 4)
  %31 = tail call i64 @zfp_decode_partial_block_strided_int64_3(ptr noundef %0, ptr noundef %gep72.us.us.us.us.us, i64 noundef %30, i64 noundef %26, i64 noundef %23, i64 noundef %spec.select, i64 noundef %15, i64 noundef %19) #19
  %32 = add i64 %.070.us.us.us.us.us, 4
  %33 = icmp ult i64 %32, %6
  br i1 %33, label %27, label %._crit_edge.split.us.us.us.us.us

._crit_edge.split.us.us.us.us.us:                 ; preds = %27
  %34 = add i64 %.05774.us.us.us.us, 4
  %35 = icmp ult i64 %34, %8
  br i1 %35, label %.preheader.us.us.us.us, label %._crit_edge75.split.us.us.us

.preheader.us.us.us:                              ; preds = %.preheader69.us.us, %._crit_edge.us.us.us
  %.05774.us.us.us = phi i64 [ %50, %._crit_edge.us.us.us ], [ 0, %.preheader69.us.us ]
  %36 = mul nsw i64 %.05774.us.us.us, %15
  %gep.us.us.us = getelementptr i64, ptr %invariant.gep76.us.us, i64 %36
  %37 = sub i64 %8, %.05774.us.us.us
  %.fr88 = freeze i64 %37
  %38 = icmp ult i64 %.fr88, 4
  %39 = tail call i64 @llvm.umin.i64(i64 %.fr88, i64 4)
  br i1 %38, label %.lr.ph.split.us.us.us.us, label %.lr.ph.split.us80.us.us

.lr.ph.split.us80.us.us:                          ; preds = %.preheader.us.us.us, %47
  %.070.us77.us.us = phi i64 [ %48, %47 ], [ 0, %.preheader.us.us.us ]
  %40 = mul nsw i64 %.070.us77.us.us, %spec.select
  %gep72.us78.us.us = getelementptr i64, ptr %gep.us.us.us, i64 %40
  %41 = sub nuw i64 %6, %.070.us77.us.us
  %42 = icmp ult i64 %41, 4
  br i1 %42, label %45, label %43

43:                                               ; preds = %.lr.ph.split.us80.us.us
  %44 = tail call i64 @zfp_decode_block_strided_int64_3(ptr noundef %0, ptr noundef %gep72.us78.us.us, i64 noundef %spec.select, i64 noundef %15, i64 noundef %19) #19
  br label %47

45:                                               ; preds = %.lr.ph.split.us80.us.us
  %46 = tail call i64 @zfp_decode_partial_block_strided_int64_3(ptr noundef %0, ptr noundef %gep72.us78.us.us, i64 noundef %41, i64 noundef %39, i64 noundef %23, i64 noundef %spec.select, i64 noundef %15, i64 noundef %19) #19
  br label %47

47:                                               ; preds = %45, %43
  %48 = add i64 %.070.us77.us.us, 4
  %49 = icmp ult i64 %48, %6
  br i1 %49, label %.lr.ph.split.us80.us.us, label %._crit_edge.us.us.us

._crit_edge.us.us.us:                             ; preds = %47, %.lr.ph.split.us.us.us.us
  %50 = add i64 %.05774.us.us.us, 4
  %51 = icmp ult i64 %50, %8
  br i1 %51, label %.preheader.us.us.us, label %._crit_edge75.split.us.us.us

.lr.ph.split.us.us.us.us:                         ; preds = %.preheader.us.us.us, %.lr.ph.split.us.us.us.us
  %.070.us.us.us.us = phi i64 [ %56, %.lr.ph.split.us.us.us.us ], [ 0, %.preheader.us.us.us ]
  %52 = mul nsw i64 %.070.us.us.us.us, %spec.select
  %gep72.us.us.us.us = getelementptr i64, ptr %gep.us.us.us, i64 %52
  %53 = sub nuw i64 %6, %.070.us.us.us.us
  %54 = tail call i64 @llvm.umin.i64(i64 %53, i64 4)
  %55 = tail call i64 @zfp_decode_partial_block_strided_int64_3(ptr noundef %0, ptr noundef %gep72.us.us.us.us, i64 noundef %54, i64 noundef %39, i64 noundef %23, i64 noundef %spec.select, i64 noundef %15, i64 noundef %19) #19
  %56 = add i64 %.070.us.us.us.us, 4
  %57 = icmp ult i64 %56, %6
  br i1 %57, label %.lr.ph.split.us.us.us.us, label %._crit_edge.us.us.us

._crit_edge75.split.us.us.us:                     ; preds = %._crit_edge.us.us.us, %._crit_edge.split.us.us.us.us.us
  %58 = add i64 %.05681.us.us, 4
  %59 = icmp ult i64 %58, %10
  br i1 %59, label %.preheader69.us.us, label %._crit_edge

.preheader69.us:                                  ; preds = %.preheader69.lr.ph.split.us, %._crit_edge75.split.us84
  %.05681.us = phi i64 [ %62, %._crit_edge75.split.us84 ], [ 0, %.preheader69.lr.ph.split.us ]
  br label %.preheader.us82

.preheader.us82:                                  ; preds = %.preheader69.us, %.preheader.us82
  %.05774.us83 = phi i64 [ 0, %.preheader69.us ], [ %60, %.preheader.us82 ]
  %60 = add i64 %.05774.us83, 4
  %61 = icmp ult i64 %60, %8
  br i1 %61, label %.preheader.us82, label %._crit_edge75.split.us84

._crit_edge75.split.us84:                         ; preds = %.preheader.us82
  %62 = add i64 %.05681.us, 4
  %63 = icmp ult i64 %62, %10
  br i1 %63, label %.preheader69.us, label %._crit_edge

.preheader69:                                     ; preds = %.preheader69.lr.ph, %.preheader69
  %.05681 = phi i64 [ %64, %.preheader69 ], [ 0, %.preheader69.lr.ph ]
  %64 = add i64 %.05681, 4
  %65 = icmp ult i64 %64, %10
  br i1 %65, label %.preheader69, label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge75.split.us.us.us, %._crit_edge75.split.us84, %.preheader69, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_strided_float_3(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8
  %.not64 = icmp eq i64 %14, 0
  %15 = select i1 %.not64, i64 %6, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8
  %.not65 = icmp eq i64 %17, 0
  %18 = mul i64 %8, %6
  %19 = select i1 %.not65, i64 %18, i64 %17
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %.preheader69.lr.ph

.preheader69.lr.ph:                               ; preds = %2
  %.not86 = icmp eq i64 %8, 0
  br i1 %.not86, label %.preheader69, label %.preheader69.lr.ph.split.us

.preheader69.lr.ph.split.us:                      ; preds = %.preheader69.lr.ph
  %.not87 = icmp eq i64 %6, 0
  br i1 %.not87, label %.preheader69.us, label %.preheader69.us.us

.preheader69.us.us:                               ; preds = %.preheader69.lr.ph.split.us, %._crit_edge75.split.us.us.us
  %.05681.us.us = phi i64 [ %58, %._crit_edge75.split.us.us.us ], [ 0, %.preheader69.lr.ph.split.us ]
  %20 = mul nsw i64 %.05681.us.us, %19
  %invariant.gep76.us.us = getelementptr float, ptr %4, i64 %20
  %21 = sub i64 %10, %.05681.us.us
  %.fr = freeze i64 %21
  %22 = icmp ult i64 %.fr, 4
  %23 = tail call i64 @llvm.umin.i64(i64 %.fr, i64 4)
  br i1 %22, label %.preheader.us.us.us.us, label %.preheader.us.us.us

.preheader.us.us.us.us:                           ; preds = %.preheader69.us.us, %._crit_edge.split.us.us.us.us.us
  %.05774.us.us.us.us = phi i64 [ %34, %._crit_edge.split.us.us.us.us.us ], [ 0, %.preheader69.us.us ]
  %24 = mul nsw i64 %.05774.us.us.us.us, %15
  %gep.us.us.us.us = getelementptr float, ptr %invariant.gep76.us.us, i64 %24
  %25 = sub i64 %8, %.05774.us.us.us.us
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 4)
  br label %27

27:                                               ; preds = %27, %.preheader.us.us.us.us
  %.070.us.us.us.us.us = phi i64 [ 0, %.preheader.us.us.us.us ], [ %32, %27 ]
  %28 = mul nsw i64 %.070.us.us.us.us.us, %spec.select
  %gep72.us.us.us.us.us = getelementptr float, ptr %gep.us.us.us.us, i64 %28
  %29 = sub nuw i64 %6, %.070.us.us.us.us.us
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 4)
  %31 = tail call i64 @zfp_decode_partial_block_strided_float_3(ptr noundef %0, ptr noundef %gep72.us.us.us.us.us, i64 noundef %30, i64 noundef %26, i64 noundef %23, i64 noundef %spec.select, i64 noundef %15, i64 noundef %19) #19
  %32 = add i64 %.070.us.us.us.us.us, 4
  %33 = icmp ult i64 %32, %6
  br i1 %33, label %27, label %._crit_edge.split.us.us.us.us.us

._crit_edge.split.us.us.us.us.us:                 ; preds = %27
  %34 = add i64 %.05774.us.us.us.us, 4
  %35 = icmp ult i64 %34, %8
  br i1 %35, label %.preheader.us.us.us.us, label %._crit_edge75.split.us.us.us

.preheader.us.us.us:                              ; preds = %.preheader69.us.us, %._crit_edge.us.us.us
  %.05774.us.us.us = phi i64 [ %50, %._crit_edge.us.us.us ], [ 0, %.preheader69.us.us ]
  %36 = mul nsw i64 %.05774.us.us.us, %15
  %gep.us.us.us = getelementptr float, ptr %invariant.gep76.us.us, i64 %36
  %37 = sub i64 %8, %.05774.us.us.us
  %.fr88 = freeze i64 %37
  %38 = icmp ult i64 %.fr88, 4
  %39 = tail call i64 @llvm.umin.i64(i64 %.fr88, i64 4)
  br i1 %38, label %.lr.ph.split.us.us.us.us, label %.lr.ph.split.us80.us.us

.lr.ph.split.us80.us.us:                          ; preds = %.preheader.us.us.us, %47
  %.070.us77.us.us = phi i64 [ %48, %47 ], [ 0, %.preheader.us.us.us ]
  %40 = mul nsw i64 %.070.us77.us.us, %spec.select
  %gep72.us78.us.us = getelementptr float, ptr %gep.us.us.us, i64 %40
  %41 = sub nuw i64 %6, %.070.us77.us.us
  %42 = icmp ult i64 %41, 4
  br i1 %42, label %45, label %43

43:                                               ; preds = %.lr.ph.split.us80.us.us
  %44 = tail call i64 @zfp_decode_block_strided_float_3(ptr noundef %0, ptr noundef %gep72.us78.us.us, i64 noundef %spec.select, i64 noundef %15, i64 noundef %19) #19
  br label %47

45:                                               ; preds = %.lr.ph.split.us80.us.us
  %46 = tail call i64 @zfp_decode_partial_block_strided_float_3(ptr noundef %0, ptr noundef %gep72.us78.us.us, i64 noundef %41, i64 noundef %39, i64 noundef %23, i64 noundef %spec.select, i64 noundef %15, i64 noundef %19) #19
  br label %47

47:                                               ; preds = %45, %43
  %48 = add i64 %.070.us77.us.us, 4
  %49 = icmp ult i64 %48, %6
  br i1 %49, label %.lr.ph.split.us80.us.us, label %._crit_edge.us.us.us

._crit_edge.us.us.us:                             ; preds = %47, %.lr.ph.split.us.us.us.us
  %50 = add i64 %.05774.us.us.us, 4
  %51 = icmp ult i64 %50, %8
  br i1 %51, label %.preheader.us.us.us, label %._crit_edge75.split.us.us.us

.lr.ph.split.us.us.us.us:                         ; preds = %.preheader.us.us.us, %.lr.ph.split.us.us.us.us
  %.070.us.us.us.us = phi i64 [ %56, %.lr.ph.split.us.us.us.us ], [ 0, %.preheader.us.us.us ]
  %52 = mul nsw i64 %.070.us.us.us.us, %spec.select
  %gep72.us.us.us.us = getelementptr float, ptr %gep.us.us.us, i64 %52
  %53 = sub nuw i64 %6, %.070.us.us.us.us
  %54 = tail call i64 @llvm.umin.i64(i64 %53, i64 4)
  %55 = tail call i64 @zfp_decode_partial_block_strided_float_3(ptr noundef %0, ptr noundef %gep72.us.us.us.us, i64 noundef %54, i64 noundef %39, i64 noundef %23, i64 noundef %spec.select, i64 noundef %15, i64 noundef %19) #19
  %56 = add i64 %.070.us.us.us.us, 4
  %57 = icmp ult i64 %56, %6
  br i1 %57, label %.lr.ph.split.us.us.us.us, label %._crit_edge.us.us.us

._crit_edge75.split.us.us.us:                     ; preds = %._crit_edge.us.us.us, %._crit_edge.split.us.us.us.us.us
  %58 = add i64 %.05681.us.us, 4
  %59 = icmp ult i64 %58, %10
  br i1 %59, label %.preheader69.us.us, label %._crit_edge

.preheader69.us:                                  ; preds = %.preheader69.lr.ph.split.us, %._crit_edge75.split.us84
  %.05681.us = phi i64 [ %62, %._crit_edge75.split.us84 ], [ 0, %.preheader69.lr.ph.split.us ]
  br label %.preheader.us82

.preheader.us82:                                  ; preds = %.preheader69.us, %.preheader.us82
  %.05774.us83 = phi i64 [ 0, %.preheader69.us ], [ %60, %.preheader.us82 ]
  %60 = add i64 %.05774.us83, 4
  %61 = icmp ult i64 %60, %8
  br i1 %61, label %.preheader.us82, label %._crit_edge75.split.us84

._crit_edge75.split.us84:                         ; preds = %.preheader.us82
  %62 = add i64 %.05681.us, 4
  %63 = icmp ult i64 %62, %10
  br i1 %63, label %.preheader69.us, label %._crit_edge

.preheader69:                                     ; preds = %.preheader69.lr.ph, %.preheader69
  %.05681 = phi i64 [ %64, %.preheader69 ], [ 0, %.preheader69.lr.ph ]
  %64 = add i64 %.05681, 4
  %65 = icmp ult i64 %64, %10
  br i1 %65, label %.preheader69, label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge75.split.us.us.us, %._crit_edge75.split.us84, %.preheader69, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_strided_double_3(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8
  %.not64 = icmp eq i64 %14, 0
  %15 = select i1 %.not64, i64 %6, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8
  %.not65 = icmp eq i64 %17, 0
  %18 = mul i64 %8, %6
  %19 = select i1 %.not65, i64 %18, i64 %17
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %.preheader69.lr.ph

.preheader69.lr.ph:                               ; preds = %2
  %.not86 = icmp eq i64 %8, 0
  br i1 %.not86, label %.preheader69, label %.preheader69.lr.ph.split.us

.preheader69.lr.ph.split.us:                      ; preds = %.preheader69.lr.ph
  %.not87 = icmp eq i64 %6, 0
  br i1 %.not87, label %.preheader69.us, label %.preheader69.us.us

.preheader69.us.us:                               ; preds = %.preheader69.lr.ph.split.us, %._crit_edge75.split.us.us.us
  %.05681.us.us = phi i64 [ %58, %._crit_edge75.split.us.us.us ], [ 0, %.preheader69.lr.ph.split.us ]
  %20 = mul nsw i64 %.05681.us.us, %19
  %invariant.gep76.us.us = getelementptr double, ptr %4, i64 %20
  %21 = sub i64 %10, %.05681.us.us
  %.fr = freeze i64 %21
  %22 = icmp ult i64 %.fr, 4
  %23 = tail call i64 @llvm.umin.i64(i64 %.fr, i64 4)
  br i1 %22, label %.preheader.us.us.us.us, label %.preheader.us.us.us

.preheader.us.us.us.us:                           ; preds = %.preheader69.us.us, %._crit_edge.split.us.us.us.us.us
  %.05774.us.us.us.us = phi i64 [ %34, %._crit_edge.split.us.us.us.us.us ], [ 0, %.preheader69.us.us ]
  %24 = mul nsw i64 %.05774.us.us.us.us, %15
  %gep.us.us.us.us = getelementptr double, ptr %invariant.gep76.us.us, i64 %24
  %25 = sub i64 %8, %.05774.us.us.us.us
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 4)
  br label %27

27:                                               ; preds = %27, %.preheader.us.us.us.us
  %.070.us.us.us.us.us = phi i64 [ 0, %.preheader.us.us.us.us ], [ %32, %27 ]
  %28 = mul nsw i64 %.070.us.us.us.us.us, %spec.select
  %gep72.us.us.us.us.us = getelementptr double, ptr %gep.us.us.us.us, i64 %28
  %29 = sub nuw i64 %6, %.070.us.us.us.us.us
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 4)
  %31 = tail call i64 @zfp_decode_partial_block_strided_double_3(ptr noundef %0, ptr noundef %gep72.us.us.us.us.us, i64 noundef %30, i64 noundef %26, i64 noundef %23, i64 noundef %spec.select, i64 noundef %15, i64 noundef %19) #19
  %32 = add i64 %.070.us.us.us.us.us, 4
  %33 = icmp ult i64 %32, %6
  br i1 %33, label %27, label %._crit_edge.split.us.us.us.us.us

._crit_edge.split.us.us.us.us.us:                 ; preds = %27
  %34 = add i64 %.05774.us.us.us.us, 4
  %35 = icmp ult i64 %34, %8
  br i1 %35, label %.preheader.us.us.us.us, label %._crit_edge75.split.us.us.us

.preheader.us.us.us:                              ; preds = %.preheader69.us.us, %._crit_edge.us.us.us
  %.05774.us.us.us = phi i64 [ %50, %._crit_edge.us.us.us ], [ 0, %.preheader69.us.us ]
  %36 = mul nsw i64 %.05774.us.us.us, %15
  %gep.us.us.us = getelementptr double, ptr %invariant.gep76.us.us, i64 %36
  %37 = sub i64 %8, %.05774.us.us.us
  %.fr88 = freeze i64 %37
  %38 = icmp ult i64 %.fr88, 4
  %39 = tail call i64 @llvm.umin.i64(i64 %.fr88, i64 4)
  br i1 %38, label %.lr.ph.split.us.us.us.us, label %.lr.ph.split.us80.us.us

.lr.ph.split.us80.us.us:                          ; preds = %.preheader.us.us.us, %47
  %.070.us77.us.us = phi i64 [ %48, %47 ], [ 0, %.preheader.us.us.us ]
  %40 = mul nsw i64 %.070.us77.us.us, %spec.select
  %gep72.us78.us.us = getelementptr double, ptr %gep.us.us.us, i64 %40
  %41 = sub nuw i64 %6, %.070.us77.us.us
  %42 = icmp ult i64 %41, 4
  br i1 %42, label %45, label %43

43:                                               ; preds = %.lr.ph.split.us80.us.us
  %44 = tail call i64 @zfp_decode_block_strided_double_3(ptr noundef %0, ptr noundef %gep72.us78.us.us, i64 noundef %spec.select, i64 noundef %15, i64 noundef %19) #19
  br label %47

45:                                               ; preds = %.lr.ph.split.us80.us.us
  %46 = tail call i64 @zfp_decode_partial_block_strided_double_3(ptr noundef %0, ptr noundef %gep72.us78.us.us, i64 noundef %41, i64 noundef %39, i64 noundef %23, i64 noundef %spec.select, i64 noundef %15, i64 noundef %19) #19
  br label %47

47:                                               ; preds = %45, %43
  %48 = add i64 %.070.us77.us.us, 4
  %49 = icmp ult i64 %48, %6
  br i1 %49, label %.lr.ph.split.us80.us.us, label %._crit_edge.us.us.us

._crit_edge.us.us.us:                             ; preds = %47, %.lr.ph.split.us.us.us.us
  %50 = add i64 %.05774.us.us.us, 4
  %51 = icmp ult i64 %50, %8
  br i1 %51, label %.preheader.us.us.us, label %._crit_edge75.split.us.us.us

.lr.ph.split.us.us.us.us:                         ; preds = %.preheader.us.us.us, %.lr.ph.split.us.us.us.us
  %.070.us.us.us.us = phi i64 [ %56, %.lr.ph.split.us.us.us.us ], [ 0, %.preheader.us.us.us ]
  %52 = mul nsw i64 %.070.us.us.us.us, %spec.select
  %gep72.us.us.us.us = getelementptr double, ptr %gep.us.us.us, i64 %52
  %53 = sub nuw i64 %6, %.070.us.us.us.us
  %54 = tail call i64 @llvm.umin.i64(i64 %53, i64 4)
  %55 = tail call i64 @zfp_decode_partial_block_strided_double_3(ptr noundef %0, ptr noundef %gep72.us.us.us.us, i64 noundef %54, i64 noundef %39, i64 noundef %23, i64 noundef %spec.select, i64 noundef %15, i64 noundef %19) #19
  %56 = add i64 %.070.us.us.us.us, 4
  %57 = icmp ult i64 %56, %6
  br i1 %57, label %.lr.ph.split.us.us.us.us, label %._crit_edge.us.us.us

._crit_edge75.split.us.us.us:                     ; preds = %._crit_edge.us.us.us, %._crit_edge.split.us.us.us.us.us
  %58 = add i64 %.05681.us.us, 4
  %59 = icmp ult i64 %58, %10
  br i1 %59, label %.preheader69.us.us, label %._crit_edge

.preheader69.us:                                  ; preds = %.preheader69.lr.ph.split.us, %._crit_edge75.split.us84
  %.05681.us = phi i64 [ %62, %._crit_edge75.split.us84 ], [ 0, %.preheader69.lr.ph.split.us ]
  br label %.preheader.us82

.preheader.us82:                                  ; preds = %.preheader69.us, %.preheader.us82
  %.05774.us83 = phi i64 [ 0, %.preheader69.us ], [ %60, %.preheader.us82 ]
  %60 = add i64 %.05774.us83, 4
  %61 = icmp ult i64 %60, %8
  br i1 %61, label %.preheader.us82, label %._crit_edge75.split.us84

._crit_edge75.split.us84:                         ; preds = %.preheader.us82
  %62 = add i64 %.05681.us, 4
  %63 = icmp ult i64 %62, %10
  br i1 %63, label %.preheader69.us, label %._crit_edge

.preheader69:                                     ; preds = %.preheader69.lr.ph, %.preheader69
  %.05681 = phi i64 [ %64, %.preheader69 ], [ 0, %.preheader69.lr.ph ]
  %64 = add i64 %.05681, 4
  %65 = icmp ult i64 %64, %10
  br i1 %65, label %.preheader69, label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge75.split.us.us.us, %._crit_edge75.split.us84, %.preheader69, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_strided_int32_4(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8
  %.not86 = icmp eq i64 %16, 0
  %17 = select i1 %.not86, i64 %6, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i64, ptr %18, align 8
  %.not87 = icmp eq i64 %19, 0
  %20 = mul i64 %8, %6
  %21 = select i1 %.not87, i64 %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i64, ptr %22, align 8
  %.not88 = icmp eq i64 %23, 0
  %24 = mul i64 %20, %10
  %25 = select i1 %.not88, i64 %24, i64 %23
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge118, label %.preheader95.lr.ph

.preheader95.lr.ph:                               ; preds = %2
  %.not135 = icmp eq i64 %10, 0
  %.not137 = icmp eq i64 %6, 0
  br i1 %.not135, label %.preheader95, label %.preheader95.lr.ph.split.us

.preheader95.lr.ph.split.us:                      ; preds = %.preheader95.lr.ph
  %.not136 = icmp eq i64 %8, 0
  br i1 %.not136, label %.preheader95.us, label %.preheader95.lr.ph.split.us.split.us

.preheader95.lr.ph.split.us.split.us:             ; preds = %.preheader95.lr.ph.split.us
  br i1 %.not137, label %.preheader95.us.us, label %.preheader95.us.us.us

.preheader95.us.us.us:                            ; preds = %.preheader95.lr.ph.split.us.split.us, %._crit_edge.split.us.split.us.us.us.us
  %.075117.us.us.us = phi i64 [ %73, %._crit_edge.split.us.split.us.us.us.us ], [ 0, %.preheader95.lr.ph.split.us.split.us ]
  %26 = mul nsw i64 %.075117.us.us.us, %25
  %invariant.gep112.us.us.us = getelementptr i32, ptr %4, i64 %26
  %27 = sub i64 %12, %.075117.us.us.us
  %.fr = freeze i64 %27
  %28 = icmp ult i64 %.fr, 4
  %29 = tail call i64 @llvm.umin.i64(i64 %.fr, i64 4)
  br i1 %28, label %.preheader94.us.us.us.us.us.us, label %.preheader94.us.us.us.us.us

.preheader94.us.us.us.us.us.us:                   ; preds = %.preheader95.us.us.us, %._crit_edge103.split.us.us.us.split.us.us.us.us.us
  %.076111.us.us.us.us.us.us = phi i64 [ %45, %._crit_edge103.split.us.us.us.split.us.us.us.us.us ], [ 0, %.preheader95.us.us.us ]
  %30 = mul nsw i64 %.076111.us.us.us.us.us.us, %21
  %gep.us.us.us.us.us.us = getelementptr i32, ptr %invariant.gep112.us.us.us, i64 %30
  %31 = sub i64 %10, %.076111.us.us.us.us.us.us
  %32 = tail call i64 @llvm.umin.i64(i64 %31, i64 4)
  br label %.preheader.us.us.us.us.us.us.us.us

.preheader.us.us.us.us.us.us.us.us:               ; preds = %._crit_edge.split.us.us.us.us.us.us.us.us.us, %.preheader94.us.us.us.us.us.us
  %.077102.us.us.us.us.us.us.us.us = phi i64 [ 0, %.preheader94.us.us.us.us.us.us ], [ %43, %._crit_edge.split.us.us.us.us.us.us.us.us.us ]
  %33 = mul nsw i64 %.077102.us.us.us.us.us.us.us.us, %17
  %gep106.us.us.us.us.us.us.us.us = getelementptr i32, ptr %gep.us.us.us.us.us.us, i64 %33
  %34 = sub i64 %8, %.077102.us.us.us.us.us.us.us.us
  %35 = tail call i64 @llvm.umin.i64(i64 %34, i64 4)
  br label %36

36:                                               ; preds = %36, %.preheader.us.us.us.us.us.us.us.us
  %.096.us.us.us.us.us.us.us.us.us = phi i64 [ 0, %.preheader.us.us.us.us.us.us.us.us ], [ %41, %36 ]
  %37 = mul nsw i64 %.096.us.us.us.us.us.us.us.us.us, %spec.select
  %gep.us.us.us.us.us.us.us.us.us = getelementptr i32, ptr %gep106.us.us.us.us.us.us.us.us, i64 %37
  %38 = sub nuw i64 %6, %.096.us.us.us.us.us.us.us.us.us
  %39 = tail call i64 @llvm.umin.i64(i64 %38, i64 4)
  %40 = tail call i64 @zfp_decode_partial_block_strided_int32_4(ptr noundef %0, ptr noundef %gep.us.us.us.us.us.us.us.us.us, i64 noundef %39, i64 noundef %35, i64 noundef %32, i64 noundef %29, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  %41 = add i64 %.096.us.us.us.us.us.us.us.us.us, 4
  %42 = icmp ult i64 %41, %6
  br i1 %42, label %36, label %._crit_edge.split.us.us.us.us.us.us.us.us.us

._crit_edge.split.us.us.us.us.us.us.us.us.us:     ; preds = %36
  %43 = add i64 %.077102.us.us.us.us.us.us.us.us, 4
  %44 = icmp ult i64 %43, %8
  br i1 %44, label %.preheader.us.us.us.us.us.us.us.us, label %._crit_edge103.split.us.us.us.split.us.us.us.us.us

._crit_edge103.split.us.us.us.split.us.us.us.us.us: ; preds = %._crit_edge.split.us.us.us.us.us.us.us.us.us
  %45 = add i64 %.076111.us.us.us.us.us.us, 4
  %46 = icmp ult i64 %45, %10
  br i1 %46, label %.preheader94.us.us.us.us.us.us, label %._crit_edge.split.us.split.us.us.us.us

.preheader94.us.us.us.us.us:                      ; preds = %.preheader95.us.us.us, %._crit_edge103.split.us.us.us.us.us.us
  %.076111.us.us.us.us.us = phi i64 [ %75, %._crit_edge103.split.us.us.us.us.us.us ], [ 0, %.preheader95.us.us.us ]
  %47 = mul nsw i64 %.076111.us.us.us.us.us, %21
  %gep.us.us.us.us.us = getelementptr i32, ptr %invariant.gep112.us.us.us, i64 %47
  %48 = sub i64 %10, %.076111.us.us.us.us.us
  %.fr138 = freeze i64 %48
  %49 = icmp ult i64 %.fr138, 4
  %50 = tail call i64 @llvm.umin.i64(i64 %.fr138, i64 4)
  br i1 %49, label %.preheader.us.us.us.us.us.us.us, label %.preheader.us.us.us.us127.us.us

.preheader.us.us.us.us127.us.us:                  ; preds = %.preheader94.us.us.us.us.us, %._crit_edge.us.us.us.us.us.us
  %.077102.us.us.us.us128.us.us = phi i64 [ %65, %._crit_edge.us.us.us.us.us.us ], [ 0, %.preheader94.us.us.us.us.us ]
  %51 = mul nsw i64 %.077102.us.us.us.us128.us.us, %17
  %gep106.us.us.us.us129.us.us = getelementptr i32, ptr %gep.us.us.us.us.us, i64 %51
  %52 = sub i64 %8, %.077102.us.us.us.us128.us.us
  %.fr139 = freeze i64 %52
  %53 = icmp ult i64 %.fr139, 4
  %54 = tail call i64 @llvm.umin.i64(i64 %.fr139, i64 4)
  br i1 %53, label %.lr.ph.split.us.us.us.us.us.us.us, label %.lr.ph.split.us110.us.us.us.us.us

.lr.ph.split.us110.us.us.us.us.us:                ; preds = %.preheader.us.us.us.us127.us.us, %62
  %.096.us107.us.us.us.us.us = phi i64 [ %63, %62 ], [ 0, %.preheader.us.us.us.us127.us.us ]
  %55 = mul nsw i64 %.096.us107.us.us.us.us.us, %spec.select
  %gep.us108.us.us.us.us.us = getelementptr i32, ptr %gep106.us.us.us.us129.us.us, i64 %55
  %56 = sub nuw i64 %6, %.096.us107.us.us.us.us.us
  %57 = icmp ult i64 %56, 4
  br i1 %57, label %60, label %58

58:                                               ; preds = %.lr.ph.split.us110.us.us.us.us.us
  %59 = tail call i64 @zfp_decode_block_strided_int32_4(ptr noundef %0, ptr noundef %gep.us108.us.us.us.us.us, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  br label %62

60:                                               ; preds = %.lr.ph.split.us110.us.us.us.us.us
  %61 = tail call i64 @zfp_decode_partial_block_strided_int32_4(ptr noundef %0, ptr noundef %gep.us108.us.us.us.us.us, i64 noundef %56, i64 noundef %54, i64 noundef %50, i64 noundef %29, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  br label %62

62:                                               ; preds = %60, %58
  %63 = add i64 %.096.us107.us.us.us.us.us, 4
  %64 = icmp ult i64 %63, %6
  br i1 %64, label %.lr.ph.split.us110.us.us.us.us.us, label %._crit_edge.us.us.us.us.us.us

._crit_edge.us.us.us.us.us.us:                    ; preds = %62, %.lr.ph.split.us.us.us.us.us.us.us
  %65 = add i64 %.077102.us.us.us.us128.us.us, 4
  %66 = icmp ult i64 %65, %8
  br i1 %66, label %.preheader.us.us.us.us127.us.us, label %._crit_edge103.split.us.us.us.us.us.us

.lr.ph.split.us.us.us.us.us.us.us:                ; preds = %.preheader.us.us.us.us127.us.us, %.lr.ph.split.us.us.us.us.us.us.us
  %.096.us.us.us.us.us130.us.us = phi i64 [ %71, %.lr.ph.split.us.us.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us127.us.us ]
  %67 = mul nsw i64 %.096.us.us.us.us.us130.us.us, %spec.select
  %gep.us.us.us.us.us131.us.us = getelementptr i32, ptr %gep106.us.us.us.us129.us.us, i64 %67
  %68 = sub nuw i64 %6, %.096.us.us.us.us.us130.us.us
  %69 = tail call i64 @llvm.umin.i64(i64 %68, i64 4)
  %70 = tail call i64 @zfp_decode_partial_block_strided_int32_4(ptr noundef %0, ptr noundef %gep.us.us.us.us.us131.us.us, i64 noundef %69, i64 noundef %54, i64 noundef %50, i64 noundef %29, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  %71 = add i64 %.096.us.us.us.us.us130.us.us, 4
  %72 = icmp ult i64 %71, %6
  br i1 %72, label %.lr.ph.split.us.us.us.us.us.us.us, label %._crit_edge.us.us.us.us.us.us

._crit_edge.split.us.split.us.us.us.us:           ; preds = %._crit_edge103.split.us.us.us.us.us.us, %._crit_edge103.split.us.us.us.split.us.us.us.us.us
  %73 = add i64 %.075117.us.us.us, 4
  %74 = icmp ult i64 %73, %12
  br i1 %74, label %.preheader95.us.us.us, label %._crit_edge118

._crit_edge103.split.us.us.us.us.us.us:           ; preds = %._crit_edge.us.us.us.us.us.us, %._crit_edge.split.us.us.us.us.us.us.us.us
  %75 = add i64 %.076111.us.us.us.us.us, 4
  %76 = icmp ult i64 %75, %10
  br i1 %76, label %.preheader94.us.us.us.us.us, label %._crit_edge.split.us.split.us.us.us.us

.preheader.us.us.us.us.us.us.us:                  ; preds = %.preheader94.us.us.us.us.us, %._crit_edge.split.us.us.us.us.us.us.us.us
  %.077102.us.us.us.us.us.us.us = phi i64 [ %87, %._crit_edge.split.us.us.us.us.us.us.us.us ], [ 0, %.preheader94.us.us.us.us.us ]
  %77 = mul nsw i64 %.077102.us.us.us.us.us.us.us, %17
  %gep106.us.us.us.us.us.us.us = getelementptr i32, ptr %gep.us.us.us.us.us, i64 %77
  %78 = sub i64 %8, %.077102.us.us.us.us.us.us.us
  %79 = tail call i64 @llvm.umin.i64(i64 %78, i64 4)
  br label %80

80:                                               ; preds = %80, %.preheader.us.us.us.us.us.us.us
  %.096.us.us.us.us.us.us.us.us = phi i64 [ 0, %.preheader.us.us.us.us.us.us.us ], [ %85, %80 ]
  %81 = mul nsw i64 %.096.us.us.us.us.us.us.us.us, %spec.select
  %gep.us.us.us.us.us.us.us.us = getelementptr i32, ptr %gep106.us.us.us.us.us.us.us, i64 %81
  %82 = sub nuw i64 %6, %.096.us.us.us.us.us.us.us.us
  %83 = tail call i64 @llvm.umin.i64(i64 %82, i64 4)
  %84 = tail call i64 @zfp_decode_partial_block_strided_int32_4(ptr noundef %0, ptr noundef %gep.us.us.us.us.us.us.us.us, i64 noundef %83, i64 noundef %79, i64 noundef %50, i64 noundef %29, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  %85 = add i64 %.096.us.us.us.us.us.us.us.us, 4
  %86 = icmp ult i64 %85, %6
  br i1 %86, label %80, label %._crit_edge.split.us.us.us.us.us.us.us.us

._crit_edge.split.us.us.us.us.us.us.us.us:        ; preds = %80
  %87 = add i64 %.077102.us.us.us.us.us.us.us, 4
  %88 = icmp ult i64 %87, %8
  br i1 %88, label %.preheader.us.us.us.us.us.us.us, label %._crit_edge103.split.us.us.us.us.us.us

.preheader95.us.us:                               ; preds = %.preheader95.lr.ph.split.us.split.us, %._crit_edge.split.us.split.us125.us
  %.075117.us.us = phi i64 [ %93, %._crit_edge.split.us.split.us125.us ], [ 0, %.preheader95.lr.ph.split.us.split.us ]
  br label %.preheader94.us.us123.us

.preheader94.us.us123.us:                         ; preds = %.preheader95.us.us, %._crit_edge103.split.us115.us.us
  %.076111.us.us124.us = phi i64 [ 0, %.preheader95.us.us ], [ %91, %._crit_edge103.split.us115.us.us ]
  br label %.preheader.us113.us.us

.preheader.us113.us.us:                           ; preds = %.preheader.us113.us.us, %.preheader94.us.us123.us
  %.077102.us114.us.us = phi i64 [ 0, %.preheader94.us.us123.us ], [ %89, %.preheader.us113.us.us ]
  %89 = add i64 %.077102.us114.us.us, 4
  %90 = icmp ult i64 %89, %8
  br i1 %90, label %.preheader.us113.us.us, label %._crit_edge103.split.us115.us.us

._crit_edge103.split.us115.us.us:                 ; preds = %.preheader.us113.us.us
  %91 = add i64 %.076111.us.us124.us, 4
  %92 = icmp ult i64 %91, %10
  br i1 %92, label %.preheader94.us.us123.us, label %._crit_edge.split.us.split.us125.us

._crit_edge.split.us.split.us125.us:              ; preds = %._crit_edge103.split.us115.us.us
  %93 = add i64 %.075117.us.us, 4
  %94 = icmp ult i64 %93, %12
  br i1 %94, label %.preheader95.us.us, label %._crit_edge118

.preheader95.us:                                  ; preds = %.preheader95.lr.ph.split.us, %._crit_edge.split.us121
  %.075117.us = phi i64 [ %97, %._crit_edge.split.us121 ], [ 0, %.preheader95.lr.ph.split.us ]
  br label %.preheader94.us119

.preheader94.us119:                               ; preds = %.preheader95.us, %.preheader94.us119
  %.076111.us120 = phi i64 [ 0, %.preheader95.us ], [ %95, %.preheader94.us119 ]
  %95 = add i64 %.076111.us120, 4
  %96 = icmp ult i64 %95, %10
  br i1 %96, label %.preheader94.us119, label %._crit_edge.split.us121

._crit_edge.split.us121:                          ; preds = %.preheader94.us119
  %97 = add i64 %.075117.us, 4
  %98 = icmp ult i64 %97, %12
  br i1 %98, label %.preheader95.us, label %._crit_edge118

.preheader95:                                     ; preds = %.preheader95.lr.ph, %.preheader95
  %.075117 = phi i64 [ %99, %.preheader95 ], [ 0, %.preheader95.lr.ph ]
  %99 = add i64 %.075117, 4
  %100 = icmp ult i64 %99, %12
  br i1 %100, label %.preheader95, label %._crit_edge118

._crit_edge118:                                   ; preds = %._crit_edge.split.us.split.us.us.us.us, %._crit_edge.split.us.split.us125.us, %._crit_edge.split.us121, %.preheader95, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_strided_int64_4(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8
  %.not86 = icmp eq i64 %16, 0
  %17 = select i1 %.not86, i64 %6, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i64, ptr %18, align 8
  %.not87 = icmp eq i64 %19, 0
  %20 = mul i64 %8, %6
  %21 = select i1 %.not87, i64 %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i64, ptr %22, align 8
  %.not88 = icmp eq i64 %23, 0
  %24 = mul i64 %20, %10
  %25 = select i1 %.not88, i64 %24, i64 %23
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge118, label %.preheader95.lr.ph

.preheader95.lr.ph:                               ; preds = %2
  %.not135 = icmp eq i64 %10, 0
  %.not137 = icmp eq i64 %6, 0
  br i1 %.not135, label %.preheader95, label %.preheader95.lr.ph.split.us

.preheader95.lr.ph.split.us:                      ; preds = %.preheader95.lr.ph
  %.not136 = icmp eq i64 %8, 0
  br i1 %.not136, label %.preheader95.us, label %.preheader95.lr.ph.split.us.split.us

.preheader95.lr.ph.split.us.split.us:             ; preds = %.preheader95.lr.ph.split.us
  br i1 %.not137, label %.preheader95.us.us, label %.preheader95.us.us.us

.preheader95.us.us.us:                            ; preds = %.preheader95.lr.ph.split.us.split.us, %._crit_edge.split.us.split.us.us.us.us
  %.075117.us.us.us = phi i64 [ %73, %._crit_edge.split.us.split.us.us.us.us ], [ 0, %.preheader95.lr.ph.split.us.split.us ]
  %26 = mul nsw i64 %.075117.us.us.us, %25
  %invariant.gep112.us.us.us = getelementptr i64, ptr %4, i64 %26
  %27 = sub i64 %12, %.075117.us.us.us
  %.fr = freeze i64 %27
  %28 = icmp ult i64 %.fr, 4
  %29 = tail call i64 @llvm.umin.i64(i64 %.fr, i64 4)
  br i1 %28, label %.preheader94.us.us.us.us.us.us, label %.preheader94.us.us.us.us.us

.preheader94.us.us.us.us.us.us:                   ; preds = %.preheader95.us.us.us, %._crit_edge103.split.us.us.us.split.us.us.us.us.us
  %.076111.us.us.us.us.us.us = phi i64 [ %45, %._crit_edge103.split.us.us.us.split.us.us.us.us.us ], [ 0, %.preheader95.us.us.us ]
  %30 = mul nsw i64 %.076111.us.us.us.us.us.us, %21
  %gep.us.us.us.us.us.us = getelementptr i64, ptr %invariant.gep112.us.us.us, i64 %30
  %31 = sub i64 %10, %.076111.us.us.us.us.us.us
  %32 = tail call i64 @llvm.umin.i64(i64 %31, i64 4)
  br label %.preheader.us.us.us.us.us.us.us.us

.preheader.us.us.us.us.us.us.us.us:               ; preds = %._crit_edge.split.us.us.us.us.us.us.us.us.us, %.preheader94.us.us.us.us.us.us
  %.077102.us.us.us.us.us.us.us.us = phi i64 [ 0, %.preheader94.us.us.us.us.us.us ], [ %43, %._crit_edge.split.us.us.us.us.us.us.us.us.us ]
  %33 = mul nsw i64 %.077102.us.us.us.us.us.us.us.us, %17
  %gep106.us.us.us.us.us.us.us.us = getelementptr i64, ptr %gep.us.us.us.us.us.us, i64 %33
  %34 = sub i64 %8, %.077102.us.us.us.us.us.us.us.us
  %35 = tail call i64 @llvm.umin.i64(i64 %34, i64 4)
  br label %36

36:                                               ; preds = %36, %.preheader.us.us.us.us.us.us.us.us
  %.096.us.us.us.us.us.us.us.us.us = phi i64 [ 0, %.preheader.us.us.us.us.us.us.us.us ], [ %41, %36 ]
  %37 = mul nsw i64 %.096.us.us.us.us.us.us.us.us.us, %spec.select
  %gep.us.us.us.us.us.us.us.us.us = getelementptr i64, ptr %gep106.us.us.us.us.us.us.us.us, i64 %37
  %38 = sub nuw i64 %6, %.096.us.us.us.us.us.us.us.us.us
  %39 = tail call i64 @llvm.umin.i64(i64 %38, i64 4)
  %40 = tail call i64 @zfp_decode_partial_block_strided_int64_4(ptr noundef %0, ptr noundef %gep.us.us.us.us.us.us.us.us.us, i64 noundef %39, i64 noundef %35, i64 noundef %32, i64 noundef %29, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  %41 = add i64 %.096.us.us.us.us.us.us.us.us.us, 4
  %42 = icmp ult i64 %41, %6
  br i1 %42, label %36, label %._crit_edge.split.us.us.us.us.us.us.us.us.us

._crit_edge.split.us.us.us.us.us.us.us.us.us:     ; preds = %36
  %43 = add i64 %.077102.us.us.us.us.us.us.us.us, 4
  %44 = icmp ult i64 %43, %8
  br i1 %44, label %.preheader.us.us.us.us.us.us.us.us, label %._crit_edge103.split.us.us.us.split.us.us.us.us.us

._crit_edge103.split.us.us.us.split.us.us.us.us.us: ; preds = %._crit_edge.split.us.us.us.us.us.us.us.us.us
  %45 = add i64 %.076111.us.us.us.us.us.us, 4
  %46 = icmp ult i64 %45, %10
  br i1 %46, label %.preheader94.us.us.us.us.us.us, label %._crit_edge.split.us.split.us.us.us.us

.preheader94.us.us.us.us.us:                      ; preds = %.preheader95.us.us.us, %._crit_edge103.split.us.us.us.us.us.us
  %.076111.us.us.us.us.us = phi i64 [ %75, %._crit_edge103.split.us.us.us.us.us.us ], [ 0, %.preheader95.us.us.us ]
  %47 = mul nsw i64 %.076111.us.us.us.us.us, %21
  %gep.us.us.us.us.us = getelementptr i64, ptr %invariant.gep112.us.us.us, i64 %47
  %48 = sub i64 %10, %.076111.us.us.us.us.us
  %.fr138 = freeze i64 %48
  %49 = icmp ult i64 %.fr138, 4
  %50 = tail call i64 @llvm.umin.i64(i64 %.fr138, i64 4)
  br i1 %49, label %.preheader.us.us.us.us.us.us.us, label %.preheader.us.us.us.us127.us.us

.preheader.us.us.us.us127.us.us:                  ; preds = %.preheader94.us.us.us.us.us, %._crit_edge.us.us.us.us.us.us
  %.077102.us.us.us.us128.us.us = phi i64 [ %65, %._crit_edge.us.us.us.us.us.us ], [ 0, %.preheader94.us.us.us.us.us ]
  %51 = mul nsw i64 %.077102.us.us.us.us128.us.us, %17
  %gep106.us.us.us.us129.us.us = getelementptr i64, ptr %gep.us.us.us.us.us, i64 %51
  %52 = sub i64 %8, %.077102.us.us.us.us128.us.us
  %.fr139 = freeze i64 %52
  %53 = icmp ult i64 %.fr139, 4
  %54 = tail call i64 @llvm.umin.i64(i64 %.fr139, i64 4)
  br i1 %53, label %.lr.ph.split.us.us.us.us.us.us.us, label %.lr.ph.split.us110.us.us.us.us.us

.lr.ph.split.us110.us.us.us.us.us:                ; preds = %.preheader.us.us.us.us127.us.us, %62
  %.096.us107.us.us.us.us.us = phi i64 [ %63, %62 ], [ 0, %.preheader.us.us.us.us127.us.us ]
  %55 = mul nsw i64 %.096.us107.us.us.us.us.us, %spec.select
  %gep.us108.us.us.us.us.us = getelementptr i64, ptr %gep106.us.us.us.us129.us.us, i64 %55
  %56 = sub nuw i64 %6, %.096.us107.us.us.us.us.us
  %57 = icmp ult i64 %56, 4
  br i1 %57, label %60, label %58

58:                                               ; preds = %.lr.ph.split.us110.us.us.us.us.us
  %59 = tail call i64 @zfp_decode_block_strided_int64_4(ptr noundef %0, ptr noundef %gep.us108.us.us.us.us.us, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  br label %62

60:                                               ; preds = %.lr.ph.split.us110.us.us.us.us.us
  %61 = tail call i64 @zfp_decode_partial_block_strided_int64_4(ptr noundef %0, ptr noundef %gep.us108.us.us.us.us.us, i64 noundef %56, i64 noundef %54, i64 noundef %50, i64 noundef %29, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  br label %62

62:                                               ; preds = %60, %58
  %63 = add i64 %.096.us107.us.us.us.us.us, 4
  %64 = icmp ult i64 %63, %6
  br i1 %64, label %.lr.ph.split.us110.us.us.us.us.us, label %._crit_edge.us.us.us.us.us.us

._crit_edge.us.us.us.us.us.us:                    ; preds = %62, %.lr.ph.split.us.us.us.us.us.us.us
  %65 = add i64 %.077102.us.us.us.us128.us.us, 4
  %66 = icmp ult i64 %65, %8
  br i1 %66, label %.preheader.us.us.us.us127.us.us, label %._crit_edge103.split.us.us.us.us.us.us

.lr.ph.split.us.us.us.us.us.us.us:                ; preds = %.preheader.us.us.us.us127.us.us, %.lr.ph.split.us.us.us.us.us.us.us
  %.096.us.us.us.us.us130.us.us = phi i64 [ %71, %.lr.ph.split.us.us.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us127.us.us ]
  %67 = mul nsw i64 %.096.us.us.us.us.us130.us.us, %spec.select
  %gep.us.us.us.us.us131.us.us = getelementptr i64, ptr %gep106.us.us.us.us129.us.us, i64 %67
  %68 = sub nuw i64 %6, %.096.us.us.us.us.us130.us.us
  %69 = tail call i64 @llvm.umin.i64(i64 %68, i64 4)
  %70 = tail call i64 @zfp_decode_partial_block_strided_int64_4(ptr noundef %0, ptr noundef %gep.us.us.us.us.us131.us.us, i64 noundef %69, i64 noundef %54, i64 noundef %50, i64 noundef %29, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  %71 = add i64 %.096.us.us.us.us.us130.us.us, 4
  %72 = icmp ult i64 %71, %6
  br i1 %72, label %.lr.ph.split.us.us.us.us.us.us.us, label %._crit_edge.us.us.us.us.us.us

._crit_edge.split.us.split.us.us.us.us:           ; preds = %._crit_edge103.split.us.us.us.us.us.us, %._crit_edge103.split.us.us.us.split.us.us.us.us.us
  %73 = add i64 %.075117.us.us.us, 4
  %74 = icmp ult i64 %73, %12
  br i1 %74, label %.preheader95.us.us.us, label %._crit_edge118

._crit_edge103.split.us.us.us.us.us.us:           ; preds = %._crit_edge.us.us.us.us.us.us, %._crit_edge.split.us.us.us.us.us.us.us.us
  %75 = add i64 %.076111.us.us.us.us.us, 4
  %76 = icmp ult i64 %75, %10
  br i1 %76, label %.preheader94.us.us.us.us.us, label %._crit_edge.split.us.split.us.us.us.us

.preheader.us.us.us.us.us.us.us:                  ; preds = %.preheader94.us.us.us.us.us, %._crit_edge.split.us.us.us.us.us.us.us.us
  %.077102.us.us.us.us.us.us.us = phi i64 [ %87, %._crit_edge.split.us.us.us.us.us.us.us.us ], [ 0, %.preheader94.us.us.us.us.us ]
  %77 = mul nsw i64 %.077102.us.us.us.us.us.us.us, %17
  %gep106.us.us.us.us.us.us.us = getelementptr i64, ptr %gep.us.us.us.us.us, i64 %77
  %78 = sub i64 %8, %.077102.us.us.us.us.us.us.us
  %79 = tail call i64 @llvm.umin.i64(i64 %78, i64 4)
  br label %80

80:                                               ; preds = %80, %.preheader.us.us.us.us.us.us.us
  %.096.us.us.us.us.us.us.us.us = phi i64 [ 0, %.preheader.us.us.us.us.us.us.us ], [ %85, %80 ]
  %81 = mul nsw i64 %.096.us.us.us.us.us.us.us.us, %spec.select
  %gep.us.us.us.us.us.us.us.us = getelementptr i64, ptr %gep106.us.us.us.us.us.us.us, i64 %81
  %82 = sub nuw i64 %6, %.096.us.us.us.us.us.us.us.us
  %83 = tail call i64 @llvm.umin.i64(i64 %82, i64 4)
  %84 = tail call i64 @zfp_decode_partial_block_strided_int64_4(ptr noundef %0, ptr noundef %gep.us.us.us.us.us.us.us.us, i64 noundef %83, i64 noundef %79, i64 noundef %50, i64 noundef %29, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  %85 = add i64 %.096.us.us.us.us.us.us.us.us, 4
  %86 = icmp ult i64 %85, %6
  br i1 %86, label %80, label %._crit_edge.split.us.us.us.us.us.us.us.us

._crit_edge.split.us.us.us.us.us.us.us.us:        ; preds = %80
  %87 = add i64 %.077102.us.us.us.us.us.us.us, 4
  %88 = icmp ult i64 %87, %8
  br i1 %88, label %.preheader.us.us.us.us.us.us.us, label %._crit_edge103.split.us.us.us.us.us.us

.preheader95.us.us:                               ; preds = %.preheader95.lr.ph.split.us.split.us, %._crit_edge.split.us.split.us125.us
  %.075117.us.us = phi i64 [ %93, %._crit_edge.split.us.split.us125.us ], [ 0, %.preheader95.lr.ph.split.us.split.us ]
  br label %.preheader94.us.us123.us

.preheader94.us.us123.us:                         ; preds = %.preheader95.us.us, %._crit_edge103.split.us115.us.us
  %.076111.us.us124.us = phi i64 [ 0, %.preheader95.us.us ], [ %91, %._crit_edge103.split.us115.us.us ]
  br label %.preheader.us113.us.us

.preheader.us113.us.us:                           ; preds = %.preheader.us113.us.us, %.preheader94.us.us123.us
  %.077102.us114.us.us = phi i64 [ 0, %.preheader94.us.us123.us ], [ %89, %.preheader.us113.us.us ]
  %89 = add i64 %.077102.us114.us.us, 4
  %90 = icmp ult i64 %89, %8
  br i1 %90, label %.preheader.us113.us.us, label %._crit_edge103.split.us115.us.us

._crit_edge103.split.us115.us.us:                 ; preds = %.preheader.us113.us.us
  %91 = add i64 %.076111.us.us124.us, 4
  %92 = icmp ult i64 %91, %10
  br i1 %92, label %.preheader94.us.us123.us, label %._crit_edge.split.us.split.us125.us

._crit_edge.split.us.split.us125.us:              ; preds = %._crit_edge103.split.us115.us.us
  %93 = add i64 %.075117.us.us, 4
  %94 = icmp ult i64 %93, %12
  br i1 %94, label %.preheader95.us.us, label %._crit_edge118

.preheader95.us:                                  ; preds = %.preheader95.lr.ph.split.us, %._crit_edge.split.us121
  %.075117.us = phi i64 [ %97, %._crit_edge.split.us121 ], [ 0, %.preheader95.lr.ph.split.us ]
  br label %.preheader94.us119

.preheader94.us119:                               ; preds = %.preheader95.us, %.preheader94.us119
  %.076111.us120 = phi i64 [ 0, %.preheader95.us ], [ %95, %.preheader94.us119 ]
  %95 = add i64 %.076111.us120, 4
  %96 = icmp ult i64 %95, %10
  br i1 %96, label %.preheader94.us119, label %._crit_edge.split.us121

._crit_edge.split.us121:                          ; preds = %.preheader94.us119
  %97 = add i64 %.075117.us, 4
  %98 = icmp ult i64 %97, %12
  br i1 %98, label %.preheader95.us, label %._crit_edge118

.preheader95:                                     ; preds = %.preheader95.lr.ph, %.preheader95
  %.075117 = phi i64 [ %99, %.preheader95 ], [ 0, %.preheader95.lr.ph ]
  %99 = add i64 %.075117, 4
  %100 = icmp ult i64 %99, %12
  br i1 %100, label %.preheader95, label %._crit_edge118

._crit_edge118:                                   ; preds = %._crit_edge.split.us.split.us.us.us.us, %._crit_edge.split.us.split.us125.us, %._crit_edge.split.us121, %.preheader95, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_strided_float_4(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8
  %.not86 = icmp eq i64 %16, 0
  %17 = select i1 %.not86, i64 %6, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i64, ptr %18, align 8
  %.not87 = icmp eq i64 %19, 0
  %20 = mul i64 %8, %6
  %21 = select i1 %.not87, i64 %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i64, ptr %22, align 8
  %.not88 = icmp eq i64 %23, 0
  %24 = mul i64 %20, %10
  %25 = select i1 %.not88, i64 %24, i64 %23
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge118, label %.preheader95.lr.ph

.preheader95.lr.ph:                               ; preds = %2
  %.not135 = icmp eq i64 %10, 0
  %.not137 = icmp eq i64 %6, 0
  br i1 %.not135, label %.preheader95, label %.preheader95.lr.ph.split.us

.preheader95.lr.ph.split.us:                      ; preds = %.preheader95.lr.ph
  %.not136 = icmp eq i64 %8, 0
  br i1 %.not136, label %.preheader95.us, label %.preheader95.lr.ph.split.us.split.us

.preheader95.lr.ph.split.us.split.us:             ; preds = %.preheader95.lr.ph.split.us
  br i1 %.not137, label %.preheader95.us.us, label %.preheader95.us.us.us

.preheader95.us.us.us:                            ; preds = %.preheader95.lr.ph.split.us.split.us, %._crit_edge.split.us.split.us.us.us.us
  %.075117.us.us.us = phi i64 [ %73, %._crit_edge.split.us.split.us.us.us.us ], [ 0, %.preheader95.lr.ph.split.us.split.us ]
  %26 = mul nsw i64 %.075117.us.us.us, %25
  %invariant.gep112.us.us.us = getelementptr float, ptr %4, i64 %26
  %27 = sub i64 %12, %.075117.us.us.us
  %.fr = freeze i64 %27
  %28 = icmp ult i64 %.fr, 4
  %29 = tail call i64 @llvm.umin.i64(i64 %.fr, i64 4)
  br i1 %28, label %.preheader94.us.us.us.us.us.us, label %.preheader94.us.us.us.us.us

.preheader94.us.us.us.us.us.us:                   ; preds = %.preheader95.us.us.us, %._crit_edge103.split.us.us.us.split.us.us.us.us.us
  %.076111.us.us.us.us.us.us = phi i64 [ %45, %._crit_edge103.split.us.us.us.split.us.us.us.us.us ], [ 0, %.preheader95.us.us.us ]
  %30 = mul nsw i64 %.076111.us.us.us.us.us.us, %21
  %gep.us.us.us.us.us.us = getelementptr float, ptr %invariant.gep112.us.us.us, i64 %30
  %31 = sub i64 %10, %.076111.us.us.us.us.us.us
  %32 = tail call i64 @llvm.umin.i64(i64 %31, i64 4)
  br label %.preheader.us.us.us.us.us.us.us.us

.preheader.us.us.us.us.us.us.us.us:               ; preds = %._crit_edge.split.us.us.us.us.us.us.us.us.us, %.preheader94.us.us.us.us.us.us
  %.077102.us.us.us.us.us.us.us.us = phi i64 [ 0, %.preheader94.us.us.us.us.us.us ], [ %43, %._crit_edge.split.us.us.us.us.us.us.us.us.us ]
  %33 = mul nsw i64 %.077102.us.us.us.us.us.us.us.us, %17
  %gep106.us.us.us.us.us.us.us.us = getelementptr float, ptr %gep.us.us.us.us.us.us, i64 %33
  %34 = sub i64 %8, %.077102.us.us.us.us.us.us.us.us
  %35 = tail call i64 @llvm.umin.i64(i64 %34, i64 4)
  br label %36

36:                                               ; preds = %36, %.preheader.us.us.us.us.us.us.us.us
  %.096.us.us.us.us.us.us.us.us.us = phi i64 [ 0, %.preheader.us.us.us.us.us.us.us.us ], [ %41, %36 ]
  %37 = mul nsw i64 %.096.us.us.us.us.us.us.us.us.us, %spec.select
  %gep.us.us.us.us.us.us.us.us.us = getelementptr float, ptr %gep106.us.us.us.us.us.us.us.us, i64 %37
  %38 = sub nuw i64 %6, %.096.us.us.us.us.us.us.us.us.us
  %39 = tail call i64 @llvm.umin.i64(i64 %38, i64 4)
  %40 = tail call i64 @zfp_decode_partial_block_strided_float_4(ptr noundef %0, ptr noundef %gep.us.us.us.us.us.us.us.us.us, i64 noundef %39, i64 noundef %35, i64 noundef %32, i64 noundef %29, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  %41 = add i64 %.096.us.us.us.us.us.us.us.us.us, 4
  %42 = icmp ult i64 %41, %6
  br i1 %42, label %36, label %._crit_edge.split.us.us.us.us.us.us.us.us.us

._crit_edge.split.us.us.us.us.us.us.us.us.us:     ; preds = %36
  %43 = add i64 %.077102.us.us.us.us.us.us.us.us, 4
  %44 = icmp ult i64 %43, %8
  br i1 %44, label %.preheader.us.us.us.us.us.us.us.us, label %._crit_edge103.split.us.us.us.split.us.us.us.us.us

._crit_edge103.split.us.us.us.split.us.us.us.us.us: ; preds = %._crit_edge.split.us.us.us.us.us.us.us.us.us
  %45 = add i64 %.076111.us.us.us.us.us.us, 4
  %46 = icmp ult i64 %45, %10
  br i1 %46, label %.preheader94.us.us.us.us.us.us, label %._crit_edge.split.us.split.us.us.us.us

.preheader94.us.us.us.us.us:                      ; preds = %.preheader95.us.us.us, %._crit_edge103.split.us.us.us.us.us.us
  %.076111.us.us.us.us.us = phi i64 [ %75, %._crit_edge103.split.us.us.us.us.us.us ], [ 0, %.preheader95.us.us.us ]
  %47 = mul nsw i64 %.076111.us.us.us.us.us, %21
  %gep.us.us.us.us.us = getelementptr float, ptr %invariant.gep112.us.us.us, i64 %47
  %48 = sub i64 %10, %.076111.us.us.us.us.us
  %.fr138 = freeze i64 %48
  %49 = icmp ult i64 %.fr138, 4
  %50 = tail call i64 @llvm.umin.i64(i64 %.fr138, i64 4)
  br i1 %49, label %.preheader.us.us.us.us.us.us.us, label %.preheader.us.us.us.us127.us.us

.preheader.us.us.us.us127.us.us:                  ; preds = %.preheader94.us.us.us.us.us, %._crit_edge.us.us.us.us.us.us
  %.077102.us.us.us.us128.us.us = phi i64 [ %65, %._crit_edge.us.us.us.us.us.us ], [ 0, %.preheader94.us.us.us.us.us ]
  %51 = mul nsw i64 %.077102.us.us.us.us128.us.us, %17
  %gep106.us.us.us.us129.us.us = getelementptr float, ptr %gep.us.us.us.us.us, i64 %51
  %52 = sub i64 %8, %.077102.us.us.us.us128.us.us
  %.fr139 = freeze i64 %52
  %53 = icmp ult i64 %.fr139, 4
  %54 = tail call i64 @llvm.umin.i64(i64 %.fr139, i64 4)
  br i1 %53, label %.lr.ph.split.us.us.us.us.us.us.us, label %.lr.ph.split.us110.us.us.us.us.us

.lr.ph.split.us110.us.us.us.us.us:                ; preds = %.preheader.us.us.us.us127.us.us, %62
  %.096.us107.us.us.us.us.us = phi i64 [ %63, %62 ], [ 0, %.preheader.us.us.us.us127.us.us ]
  %55 = mul nsw i64 %.096.us107.us.us.us.us.us, %spec.select
  %gep.us108.us.us.us.us.us = getelementptr float, ptr %gep106.us.us.us.us129.us.us, i64 %55
  %56 = sub nuw i64 %6, %.096.us107.us.us.us.us.us
  %57 = icmp ult i64 %56, 4
  br i1 %57, label %60, label %58

58:                                               ; preds = %.lr.ph.split.us110.us.us.us.us.us
  %59 = tail call i64 @zfp_decode_block_strided_float_4(ptr noundef %0, ptr noundef %gep.us108.us.us.us.us.us, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  br label %62

60:                                               ; preds = %.lr.ph.split.us110.us.us.us.us.us
  %61 = tail call i64 @zfp_decode_partial_block_strided_float_4(ptr noundef %0, ptr noundef %gep.us108.us.us.us.us.us, i64 noundef %56, i64 noundef %54, i64 noundef %50, i64 noundef %29, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  br label %62

62:                                               ; preds = %60, %58
  %63 = add i64 %.096.us107.us.us.us.us.us, 4
  %64 = icmp ult i64 %63, %6
  br i1 %64, label %.lr.ph.split.us110.us.us.us.us.us, label %._crit_edge.us.us.us.us.us.us

._crit_edge.us.us.us.us.us.us:                    ; preds = %62, %.lr.ph.split.us.us.us.us.us.us.us
  %65 = add i64 %.077102.us.us.us.us128.us.us, 4
  %66 = icmp ult i64 %65, %8
  br i1 %66, label %.preheader.us.us.us.us127.us.us, label %._crit_edge103.split.us.us.us.us.us.us

.lr.ph.split.us.us.us.us.us.us.us:                ; preds = %.preheader.us.us.us.us127.us.us, %.lr.ph.split.us.us.us.us.us.us.us
  %.096.us.us.us.us.us130.us.us = phi i64 [ %71, %.lr.ph.split.us.us.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us127.us.us ]
  %67 = mul nsw i64 %.096.us.us.us.us.us130.us.us, %spec.select
  %gep.us.us.us.us.us131.us.us = getelementptr float, ptr %gep106.us.us.us.us129.us.us, i64 %67
  %68 = sub nuw i64 %6, %.096.us.us.us.us.us130.us.us
  %69 = tail call i64 @llvm.umin.i64(i64 %68, i64 4)
  %70 = tail call i64 @zfp_decode_partial_block_strided_float_4(ptr noundef %0, ptr noundef %gep.us.us.us.us.us131.us.us, i64 noundef %69, i64 noundef %54, i64 noundef %50, i64 noundef %29, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  %71 = add i64 %.096.us.us.us.us.us130.us.us, 4
  %72 = icmp ult i64 %71, %6
  br i1 %72, label %.lr.ph.split.us.us.us.us.us.us.us, label %._crit_edge.us.us.us.us.us.us

._crit_edge.split.us.split.us.us.us.us:           ; preds = %._crit_edge103.split.us.us.us.us.us.us, %._crit_edge103.split.us.us.us.split.us.us.us.us.us
  %73 = add i64 %.075117.us.us.us, 4
  %74 = icmp ult i64 %73, %12
  br i1 %74, label %.preheader95.us.us.us, label %._crit_edge118

._crit_edge103.split.us.us.us.us.us.us:           ; preds = %._crit_edge.us.us.us.us.us.us, %._crit_edge.split.us.us.us.us.us.us.us.us
  %75 = add i64 %.076111.us.us.us.us.us, 4
  %76 = icmp ult i64 %75, %10
  br i1 %76, label %.preheader94.us.us.us.us.us, label %._crit_edge.split.us.split.us.us.us.us

.preheader.us.us.us.us.us.us.us:                  ; preds = %.preheader94.us.us.us.us.us, %._crit_edge.split.us.us.us.us.us.us.us.us
  %.077102.us.us.us.us.us.us.us = phi i64 [ %87, %._crit_edge.split.us.us.us.us.us.us.us.us ], [ 0, %.preheader94.us.us.us.us.us ]
  %77 = mul nsw i64 %.077102.us.us.us.us.us.us.us, %17
  %gep106.us.us.us.us.us.us.us = getelementptr float, ptr %gep.us.us.us.us.us, i64 %77
  %78 = sub i64 %8, %.077102.us.us.us.us.us.us.us
  %79 = tail call i64 @llvm.umin.i64(i64 %78, i64 4)
  br label %80

80:                                               ; preds = %80, %.preheader.us.us.us.us.us.us.us
  %.096.us.us.us.us.us.us.us.us = phi i64 [ 0, %.preheader.us.us.us.us.us.us.us ], [ %85, %80 ]
  %81 = mul nsw i64 %.096.us.us.us.us.us.us.us.us, %spec.select
  %gep.us.us.us.us.us.us.us.us = getelementptr float, ptr %gep106.us.us.us.us.us.us.us, i64 %81
  %82 = sub nuw i64 %6, %.096.us.us.us.us.us.us.us.us
  %83 = tail call i64 @llvm.umin.i64(i64 %82, i64 4)
  %84 = tail call i64 @zfp_decode_partial_block_strided_float_4(ptr noundef %0, ptr noundef %gep.us.us.us.us.us.us.us.us, i64 noundef %83, i64 noundef %79, i64 noundef %50, i64 noundef %29, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  %85 = add i64 %.096.us.us.us.us.us.us.us.us, 4
  %86 = icmp ult i64 %85, %6
  br i1 %86, label %80, label %._crit_edge.split.us.us.us.us.us.us.us.us

._crit_edge.split.us.us.us.us.us.us.us.us:        ; preds = %80
  %87 = add i64 %.077102.us.us.us.us.us.us.us, 4
  %88 = icmp ult i64 %87, %8
  br i1 %88, label %.preheader.us.us.us.us.us.us.us, label %._crit_edge103.split.us.us.us.us.us.us

.preheader95.us.us:                               ; preds = %.preheader95.lr.ph.split.us.split.us, %._crit_edge.split.us.split.us125.us
  %.075117.us.us = phi i64 [ %93, %._crit_edge.split.us.split.us125.us ], [ 0, %.preheader95.lr.ph.split.us.split.us ]
  br label %.preheader94.us.us123.us

.preheader94.us.us123.us:                         ; preds = %.preheader95.us.us, %._crit_edge103.split.us115.us.us
  %.076111.us.us124.us = phi i64 [ 0, %.preheader95.us.us ], [ %91, %._crit_edge103.split.us115.us.us ]
  br label %.preheader.us113.us.us

.preheader.us113.us.us:                           ; preds = %.preheader.us113.us.us, %.preheader94.us.us123.us
  %.077102.us114.us.us = phi i64 [ 0, %.preheader94.us.us123.us ], [ %89, %.preheader.us113.us.us ]
  %89 = add i64 %.077102.us114.us.us, 4
  %90 = icmp ult i64 %89, %8
  br i1 %90, label %.preheader.us113.us.us, label %._crit_edge103.split.us115.us.us

._crit_edge103.split.us115.us.us:                 ; preds = %.preheader.us113.us.us
  %91 = add i64 %.076111.us.us124.us, 4
  %92 = icmp ult i64 %91, %10
  br i1 %92, label %.preheader94.us.us123.us, label %._crit_edge.split.us.split.us125.us

._crit_edge.split.us.split.us125.us:              ; preds = %._crit_edge103.split.us115.us.us
  %93 = add i64 %.075117.us.us, 4
  %94 = icmp ult i64 %93, %12
  br i1 %94, label %.preheader95.us.us, label %._crit_edge118

.preheader95.us:                                  ; preds = %.preheader95.lr.ph.split.us, %._crit_edge.split.us121
  %.075117.us = phi i64 [ %97, %._crit_edge.split.us121 ], [ 0, %.preheader95.lr.ph.split.us ]
  br label %.preheader94.us119

.preheader94.us119:                               ; preds = %.preheader95.us, %.preheader94.us119
  %.076111.us120 = phi i64 [ 0, %.preheader95.us ], [ %95, %.preheader94.us119 ]
  %95 = add i64 %.076111.us120, 4
  %96 = icmp ult i64 %95, %10
  br i1 %96, label %.preheader94.us119, label %._crit_edge.split.us121

._crit_edge.split.us121:                          ; preds = %.preheader94.us119
  %97 = add i64 %.075117.us, 4
  %98 = icmp ult i64 %97, %12
  br i1 %98, label %.preheader95.us, label %._crit_edge118

.preheader95:                                     ; preds = %.preheader95.lr.ph, %.preheader95
  %.075117 = phi i64 [ %99, %.preheader95 ], [ 0, %.preheader95.lr.ph ]
  %99 = add i64 %.075117, 4
  %100 = icmp ult i64 %99, %12
  br i1 %100, label %.preheader95, label %._crit_edge118

._crit_edge118:                                   ; preds = %._crit_edge.split.us.split.us.us.us.us, %._crit_edge.split.us.split.us125.us, %._crit_edge.split.us121, %.preheader95, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_strided_double_4(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8
  %.not86 = icmp eq i64 %16, 0
  %17 = select i1 %.not86, i64 %6, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i64, ptr %18, align 8
  %.not87 = icmp eq i64 %19, 0
  %20 = mul i64 %8, %6
  %21 = select i1 %.not87, i64 %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i64, ptr %22, align 8
  %.not88 = icmp eq i64 %23, 0
  %24 = mul i64 %20, %10
  %25 = select i1 %.not88, i64 %24, i64 %23
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge118, label %.preheader95.lr.ph

.preheader95.lr.ph:                               ; preds = %2
  %.not135 = icmp eq i64 %10, 0
  %.not137 = icmp eq i64 %6, 0
  br i1 %.not135, label %.preheader95, label %.preheader95.lr.ph.split.us

.preheader95.lr.ph.split.us:                      ; preds = %.preheader95.lr.ph
  %.not136 = icmp eq i64 %8, 0
  br i1 %.not136, label %.preheader95.us, label %.preheader95.lr.ph.split.us.split.us

.preheader95.lr.ph.split.us.split.us:             ; preds = %.preheader95.lr.ph.split.us
  br i1 %.not137, label %.preheader95.us.us, label %.preheader95.us.us.us

.preheader95.us.us.us:                            ; preds = %.preheader95.lr.ph.split.us.split.us, %._crit_edge.split.us.split.us.us.us.us
  %.075117.us.us.us = phi i64 [ %73, %._crit_edge.split.us.split.us.us.us.us ], [ 0, %.preheader95.lr.ph.split.us.split.us ]
  %26 = mul nsw i64 %.075117.us.us.us, %25
  %invariant.gep112.us.us.us = getelementptr double, ptr %4, i64 %26
  %27 = sub i64 %12, %.075117.us.us.us
  %.fr = freeze i64 %27
  %28 = icmp ult i64 %.fr, 4
  %29 = tail call i64 @llvm.umin.i64(i64 %.fr, i64 4)
  br i1 %28, label %.preheader94.us.us.us.us.us.us, label %.preheader94.us.us.us.us.us

.preheader94.us.us.us.us.us.us:                   ; preds = %.preheader95.us.us.us, %._crit_edge103.split.us.us.us.split.us.us.us.us.us
  %.076111.us.us.us.us.us.us = phi i64 [ %45, %._crit_edge103.split.us.us.us.split.us.us.us.us.us ], [ 0, %.preheader95.us.us.us ]
  %30 = mul nsw i64 %.076111.us.us.us.us.us.us, %21
  %gep.us.us.us.us.us.us = getelementptr double, ptr %invariant.gep112.us.us.us, i64 %30
  %31 = sub i64 %10, %.076111.us.us.us.us.us.us
  %32 = tail call i64 @llvm.umin.i64(i64 %31, i64 4)
  br label %.preheader.us.us.us.us.us.us.us.us

.preheader.us.us.us.us.us.us.us.us:               ; preds = %._crit_edge.split.us.us.us.us.us.us.us.us.us, %.preheader94.us.us.us.us.us.us
  %.077102.us.us.us.us.us.us.us.us = phi i64 [ 0, %.preheader94.us.us.us.us.us.us ], [ %43, %._crit_edge.split.us.us.us.us.us.us.us.us.us ]
  %33 = mul nsw i64 %.077102.us.us.us.us.us.us.us.us, %17
  %gep106.us.us.us.us.us.us.us.us = getelementptr double, ptr %gep.us.us.us.us.us.us, i64 %33
  %34 = sub i64 %8, %.077102.us.us.us.us.us.us.us.us
  %35 = tail call i64 @llvm.umin.i64(i64 %34, i64 4)
  br label %36

36:                                               ; preds = %36, %.preheader.us.us.us.us.us.us.us.us
  %.096.us.us.us.us.us.us.us.us.us = phi i64 [ 0, %.preheader.us.us.us.us.us.us.us.us ], [ %41, %36 ]
  %37 = mul nsw i64 %.096.us.us.us.us.us.us.us.us.us, %spec.select
  %gep.us.us.us.us.us.us.us.us.us = getelementptr double, ptr %gep106.us.us.us.us.us.us.us.us, i64 %37
  %38 = sub nuw i64 %6, %.096.us.us.us.us.us.us.us.us.us
  %39 = tail call i64 @llvm.umin.i64(i64 %38, i64 4)
  %40 = tail call i64 @zfp_decode_partial_block_strided_double_4(ptr noundef %0, ptr noundef %gep.us.us.us.us.us.us.us.us.us, i64 noundef %39, i64 noundef %35, i64 noundef %32, i64 noundef %29, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  %41 = add i64 %.096.us.us.us.us.us.us.us.us.us, 4
  %42 = icmp ult i64 %41, %6
  br i1 %42, label %36, label %._crit_edge.split.us.us.us.us.us.us.us.us.us

._crit_edge.split.us.us.us.us.us.us.us.us.us:     ; preds = %36
  %43 = add i64 %.077102.us.us.us.us.us.us.us.us, 4
  %44 = icmp ult i64 %43, %8
  br i1 %44, label %.preheader.us.us.us.us.us.us.us.us, label %._crit_edge103.split.us.us.us.split.us.us.us.us.us

._crit_edge103.split.us.us.us.split.us.us.us.us.us: ; preds = %._crit_edge.split.us.us.us.us.us.us.us.us.us
  %45 = add i64 %.076111.us.us.us.us.us.us, 4
  %46 = icmp ult i64 %45, %10
  br i1 %46, label %.preheader94.us.us.us.us.us.us, label %._crit_edge.split.us.split.us.us.us.us

.preheader94.us.us.us.us.us:                      ; preds = %.preheader95.us.us.us, %._crit_edge103.split.us.us.us.us.us.us
  %.076111.us.us.us.us.us = phi i64 [ %75, %._crit_edge103.split.us.us.us.us.us.us ], [ 0, %.preheader95.us.us.us ]
  %47 = mul nsw i64 %.076111.us.us.us.us.us, %21
  %gep.us.us.us.us.us = getelementptr double, ptr %invariant.gep112.us.us.us, i64 %47
  %48 = sub i64 %10, %.076111.us.us.us.us.us
  %.fr138 = freeze i64 %48
  %49 = icmp ult i64 %.fr138, 4
  %50 = tail call i64 @llvm.umin.i64(i64 %.fr138, i64 4)
  br i1 %49, label %.preheader.us.us.us.us.us.us.us, label %.preheader.us.us.us.us127.us.us

.preheader.us.us.us.us127.us.us:                  ; preds = %.preheader94.us.us.us.us.us, %._crit_edge.us.us.us.us.us.us
  %.077102.us.us.us.us128.us.us = phi i64 [ %65, %._crit_edge.us.us.us.us.us.us ], [ 0, %.preheader94.us.us.us.us.us ]
  %51 = mul nsw i64 %.077102.us.us.us.us128.us.us, %17
  %gep106.us.us.us.us129.us.us = getelementptr double, ptr %gep.us.us.us.us.us, i64 %51
  %52 = sub i64 %8, %.077102.us.us.us.us128.us.us
  %.fr139 = freeze i64 %52
  %53 = icmp ult i64 %.fr139, 4
  %54 = tail call i64 @llvm.umin.i64(i64 %.fr139, i64 4)
  br i1 %53, label %.lr.ph.split.us.us.us.us.us.us.us, label %.lr.ph.split.us110.us.us.us.us.us

.lr.ph.split.us110.us.us.us.us.us:                ; preds = %.preheader.us.us.us.us127.us.us, %62
  %.096.us107.us.us.us.us.us = phi i64 [ %63, %62 ], [ 0, %.preheader.us.us.us.us127.us.us ]
  %55 = mul nsw i64 %.096.us107.us.us.us.us.us, %spec.select
  %gep.us108.us.us.us.us.us = getelementptr double, ptr %gep106.us.us.us.us129.us.us, i64 %55
  %56 = sub nuw i64 %6, %.096.us107.us.us.us.us.us
  %57 = icmp ult i64 %56, 4
  br i1 %57, label %60, label %58

58:                                               ; preds = %.lr.ph.split.us110.us.us.us.us.us
  %59 = tail call i64 @zfp_decode_block_strided_double_4(ptr noundef %0, ptr noundef %gep.us108.us.us.us.us.us, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  br label %62

60:                                               ; preds = %.lr.ph.split.us110.us.us.us.us.us
  %61 = tail call i64 @zfp_decode_partial_block_strided_double_4(ptr noundef %0, ptr noundef %gep.us108.us.us.us.us.us, i64 noundef %56, i64 noundef %54, i64 noundef %50, i64 noundef %29, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  br label %62

62:                                               ; preds = %60, %58
  %63 = add i64 %.096.us107.us.us.us.us.us, 4
  %64 = icmp ult i64 %63, %6
  br i1 %64, label %.lr.ph.split.us110.us.us.us.us.us, label %._crit_edge.us.us.us.us.us.us

._crit_edge.us.us.us.us.us.us:                    ; preds = %62, %.lr.ph.split.us.us.us.us.us.us.us
  %65 = add i64 %.077102.us.us.us.us128.us.us, 4
  %66 = icmp ult i64 %65, %8
  br i1 %66, label %.preheader.us.us.us.us127.us.us, label %._crit_edge103.split.us.us.us.us.us.us

.lr.ph.split.us.us.us.us.us.us.us:                ; preds = %.preheader.us.us.us.us127.us.us, %.lr.ph.split.us.us.us.us.us.us.us
  %.096.us.us.us.us.us130.us.us = phi i64 [ %71, %.lr.ph.split.us.us.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us127.us.us ]
  %67 = mul nsw i64 %.096.us.us.us.us.us130.us.us, %spec.select
  %gep.us.us.us.us.us131.us.us = getelementptr double, ptr %gep106.us.us.us.us129.us.us, i64 %67
  %68 = sub nuw i64 %6, %.096.us.us.us.us.us130.us.us
  %69 = tail call i64 @llvm.umin.i64(i64 %68, i64 4)
  %70 = tail call i64 @zfp_decode_partial_block_strided_double_4(ptr noundef %0, ptr noundef %gep.us.us.us.us.us131.us.us, i64 noundef %69, i64 noundef %54, i64 noundef %50, i64 noundef %29, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  %71 = add i64 %.096.us.us.us.us.us130.us.us, 4
  %72 = icmp ult i64 %71, %6
  br i1 %72, label %.lr.ph.split.us.us.us.us.us.us.us, label %._crit_edge.us.us.us.us.us.us

._crit_edge.split.us.split.us.us.us.us:           ; preds = %._crit_edge103.split.us.us.us.us.us.us, %._crit_edge103.split.us.us.us.split.us.us.us.us.us
  %73 = add i64 %.075117.us.us.us, 4
  %74 = icmp ult i64 %73, %12
  br i1 %74, label %.preheader95.us.us.us, label %._crit_edge118

._crit_edge103.split.us.us.us.us.us.us:           ; preds = %._crit_edge.us.us.us.us.us.us, %._crit_edge.split.us.us.us.us.us.us.us.us
  %75 = add i64 %.076111.us.us.us.us.us, 4
  %76 = icmp ult i64 %75, %10
  br i1 %76, label %.preheader94.us.us.us.us.us, label %._crit_edge.split.us.split.us.us.us.us

.preheader.us.us.us.us.us.us.us:                  ; preds = %.preheader94.us.us.us.us.us, %._crit_edge.split.us.us.us.us.us.us.us.us
  %.077102.us.us.us.us.us.us.us = phi i64 [ %87, %._crit_edge.split.us.us.us.us.us.us.us.us ], [ 0, %.preheader94.us.us.us.us.us ]
  %77 = mul nsw i64 %.077102.us.us.us.us.us.us.us, %17
  %gep106.us.us.us.us.us.us.us = getelementptr double, ptr %gep.us.us.us.us.us, i64 %77
  %78 = sub i64 %8, %.077102.us.us.us.us.us.us.us
  %79 = tail call i64 @llvm.umin.i64(i64 %78, i64 4)
  br label %80

80:                                               ; preds = %80, %.preheader.us.us.us.us.us.us.us
  %.096.us.us.us.us.us.us.us.us = phi i64 [ 0, %.preheader.us.us.us.us.us.us.us ], [ %85, %80 ]
  %81 = mul nsw i64 %.096.us.us.us.us.us.us.us.us, %spec.select
  %gep.us.us.us.us.us.us.us.us = getelementptr double, ptr %gep106.us.us.us.us.us.us.us, i64 %81
  %82 = sub nuw i64 %6, %.096.us.us.us.us.us.us.us.us
  %83 = tail call i64 @llvm.umin.i64(i64 %82, i64 4)
  %84 = tail call i64 @zfp_decode_partial_block_strided_double_4(ptr noundef %0, ptr noundef %gep.us.us.us.us.us.us.us.us, i64 noundef %83, i64 noundef %79, i64 noundef %50, i64 noundef %29, i64 noundef %spec.select, i64 noundef %17, i64 noundef %21, i64 noundef %25) #19
  %85 = add i64 %.096.us.us.us.us.us.us.us.us, 4
  %86 = icmp ult i64 %85, %6
  br i1 %86, label %80, label %._crit_edge.split.us.us.us.us.us.us.us.us

._crit_edge.split.us.us.us.us.us.us.us.us:        ; preds = %80
  %87 = add i64 %.077102.us.us.us.us.us.us.us, 4
  %88 = icmp ult i64 %87, %8
  br i1 %88, label %.preheader.us.us.us.us.us.us.us, label %._crit_edge103.split.us.us.us.us.us.us

.preheader95.us.us:                               ; preds = %.preheader95.lr.ph.split.us.split.us, %._crit_edge.split.us.split.us125.us
  %.075117.us.us = phi i64 [ %93, %._crit_edge.split.us.split.us125.us ], [ 0, %.preheader95.lr.ph.split.us.split.us ]
  br label %.preheader94.us.us123.us

.preheader94.us.us123.us:                         ; preds = %.preheader95.us.us, %._crit_edge103.split.us115.us.us
  %.076111.us.us124.us = phi i64 [ 0, %.preheader95.us.us ], [ %91, %._crit_edge103.split.us115.us.us ]
  br label %.preheader.us113.us.us

.preheader.us113.us.us:                           ; preds = %.preheader.us113.us.us, %.preheader94.us.us123.us
  %.077102.us114.us.us = phi i64 [ 0, %.preheader94.us.us123.us ], [ %89, %.preheader.us113.us.us ]
  %89 = add i64 %.077102.us114.us.us, 4
  %90 = icmp ult i64 %89, %8
  br i1 %90, label %.preheader.us113.us.us, label %._crit_edge103.split.us115.us.us

._crit_edge103.split.us115.us.us:                 ; preds = %.preheader.us113.us.us
  %91 = add i64 %.076111.us.us124.us, 4
  %92 = icmp ult i64 %91, %10
  br i1 %92, label %.preheader94.us.us123.us, label %._crit_edge.split.us.split.us125.us

._crit_edge.split.us.split.us125.us:              ; preds = %._crit_edge103.split.us115.us.us
  %93 = add i64 %.075117.us.us, 4
  %94 = icmp ult i64 %93, %12
  br i1 %94, label %.preheader95.us.us, label %._crit_edge118

.preheader95.us:                                  ; preds = %.preheader95.lr.ph.split.us, %._crit_edge.split.us121
  %.075117.us = phi i64 [ %97, %._crit_edge.split.us121 ], [ 0, %.preheader95.lr.ph.split.us ]
  br label %.preheader94.us119

.preheader94.us119:                               ; preds = %.preheader95.us, %.preheader94.us119
  %.076111.us120 = phi i64 [ 0, %.preheader95.us ], [ %95, %.preheader94.us119 ]
  %95 = add i64 %.076111.us120, 4
  %96 = icmp ult i64 %95, %10
  br i1 %96, label %.preheader94.us119, label %._crit_edge.split.us121

._crit_edge.split.us121:                          ; preds = %.preheader94.us119
  %97 = add i64 %.075117.us, 4
  %98 = icmp ult i64 %97, %12
  br i1 %98, label %.preheader95.us, label %._crit_edge118

.preheader95:                                     ; preds = %.preheader95.lr.ph, %.preheader95
  %.075117 = phi i64 [ %99, %.preheader95 ], [ 0, %.preheader95.lr.ph ]
  %99 = add i64 %.075117, 4
  %100 = icmp ult i64 %99, %12
  br i1 %100, label %.preheader95, label %._crit_edge118

._crit_edge118:                                   ; preds = %._crit_edge.split.us.split.us.us.us.us, %._crit_edge.split.us.split.us125.us, %._crit_edge.split.us121, %.preheader95, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_strided_int32_1(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %17
  %.022 = phi i64 [ %18, %17 ], [ 0, %2 ]
  %9 = mul nsw i64 %.022, %spec.select
  %10 = getelementptr inbounds i32, ptr %4, i64 %9
  %11 = sub nuw i64 %6, %.022
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = tail call i64 @zfp_decode_partial_block_strided_int32_1(ptr noundef %0, ptr noundef %10, i64 noundef %11, i64 noundef %spec.select) #19
  br label %17

15:                                               ; preds = %.lr.ph
  %16 = tail call i64 @zfp_decode_block_strided_int32_1(ptr noundef %0, ptr noundef %10, i64 noundef %spec.select) #19
  br label %17

17:                                               ; preds = %13, %15
  %18 = add i64 %.022, 4
  %19 = icmp ult i64 %18, %6
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %17, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_strided_int64_1(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %17
  %.022 = phi i64 [ %18, %17 ], [ 0, %2 ]
  %9 = mul nsw i64 %.022, %spec.select
  %10 = getelementptr inbounds i64, ptr %4, i64 %9
  %11 = sub nuw i64 %6, %.022
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = tail call i64 @zfp_decode_partial_block_strided_int64_1(ptr noundef %0, ptr noundef %10, i64 noundef %11, i64 noundef %spec.select) #19
  br label %17

15:                                               ; preds = %.lr.ph
  %16 = tail call i64 @zfp_decode_block_strided_int64_1(ptr noundef %0, ptr noundef %10, i64 noundef %spec.select) #19
  br label %17

17:                                               ; preds = %13, %15
  %18 = add i64 %.022, 4
  %19 = icmp ult i64 %18, %6
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %17, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_strided_float_1(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %17
  %.022 = phi i64 [ %18, %17 ], [ 0, %2 ]
  %9 = mul nsw i64 %.022, %spec.select
  %10 = getelementptr inbounds float, ptr %4, i64 %9
  %11 = sub nuw i64 %6, %.022
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = tail call i64 @zfp_decode_partial_block_strided_float_1(ptr noundef %0, ptr noundef %10, i64 noundef %11, i64 noundef %spec.select) #19
  br label %17

15:                                               ; preds = %.lr.ph
  %16 = tail call i64 @zfp_decode_block_strided_float_1(ptr noundef %0, ptr noundef %10, i64 noundef %spec.select) #19
  br label %17

17:                                               ; preds = %13, %15
  %18 = add i64 %.022, 4
  %19 = icmp ult i64 %18, %6
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %17, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_strided_double_1(ptr noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %17
  %.022 = phi i64 [ %18, %17 ], [ 0, %2 ]
  %9 = mul nsw i64 %.022, %spec.select
  %10 = getelementptr inbounds double, ptr %4, i64 %9
  %11 = sub nuw i64 %6, %.022
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = tail call i64 @zfp_decode_partial_block_strided_double_1(ptr noundef %0, ptr noundef %10, i64 noundef %11, i64 noundef %spec.select) #19
  br label %17

15:                                               ; preds = %.lr.ph
  %16 = tail call i64 @zfp_decode_block_strided_double_1(ptr noundef %0, ptr noundef %10, i64 noundef %spec.select) #19
  br label %17

17:                                               ; preds = %13, %15
  %18 = add i64 %.022, 4
  %19 = icmp ult i64 %18, %6
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %17, %2
  ret void
}

declare i64 @zfp_decode_block_int32_1(ptr noundef, ptr noundef) local_unnamed_addr #12

declare i64 @zfp_decode_partial_block_strided_int32_1(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_decode_block_int64_1(ptr noundef, ptr noundef) local_unnamed_addr #12

declare i64 @zfp_decode_partial_block_strided_int64_1(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_decode_block_float_1(ptr noundef, ptr noundef) local_unnamed_addr #12

declare i64 @zfp_decode_partial_block_strided_float_1(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_decode_block_double_1(ptr noundef, ptr noundef) local_unnamed_addr #12

declare i64 @zfp_decode_partial_block_strided_double_1(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_decode_partial_block_strided_int32_2(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_decode_block_strided_int32_2(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_decode_partial_block_strided_int64_2(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_decode_block_strided_int64_2(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_decode_partial_block_strided_float_2(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_decode_block_strided_float_2(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_decode_partial_block_strided_double_2(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_decode_block_strided_double_2(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_decode_partial_block_strided_int32_3(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_decode_block_strided_int32_3(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_decode_partial_block_strided_int64_3(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_decode_block_strided_int64_3(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_decode_partial_block_strided_float_3(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_decode_block_strided_float_3(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_decode_partial_block_strided_double_3(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_decode_block_strided_double_3(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_decode_partial_block_strided_int32_4(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_decode_block_strided_int32_4(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_decode_partial_block_strided_int64_4(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_decode_block_strided_int64_4(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_decode_partial_block_strided_float_4(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_decode_block_strided_float_4(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_decode_partial_block_strided_double_4(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_decode_block_strided_double_4(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_decode_block_strided_int32_1(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_decode_block_strided_int64_1(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_decode_block_strided_float_1(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare i64 @zfp_decode_block_strided_double_1(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define range(i64 0, 149) i64 @zfp_write_header(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = and i32 %2, 2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @zfp_field_metadata(ptr noundef %1)
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %36, label %8

8:                                                ; preds = %5, %3
  %.023 = phi i64 [ %6, %5 ], [ 0, %3 ]
  %9 = and i32 %2, 1
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %20, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @stream_write_bits(ptr noundef %12, i64 noundef 122, i64 noundef 8) #19
  %14 = load ptr, ptr %11, align 8
  %15 = tail call i64 @stream_write_bits(ptr noundef %14, i64 noundef 102, i64 noundef 8) #19
  %16 = load ptr, ptr %11, align 8
  %17 = tail call i64 @stream_write_bits(ptr noundef %16, i64 noundef 112, i64 noundef 8) #19
  %18 = load ptr, ptr %11, align 8
  %19 = tail call i64 @stream_write_bits(ptr noundef %18, i64 noundef 5, i64 noundef 8) #19
  br label %20

20:                                               ; preds = %10, %8
  %.022 = phi i64 [ 32, %10 ], [ 0, %8 ]
  br i1 %.not, label %26, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 @stream_write_bits(ptr noundef %23, i64 noundef %.023, i64 noundef 52) #19
  %25 = add nuw nsw i64 %.022, 52
  br label %26

26:                                               ; preds = %21, %20
  %.1 = phi i64 [ %25, %21 ], [ %.022, %20 ]
  %27 = and i32 %2, 4
  %.not26 = icmp eq i32 %27, 0
  br i1 %.not26, label %36, label %28

28:                                               ; preds = %26
  %29 = tail call i64 @zfp_stream_mode(ptr noundef %0)
  %30 = icmp ugt i64 %29, 4094
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = select i1 %30, i64 64, i64 12
  %34 = tail call i64 @stream_write_bits(ptr noundef %32, i64 noundef %29, i64 noundef %33) #19
  %35 = add nuw nsw i64 %33, %.1
  br label %36

36:                                               ; preds = %26, %28, %5
  %.0 = phi i64 [ 0, %5 ], [ %35, %28 ], [ %.1, %26 ]
  ret i64 %.0
}

declare i64 @stream_write_bits(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define range(i64 0, 149) i64 @zfp_read_header(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = and i32 %2, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @stream_read_bits(ptr noundef %7, i64 noundef 8) #19
  %.not27 = icmp eq i64 %8, 122
  br i1 %.not27, label %9, label %zfp_stream_set_mode.exit

9:                                                ; preds = %5
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @stream_read_bits(ptr noundef %10, i64 noundef 8) #19
  %.not28 = icmp eq i64 %11, 102
  br i1 %.not28, label %12, label %zfp_stream_set_mode.exit

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = tail call i64 @stream_read_bits(ptr noundef %13, i64 noundef 8) #19
  %.not29 = icmp eq i64 %14, 112
  br i1 %.not29, label %15, label %zfp_stream_set_mode.exit

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = tail call i64 @stream_read_bits(ptr noundef %16, i64 noundef 8) #19
  %.not30 = icmp eq i64 %17, 5
  br i1 %.not30, label %18, label %zfp_stream_set_mode.exit

18:                                               ; preds = %15, %3
  %.024 = phi i64 [ 0, %3 ], [ 32, %15 ]
  %19 = and i32 %2, 2
  %.not31 = icmp eq i32 %19, 0
  br i1 %.not31, label %71, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 @stream_read_bits(ptr noundef %22, i64 noundef 52) #19
  %.not.i = icmp ult i64 %23, 4503599627370496
  br i1 %.not.i, label %24, label %zfp_stream_set_mode.exit

24:                                               ; preds = %20
  %25 = trunc i64 %23 to i32
  %26 = and i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  store i32 %27, ptr %1, align 8
  %28 = lshr i64 %23, 2
  %29 = and i64 %28, 3
  %30 = lshr i64 %23, 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i64 %29, label %default.unreachable [
    i64 0, label %32
    i64 1, label %36
    i64 2, label %43
    i64 3, label %54
  ]

32:                                               ; preds = %24
  %33 = and i64 %30, 4294967295
  %34 = add nuw nsw i64 %33, 1
  store i64 %34, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  br label %68

36:                                               ; preds = %24
  %37 = and i64 %30, 16777215
  %38 = add nuw nsw i64 %37, 1
  store i64 %38, ptr %31, align 8
  %39 = lshr i64 %23, 28
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  br label %68

43:                                               ; preds = %24
  %44 = and i64 %30, 65535
  %45 = add nuw nsw i64 %44, 1
  store i64 %45, ptr %31, align 8
  %46 = lshr i64 %23, 20
  %47 = and i64 %46, 65535
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %48, ptr %49, align 8
  %50 = lshr i64 %23, 36
  %51 = add nuw nsw i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %53, align 8
  br label %68

54:                                               ; preds = %24
  %55 = and i64 %30, 4095
  %56 = add nuw nsw i64 %55, 1
  store i64 %56, ptr %31, align 8
  %57 = lshr i64 %23, 16
  %58 = and i64 %57, 4095
  %59 = add nuw nsw i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %59, ptr %60, align 8
  %61 = lshr i64 %23, 28
  %62 = and i64 %61, 4095
  %63 = add nuw nsw i64 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %63, ptr %64, align 8
  %65 = lshr i64 %23, 40
  %66 = add nuw nsw i64 %65, 1
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %66, ptr %67, align 8
  br label %68

default.unreachable:                              ; preds = %24
  unreachable

68:                                               ; preds = %54, %43, %36, %32
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, i8 0, i64 32, i1 false)
  %70 = add nuw nsw i64 %.024, 52
  br label %71

71:                                               ; preds = %68, %18
  %.1 = phi i64 [ %70, %68 ], [ %.024, %18 ]
  %72 = and i32 %2, 4
  %.not33 = icmp eq i32 %72, 0
  br i1 %.not33, label %zfp_stream_set_mode.exit, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i64 @stream_read_bits(ptr noundef %75, i64 noundef 12) #19
  %77 = add nuw nsw i64 %.1, 12
  %78 = icmp ugt i64 %76, 4094
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %73
  %80 = load ptr, ptr %74, align 8
  %81 = tail call i64 @stream_read_bits(ptr noundef %80, i64 noundef 52) #19
  %82 = shl i64 %81, 12
  %83 = add i64 %82, %76
  %84 = add nuw nsw i64 %.1, 64
  %85 = icmp ult i64 %83, 4095
  br i1 %85, label %.thread, label %100

.thread:                                          ; preds = %73, %79
  %.02340 = phi i64 [ %83, %79 ], [ %76, %73 ]
  %.339 = phi i64 [ %84, %79 ], [ %77, %73 ]
  %86 = icmp samesign ult i64 %.02340, 2048
  br i1 %86, label %87, label %90

87:                                               ; preds = %.thread
  %88 = trunc nuw nsw i64 %.02340 to i32
  %89 = add nuw nsw i32 %88, 1
  br label %116

90:                                               ; preds = %.thread
  %91 = icmp samesign ult i64 %.02340, 2176
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = trunc nuw nsw i64 %.02340 to i32
  %94 = add nsw i32 %93, -2047
  br label %116

95:                                               ; preds = %90
  %96 = icmp eq i64 %.02340, 2176
  br i1 %96, label %116, label %97

97:                                               ; preds = %95
  %98 = trunc nuw nsw i64 %.02340 to i32
  %99 = add nsw i32 %98, -3251
  br label %116

100:                                              ; preds = %79
  %101 = trunc i64 %83 to i32
  %102 = lshr i32 %101, 12
  %103 = and i32 %102, 32767
  %104 = add nuw nsw i32 %103, 1
  %105 = lshr i64 %83, 27
  %106 = trunc i64 %105 to i32
  %107 = and i32 %106, 32767
  %108 = add nuw nsw i32 %107, 1
  %109 = lshr i64 %83, 42
  %110 = trunc nuw nsw i64 %109 to i32
  %111 = and i32 %110, 127
  %112 = add nuw nsw i32 %111, 1
  %113 = lshr i64 %83, 49
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = add nsw i32 %114, -16495
  br label %116

116:                                              ; preds = %100, %97, %95, %92, %87
  %.338 = phi i64 [ %.339, %87 ], [ %.339, %92 ], [ %.339, %97 ], [ %84, %100 ], [ %.339, %95 ]
  %.023.i = phi i32 [ %89, %87 ], [ 1, %92 ], [ 1, %97 ], [ %104, %100 ], [ 1, %95 ]
  %.022.i = phi i32 [ %89, %87 ], [ 16658, %92 ], [ 16658, %97 ], [ %108, %100 ], [ 16658, %95 ]
  %117 = phi i32 [ 64, %87 ], [ %94, %92 ], [ 64, %97 ], [ %112, %100 ], [ 64, %95 ]
  %118 = phi i32 [ -1074, %87 ], [ -1074, %92 ], [ %99, %97 ], [ %115, %100 ], [ -1075, %95 ]
  %119 = icmp samesign ule i32 %.023.i, %.022.i
  %120 = add nsw i32 %117, -1
  %121 = icmp samesign ult i32 %120, 64
  %or.cond3.i.i = and i1 %119, %121
  br i1 %or.cond3.i.i, label %122, label %zfp_stream_set_mode.exit

122:                                              ; preds = %116
  store i32 %.023.i, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.022.i, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %117, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %118, ptr %125, align 4
  br label %zfp_stream_set_mode.exit

zfp_stream_set_mode.exit:                         ; preds = %122, %20, %116, %71, %5, %9, %12, %15
  %.0 = phi i64 [ 0, %15 ], [ 0, %12 ], [ 0, %9 ], [ 0, %5 ], [ %.1, %71 ], [ 0, %116 ], [ 0, %20 ], [ %.338, %122 ]
  ret i64 %.0
}

declare i64 @stream_read_bits(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = !{i64 2, i64 -1, i64 -1, i1 true}

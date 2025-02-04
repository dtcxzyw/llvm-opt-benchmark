target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.reftable_iterator_vtable = type { ptr, ptr, ptr }
%struct.reftable_iterator = type { ptr, ptr }
%struct.indexed_table_ref_iter = type { ptr, %struct.reftable_buf, ptr, i32, i32, %struct.block_reader, %struct.block_iter, i32 }
%struct.reftable_buf = type { i64, i64, ptr }
%struct.block_reader = type { i32, %struct.reftable_block, i32, ptr, ptr, i64, i32, ptr, i16, i32 }
%struct.reftable_block = type { ptr, i64, %struct.reftable_block_source }
%struct.reftable_block_source = type { ptr, ptr }
%struct.block_iter = type { i32, ptr, i64, i32, %struct.reftable_buf, %struct.reftable_buf }
%struct.reftable_record = type { i8, %union.anon }
%union.anon = type { %struct.reftable_log_record }
%struct.reftable_log_record = type { ptr, i64, i64, i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { [32 x i8], [32 x i8], ptr, ptr, i64, i16, ptr, i64 }
%struct.reftable_ref_record = type { ptr, i64, i64, i32, %union.anon.0 }
%union.anon.0 = type { ptr, [56 x i8] }
%struct.filtering_ref_iterator = type { %struct.reftable_buf, %struct.reftable_iterator }
%struct.anon = type { [32 x i8], [32 x i8] }

@empty_vtable = internal global %struct.reftable_iterator_vtable { ptr @empty_iterator_seek, ptr @empty_iterator_next, ptr @empty_iterator_close }, align 8
@filtering_ref_iterator_vtable = internal global %struct.reftable_iterator_vtable { ptr @filtering_ref_iterator_seek, ptr @filtering_ref_iterator_next, ptr @filtering_ref_iterator_close }, align 8
@indexed_table_ref_iter_vtable = internal global %struct.reftable_iterator_vtable { ptr @indexed_table_ref_iter_seek, ptr @indexed_table_ref_iter_next, ptr @indexed_table_ref_iter_close }, align 8
@.str = private unnamed_addr constant [16 x i8] c"reftable/iter.c\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"seeking indexed table is not supported\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @iterator_seek(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.reftable_iterator, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.reftable_iterator_vtable, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.reftable_iterator, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call i32 %9(ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @iterator_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.reftable_iterator, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.reftable_iterator_vtable, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.reftable_iterator, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call i32 %9(ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @iterator_set_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.reftable_iterator, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.reftable_iterator, ptr %5, i32 0, i32 0
  store ptr @empty_vtable, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @iterator_from_filtering_ref_iterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.reftable_iterator, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.reftable_iterator, ptr %8, i32 0, i32 0
  store ptr @filtering_ref_iterator_vtable, ptr %9, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @indexed_table_ref_iter_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.indexed_table_ref_iter, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !24
  store i32 %3, ptr %10, align 4, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !28
  store i32 %5, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 232, ptr %13) #7
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !26
  %16 = call ptr @reftable_calloc(i64 noundef 1, i64 noundef 232)
  store ptr %16, ptr %14, align 8, !tbaa !30
  %17 = load ptr, ptr %14, align 8, !tbaa !30
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  store i32 -13, ptr %15, align 4, !tbaa !26
  br label %49

20:                                               ; preds = %6
  %21 = load ptr, ptr %14, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 232, i1 false), !tbaa.struct !32
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  %23 = load ptr, ptr %14, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.indexed_table_ref_iter, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !42
  %25 = load ptr, ptr %14, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.indexed_table_ref_iter, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %9, align 8, !tbaa !24
  %28 = load i32, ptr %10, align 4, !tbaa !26
  %29 = sext i32 %28 to i64
  %30 = call i32 @reftable_buf_add(ptr noundef %26, ptr noundef %27, i64 noundef %29)
  store i32 %30, ptr %15, align 4, !tbaa !26
  %31 = load i32, ptr %15, align 4, !tbaa !26
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %20
  br label %49

34:                                               ; preds = %20
  %35 = load ptr, ptr %11, align 8, !tbaa !28
  %36 = load ptr, ptr %14, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.indexed_table_ref_iter, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8, !tbaa !49
  %38 = load i32, ptr %12, align 4, !tbaa !26
  %39 = load ptr, ptr %14, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.indexed_table_ref_iter, ptr %39, i32 0, i32 4
  store i32 %38, ptr %40, align 4, !tbaa !50
  %41 = load ptr, ptr %14, align 8, !tbaa !30
  %42 = call i32 @indexed_table_ref_iter_next_block(ptr noundef %41)
  store i32 %42, ptr %15, align 4, !tbaa !26
  %43 = load i32, ptr %15, align 4, !tbaa !26
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  br label %49

46:                                               ; preds = %34
  %47 = load ptr, ptr %14, align 8, !tbaa !30
  %48 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %47, ptr %48, align 8, !tbaa !30
  store i32 0, ptr %15, align 4, !tbaa !26
  br label %49

49:                                               ; preds = %46, %45, %33, %19
  %50 = load i32, ptr %15, align 4, !tbaa !26
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr null, ptr %53, align 8, !tbaa !30
  %54 = load ptr, ptr %14, align 8, !tbaa !30
  call void @reftable_free(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i32, ptr %15, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 232, ptr %13) #7
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @reftable_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @reftable_buf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @indexed_table_ref_iter_next_block(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.indexed_table_ref_iter, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !51
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.indexed_table_ref_iter, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.indexed_table_ref_iter, ptr %15, i32 0, i32 7
  store i32 1, ptr %16, align 8, !tbaa !52
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.indexed_table_ref_iter, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.block_reader, ptr %19, i32 0, i32 1
  call void @reftable_block_done(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.indexed_table_ref_iter, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = load ptr, ptr %3, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.indexed_table_ref_iter, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !51
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !51
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i64, ptr %23, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !33
  store i64 %30, ptr %4, align 8, !tbaa !33
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.indexed_table_ref_iter, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = load ptr, ptr %3, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.indexed_table_ref_iter, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %4, align 8, !tbaa !33
  %37 = call i32 @reader_init_block_reader(ptr noundef %33, ptr noundef %35, i64 noundef %36, i8 noundef zeroext 114)
  store i32 %37, ptr %5, align 4, !tbaa !26
  %38 = load i32, ptr %5, align 4, !tbaa !26
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %17
  %41 = load i32, ptr %5, align 4, !tbaa !26
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

42:                                               ; preds = %17
  %43 = load i32, ptr %5, align 4, !tbaa !26
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 -3, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.indexed_table_ref_iter, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %3, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.indexed_table_ref_iter, ptr %49, i32 0, i32 5
  call void @block_iter_seek_start(ptr noundef %48, ptr noundef %50)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

51:                                               ; preds = %46, %45, %40, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

declare void @reftable_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @iterator_from_indexed_table_ref_iter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.reftable_iterator, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.reftable_iterator, ptr %8, i32 0, i32 0
  store ptr @indexed_table_ref_iter_vtable, ptr %9, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @reftable_iterator_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.reftable_iterator, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.reftable_iterator, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.reftable_iterator_vtable, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.reftable_iterator, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  call void %13(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.reftable_iterator, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %8
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.reftable_iterator, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  call void @reftable_free(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.reftable_iterator, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %7, %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_iterator_seek_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.reftable_record, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 152, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 152, i1 false)
  %6 = getelementptr inbounds nuw %struct.reftable_record, ptr %5, i32 0, i32 0
  store i8 114, ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.reftable_record, ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %9, ptr %8, align 8, !tbaa !56
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.reftable_iterator, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.reftable_iterator_vtable, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.reftable_iterator, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = call i32 %14(ptr noundef %17, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 152, ptr %5) #7
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_iterator_next_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.reftable_record, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 152, ptr %5) #7
  %7 = getelementptr inbounds nuw %struct.reftable_record, ptr %5, i32 0, i32 0
  store i8 114, ptr %7, align 8, !tbaa !54
  %8 = getelementptr i8, ptr %5, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 7, i1 false)
  %9 = getelementptr inbounds nuw %struct.reftable_record, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 96, i1 false), !tbaa.struct !60
  %11 = getelementptr i8, ptr %9, i64 96
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call i32 @iterator_next(ptr noundef %12, ptr noundef %5)
  store i32 %13, ptr %6, align 4, !tbaa !26
  %14 = load ptr, ptr %4, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct.reftable_record, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 96, i1 false), !tbaa.struct !60
  %16 = load i32, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 152, ptr %5) #7
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_iterator_seek_log_at(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.reftable_record, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #7
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 152, i1 false)
  %8 = getelementptr inbounds nuw %struct.reftable_record, ptr %7, i32 0, i32 0
  store i8 103, ptr %8, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.reftable_record, ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %11, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %9, i32 0, i32 2
  %13 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %13, ptr %12, align 8, !tbaa !64
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.reftable_iterator, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.reftable_iterator_vtable, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.reftable_iterator, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = call i32 %18(ptr noundef %21, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #7
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_iterator_seek_log(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call i32 @reftable_iterator_seek_log_at(ptr noundef %5, ptr noundef %6, i64 noundef -1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_iterator_next_log(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.reftable_record, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 152, ptr %5) #7
  %7 = getelementptr inbounds nuw %struct.reftable_record, ptr %5, i32 0, i32 0
  store i8 103, ptr %7, align 8, !tbaa !54
  %8 = getelementptr i8, ptr %5, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 7, i1 false)
  %9 = getelementptr inbounds nuw %struct.reftable_record, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 144, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i32 @iterator_next(ptr noundef %11, ptr noundef %5)
  store i32 %12, ptr %6, align 4, !tbaa !26
  %13 = load ptr, ptr %4, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.reftable_record, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 144, i1 false), !tbaa.struct !67
  %15 = load i32, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 152, ptr %5) #7
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @empty_iterator_seek(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @empty_iterator_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @empty_iterator_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filtering_ref_iterator_seek(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr %6, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.filtering_ref_iterator, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call i32 @iterator_seek(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @filtering_ref_iterator_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %10, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.reftable_record, ptr %11, i32 0, i32 1
  store ptr %12, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !26
  br label %13

13:                                               ; preds = %78, %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.filtering_ref_iterator, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %7, align 8, !tbaa !58
  %18 = call i32 @reftable_iterator_next_ref(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !26
  %19 = load i32, ptr %8, align 4, !tbaa !26
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %79

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !68
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %58

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.filtering_ref_iterator, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.reftable_buf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = load ptr, ptr %7, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [32 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %6, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.filtering_ref_iterator, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.reftable_buf, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !71
  %40 = call i32 @memcmp(ptr noundef %31, ptr noundef %35, i64 noundef %39) #8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %27
  %43 = load ptr, ptr %6, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.filtering_ref_iterator, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.reftable_buf, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = load ptr, ptr %7, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [32 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %6, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.filtering_ref_iterator, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.reftable_buf, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !71
  %55 = call i32 @memcmp(ptr noundef %46, ptr noundef %50, i64 noundef %54) #8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %42, %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %82

58:                                               ; preds = %42, %22
  %59 = load ptr, ptr %7, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !68
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %78

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.filtering_ref_iterator, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.reftable_buf, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !69
  %68 = load ptr, ptr %7, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [32 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %6, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.filtering_ref_iterator, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.reftable_buf, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !71
  %75 = call i32 @memcmp(ptr noundef %67, ptr noundef %70, i64 noundef %74) #8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %82

78:                                               ; preds = %63, %58
  br label %13

79:                                               ; preds = %21
  %80 = load ptr, ptr %7, align 8, !tbaa !58
  call void @reftable_ref_record_release(ptr noundef %80)
  %81 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %79, %77, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal void @filtering_ref_iterator_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  store ptr %4, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.filtering_ref_iterator, ptr %5, i32 0, i32 0
  call void @reftable_buf_release(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.filtering_ref_iterator, ptr %7, i32 0, i32 1
  call void @reftable_iterator_destroy(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare void @reftable_ref_record_release(ptr noundef) #3

declare void @reftable_buf_release(ptr noundef) #3

declare void @reftable_block_done(ptr noundef) #3

declare i32 @reader_init_block_reader(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #3

declare void @block_iter_seek_start(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @indexed_table_ref_iter_seek(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 149, ptr noundef @.str.1) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @indexed_table_ref_iter_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %10, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.reftable_record, ptr %11, i32 0, i32 1
  store ptr %12, ptr %7, align 8, !tbaa !58
  br label %13

13:                                               ; preds = %74, %72, %2
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.indexed_table_ref_iter, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = call i32 @block_iter_next(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !26
  %19 = load i32, ptr %8, align 4, !tbaa !26
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %72

23:                                               ; preds = %14
  %24 = load i32, ptr %8, align 4, !tbaa !26
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = call i32 @indexed_table_ref_iter_next_block(ptr noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !26
  %29 = load i32, ptr %8, align 4, !tbaa !26
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %72

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.indexed_table_ref_iter, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !52
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %72

39:                                               ; preds = %33
  store i32 2, ptr %9, align 4
  br label %72

40:                                               ; preds = %23
  %41 = load ptr, ptr %6, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.indexed_table_ref_iter, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.reftable_buf, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %45 = load ptr, ptr %7, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [32 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %6, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.indexed_table_ref_iter, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.reftable_buf, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !73
  %53 = call i32 @memcmp(ptr noundef %44, ptr noundef %48, i64 noundef %52) #8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %40
  %56 = load ptr, ptr %6, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.indexed_table_ref_iter, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.reftable_buf, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !72
  %60 = load ptr, ptr %7, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [32 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %6, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.indexed_table_ref_iter, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.reftable_buf, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !73
  %68 = call i32 @memcmp(ptr noundef %59, ptr noundef %63, i64 noundef %67) #8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %55, %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %72

71:                                               ; preds = %55
  store i32 0, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %70, %39, %38, %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %73 = load i32, ptr %9, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 2, label %13
  ]

74:                                               ; preds = %72
  br label %13

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal void @indexed_table_ref_iter_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  store ptr %4, ptr %3, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.indexed_table_ref_iter, ptr %5, i32 0, i32 6
  call void @block_iter_close(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.indexed_table_ref_iter, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds nuw %struct.block_reader, ptr %8, i32 0, i32 1
  call void @reftable_block_done(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.indexed_table_ref_iter, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  call void @reftable_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.indexed_table_ref_iter, ptr %13, i32 0, i32 1
  call void @reftable_buf_release(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

declare i32 @block_iter_next(ptr noundef, ptr noundef) #3

declare void @block_iter_close(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17reftable_iterator", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS15reftable_record", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"reftable_iterator", !13, i64 0, !6, i64 8}
!13 = !{!"p1 _ZTS24reftable_iterator_vtable", !6, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"reftable_iterator_vtable", !6, i64 0, !6, i64 8, !6, i64 16}
!16 = !{!12, !6, i64 8}
!17 = !{!15, !6, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS22filtering_ref_iterator", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 _ZTS22indexed_table_ref_iter", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS15reftable_reader", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 long", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS22indexed_table_ref_iter", !6, i64 0}
!32 = !{i64 0, i64 8, !22, i64 8, i64 8, !33, i64 16, i64 8, !33, i64 24, i64 8, !24, i64 32, i64 8, !28, i64 40, i64 4, !26, i64 44, i64 4, !26, i64 48, i64 4, !26, i64 56, i64 8, !24, i64 64, i64 8, !33, i64 72, i64 8, !35, i64 80, i64 8, !37, i64 88, i64 4, !26, i64 96, i64 8, !38, i64 104, i64 8, !24, i64 112, i64 8, !33, i64 120, i64 4, !26, i64 128, i64 8, !24, i64 136, i64 2, !40, i64 140, i64 4, !26, i64 144, i64 4, !26, i64 152, i64 8, !24, i64 160, i64 8, !33, i64 168, i64 4, !26, i64 176, i64 8, !33, i64 184, i64 8, !33, i64 192, i64 8, !24, i64 200, i64 8, !33, i64 208, i64 8, !33, i64 216, i64 8, !24, i64 224, i64 4, !26}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS28reftable_block_source_vtable", !6, i64 0}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS10z_stream_s", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"short", !7, i64 0}
!42 = !{!43, !23, i64 0}
!43 = !{!"indexed_table_ref_iter", !23, i64 0, !44, i64 8, !29, i64 32, !27, i64 40, !27, i64 44, !45, i64 48, !48, i64 144, !27, i64 224}
!44 = !{!"reftable_buf", !34, i64 0, !34, i64 8, !25, i64 16}
!45 = !{!"block_reader", !27, i64 0, !46, i64 8, !27, i64 40, !39, i64 48, !25, i64 56, !34, i64 64, !27, i64 72, !25, i64 80, !41, i64 88, !27, i64 92}
!46 = !{!"reftable_block", !25, i64 0, !34, i64 8, !47, i64 16}
!47 = !{!"reftable_block_source", !36, i64 0, !6, i64 8}
!48 = !{!"block_iter", !27, i64 0, !25, i64 8, !34, i64 16, !27, i64 24, !44, i64 32, !44, i64 56}
!49 = !{!43, !29, i64 32}
!50 = !{!43, !27, i64 44}
!51 = !{!43, !27, i64 40}
!52 = !{!43, !27, i64 224}
!53 = !{!15, !6, i64 16}
!54 = !{!55, !7, i64 0}
!55 = !{!"reftable_record", !7, i64 0, !7, i64 8}
!56 = !{!57, !25, i64 0}
!57 = !{!"reftable_ref_record", !25, i64 0, !34, i64 8, !34, i64 16, !27, i64 24, !7, i64 32}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS19reftable_ref_record", !6, i64 0}
!60 = !{i64 0, i64 8, !24, i64 8, i64 8, !33, i64 16, i64 8, !33, i64 24, i64 4, !26, i64 32, i64 64, !61}
!61 = !{!7, !7, i64 0}
!62 = !{!63, !25, i64 0}
!63 = !{!"reftable_log_record", !25, i64 0, !34, i64 8, !34, i64 16, !27, i64 24, !7, i64 32}
!64 = !{!63, !34, i64 16}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS19reftable_log_record", !6, i64 0}
!67 = !{i64 0, i64 8, !24, i64 8, i64 8, !33, i64 16, i64 8, !33, i64 24, i64 4, !26, i64 32, i64 112, !61}
!68 = !{!57, !27, i64 24}
!69 = !{!70, !25, i64 16}
!70 = !{!"filtering_ref_iterator", !44, i64 0, !12, i64 24}
!71 = !{!70, !34, i64 8}
!72 = !{!43, !25, i64 24}
!73 = !{!43, !34, i64 16}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.reftable_iterator_vtable = type { ptr, ptr, ptr }
%struct.reftable_block_source = type { ptr, ptr }
%struct.reftable_block_source_vtable = type { ptr, ptr, ptr, ptr }
%struct.reftable_block = type { ptr, i64, %struct.reftable_block_source }
%struct.reftable_reader = type { ptr, %struct.reftable_block_source, i64, i32, i32, i64, i64, i32, i32, %struct.reftable_reader_offsets, %struct.reftable_reader_offsets, %struct.reftable_reader_offsets, i64 }
%struct.reftable_reader_offsets = type { i32, i64, i64 }
%struct.block_iter = type { i32, ptr, i64, i32, %struct.reftable_buf, %struct.reftable_buf }
%struct.reftable_buf = type { i64, i64, ptr }
%struct.table_iter = type { ptr, i8, i64, %struct.block_reader, %struct.block_iter, i32 }
%struct.block_reader = type { i32, %struct.reftable_block, i32, ptr, ptr, i64, i32, ptr, i16, i32 }
%struct.reftable_iterator = type { ptr, ptr }
%struct.reftable_record = type { i8, %union.anon }
%union.anon = type { %struct.reftable_log_record }
%struct.reftable_log_record = type { ptr, i64, i64, i32, %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { [32 x i8], [32 x i8], ptr, ptr, i64, i16, ptr, i64 }
%struct.reftable_obj_record = type { ptr, i32, ptr, i32 }
%struct.filtering_ref_iterator = type { %struct.reftable_buf, %struct.reftable_iterator }
%struct.anon = type { ptr, i32 }
%struct.reftable_index_record = type { i64, %struct.reftable_buf }
%struct.reftable_ref_record = type { ptr, i64, i64, i32, %union.anon.0 }
%union.anon.0 = type { ptr, [56 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"REFT\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"reftable/reader.c\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"cannot increment ref counter of dead reader\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"cannot decrement ref counter of dead reader\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@__const.reftable_reader_print_blocks.sections = private unnamed_addr constant [3 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.4, i32 114, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.5, i32 111, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.6, i32 103, [4 x i8] zeroinitializer }], align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"header:\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"  block_size: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"  - length: %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"    restarts: %u\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@table_iter_vtable = internal global %struct.reftable_iterator_vtable { ptr @table_iter_seek_void, ptr @table_iter_next_void, ptr @table_iter_close_void }, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @block_source_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.reftable_block_source, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.reftable_block_source_vtable, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.reftable_block_source, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = call i64 %7(ptr noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @block_source_read_block(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.reftable_block_source, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.reftable_block_source_vtable, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.reftable_block_source, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = load i64, ptr %7, align 8, !tbaa !17
  %20 = load i32, ptr %8, align 4, !tbaa !19
  %21 = call i64 %14(ptr noundef %17, ptr noundef %18, i64 noundef %19, i32 noundef %20)
  store i64 %21, ptr %9, align 8, !tbaa !17
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.reftable_block, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !22
  %25 = load i64, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i64 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @block_source_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.reftable_block_source, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.reftable_block_source, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.reftable_block_source_vtable, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.reftable_block_source, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  call void %13(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.reftable_block_source, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_reader_hash_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.reftable_reader, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !28
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @reader_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.reftable_reader, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reader_init_block_reader(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.reftable_block, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i64 %2, ptr %8, align 8, !tbaa !17
  store i8 %3, ptr %9, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.reftable_reader, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.reftable_reader, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !36
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi i32 [ %24, %21 ], [ 4096, %25 ]
  store i32 %27, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %28 = load i64, ptr %8, align 8, !tbaa !17
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.reftable_reader, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = call i64 @header_size(i32 noundef %34)
  br label %36

36:                                               ; preds = %31, %30
  %37 = phi i64 [ 0, %30 ], [ %35, %31 ]
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !19
  %39 = load i64, ptr %8, align 8, !tbaa !17
  %40 = load ptr, ptr %6, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.reftable_reader, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !38
  %43 = icmp uge i64 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %102

45:                                               ; preds = %36
  %46 = load ptr, ptr %6, align 8, !tbaa !26
  %47 = load i64, ptr %8, align 8, !tbaa !17
  %48 = load i32, ptr %10, align 4, !tbaa !19
  %49 = call i32 @reader_get_block(ptr noundef %46, ptr noundef %11, i64 noundef %47, i32 noundef %48)
  store i32 %49, ptr %13, align 4, !tbaa !19
  %50 = load i32, ptr %13, align 4, !tbaa !19
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %100

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw %struct.reftable_block, ptr %11, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = load i64, ptr %8, align 8, !tbaa !17
  %57 = load ptr, ptr %6, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.reftable_reader, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 4, !tbaa !37
  %60 = call i32 @extract_block_size(ptr noundef %55, ptr noundef %12, i64 noundef %56, i32 noundef %59)
  store i32 %60, ptr %15, align 4, !tbaa !19
  %61 = load i32, ptr %15, align 4, !tbaa !19
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = load i32, ptr %15, align 4, !tbaa !19
  store i32 %64, ptr %13, align 4, !tbaa !19
  br label %100

65:                                               ; preds = %53
  %66 = load i8, ptr %9, align 1, !tbaa !35
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = load i8, ptr %12, align 1, !tbaa !35
  %71 = zext i8 %70 to i32
  %72 = load i8, ptr %9, align 1, !tbaa !35
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 1, ptr %13, align 4, !tbaa !19
  br label %100

76:                                               ; preds = %69, %65
  %77 = load i32, ptr %15, align 4, !tbaa !19
  %78 = load i32, ptr %10, align 4, !tbaa !19
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  call void @reftable_block_done(ptr noundef %11)
  %81 = load ptr, ptr %6, align 8, !tbaa !26
  %82 = load i64, ptr %8, align 8, !tbaa !17
  %83 = load i32, ptr %15, align 4, !tbaa !19
  %84 = call i32 @reader_get_block(ptr noundef %81, ptr noundef %11, i64 noundef %82, i32 noundef %83)
  store i32 %84, ptr %13, align 4, !tbaa !19
  %85 = load i32, ptr %13, align 4, !tbaa !19
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  br label %100

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88, %76
  %90 = load ptr, ptr %7, align 8, !tbaa !33
  %91 = load i32, ptr %14, align 4, !tbaa !19
  %92 = load ptr, ptr %6, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.reftable_reader, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 4, !tbaa !36
  %95 = load ptr, ptr %6, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.reftable_reader, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8, !tbaa !28
  %98 = call i32 @hash_size(i32 noundef %97)
  %99 = call i32 @block_reader_init(ptr noundef %90, ptr noundef %11, i32 noundef %91, i32 noundef %94, i32 noundef %98)
  store i32 %99, ptr %13, align 4, !tbaa !19
  br label %100

100:                                              ; preds = %89, %87, %75, %63, %52
  call void @reftable_block_done(ptr noundef %11)
  %101 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %101, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %102

102:                                              ; preds = %100, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %103 = load i32, ptr %5, align 4
  ret i32 %103
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i64 @header_size(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @reader_get_block(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !15
  store i64 %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load i64, ptr %8, align 8, !tbaa !17
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.reftable_reader, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %16 = icmp uge i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %47

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8, !tbaa !17
  %20 = load i32, ptr %9, align 4, !tbaa !19
  %21 = zext i32 %20 to i64
  %22 = add i64 %19, %21
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.reftable_reader, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !38
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.reftable_reader, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !38
  %31 = load i64, ptr %8, align 8, !tbaa !17
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %9, align 4, !tbaa !19
  br label %34

34:                                               ; preds = %27, %18
  %35 = load ptr, ptr %6, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.reftable_reader, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %7, align 8, !tbaa !15
  %38 = load i64, ptr %8, align 8, !tbaa !17
  %39 = load i32, ptr %9, align 4, !tbaa !19
  %40 = call i64 @block_source_read_block(ptr noundef %36, ptr noundef %37, i64 noundef %38, i32 noundef %39)
  store i64 %40, ptr %10, align 8, !tbaa !17
  %41 = load i64, ptr %10, align 8, !tbaa !17
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %34
  %44 = load i64, ptr %10, align 8, !tbaa !17
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %47

46:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %46, %43, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @extract_block_size(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !19
  %10 = load i64, ptr %7, align 8, !tbaa !17
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4, !tbaa !19
  %14 = call i64 @header_size(i32 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store ptr %16, ptr %5, align 8, !tbaa !41
  br label %17

17:                                               ; preds = %12, %4
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !35
  %21 = load ptr, ptr %6, align 8, !tbaa !41
  store i8 %20, ptr %21, align 1, !tbaa !35
  %22 = load ptr, ptr %6, align 8, !tbaa !41
  %23 = load i8, ptr %22, align 1, !tbaa !35
  %24 = call i32 @reftable_is_block_type(i8 noundef zeroext %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !41
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = call i32 @get_be24(ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !19
  br label %30

30:                                               ; preds = %26, %17
  %31 = load i32, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %31
}

declare void @reftable_block_done(ptr noundef) #4

declare i32 @block_reader_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @hash_size(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @reader_init_iter(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i8 %2, ptr %7, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load i8, ptr %7, align 1, !tbaa !35
  %13 = call ptr @reader_offsets_for(ptr noundef %11, i8 noundef zeroext %12)
  store ptr %13, ptr %8, align 8, !tbaa !44
  %14 = load ptr, ptr %8, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.reftable_reader_offsets, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = call i64 @st_mult(i64 noundef 208, i64 noundef 1)
  %20 = call ptr @reftable_malloc(i64 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !47
  %21 = load ptr, ptr %9, align 8, !tbaa !47
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 -13, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8, !tbaa !47
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = call i32 @table_iter_init(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !42
  %29 = load ptr, ptr %9, align 8, !tbaa !47
  call void @iterator_from_table_iter(ptr noundef %28, ptr noundef %29)
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %31 = load i32, ptr %10, align 4
  switch i32 %31, label %36 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %35

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8, !tbaa !42
  call void @iterator_set_empty(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @reader_offsets_for(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i8 %1, ptr %5, align 1, !tbaa !35
  %6 = load i8, ptr %5, align 1, !tbaa !35
  %7 = zext i8 %6 to i32
  switch i32 %7, label %17 [
    i32 114, label %8
    i32 103, label %11
    i32 111, label %14
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.reftable_reader, ptr %9, i32 0, i32 9
  store ptr %10, ptr %3, align 8
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.reftable_reader, ptr %12, i32 0, i32 11
  store ptr %13, ptr %3, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.reftable_reader, ptr %15, i32 0, i32 10
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %2
  call void @abort() #10
  unreachable

18:                                               ; preds = %14, %11, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare ptr @reftable_malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %3, align 8, !tbaa !17
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !17
  %9 = load i64, ptr %3, align 8, !tbaa !17
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !17
  %14 = load i64, ptr %4, align 8, !tbaa !17
  call void (ptr, ...) @die(ptr noundef @.str.12, i64 noundef %13, i64 noundef %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !17
  %17 = load i64, ptr %4, align 8, !tbaa !17
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @table_iter_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.block_iter, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 80, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 208, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  call void @reftable_reader_incref(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.table_iter, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !49
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.table_iter, ptr %11, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 80, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @iterator_from_table_iter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.reftable_iterator, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !57
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.reftable_iterator, ptr %8, i32 0, i32 0
  store ptr @table_iter_vtable, ptr %9, align 8, !tbaa !60
  ret void
}

declare void @iterator_set_empty(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_reader_init_ref_iterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = call i32 @reader_init_iter(ptr noundef %5, ptr noundef %6, i8 noundef zeroext 114)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_reader_init_log_iterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = call i32 @reader_init_iter(ptr noundef %5, ptr noundef %6, i8 noundef zeroext 103)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_reader_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.reftable_block, align 8
  %8 = alloca %struct.reftable_block, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i64 @block_source_size(ptr noundef %14)
  store i64 %15, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %16 = call ptr @reftable_calloc(i64 noundef 1, i64 noundef 144)
  store ptr %16, ptr %9, align 8, !tbaa !26
  %17 = load ptr, ptr %9, align 8, !tbaa !26
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 -13, ptr %13, align 4, !tbaa !19
  br label %124

20:                                               ; preds = %3
  %21 = call i64 @header_size(i32 noundef 2)
  %22 = add i64 %21, 1
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %11, align 4, !tbaa !19
  %24 = load i32, ptr %11, align 4, !tbaa !19
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr %10, align 8, !tbaa !17
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 -3, ptr %13, align 4, !tbaa !19
  br label %124

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load i32, ptr %11, align 4, !tbaa !19
  %32 = call i64 @block_source_read_block(ptr noundef %30, ptr noundef %8, i64 noundef 0, i32 noundef %31)
  store i64 %32, ptr %12, align 8, !tbaa !17
  %33 = load i64, ptr %12, align 8, !tbaa !17
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %29
  %36 = load i64, ptr %12, align 8, !tbaa !17
  %37 = load i32, ptr %11, align 4, !tbaa !19
  %38 = zext i32 %37 to i64
  %39 = icmp ne i64 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %29
  store i32 -2, ptr %13, align 4, !tbaa !19
  br label %124

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %struct.reftable_block, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = call i32 @memcmp(ptr noundef %43, ptr noundef @.str, i64 noundef 4) #12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 -3, ptr %13, align 4, !tbaa !19
  br label %124

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %struct.reftable_block, ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = load i8, ptr %50, align 1, !tbaa !35
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %9, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.reftable_reader, ptr %53, i32 0, i32 8
  store i32 %52, ptr %54, align 4, !tbaa !37
  %55 = load ptr, ptr %9, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.reftable_reader, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 4, !tbaa !37
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %65

59:                                               ; preds = %47
  %60 = load ptr, ptr %9, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.reftable_reader, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 4, !tbaa !37
  %63 = icmp ne i32 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 -3, ptr %13, align 4, !tbaa !19
  br label %124

65:                                               ; preds = %59, %47
  %66 = load i64, ptr %10, align 8, !tbaa !17
  %67 = load ptr, ptr %9, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.reftable_reader, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 4, !tbaa !37
  %70 = call i64 @footer_size(i32 noundef %69)
  %71 = sub i64 %66, %70
  %72 = load ptr, ptr %9, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.reftable_reader, ptr %72, i32 0, i32 2
  store i64 %71, ptr %73, align 8, !tbaa !38
  %74 = load ptr, ptr %9, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.reftable_reader, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %76, i64 16, i1 false), !tbaa.struct !22
  %77 = load ptr, ptr %6, align 8, !tbaa !41
  %78 = call ptr @reftable_strdup(ptr noundef %77)
  %79 = load ptr, ptr %9, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.reftable_reader, ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8, !tbaa !32
  %81 = load ptr, ptr %9, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.reftable_reader, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %65
  store i32 -13, ptr %13, align 4, !tbaa !19
  br label %124

86:                                               ; preds = %65
  %87 = load ptr, ptr %9, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.reftable_reader, ptr %87, i32 0, i32 3
  store i32 0, ptr %88, align 8, !tbaa !28
  %89 = load ptr, ptr %9, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.reftable_reader, ptr %89, i32 0, i32 12
  store i64 1, ptr %90, align 8, !tbaa !63
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = load ptr, ptr %9, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.reftable_reader, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !38
  %95 = load ptr, ptr %9, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.reftable_reader, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 4, !tbaa !37
  %98 = call i64 @footer_size(i32 noundef %97)
  %99 = trunc i64 %98 to i32
  %100 = call i64 @block_source_read_block(ptr noundef %91, ptr noundef %7, i64 noundef %94, i32 noundef %99)
  store i64 %100, ptr %12, align 8, !tbaa !17
  %101 = load i64, ptr %12, align 8, !tbaa !17
  %102 = icmp slt i64 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %86
  %104 = load i64, ptr %12, align 8, !tbaa !17
  %105 = load ptr, ptr %9, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw %struct.reftable_reader, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %106, align 4, !tbaa !37
  %108 = call i64 @footer_size(i32 noundef %107)
  %109 = icmp ne i64 %104, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %103, %86
  store i32 -2, ptr %13, align 4, !tbaa !19
  br label %124

111:                                              ; preds = %103
  %112 = load ptr, ptr %9, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw %struct.reftable_block, ptr %7, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw %struct.reftable_block, ptr %8, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !39
  %117 = call i32 @parse_footer(ptr noundef %112, ptr noundef %114, ptr noundef %116)
  store i32 %117, ptr %13, align 4, !tbaa !19
  %118 = load i32, ptr %13, align 4, !tbaa !19
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  br label %124

121:                                              ; preds = %111
  %122 = load ptr, ptr %9, align 8, !tbaa !26
  %123 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %122, ptr %123, align 8, !tbaa !26
  br label %124

124:                                              ; preds = %121, %120, %110, %85, %64, %46, %40, %28, %19
  call void @reftable_block_done(ptr noundef %7)
  call void @reftable_block_done(ptr noundef %8)
  %125 = load i32, ptr %13, align 4, !tbaa !19
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load ptr, ptr %9, align 8, !tbaa !26
  call void @reftable_free(ptr noundef %128)
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  call void @block_source_close(ptr noundef %129)
  br label %130

130:                                              ; preds = %127, %124
  %131 = load i32, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #9
  ret i32 %131
}

declare ptr @reftable_calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i64 @footer_size(i32 noundef) #4

declare ptr @reftable_strdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_footer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %12, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  %14 = call i32 @memcmp(ptr noundef %13, ptr noundef @.str, i64 noundef 4) #12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -3, ptr %9, align 4, !tbaa !19
  br label %190

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !41
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  store ptr %19, ptr %7, align 8, !tbaa !41
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = load ptr, ptr %6, align 8, !tbaa !41
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.reftable_reader, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = call i64 @header_size(i32 noundef %24)
  %26 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %25) #12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store i32 -3, ptr %9, align 4, !tbaa !19
  br label %190

29:                                               ; preds = %17
  %30 = load ptr, ptr %7, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %7, align 8, !tbaa !41
  %32 = load ptr, ptr %7, align 8, !tbaa !41
  %33 = call i32 @get_be24(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.reftable_reader, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4, !tbaa !36
  %36 = load ptr, ptr %7, align 8, !tbaa !41
  %37 = getelementptr inbounds i8, ptr %36, i64 3
  store ptr %37, ptr %7, align 8, !tbaa !41
  %38 = load ptr, ptr %7, align 8, !tbaa !41
  %39 = call i64 @get_be64(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.reftable_reader, ptr %40, i32 0, i32 5
  store i64 %39, ptr %41, align 8, !tbaa !64
  %42 = load ptr, ptr %7, align 8, !tbaa !41
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %43, ptr %7, align 8, !tbaa !41
  %44 = load ptr, ptr %7, align 8, !tbaa !41
  %45 = call i64 @get_be64(ptr noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.reftable_reader, ptr %46, i32 0, i32 6
  store i64 %45, ptr %47, align 8, !tbaa !65
  %48 = load ptr, ptr %7, align 8, !tbaa !41
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %49, ptr %7, align 8, !tbaa !41
  %50 = load ptr, ptr %4, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.reftable_reader, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 4, !tbaa !37
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %29
  %55 = load ptr, ptr %4, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.reftable_reader, ptr %55, i32 0, i32 3
  store i32 89, ptr %56, align 8, !tbaa !28
  br label %70

57:                                               ; preds = %29
  %58 = load ptr, ptr %7, align 8, !tbaa !41
  %59 = call i32 @get_be32(ptr noundef %58)
  switch i32 %59, label %66 [
    i32 1936220465, label %60
    i32 1932670262, label %63
  ]

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.reftable_reader, ptr %61, i32 0, i32 3
  store i32 89, ptr %62, align 8, !tbaa !28
  br label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.reftable_reader, ptr %64, i32 0, i32 3
  store i32 247, ptr %65, align 8, !tbaa !28
  br label %67

66:                                               ; preds = %57
  store i32 -3, ptr %9, align 4, !tbaa !19
  br label %190

67:                                               ; preds = %63, %60
  %68 = load ptr, ptr %7, align 8, !tbaa !41
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  store ptr %69, ptr %7, align 8, !tbaa !41
  br label %70

70:                                               ; preds = %67, %54
  %71 = load ptr, ptr %7, align 8, !tbaa !41
  %72 = call i64 @get_be64(ptr noundef %71)
  %73 = load ptr, ptr %4, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.reftable_reader, ptr %73, i32 0, i32 9
  %75 = getelementptr inbounds nuw %struct.reftable_reader_offsets, ptr %74, i32 0, i32 2
  store i64 %72, ptr %75, align 8, !tbaa !66
  %76 = load ptr, ptr %7, align 8, !tbaa !41
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %77, ptr %7, align 8, !tbaa !41
  %78 = load ptr, ptr %7, align 8, !tbaa !41
  %79 = call i64 @get_be64(ptr noundef %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.reftable_reader, ptr %80, i32 0, i32 10
  %82 = getelementptr inbounds nuw %struct.reftable_reader_offsets, ptr %81, i32 0, i32 1
  store i64 %79, ptr %82, align 8, !tbaa !67
  %83 = load ptr, ptr %7, align 8, !tbaa !41
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %84, ptr %7, align 8, !tbaa !41
  %85 = load ptr, ptr %4, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.reftable_reader, ptr %85, i32 0, i32 10
  %87 = getelementptr inbounds nuw %struct.reftable_reader_offsets, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !67
  %89 = and i64 %88, 31
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %4, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.reftable_reader, ptr %91, i32 0, i32 7
  store i32 %90, ptr %92, align 8, !tbaa !68
  %93 = load ptr, ptr %4, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %struct.reftable_reader, ptr %93, i32 0, i32 10
  %95 = getelementptr inbounds nuw %struct.reftable_reader_offsets, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !67
  %97 = lshr i64 %96, 5
  store i64 %97, ptr %95, align 8, !tbaa !67
  %98 = load ptr, ptr %7, align 8, !tbaa !41
  %99 = call i64 @get_be64(ptr noundef %98)
  %100 = load ptr, ptr %4, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.reftable_reader, ptr %100, i32 0, i32 10
  %102 = getelementptr inbounds nuw %struct.reftable_reader_offsets, ptr %101, i32 0, i32 2
  store i64 %99, ptr %102, align 8, !tbaa !69
  %103 = load ptr, ptr %7, align 8, !tbaa !41
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr %104, ptr %7, align 8, !tbaa !41
  %105 = load ptr, ptr %7, align 8, !tbaa !41
  %106 = call i64 @get_be64(ptr noundef %105)
  %107 = load ptr, ptr %4, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.reftable_reader, ptr %107, i32 0, i32 11
  %109 = getelementptr inbounds nuw %struct.reftable_reader_offsets, ptr %108, i32 0, i32 1
  store i64 %106, ptr %109, align 8, !tbaa !70
  %110 = load ptr, ptr %7, align 8, !tbaa !41
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %111, ptr %7, align 8, !tbaa !41
  %112 = load ptr, ptr %7, align 8, !tbaa !41
  %113 = call i64 @get_be64(ptr noundef %112)
  %114 = load ptr, ptr %4, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %struct.reftable_reader, ptr %114, i32 0, i32 11
  %116 = getelementptr inbounds nuw %struct.reftable_reader_offsets, ptr %115, i32 0, i32 2
  store i64 %113, ptr %116, align 8, !tbaa !71
  %117 = load ptr, ptr %7, align 8, !tbaa !41
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %7, align 8, !tbaa !41
  %119 = load ptr, ptr %5, align 8, !tbaa !41
  %120 = load ptr, ptr %7, align 8, !tbaa !41
  %121 = load ptr, ptr %5, align 8, !tbaa !41
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = trunc i64 %124 to i32
  %126 = call i64 @crc32(i64 noundef 0, ptr noundef %119, i32 noundef %125)
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %10, align 4, !tbaa !19
  %128 = load ptr, ptr %7, align 8, !tbaa !41
  %129 = call i32 @get_be32(ptr noundef %128)
  store i32 %129, ptr %11, align 4, !tbaa !19
  %130 = load ptr, ptr %7, align 8, !tbaa !41
  %131 = getelementptr inbounds i8, ptr %130, i64 4
  store ptr %131, ptr %7, align 8, !tbaa !41
  %132 = load i32, ptr %10, align 4, !tbaa !19
  %133 = load i32, ptr %11, align 4, !tbaa !19
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %70
  store i32 -3, ptr %9, align 4, !tbaa !19
  br label %190

136:                                              ; preds = %70
  %137 = load ptr, ptr %6, align 8, !tbaa !41
  %138 = load ptr, ptr %4, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw %struct.reftable_reader, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %139, align 4, !tbaa !37
  %141 = call i64 @header_size(i32 noundef %140)
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !35
  store i8 %143, ptr %8, align 1, !tbaa !35
  %144 = load i8, ptr %8, align 1, !tbaa !35
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 114
  %147 = zext i1 %146 to i32
  %148 = load ptr, ptr %4, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw %struct.reftable_reader, ptr %148, i32 0, i32 9
  %150 = getelementptr inbounds nuw %struct.reftable_reader_offsets, ptr %149, i32 0, i32 0
  store i32 %147, ptr %150, align 8, !tbaa !72
  %151 = load ptr, ptr %4, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw %struct.reftable_reader, ptr %151, i32 0, i32 9
  %153 = getelementptr inbounds nuw %struct.reftable_reader_offsets, ptr %152, i32 0, i32 1
  store i64 0, ptr %153, align 8, !tbaa !73
  %154 = load i8, ptr %8, align 1, !tbaa !35
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 103
  br i1 %156, label %163, label %157

157:                                              ; preds = %136
  %158 = load ptr, ptr %4, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw %struct.reftable_reader, ptr %158, i32 0, i32 11
  %160 = getelementptr inbounds nuw %struct.reftable_reader_offsets, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !70
  %162 = icmp ugt i64 %161, 0
  br label %163

163:                                              ; preds = %157, %136
  %164 = phi i1 [ true, %136 ], [ %162, %157 ]
  %165 = zext i1 %164 to i32
  %166 = load ptr, ptr %4, align 8, !tbaa !26
  %167 = getelementptr inbounds nuw %struct.reftable_reader, ptr %166, i32 0, i32 11
  %168 = getelementptr inbounds nuw %struct.reftable_reader_offsets, ptr %167, i32 0, i32 0
  store i32 %165, ptr %168, align 8, !tbaa !74
  %169 = load ptr, ptr %4, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw %struct.reftable_reader, ptr %169, i32 0, i32 10
  %171 = getelementptr inbounds nuw %struct.reftable_reader_offsets, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8, !tbaa !67
  %173 = icmp ugt i64 %172, 0
  %174 = zext i1 %173 to i32
  %175 = load ptr, ptr %4, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw %struct.reftable_reader, ptr %175, i32 0, i32 10
  %177 = getelementptr inbounds nuw %struct.reftable_reader_offsets, ptr %176, i32 0, i32 0
  store i32 %174, ptr %177, align 8, !tbaa !75
  %178 = load ptr, ptr %4, align 8, !tbaa !26
  %179 = getelementptr inbounds nuw %struct.reftable_reader, ptr %178, i32 0, i32 10
  %180 = getelementptr inbounds nuw %struct.reftable_reader_offsets, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8, !tbaa !75
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %163
  %184 = load ptr, ptr %4, align 8, !tbaa !26
  %185 = getelementptr inbounds nuw %struct.reftable_reader, ptr %184, i32 0, i32 7
  %186 = load i32, ptr %185, align 8, !tbaa !68
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %183
  store i32 -3, ptr %9, align 4, !tbaa !19
  br label %190

189:                                              ; preds = %183, %163
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %190

190:                                              ; preds = %189, %188, %135, %66, %28, %16
  %191 = load i32, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %191
}

declare void @reftable_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @reftable_reader_incref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.reftable_reader, ptr %3, i32 0, i32 12
  %5 = load i64, ptr %4, align 8, !tbaa !63
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 678, ptr noundef @.str.2) #11
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.reftable_reader, ptr %9, i32 0, i32 12
  %11 = load i64, ptr %10, align 8, !tbaa !63
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !63
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define dso_local void @reftable_reader_decref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %30

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.reftable_reader, ptr %7, i32 0, i32 12
  %9 = load i64, ptr %8, align 8, !tbaa !63
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 687, ptr noundef @.str.3) #11
  unreachable

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.reftable_reader, ptr %13, i32 0, i32 12
  %15 = load i64, ptr %14, align 8, !tbaa !63
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !63
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %30

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.reftable_reader, ptr %20, i32 0, i32 1
  call void @block_source_close(ptr noundef %21)
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.reftable_reader, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  call void @reftable_free(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.reftable_reader, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !32
  br label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !26
  call void @reftable_free(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %18, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_reader_refs_for(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.reftable_reader, ptr %8, i32 0, i32 10
  %10 = getelementptr inbounds nuw %struct.reftable_reader_offsets, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !75
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = load ptr, ptr %6, align 8, !tbaa !42
  %16 = load ptr, ptr %7, align 8, !tbaa !41
  %17 = call i32 @reftable_reader_refs_for_indexed(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %4, align 4
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = load ptr, ptr %6, align 8, !tbaa !42
  %21 = load ptr, ptr %7, align 8, !tbaa !41
  %22 = call i32 @reftable_reader_refs_for_unindexed(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %18, %13
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_reader_refs_for_indexed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.reftable_record, align 8
  %8 = alloca %struct.reftable_iterator, align 8
  %9 = alloca %struct.reftable_record, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 152, i1 false)
  %12 = getelementptr inbounds nuw %struct.reftable_record, ptr %7, i32 0, i32 0
  store i8 111, ptr %12, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.reftable_record, ptr %7, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %15, ptr %14, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.reftable_reader, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !68
  store i32 %19, ptr %16, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 152, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 152, i1 false)
  %20 = getelementptr inbounds { i8, [7 x i8], { { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }, [112 x i8] } }, ptr %9, i32 0, i32 0
  store i8 111, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !82
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = call i32 @reader_init_iter(ptr noundef %21, ptr noundef %8, i8 noundef zeroext 111)
  store i32 %22, ptr %10, align 4, !tbaa !19
  %23 = load i32, ptr %10, align 4, !tbaa !19
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %76

26:                                               ; preds = %3
  %27 = call i32 @iterator_seek(ptr noundef %8, ptr noundef %7)
  store i32 %27, ptr %10, align 4, !tbaa !19
  %28 = load i32, ptr %10, align 4, !tbaa !19
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %76

31:                                               ; preds = %26
  %32 = call i32 @iterator_next(ptr noundef %8, ptr noundef %9)
  store i32 %32, ptr %10, align 4, !tbaa !19
  %33 = load i32, ptr %10, align 4, !tbaa !19
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %76

36:                                               ; preds = %31
  %37 = load i32, ptr %10, align 4, !tbaa !19
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %struct.reftable_record, ptr %7, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.reftable_record, ptr %9, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = load ptr, ptr %4, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.reftable_reader, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8, !tbaa !68
  %49 = sext i32 %48 to i64
  %50 = call i32 @memcmp(ptr noundef %42, ptr noundef %45, i64 noundef %49) #12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %39, %36
  %53 = load ptr, ptr %5, align 8, !tbaa !42
  call void @iterator_set_empty(ptr noundef %53)
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %76

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8, !tbaa !26
  %56 = load ptr, ptr %6, align 8, !tbaa !41
  %57 = load ptr, ptr %4, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.reftable_reader, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !28
  %60 = call i32 @hash_size(i32 noundef %59)
  %61 = getelementptr inbounds nuw %struct.reftable_record, ptr %9, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.reftable_record, ptr %9, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !35
  %67 = call i32 @indexed_table_ref_iter_new(ptr noundef %11, ptr noundef %55, ptr noundef %56, i32 noundef %60, ptr noundef %63, i32 noundef %66)
  store i32 %67, ptr %10, align 4, !tbaa !19
  %68 = load i32, ptr %10, align 4, !tbaa !19
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %54
  br label %76

71:                                               ; preds = %54
  %72 = getelementptr inbounds nuw %struct.reftable_record, ptr %9, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %72, i32 0, i32 2
  store ptr null, ptr %73, align 8, !tbaa !35
  %74 = load ptr, ptr %5, align 8, !tbaa !42
  %75 = load ptr, ptr %11, align 8, !tbaa !82
  call void @iterator_from_indexed_table_ref_iter(ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %71, %70, %52, %35, %30, %25
  call void @reftable_iterator_destroy(ptr noundef %8)
  call void @reftable_record_release(ptr noundef %9)
  %77 = load i32, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 152, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #9
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_reader_refs_for_unindexed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.filtering_ref_iterator, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.reftable_reader, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = call i32 @hash_size(i32 noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %16 = call i64 @st_mult(i64 noundef 208, i64 noundef 1)
  %17 = call ptr @reftable_malloc(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !47
  %18 = load ptr, ptr %7, align 8, !tbaa !47
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 -13, ptr %11, align 4, !tbaa !19
  br label %52

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !47
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = call i32 @table_iter_init(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !47
  %26 = call i32 @table_iter_seek_start(ptr noundef %25, i8 noundef zeroext 114, i32 noundef 0)
  store i32 %26, ptr %11, align 4, !tbaa !19
  %27 = load i32, ptr %11, align 4, !tbaa !19
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  br label %52

30:                                               ; preds = %21
  %31 = call ptr @reftable_malloc(i64 noundef 40)
  store ptr %31, ptr %8, align 8, !tbaa !84
  %32 = load ptr, ptr %8, align 8, !tbaa !84
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 -13, ptr %11, align 4, !tbaa !19
  br label %52

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !86
  %37 = load ptr, ptr %8, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw %struct.filtering_ref_iterator, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %6, align 8, !tbaa !41
  %40 = load i32, ptr %10, align 4, !tbaa !19
  %41 = zext i32 %40 to i64
  %42 = call i32 @reftable_buf_add(ptr noundef %38, ptr noundef %39, i64 noundef %41)
  store i32 %42, ptr %11, align 4, !tbaa !19
  %43 = load i32, ptr %11, align 4, !tbaa !19
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %52

46:                                               ; preds = %35
  %47 = load ptr, ptr %8, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw %struct.filtering_ref_iterator, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %7, align 8, !tbaa !47
  call void @iterator_from_table_iter(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !42
  %51 = load ptr, ptr %8, align 8, !tbaa !84
  call void @iterator_from_filtering_ref_iterator(ptr noundef %50, ptr noundef %51)
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %52

52:                                               ; preds = %46, %45, %34, %29, %20
  %53 = load i32, ptr %11, align 4, !tbaa !19
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8, !tbaa !47
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !47
  call void @table_iter_close(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %55
  %61 = load ptr, ptr %7, align 8, !tbaa !47
  call void @reftable_free(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %52
  %63 = load i32, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define dso_local i64 @reftable_reader_max_update_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.reftable_reader, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8, !tbaa !65
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @reftable_reader_min_update_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.reftable_reader, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !64
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_reader_print_blocks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [3 x %struct.anon], align 16
  %4 = alloca %struct.reftable_block_source, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.table_iter, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.reftable_reader_print_blocks.sections, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 208, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 208, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !41
  %10 = call i32 @reftable_block_source_from_file(ptr noundef %4, ptr noundef %9)
  store i32 %10, ptr %8, align 4, !tbaa !19
  %11 = load i32, ptr %8, align 4, !tbaa !19
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %76

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !41
  %16 = call i32 @reftable_reader_new(ptr noundef %5, ptr noundef %4, ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !19
  %17 = load i32, ptr %8, align 4, !tbaa !19
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %76

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = call i32 @table_iter_init(ptr noundef %6, ptr noundef %21)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.reftable_reader, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %26)
  store i64 0, ptr %7, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %72, %20
  %29 = load i64, ptr %7, align 8, !tbaa !17
  %30 = icmp ult i64 %29, 3
  br i1 %30, label %31, label %75

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw [3 x %struct.anon], ptr %3, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !88
  %36 = trunc i32 %35 to i8
  %37 = call i32 @table_iter_seek_start(ptr noundef %6, i8 noundef zeroext %36, i32 noundef 0)
  store i32 %37, ptr %8, align 4, !tbaa !19
  %38 = load i32, ptr %8, align 4, !tbaa !19
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %76

41:                                               ; preds = %31
  %42 = load i32, ptr %8, align 4, !tbaa !19
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %72

45:                                               ; preds = %41
  %46 = load i64, ptr %7, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw [3 x %struct.anon], ptr %3, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 16, !tbaa !90
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %49)
  br label %51

51:                                               ; preds = %70, %45
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw %struct.table_iter, ptr %6, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.block_reader, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8, !tbaa !91
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %55)
  %57 = getelementptr inbounds nuw %struct.table_iter, ptr %6, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.block_reader, ptr %57, i32 0, i32 8
  %59 = load i16, ptr %58, align 8, !tbaa !92
  %60 = zext i16 %59 to i32
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %60)
  %62 = call i32 @table_iter_next_block(ptr noundef %6)
  store i32 %62, ptr %8, align 4, !tbaa !19
  %63 = load i32, ptr %8, align 4, !tbaa !19
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %52
  br label %76

66:                                               ; preds = %52
  %67 = load i32, ptr %8, align 4, !tbaa !19
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %71

70:                                               ; preds = %66
  br label %51

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %44
  %73 = load i64, ptr %7, align 8, !tbaa !17
  %74 = add i64 %73, 1
  store i64 %74, ptr %7, align 8, !tbaa !17
  br label %28, !llvm.loop !93

75:                                               ; preds = %28
  br label %76

76:                                               ; preds = %75, %65, %40, %19, %13
  %77 = load ptr, ptr %5, align 8, !tbaa !26
  call void @reftable_reader_decref(ptr noundef %77)
  call void @table_iter_close(ptr noundef %6)
  %78 = load i32, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 208, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #9
  ret i32 %78
}

declare i32 @reftable_block_source_from_file(ptr noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @table_iter_seek_start(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i8 %1, ptr %6, align 1, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.table_iter, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = load i8, ptr %6, align 1, !tbaa !35
  %15 = call ptr @reader_offsets_for(ptr noundef %13, i8 noundef zeroext %14)
  store ptr %15, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.reftable_reader_offsets, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !95
  store i64 %18, ptr %9, align 8, !tbaa !17
  %19 = load i32, ptr %7, align 4, !tbaa !19
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.reftable_reader_offsets, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !96
  store i64 %24, ptr %9, align 8, !tbaa !17
  %25 = load i64, ptr %9, align 8, !tbaa !17
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

28:                                               ; preds = %21
  store i8 105, ptr %6, align 1, !tbaa !35
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %5, align 8, !tbaa !47
  %31 = load i64, ptr %9, align 8, !tbaa !17
  %32 = load i8, ptr %6, align 1, !tbaa !35
  %33 = call i32 @table_iter_seek_to(ptr noundef %30, i64 noundef %31, i8 noundef zeroext %32)
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @table_iter_next_block(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.table_iter, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !97
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.table_iter, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.block_reader, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4, !tbaa !98
  %14 = zext i32 %13 to i64
  %15 = add i64 %9, %14
  store i64 %15, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.table_iter, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = load ptr, ptr %3, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.table_iter, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %4, align 8, !tbaa !17
  %22 = load ptr, ptr %3, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.table_iter, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !99
  %25 = call i32 @reader_init_block_reader(ptr noundef %18, ptr noundef %20, i64 noundef %21, i8 noundef zeroext %24)
  store i32 %25, ptr %5, align 4, !tbaa !19
  %26 = load i32, ptr %5, align 4, !tbaa !19
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.table_iter, ptr %29, i32 0, i32 5
  store i32 1, ptr %30, align 8, !tbaa !100
  br label %31

31:                                               ; preds = %28, %1
  %32 = load i32, ptr %5, align 4, !tbaa !19
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4, !tbaa !19
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

36:                                               ; preds = %31
  %37 = load i64, ptr %4, align 8, !tbaa !17
  %38 = load ptr, ptr %3, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.table_iter, ptr %38, i32 0, i32 2
  store i64 %37, ptr %39, align 8, !tbaa !97
  %40 = load ptr, ptr %3, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.table_iter, ptr %40, i32 0, i32 5
  store i32 0, ptr %41, align 8, !tbaa !100
  %42 = load ptr, ptr %3, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.table_iter, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %3, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %struct.table_iter, ptr %44, i32 0, i32 3
  call void @block_iter_seek_start(ptr noundef %43, ptr noundef %45)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal void @table_iter_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  call void @table_iter_block_done(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.table_iter, ptr %4, i32 0, i32 4
  call void @block_iter_close(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.table_iter, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  call void @reftable_reader_decref(ptr noundef %8)
  ret void
}

declare i32 @reftable_is_block_type(i8 noundef zeroext) #4

declare i32 @get_be24(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal i32 @table_iter_seek_void(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = call i32 @table_iter_seek(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @table_iter_next_void(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = call i32 @table_iter_next(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @table_iter_close_void(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  call void @table_iter_close(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @table_iter_seek(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = call zeroext i8 @reftable_record_type(ptr noundef %8)
  store i8 %9, ptr %5, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.table_iter, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = load i8, ptr %5, align 1, !tbaa !35
  %14 = call ptr @reader_offsets_for(ptr noundef %12, i8 noundef zeroext %13)
  store ptr %14, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = load ptr, ptr %4, align 8, !tbaa !101
  %17 = call zeroext i8 @reftable_record_type(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.reftable_reader_offsets, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !96
  %21 = icmp ne i64 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = call i32 @table_iter_seek_start(ptr noundef %15, i8 noundef zeroext %17, i32 noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !19
  %26 = load i32, ptr %7, align 4, !tbaa !19
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  br label %47

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.reftable_reader_offsets, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !96
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !47
  %36 = load ptr, ptr %4, align 8, !tbaa !101
  %37 = call i32 @table_iter_seek_indexed(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !19
  br label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8, !tbaa !47
  %40 = load ptr, ptr %4, align 8, !tbaa !101
  %41 = call i32 @table_iter_seek_linear(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %7, align 4, !tbaa !19
  br label %42

42:                                               ; preds = %38, %34
  %43 = load i32, ptr %7, align 4, !tbaa !19
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %47

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46, %45, %28
  %48 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @reftable_record_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.reftable_record, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !76
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @table_iter_seek_indexed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.reftable_record, align 8
  %6 = alloca %struct.reftable_record, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 152, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 152, i1 false)
  %8 = getelementptr inbounds { i8, [7 x i8], { %struct.reftable_index_record, [112 x i8] } }, ptr %5, i32 0, i32 0
  store i8 105, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 152, i1 false)
  %9 = getelementptr inbounds { i8, [7 x i8], { %struct.reftable_index_record, [112 x i8] } }, ptr %6, i32 0, i32 0
  store i8 105, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw %struct.reftable_record, ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.reftable_index_record, ptr %11, i32 0, i32 1
  %13 = call i32 @reftable_record_key(ptr noundef %10, ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !19
  %14 = load i32, ptr %7, align 4, !tbaa !19
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %70

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !47
  %19 = call i32 @table_iter_seek_linear(ptr noundef %18, ptr noundef %5)
  store i32 %19, ptr %7, align 4, !tbaa !19
  %20 = load i32, ptr %7, align 4, !tbaa !19
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %70

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %68, %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8, !tbaa !47
  %27 = call i32 @table_iter_next(ptr noundef %26, ptr noundef %6)
  store i32 %27, ptr %7, align 4, !tbaa !19
  %28 = load i32, ptr %7, align 4, !tbaa !19
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %70

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.reftable_record, ptr %6, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.reftable_index_record, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !35
  %36 = call i32 @table_iter_seek_to(ptr noundef %32, i64 noundef %35, i8 noundef zeroext 0)
  store i32 %36, ptr %7, align 4, !tbaa !19
  %37 = load i32, ptr %7, align 4, !tbaa !19
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %70

40:                                               ; preds = %31
  %41 = load ptr, ptr %3, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %struct.table_iter, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %3, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct.table_iter, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.reftable_record, ptr %5, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.reftable_index_record, ptr %45, i32 0, i32 1
  %47 = call i32 @block_iter_seek_key(ptr noundef %42, ptr noundef %44, ptr noundef %46)
  store i32 %47, ptr %7, align 4, !tbaa !19
  %48 = load i32, ptr %7, align 4, !tbaa !19
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  br label %70

51:                                               ; preds = %40
  %52 = load ptr, ptr %3, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %struct.table_iter, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 8, !tbaa !99
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %4, align 8, !tbaa !101
  %57 = call zeroext i8 @reftable_record_type(ptr noundef %56)
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %69

61:                                               ; preds = %51
  %62 = load ptr, ptr %3, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw %struct.table_iter, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 8, !tbaa !99
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 105
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 -3, ptr %7, align 4, !tbaa !19
  br label %70

68:                                               ; preds = %61
  br label %24

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %67, %50, %39, %30, %22, %16
  call void @reftable_record_release(ptr noundef %5)
  call void @reftable_record_release(ptr noundef %6)
  %71 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 152, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 152, ptr %5) #9
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @table_iter_seek_linear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.reftable_buf, align 8
  %7 = alloca %struct.reftable_buf, align 8
  %8 = alloca %struct.reftable_record, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.table_iter, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 152, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !101
  %13 = call zeroext i8 @reftable_record_type(ptr noundef %12)
  call void @reftable_record_init(ptr noundef %8, i8 noundef zeroext %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !101
  %15 = call i32 @reftable_record_key(ptr noundef %14, ptr noundef %6)
  store i32 %15, ptr %9, align 4, !tbaa !19
  %16 = load i32, ptr %9, align 4, !tbaa !19
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %65

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %54, %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 208, ptr %10) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %22, i64 208, i1 false), !tbaa.struct !103
  %23 = getelementptr inbounds nuw %struct.table_iter, ptr %10, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.block_reader, ptr %23, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 32, i1 false)
  %25 = getelementptr inbounds nuw %struct.table_iter, ptr %10, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.block_reader, ptr %25, i32 0, i32 3
  store ptr null, ptr %26, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw %struct.table_iter, ptr %10, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.block_reader, ptr %27, i32 0, i32 4
  store ptr null, ptr %28, align 8, !tbaa !107
  %29 = getelementptr inbounds nuw %struct.table_iter, ptr %10, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.block_reader, ptr %29, i32 0, i32 5
  store i64 0, ptr %30, align 8, !tbaa !108
  %31 = call i32 @table_iter_next_block(ptr noundef %10)
  store i32 %31, ptr %9, align 4, !tbaa !19
  %32 = load i32, ptr %9, align 4, !tbaa !19
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  store i32 2, ptr %11, align 4
  br label %52

35:                                               ; preds = %21
  %36 = load i32, ptr %9, align 4, !tbaa !19
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 4, ptr %11, align 4
  br label %52

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.table_iter, ptr %10, i32 0, i32 3
  %41 = call i32 @block_reader_first_key(ptr noundef %40, ptr noundef %7)
  store i32 %41, ptr %9, align 4, !tbaa !19
  %42 = load i32, ptr %9, align 4, !tbaa !19
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 2, ptr %11, align 4
  br label %52

45:                                               ; preds = %39
  %46 = call i32 @reftable_buf_cmp(ptr noundef %7, ptr noundef %6)
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @table_iter_block_done(ptr noundef %10)
  store i32 4, ptr %11, align 4
  br label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !47
  call void @table_iter_block_done(ptr noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %10, i64 208, i1 false), !tbaa.struct !103
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %44, %34, %49, %48, %38
  call void @llvm.lifetime.end.p0(i64 208, ptr %10) #9
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %67 [
    i32 0, label %54
    i32 4, label %55
    i32 2, label %65
  ]

54:                                               ; preds = %52
  br label %20

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw %struct.table_iter, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %4, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %struct.table_iter, ptr %58, i32 0, i32 3
  %60 = call i32 @block_iter_seek_key(ptr noundef %57, ptr noundef %59, ptr noundef %6)
  store i32 %60, ptr %9, align 4, !tbaa !19
  %61 = load i32, ptr %9, align 4, !tbaa !19
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  br label %65

64:                                               ; preds = %55
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %65

65:                                               ; preds = %64, %52, %63, %18
  call void @reftable_record_release(ptr noundef %8)
  call void @reftable_buf_release(ptr noundef %6)
  call void @reftable_buf_release(ptr noundef %7)
  %66 = load i32, ptr %9, align 4, !tbaa !19
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %65, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

declare i32 @reftable_record_key(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @table_iter_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !101
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  %9 = call zeroext i8 @reftable_record_type(ptr noundef %8)
  %10 = zext i8 %9 to i32
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.table_iter, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !99
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %10, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -6, ptr %3, align 4
  br label %45

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.table_iter, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !100
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !47
  %26 = load ptr, ptr %5, align 8, !tbaa !101
  %27 = call i32 @table_iter_next_in_block(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !19
  %28 = load i32, ptr %6, align 4, !tbaa !19
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !47
  %34 = call i32 @table_iter_next_block(ptr noundef %33)
  store i32 %34, ptr %6, align 4, !tbaa !19
  %35 = load i32, ptr %6, align 4, !tbaa !19
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.table_iter, ptr %38, i32 0, i32 5
  store i32 1, ptr %39, align 8, !tbaa !100
  %40 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

41:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %37, %30, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %43 = load i32, ptr %7, align 4
  switch i32 %43, label %47 [
    i32 0, label %44
    i32 1, label %45
  ]

44:                                               ; preds = %42
  br label %18

45:                                               ; preds = %42, %16
  %46 = load i32, ptr %3, align 4
  ret i32 %46

47:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @table_iter_seek_to(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i64 %1, ptr %6, align 8, !tbaa !17
  store i8 %2, ptr %7, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.table_iter, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.table_iter, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %6, align 8, !tbaa !17
  %16 = load i8, ptr %7, align 1, !tbaa !35
  %17 = call i32 @reader_init_block_reader(ptr noundef %12, ptr noundef %14, i64 noundef %15, i8 noundef zeroext %16)
  store i32 %17, ptr %8, align 4, !tbaa !19
  %18 = load i32, ptr %8, align 4, !tbaa !19
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.table_iter, ptr %23, i32 0, i32 3
  %25 = call zeroext i8 @block_reader_type(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.table_iter, ptr %26, i32 0, i32 1
  store i8 %25, ptr %27, align 8, !tbaa !99
  %28 = load i64, ptr %6, align 8, !tbaa !17
  %29 = load ptr, ptr %5, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.table_iter, ptr %29, i32 0, i32 2
  store i64 %28, ptr %30, align 8, !tbaa !97
  %31 = load ptr, ptr %5, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.table_iter, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %5, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.table_iter, ptr %33, i32 0, i32 3
  call void @block_iter_seek_start(ptr noundef %32, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.table_iter, ptr %35, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !100
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

declare i32 @block_iter_seek_key(ptr noundef, ptr noundef, ptr noundef) #4

declare void @reftable_record_release(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @table_iter_next_in_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.table_iter, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = call i32 @block_iter_next(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !19
  %10 = load i32, ptr %5, align 4, !tbaa !19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !101
  %14 = call zeroext i8 @reftable_record_type(ptr noundef %13)
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 114
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.table_iter, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.reftable_reader, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !64
  %23 = load ptr, ptr %4, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %struct.reftable_record, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !35
  %27 = add i64 %26, %22
  store i64 %27, ptr %25, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %17, %12, %2
  %29 = load i32, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %29
}

declare i32 @block_iter_next(ptr noundef, ptr noundef) #4

declare zeroext i8 @block_reader_type(ptr noundef) #4

declare void @block_iter_seek_start(ptr noundef, ptr noundef) #4

declare void @reftable_record_init(ptr noundef, i8 noundef zeroext) #4

declare i32 @block_reader_first_key(ptr noundef, ptr noundef) #4

declare i32 @reftable_buf_cmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @table_iter_block_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.table_iter, ptr %3, i32 0, i32 3
  call void @block_reader_release(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.table_iter, ptr %5, i32 0, i32 4
  call void @block_iter_reset(ptr noundef %6)
  ret void
}

declare void @reftable_buf_release(ptr noundef) #4

declare void @block_reader_release(ptr noundef) #4

declare void @block_iter_reset(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_be64(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %4, ptr %3, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = call i32 @get_be32(ptr noundef %6)
  %8 = zext i32 %7 to i64
  %9 = shl i64 %8, 32
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = call i32 @get_be32(ptr noundef %11)
  %13 = zext i32 %12 to i64
  %14 = shl i64 %13, 0
  %15 = or i64 %9, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_be32(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %4, ptr %3, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !35
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 24
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !35
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 16
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !35
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !41
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !35
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 0
  %27 = or i32 %21, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %27
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) #4

declare i32 @iterator_seek(ptr noundef, ptr noundef) #4

declare i32 @iterator_next(ptr noundef, ptr noundef) #4

declare i32 @indexed_table_ref_iter_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare void @iterator_from_indexed_table_ref_iter(ptr noundef, ptr noundef) #4

declare void @reftable_iterator_destroy(ptr noundef) #4

declare i32 @reftable_buf_add(ptr noundef, ptr noundef, i64 noundef) #4

declare void @iterator_from_filtering_ref_iterator(ptr noundef, ptr noundef) #4

declare void @block_iter_close(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS21reftable_block_source", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"reftable_block_source", !11, i64 0, !6, i64 8}
!11 = !{!"p1 _ZTS28reftable_block_source_vtable", !6, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"reftable_block_source_vtable", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!14 = !{!10, !6, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS14reftable_block", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!13, !6, i64 8}
!22 = !{i64 0, i64 8, !23, i64 8, i64 8, !24}
!23 = !{!11, !11, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!13, !6, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS15reftable_reader", !6, i64 0}
!28 = !{!29, !20, i64 32}
!29 = !{!"reftable_reader", !30, i64 0, !10, i64 8, !18, i64 24, !20, i64 32, !20, i64 36, !18, i64 40, !18, i64 48, !20, i64 56, !20, i64 60, !31, i64 64, !31, i64 88, !31, i64 112, !18, i64 136}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!"reftable_reader_offsets", !20, i64 0, !18, i64 8, !18, i64 16}
!32 = !{!29, !30, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12block_reader", !6, i64 0}
!35 = !{!7, !7, i64 0}
!36 = !{!29, !20, i64 36}
!37 = !{!29, !20, i64 60}
!38 = !{!29, !18, i64 24}
!39 = !{!40, !30, i64 0}
!40 = !{!"reftable_block", !30, i64 0, !18, i64 8, !10, i64 16}
!41 = !{!30, !30, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS17reftable_iterator", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS23reftable_reader_offsets", !6, i64 0}
!46 = !{!31, !20, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS10table_iter", !6, i64 0}
!49 = !{!50, !27, i64 0}
!50 = !{!"table_iter", !27, i64 0, !7, i64 8, !18, i64 16, !51, i64 24, !54, i64 120, !20, i64 200}
!51 = !{!"block_reader", !20, i64 0, !40, i64 8, !20, i64 40, !52, i64 48, !30, i64 56, !18, i64 64, !20, i64 72, !30, i64 80, !53, i64 88, !20, i64 92}
!52 = !{!"p1 _ZTS10z_stream_s", !6, i64 0}
!53 = !{!"short", !7, i64 0}
!54 = !{!"block_iter", !20, i64 0, !30, i64 8, !18, i64 16, !20, i64 24, !55, i64 32, !55, i64 56}
!55 = !{!"reftable_buf", !18, i64 0, !18, i64 8, !30, i64 16}
!56 = !{i64 0, i64 4, !19, i64 8, i64 8, !41, i64 16, i64 8, !17, i64 24, i64 4, !19, i64 32, i64 8, !17, i64 40, i64 8, !17, i64 48, i64 8, !41, i64 56, i64 8, !17, i64 64, i64 8, !17, i64 72, i64 8, !41}
!57 = !{!58, !6, i64 8}
!58 = !{!"reftable_iterator", !59, i64 0, !6, i64 8}
!59 = !{!"p1 _ZTS24reftable_iterator_vtable", !6, i64 0}
!60 = !{!58, !59, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 _ZTS15reftable_reader", !6, i64 0}
!63 = !{!29, !18, i64 136}
!64 = !{!29, !18, i64 40}
!65 = !{!29, !18, i64 48}
!66 = !{!29, !18, i64 80}
!67 = !{!29, !18, i64 96}
!68 = !{!29, !20, i64 56}
!69 = !{!29, !18, i64 104}
!70 = !{!29, !18, i64 120}
!71 = !{!29, !18, i64 128}
!72 = !{!29, !20, i64 64}
!73 = !{!29, !18, i64 72}
!74 = !{!29, !20, i64 112}
!75 = !{!29, !20, i64 88}
!76 = !{!77, !7, i64 0}
!77 = !{!"reftable_record", !7, i64 0, !7, i64 8}
!78 = !{!79, !30, i64 0}
!79 = !{!"reftable_obj_record", !30, i64 0, !20, i64 8, !80, i64 16, !20, i64 24}
!80 = !{!"p1 long", !6, i64 0}
!81 = !{!79, !20, i64 8}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS22indexed_table_ref_iter", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS22filtering_ref_iterator", !6, i64 0}
!86 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !41, i64 24, i64 8, !87, i64 32, i64 8, !24}
!87 = !{!59, !59, i64 0}
!88 = !{!89, !20, i64 8}
!89 = !{!"", !30, i64 0, !20, i64 8}
!90 = !{!89, !30, i64 0}
!91 = !{!50, !20, i64 96}
!92 = !{!50, !53, i64 112}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = !{!31, !18, i64 8}
!96 = !{!31, !18, i64 16}
!97 = !{!50, !18, i64 16}
!98 = !{!50, !20, i64 116}
!99 = !{!50, !7, i64 8}
!100 = !{!50, !20, i64 200}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS15reftable_record", !6, i64 0}
!103 = !{i64 0, i64 8, !26, i64 8, i64 1, !35, i64 16, i64 8, !17, i64 24, i64 4, !19, i64 32, i64 8, !41, i64 40, i64 8, !17, i64 48, i64 8, !23, i64 56, i64 8, !24, i64 64, i64 4, !19, i64 72, i64 8, !104, i64 80, i64 8, !41, i64 88, i64 8, !17, i64 96, i64 4, !19, i64 104, i64 8, !41, i64 112, i64 2, !105, i64 116, i64 4, !19, i64 120, i64 4, !19, i64 128, i64 8, !41, i64 136, i64 8, !17, i64 144, i64 4, !19, i64 152, i64 8, !17, i64 160, i64 8, !17, i64 168, i64 8, !41, i64 176, i64 8, !17, i64 184, i64 8, !17, i64 192, i64 8, !41, i64 200, i64 4, !19}
!104 = !{!52, !52, i64 0}
!105 = !{!53, !53, i64 0}
!106 = !{!50, !52, i64 72}
!107 = !{!50, !30, i64 80}
!108 = !{!50, !18, i64 88}

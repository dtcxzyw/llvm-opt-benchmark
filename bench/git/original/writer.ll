target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.common_prefix_arg = type { ptr, i64 }
%struct.reftable_write_options = type { i8, i32, i8, i16, i32, i32, i8, i8, i64, ptr, ptr, ptr }
%struct.reftable_writer = type { ptr, ptr, ptr, i32, %struct.reftable_buf, %struct.reftable_buf, i64, i64, i64, %struct.reftable_write_options, ptr, ptr, %struct.block_writer, ptr, i64, i64, ptr, %struct.reftable_stats }
%struct.reftable_buf = type { i64, i64, ptr }
%struct.block_writer = type { ptr, ptr, i64, ptr, i32, i32, i16, i32, i32, ptr, i32, i32, %struct.reftable_buf, %struct.reftable_buf, i32 }
%struct.reftable_stats = type { i32, %struct.reftable_block_stats, %struct.reftable_block_stats, %struct.reftable_block_stats, %struct.reftable_block_stats, i32 }
%struct.reftable_block_stats = type { i32, i32, i32, i32, i32, i64, i64 }
%struct.reftable_record = type { i8, %union.anon }
%union.anon = type { %struct.reftable_log_record }
%struct.reftable_log_record = type { ptr, i64, i64, i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { [32 x i8], [32 x i8], ptr, ptr, i64, i16, ptr, i64 }
%struct.reftable_ref_record = type { ptr, i64, i64, i32, %union.anon.0 }
%union.anon.0 = type { ptr, [56 x i8] }
%struct.obj_index_tree_node = type { %struct.reftable_buf, ptr, i64, i64 }
%struct.tree_node = type { ptr, ptr, ptr }
%struct.reftable_index_record = type { i64, %struct.reftable_buf }
%struct.write_record_arg = type { ptr, i32 }
%struct.reftable_obj_record = type { ptr, i32, ptr, i32 }

@.str = private unnamed_addr constant [18 x i8] c"reftable/writer.c\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"configured block size exceeds 16MB\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"record of type %d added to writer of type %d\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@__const.writer_dump_object_index.common = private unnamed_addr constant %struct.common_prefix_arg { ptr null, i64 1 }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"REFT\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_writer_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.reftable_write_options, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = call ptr @reftable_calloc(i64 noundef 1, i64 noundef 512)
  store ptr %15, ptr %13, align 8, !tbaa !12
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store i32 -13, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %65

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !tbaa !10
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %23, i64 56, i1 false), !tbaa.struct !14
  br label %24

24:                                               ; preds = %22, %19
  call void @options_set_defaults(ptr noundef %12)
  %25 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %12, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = icmp uge i32 %26, 16777216
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 161, ptr noundef @.str.1) #10
  unreachable

29:                                               ; preds = %24
  %30 = load ptr, ptr %13, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.reftable_writer, ptr %30, i32 0, i32 12
  %32 = getelementptr inbounds nuw %struct.block_writer, ptr %31, i32 0, i32 12
  call void @reftable_buf_init(ptr noundef %32)
  %33 = load ptr, ptr %13, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.reftable_writer, ptr %33, i32 0, i32 4
  call void @reftable_buf_init(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.reftable_writer, ptr %35, i32 0, i32 5
  call void @reftable_buf_init(ptr noundef %36)
  %37 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %12, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = zext i32 %38 to i64
  %40 = call ptr @reftable_calloc(i64 noundef %39, i64 noundef 1)
  %41 = load ptr, ptr %13, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.reftable_writer, ptr %41, i32 0, i32 10
  store ptr %40, ptr %42, align 8, !tbaa !24
  %43 = load ptr, ptr %13, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.reftable_writer, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = icmp ne ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %29
  %48 = load ptr, ptr %13, align 8, !tbaa !12
  call void @reftable_free(ptr noundef %48)
  store i32 -13, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %65

49:                                               ; preds = %29
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = load ptr, ptr %13, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.reftable_writer, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !36
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = load ptr, ptr %13, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.reftable_writer, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8, !tbaa !37
  %56 = load ptr, ptr %13, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.reftable_writer, ptr %56, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %12, i64 56, i1 false), !tbaa.struct !14
  %58 = load ptr, ptr %9, align 8, !tbaa !9
  %59 = load ptr, ptr %13, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.reftable_writer, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8, !tbaa !38
  %61 = load ptr, ptr %13, align 8, !tbaa !12
  %62 = call i32 @writer_reinit_block_writer(ptr noundef %61, i8 noundef zeroext 114)
  %63 = load ptr, ptr %13, align 8, !tbaa !12
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %63, ptr %64, align 8, !tbaa !12
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %65

65:                                               ; preds = %49, %47, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #9
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @reftable_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @options_set_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 2, !tbaa !39
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %9, i32 0, i32 3
  store i16 16, ptr %10, align 2, !tbaa !39
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %17, i32 0, i32 4
  store i32 89, ptr %18, align 4, !tbaa !40
  br label %19

19:                                               ; preds = %16, %11
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %25, i32 0, i32 1
  store i32 4096, ptr %26, align 4, !tbaa !22
  br label %27

27:                                               ; preds = %24, %19
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare void @reftable_buf_init(ptr noundef) #3

declare void @reftable_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @writer_reinit_block_writer(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i8 %1, ptr %5, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.reftable_writer, ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = call i32 @writer_version(ptr noundef %14)
  %16 = call i64 @header_size(i32 noundef %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !16
  br label %18

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.reftable_writer, ptr %19, i32 0, i32 4
  call void @reftable_buf_reset(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.reftable_writer, ptr %21, i32 0, i32 12
  %23 = load i8, ptr %5, align 1, !tbaa !15
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.reftable_writer, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.reftable_writer, ptr %27, i32 0, i32 9
  %29 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = load i32, ptr %6, align 4, !tbaa !16
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.reftable_writer, ptr %32, i32 0, i32 9
  %34 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !43
  %36 = call i32 @hash_size(i32 noundef %35)
  %37 = call i32 @block_writer_init(ptr noundef %22, i8 noundef zeroext %23, ptr noundef %26, i32 noundef %30, i32 noundef %31, i32 noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !16
  %38 = load i32, ptr %7, align 4, !tbaa !16
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %18
  %41 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

42:                                               ; preds = %18
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.reftable_writer, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.reftable_writer, ptr %45, i32 0, i32 11
  store ptr %44, ptr %46, align 8, !tbaa !44
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.reftable_writer, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %48, i32 0, i32 3
  %50 = load i16, ptr %49, align 2, !tbaa !45
  %51 = load ptr, ptr %4, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.reftable_writer, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw %struct.block_writer, ptr %53, i32 0, i32 6
  store i16 %50, ptr %54, align 8, !tbaa !46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @reftable_writer_set_limits(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load i64, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.reftable_writer, ptr %8, i32 0, i32 7
  store i64 %7, ptr %9, align 8, !tbaa !47
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.reftable_writer, ptr %11, i32 0, i32 8
  store i64 %10, ptr %12, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @reftable_writer_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @writer_release(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  call void @reftable_free(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @writer_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.reftable_writer, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  call void @reftable_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.reftable_writer, ptr %9, i32 0, i32 10
  store ptr null, ptr %10, align 8, !tbaa !24
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.reftable_writer, ptr %11, i32 0, i32 12
  call void @block_writer_release(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.reftable_writer, ptr %13, i32 0, i32 11
  store ptr null, ptr %14, align 8, !tbaa !44
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  call void @writer_clear_index(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.reftable_writer, ptr %16, i32 0, i32 4
  call void @reftable_buf_release(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.reftable_writer, ptr %18, i32 0, i32 5
  call void @reftable_buf_release(ptr noundef %19)
  br label %20

20:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_writer_add_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.reftable_record, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 152, ptr %6) #9
  %9 = getelementptr inbounds nuw %struct.reftable_record, ptr %6, i32 0, i32 0
  store i8 114, ptr %9, align 8, !tbaa !51
  %10 = getelementptr i8, ptr %6, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 7, i1 false)
  %11 = getelementptr inbounds nuw %struct.reftable_record, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 96, i1 false), !tbaa.struct !53
  %13 = getelementptr i8, ptr %11, i64 96
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !57
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.reftable_writer, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 8, !tbaa !47
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !57
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.reftable_writer, ptr %30, i32 0, i32 8
  %32 = load i64, ptr %31, align 8, !tbaa !48
  %33 = icmp ugt i64 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26, %18, %2
  store i32 -6, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %127

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.reftable_writer, ptr %36, i32 0, i32 7
  %38 = load i64, ptr %37, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.reftable_record, ptr %6, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !15
  %42 = sub i64 %41, %38
  store i64 %42, ptr %40, align 8, !tbaa !15
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  %44 = call i32 @writer_add_record(ptr noundef %43, ptr noundef %6)
  store i32 %44, ptr %7, align 4, !tbaa !16
  %45 = load i32, ptr %7, align 4, !tbaa !16
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  br label %125

48:                                               ; preds = %35
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.reftable_writer, ptr %49, i32 0, i32 9
  %51 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 1
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %86, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8, !tbaa !49
  %58 = call ptr @reftable_ref_record_val1(ptr noundef %57)
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %86

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.reftable_writer, ptr %61, i32 0, i32 5
  call void @reftable_buf_reset(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.reftable_writer, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %5, align 8, !tbaa !49
  %66 = call ptr @reftable_ref_record_val1(ptr noundef %65)
  %67 = load ptr, ptr %4, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.reftable_writer, ptr %67, i32 0, i32 9
  %69 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4, !tbaa !43
  %71 = call i32 @hash_size(i32 noundef %70)
  %72 = zext i32 %71 to i64
  %73 = call i32 @reftable_buf_add(ptr noundef %64, ptr noundef %66, i64 noundef %72)
  store i32 %73, ptr %7, align 4, !tbaa !16
  %74 = load i32, ptr %7, align 4, !tbaa !16
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %60
  br label %125

77:                                               ; preds = %60
  %78 = load ptr, ptr %4, align 8, !tbaa !12
  %79 = load ptr, ptr %4, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.reftable_writer, ptr %79, i32 0, i32 5
  %81 = call i32 @writer_index_hash(ptr noundef %78, ptr noundef %80)
  store i32 %81, ptr %7, align 4, !tbaa !16
  %82 = load i32, ptr %7, align 4, !tbaa !16
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %125

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85, %56, %48
  %87 = load ptr, ptr %4, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.reftable_writer, ptr %87, i32 0, i32 9
  %89 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %88, i32 0, i32 2
  %90 = load i8, ptr %89, align 8
  %91 = and i8 %90, 1
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %124, label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %5, align 8, !tbaa !49
  %96 = call ptr @reftable_ref_record_val2(ptr noundef %95)
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %124

98:                                               ; preds = %94
  %99 = load ptr, ptr %4, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.reftable_writer, ptr %99, i32 0, i32 5
  call void @reftable_buf_reset(ptr noundef %100)
  %101 = load ptr, ptr %4, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.reftable_writer, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %5, align 8, !tbaa !49
  %104 = call ptr @reftable_ref_record_val2(ptr noundef %103)
  %105 = load ptr, ptr %4, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.reftable_writer, ptr %105, i32 0, i32 9
  %107 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !43
  %109 = call i32 @hash_size(i32 noundef %108)
  %110 = zext i32 %109 to i64
  %111 = call i32 @reftable_buf_add(ptr noundef %102, ptr noundef %104, i64 noundef %110)
  store i32 %111, ptr %7, align 4, !tbaa !16
  %112 = load i32, ptr %7, align 4, !tbaa !16
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %98
  br label %125

115:                                              ; preds = %98
  %116 = load ptr, ptr %4, align 8, !tbaa !12
  %117 = load ptr, ptr %4, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %struct.reftable_writer, ptr %117, i32 0, i32 5
  %119 = call i32 @writer_index_hash(ptr noundef %116, ptr noundef %118)
  store i32 %119, ptr %7, align 4, !tbaa !16
  %120 = load i32, ptr %7, align 4, !tbaa !16
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  br label %125

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123, %94, %86
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %125

125:                                              ; preds = %124, %122, %114, %84, %76, %47
  %126 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %126, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %127

127:                                              ; preds = %125, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 152, ptr %6) #9
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @writer_add_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.reftable_writer, ptr %7, i32 0, i32 5
  %9 = call i32 @reftable_record_key(ptr noundef %6, ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !16
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %103

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.reftable_writer, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.reftable_writer, ptr %16, i32 0, i32 5
  %18 = call i32 @reftable_buf_cmp(ptr noundef %15, ptr noundef %17)
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 -6, ptr %5, align 4, !tbaa !16
  br label %103

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.reftable_writer, ptr %22, i32 0, i32 4
  call void @reftable_buf_reset(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.reftable_writer, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.reftable_writer, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.reftable_buf, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.reftable_writer, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.reftable_buf, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !61
  %34 = call i32 @reftable_buf_add(ptr noundef %25, ptr noundef %29, i64 noundef %33)
  store i32 %34, ptr %5, align 4, !tbaa !16
  %35 = load i32, ptr %5, align 4, !tbaa !16
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %21
  br label %103

38:                                               ; preds = %21
  %39 = load ptr, ptr %3, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.reftable_writer, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = icmp ne ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !12
  %45 = load ptr, ptr %4, align 8, !tbaa !58
  %46 = call zeroext i8 @reftable_record_type(ptr noundef %45)
  %47 = call i32 @writer_reinit_block_writer(ptr noundef %44, i8 noundef zeroext %46)
  store i32 %47, ptr %5, align 4, !tbaa !16
  %48 = load i32, ptr %5, align 4, !tbaa !16
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %103

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %38
  %53 = load ptr, ptr %3, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.reftable_writer, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = call zeroext i8 @block_writer_type(ptr noundef %55)
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %4, align 8, !tbaa !58
  %59 = call zeroext i8 @reftable_record_type(ptr noundef %58)
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %57, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %52
  %63 = load ptr, ptr %4, align 8, !tbaa !58
  %64 = call zeroext i8 @reftable_record_type(ptr noundef %63)
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %3, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.reftable_writer, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = call zeroext i8 @block_writer_type(ptr noundef %68)
  %70 = zext i8 %69 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 293, ptr noundef @.str.3, i32 noundef %65, i32 noundef %70) #10
  unreachable

71:                                               ; preds = %52
  %72 = load ptr, ptr %3, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.reftable_writer, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = load ptr, ptr %4, align 8, !tbaa !58
  %76 = call i32 @block_writer_add(ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %103

79:                                               ; preds = %71
  %80 = load ptr, ptr %3, align 8, !tbaa !12
  %81 = call i32 @writer_flush_block(ptr noundef %80)
  store i32 %81, ptr %5, align 4, !tbaa !16
  %82 = load i32, ptr %5, align 4, !tbaa !16
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %103

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8, !tbaa !12
  %87 = load ptr, ptr %4, align 8, !tbaa !58
  %88 = call zeroext i8 @reftable_record_type(ptr noundef %87)
  %89 = call i32 @writer_reinit_block_writer(ptr noundef %86, i8 noundef zeroext %88)
  store i32 %89, ptr %5, align 4, !tbaa !16
  %90 = load i32, ptr %5, align 4, !tbaa !16
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  br label %103

93:                                               ; preds = %85
  %94 = load ptr, ptr %3, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.reftable_writer, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8, !tbaa !44
  %97 = load ptr, ptr %4, align 8, !tbaa !58
  %98 = call i32 @block_writer_add(ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %5, align 4, !tbaa !16
  %99 = load i32, ptr %5, align 4, !tbaa !16
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i32 -11, ptr %5, align 4, !tbaa !16
  br label %103

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102, %101, %92, %84, %78, %50, %37, %20, %12
  %104 = load i32, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %104
}

declare ptr @reftable_ref_record_val1(ptr noundef) #3

declare void @reftable_buf_reset(ptr noundef) #3

declare i32 @reftable_buf_add(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @hash_size(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @writer_index_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.obj_index_tree_node, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.obj_index_tree_node, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.reftable_writer, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8, !tbaa !41
  store i64 %16, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #9
  %17 = getelementptr inbounds nuw %struct.obj_index_tree_node, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 24, i1 false), !tbaa.struct !64
  %19 = getelementptr inbounds nuw %struct.obj_index_tree_node, ptr %7, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.obj_index_tree_node, ptr %7, i32 0, i32 2
  store i64 0, ptr %20, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.obj_index_tree_node, ptr %7, i32 0, i32 3
  store i64 0, ptr %21, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.reftable_writer, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = call ptr @tree_search(ptr noundef %24, ptr noundef %7, ptr noundef @obj_index_tree_node_compare)
  store ptr %25, ptr %9, align 8, !tbaa !71
  %26 = load ptr, ptr %9, align 8, !tbaa !71
  %27 = icmp ne ptr %26, null
  br i1 %27, label %58, label %28

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %29 = call ptr @reftable_malloc(i64 noundef 48)
  store ptr %29, ptr %8, align 8, !tbaa !72
  %30 = load ptr, ptr %8, align 8, !tbaa !72
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 -13, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %55

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %10, i64 48, i1 false), !tbaa.struct !74
  %35 = load ptr, ptr %8, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw %struct.obj_index_tree_node, ptr %35, i32 0, i32 0
  call void @reftable_buf_reset(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw %struct.obj_index_tree_node, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %5, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.reftable_buf, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  %42 = load ptr, ptr %5, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.reftable_buf, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !77
  %45 = call i32 @reftable_buf_add(ptr noundef %38, ptr noundef %41, i64 noundef %44)
  store i32 %45, ptr %11, align 4, !tbaa !16
  %46 = load i32, ptr %11, align 4, !tbaa !16
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %33
  %49 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %55

50:                                               ; preds = %33
  %51 = load ptr, ptr %4, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.reftable_writer, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %8, align 8, !tbaa !72
  %54 = call ptr @tree_insert(ptr noundef %52, ptr noundef %53, ptr noundef @obj_index_tree_node_compare)
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %50, %48, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #9
  %56 = load i32, ptr %12, align 4
  switch i32 %56, label %141 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %62

58:                                               ; preds = %2
  %59 = load ptr, ptr %9, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw %struct.tree_node, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !78
  store ptr %61, ptr %8, align 8, !tbaa !72
  br label %62

62:                                               ; preds = %58, %57
  %63 = load ptr, ptr %8, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw %struct.obj_index_tree_node, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !68
  %66 = icmp ugt i64 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw %struct.obj_index_tree_node, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !65
  %71 = load ptr, ptr %8, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw %struct.obj_index_tree_node, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !68
  %74 = sub i64 %73, 1
  %75 = getelementptr inbounds nuw i64, ptr %70, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !20
  %77 = load i64, ptr %6, align 8, !tbaa !20
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %67
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %141

80:                                               ; preds = %67, %62
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %82 = load ptr, ptr %8, align 8, !tbaa !72
  %83 = getelementptr inbounds nuw %struct.obj_index_tree_node, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !69
  store i64 %84, ptr %13, align 8, !tbaa !20
  %85 = load ptr, ptr %8, align 8, !tbaa !72
  %86 = getelementptr inbounds nuw %struct.obj_index_tree_node, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !68
  %88 = add i64 %87, 1
  %89 = load i64, ptr %13, align 8, !tbaa !20
  %90 = icmp ugt i64 %88, %89
  br i1 %90, label %91, label %119

91:                                               ; preds = %81
  %92 = load ptr, ptr %8, align 8, !tbaa !72
  %93 = getelementptr inbounds nuw %struct.obj_index_tree_node, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !65
  %95 = load ptr, ptr %8, align 8, !tbaa !72
  %96 = getelementptr inbounds nuw %struct.obj_index_tree_node, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !68
  %98 = add i64 %97, 1
  %99 = call ptr @reftable_alloc_grow(ptr noundef %94, i64 noundef %98, i64 noundef 8, ptr noundef %13)
  %100 = load ptr, ptr %8, align 8, !tbaa !72
  %101 = getelementptr inbounds nuw %struct.obj_index_tree_node, ptr %100, i32 0, i32 1
  store ptr %99, ptr %101, align 8, !tbaa !65
  %102 = load ptr, ptr %8, align 8, !tbaa !72
  %103 = getelementptr inbounds nuw %struct.obj_index_tree_node, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !68
  %105 = add i64 %104, 1
  %106 = load i64, ptr %13, align 8, !tbaa !20
  %107 = icmp ugt i64 %105, %106
  br i1 %107, label %108, label %119

108:                                              ; preds = %91
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %8, align 8, !tbaa !72
  %111 = getelementptr inbounds nuw %struct.obj_index_tree_node, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !65
  call void @reftable_free(ptr noundef %112)
  %113 = load ptr, ptr %8, align 8, !tbaa !72
  %114 = getelementptr inbounds nuw %struct.obj_index_tree_node, ptr %113, i32 0, i32 1
  store ptr null, ptr %114, align 8, !tbaa !65
  br label %115

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %8, align 8, !tbaa !72
  %118 = getelementptr inbounds nuw %struct.obj_index_tree_node, ptr %117, i32 0, i32 3
  store i64 0, ptr %118, align 8, !tbaa !69
  br label %123

119:                                              ; preds = %91, %81
  %120 = load i64, ptr %13, align 8, !tbaa !20
  %121 = load ptr, ptr %8, align 8, !tbaa !72
  %122 = getelementptr inbounds nuw %struct.obj_index_tree_node, ptr %121, i32 0, i32 3
  store i64 %120, ptr %122, align 8, !tbaa !69
  br label %123

123:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %8, align 8, !tbaa !72
  %127 = getelementptr inbounds nuw %struct.obj_index_tree_node, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !65
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  store i32 -13, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %141

131:                                              ; preds = %125
  %132 = load i64, ptr %6, align 8, !tbaa !20
  %133 = load ptr, ptr %8, align 8, !tbaa !72
  %134 = getelementptr inbounds nuw %struct.obj_index_tree_node, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !65
  %136 = load ptr, ptr %8, align 8, !tbaa !72
  %137 = getelementptr inbounds nuw %struct.obj_index_tree_node, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8, !tbaa !68
  %139 = add i64 %138, 1
  store i64 %139, ptr %137, align 8, !tbaa !68
  %140 = getelementptr inbounds nuw i64, ptr %135, i64 %138
  store i64 %132, ptr %140, align 8, !tbaa !20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %141

141:                                              ; preds = %131, %130, %79, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %142 = load i32, ptr %3, align 4
  ret i32 %142
}

declare ptr @reftable_ref_record_val2(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_writer_add_refs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = sext i32 %10 to i64
  call void @sane_qsort(ptr noundef %9, i64 noundef %11, i64 noundef 96, ptr noundef @reftable_ref_record_compare_name)
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %28, %3
  %13 = load i32, ptr %7, align 4, !tbaa !16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %8, align 4, !tbaa !16
  %17 = load i32, ptr %6, align 4, !tbaa !16
  %18 = icmp slt i32 %16, %17
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = load ptr, ptr %5, align 8, !tbaa !49
  %24 = load i32, ptr %8, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.reftable_ref_record, ptr %23, i64 %25
  %27 = call i32 @reftable_writer_add_ref(ptr noundef %22, ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4, !tbaa !16
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !16
  br label %12, !llvm.loop !80

31:                                               ; preds = %19
  %32 = load i32, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load i64, ptr %6, align 8, !tbaa !20
  %14 = load i64, ptr %7, align 8, !tbaa !20
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

declare i32 @reftable_ref_record_compare_name(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_writer_add_log(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.reftable_buf, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !84
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !82
  %17 = call i32 @reftable_writer_add_log_verbatim(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %113

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !86
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.reftable_writer, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !48
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 -6, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %113

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 -6, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %113

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.anon.2, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  store ptr %37, ptr %6, align 8, !tbaa !54
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.reftable_writer, ptr %38, i32 0, i32 9
  %40 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %39, i32 0, i32 6
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %103, label %45

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.anon.2, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %103

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !82
  %53 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.anon.2, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = call i32 @reftable_buf_addstr(ptr noundef %7, ptr noundef %55)
  store i32 %56, ptr %8, align 4, !tbaa !16
  %57 = load i32, ptr %8, align 4, !tbaa !16
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %111

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %85, %60
  %62 = getelementptr inbounds nuw %struct.reftable_buf, ptr %7, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !77
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %struct.reftable_buf, ptr %7, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  %68 = getelementptr inbounds nuw %struct.reftable_buf, ptr %7, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !77
  %70 = sub i64 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !15
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 10
  br label %75

75:                                               ; preds = %65, %61
  %76 = phi i1 [ false, %61 ], [ %74, %65 ]
  br i1 %76, label %77, label %86

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw %struct.reftable_buf, ptr %7, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !77
  %80 = sub i64 %79, 1
  %81 = call i32 @reftable_buf_setlen(ptr noundef %7, i64 noundef %80)
  store i32 %81, ptr %8, align 4, !tbaa !16
  %82 = load i32, ptr %8, align 4, !tbaa !16
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %111

85:                                               ; preds = %77
  br label %61, !llvm.loop !88

86:                                               ; preds = %75
  %87 = getelementptr inbounds nuw %struct.reftable_buf, ptr %7, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !76
  %89 = call ptr @strchr(ptr noundef %88, i32 noundef 10) #11
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 -6, ptr %8, align 4, !tbaa !16
  br label %111

92:                                               ; preds = %86
  %93 = call i32 @reftable_buf_addstr(ptr noundef %7, ptr noundef @.str.2)
  store i32 %93, ptr %8, align 4, !tbaa !16
  %94 = load i32, ptr %8, align 4, !tbaa !16
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %111

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw %struct.reftable_buf, ptr %7, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !76
  %100 = load ptr, ptr %5, align 8, !tbaa !82
  %101 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds nuw %struct.anon.2, ptr %101, i32 0, i32 6
  store ptr %99, ptr %102, align 8, !tbaa !15
  br label %103

103:                                              ; preds = %97, %45, %33
  %104 = load ptr, ptr %4, align 8, !tbaa !12
  %105 = load ptr, ptr %5, align 8, !tbaa !82
  %106 = call i32 @reftable_writer_add_log_verbatim(ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %8, align 4, !tbaa !16
  %107 = load ptr, ptr %6, align 8, !tbaa !54
  %108 = load ptr, ptr %5, align 8, !tbaa !82
  %109 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds nuw %struct.anon.2, ptr %109, i32 0, i32 6
  store ptr %107, ptr %110, align 8, !tbaa !15
  br label %111

111:                                              ; preds = %103, %96, %91, %84, %59
  call void @reftable_buf_release(ptr noundef %7)
  %112 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %112, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %113

113:                                              ; preds = %111, %32, %26, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_writer_add_log_verbatim(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.reftable_record, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 152, ptr %6) #9
  %9 = getelementptr inbounds nuw %struct.reftable_record, ptr %6, i32 0, i32 0
  store i8 103, ptr %9, align 8, !tbaa !51
  %10 = getelementptr i8, ptr %6, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 7, i1 false)
  %11 = getelementptr inbounds nuw %struct.reftable_record, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 144, i1 false), !tbaa.struct !89
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.reftable_writer, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.reftable_writer, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = call zeroext i8 @block_writer_type(ptr noundef %20)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 114
  br i1 %23, label %24, label %35

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = call i32 @writer_finish_public_section(ptr noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !16
  %27 = load i32, ptr %7, align 4, !tbaa !16
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

31:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %33 = load i32, ptr %8, align 4
  switch i32 %33, label %48 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %17, %2
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.reftable_writer, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !90
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.reftable_writer, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8, !tbaa !41
  %43 = sub i64 %42, %39
  store i64 %43, ptr %41, align 8, !tbaa !41
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.reftable_writer, ptr %44, i32 0, i32 3
  store i32 0, ptr %45, align 8, !tbaa !90
  %46 = load ptr, ptr %4, align 8, !tbaa !12
  %47 = call i32 @writer_add_record(ptr noundef %46, ptr noundef %6)
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 152, ptr %6) #9
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

declare i32 @reftable_buf_addstr(ptr noundef, ptr noundef) #3

declare i32 @reftable_buf_setlen(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

declare void @reftable_buf_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_writer_add_logs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = sext i32 %10 to i64
  call void @sane_qsort(ptr noundef %9, i64 noundef %11, i64 noundef 144, ptr noundef @reftable_log_record_compare_key)
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %28, %3
  %13 = load i32, ptr %7, align 4, !tbaa !16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %8, align 4, !tbaa !16
  %17 = load i32, ptr %6, align 4, !tbaa !16
  %18 = icmp slt i32 %16, %17
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = load ptr, ptr %5, align 8, !tbaa !82
  %24 = load i32, ptr %8, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.reftable_log_record, ptr %23, i64 %25
  %27 = call i32 @reftable_writer_add_log(ptr noundef %22, ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4, !tbaa !16
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !16
  br label %12, !llvm.loop !91

31:                                               ; preds = %19
  %32 = load i32, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %32
}

declare i32 @reftable_log_record_compare_key(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_writer_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [72 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [28 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = getelementptr inbounds [72 x i8], ptr %4, i64 0, i64 0
  store ptr %11, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = call i32 @writer_finish_public_section(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.reftable_writer, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %17 = icmp eq i64 %16, 0
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %7, align 4, !tbaa !16
  %19 = load i32, ptr %6, align 4, !tbaa !16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  br label %134

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.reftable_writer, ptr %23, i32 0, i32 3
  store i32 0, ptr %24, align 8, !tbaa !90
  %25 = load i32, ptr %7, align 4, !tbaa !16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 28, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds [28 x i8], ptr %8, i64 0, i64 0
  %30 = call i32 @writer_write_header(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !16
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds [28 x i8], ptr %8, i64 0, i64 0
  %33 = load i32, ptr %9, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = call i32 @padded_write(ptr noundef %31, ptr noundef %32, i64 noundef %34, i32 noundef 0)
  store i32 %35, ptr %6, align 4, !tbaa !16
  %36 = load i32, ptr %6, align 4, !tbaa !16
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store i32 2, ptr %10, align 4
  br label %40

39:                                               ; preds = %27
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %38, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 28, ptr %8) #9
  %41 = load i32, ptr %10, align 4
  switch i32 %41, label %137 [
    i32 0, label %42
    i32 2, label %134
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %22
  %44 = load ptr, ptr %3, align 8, !tbaa !12
  %45 = getelementptr inbounds [72 x i8], ptr %4, i64 0, i64 0
  %46 = call i32 @writer_write_header(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !54
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %49, ptr %5, align 8, !tbaa !54
  %50 = load ptr, ptr %5, align 8, !tbaa !54
  %51 = load ptr, ptr %3, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.reftable_writer, ptr %51, i32 0, i32 17
  %53 = getelementptr inbounds nuw %struct.reftable_stats, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.reftable_block_stats, ptr %53, i32 0, i32 6
  %55 = load i64, ptr %54, align 8, !tbaa !92
  call void @put_be64(ptr noundef %50, i64 noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !54
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %57, ptr %5, align 8, !tbaa !54
  %58 = load ptr, ptr %5, align 8, !tbaa !54
  %59 = load ptr, ptr %3, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.reftable_writer, ptr %59, i32 0, i32 17
  %61 = getelementptr inbounds nuw %struct.reftable_stats, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.reftable_block_stats, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %62, align 8, !tbaa !93
  %64 = shl i64 %63, 5
  %65 = load ptr, ptr %3, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.reftable_writer, ptr %65, i32 0, i32 17
  %67 = getelementptr inbounds nuw %struct.reftable_stats, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8, !tbaa !94
  %69 = sext i32 %68 to i64
  %70 = or i64 %64, %69
  call void @put_be64(ptr noundef %58, i64 noundef %70)
  %71 = load ptr, ptr %5, align 8, !tbaa !54
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %72, ptr %5, align 8, !tbaa !54
  %73 = load ptr, ptr %5, align 8, !tbaa !54
  %74 = load ptr, ptr %3, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.reftable_writer, ptr %74, i32 0, i32 17
  %76 = getelementptr inbounds nuw %struct.reftable_stats, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %struct.reftable_block_stats, ptr %76, i32 0, i32 6
  %78 = load i64, ptr %77, align 8, !tbaa !95
  call void @put_be64(ptr noundef %73, i64 noundef %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !54
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %5, align 8, !tbaa !54
  %81 = load ptr, ptr %5, align 8, !tbaa !54
  %82 = load ptr, ptr %3, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.reftable_writer, ptr %82, i32 0, i32 17
  %84 = getelementptr inbounds nuw %struct.reftable_stats, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds nuw %struct.reftable_block_stats, ptr %84, i32 0, i32 5
  %86 = load i64, ptr %85, align 8, !tbaa !96
  call void @put_be64(ptr noundef %81, i64 noundef %86)
  %87 = load ptr, ptr %5, align 8, !tbaa !54
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %88, ptr %5, align 8, !tbaa !54
  %89 = load ptr, ptr %5, align 8, !tbaa !54
  %90 = load ptr, ptr %3, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct.reftable_writer, ptr %90, i32 0, i32 17
  %92 = getelementptr inbounds nuw %struct.reftable_stats, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %struct.reftable_block_stats, ptr %92, i32 0, i32 6
  %94 = load i64, ptr %93, align 8, !tbaa !97
  call void @put_be64(ptr noundef %89, i64 noundef %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !54
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %96, ptr %5, align 8, !tbaa !54
  %97 = load ptr, ptr %5, align 8, !tbaa !54
  %98 = getelementptr inbounds [72 x i8], ptr %4, i64 0, i64 0
  %99 = load ptr, ptr %5, align 8, !tbaa !54
  %100 = getelementptr inbounds [72 x i8], ptr %4, i64 0, i64 0
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = trunc i64 %103 to i32
  %105 = call i64 @crc32(i64 noundef 0, ptr noundef %98, i32 noundef %104)
  %106 = trunc i64 %105 to i32
  call void @put_be32(ptr noundef %97, i32 noundef %106)
  %107 = load ptr, ptr %5, align 8, !tbaa !54
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  store ptr %108, ptr %5, align 8, !tbaa !54
  %109 = load ptr, ptr %3, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw %struct.reftable_writer, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = load ptr, ptr %3, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw %struct.reftable_writer, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !37
  %115 = call i32 %111(ptr noundef %114)
  store i32 %115, ptr %6, align 4, !tbaa !16
  %116 = load i32, ptr %6, align 4, !tbaa !16
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %43
  store i32 -2, ptr %6, align 4, !tbaa !16
  br label %134

119:                                              ; preds = %43
  %120 = load ptr, ptr %3, align 8, !tbaa !12
  %121 = getelementptr inbounds [72 x i8], ptr %4, i64 0, i64 0
  %122 = load ptr, ptr %3, align 8, !tbaa !12
  %123 = call i32 @writer_version(ptr noundef %122)
  %124 = call i64 @footer_size(i32 noundef %123)
  %125 = call i32 @padded_write(ptr noundef %120, ptr noundef %121, i64 noundef %124, i32 noundef 0)
  store i32 %125, ptr %6, align 4, !tbaa !16
  %126 = load i32, ptr %6, align 4, !tbaa !16
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %119
  br label %134

129:                                              ; preds = %119
  %130 = load i32, ptr %7, align 4, !tbaa !16
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 -8, ptr %6, align 4, !tbaa !16
  br label %134

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133, %40, %132, %128, %118, %21
  %135 = load ptr, ptr %3, align 8, !tbaa !12
  call void @writer_release(ptr noundef %135)
  %136 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %136, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %137

137:                                              ; preds = %134, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #9
  %138 = load i32, ptr %2, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @writer_finish_public_section(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.reftable_writer, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %67

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.reftable_writer, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = call zeroext i8 @block_writer_type(ptr noundef %15)
  store i8 %16, ptr %4, align 1, !tbaa !15
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = call i32 @writer_finish_section(ptr noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !16
  %19 = load i32, ptr %5, align 4, !tbaa !16
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %67

23:                                               ; preds = %12
  %24 = load i8, ptr %4, align 1, !tbaa !15
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 114
  br i1 %26, label %27, label %50

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.reftable_writer, ptr %28, i32 0, i32 9
  %30 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.reftable_writer, ptr %36, i32 0, i32 17
  %38 = getelementptr inbounds nuw %struct.reftable_stats, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.reftable_block_stats, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !98
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !12
  %44 = call i32 @writer_dump_object_index(ptr noundef %43)
  store i32 %44, ptr %5, align 4, !tbaa !16
  %45 = load i32, ptr %5, align 4, !tbaa !16
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %67

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %35, %27, %23
  %51 = load ptr, ptr %3, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.reftable_writer, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.reftable_writer, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  call void @infix_walk(ptr noundef %58, ptr noundef @object_record_free, ptr noundef null)
  %59 = load ptr, ptr %3, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.reftable_writer, ptr %59, i32 0, i32 16
  %61 = load ptr, ptr %60, align 8, !tbaa !70
  call void @tree_free(ptr noundef %61)
  %62 = load ptr, ptr %3, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.reftable_writer, ptr %62, i32 0, i32 16
  store ptr null, ptr %63, align 8, !tbaa !70
  br label %64

64:                                               ; preds = %55, %50
  %65 = load ptr, ptr %3, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.reftable_writer, ptr %65, i32 0, i32 11
  store ptr null, ptr %66, align 8, !tbaa !44
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %67

67:                                               ; preds = %64, %47, %21, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @writer_write_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @.str.5, i64 4, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = call i32 @writer_version(ptr noundef %9)
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store i8 %11, ptr %13, align 1, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = getelementptr inbounds i8, ptr %14, i64 5
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.reftable_writer, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !42
  call void @put_be24(ptr noundef %15, i32 noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !54
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.reftable_writer, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 8, !tbaa !47
  call void @put_be64(ptr noundef %21, i64 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !54
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.reftable_writer, ptr %27, i32 0, i32 8
  %29 = load i64, ptr %28, align 8, !tbaa !48
  call void @put_be64(ptr noundef %26, i64 noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = call i32 @writer_version(ptr noundef %30)
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %48

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.reftable_writer, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !43
  switch i32 %37, label %40 [
    i32 89, label %38
    i32 247, label %39
  ]

38:                                               ; preds = %33
  store i32 1936220465, ptr %6, align 4, !tbaa !16
  br label %41

39:                                               ; preds = %33
  store i32 1932670262, ptr %6, align 4, !tbaa !16
  br label %41

40:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

41:                                               ; preds = %39, %38
  %42 = load ptr, ptr %5, align 8, !tbaa !54
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load i32, ptr %6, align 4, !tbaa !16
  call void @put_be32(ptr noundef %43, i32 noundef %44)
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %55 [
    i32 0, label %47
    i32 1, label %53
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %2
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  %50 = call i32 @writer_version(ptr noundef %49)
  %51 = call i64 @header_size(i32 noundef %50)
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %48, %45
  %54 = load i32, ptr %3, align 4
  ret i32 %54

55:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @padded_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i64 %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.reftable_writer, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !90
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %52

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.reftable_writer, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !90
  %22 = sext i32 %21 to i64
  %23 = call ptr @reftable_calloc(i64 noundef %22, i64 noundef 1)
  store ptr %23, ptr %11, align 8, !tbaa !54
  %24 = load ptr, ptr %11, align 8, !tbaa !54
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %49

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.reftable_writer, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.reftable_writer, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = load ptr, ptr %11, align 8, !tbaa !54
  %35 = load ptr, ptr %6, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.reftable_writer, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !90
  %38 = sext i32 %37 to i64
  %39 = call i64 %30(ptr noundef %33, ptr noundef %34, i64 noundef %38)
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %12, align 4, !tbaa !16
  %41 = load i32, ptr %12, align 4, !tbaa !16
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %27
  %44 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %49

45:                                               ; preds = %27
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.reftable_writer, ptr %46, i32 0, i32 3
  store i32 0, ptr %47, align 8, !tbaa !90
  %48 = load ptr, ptr %11, align 8, !tbaa !54
  call void @reftable_free(ptr noundef %48)
  store i32 0, ptr %13, align 4
  br label %49

49:                                               ; preds = %45, %43, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %50 = load i32, ptr %13, align 4
  switch i32 %50, label %74 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %4
  %53 = load i32, ptr %9, align 4, !tbaa !16
  %54 = load ptr, ptr %6, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.reftable_writer, ptr %54, i32 0, i32 3
  store i32 %53, ptr %55, align 8, !tbaa !90
  %56 = load ptr, ptr %6, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.reftable_writer, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = load ptr, ptr %6, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.reftable_writer, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = load ptr, ptr %7, align 8, !tbaa !54
  %63 = load i64, ptr %8, align 8, !tbaa !20
  %64 = call i64 %58(ptr noundef %61, ptr noundef %62, i64 noundef %63)
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %10, align 4, !tbaa !16
  %66 = load i32, ptr %10, align 4, !tbaa !16
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %52
  %69 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %74

70:                                               ; preds = %52
  %71 = load i32, ptr %9, align 4, !tbaa !16
  %72 = load i32, ptr %10, align 4, !tbaa !16
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %10, align 4, !tbaa !16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %74

74:                                               ; preds = %70, %68, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_be64(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !54
  %7 = load i64, ptr %4, align 8, !tbaa !20
  %8 = lshr i64 %7, 56
  %9 = and i64 %8, 255
  %10 = trunc i64 %9 to i8
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1, !tbaa !15
  %13 = load i64, ptr %4, align 8, !tbaa !20
  %14 = lshr i64 %13, 48
  %15 = and i64 %14, 255
  %16 = trunc i64 %15 to i8
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %16, ptr %18, align 1, !tbaa !15
  %19 = load i64, ptr %4, align 8, !tbaa !20
  %20 = lshr i64 %19, 40
  %21 = and i64 %20, 255
  %22 = trunc i64 %21 to i8
  %23 = load ptr, ptr %5, align 8, !tbaa !54
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store i8 %22, ptr %24, align 1, !tbaa !15
  %25 = load i64, ptr %4, align 8, !tbaa !20
  %26 = lshr i64 %25, 32
  %27 = and i64 %26, 255
  %28 = trunc i64 %27 to i8
  %29 = load ptr, ptr %5, align 8, !tbaa !54
  %30 = getelementptr inbounds i8, ptr %29, i64 3
  store i8 %28, ptr %30, align 1, !tbaa !15
  %31 = load i64, ptr %4, align 8, !tbaa !20
  %32 = lshr i64 %31, 24
  %33 = and i64 %32, 255
  %34 = trunc i64 %33 to i8
  %35 = load ptr, ptr %5, align 8, !tbaa !54
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store i8 %34, ptr %36, align 1, !tbaa !15
  %37 = load i64, ptr %4, align 8, !tbaa !20
  %38 = lshr i64 %37, 16
  %39 = and i64 %38, 255
  %40 = trunc i64 %39 to i8
  %41 = load ptr, ptr %5, align 8, !tbaa !54
  %42 = getelementptr inbounds i8, ptr %41, i64 5
  store i8 %40, ptr %42, align 1, !tbaa !15
  %43 = load i64, ptr %4, align 8, !tbaa !20
  %44 = lshr i64 %43, 8
  %45 = and i64 %44, 255
  %46 = trunc i64 %45 to i8
  %47 = load ptr, ptr %5, align 8, !tbaa !54
  %48 = getelementptr inbounds i8, ptr %47, i64 6
  store i8 %46, ptr %48, align 1, !tbaa !15
  %49 = load i64, ptr %4, align 8, !tbaa !20
  %50 = lshr i64 %49, 0
  %51 = and i64 %50, 255
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %5, align 8, !tbaa !54
  %54 = getelementptr inbounds i8, ptr %53, i64 7
  store i8 %52, ptr %54, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_be32(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !54
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = lshr i32 %7, 24
  %9 = and i32 %8, 255
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1, !tbaa !15
  %13 = load i32, ptr %4, align 4, !tbaa !16
  %14 = lshr i32 %13, 16
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %16, ptr %18, align 1, !tbaa !15
  %19 = load i32, ptr %4, align 4, !tbaa !16
  %20 = lshr i32 %19, 8
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %5, align 8, !tbaa !54
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store i8 %22, ptr %24, align 1, !tbaa !15
  %25 = load i32, ptr %4, align 4, !tbaa !16
  %26 = lshr i32 %25, 0
  %27 = and i32 %26, 255
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %5, align 8, !tbaa !54
  %30 = getelementptr inbounds i8, ptr %29, i64 3
  store i8 %28, ptr %30, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) #3

declare i64 @footer_size(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @writer_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.reftable_writer, ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.reftable_writer, ptr %9, i32 0, i32 9
  %11 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = icmp eq i32 %12, 89
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = select i1 %15, i32 1, i32 2
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @reftable_writer_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.reftable_writer, ptr %3, i32 0, i32 17
  ret ptr %4
}

declare i64 @header_size(i32 noundef) #3

declare i32 @block_writer_init(ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @block_writer_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @writer_clear_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !20
  br label %4

4:                                                ; preds = %25, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.reftable_writer, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load i64, ptr %3, align 8, !tbaa !20
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.reftable_writer, ptr %11, i32 0, i32 14
  %13 = load i64, ptr %12, align 8, !tbaa !100
  %14 = icmp ult i64 %10, %13
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i1 [ false, %4 ], [ %14, %9 ]
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %28

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.reftable_writer, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = load i64, ptr %3, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.reftable_index_record, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw %struct.reftable_index_record, ptr %23, i32 0, i32 1
  call void @reftable_buf_release(ptr noundef %24)
  br label %25

25:                                               ; preds = %18
  %26 = load i64, ptr %3, align 8, !tbaa !20
  %27 = add i64 %26, 1
  store i64 %27, ptr %3, align 8, !tbaa !20
  br label %4, !llvm.loop !101

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.reftable_writer, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  call void @reftable_free(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.reftable_writer, ptr %33, i32 0, i32 13
  store ptr null, ptr %34, align 8, !tbaa !99
  br label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.reftable_writer, ptr %36, i32 0, i32 14
  store i64 0, ptr %37, align 8, !tbaa !100
  %38 = load ptr, ptr %2, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.reftable_writer, ptr %38, i32 0, i32 15
  store i64 0, ptr %39, align 8, !tbaa !102
  ret void
}

declare i32 @reftable_record_key(ptr noundef, ptr noundef) #3

declare i32 @reftable_buf_cmp(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @reftable_record_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.reftable_record, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !51
  ret i8 %5
}

declare zeroext i8 @block_writer_type(ptr noundef) #3

declare i32 @block_writer_add(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @writer_flush_block(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.reftable_writer, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.reftable_writer, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.block_writer, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 8, !tbaa !103
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = call i32 @writer_flush_nonempty_block(ptr noundef %18)
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %17, %16, %8
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @writer_flush_nonempty_block(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.reftable_index_record, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #9
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.reftable_writer, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = call zeroext i8 @block_writer_type(ptr noundef %15)
  store i8 %16, ptr %5, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.reftable_writer, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = call i32 @block_writer_finish(ptr noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !16
  %21 = load i32, ptr %7, align 4, !tbaa !16
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %212

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.reftable_writer, ptr %26, i32 0, i32 9
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %25
  %33 = load i8, ptr %5, align 1, !tbaa !15
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 103
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.reftable_writer, ptr %37, i32 0, i32 9
  %39 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %41 = load i32, ptr %7, align 4, !tbaa !16
  %42 = sub i32 %40, %41
  store i32 %42, ptr %8, align 4, !tbaa !16
  br label %43

43:                                               ; preds = %36, %32, %25
  %44 = load ptr, ptr %3, align 8, !tbaa !12
  %45 = load i8, ptr %5, align 1, !tbaa !15
  %46 = call ptr @writer_reftable_block_stats(ptr noundef %44, i8 noundef zeroext %45)
  store ptr %46, ptr %6, align 8, !tbaa !104
  %47 = load ptr, ptr %6, align 8, !tbaa !104
  %48 = getelementptr inbounds nuw %struct.reftable_block_stats, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !106
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.reftable_writer, ptr %52, i32 0, i32 6
  %54 = load i64, ptr %53, align 8, !tbaa !41
  br label %56

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi i64 [ %54, %51 ], [ 0, %55 ]
  store i64 %57, ptr %10, align 8, !tbaa !20
  %58 = load i64, ptr %10, align 8, !tbaa !20
  %59 = icmp ugt i64 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i64, ptr %10, align 8, !tbaa !20
  %62 = load ptr, ptr %6, align 8, !tbaa !104
  %63 = getelementptr inbounds nuw %struct.reftable_block_stats, ptr %62, i32 0, i32 5
  store i64 %61, ptr %63, align 8, !tbaa !107
  br label %64

64:                                               ; preds = %60, %56
  %65 = load ptr, ptr %3, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.reftable_writer, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw %struct.block_writer, ptr %67, i32 0, i32 14
  %69 = load i32, ptr %68, align 8, !tbaa !103
  %70 = load ptr, ptr %6, align 8, !tbaa !104
  %71 = getelementptr inbounds nuw %struct.reftable_block_stats, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !108
  %73 = add nsw i32 %72, %69
  store i32 %73, ptr %71, align 8, !tbaa !108
  %74 = load ptr, ptr %3, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.reftable_writer, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw %struct.block_writer, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 8, !tbaa !109
  %79 = load ptr, ptr %6, align 8, !tbaa !104
  %80 = getelementptr inbounds nuw %struct.reftable_block_stats, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !110
  %82 = add i32 %81, %78
  store i32 %82, ptr %80, align 4, !tbaa !110
  %83 = load ptr, ptr %6, align 8, !tbaa !104
  %84 = getelementptr inbounds nuw %struct.reftable_block_stats, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !106
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !106
  %87 = load ptr, ptr %3, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.reftable_writer, ptr %87, i32 0, i32 17
  %89 = getelementptr inbounds nuw %struct.reftable_stats, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !111
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !111
  %92 = load ptr, ptr %3, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct.reftable_writer, ptr %92, i32 0, i32 6
  %94 = load i64, ptr %93, align 8, !tbaa !41
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %64
  %97 = load ptr, ptr %3, align 8, !tbaa !12
  %98 = load ptr, ptr %3, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.reftable_writer, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  %101 = call i32 @writer_write_header(ptr noundef %97, ptr noundef %100)
  br label %102

102:                                              ; preds = %96, %64
  %103 = load ptr, ptr %3, align 8, !tbaa !12
  %104 = load ptr, ptr %3, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct.reftable_writer, ptr %104, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = load i32, ptr %7, align 4, !tbaa !16
  %108 = sext i32 %107 to i64
  %109 = load i32, ptr %8, align 4, !tbaa !16
  %110 = call i32 @padded_write(ptr noundef %103, ptr noundef %106, i64 noundef %108, i32 noundef %109)
  store i32 %110, ptr %9, align 4, !tbaa !16
  %111 = load i32, ptr %9, align 4, !tbaa !16
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %102
  %114 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %114, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %212

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %117 = load ptr, ptr %3, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %struct.reftable_writer, ptr %117, i32 0, i32 15
  %119 = load i64, ptr %118, align 8, !tbaa !102
  store i64 %119, ptr %12, align 8, !tbaa !20
  %120 = load ptr, ptr %3, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct.reftable_writer, ptr %120, i32 0, i32 14
  %122 = load i64, ptr %121, align 8, !tbaa !100
  %123 = add i64 %122, 1
  %124 = load i64, ptr %12, align 8, !tbaa !20
  %125 = icmp ugt i64 %123, %124
  br i1 %125, label %126, label %154

126:                                              ; preds = %116
  %127 = load ptr, ptr %3, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw %struct.reftable_writer, ptr %127, i32 0, i32 13
  %129 = load ptr, ptr %128, align 8, !tbaa !99
  %130 = load ptr, ptr %3, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %struct.reftable_writer, ptr %130, i32 0, i32 14
  %132 = load i64, ptr %131, align 8, !tbaa !100
  %133 = add i64 %132, 1
  %134 = call ptr @reftable_alloc_grow(ptr noundef %129, i64 noundef %133, i64 noundef 32, ptr noundef %12)
  %135 = load ptr, ptr %3, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw %struct.reftable_writer, ptr %135, i32 0, i32 13
  store ptr %134, ptr %136, align 8, !tbaa !99
  %137 = load ptr, ptr %3, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw %struct.reftable_writer, ptr %137, i32 0, i32 14
  %139 = load i64, ptr %138, align 8, !tbaa !100
  %140 = add i64 %139, 1
  %141 = load i64, ptr %12, align 8, !tbaa !20
  %142 = icmp ugt i64 %140, %141
  br i1 %142, label %143, label %154

143:                                              ; preds = %126
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %3, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw %struct.reftable_writer, ptr %145, i32 0, i32 13
  %147 = load ptr, ptr %146, align 8, !tbaa !99
  call void @reftable_free(ptr noundef %147)
  %148 = load ptr, ptr %3, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw %struct.reftable_writer, ptr %148, i32 0, i32 13
  store ptr null, ptr %149, align 8, !tbaa !99
  br label %150

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %3, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw %struct.reftable_writer, ptr %152, i32 0, i32 15
  store i64 0, ptr %153, align 8, !tbaa !102
  br label %158

154:                                              ; preds = %126, %116
  %155 = load i64, ptr %12, align 8, !tbaa !20
  %156 = load ptr, ptr %3, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw %struct.reftable_writer, ptr %156, i32 0, i32 15
  store i64 %155, ptr %157, align 8, !tbaa !102
  br label %158

158:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %3, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw %struct.reftable_writer, ptr %161, i32 0, i32 13
  %163 = load ptr, ptr %162, align 8, !tbaa !99
  %164 = icmp ne ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %160
  store i32 -13, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %212

166:                                              ; preds = %160
  %167 = load ptr, ptr %3, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw %struct.reftable_writer, ptr %167, i32 0, i32 6
  %169 = load i64, ptr %168, align 8, !tbaa !41
  %170 = getelementptr inbounds nuw %struct.reftable_index_record, ptr %4, i32 0, i32 0
  store i64 %169, ptr %170, align 8, !tbaa !112
  %171 = getelementptr inbounds nuw %struct.reftable_index_record, ptr %4, i32 0, i32 1
  call void @reftable_buf_reset(ptr noundef %171)
  %172 = getelementptr inbounds nuw %struct.reftable_index_record, ptr %4, i32 0, i32 1
  %173 = load ptr, ptr %3, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw %struct.reftable_writer, ptr %173, i32 0, i32 11
  %175 = load ptr, ptr %174, align 8, !tbaa !44
  %176 = getelementptr inbounds nuw %struct.block_writer, ptr %175, i32 0, i32 12
  %177 = getelementptr inbounds nuw %struct.reftable_buf, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !114
  %179 = load ptr, ptr %3, align 8, !tbaa !12
  %180 = getelementptr inbounds nuw %struct.reftable_writer, ptr %179, i32 0, i32 11
  %181 = load ptr, ptr %180, align 8, !tbaa !44
  %182 = getelementptr inbounds nuw %struct.block_writer, ptr %181, i32 0, i32 12
  %183 = getelementptr inbounds nuw %struct.reftable_buf, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8, !tbaa !115
  %185 = call i32 @reftable_buf_add(ptr noundef %172, ptr noundef %178, i64 noundef %184)
  store i32 %185, ptr %9, align 4, !tbaa !16
  %186 = load i32, ptr %9, align 4, !tbaa !16
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %166
  %189 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %189, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %212

190:                                              ; preds = %166
  %191 = load ptr, ptr %3, align 8, !tbaa !12
  %192 = getelementptr inbounds nuw %struct.reftable_writer, ptr %191, i32 0, i32 13
  %193 = load ptr, ptr %192, align 8, !tbaa !99
  %194 = load ptr, ptr %3, align 8, !tbaa !12
  %195 = getelementptr inbounds nuw %struct.reftable_writer, ptr %194, i32 0, i32 14
  %196 = load i64, ptr %195, align 8, !tbaa !100
  %197 = getelementptr inbounds nuw %struct.reftable_index_record, ptr %193, i64 %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %197, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !116
  %198 = load ptr, ptr %3, align 8, !tbaa !12
  %199 = getelementptr inbounds nuw %struct.reftable_writer, ptr %198, i32 0, i32 14
  %200 = load i64, ptr %199, align 8, !tbaa !100
  %201 = add i64 %200, 1
  store i64 %201, ptr %199, align 8, !tbaa !100
  %202 = load i32, ptr %8, align 4, !tbaa !16
  %203 = load i32, ptr %7, align 4, !tbaa !16
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = load ptr, ptr %3, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw %struct.reftable_writer, ptr %206, i32 0, i32 6
  %208 = load i64, ptr %207, align 8, !tbaa !41
  %209 = add i64 %208, %205
  store i64 %209, ptr %207, align 8, !tbaa !41
  %210 = load ptr, ptr %3, align 8, !tbaa !12
  %211 = getelementptr inbounds nuw %struct.reftable_writer, ptr %210, i32 0, i32 11
  store ptr null, ptr %211, align 8, !tbaa !44
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %212

212:                                              ; preds = %190, %188, %165, %113, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #9
  %213 = load i32, ptr %2, align 4
  ret i32 %213
}

declare i32 @block_writer_finish(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @writer_reftable_block_stats(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i8 %1, ptr %5, align 1, !tbaa !15
  %6 = load i8, ptr %5, align 1, !tbaa !15
  %7 = zext i8 %6 to i32
  switch i32 %7, label %24 [
    i32 114, label %8
    i32 111, label %12
    i32 105, label %16
    i32 103, label %20
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.reftable_writer, ptr %9, i32 0, i32 17
  %11 = getelementptr inbounds nuw %struct.reftable_stats, ptr %10, i32 0, i32 1
  store ptr %11, ptr %3, align 8
  br label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.reftable_writer, ptr %13, i32 0, i32 17
  %15 = getelementptr inbounds nuw %struct.reftable_stats, ptr %14, i32 0, i32 2
  store ptr %15, ptr %3, align 8
  br label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.reftable_writer, ptr %17, i32 0, i32 17
  %19 = getelementptr inbounds nuw %struct.reftable_stats, ptr %18, i32 0, i32 3
  store ptr %19, ptr %3, align 8
  br label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.reftable_writer, ptr %21, i32 0, i32 17
  %23 = getelementptr inbounds nuw %struct.reftable_stats, ptr %22, i32 0, i32 4
  store ptr %23, ptr %3, align 8
  br label %25

24:                                               ; preds = %2
  call void @abort() #12
  unreachable

25:                                               ; preds = %20, %16, %12, %8
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @reftable_alloc_grow(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !20
  store i64 %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %9, align 8, !tbaa !75
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = mul i64 %14, 2
  %16 = add i64 %15, 1
  store i64 %16, ptr %11, align 8, !tbaa !20
  %17 = load i64, ptr %11, align 8, !tbaa !20
  %18 = load i64, ptr %7, align 8, !tbaa !20
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %21, ptr %11, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %20, %4
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = load i64, ptr %8, align 8, !tbaa !20
  %25 = load i64, ptr %11, align 8, !tbaa !20
  %26 = call i64 @st_mult(i64 noundef %24, i64 noundef %25)
  %27 = call ptr @reftable_realloc(ptr noundef %23, i64 noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !9
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %31, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %36

32:                                               ; preds = %22
  %33 = load i64, ptr %11, align 8, !tbaa !20
  %34 = load ptr, ptr %9, align 8, !tbaa !75
  store i64 %33, ptr %34, align 8, !tbaa !20
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %35, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %36

36:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

declare ptr @reftable_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !20
  %9 = load i64, ptr %3, align 8, !tbaa !20
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !20
  %14 = load i64, ptr %4, align 8, !tbaa !20
  call void (ptr, ...) @die(ptr noundef @.str.4, i64 noundef %13, i64 noundef %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !20
  %17 = load i64, ptr %4, align 8, !tbaa !20
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

declare ptr @tree_search(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @obj_index_tree_node_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.obj_index_tree_node, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.obj_index_tree_node, ptr %7, i32 0, i32 0
  %9 = call i32 @reftable_buf_cmp(ptr noundef %6, ptr noundef %8)
  ret i32 %9
}

declare ptr @reftable_malloc(i64 noundef) #3

declare ptr @tree_insert(ptr noundef, ptr noundef, ptr noundef) #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @writer_finish_section(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.reftable_record, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.reftable_writer, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = call zeroext i8 @block_writer_type(ptr noundef %18)
  store i8 %19, ptr %5, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.reftable_writer, ptr %20, i32 0, i32 9
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1, i32 3
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.reftable_writer, ptr %28, i32 0, i32 17
  %30 = getelementptr inbounds nuw %struct.reftable_stats, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.reftable_block_stats, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !117
  store i32 %32, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  %34 = call i32 @writer_flush_block(ptr noundef %33)
  store i32 %34, ptr %10, align 4, !tbaa !16
  %35 = load i32, ptr %10, align 4, !tbaa !16
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %1
  %38 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %141

39:                                               ; preds = %1
  br label %40

40:                                               ; preds = %118, %39
  %41 = load ptr, ptr %3, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.reftable_writer, ptr %41, i32 0, i32 14
  %43 = load i64, ptr %42, align 8, !tbaa !100
  %44 = load i64, ptr %8, align 8, !tbaa !20
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %119

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %47 = load i32, ptr %7, align 4, !tbaa !16
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !16
  %49 = load ptr, ptr %3, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.reftable_writer, ptr %49, i32 0, i32 6
  %51 = load i64, ptr %50, align 8, !tbaa !41
  store i64 %51, ptr %6, align 8, !tbaa !20
  %52 = load ptr, ptr %3, align 8, !tbaa !12
  %53 = call i32 @writer_reinit_block_writer(ptr noundef %52, i8 noundef zeroext 105)
  store i32 %53, ptr %10, align 4, !tbaa !16
  %54 = load i32, ptr %10, align 4, !tbaa !16
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %57, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %116

58:                                               ; preds = %46
  %59 = load ptr, ptr %3, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.reftable_writer, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8, !tbaa !99
  store ptr %61, ptr %12, align 8, !tbaa !118
  %62 = load ptr, ptr %3, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.reftable_writer, ptr %62, i32 0, i32 14
  %64 = load i64, ptr %63, align 8, !tbaa !100
  store i64 %64, ptr %14, align 8, !tbaa !20
  %65 = load ptr, ptr %3, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.reftable_writer, ptr %65, i32 0, i32 13
  store ptr null, ptr %66, align 8, !tbaa !99
  %67 = load ptr, ptr %3, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.reftable_writer, ptr %67, i32 0, i32 14
  store i64 0, ptr %68, align 8, !tbaa !100
  %69 = load ptr, ptr %3, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.reftable_writer, ptr %69, i32 0, i32 15
  store i64 0, ptr %70, align 8, !tbaa !102
  store i64 0, ptr %13, align 8, !tbaa !20
  br label %71

71:                                               ; preds = %91, %58
  %72 = load i64, ptr %13, align 8, !tbaa !20
  %73 = load i64, ptr %14, align 8, !tbaa !20
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %94

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 152, ptr %15) #9
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 152, i1 false)
  %76 = getelementptr inbounds nuw %struct.reftable_record, ptr %15, i32 0, i32 0
  store i8 105, ptr %76, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw %struct.reftable_record, ptr %15, i32 0, i32 1
  %78 = load ptr, ptr %12, align 8, !tbaa !118
  %79 = load i64, ptr %13, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.reftable_index_record, ptr %78, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %80, i64 32, i1 false), !tbaa.struct !116
  %81 = load ptr, ptr %3, align 8, !tbaa !12
  %82 = call i32 @writer_add_record(ptr noundef %81, ptr noundef %15)
  store i32 %82, ptr %10, align 4, !tbaa !16
  %83 = load i32, ptr %10, align 4, !tbaa !16
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %75
  %86 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %86, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %88

87:                                               ; preds = %75
  store i32 0, ptr %11, align 4
  br label %88

88:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 152, ptr %15) #9
  %89 = load i32, ptr %11, align 4
  switch i32 %89, label %116 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %13, align 8, !tbaa !20
  %93 = add i64 %92, 1
  store i64 %93, ptr %13, align 8, !tbaa !20
  br label %71, !llvm.loop !119

94:                                               ; preds = %71
  %95 = load ptr, ptr %3, align 8, !tbaa !12
  %96 = call i32 @writer_flush_block(ptr noundef %95)
  store i32 %96, ptr %10, align 4, !tbaa !16
  %97 = load i32, ptr %10, align 4, !tbaa !16
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %100, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %116

101:                                              ; preds = %94
  store i64 0, ptr %13, align 8, !tbaa !20
  br label %102

102:                                              ; preds = %111, %101
  %103 = load i64, ptr %13, align 8, !tbaa !20
  %104 = load i64, ptr %14, align 8, !tbaa !20
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = load ptr, ptr %12, align 8, !tbaa !118
  %108 = load i64, ptr %13, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %struct.reftable_index_record, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw %struct.reftable_index_record, ptr %109, i32 0, i32 1
  call void @reftable_buf_release(ptr noundef %110)
  br label %111

111:                                              ; preds = %106
  %112 = load i64, ptr %13, align 8, !tbaa !20
  %113 = add i64 %112, 1
  store i64 %113, ptr %13, align 8, !tbaa !20
  br label %102, !llvm.loop !120

114:                                              ; preds = %102
  %115 = load ptr, ptr %12, align 8, !tbaa !118
  call void @reftable_free(ptr noundef %115)
  store i32 0, ptr %11, align 4
  br label %116

116:                                              ; preds = %114, %99, %88, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %117 = load i32, ptr %11, align 4
  switch i32 %117, label %141 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %40, !llvm.loop !121

119:                                              ; preds = %40
  %120 = load ptr, ptr %3, align 8, !tbaa !12
  call void @writer_clear_index(ptr noundef %120)
  %121 = load ptr, ptr %3, align 8, !tbaa !12
  %122 = load i8, ptr %5, align 1, !tbaa !15
  %123 = call ptr @writer_reftable_block_stats(ptr noundef %121, i8 noundef zeroext %122)
  store ptr %123, ptr %4, align 8, !tbaa !104
  %124 = load ptr, ptr %3, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw %struct.reftable_writer, ptr %124, i32 0, i32 17
  %126 = getelementptr inbounds nuw %struct.reftable_stats, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.reftable_block_stats, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !117
  %129 = load i32, ptr %9, align 4, !tbaa !16
  %130 = sub nsw i32 %128, %129
  %131 = load ptr, ptr %4, align 8, !tbaa !104
  %132 = getelementptr inbounds nuw %struct.reftable_block_stats, ptr %131, i32 0, i32 3
  store i32 %130, ptr %132, align 4, !tbaa !122
  %133 = load i64, ptr %6, align 8, !tbaa !20
  %134 = load ptr, ptr %4, align 8, !tbaa !104
  %135 = getelementptr inbounds nuw %struct.reftable_block_stats, ptr %134, i32 0, i32 6
  store i64 %133, ptr %135, align 8, !tbaa !123
  %136 = load i32, ptr %7, align 4, !tbaa !16
  %137 = load ptr, ptr %4, align 8, !tbaa !104
  %138 = getelementptr inbounds nuw %struct.reftable_block_stats, ptr %137, i32 0, i32 4
  store i32 %136, ptr %138, align 8, !tbaa !124
  %139 = load ptr, ptr %3, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw %struct.reftable_writer, ptr %139, i32 0, i32 4
  call void @reftable_buf_reset(ptr noundef %140)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %141

141:                                              ; preds = %119, %116, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %142 = load i32, ptr %2, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal i32 @writer_dump_object_index(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.write_record_arg, align 8
  %5 = alloca %struct.common_prefix_arg, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %8 = getelementptr inbounds nuw %struct.write_record_arg, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %9, ptr %8, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw %struct.write_record_arg, ptr %4, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !127
  %11 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.writer_dump_object_index.common, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.reftable_writer, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.reftable_writer, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  call void @infix_walk(ptr noundef %19, ptr noundef @update_common, ptr noundef %5)
  br label %20

20:                                               ; preds = %16, %1
  %21 = getelementptr inbounds nuw %struct.common_prefix_arg, ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !128
  %23 = add i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.reftable_writer, ptr %25, i32 0, i32 17
  %27 = getelementptr inbounds nuw %struct.reftable_stats, ptr %26, i32 0, i32 5
  store i32 %24, ptr %27, align 8, !tbaa !94
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = call i32 @writer_reinit_block_writer(ptr noundef %28, i8 noundef zeroext 111)
  store i32 %29, ptr %6, align 4, !tbaa !16
  %30 = load i32, ptr %6, align 4, !tbaa !16
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  %33 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

34:                                               ; preds = %20
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.reftable_writer, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.reftable_writer, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  call void @infix_walk(ptr noundef %42, ptr noundef @write_object_record, ptr noundef %4)
  br label %43

43:                                               ; preds = %39, %34
  %44 = getelementptr inbounds nuw %struct.write_record_arg, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !127
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %struct.write_record_arg, ptr %4, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !127
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8, !tbaa !12
  %52 = call i32 @writer_finish_section(ptr noundef %51)
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %50, %47, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

declare void @infix_walk(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @object_record_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !72
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.obj_index_tree_node, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  call void @reftable_free(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.obj_index_tree_node, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !65
  br label %13

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.obj_index_tree_node, ptr %15, i32 0, i32 0
  call void @reftable_buf_release(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !72
  call void @reftable_free(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare void @tree_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @update_common(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %8, ptr %5, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %9, ptr %6, align 8, !tbaa !72
  %10 = load ptr, ptr %5, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw %struct.common_prefix_arg, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.obj_index_tree_node, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw %struct.common_prefix_arg, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !132
  %20 = call i64 @common_prefix_size(ptr noundef %16, ptr noundef %19)
  store i64 %20, ptr %7, align 8, !tbaa !20
  %21 = load i64, ptr %7, align 8, !tbaa !20
  %22 = load ptr, ptr %5, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw %struct.common_prefix_arg, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !128
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %14
  %27 = load i64, ptr %7, align 8, !tbaa !20
  %28 = load ptr, ptr %5, align 8, !tbaa !130
  %29 = getelementptr inbounds nuw %struct.common_prefix_arg, ptr %28, i32 0, i32 1
  store i64 %27, ptr %29, align 8, !tbaa !128
  br label %30

30:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %6, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw %struct.obj_index_tree_node, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %5, align 8, !tbaa !130
  %35 = getelementptr inbounds nuw %struct.common_prefix_arg, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_object_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.reftable_record, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %8, ptr %5, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %9, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 152, i1 false)
  %10 = getelementptr inbounds nuw %struct.reftable_record, ptr %7, i32 0, i32 0
  store i8 111, ptr %10, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.reftable_record, ptr %7, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct.obj_index_tree_node, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.reftable_buf, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  store ptr %16, ptr %12, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw %struct.write_record_arg, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw %struct.reftable_writer, ptr %20, i32 0, i32 17
  %22 = getelementptr inbounds nuw %struct.reftable_stats, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !94
  store i32 %23, ptr %17, align 8, !tbaa !138
  %24 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %11, i32 0, i32 2
  %25 = load ptr, ptr %6, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw %struct.obj_index_tree_node, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  store ptr %27, ptr %24, align 8, !tbaa !139
  %28 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %11, i32 0, i32 3
  %29 = load ptr, ptr %6, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw %struct.obj_index_tree_node, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !68
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %28, align 8, !tbaa !140
  %33 = load ptr, ptr %5, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw %struct.write_record_arg, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !127
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  br label %101

38:                                               ; preds = %2
  %39 = load ptr, ptr %5, align 8, !tbaa !133
  %40 = getelementptr inbounds nuw %struct.write_record_arg, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !125
  %42 = getelementptr inbounds nuw %struct.reftable_writer, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = call i32 @block_writer_add(ptr noundef %43, ptr noundef %7)
  %45 = load ptr, ptr %5, align 8, !tbaa !133
  %46 = getelementptr inbounds nuw %struct.write_record_arg, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 8, !tbaa !127
  %47 = load ptr, ptr %5, align 8, !tbaa !133
  %48 = getelementptr inbounds nuw %struct.write_record_arg, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !127
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  br label %101

52:                                               ; preds = %38
  %53 = load ptr, ptr %5, align 8, !tbaa !133
  %54 = getelementptr inbounds nuw %struct.write_record_arg, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !125
  %56 = call i32 @writer_flush_block(ptr noundef %55)
  %57 = load ptr, ptr %5, align 8, !tbaa !133
  %58 = getelementptr inbounds nuw %struct.write_record_arg, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 8, !tbaa !127
  %59 = load ptr, ptr %5, align 8, !tbaa !133
  %60 = getelementptr inbounds nuw %struct.write_record_arg, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !127
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  br label %101

64:                                               ; preds = %52
  %65 = load ptr, ptr %5, align 8, !tbaa !133
  %66 = getelementptr inbounds nuw %struct.write_record_arg, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !125
  %68 = call i32 @writer_reinit_block_writer(ptr noundef %67, i8 noundef zeroext 111)
  %69 = load ptr, ptr %5, align 8, !tbaa !133
  %70 = getelementptr inbounds nuw %struct.write_record_arg, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 8, !tbaa !127
  %71 = load ptr, ptr %5, align 8, !tbaa !133
  %72 = getelementptr inbounds nuw %struct.write_record_arg, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !127
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  br label %101

76:                                               ; preds = %64
  %77 = load ptr, ptr %5, align 8, !tbaa !133
  %78 = getelementptr inbounds nuw %struct.write_record_arg, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !125
  %80 = getelementptr inbounds nuw %struct.reftable_writer, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  %82 = call i32 @block_writer_add(ptr noundef %81, ptr noundef %7)
  %83 = load ptr, ptr %5, align 8, !tbaa !133
  %84 = getelementptr inbounds nuw %struct.write_record_arg, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 8, !tbaa !127
  %85 = load ptr, ptr %5, align 8, !tbaa !133
  %86 = getelementptr inbounds nuw %struct.write_record_arg, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !127
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %76
  br label %101

90:                                               ; preds = %76
  %91 = getelementptr inbounds nuw %struct.reftable_record, ptr %7, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %91, i32 0, i32 3
  store i32 0, ptr %92, align 8, !tbaa !15
  %93 = load ptr, ptr %5, align 8, !tbaa !133
  %94 = getelementptr inbounds nuw %struct.write_record_arg, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !125
  %96 = getelementptr inbounds nuw %struct.reftable_writer, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  %98 = call i32 @block_writer_add(ptr noundef %97, ptr noundef %7)
  %99 = load ptr, ptr %5, align 8, !tbaa !133
  %100 = getelementptr inbounds nuw %struct.write_record_arg, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 8, !tbaa !127
  br label %101

101:                                              ; preds = %90, %89, %75, %63, %51, %37
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare i64 @common_prefix_size(ptr noundef, ptr noundef) #3

declare void @put_be24(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTS15reftable_writer", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS22reftable_write_options", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS15reftable_writer", !6, i64 0}
!14 = !{i64 0, i64 1, !15, i64 4, i64 4, !16, i64 8, i64 1, !15, i64 10, i64 2, !18, i64 12, i64 4, !16, i64 16, i64 4, !16, i64 20, i64 1, !15, i64 21, i64 1, !15, i64 24, i64 8, !20, i64 32, i64 8, !9, i64 40, i64 8, !9, i64 48, i64 8, !9}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !17, i64 4}
!23 = !{!"reftable_write_options", !17, i64 0, !17, i64 4, !17, i64 8, !19, i64 10, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 20, !7, i64 21, !21, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!24 = !{!25, !27, i64 160}
!25 = !{!"reftable_writer", !6, i64 0, !6, i64 8, !6, i64 16, !17, i64 24, !26, i64 32, !26, i64 56, !21, i64 80, !21, i64 88, !21, i64 96, !23, i64 104, !27, i64 160, !28, i64 168, !29, i64 176, !32, i64 304, !21, i64 312, !21, i64 320, !33, i64 328, !34, i64 336}
!26 = !{!"reftable_buf", !21, i64 0, !21, i64 8, !27, i64 16}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!"p1 _ZTS12block_writer", !6, i64 0}
!29 = !{!"block_writer", !30, i64 0, !27, i64 8, !21, i64 16, !27, i64 24, !17, i64 32, !17, i64 36, !19, i64 40, !17, i64 44, !17, i64 48, !31, i64 56, !17, i64 64, !17, i64 68, !26, i64 72, !26, i64 96, !17, i64 120}
!30 = !{!"p1 _ZTS10z_stream_s", !6, i64 0}
!31 = !{!"p1 int", !6, i64 0}
!32 = !{!"p1 _ZTS21reftable_index_record", !6, i64 0}
!33 = !{!"p1 _ZTS9tree_node", !6, i64 0}
!34 = !{!"reftable_stats", !17, i64 0, !35, i64 8, !35, i64 48, !35, i64 88, !35, i64 128, !17, i64 168}
!35 = !{!"reftable_block_stats", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !21, i64 24, !21, i64 32}
!36 = !{!25, !6, i64 0}
!37 = !{!25, !6, i64 16}
!38 = !{!25, !6, i64 8}
!39 = !{!23, !19, i64 10}
!40 = !{!23, !17, i64 12}
!41 = !{!25, !21, i64 80}
!42 = !{!25, !17, i64 108}
!43 = !{!25, !17, i64 116}
!44 = !{!25, !28, i64 168}
!45 = !{!25, !19, i64 114}
!46 = !{!29, !19, i64 40}
!47 = !{!25, !21, i64 88}
!48 = !{!25, !21, i64 96}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS19reftable_ref_record", !6, i64 0}
!51 = !{!52, !7, i64 0}
!52 = !{!"reftable_record", !7, i64 0, !7, i64 8}
!53 = !{i64 0, i64 8, !54, i64 8, i64 8, !20, i64 16, i64 8, !20, i64 24, i64 4, !16, i64 32, i64 64, !15}
!54 = !{!27, !27, i64 0}
!55 = !{!56, !27, i64 0}
!56 = !{!"reftable_ref_record", !27, i64 0, !21, i64 8, !21, i64 16, !17, i64 24, !7, i64 32}
!57 = !{!56, !21, i64 16}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS15reftable_record", !6, i64 0}
!60 = !{!25, !27, i64 72}
!61 = !{!25, !21, i64 64}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS12reftable_buf", !6, i64 0}
!64 = !{i64 0, i64 8, !20, i64 8, i64 8, !20, i64 16, i64 8, !54}
!65 = !{!66, !67, i64 24}
!66 = !{!"obj_index_tree_node", !26, i64 0, !67, i64 24, !21, i64 32, !21, i64 40}
!67 = !{!"p1 long", !6, i64 0}
!68 = !{!66, !21, i64 32}
!69 = !{!66, !21, i64 40}
!70 = !{!25, !33, i64 328}
!71 = !{!33, !33, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS19obj_index_tree_node", !6, i64 0}
!74 = !{i64 0, i64 8, !20, i64 8, i64 8, !20, i64 16, i64 8, !54, i64 24, i64 8, !75, i64 32, i64 8, !20, i64 40, i64 8, !20}
!75 = !{!67, !67, i64 0}
!76 = !{!26, !27, i64 16}
!77 = !{!26, !21, i64 8}
!78 = !{!79, !6, i64 0}
!79 = !{!"tree_node", !6, i64 0, !33, i64 8, !33, i64 16}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS19reftable_log_record", !6, i64 0}
!84 = !{!85, !17, i64 24}
!85 = !{!"reftable_log_record", !27, i64 0, !21, i64 8, !21, i64 16, !17, i64 24, !7, i64 32}
!86 = !{!85, !21, i64 16}
!87 = !{!85, !27, i64 0}
!88 = distinct !{!88, !81}
!89 = !{i64 0, i64 8, !54, i64 8, i64 8, !20, i64 16, i64 8, !20, i64 24, i64 4, !16, i64 32, i64 112, !15}
!90 = !{!25, !17, i64 24}
!91 = distinct !{!91, !81}
!92 = !{!25, !21, i64 376}
!93 = !{!25, !21, i64 408}
!94 = !{!25, !17, i64 504}
!95 = !{!25, !21, i64 416}
!96 = !{!25, !21, i64 488}
!97 = !{!25, !21, i64 496}
!98 = !{!25, !17, i64 356}
!99 = !{!25, !32, i64 304}
!100 = !{!25, !21, i64 312}
!101 = distinct !{!101, !81}
!102 = !{!25, !21, i64 320}
!103 = !{!29, !17, i64 120}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS20reftable_block_stats", !6, i64 0}
!106 = !{!35, !17, i64 8}
!107 = !{!35, !21, i64 24}
!108 = !{!35, !17, i64 0}
!109 = !{!29, !17, i64 64}
!110 = !{!35, !17, i64 4}
!111 = !{!25, !17, i64 336}
!112 = !{!113, !21, i64 0}
!113 = !{!"reftable_index_record", !21, i64 0, !26, i64 8}
!114 = !{!29, !27, i64 88}
!115 = !{!29, !21, i64 80}
!116 = !{i64 0, i64 8, !20, i64 8, i64 8, !20, i64 16, i64 8, !20, i64 24, i64 8, !54}
!117 = !{!25, !17, i64 432}
!118 = !{!32, !32, i64 0}
!119 = distinct !{!119, !81}
!120 = distinct !{!120, !81}
!121 = distinct !{!121, !81}
!122 = !{!35, !17, i64 12}
!123 = !{!35, !21, i64 32}
!124 = !{!35, !17, i64 16}
!125 = !{!126, !13, i64 0}
!126 = !{!"write_record_arg", !13, i64 0, !17, i64 8}
!127 = !{!126, !17, i64 8}
!128 = !{!129, !21, i64 8}
!129 = !{!"common_prefix_arg", !63, i64 0, !21, i64 8}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS17common_prefix_arg", !6, i64 0}
!132 = !{!129, !63, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS16write_record_arg", !6, i64 0}
!135 = !{!66, !27, i64 16}
!136 = !{!137, !27, i64 0}
!137 = !{!"reftable_obj_record", !27, i64 0, !17, i64 8, !67, i64 16, !17, i64 24}
!138 = !{!137, !17, i64 8}
!139 = !{!137, !67, i64 16}
!140 = !{!137, !17, i64 24}

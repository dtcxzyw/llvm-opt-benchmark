target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.reftable_buf = type { i64, i64, ptr }
%struct.reftable_write_options = type { i8, i32, i8, i16, i32, i32, i8, i8, i64, ptr, ptr, ptr }
%struct.reftable_stack = type { %struct.stat, ptr, i32, ptr, %struct.reftable_write_options, ptr, i64, ptr, %struct.reftable_compaction_stats }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.reftable_compaction_stats = type { i64, i64, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.reftable_reader = type { ptr, %struct.reftable_block_source, i64, i32, i32, i64, i64, i32, i32, %struct.reftable_reader_offsets, %struct.reftable_reader_offsets, %struct.reftable_reader_offsets, i64 }
%struct.reftable_block_source = type { ptr, ptr }
%struct.reftable_reader_offsets = type { i32, i64, i64 }
%struct.reftable_merged_table = type { ptr, i64, i32, i32, i64, i64 }
%struct.reftable_addition = type { %struct.reftable_flock, ptr, ptr, i64, i64, i64 }
%struct.reftable_flock = type { ptr, i32, ptr }
%struct.segment = type { i64, i64, i64 }
%struct.reftable_tmpfile = type { ptr, i32, ptr }
%struct.fd_writer = type { ptr, i32 }
%struct.reftable_writer = type { ptr, ptr, ptr, i32, %struct.reftable_buf, %struct.reftable_buf, i64, i64, i64, %struct.reftable_write_options, ptr, ptr, %struct.block_writer, ptr, i64, i64, ptr, %struct.reftable_stats }
%struct.block_writer = type { ptr, ptr, i64, ptr, i32, i32, i16, i32, i32, ptr, i32, i32, %struct.reftable_buf, %struct.reftable_buf, i32 }
%struct.reftable_stats = type { i32, %struct.reftable_block_stats, %struct.reftable_block_stats, %struct.reftable_block_stats, %struct.reftable_block_stats, i32 }
%struct.reftable_block_stats = type { i32, i32, i32, i32, i32, i64, i64 }
%struct.reftable_iterator = type { ptr, ptr }
%struct.reftable_ref_record = type { ptr, i64, i64, i32, %union.anon }
%union.anon = type { ptr, [56 x i8] }
%struct.reftable_log_record = type { ptr, i64, i64, i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { [32 x i8], [32 x i8], ptr, ptr, i64, i16, ptr, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.reftable_log_expiry_config = type { i64, i64 }

@.str = private unnamed_addr constant [13 x i8] c"/tables.list\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__const.reftable_addition_add.tab_file = private unnamed_addr constant { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c".temp.XXXXXX\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".ref\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"0x%012lx-0x%012lx-%08x\00", align 1
@__const.stack_compact_range.tables_list_lock = private unnamed_addr constant { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, align 8
@__const.stack_compact_range.new_table = private unnamed_addr constant { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, align 8
@__const.stack_compact_locked.tab_file = private unnamed_addr constant { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_new_stack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.reftable_buf, align 8
  %8 = alloca %struct.reftable_write_options, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = call ptr @reftable_calloc(i64 noundef 1, i64 noundef 272)
  store ptr %11, ptr %9, align 8, !tbaa !13
  %12 = load ptr, ptr %9, align 8, !tbaa !13
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 -13, ptr %10, align 4, !tbaa !15
  br label %61

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 56, i1 false), !tbaa.struct !17
  br label %20

20:                                               ; preds = %18, %15
  %21 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %8, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %8, i32 0, i32 4
  store i32 89, ptr %25, align 4, !tbaa !24
  br label %26

26:                                               ; preds = %24, %20
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr null, ptr %27, align 8, !tbaa !13
  call void @reftable_buf_reset(ptr noundef %7)
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = call i32 @reftable_buf_addstr(ptr noundef %7, ptr noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !15
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call i32 @reftable_buf_addstr(ptr noundef %7, ptr noundef @.str)
  store i32 %32, ptr %10, align 4, !tbaa !15
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %26
  br label %61

35:                                               ; preds = %31
  %36 = call ptr @reftable_buf_detach(ptr noundef %7)
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.reftable_stack, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !26
  %39 = load ptr, ptr %9, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.reftable_stack, ptr %39, i32 0, i32 2
  store i32 -1, ptr %40, align 8, !tbaa !33
  %41 = load ptr, ptr %9, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.reftable_stack, ptr %41, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %8, i64 56, i1 false), !tbaa.struct !17
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = call ptr @reftable_strdup(ptr noundef %43)
  %45 = load ptr, ptr %9, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.reftable_stack, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8, !tbaa !34
  %47 = load ptr, ptr %9, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.reftable_stack, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %35
  store i32 -13, ptr %10, align 4, !tbaa !15
  br label %61

52:                                               ; preds = %35
  %53 = load ptr, ptr %9, align 8, !tbaa !13
  %54 = call i32 @reftable_stack_reload_maybe_reuse(ptr noundef %53, i32 noundef 1)
  store i32 %54, ptr %10, align 4, !tbaa !15
  %55 = load i32, ptr %10, align 4, !tbaa !15
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8, !tbaa !13
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %59, ptr %60, align 8, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %61

61:                                               ; preds = %58, %57, %51, %34, %14
  %62 = load i32, ptr %10, align 4, !tbaa !15
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8, !tbaa !13
  call void @reftable_stack_destroy(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %61
  %67 = load i32, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret i32 %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @reftable_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @reftable_buf_reset(ptr noundef) #3

declare i32 @reftable_buf_addstr(ptr noundef, ptr noundef) #3

declare ptr @reftable_buf_detach(ptr noundef) #3

declare ptr @reftable_strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @reftable_stack_reload_maybe_reuse(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.timeval, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -1, ptr %12, align 4, !tbaa !15
  %15 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #10
  store i32 %15, ptr %11, align 4, !tbaa !15
  %16 = load i32, ptr %11, align 4, !tbaa !15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %108

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !37
  %22 = add nsw i64 %21, 3
  store i64 %22, ptr %20, align 8, !tbaa !37
  br label %23

23:                                               ; preds = %106, %19
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %25 = call i32 @gettimeofday(ptr noundef %13, ptr noundef null) #10
  store i32 %25, ptr %11, align 4, !tbaa !15
  %26 = load i32, ptr %11, align 4, !tbaa !15
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 2, ptr %14, align 4
  br label %104

29:                                               ; preds = %24
  %30 = load i32, ptr %10, align 4, !tbaa !15
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %10, align 4, !tbaa !15
  %32 = load i32, ptr %10, align 4, !tbaa !15
  %33 = icmp sgt i32 %32, 3
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = call i32 @tv_cmp(ptr noundef %13, ptr noundef %8)
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 2, ptr %14, align 4
  br label %104

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.reftable_stack, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = call i32 (ptr, i32, ...) @open64(ptr noundef %41, i32 noundef 0)
  store i32 %42, ptr %12, align 4, !tbaa !15
  %43 = load i32, ptr %12, align 4, !tbaa !15
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %38
  %46 = call ptr @__errno_location() #11
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = icmp ne i32 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 -2, ptr %11, align 4, !tbaa !15
  store i32 2, ptr %14, align 4
  br label %104

50:                                               ; preds = %45
  %51 = call ptr @reftable_calloc(i64 noundef 1, i64 noundef 8)
  store ptr %51, ptr %6, align 8, !tbaa !35
  %52 = load ptr, ptr %6, align 8, !tbaa !35
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 -13, ptr %11, align 4, !tbaa !15
  store i32 2, ptr %14, align 4
  br label %104

55:                                               ; preds = %50
  br label %63

56:                                               ; preds = %38
  %57 = load i32, ptr %12, align 4, !tbaa !15
  %58 = call i32 @fd_read_lines(i32 noundef %57, ptr noundef %6)
  store i32 %58, ptr %11, align 4, !tbaa !15
  %59 = load i32, ptr %11, align 4, !tbaa !15
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 2, ptr %14, align 4
  br label %104

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62, %55
  %64 = load ptr, ptr %4, align 8, !tbaa !13
  %65 = load ptr, ptr %6, align 8, !tbaa !35
  %66 = load i32, ptr %5, align 4, !tbaa !15
  %67 = call i32 @reftable_stack_reload_once(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %11, align 4, !tbaa !15
  %68 = load i32, ptr %11, align 4, !tbaa !15
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  store i32 4, ptr %14, align 4
  br label %104

71:                                               ; preds = %63
  %72 = load i32, ptr %11, align 4, !tbaa !15
  %73 = icmp ne i32 %72, -4
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 2, ptr %14, align 4
  br label %104

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.reftable_stack, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %79 = call i32 @read_lines(ptr noundef %78, ptr noundef %7)
  store i32 %79, ptr %11, align 4, !tbaa !15
  %80 = load i32, ptr %11, align 4, !tbaa !15
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i32 2, ptr %14, align 4
  br label %104

83:                                               ; preds = %75
  %84 = load ptr, ptr %7, align 8, !tbaa !35
  %85 = load ptr, ptr %6, align 8, !tbaa !35
  %86 = call i32 @names_equal(ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 -4, ptr %11, align 4, !tbaa !15
  store i32 2, ptr %14, align 4
  br label %104

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8, !tbaa !35
  call void @free_names(ptr noundef %90)
  store ptr null, ptr %6, align 8, !tbaa !35
  %91 = load ptr, ptr %7, align 8, !tbaa !35
  call void @free_names(ptr noundef %91)
  store ptr null, ptr %7, align 8, !tbaa !35
  %92 = load i32, ptr %12, align 4, !tbaa !15
  %93 = call i32 @close(i32 noundef %92)
  store i32 -1, ptr %12, align 4, !tbaa !15
  %94 = load i64, ptr %9, align 8, !tbaa !21
  %95 = load i64, ptr %9, align 8, !tbaa !21
  %96 = call i32 @git_rand(i32 noundef 1)
  %97 = zext i32 %96 to i64
  %98 = mul nsw i64 %95, %97
  %99 = sdiv i64 %98, 4294967295
  %100 = add nsw i64 %94, %99
  %101 = add nsw i64 %100, 1
  store i64 %101, ptr %9, align 8, !tbaa !21
  %102 = load i64, ptr %9, align 8, !tbaa !21
  %103 = trunc i64 %102 to i32
  call void @sleep_millisec(i32 noundef %103)
  store i32 0, ptr %14, align 4
  br label %104

104:                                              ; preds = %88, %82, %74, %61, %54, %49, %37, %28, %89, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  %105 = load i32, ptr %14, align 4
  switch i32 %105, label %173 [
    i32 0, label %106
    i32 4, label %107
    i32 2, label %108
  ]

106:                                              ; preds = %104
  br label %23

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107, %104, %18
  %109 = load ptr, ptr %4, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.reftable_stack, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !33
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct.reftable_stack, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !33
  %117 = call i32 @close(i32 noundef %116)
  %118 = load ptr, ptr %4, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.reftable_stack, ptr %118, i32 0, i32 2
  store i32 -1, ptr %119, align 8, !tbaa !33
  br label %120

120:                                              ; preds = %113, %108
  %121 = load i32, ptr %11, align 4, !tbaa !15
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %148, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %12, align 4, !tbaa !15
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %148

126:                                              ; preds = %123
  %127 = load i32, ptr %12, align 4, !tbaa !15
  %128 = load ptr, ptr %4, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.reftable_stack, ptr %128, i32 0, i32 0
  %130 = call i32 @fstat64(i32 noundef %127, ptr noundef %129) #10
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %148, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr %4, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %struct.reftable_stack, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.stat, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !tbaa !39
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %132
  %139 = load ptr, ptr %4, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.reftable_stack, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.stat, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !40
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  %145 = load i32, ptr %12, align 4, !tbaa !15
  %146 = load ptr, ptr %4, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct.reftable_stack, ptr %146, i32 0, i32 2
  store i32 %145, ptr %147, align 8, !tbaa !33
  store i32 -1, ptr %12, align 4, !tbaa !15
  br label %148

148:                                              ; preds = %144, %138, %132, %126, %123, %120
  %149 = load i32, ptr %12, align 4, !tbaa !15
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, ptr %12, align 4, !tbaa !15
  %153 = call i32 @close(i32 noundef %152)
  br label %154

154:                                              ; preds = %151, %148
  %155 = load ptr, ptr %6, align 8, !tbaa !35
  call void @free_names(ptr noundef %155)
  %156 = load ptr, ptr %7, align 8, !tbaa !35
  call void @free_names(ptr noundef %156)
  %157 = load ptr, ptr %4, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw %struct.reftable_stack, ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %158, i32 0, i32 10
  %160 = load ptr, ptr %159, align 8, !tbaa !41
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %171

162:                                              ; preds = %154
  %163 = load ptr, ptr %4, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw %struct.reftable_stack, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %164, i32 0, i32 10
  %166 = load ptr, ptr %165, align 8, !tbaa !41
  %167 = load ptr, ptr %4, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw %struct.reftable_stack, ptr %167, i32 0, i32 4
  %169 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %168, i32 0, i32 11
  %170 = load ptr, ptr %169, align 8, !tbaa !42
  call void %166(ptr noundef %170)
  br label %171

171:                                              ; preds = %162, %154
  %172 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %172, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %173

173:                                              ; preds = %171, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %174 = load i32, ptr %3, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define dso_local void @reftable_stack_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.reftable_buf, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !15
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %134

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.reftable_stack, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.reftable_stack, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  call void @reftable_merged_table_free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.reftable_stack, ptr %22, i32 0, i32 7
  store ptr null, ptr %23, align 8, !tbaa !43
  br label %24

24:                                               ; preds = %18, %13
  %25 = load ptr, ptr %2, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.reftable_stack, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = call i32 @read_lines(ptr noundef %27, ptr noundef %3)
  store i32 %28, ptr %4, align 4, !tbaa !15
  %29 = load i32, ptr %4, align 4, !tbaa !15
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8, !tbaa !35
  call void @reftable_free(ptr noundef %33)
  store ptr null, ptr %3, align 8, !tbaa !35
  br label %34

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %24
  %37 = load ptr, ptr %2, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.reftable_stack, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %103

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %89, %41
  %43 = load i64, ptr %7, align 8, !tbaa !21
  %44 = load ptr, ptr %2, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.reftable_stack, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8, !tbaa !45
  %47 = icmp ult i64 %43, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 4, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %92

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %50 = load ptr, ptr %2, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.reftable_stack, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = load i64, ptr %7, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %56 = call ptr @reader_name(ptr noundef %55)
  store ptr %56, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 1, ptr %9, align 4, !tbaa !15
  call void @reftable_buf_reset(ptr noundef %6)
  %57 = load ptr, ptr %3, align 8, !tbaa !35
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %71

59:                                               ; preds = %49
  %60 = load ptr, ptr %3, align 8, !tbaa !35
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = call i32 @has_name(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8, !tbaa !13
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = call i32 @stack_filename(ptr noundef %6, ptr noundef %65, ptr noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %70

70:                                               ; preds = %69, %64
  br label %71

71:                                               ; preds = %70, %59, %49
  %72 = load ptr, ptr %2, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.reftable_stack, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = load i64, ptr %7, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !46
  call void @reftable_reader_decref(ptr noundef %77)
  %78 = load i32, ptr %9, align 4, !tbaa !15
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw %struct.reftable_buf, ptr %6, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !48
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw %struct.reftable_buf, ptr %6, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !50
  %87 = call i32 @unlink(ptr noundef %86) #10
  br label %88

88:                                               ; preds = %84, %80, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %7, align 8, !tbaa !21
  %91 = add i64 %90, 1
  store i64 %91, ptr %7, align 8, !tbaa !21
  br label %42, !llvm.loop !51

92:                                               ; preds = %48
  call void @reftable_buf_release(ptr noundef %6)
  %93 = load ptr, ptr %2, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.reftable_stack, ptr %93, i32 0, i32 6
  store i64 0, ptr %94, align 8, !tbaa !45
  br label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %2, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.reftable_stack, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  call void @reftable_free(ptr noundef %98)
  %99 = load ptr, ptr %2, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.reftable_stack, ptr %99, i32 0, i32 5
  store ptr null, ptr %100, align 8, !tbaa !44
  br label %101

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  br label %103

103:                                              ; preds = %102, %36
  %104 = load ptr, ptr %2, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.reftable_stack, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !33
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = load ptr, ptr %2, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.reftable_stack, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !33
  %112 = call i32 @close(i32 noundef %111)
  %113 = load ptr, ptr %2, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.reftable_stack, ptr %113, i32 0, i32 2
  store i32 -1, ptr %114, align 8, !tbaa !33
  br label %115

115:                                              ; preds = %108, %103
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %2, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.reftable_stack, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !26
  call void @reftable_free(ptr noundef %119)
  %120 = load ptr, ptr %2, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.reftable_stack, ptr %120, i32 0, i32 1
  store ptr null, ptr %121, align 8, !tbaa !26
  br label %122

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %2, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct.reftable_stack, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !34
  call void @reftable_free(ptr noundef %127)
  %128 = load ptr, ptr %2, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.reftable_stack, ptr %128, i32 0, i32 3
  store ptr null, ptr %129, align 8, !tbaa !34
  br label %130

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %2, align 8, !tbaa !13
  call void @reftable_free(ptr noundef %132)
  %133 = load ptr, ptr %3, align 8, !tbaa !35
  call void @free_names(ptr noundef %133)
  store i32 0, ptr %5, align 4
  br label %134

134:                                              ; preds = %131, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %135 = load i32, ptr %5, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_lines(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call i32 (ptr, i32, ...) @open64(ptr noundef %9, i32 noundef 0)
  store i32 %10, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !15
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = call ptr @__errno_location() #11
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = call ptr @reftable_calloc(i64 noundef 1, i64 noundef 8)
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %18, ptr %19, align 8, !tbaa !35
  %20 = load ptr, ptr %5, align 8, !tbaa !53
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 -13, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

24:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

25:                                               ; preds = %13
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

26:                                               ; preds = %2
  %27 = load i32, ptr %6, align 4, !tbaa !15
  %28 = load ptr, ptr %5, align 8, !tbaa !53
  %29 = call i32 @fd_read_lines(i32 noundef %27, ptr noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !15
  %30 = load i32, ptr %6, align 4, !tbaa !15
  %31 = call i32 @close(i32 noundef %30)
  %32 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %26, %25, %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define internal i32 @fd_read_lines(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load i32, ptr %3, align 4, !tbaa !15
  %9 = call i64 @lseek64(i32 noundef %8, i64 noundef 0, i32 noundef 2) #10
  store i64 %9, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !15
  %10 = load i64, ptr %5, align 8, !tbaa !21
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -2, ptr %7, align 4, !tbaa !15
  br label %50

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4, !tbaa !15
  %15 = call i64 @lseek64(i32 noundef %14, i64 noundef 0, i32 noundef 0) #10
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %7, align 4, !tbaa !15
  %17 = load i32, ptr %7, align 4, !tbaa !15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 -2, ptr %7, align 4, !tbaa !15
  br label %50

20:                                               ; preds = %13
  %21 = load i64, ptr %5, align 8, !tbaa !21
  %22 = add nsw i64 %21, 1
  %23 = call i64 @st_mult(i64 noundef 1, i64 noundef %22)
  %24 = call ptr @reftable_malloc(i64 noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 -13, ptr %7, align 4, !tbaa !15
  br label %50

28:                                               ; preds = %20
  %29 = load i32, ptr %3, align 4, !tbaa !15
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = load i64, ptr %5, align 8, !tbaa !21
  %32 = call i64 @read_in_full(i32 noundef %29, ptr noundef %30, i64 noundef %31)
  %33 = load i64, ptr %5, align 8, !tbaa !21
  %34 = icmp ne i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 -2, ptr %7, align 4, !tbaa !15
  br label %50

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = load i64, ptr %5, align 8, !tbaa !21
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !18
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = load i64, ptr %5, align 8, !tbaa !21
  %42 = trunc i64 %41 to i32
  %43 = call ptr @parse_names(ptr noundef %40, i32 noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %43, ptr %44, align 8, !tbaa !35
  %45 = load ptr, ptr %4, align 8, !tbaa !53
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %36
  store i32 -13, ptr %7, align 4, !tbaa !15
  br label %50

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49, %48, %35, %27, %19, %12
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  call void @reftable_free(ptr noundef %51)
  %52 = load i32, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %52
}

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_stack_init_ref_iterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = call ptr @reftable_stack_merged_table(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = call i32 @merged_table_init_iter(ptr noundef %6, ptr noundef %7, i8 noundef zeroext 114)
  ret i32 %8
}

declare i32 @merged_table_init_iter(ptr noundef, ptr noundef, i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @reftable_stack_merged_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.reftable_stack, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_stack_init_log_iterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = call ptr @reftable_stack_merged_table(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = call i32 @merged_table_init_iter(ptr noundef %6, ptr noundef %7, i8 noundef zeroext 103)
  ret i32 %8
}

declare void @reftable_merged_table_free(ptr noundef) #3

declare void @reftable_free(ptr noundef) #3

declare ptr @reader_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @has_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call i32 @strcmp(ptr noundef %12, ptr noundef %13) #12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw ptr, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !35
  br label %6, !llvm.loop !57

20:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @stack_filename(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  call void @reftable_buf_reset(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.reftable_stack, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = call i32 @reftable_buf_addstr(ptr noundef %11, ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !58
  %19 = call i32 @reftable_buf_addstr(ptr noundef %18, ptr noundef @.str.5)
  store i32 %19, ptr %8, align 4, !tbaa !15
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !58
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = call i32 @reftable_buf_addstr(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21, %17, %3
  %27 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare void @reftable_reader_decref(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #6

declare void @reftable_buf_release(ptr noundef) #3

declare void @free_names(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_stack_reload(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = call i32 @stack_uptodate(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !15
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = call i32 @reftable_stack_reload_maybe_reuse(ptr noundef %11, i32 noundef 1)
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @stack_uptodate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.reftable_stack, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %53

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.reftable_stack, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = call i32 @stat64(ptr noundef %16, ptr noundef %6) #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %13
  %20 = call ptr @__errno_location() #11
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.reftable_stack, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8, !tbaa !45
  %27 = icmp ne i64 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %50

31:                                               ; preds = %19
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %50

32:                                               ; preds = %13
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.reftable_stack, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.stat, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !60
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.reftable_stack, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.stat, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !61
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %50

49:                                               ; preds = %40, %32
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %48, %31, %23
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #10
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %114 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %1
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.reftable_stack, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = call i32 @read_lines(ptr noundef %56, ptr noundef %4)
  store i32 %57, ptr %5, align 4, !tbaa !15
  %58 = load i32, ptr %5, align 4, !tbaa !15
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %114

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !21
  br label %63

63:                                               ; preds = %94, %62
  %64 = load i64, ptr %8, align 8, !tbaa !21
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.reftable_stack, ptr %65, i32 0, i32 6
  %67 = load i64, ptr %66, align 8, !tbaa !45
  %68 = icmp ult i64 %64, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  store i32 2, ptr %7, align 4
  br label %97

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8, !tbaa !35
  %72 = load i64, ptr %8, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  store i32 1, ptr %5, align 4, !tbaa !15
  store i32 5, ptr %7, align 4
  br label %97

77:                                               ; preds = %70
  %78 = load ptr, ptr %3, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.reftable_stack, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %81 = load i64, ptr %8, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw ptr, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw %struct.reftable_reader, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !62
  %86 = load ptr, ptr %4, align 8, !tbaa !35
  %87 = load i64, ptr %8, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = call i32 @strcmp(ptr noundef %85, ptr noundef %89) #12
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %77
  store i32 1, ptr %5, align 4, !tbaa !15
  store i32 5, ptr %7, align 4
  br label %97

93:                                               ; preds = %77
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %8, align 8, !tbaa !21
  %96 = add i64 %95, 1
  store i64 %96, ptr %8, align 8, !tbaa !21
  br label %63, !llvm.loop !67

97:                                               ; preds = %92, %76, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %98 = load i32, ptr %7, align 4
  switch i32 %98, label %114 [
    i32 2, label %99
    i32 5, label %111
  ]

99:                                               ; preds = %97
  %100 = load ptr, ptr %4, align 8, !tbaa !35
  %101 = load ptr, ptr %3, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.reftable_stack, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw %struct.reftable_merged_table, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !68
  %106 = getelementptr inbounds nuw ptr, ptr %100, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !9
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  store i32 1, ptr %5, align 4, !tbaa !15
  br label %111

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110, %97, %109
  %112 = load ptr, ptr %4, align 8, !tbaa !35
  call void @free_names(ptr noundef %112)
  %113 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %113, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %114

114:                                              ; preds = %111, %97, %60, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %115 = load i32, ptr %2, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_stack_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = call i32 @stack_try_add(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !15
  %14 = load i32, ptr %8, align 4, !tbaa !15
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !15
  %18 = icmp eq i32 %17, -12
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = call i32 @reftable_stack_reload(ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %16
  %23 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @stack_try_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.reftable_addition, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = call i32 @reftable_stack_init_addition(ptr noundef %7, ptr noundef %9, i32 noundef 0)
  store i32 %10, ptr %8, align 4, !tbaa !15
  %11 = load i32, ptr %8, align 4, !tbaa !15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = call i32 @reftable_addition_add(ptr noundef %7, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !15
  %18 = load i32, ptr %8, align 4, !tbaa !15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %23

21:                                               ; preds = %14
  %22 = call i32 @reftable_addition_commit(ptr noundef %7)
  store i32 %22, ptr %8, align 4, !tbaa !15
  br label %23

23:                                               ; preds = %21, %20, %13
  call void @reftable_addition_close(ptr noundef %7)
  %24 = load i32, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #10
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local void @reftable_addition_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !70
  call void @reftable_addition_close(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !70
  call void @reftable_free(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reftable_addition_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.reftable_buf, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8, !tbaa !21
  br label %5

5:                                                ; preds = %39, %1
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %2, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct.reftable_addition, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !72
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %42

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.reftable_addition, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = load ptr, ptr %2, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.reftable_addition, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = load i64, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = call i32 @stack_filename(ptr noundef %3, ptr noundef %14, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw %struct.reftable_buf, ptr %3, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = call i32 @unlink(ptr noundef %25) #10
  br label %27

27:                                               ; preds = %23, %11
  %28 = load ptr, ptr %2, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %struct.reftable_addition, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = load i64, ptr %4, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  call void @reftable_free(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.reftable_addition, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %37 = load i64, ptr %4, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  store ptr null, ptr %38, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %27
  %40 = load i64, ptr %4, align 8, !tbaa !21
  %41 = add i64 %40, 1
  store i64 %41, ptr %4, align 8, !tbaa !21
  br label %5, !llvm.loop !77

42:                                               ; preds = %5
  %43 = load ptr, ptr %2, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw %struct.reftable_addition, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !76
  call void @reftable_free(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw %struct.reftable_addition, ptr %46, i32 0, i32 2
  store ptr null, ptr %47, align 8, !tbaa !76
  %48 = load ptr, ptr %2, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw %struct.reftable_addition, ptr %48, i32 0, i32 3
  store i64 0, ptr %49, align 8, !tbaa !72
  %50 = load ptr, ptr %2, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw %struct.reftable_addition, ptr %50, i32 0, i32 4
  store i64 0, ptr %51, align 8, !tbaa !78
  %52 = load ptr, ptr %2, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw %struct.reftable_addition, ptr %52, i32 0, i32 0
  %54 = call i32 @flock_release(ptr noundef %53)
  call void @reftable_buf_release(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_addition_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.reftable_buf, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %struct.reftable_addition, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !72
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %159

11:                                               ; preds = %1
  store i64 0, ptr %5, align 8, !tbaa !21
  br label %12

12:                                               ; preds = %40, %11
  %13 = load i64, ptr %5, align 8, !tbaa !21
  %14 = load ptr, ptr %2, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.reftable_addition, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %struct.reftable_stack, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.reftable_merged_table, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !68
  %21 = icmp ult i64 %13, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.reftable_addition, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw %struct.reftable_stack, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = load i64, ptr %5, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.reftable_reader, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = call i32 @reftable_buf_addstr(ptr noundef %3, ptr noundef %32)
  store i32 %33, ptr %4, align 4, !tbaa !15
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %22
  %36 = call i32 @reftable_buf_addstr(ptr noundef %3, ptr noundef @.str.1)
  store i32 %36, ptr %4, align 4, !tbaa !15
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %22
  br label %159

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %5, align 8, !tbaa !21
  %42 = add i64 %41, 1
  store i64 %42, ptr %5, align 8, !tbaa !21
  br label %12, !llvm.loop !79

43:                                               ; preds = %12
  store i64 0, ptr %5, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %64, %43
  %45 = load i64, ptr %5, align 8, !tbaa !21
  %46 = load ptr, ptr %2, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw %struct.reftable_addition, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !72
  %49 = icmp ult i64 %45, %48
  br i1 %49, label %50, label %67

50:                                               ; preds = %44
  %51 = load ptr, ptr %2, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw %struct.reftable_addition, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !76
  %54 = load i64, ptr %5, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = call i32 @reftable_buf_addstr(ptr noundef %3, ptr noundef %56)
  store i32 %57, ptr %4, align 4, !tbaa !15
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %50
  %60 = call i32 @reftable_buf_addstr(ptr noundef %3, ptr noundef @.str.1)
  store i32 %60, ptr %4, align 4, !tbaa !15
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59, %50
  br label %159

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %5, align 8, !tbaa !21
  %66 = add i64 %65, 1
  store i64 %66, ptr %5, align 8, !tbaa !21
  br label %44, !llvm.loop !80

67:                                               ; preds = %44
  %68 = load ptr, ptr %2, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw %struct.reftable_addition, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.reftable_flock, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !81
  %72 = getelementptr inbounds nuw %struct.reftable_buf, ptr %3, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw %struct.reftable_buf, ptr %3, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !48
  %76 = call i64 @write_in_full(i32 noundef %71, ptr noundef %73, i64 noundef %75)
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %4, align 4, !tbaa !15
  call void @reftable_buf_release(ptr noundef %3)
  %78 = load i32, ptr %4, align 4, !tbaa !15
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %67
  store i32 -2, ptr %4, align 4, !tbaa !15
  br label %159

81:                                               ; preds = %67
  %82 = load ptr, ptr %2, align 8, !tbaa !70
  %83 = getelementptr inbounds nuw %struct.reftable_addition, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw %struct.reftable_stack, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %2, align 8, !tbaa !70
  %87 = getelementptr inbounds nuw %struct.reftable_addition, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.reftable_flock, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !81
  %90 = call i32 @stack_fsync(ptr noundef %85, i32 noundef %89)
  store i32 %90, ptr %4, align 4, !tbaa !15
  %91 = load i32, ptr %4, align 4, !tbaa !15
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %81
  store i32 -2, ptr %4, align 4, !tbaa !15
  br label %159

94:                                               ; preds = %81
  %95 = load ptr, ptr %2, align 8, !tbaa !70
  %96 = getelementptr inbounds nuw %struct.reftable_addition, ptr %95, i32 0, i32 0
  %97 = call i32 @flock_commit(ptr noundef %96)
  store i32 %97, ptr %4, align 4, !tbaa !15
  %98 = load i32, ptr %4, align 4, !tbaa !15
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i32 -2, ptr %4, align 4, !tbaa !15
  br label %159

101:                                              ; preds = %94
  store i64 0, ptr %5, align 8, !tbaa !21
  br label %102

102:                                              ; preds = %115, %101
  %103 = load i64, ptr %5, align 8, !tbaa !21
  %104 = load ptr, ptr %2, align 8, !tbaa !70
  %105 = getelementptr inbounds nuw %struct.reftable_addition, ptr %104, i32 0, i32 3
  %106 = load i64, ptr %105, align 8, !tbaa !72
  %107 = icmp ult i64 %103, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %102
  %109 = load ptr, ptr %2, align 8, !tbaa !70
  %110 = getelementptr inbounds nuw %struct.reftable_addition, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !76
  %112 = load i64, ptr %5, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw ptr, ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !9
  call void @reftable_free(ptr noundef %114)
  br label %115

115:                                              ; preds = %108
  %116 = load i64, ptr %5, align 8, !tbaa !21
  %117 = add i64 %116, 1
  store i64 %117, ptr %5, align 8, !tbaa !21
  br label %102, !llvm.loop !82

118:                                              ; preds = %102
  %119 = load ptr, ptr %2, align 8, !tbaa !70
  %120 = getelementptr inbounds nuw %struct.reftable_addition, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !76
  call void @reftable_free(ptr noundef %121)
  %122 = load ptr, ptr %2, align 8, !tbaa !70
  %123 = getelementptr inbounds nuw %struct.reftable_addition, ptr %122, i32 0, i32 2
  store ptr null, ptr %123, align 8, !tbaa !76
  %124 = load ptr, ptr %2, align 8, !tbaa !70
  %125 = getelementptr inbounds nuw %struct.reftable_addition, ptr %124, i32 0, i32 3
  store i64 0, ptr %125, align 8, !tbaa !72
  %126 = load ptr, ptr %2, align 8, !tbaa !70
  %127 = getelementptr inbounds nuw %struct.reftable_addition, ptr %126, i32 0, i32 4
  store i64 0, ptr %127, align 8, !tbaa !78
  %128 = load ptr, ptr %2, align 8, !tbaa !70
  %129 = getelementptr inbounds nuw %struct.reftable_addition, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !75
  %131 = call i32 @reftable_stack_reload_maybe_reuse(ptr noundef %130, i32 noundef 1)
  store i32 %131, ptr %4, align 4, !tbaa !15
  %132 = load i32, ptr %4, align 4, !tbaa !15
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %118
  br label %159

135:                                              ; preds = %118
  %136 = load ptr, ptr %2, align 8, !tbaa !70
  %137 = getelementptr inbounds nuw %struct.reftable_addition, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !75
  %139 = getelementptr inbounds nuw %struct.reftable_stack, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %139, i32 0, i32 6
  %141 = load i8, ptr %140, align 4
  %142 = lshr i8 %141, 1
  %143 = and i8 %142, 1
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %158, label %146

146:                                              ; preds = %135
  %147 = load ptr, ptr %2, align 8, !tbaa !70
  %148 = getelementptr inbounds nuw %struct.reftable_addition, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !75
  %150 = call i32 @reftable_stack_auto_compact(ptr noundef %149)
  store i32 %150, ptr %4, align 4, !tbaa !15
  %151 = load i32, ptr %4, align 4, !tbaa !15
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %146
  %154 = load i32, ptr %4, align 4, !tbaa !15
  %155 = icmp ne i32 %154, -5
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  br label %159

157:                                              ; preds = %153, %146
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %158

158:                                              ; preds = %157, %135
  br label %159

159:                                              ; preds = %158, %156, %134, %100, %93, %80, %62, %38, %10
  %160 = load ptr, ptr %2, align 8, !tbaa !70
  call void @reftable_addition_close(ptr noundef %160)
  %161 = load i32, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  ret i32 %161
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @stack_fsync(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = call i32 %13(i32 noundef %14)
  store i32 %15, ptr %3, align 4
  br label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !15
  %18 = call i32 @fsync(i32 noundef %17)
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %16, %10
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare i32 @flock_commit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_stack_auto_compact(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.segment, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.segment, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.reftable_stack, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.reftable_merged_table, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !68
  %13 = icmp ult i64 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = call ptr @stack_table_sizes_for_compaction(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !84
  %18 = load ptr, ptr %5, align 8, !tbaa !84
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 -13, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !84
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.reftable_stack, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.reftable_merged_table, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !68
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.reftable_stack, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %29, i32 0, i32 7
  %31 = load i8, ptr %30, align 1, !tbaa !86
  call void @suggest_compaction_segment(ptr dead_on_unwind writable sret(%struct.segment) align 8 %7, ptr noundef %22, i64 noundef %27, i8 noundef zeroext %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  %32 = load ptr, ptr %5, align 8, !tbaa !84
  call void @reftable_free(ptr noundef %32)
  %33 = call i32 @segment_size(ptr noundef %4)
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.segment, ptr %4, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw %struct.segment, ptr %4, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !90
  %41 = sub i64 %40, 1
  %42 = call i32 @stack_compact_range(ptr noundef %36, i64 noundef %38, i64 noundef %41, ptr noundef null, i32 noundef 1)
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

43:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %35, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #10
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_stack_new_addition(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.reftable_addition, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 64, i1 false)
  %11 = call ptr @reftable_calloc(i64 noundef 1, i64 noundef 64)
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %11, ptr %12, align 8, !tbaa !70
  %13 = load ptr, ptr %5, align 8, !tbaa !91
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 -13, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !91
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 64, i1 false), !tbaa.struct !93
  %20 = load ptr, ptr %5, align 8, !tbaa !91
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = call i32 @reftable_stack_init_addition(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !15
  %25 = load i32, ptr %8, align 4, !tbaa !15
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8, !tbaa !91
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  call void @reftable_free(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr null, ptr %30, align 8, !tbaa !70
  br label %31

31:                                               ; preds = %27, %17
  %32 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %31, %16
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_stack_init_addition(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.reftable_buf, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %struct.reftable_addition, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !75
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.reftable_addition, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.reftable_stack, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.reftable_stack, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %18, i32 0, i32 8
  %20 = load i64, ptr %19, align 8, !tbaa !94
  %21 = call i32 @flock_acquire(ptr noundef %13, ptr noundef %16, i64 noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !15
  %22 = load i32, ptr %8, align 4, !tbaa !15
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %3
  %25 = call ptr @__errno_location() #11
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -5, ptr %8, align 4, !tbaa !15
  br label %30

29:                                               ; preds = %24
  store i32 -2, ptr %8, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %29, %28
  br label %81

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.reftable_stack, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !95
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.reftable_addition, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.reftable_flock, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !96
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.reftable_stack, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !95
  %46 = call i32 @chmod(ptr noundef %41, i32 noundef %45) #10
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  store i32 -2, ptr %8, align 4, !tbaa !15
  br label %81

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49, %31
  %51 = load ptr, ptr %5, align 8, !tbaa !13
  %52 = call i32 @stack_uptodate(ptr noundef %51)
  store i32 %52, ptr %8, align 4, !tbaa !15
  %53 = load i32, ptr %8, align 4, !tbaa !15
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %81

56:                                               ; preds = %50
  %57 = load i32, ptr %8, align 4, !tbaa !15
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4, !tbaa !15
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw %struct.reftable_addition, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  %67 = call i32 @reftable_stack_reload_maybe_reuse(ptr noundef %66, i32 noundef 1)
  store i32 %67, ptr %8, align 4, !tbaa !15
  %68 = load i32, ptr %8, align 4, !tbaa !15
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  br label %81

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71, %59, %56
  %73 = load i32, ptr %8, align 4, !tbaa !15
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 -12, ptr %8, align 4, !tbaa !15
  br label %81

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8, !tbaa !13
  %78 = call i64 @reftable_stack_next_update_index(ptr noundef %77)
  %79 = load ptr, ptr %4, align 8, !tbaa !70
  %80 = getelementptr inbounds nuw %struct.reftable_addition, ptr %79, i32 0, i32 5
  store i64 %78, ptr %80, align 8, !tbaa !97
  br label %81

81:                                               ; preds = %76, %75, %70, %55, %48, %30
  %82 = load i32, ptr %8, align 4, !tbaa !15
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8, !tbaa !70
  call void @reftable_addition_close(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %81
  call void @reftable_buf_release(ptr noundef %7)
  %87 = load i32, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_addition_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.reftable_buf, align 8
  %8 = alloca %struct.reftable_buf, align 8
  %9 = alloca %struct.reftable_buf, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.reftable_tmpfile, align 8
  %12 = alloca %struct.fd_writer, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.reftable_addition_add.tab_file, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %15 = getelementptr inbounds nuw %struct.fd_writer, ptr %12, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.reftable_addition, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw %struct.reftable_stack, ptr %18, i32 0, i32 4
  store ptr %19, ptr %15, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw %struct.fd_writer, ptr %12, i32 0, i32 1
  store i32 0, ptr %20, align 8, !tbaa !102
  %21 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @reftable_buf_reset(ptr noundef %9)
  %22 = load ptr, ptr %4, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %struct.reftable_addition, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8, !tbaa !97
  %25 = load ptr, ptr %4, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.reftable_addition, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !97
  %28 = call i32 @format_name(ptr noundef %9, i64 noundef %24, i64 noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !15
  %29 = load i32, ptr %13, align 4, !tbaa !15
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  br label %213

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %struct.reftable_addition, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw %struct.reftable_buf, ptr %9, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = call i32 @stack_filename(ptr noundef %7, ptr noundef %35, ptr noundef %37)
  store i32 %38, ptr %13, align 4, !tbaa !15
  %39 = load i32, ptr %13, align 4, !tbaa !15
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  br label %213

42:                                               ; preds = %32
  %43 = call i32 @reftable_buf_addstr(ptr noundef %7, ptr noundef @.str.2)
  store i32 %43, ptr %13, align 4, !tbaa !15
  %44 = load i32, ptr %13, align 4, !tbaa !15
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %213

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %struct.reftable_buf, ptr %7, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = call i32 @tmpfile_from_pattern(ptr noundef %11, ptr noundef %49)
  store i32 %50, ptr %13, align 4, !tbaa !15
  %51 = load i32, ptr %13, align 4, !tbaa !15
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %213

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw %struct.reftable_addition, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw %struct.reftable_stack, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !95
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw %struct.reftable_tmpfile, ptr %11, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !103
  %65 = load ptr, ptr %4, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw %struct.reftable_addition, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw %struct.reftable_stack, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8, !tbaa !95
  %71 = call i32 @chmod(ptr noundef %64, i32 noundef %70) #10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  store i32 -2, ptr %13, align 4, !tbaa !15
  br label %213

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %74, %54
  %76 = getelementptr inbounds nuw %struct.reftable_tmpfile, ptr %11, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !105
  %78 = getelementptr inbounds nuw %struct.fd_writer, ptr %12, i32 0, i32 1
  store i32 %77, ptr %78, align 8, !tbaa !102
  %79 = load ptr, ptr %4, align 8, !tbaa !70
  %80 = getelementptr inbounds nuw %struct.reftable_addition, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !75
  %82 = getelementptr inbounds nuw %struct.reftable_stack, ptr %81, i32 0, i32 4
  %83 = call i32 @reftable_writer_new(ptr noundef %10, ptr noundef @fd_writer_write, ptr noundef @fd_writer_flush, ptr noundef %12, ptr noundef %82)
  store i32 %83, ptr %13, align 4, !tbaa !15
  %84 = load i32, ptr %13, align 4, !tbaa !15
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  br label %213

87:                                               ; preds = %75
  %88 = load ptr, ptr %5, align 8, !tbaa !23
  %89 = load ptr, ptr %10, align 8, !tbaa !98
  %90 = load ptr, ptr %6, align 8, !tbaa !23
  %91 = call i32 %88(ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %13, align 4, !tbaa !15
  %92 = load i32, ptr %13, align 4, !tbaa !15
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  br label %213

95:                                               ; preds = %87
  %96 = load ptr, ptr %10, align 8, !tbaa !98
  %97 = call i32 @reftable_writer_close(ptr noundef %96)
  store i32 %97, ptr %13, align 4, !tbaa !15
  %98 = load i32, ptr %13, align 4, !tbaa !15
  %99 = icmp eq i32 %98, -8
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %213

101:                                              ; preds = %95
  %102 = load i32, ptr %13, align 4, !tbaa !15
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %213

105:                                              ; preds = %101
  %106 = call i32 @tmpfile_close(ptr noundef %11)
  store i32 %106, ptr %13, align 4, !tbaa !15
  %107 = load i32, ptr %13, align 4, !tbaa !15
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %213

110:                                              ; preds = %105
  %111 = load ptr, ptr %10, align 8, !tbaa !98
  %112 = getelementptr inbounds nuw %struct.reftable_writer, ptr %111, i32 0, i32 7
  %113 = load i64, ptr %112, align 8, !tbaa !106
  %114 = load ptr, ptr %4, align 8, !tbaa !70
  %115 = getelementptr inbounds nuw %struct.reftable_addition, ptr %114, i32 0, i32 5
  %116 = load i64, ptr %115, align 8, !tbaa !97
  %117 = icmp ult i64 %113, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  store i32 -6, ptr %13, align 4, !tbaa !15
  br label %213

119:                                              ; preds = %110
  %120 = load ptr, ptr %10, align 8, !tbaa !98
  %121 = getelementptr inbounds nuw %struct.reftable_writer, ptr %120, i32 0, i32 7
  %122 = load i64, ptr %121, align 8, !tbaa !106
  %123 = load ptr, ptr %10, align 8, !tbaa !98
  %124 = getelementptr inbounds nuw %struct.reftable_writer, ptr %123, i32 0, i32 8
  %125 = load i64, ptr %124, align 8, !tbaa !116
  %126 = call i32 @format_name(ptr noundef %9, i64 noundef %122, i64 noundef %125)
  store i32 %126, ptr %13, align 4, !tbaa !15
  %127 = load i32, ptr %13, align 4, !tbaa !15
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %119
  br label %213

130:                                              ; preds = %119
  %131 = call i32 @reftable_buf_addstr(ptr noundef %9, ptr noundef @.str.3)
  store i32 %131, ptr %13, align 4, !tbaa !15
  %132 = load i32, ptr %13, align 4, !tbaa !15
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %213

135:                                              ; preds = %130
  %136 = load ptr, ptr %4, align 8, !tbaa !70
  %137 = getelementptr inbounds nuw %struct.reftable_addition, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !75
  %139 = getelementptr inbounds nuw %struct.reftable_buf, ptr %9, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !50
  %141 = call i32 @stack_filename(ptr noundef %8, ptr noundef %138, ptr noundef %140)
  store i32 %141, ptr %13, align 4, !tbaa !15
  %142 = load i32, ptr %13, align 4, !tbaa !15
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  br label %213

145:                                              ; preds = %135
  %146 = getelementptr inbounds nuw %struct.reftable_buf, ptr %8, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !50
  %148 = call i32 @tmpfile_rename(ptr noundef %11, ptr noundef %147)
  store i32 %148, ptr %13, align 4, !tbaa !15
  %149 = load i32, ptr %13, align 4, !tbaa !15
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  br label %213

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %154 = load ptr, ptr %4, align 8, !tbaa !70
  %155 = getelementptr inbounds nuw %struct.reftable_addition, ptr %154, i32 0, i32 4
  %156 = load i64, ptr %155, align 8, !tbaa !78
  store i64 %156, ptr %14, align 8, !tbaa !21
  %157 = load ptr, ptr %4, align 8, !tbaa !70
  %158 = getelementptr inbounds nuw %struct.reftable_addition, ptr %157, i32 0, i32 3
  %159 = load i64, ptr %158, align 8, !tbaa !72
  %160 = add i64 %159, 1
  %161 = load i64, ptr %14, align 8, !tbaa !21
  %162 = icmp ugt i64 %160, %161
  br i1 %162, label %163, label %191

163:                                              ; preds = %153
  %164 = load ptr, ptr %4, align 8, !tbaa !70
  %165 = getelementptr inbounds nuw %struct.reftable_addition, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !76
  %167 = load ptr, ptr %4, align 8, !tbaa !70
  %168 = getelementptr inbounds nuw %struct.reftable_addition, ptr %167, i32 0, i32 3
  %169 = load i64, ptr %168, align 8, !tbaa !72
  %170 = add i64 %169, 1
  %171 = call ptr @reftable_alloc_grow(ptr noundef %166, i64 noundef %170, i64 noundef 8, ptr noundef %14)
  %172 = load ptr, ptr %4, align 8, !tbaa !70
  %173 = getelementptr inbounds nuw %struct.reftable_addition, ptr %172, i32 0, i32 2
  store ptr %171, ptr %173, align 8, !tbaa !76
  %174 = load ptr, ptr %4, align 8, !tbaa !70
  %175 = getelementptr inbounds nuw %struct.reftable_addition, ptr %174, i32 0, i32 3
  %176 = load i64, ptr %175, align 8, !tbaa !72
  %177 = add i64 %176, 1
  %178 = load i64, ptr %14, align 8, !tbaa !21
  %179 = icmp ugt i64 %177, %178
  br i1 %179, label %180, label %191

180:                                              ; preds = %163
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %4, align 8, !tbaa !70
  %183 = getelementptr inbounds nuw %struct.reftable_addition, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !76
  call void @reftable_free(ptr noundef %184)
  %185 = load ptr, ptr %4, align 8, !tbaa !70
  %186 = getelementptr inbounds nuw %struct.reftable_addition, ptr %185, i32 0, i32 2
  store ptr null, ptr %186, align 8, !tbaa !76
  br label %187

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %4, align 8, !tbaa !70
  %190 = getelementptr inbounds nuw %struct.reftable_addition, ptr %189, i32 0, i32 4
  store i64 0, ptr %190, align 8, !tbaa !78
  br label %195

191:                                              ; preds = %163, %153
  %192 = load i64, ptr %14, align 8, !tbaa !21
  %193 = load ptr, ptr %4, align 8, !tbaa !70
  %194 = getelementptr inbounds nuw %struct.reftable_addition, ptr %193, i32 0, i32 4
  store i64 %192, ptr %194, align 8, !tbaa !78
  br label %195

195:                                              ; preds = %191, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %4, align 8, !tbaa !70
  %199 = getelementptr inbounds nuw %struct.reftable_addition, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !76
  %201 = icmp ne ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %197
  store i32 -13, ptr %13, align 4, !tbaa !15
  br label %213

203:                                              ; preds = %197
  %204 = call ptr @reftable_buf_detach(ptr noundef %9)
  %205 = load ptr, ptr %4, align 8, !tbaa !70
  %206 = getelementptr inbounds nuw %struct.reftable_addition, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !76
  %208 = load ptr, ptr %4, align 8, !tbaa !70
  %209 = getelementptr inbounds nuw %struct.reftable_addition, ptr %208, i32 0, i32 3
  %210 = load i64, ptr %209, align 8, !tbaa !72
  %211 = add i64 %210, 1
  store i64 %211, ptr %209, align 8, !tbaa !72
  %212 = getelementptr inbounds nuw ptr, ptr %207, i64 %210
  store ptr %204, ptr %212, align 8, !tbaa !9
  br label %213

213:                                              ; preds = %203, %202, %151, %144, %134, %129, %118, %109, %104, %100, %94, %86, %73, %53, %46, %41, %31
  %214 = call i32 @tmpfile_delete(ptr noundef %11)
  call void @reftable_buf_release(ptr noundef %7)
  call void @reftable_buf_release(ptr noundef %8)
  call void @reftable_buf_release(ptr noundef %9)
  %215 = load ptr, ptr %10, align 8, !tbaa !98
  call void @reftable_writer_free(ptr noundef %215)
  %216 = load i32, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret i32 %216
}

; Function Attrs: nounwind uwtable
define internal i32 @format_name(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 100, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = call i32 @git_rand(i32 noundef 1)
  store i32 %9, ptr %8, align 4, !tbaa !15
  %10 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %11 = load i64, ptr %5, align 8, !tbaa !21
  %12 = load i64, ptr %6, align 8, !tbaa !21
  %13 = load i32, ptr %8, align 4, !tbaa !15
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 100, ptr noundef @.str.6, i64 noundef %11, i64 noundef %12, i32 noundef %13) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !58
  call void @reftable_buf_reset(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !58
  %17 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %18 = call i32 @reftable_buf_addstr(ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 100, ptr %7) #10
  ret i32 %18
}

declare i32 @tmpfile_from_pattern(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #6

declare i32 @reftable_writer_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @fd_writer_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %8, ptr %7, align 8, !tbaa !117
  %9 = load ptr, ptr %7, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %struct.fd_writer, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !102
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = load i64, ptr %6, align 8, !tbaa !21
  %14 = call i64 @write_in_full(i32 noundef %11, ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @fd_writer_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr %4, ptr %3, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw %struct.fd_writer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load ptr, ptr %3, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw %struct.fd_writer, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !102
  %11 = call i32 @stack_fsync(ptr noundef %7, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %11
}

declare i32 @reftable_writer_close(ptr noundef) #3

declare i32 @tmpfile_close(ptr noundef) #3

declare i32 @tmpfile_rename(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @reftable_alloc_grow(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i64 %1, ptr %7, align 8, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %9, align 8, !tbaa !84
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = mul i64 %14, 2
  %16 = add i64 %15, 1
  store i64 %16, ptr %11, align 8, !tbaa !21
  %17 = load i64, ptr %11, align 8, !tbaa !21
  %18 = load i64, ptr %7, align 8, !tbaa !21
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %21, ptr %11, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %20, %4
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = load i64, ptr %8, align 8, !tbaa !21
  %25 = load i64, ptr %11, align 8, !tbaa !21
  %26 = call i64 @st_mult(i64 noundef %24, i64 noundef %25)
  %27 = call ptr @reftable_realloc(ptr noundef %23, i64 noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !23
  %28 = load ptr, ptr %10, align 8, !tbaa !23
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %31, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %36

32:                                               ; preds = %22
  %33 = load i64, ptr %11, align 8, !tbaa !21
  %34 = load ptr, ptr %9, align 8, !tbaa !84
  store i64 %33, ptr %34, align 8, !tbaa !21
  %35 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %35, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %36

36:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare i32 @tmpfile_delete(ptr noundef) #3

declare void @reftable_writer_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @reftable_stack_next_update_index(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.reftable_stack, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.reftable_merged_table, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !15
  %12 = load i32, ptr %4, align 4, !tbaa !15
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.reftable_stack, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = load i32, ptr %4, align 4, !tbaa !15
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = call i64 @reftable_reader_max_update_index(ptr noundef %22)
  %24 = add i64 %23, 1
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %1
  store i64 1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

declare i64 @reftable_reader_max_update_index(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_stack_compact_all(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.reftable_stack, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.reftable_merged_table, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.reftable_stack, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.reftable_merged_table, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !68
  %18 = sub i64 %17, 1
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %12
  %21 = phi i64 [ %18, %12 ], [ 0, %19 ]
  store i64 %21, ptr %5, align 8, !tbaa !21
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = load i64, ptr %5, align 8, !tbaa !21
  %24 = load ptr, ptr %4, align 8, !tbaa !119
  %25 = call i32 @stack_compact_range(ptr noundef %22, i64 noundef 0, i64 noundef %23, ptr noundef %24, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @stack_compact_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.reftable_buf, align 8
  %13 = alloca %struct.reftable_buf, align 8
  %14 = alloca %struct.reftable_buf, align 8
  %15 = alloca %struct.reftable_buf, align 8
  %16 = alloca %struct.reftable_flock, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.reftable_tmpfile, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.reftable_flock, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store i64 %1, ptr %8, align 8, !tbaa !21
  store i64 %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !119
  store i32 %4, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #10
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #10
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.stack_compact_range.tables_list_lock, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @__const.stack_compact_range.new_table, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store i64 0, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store ptr null, ptr %25, align 8, !tbaa !35
  %36 = load i64, ptr %8, align 8, !tbaa !21
  %37 = load i64, ptr %9, align 8, !tbaa !21
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %46, label %39

39:                                               ; preds = %5
  %40 = load ptr, ptr %10, align 8, !tbaa !119
  %41 = icmp ne ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %8, align 8, !tbaa !21
  %44 = load i64, ptr %9, align 8, !tbaa !21
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %5
  store i32 0, ptr %20, align 4, !tbaa !15
  br label %579

47:                                               ; preds = %42, %39
  %48 = load ptr, ptr %7, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.reftable_stack, ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds nuw %struct.reftable_compaction_stats, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !123
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !123
  %53 = load ptr, ptr %7, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.reftable_stack, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = load ptr, ptr %7, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.reftable_stack, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %57, i32 0, i32 8
  %59 = load i64, ptr %58, align 8, !tbaa !94
  %60 = call i32 @flock_acquire(ptr noundef %16, ptr noundef %55, i64 noundef %59)
  store i32 %60, ptr %20, align 4, !tbaa !15
  %61 = load i32, ptr %20, align 4, !tbaa !15
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %47
  %64 = call ptr @__errno_location() #11
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = icmp eq i32 %65, 17
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 -5, ptr %20, align 4, !tbaa !15
  br label %69

68:                                               ; preds = %63
  store i32 -2, ptr %20, align 4, !tbaa !15
  br label %69

69:                                               ; preds = %68, %67
  br label %579

70:                                               ; preds = %47
  %71 = load ptr, ptr %7, align 8, !tbaa !13
  %72 = call i32 @stack_uptodate(ptr noundef %71)
  store i32 %72, ptr %20, align 4, !tbaa !15
  %73 = load i32, ptr %20, align 4, !tbaa !15
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %579

76:                                               ; preds = %70
  %77 = load i64, ptr %9, align 8, !tbaa !21
  %78 = load i64, ptr %8, align 8, !tbaa !21
  %79 = sub i64 %77, %78
  %80 = add i64 %79, 1
  %81 = call i64 @st_mult(i64 noundef 24, i64 noundef %80)
  %82 = call ptr @reftable_malloc(i64 noundef %81)
  store ptr %82, ptr %17, align 8, !tbaa !121
  %83 = load ptr, ptr %17, align 8, !tbaa !121
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %76
  store i32 -13, ptr %20, align 4, !tbaa !15
  br label %579

86:                                               ; preds = %76
  store i64 0, ptr %23, align 8, !tbaa !21
  br label %87

87:                                               ; preds = %99, %86
  %88 = load i64, ptr %23, align 8, !tbaa !21
  %89 = load i64, ptr %9, align 8, !tbaa !21
  %90 = load i64, ptr %8, align 8, !tbaa !21
  %91 = sub i64 %89, %90
  %92 = add i64 %91, 1
  %93 = icmp ult i64 %88, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %87
  %95 = load ptr, ptr %17, align 8, !tbaa !121
  %96 = load i64, ptr %23, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw %struct.reftable_flock, ptr %95, i64 %96
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 24, i1 false)
  %98 = getelementptr inbounds nuw %struct.reftable_flock, ptr %26, i32 0, i32 1
  store i32 -1, ptr %98, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %26, i64 24, i1 false), !tbaa.struct !125
  br label %99

99:                                               ; preds = %94
  %100 = load i64, ptr %23, align 8, !tbaa !21
  %101 = add i64 %100, 1
  store i64 %101, ptr %23, align 8, !tbaa !21
  br label %87, !llvm.loop !126

102:                                              ; preds = %87
  %103 = load i64, ptr %9, align 8, !tbaa !21
  %104 = add i64 %103, 1
  store i64 %104, ptr %23, align 8, !tbaa !21
  br label %105

105:                                              ; preds = %166, %102
  %106 = load i64, ptr %23, align 8, !tbaa !21
  %107 = load i64, ptr %8, align 8, !tbaa !21
  %108 = icmp ugt i64 %106, %107
  br i1 %108, label %109, label %169

109:                                              ; preds = %105
  %110 = load ptr, ptr %7, align 8, !tbaa !13
  %111 = load ptr, ptr %7, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.reftable_stack, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !44
  %114 = load i64, ptr %23, align 8, !tbaa !21
  %115 = sub i64 %114, 1
  %116 = getelementptr inbounds nuw ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !46
  %118 = call ptr @reader_name(ptr noundef %117)
  %119 = call i32 @stack_filename(ptr noundef %15, ptr noundef %110, ptr noundef %118)
  store i32 %119, ptr %20, align 4, !tbaa !15
  %120 = load i32, ptr %20, align 4, !tbaa !15
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %109
  br label %579

123:                                              ; preds = %109
  %124 = load ptr, ptr %17, align 8, !tbaa !121
  %125 = load i64, ptr %24, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw %struct.reftable_flock, ptr %124, i64 %125
  %127 = getelementptr inbounds nuw %struct.reftable_buf, ptr %15, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !50
  %129 = call i32 @flock_acquire(ptr noundef %126, ptr noundef %128, i64 noundef 0)
  store i32 %129, ptr %20, align 4, !tbaa !15
  %130 = load i32, ptr %20, align 4, !tbaa !15
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %156

132:                                              ; preds = %123
  %133 = call ptr @__errno_location() #11
  %134 = load i32, ptr %133, align 4, !tbaa !15
  %135 = icmp eq i32 %134, 17
  br i1 %135, label %136, label %150

136:                                              ; preds = %132
  %137 = load i64, ptr %9, align 8, !tbaa !21
  %138 = load i64, ptr %23, align 8, !tbaa !21
  %139 = sub i64 %138, 1
  %140 = sub i64 %137, %139
  %141 = icmp uge i64 %140, 2
  br i1 %141, label %142, label %150

142:                                              ; preds = %136
  %143 = load i32, ptr %11, align 4, !tbaa !15
  %144 = and i32 %143, 1
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  store i32 0, ptr %20, align 4, !tbaa !15
  %147 = load i64, ptr %23, align 8, !tbaa !21
  %148 = sub i64 %147, 1
  %149 = add i64 %148, 1
  store i64 %149, ptr %8, align 8, !tbaa !21
  br label %169

150:                                              ; preds = %142, %136, %132
  %151 = call ptr @__errno_location() #11
  %152 = load i32, ptr %151, align 4, !tbaa !15
  %153 = icmp eq i32 %152, 17
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i32 -5, ptr %20, align 4, !tbaa !15
  br label %579

155:                                              ; preds = %150
  store i32 -2, ptr %20, align 4, !tbaa !15
  br label %579

156:                                              ; preds = %123
  %157 = load ptr, ptr %17, align 8, !tbaa !121
  %158 = load i64, ptr %24, align 8, !tbaa !21
  %159 = add i64 %158, 1
  store i64 %159, ptr %24, align 8, !tbaa !21
  %160 = getelementptr inbounds nuw %struct.reftable_flock, ptr %157, i64 %158
  %161 = call i32 @flock_close(ptr noundef %160)
  store i32 %161, ptr %20, align 4, !tbaa !15
  %162 = load i32, ptr %20, align 4, !tbaa !15
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  store i32 -2, ptr %20, align 4, !tbaa !15
  br label %579

165:                                              ; preds = %156
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr %23, align 8, !tbaa !21
  %168 = add i64 %167, -1
  store i64 %168, ptr %23, align 8, !tbaa !21
  br label %105, !llvm.loop !127

169:                                              ; preds = %146, %105
  %170 = call i32 @flock_release(ptr noundef %16)
  store i32 %170, ptr %20, align 4, !tbaa !15
  %171 = load i32, ptr %20, align 4, !tbaa !15
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  store i32 -2, ptr %20, align 4, !tbaa !15
  br label %579

174:                                              ; preds = %169
  %175 = load ptr, ptr %7, align 8, !tbaa !13
  %176 = load i64, ptr %8, align 8, !tbaa !21
  %177 = load i64, ptr %9, align 8, !tbaa !21
  %178 = load ptr, ptr %10, align 8, !tbaa !119
  %179 = call i32 @stack_compact_locked(ptr noundef %175, i64 noundef %176, i64 noundef %177, ptr noundef %178, ptr noundef %18)
  store i32 %179, ptr %20, align 4, !tbaa !15
  %180 = load i32, ptr %20, align 4, !tbaa !15
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %174
  %183 = load i32, ptr %20, align 4, !tbaa !15
  %184 = icmp ne i32 %183, -8
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  br label %579

186:                                              ; preds = %182
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %187

187:                                              ; preds = %186, %174
  %188 = load ptr, ptr %7, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw %struct.reftable_stack, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !26
  %191 = load ptr, ptr %7, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw %struct.reftable_stack, ptr %191, i32 0, i32 4
  %193 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %192, i32 0, i32 8
  %194 = load i64, ptr %193, align 8, !tbaa !94
  %195 = call i32 @flock_acquire(ptr noundef %16, ptr noundef %190, i64 noundef %194)
  store i32 %195, ptr %20, align 4, !tbaa !15
  %196 = load i32, ptr %20, align 4, !tbaa !15
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %187
  %199 = call ptr @__errno_location() #11
  %200 = load i32, ptr %199, align 4, !tbaa !15
  %201 = icmp eq i32 %200, 17
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  store i32 -5, ptr %20, align 4, !tbaa !15
  br label %204

203:                                              ; preds = %198
  store i32 -2, ptr %20, align 4, !tbaa !15
  br label %204

204:                                              ; preds = %203, %202
  br label %579

205:                                              ; preds = %187
  %206 = load ptr, ptr %7, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw %struct.reftable_stack, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %207, i32 0, i32 5
  %209 = load i32, ptr %208, align 8, !tbaa !95
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %222

211:                                              ; preds = %205
  %212 = getelementptr inbounds nuw %struct.reftable_flock, ptr %16, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !128
  %214 = load ptr, ptr %7, align 8, !tbaa !13
  %215 = getelementptr inbounds nuw %struct.reftable_stack, ptr %214, i32 0, i32 4
  %216 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %216, align 8, !tbaa !95
  %218 = call i32 @chmod(ptr noundef %213, i32 noundef %217) #10
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %211
  store i32 -2, ptr %20, align 4, !tbaa !15
  br label %579

221:                                              ; preds = %211
  br label %222

222:                                              ; preds = %221, %205
  %223 = load ptr, ptr %7, align 8, !tbaa !13
  %224 = call i32 @stack_uptodate(ptr noundef %223)
  store i32 %224, ptr %20, align 4, !tbaa !15
  %225 = load i32, ptr %20, align 4, !tbaa !15
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  br label %579

228:                                              ; preds = %222
  %229 = load i32, ptr %20, align 4, !tbaa !15
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %351

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store i64 -1, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %232 = load ptr, ptr %7, align 8, !tbaa !13
  %233 = getelementptr inbounds nuw %struct.reftable_stack, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !26
  %235 = call i32 (ptr, i32, ...) @open64(ptr noundef %234, i32 noundef 0)
  store i32 %235, ptr %28, align 4, !tbaa !15
  %236 = load i32, ptr %28, align 4, !tbaa !15
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %231
  store i32 -2, ptr %20, align 4, !tbaa !15
  store i32 2, ptr %30, align 4
  br label %348

239:                                              ; preds = %231
  %240 = load i32, ptr %28, align 4, !tbaa !15
  %241 = call i32 @fd_read_lines(i32 noundef %240, ptr noundef %25)
  store i32 %241, ptr %20, align 4, !tbaa !15
  %242 = load i32, ptr %28, align 4, !tbaa !15
  %243 = call i32 @close(i32 noundef %242)
  %244 = load i32, ptr %20, align 4, !tbaa !15
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %239
  store i32 2, ptr %30, align 4
  br label %348

247:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store i64 0, ptr %29, align 8, !tbaa !21
  br label %248

248:                                              ; preds = %332, %247
  %249 = load ptr, ptr %25, align 8, !tbaa !35
  %250 = load i64, ptr %29, align 8, !tbaa !21
  %251 = getelementptr inbounds nuw ptr, ptr %249, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !9
  %253 = icmp ne ptr %252, null
  br i1 %253, label %255, label %254

254:                                              ; preds = %248
  store i32 9, ptr %30, align 4
  br label %335

255:                                              ; preds = %248
  %256 = load ptr, ptr %25, align 8, !tbaa !35
  %257 = load i64, ptr %29, align 8, !tbaa !21
  %258 = getelementptr inbounds nuw ptr, ptr %256, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !9
  %260 = load ptr, ptr %7, align 8, !tbaa !13
  %261 = getelementptr inbounds nuw %struct.reftable_stack, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8, !tbaa !44
  %263 = load i64, ptr %8, align 8, !tbaa !21
  %264 = getelementptr inbounds nuw ptr, ptr %262, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !46
  %266 = getelementptr inbounds nuw %struct.reftable_reader, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !62
  %268 = call i32 @strcmp(ptr noundef %259, ptr noundef %267) #12
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %255
  br label %332

271:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  store i64 1, ptr %31, align 8, !tbaa !21
  br label %272

272:                                              ; preds = %325, %271
  %273 = load i64, ptr %31, align 8, !tbaa !21
  %274 = load i64, ptr %9, align 8, !tbaa !21
  %275 = load i64, ptr %8, align 8, !tbaa !21
  %276 = sub i64 %274, %275
  %277 = add i64 %276, 1
  %278 = icmp ult i64 %273, %277
  br i1 %278, label %280, label %279

279:                                              ; preds = %272
  store i32 12, ptr %30, align 4
  br label %328

280:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %281 = load i64, ptr %8, align 8, !tbaa !21
  %282 = load i64, ptr %31, align 8, !tbaa !21
  %283 = add i64 %281, %282
  %284 = load ptr, ptr %7, align 8, !tbaa !13
  %285 = getelementptr inbounds nuw %struct.reftable_stack, ptr %284, i32 0, i32 7
  %286 = load ptr, ptr %285, align 8, !tbaa !43
  %287 = getelementptr inbounds nuw %struct.reftable_merged_table, ptr %286, i32 0, i32 1
  %288 = load i64, ptr %287, align 8, !tbaa !68
  %289 = icmp ult i64 %283, %288
  br i1 %289, label %290, label %301

290:                                              ; preds = %280
  %291 = load ptr, ptr %7, align 8, !tbaa !13
  %292 = getelementptr inbounds nuw %struct.reftable_stack, ptr %291, i32 0, i32 5
  %293 = load ptr, ptr %292, align 8, !tbaa !44
  %294 = load i64, ptr %8, align 8, !tbaa !21
  %295 = load i64, ptr %31, align 8, !tbaa !21
  %296 = add i64 %294, %295
  %297 = getelementptr inbounds nuw ptr, ptr %293, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !46
  %299 = getelementptr inbounds nuw %struct.reftable_reader, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !62
  br label %302

301:                                              ; preds = %280
  br label %302

302:                                              ; preds = %301, %290
  %303 = phi ptr [ %300, %290 ], [ null, %301 ]
  store ptr %303, ptr %32, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %304 = load ptr, ptr %25, align 8, !tbaa !35
  %305 = load i64, ptr %29, align 8, !tbaa !21
  %306 = load i64, ptr %31, align 8, !tbaa !21
  %307 = add i64 %305, %306
  %308 = getelementptr inbounds nuw ptr, ptr %304, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !9
  store ptr %309, ptr %33, align 8, !tbaa !9
  %310 = load ptr, ptr %32, align 8, !tbaa !9
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %320

312:                                              ; preds = %302
  %313 = load ptr, ptr %33, align 8, !tbaa !9
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %320

315:                                              ; preds = %312
  %316 = load ptr, ptr %32, align 8, !tbaa !9
  %317 = load ptr, ptr %33, align 8, !tbaa !9
  %318 = call i32 @strcmp(ptr noundef %316, ptr noundef %317) #12
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %315, %312, %302
  store i32 -12, ptr %20, align 4, !tbaa !15
  store i32 2, ptr %30, align 4
  br label %322

321:                                              ; preds = %315
  store i32 0, ptr %30, align 4
  br label %322

322:                                              ; preds = %320, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  %323 = load i32, ptr %30, align 4
  switch i32 %323, label %328 [
    i32 0, label %324
  ]

324:                                              ; preds = %322
  br label %325

325:                                              ; preds = %324
  %326 = load i64, ptr %31, align 8, !tbaa !21
  %327 = add i64 %326, 1
  store i64 %327, ptr %31, align 8, !tbaa !21
  br label %272, !llvm.loop !129

328:                                              ; preds = %322, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  %329 = load i32, ptr %30, align 4
  switch i32 %329, label %335 [
    i32 12, label %330
  ]

330:                                              ; preds = %328
  %331 = load i64, ptr %29, align 8, !tbaa !21
  store i64 %331, ptr %27, align 8, !tbaa !21
  store i32 9, ptr %30, align 4
  br label %335

332:                                              ; preds = %270
  %333 = load i64, ptr %29, align 8, !tbaa !21
  %334 = add i64 %333, 1
  store i64 %334, ptr %29, align 8, !tbaa !21
  br label %248, !llvm.loop !130

335:                                              ; preds = %330, %328, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  %336 = load i32, ptr %30, align 4
  switch i32 %336, label %348 [
    i32 9, label %337
  ]

337:                                              ; preds = %335
  %338 = load i64, ptr %27, align 8, !tbaa !21
  %339 = icmp slt i64 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  store i32 -12, ptr %20, align 4, !tbaa !15
  store i32 2, ptr %30, align 4
  br label %348

341:                                              ; preds = %337
  %342 = load i64, ptr %27, align 8, !tbaa !21
  store i64 %342, ptr %21, align 8, !tbaa !21
  %343 = load i64, ptr %9, align 8, !tbaa !21
  %344 = load i64, ptr %27, align 8, !tbaa !21
  %345 = load i64, ptr %8, align 8, !tbaa !21
  %346 = sub i64 %344, %345
  %347 = add i64 %343, %346
  store i64 %347, ptr %22, align 8, !tbaa !21
  store i32 0, ptr %30, align 4
  br label %348

348:                                              ; preds = %340, %246, %238, %341, %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %349 = load i32, ptr %30, align 4
  switch i32 %349, label %612 [
    i32 0, label %350
    i32 2, label %579
  ]

350:                                              ; preds = %348
  br label %400

351:                                              ; preds = %228
  %352 = load ptr, ptr %7, align 8, !tbaa !13
  %353 = getelementptr inbounds nuw %struct.reftable_stack, ptr %352, i32 0, i32 7
  %354 = load ptr, ptr %353, align 8, !tbaa !43
  %355 = getelementptr inbounds nuw %struct.reftable_merged_table, ptr %354, i32 0, i32 1
  %356 = load i64, ptr %355, align 8, !tbaa !68
  %357 = add i64 %356, 1
  %358 = call ptr @reftable_calloc(i64 noundef %357, i64 noundef 8)
  store ptr %358, ptr %25, align 8, !tbaa !35
  %359 = load ptr, ptr %25, align 8, !tbaa !35
  %360 = icmp ne ptr %359, null
  br i1 %360, label %362, label %361

361:                                              ; preds = %351
  store i32 -13, ptr %20, align 4, !tbaa !15
  br label %579

362:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  store i64 0, ptr %34, align 8, !tbaa !21
  br label %363

363:                                              ; preds = %392, %362
  %364 = load i64, ptr %34, align 8, !tbaa !21
  %365 = load ptr, ptr %7, align 8, !tbaa !13
  %366 = getelementptr inbounds nuw %struct.reftable_stack, ptr %365, i32 0, i32 7
  %367 = load ptr, ptr %366, align 8, !tbaa !43
  %368 = getelementptr inbounds nuw %struct.reftable_merged_table, ptr %367, i32 0, i32 1
  %369 = load i64, ptr %368, align 8, !tbaa !68
  %370 = icmp ult i64 %364, %369
  br i1 %370, label %372, label %371

371:                                              ; preds = %363
  store i32 15, ptr %30, align 4
  br label %395

372:                                              ; preds = %363
  %373 = load ptr, ptr %7, align 8, !tbaa !13
  %374 = getelementptr inbounds nuw %struct.reftable_stack, ptr %373, i32 0, i32 5
  %375 = load ptr, ptr %374, align 8, !tbaa !44
  %376 = load i64, ptr %34, align 8, !tbaa !21
  %377 = getelementptr inbounds nuw ptr, ptr %375, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !46
  %379 = getelementptr inbounds nuw %struct.reftable_reader, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8, !tbaa !62
  %381 = call ptr @reftable_strdup(ptr noundef %380)
  %382 = load ptr, ptr %25, align 8, !tbaa !35
  %383 = load i64, ptr %34, align 8, !tbaa !21
  %384 = getelementptr inbounds nuw ptr, ptr %382, i64 %383
  store ptr %381, ptr %384, align 8, !tbaa !9
  %385 = load ptr, ptr %25, align 8, !tbaa !35
  %386 = load i64, ptr %34, align 8, !tbaa !21
  %387 = getelementptr inbounds nuw ptr, ptr %385, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !9
  %389 = icmp ne ptr %388, null
  br i1 %389, label %391, label %390

390:                                              ; preds = %372
  store i32 -13, ptr %20, align 4, !tbaa !15
  store i32 2, ptr %30, align 4
  br label %395

391:                                              ; preds = %372
  br label %392

392:                                              ; preds = %391
  %393 = load i64, ptr %34, align 8, !tbaa !21
  %394 = add i64 %393, 1
  store i64 %394, ptr %34, align 8, !tbaa !21
  br label %363, !llvm.loop !131

395:                                              ; preds = %390, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  %396 = load i32, ptr %30, align 4
  switch i32 %396, label %612 [
    i32 15, label %397
    i32 2, label %579
  ]

397:                                              ; preds = %395
  %398 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %398, ptr %21, align 8, !tbaa !21
  %399 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %399, ptr %22, align 8, !tbaa !21
  br label %400

400:                                              ; preds = %397, %350
  %401 = load i32, ptr %19, align 4, !tbaa !15
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %445, label %403

403:                                              ; preds = %400
  %404 = load ptr, ptr %7, align 8, !tbaa !13
  %405 = getelementptr inbounds nuw %struct.reftable_stack, ptr %404, i32 0, i32 5
  %406 = load ptr, ptr %405, align 8, !tbaa !44
  %407 = load i64, ptr %8, align 8, !tbaa !21
  %408 = getelementptr inbounds nuw ptr, ptr %406, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !46
  %410 = getelementptr inbounds nuw %struct.reftable_reader, ptr %409, i32 0, i32 5
  %411 = load i64, ptr %410, align 8, !tbaa !132
  %412 = load ptr, ptr %7, align 8, !tbaa !13
  %413 = getelementptr inbounds nuw %struct.reftable_stack, ptr %412, i32 0, i32 5
  %414 = load ptr, ptr %413, align 8, !tbaa !44
  %415 = load i64, ptr %9, align 8, !tbaa !21
  %416 = getelementptr inbounds nuw ptr, ptr %414, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !46
  %418 = getelementptr inbounds nuw %struct.reftable_reader, ptr %417, i32 0, i32 6
  %419 = load i64, ptr %418, align 8, !tbaa !133
  %420 = call i32 @format_name(ptr noundef %13, i64 noundef %411, i64 noundef %419)
  store i32 %420, ptr %20, align 4, !tbaa !15
  %421 = load i32, ptr %20, align 4, !tbaa !15
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %403
  br label %579

424:                                              ; preds = %403
  %425 = call i32 @reftable_buf_addstr(ptr noundef %13, ptr noundef @.str.3)
  store i32 %425, ptr %20, align 4, !tbaa !15
  %426 = load i32, ptr %20, align 4, !tbaa !15
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %424
  br label %579

429:                                              ; preds = %424
  %430 = load ptr, ptr %7, align 8, !tbaa !13
  %431 = getelementptr inbounds nuw %struct.reftable_buf, ptr %13, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8, !tbaa !50
  %433 = call i32 @stack_filename(ptr noundef %14, ptr noundef %430, ptr noundef %432)
  store i32 %433, ptr %20, align 4, !tbaa !15
  %434 = load i32, ptr %20, align 4, !tbaa !15
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %429
  br label %579

437:                                              ; preds = %429
  %438 = getelementptr inbounds nuw %struct.reftable_buf, ptr %14, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8, !tbaa !50
  %440 = call i32 @tmpfile_rename(ptr noundef %18, ptr noundef %439)
  store i32 %440, ptr %20, align 4, !tbaa !15
  %441 = load i32, ptr %20, align 4, !tbaa !15
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %437
  br label %579

444:                                              ; preds = %437
  br label %445

445:                                              ; preds = %444, %400
  store i64 0, ptr %23, align 8, !tbaa !21
  br label %446

446:                                              ; preds = %462, %445
  %447 = load i64, ptr %23, align 8, !tbaa !21
  %448 = load i64, ptr %21, align 8, !tbaa !21
  %449 = icmp ult i64 %447, %448
  br i1 %449, label %450, label %465

450:                                              ; preds = %446
  %451 = load ptr, ptr %25, align 8, !tbaa !35
  %452 = load i64, ptr %23, align 8, !tbaa !21
  %453 = getelementptr inbounds nuw ptr, ptr %451, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !9
  %455 = call i32 @reftable_buf_addstr(ptr noundef %12, ptr noundef %454)
  store i32 %455, ptr %20, align 4, !tbaa !15
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %460, label %457

457:                                              ; preds = %450
  %458 = call i32 @reftable_buf_addstr(ptr noundef %12, ptr noundef @.str.1)
  store i32 %458, ptr %20, align 4, !tbaa !15
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %457, %450
  br label %579

461:                                              ; preds = %457
  br label %462

462:                                              ; preds = %461
  %463 = load i64, ptr %23, align 8, !tbaa !21
  %464 = add i64 %463, 1
  store i64 %464, ptr %23, align 8, !tbaa !21
  br label %446, !llvm.loop !134

465:                                              ; preds = %446
  %466 = load i32, ptr %19, align 4, !tbaa !15
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %478, label %468

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw %struct.reftable_buf, ptr %13, i32 0, i32 2
  %470 = load ptr, ptr %469, align 8, !tbaa !50
  %471 = call i32 @reftable_buf_addstr(ptr noundef %12, ptr noundef %470)
  store i32 %471, ptr %20, align 4, !tbaa !15
  %472 = icmp slt i32 %471, 0
  br i1 %472, label %476, label %473

473:                                              ; preds = %468
  %474 = call i32 @reftable_buf_addstr(ptr noundef %12, ptr noundef @.str.1)
  store i32 %474, ptr %20, align 4, !tbaa !15
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %473, %468
  br label %579

477:                                              ; preds = %473
  br label %478

478:                                              ; preds = %477, %465
  %479 = load i64, ptr %22, align 8, !tbaa !21
  %480 = add i64 %479, 1
  store i64 %480, ptr %23, align 8, !tbaa !21
  br label %481

481:                                              ; preds = %499, %478
  %482 = load ptr, ptr %25, align 8, !tbaa !35
  %483 = load i64, ptr %23, align 8, !tbaa !21
  %484 = getelementptr inbounds nuw ptr, ptr %482, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !9
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %502

487:                                              ; preds = %481
  %488 = load ptr, ptr %25, align 8, !tbaa !35
  %489 = load i64, ptr %23, align 8, !tbaa !21
  %490 = getelementptr inbounds nuw ptr, ptr %488, i64 %489
  %491 = load ptr, ptr %490, align 8, !tbaa !9
  %492 = call i32 @reftable_buf_addstr(ptr noundef %12, ptr noundef %491)
  store i32 %492, ptr %20, align 4, !tbaa !15
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %497, label %494

494:                                              ; preds = %487
  %495 = call i32 @reftable_buf_addstr(ptr noundef %12, ptr noundef @.str.1)
  store i32 %495, ptr %20, align 4, !tbaa !15
  %496 = icmp slt i32 %495, 0
  br i1 %496, label %497, label %498

497:                                              ; preds = %494, %487
  br label %579

498:                                              ; preds = %494
  br label %499

499:                                              ; preds = %498
  %500 = load i64, ptr %23, align 8, !tbaa !21
  %501 = add i64 %500, 1
  store i64 %501, ptr %23, align 8, !tbaa !21
  br label %481, !llvm.loop !135

502:                                              ; preds = %481
  %503 = getelementptr inbounds nuw %struct.reftable_flock, ptr %16, i32 0, i32 1
  %504 = load i32, ptr %503, align 8, !tbaa !124
  %505 = getelementptr inbounds nuw %struct.reftable_buf, ptr %12, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8, !tbaa !50
  %507 = getelementptr inbounds nuw %struct.reftable_buf, ptr %12, i32 0, i32 1
  %508 = load i64, ptr %507, align 8, !tbaa !48
  %509 = call i64 @write_in_full(i32 noundef %504, ptr noundef %506, i64 noundef %508)
  %510 = trunc i64 %509 to i32
  store i32 %510, ptr %20, align 4, !tbaa !15
  %511 = load i32, ptr %20, align 4, !tbaa !15
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %513, label %517

513:                                              ; preds = %502
  store i32 -2, ptr %20, align 4, !tbaa !15
  %514 = getelementptr inbounds nuw %struct.reftable_buf, ptr %14, i32 0, i32 2
  %515 = load ptr, ptr %514, align 8, !tbaa !50
  %516 = call i32 @unlink(ptr noundef %515) #10
  br label %579

517:                                              ; preds = %502
  %518 = load ptr, ptr %7, align 8, !tbaa !13
  %519 = getelementptr inbounds nuw %struct.reftable_stack, ptr %518, i32 0, i32 4
  %520 = getelementptr inbounds nuw %struct.reftable_flock, ptr %16, i32 0, i32 1
  %521 = load i32, ptr %520, align 8, !tbaa !124
  %522 = call i32 @stack_fsync(ptr noundef %519, i32 noundef %521)
  store i32 %522, ptr %20, align 4, !tbaa !15
  %523 = load i32, ptr %20, align 4, !tbaa !15
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %525, label %529

525:                                              ; preds = %517
  store i32 -2, ptr %20, align 4, !tbaa !15
  %526 = getelementptr inbounds nuw %struct.reftable_buf, ptr %14, i32 0, i32 2
  %527 = load ptr, ptr %526, align 8, !tbaa !50
  %528 = call i32 @unlink(ptr noundef %527) #10
  br label %579

529:                                              ; preds = %517
  %530 = call i32 @flock_commit(ptr noundef %16)
  store i32 %530, ptr %20, align 4, !tbaa !15
  %531 = load i32, ptr %20, align 4, !tbaa !15
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %533, label %537

533:                                              ; preds = %529
  store i32 -2, ptr %20, align 4, !tbaa !15
  %534 = getelementptr inbounds nuw %struct.reftable_buf, ptr %14, i32 0, i32 2
  %535 = load ptr, ptr %534, align 8, !tbaa !50
  %536 = call i32 @unlink(ptr noundef %535) #10
  br label %579

537:                                              ; preds = %529
  %538 = load ptr, ptr %7, align 8, !tbaa !13
  %539 = load i64, ptr %8, align 8, !tbaa !21
  %540 = load i64, ptr %9, align 8, !tbaa !21
  %541 = icmp ult i64 %539, %540
  %542 = zext i1 %541 to i32
  %543 = call i32 @reftable_stack_reload_maybe_reuse(ptr noundef %538, i32 noundef %542)
  store i32 %543, ptr %20, align 4, !tbaa !15
  %544 = load i32, ptr %20, align 4, !tbaa !15
  %545 = icmp slt i32 %544, 0
  br i1 %545, label %546, label %547

546:                                              ; preds = %537
  br label %579

547:                                              ; preds = %537
  store i64 0, ptr %23, align 8, !tbaa !21
  br label %548

548:                                              ; preds = %575, %547
  %549 = load i64, ptr %23, align 8, !tbaa !21
  %550 = load i64, ptr %24, align 8, !tbaa !21
  %551 = icmp ult i64 %549, %550
  br i1 %551, label %552, label %578

552:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %553 = load ptr, ptr %17, align 8, !tbaa !121
  %554 = load i64, ptr %23, align 8, !tbaa !21
  %555 = getelementptr inbounds nuw %struct.reftable_flock, ptr %553, i64 %554
  store ptr %555, ptr %35, align 8, !tbaa !121
  call void @reftable_buf_reset(ptr noundef %15)
  %556 = load ptr, ptr %35, align 8, !tbaa !121
  %557 = getelementptr inbounds nuw %struct.reftable_flock, ptr %556, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8, !tbaa !128
  %559 = load ptr, ptr %35, align 8, !tbaa !121
  %560 = getelementptr inbounds nuw %struct.reftable_flock, ptr %559, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8, !tbaa !128
  %562 = call i64 @strlen(ptr noundef %561) #12
  %563 = sub i64 %562, 5
  %564 = call i32 @reftable_buf_add(ptr noundef %15, ptr noundef %558, i64 noundef %563)
  store i32 %564, ptr %20, align 4, !tbaa !15
  %565 = load i32, ptr %20, align 4, !tbaa !15
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %568

567:                                              ; preds = %552
  store i32 26, ptr %30, align 4
  br label %572

568:                                              ; preds = %552
  %569 = getelementptr inbounds nuw %struct.reftable_buf, ptr %15, i32 0, i32 2
  %570 = load ptr, ptr %569, align 8, !tbaa !50
  %571 = call i32 @unlink(ptr noundef %570) #10
  store i32 0, ptr %30, align 4
  br label %572

572:                                              ; preds = %568, %567
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  %573 = load i32, ptr %30, align 4
  switch i32 %573, label %614 [
    i32 0, label %574
    i32 26, label %575
  ]

574:                                              ; preds = %572
  br label %575

575:                                              ; preds = %574, %572
  %576 = load i64, ptr %23, align 8, !tbaa !21
  %577 = add i64 %576, 1
  store i64 %577, ptr %23, align 8, !tbaa !21
  br label %548, !llvm.loop !136

578:                                              ; preds = %548
  br label %579

579:                                              ; preds = %578, %395, %348, %546, %533, %525, %513, %497, %476, %460, %443, %436, %428, %423, %361, %227, %220, %204, %185, %173, %164, %155, %154, %122, %85, %75, %69, %46
  %580 = call i32 @flock_release(ptr noundef %16)
  store i64 0, ptr %23, align 8, !tbaa !21
  br label %581

581:                                              ; preds = %595, %579
  %582 = load ptr, ptr %17, align 8, !tbaa !121
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %588

584:                                              ; preds = %581
  %585 = load i64, ptr %23, align 8, !tbaa !21
  %586 = load i64, ptr %24, align 8, !tbaa !21
  %587 = icmp ult i64 %585, %586
  br label %588

588:                                              ; preds = %584, %581
  %589 = phi i1 [ false, %581 ], [ %587, %584 ]
  br i1 %589, label %590, label %598

590:                                              ; preds = %588
  %591 = load ptr, ptr %17, align 8, !tbaa !121
  %592 = load i64, ptr %23, align 8, !tbaa !21
  %593 = getelementptr inbounds nuw %struct.reftable_flock, ptr %591, i64 %592
  %594 = call i32 @flock_release(ptr noundef %593)
  br label %595

595:                                              ; preds = %590
  %596 = load i64, ptr %23, align 8, !tbaa !21
  %597 = add i64 %596, 1
  store i64 %597, ptr %23, align 8, !tbaa !21
  br label %581, !llvm.loop !137

598:                                              ; preds = %588
  %599 = load ptr, ptr %17, align 8, !tbaa !121
  call void @reftable_free(ptr noundef %599)
  %600 = call i32 @tmpfile_delete(ptr noundef %18)
  call void @reftable_buf_release(ptr noundef %13)
  call void @reftable_buf_release(ptr noundef %14)
  call void @reftable_buf_release(ptr noundef %12)
  call void @reftable_buf_release(ptr noundef %15)
  %601 = load ptr, ptr %25, align 8, !tbaa !35
  call void @free_names(ptr noundef %601)
  %602 = load i32, ptr %20, align 4, !tbaa !15
  %603 = icmp eq i32 %602, -5
  br i1 %603, label %604, label %610

604:                                              ; preds = %598
  %605 = load ptr, ptr %7, align 8, !tbaa !13
  %606 = getelementptr inbounds nuw %struct.reftable_stack, ptr %605, i32 0, i32 8
  %607 = getelementptr inbounds nuw %struct.reftable_compaction_stats, ptr %606, i32 0, i32 3
  %608 = load i32, ptr %607, align 4, !tbaa !138
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %607, align 4, !tbaa !138
  br label %610

610:                                              ; preds = %604, %598
  %611 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %611, ptr %6, align 4
  store i32 1, ptr %30, align 4
  br label %612

612:                                              ; preds = %610, %395, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  %613 = load i32, ptr %6, align 4
  ret i32 %613

614:                                              ; preds = %572
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @suggest_compaction_segment(ptr dead_on_unwind noalias writable sret(%struct.segment) align 8 %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !21
  store i8 %3, ptr %7, align 1, !tbaa !18
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load i8, ptr %7, align 1, !tbaa !18
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i8 2, ptr %7, align 1, !tbaa !18
  br label %15

15:                                               ; preds = %14, %4
  %16 = load i64, ptr %6, align 8, !tbaa !21
  %17 = icmp ule i64 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %10, align 4
  br label %85

19:                                               ; preds = %15
  %20 = load i64, ptr %6, align 8, !tbaa !21
  %21 = sub i64 %20, 1
  store i64 %21, ptr %9, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %48, %19
  %23 = load i64, ptr %9, align 8, !tbaa !21
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !84
  %27 = load i64, ptr %9, align 8, !tbaa !21
  %28 = sub i64 %27, 1
  %29 = getelementptr inbounds nuw i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = load ptr, ptr %5, align 8, !tbaa !84
  %32 = load i64, ptr %9, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i64, ptr %31, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !21
  %35 = load i8, ptr %7, align 1, !tbaa !18
  %36 = zext i8 %35 to i64
  %37 = mul i64 %34, %36
  %38 = icmp ult i64 %30, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %25
  %40 = load i64, ptr %9, align 8, !tbaa !21
  %41 = add i64 %40, 1
  %42 = getelementptr inbounds nuw %struct.segment, ptr %0, i32 0, i32 1
  store i64 %41, ptr %42, align 8, !tbaa !90
  %43 = load ptr, ptr %5, align 8, !tbaa !84
  %44 = load i64, ptr %9, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i64, ptr %43, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !21
  store i64 %46, ptr %8, align 8, !tbaa !21
  br label %51

47:                                               ; preds = %25
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %9, align 8, !tbaa !21
  %50 = add i64 %49, -1
  store i64 %50, ptr %9, align 8, !tbaa !21
  br label %22, !llvm.loop !139

51:                                               ; preds = %39, %22
  br label %52

52:                                               ; preds = %81, %51
  %53 = load i64, ptr %9, align 8, !tbaa !21
  %54 = icmp ugt i64 %53, 0
  br i1 %54, label %55, label %84

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %56 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %56, ptr %11, align 8, !tbaa !21
  %57 = load ptr, ptr %5, align 8, !tbaa !84
  %58 = load i64, ptr %9, align 8, !tbaa !21
  %59 = sub i64 %58, 1
  %60 = getelementptr inbounds nuw i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !21
  %62 = load i64, ptr %8, align 8, !tbaa !21
  %63 = add i64 %62, %61
  store i64 %63, ptr %8, align 8, !tbaa !21
  %64 = load ptr, ptr %5, align 8, !tbaa !84
  %65 = load i64, ptr %9, align 8, !tbaa !21
  %66 = sub i64 %65, 1
  %67 = getelementptr inbounds nuw i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !21
  %69 = load i64, ptr %11, align 8, !tbaa !21
  %70 = load i8, ptr %7, align 1, !tbaa !18
  %71 = zext i8 %70 to i64
  %72 = mul i64 %69, %71
  %73 = icmp ult i64 %68, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %55
  %75 = load i64, ptr %9, align 8, !tbaa !21
  %76 = sub i64 %75, 1
  %77 = getelementptr inbounds nuw %struct.segment, ptr %0, i32 0, i32 0
  store i64 %76, ptr %77, align 8, !tbaa !88
  %78 = load i64, ptr %8, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.segment, ptr %0, i32 0, i32 2
  store i64 %78, ptr %79, align 8, !tbaa !140
  br label %80

80:                                               ; preds = %74, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %9, align 8, !tbaa !21
  %83 = add i64 %82, -1
  store i64 %83, ptr %9, align 8, !tbaa !21
  br label %52, !llvm.loop !141

84:                                               ; preds = %52
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %84, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @stack_table_sizes_for_compaction(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.reftable_stack, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !142
  %13 = icmp eq i32 %12, 89
  %14 = select i1 %13, i32 1, i32 2
  store i32 %14, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %15 = load i32, ptr %4, align 4, !tbaa !15
  %16 = call i64 @header_size(i32 noundef %15)
  %17 = sub i64 %16, 1
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.reftable_stack, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.reftable_merged_table, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !68
  %24 = call ptr @reftable_calloc(i64 noundef %23, i64 noundef 8)
  store ptr %24, ptr %6, align 8, !tbaa !84
  %25 = load ptr, ptr %6, align 8, !tbaa !84
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %58

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %53, %28
  %30 = load i64, ptr %8, align 8, !tbaa !21
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.reftable_stack, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.reftable_merged_table, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !68
  %36 = icmp ult i64 %30, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %56

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.reftable_stack, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = load i64, ptr %8, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.reftable_reader, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !143
  %47 = load i32, ptr %5, align 4, !tbaa !15
  %48 = sext i32 %47 to i64
  %49 = sub i64 %46, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !84
  %51 = load i64, ptr %8, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i64, ptr %50, i64 %51
  store i64 %49, ptr %52, align 8, !tbaa !21
  br label %53

53:                                               ; preds = %38
  %54 = load i64, ptr %8, align 8, !tbaa !21
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8, !tbaa !21
  br label %29, !llvm.loop !144

56:                                               ; preds = %37
  %57 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %57, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %56, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %59 = load ptr, ptr %2, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal i32 @segment_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = getelementptr inbounds nuw %struct.segment, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %2, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %struct.segment, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !88
  %9 = sub i64 %5, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @reftable_stack_compaction_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.reftable_stack, ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_stack_read_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.reftable_iterator, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.reftable_stack, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = call i32 @reftable_merged_table_init_ref_iterator(ptr noundef %11, ptr noundef %7)
  store i32 %12, ptr %8, align 4, !tbaa !15
  %13 = load i32, ptr %8, align 4, !tbaa !15
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %42

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = call i32 @reftable_iterator_seek_ref(ptr noundef %7, ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !15
  %19 = load i32, ptr %8, align 4, !tbaa !15
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %42

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !147
  %24 = call i32 @reftable_iterator_next_ref(ptr noundef %7, ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !15
  %25 = load i32, ptr %8, align 4, !tbaa !15
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %42

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !147
  %30 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !149
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = call i32 @strcmp(ptr noundef %31, ptr noundef %32) #12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8, !tbaa !147
  %37 = call i32 @reftable_ref_record_is_deletion(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35, %28
  %40 = load ptr, ptr %6, align 8, !tbaa !147
  call void @reftable_ref_record_release(ptr noundef %40)
  store i32 1, ptr %8, align 4, !tbaa !15
  br label %42

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %39, %27, %21, %15
  call void @reftable_iterator_destroy(ptr noundef %7)
  %43 = load i32, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret i32 %43
}

declare i32 @reftable_merged_table_init_ref_iterator(ptr noundef, ptr noundef) #3

declare i32 @reftable_iterator_seek_ref(ptr noundef, ptr noundef) #3

declare i32 @reftable_iterator_next_ref(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare i32 @reftable_ref_record_is_deletion(ptr noundef) #3

declare void @reftable_ref_record_release(ptr noundef) #3

declare void @reftable_iterator_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_stack_read_log(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.reftable_iterator, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = call i32 @reftable_stack_init_log_iterator(ptr noundef %9, ptr noundef %7)
  store i32 %10, ptr %8, align 4, !tbaa !15
  %11 = load i32, ptr %8, align 4, !tbaa !15
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %39

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call i32 @reftable_iterator_seek_log(ptr noundef %7, ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !15
  %17 = load i32, ptr %8, align 4, !tbaa !15
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %39

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !151
  %22 = call i32 @reftable_iterator_next_log(ptr noundef %7, ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !15
  %23 = load i32, ptr %8, align 4, !tbaa !15
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %39

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !151
  %28 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !153
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = call i32 @strcmp(ptr noundef %29, ptr noundef %30) #12
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !151
  %35 = call i32 @reftable_log_record_is_deletion(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %26
  store i32 1, ptr %8, align 4, !tbaa !15
  br label %39

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %37, %25, %19, %13
  %40 = load i32, ptr %8, align 4, !tbaa !15
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !151
  call void @reftable_log_record_release(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %39
  call void @reftable_iterator_destroy(ptr noundef %7)
  %45 = load i32, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret i32 %45
}

declare i32 @reftable_iterator_seek_log(ptr noundef, ptr noundef) #3

declare i32 @reftable_iterator_next_log(ptr noundef, ptr noundef) #3

declare i32 @reftable_log_record_is_deletion(ptr noundef) #3

declare void @reftable_log_record_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_stack_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = call i32 @reftable_stack_new_addition(ptr noundef %3, ptr noundef %5, i32 noundef 0)
  store i32 %6, ptr %4, align 4, !tbaa !15
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = call i32 @reftable_stack_reload(ptr noundef %11)
  store i32 %12, ptr %4, align 4, !tbaa !15
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = call i32 @reftable_stack_clean_locked(ptr noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !15
  br label %19

19:                                               ; preds = %16, %15, %9
  %20 = load ptr, ptr %3, align 8, !tbaa !70
  call void @reftable_addition_destroy(ptr noundef %20)
  %21 = load i32, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_stack_clean_locked(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = call ptr @reftable_stack_merged_table(ptr noundef %10)
  %12 = call i64 @reftable_merged_table_max_update_index(ptr noundef %11)
  store i64 %12, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.reftable_stack, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = call ptr @opendir(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !157
  %17 = load ptr, ptr %5, align 8, !tbaa !155
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %79

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %75, %73, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !155
  %23 = call ptr @readdir64(ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !157
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %76

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !15
  %26 = load ptr, ptr %6, align 8, !tbaa !157
  %27 = getelementptr inbounds nuw %struct.dirent, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %29 = call i32 @is_table_name(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 2, ptr %7, align 4
  br label %73, !llvm.loop !159

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !21
  br label %33

33:                                               ; preds = %60, %32
  %34 = load i32, ptr %8, align 4, !tbaa !15
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %9, align 8, !tbaa !21
  %38 = load ptr, ptr %3, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.reftable_stack, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8, !tbaa !45
  %41 = icmp ult i64 %37, %40
  br label %42

42:                                               ; preds = %36, %33
  %43 = phi i1 [ false, %33 ], [ %41, %36 ]
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %63

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.reftable_stack, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = load i64, ptr %9, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = call ptr @reader_name(ptr noundef %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !157
  %54 = getelementptr inbounds nuw %struct.dirent, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [256 x i8], ptr %54, i64 0, i64 0
  %56 = call i32 @strcmp(ptr noundef %52, ptr noundef %55) #12
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %8, align 4, !tbaa !15
  br label %60

60:                                               ; preds = %45
  %61 = load i64, ptr %9, align 8, !tbaa !21
  %62 = add i64 %61, 1
  store i64 %62, ptr %9, align 8, !tbaa !21
  br label %33, !llvm.loop !160

63:                                               ; preds = %44
  %64 = load i32, ptr %8, align 4, !tbaa !15
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 2, ptr %7, align 4
  br label %73, !llvm.loop !159

67:                                               ; preds = %63
  %68 = load ptr, ptr %3, align 8, !tbaa !13
  %69 = load i64, ptr %4, align 8, !tbaa !21
  %70 = load ptr, ptr %6, align 8, !tbaa !157
  %71 = getelementptr inbounds nuw %struct.dirent, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [256 x i8], ptr %71, i64 0, i64 0
  call void @remove_maybe_stale_table(ptr noundef %68, i64 noundef %69, ptr noundef %72)
  store i32 0, ptr %7, align 4
  br label %73

73:                                               ; preds = %67, %66, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %74 = load i32, ptr %7, align 4
  switch i32 %74, label %81 [
    i32 0, label %75
    i32 2, label %21
  ]

75:                                               ; preds = %73
  br label %21, !llvm.loop !159

76:                                               ; preds = %21
  %77 = load ptr, ptr %5, align 8, !tbaa !155
  %78 = call i32 @closedir(ptr noundef %77)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %79

79:                                               ; preds = %76, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %80 = load i32, ptr %2, align 4
  ret i32 %80

81:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_stack_hash_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.reftable_stack, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = call i32 @reftable_merged_table_hash_id(ptr noundef %5)
  ret i32 %6
}

declare i32 @reftable_merged_table_hash_id(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #6

declare ptr @reftable_malloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load i64, ptr %3, align 8, !tbaa !21
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = load i64, ptr %3, align 8, !tbaa !21
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !21
  %14 = load i64, ptr %4, align 8, !tbaa !21
  call void (ptr, ...) @die(ptr noundef @.str.4, i64 noundef %13, i64 noundef %14) #13
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !21
  %17 = load i64, ptr %4, align 8, !tbaa !21
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) #3

declare ptr @parse_names(ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #9

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @tv_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !37
  %12 = load ptr, ptr %5, align 8, !tbaa !161
  %13 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = sub nsw i64 %11, %14
  store i64 %15, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !161
  %17 = getelementptr inbounds nuw %struct.timeval, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !163
  %19 = load ptr, ptr %5, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw %struct.timeval, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !163
  %22 = sub nsw i64 %18, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %7, align 4, !tbaa !15
  %24 = load i64, ptr %6, align 8, !tbaa !21
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  %27 = load i64, ptr %6, align 8, !tbaa !21
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

29:                                               ; preds = %2
  %30 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_stack_reload_once(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.reftable_buf, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.reftable_block_source, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.reftable_stack, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %3
  br label %37

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.reftable_stack, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.reftable_merged_table, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !68
  br label %37

37:                                               ; preds = %31, %30
  %38 = phi i64 [ 0, %30 ], [ %36, %31 ]
  store i64 %38, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #10
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %39 = load i64, ptr %8, align 8, !tbaa !21
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  %43 = load i64, ptr %8, align 8, !tbaa !21
  %44 = call ptr @stack_copy_readers(ptr noundef %42, i64 noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !164
  %45 = load ptr, ptr %9, align 8, !tbaa !164
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 -13, ptr %18, align 4, !tbaa !15
  br label %271

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %37
  %50 = load ptr, ptr %6, align 8, !tbaa !35
  %51 = call i64 @names_length(ptr noundef %50)
  store i64 %51, ptr %14, align 8, !tbaa !21
  %52 = load i64, ptr %14, align 8, !tbaa !21
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load i64, ptr %14, align 8, !tbaa !21
  %56 = call ptr @reftable_calloc(i64 noundef %55, i64 noundef 8)
  store ptr %56, ptr %11, align 8, !tbaa !164
  %57 = load ptr, ptr %11, align 8, !tbaa !164
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 -13, ptr %18, align 4, !tbaa !15
  br label %271

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %49
  br label %62

62:                                               ; preds = %178, %61
  %63 = load ptr, ptr %6, align 8, !tbaa !35
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %179

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %67 = load ptr, ptr %6, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw ptr, ptr %67, i32 1
  store ptr %68, ptr %6, align 8, !tbaa !35
  %69 = load ptr, ptr %67, align 8, !tbaa !9
  store ptr %69, ptr %21, align 8, !tbaa !9
  store i64 0, ptr %19, align 8, !tbaa !21
  br label %70

70:                                               ; preds = %139, %66
  %71 = load i32, ptr %7, align 4, !tbaa !15
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr %19, align 8, !tbaa !21
  %75 = load i64, ptr %8, align 8, !tbaa !21
  %76 = icmp ult i64 %74, %75
  br label %77

77:                                               ; preds = %73, %70
  %78 = phi i1 [ false, %70 ], [ %76, %73 ]
  br i1 %78, label %79, label %142

79:                                               ; preds = %77
  %80 = load ptr, ptr %9, align 8, !tbaa !164
  %81 = load i64, ptr %19, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw ptr, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !46
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %138

85:                                               ; preds = %79
  %86 = load ptr, ptr %9, align 8, !tbaa !164
  %87 = load i64, ptr %19, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw %struct.reftable_reader, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  %92 = load ptr, ptr %21, align 8, !tbaa !9
  %93 = call i32 @strcmp(ptr noundef %91, ptr noundef %92) #12
  %94 = icmp eq i32 0, %93
  br i1 %94, label %95, label %138

95:                                               ; preds = %85
  %96 = load ptr, ptr %9, align 8, !tbaa !164
  %97 = load i64, ptr %19, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw ptr, ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !46
  store ptr %99, ptr %20, align 8, !tbaa !46
  %100 = load ptr, ptr %9, align 8, !tbaa !164
  %101 = load i64, ptr %19, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw ptr, ptr %100, i64 %101
  store ptr null, ptr %102, align 8, !tbaa !46
  br label %103

103:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %104 = load i64, ptr %13, align 8, !tbaa !21
  store i64 %104, ptr %22, align 8, !tbaa !21
  %105 = load i64, ptr %12, align 8, !tbaa !21
  %106 = add i64 %105, 1
  %107 = load i64, ptr %22, align 8, !tbaa !21
  %108 = icmp ugt i64 %106, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %103
  %110 = load ptr, ptr %10, align 8, !tbaa !164
  %111 = load i64, ptr %12, align 8, !tbaa !21
  %112 = add i64 %111, 1
  %113 = call ptr @reftable_alloc_grow(ptr noundef %110, i64 noundef %112, i64 noundef 8, ptr noundef %22)
  store ptr %113, ptr %10, align 8, !tbaa !164
  %114 = load i64, ptr %12, align 8, !tbaa !21
  %115 = add i64 %114, 1
  %116 = load i64, ptr %22, align 8, !tbaa !21
  %117 = icmp ugt i64 %115, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %10, align 8, !tbaa !164
  call void @reftable_free(ptr noundef %120)
  store ptr null, ptr %10, align 8, !tbaa !164
  br label %121

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  store i64 0, ptr %13, align 8, !tbaa !21
  br label %125

123:                                              ; preds = %109, %103
  %124 = load i64, ptr %22, align 8, !tbaa !21
  store i64 %124, ptr %13, align 8, !tbaa !21
  br label %125

125:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %10, align 8, !tbaa !164
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  store i32 -13, ptr %18, align 4, !tbaa !15
  store i32 2, ptr %24, align 4
  br label %176

131:                                              ; preds = %127
  %132 = load ptr, ptr %20, align 8, !tbaa !46
  %133 = load ptr, ptr %10, align 8, !tbaa !164
  %134 = load i64, ptr %12, align 8, !tbaa !21
  %135 = add i64 %134, 1
  store i64 %135, ptr %12, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw ptr, ptr %133, i64 %134
  store ptr %132, ptr %136, align 8, !tbaa !46
  %137 = load ptr, ptr %20, align 8, !tbaa !46
  call void @reftable_reader_incref(ptr noundef %137)
  br label %142

138:                                              ; preds = %85, %79
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr %19, align 8, !tbaa !21
  %141 = add i64 %140, 1
  store i64 %141, ptr %19, align 8, !tbaa !21
  br label %70, !llvm.loop !166

142:                                              ; preds = %131, %77
  %143 = load ptr, ptr %20, align 8, !tbaa !46
  %144 = icmp ne ptr %143, null
  br i1 %144, label %169, label %145

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 16, i1 false)
  %146 = load ptr, ptr %5, align 8, !tbaa !13
  %147 = load ptr, ptr %21, align 8, !tbaa !9
  %148 = call i32 @stack_filename(ptr noundef %17, ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %18, align 4, !tbaa !15
  %149 = load i32, ptr %18, align 4, !tbaa !15
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  store i32 2, ptr %24, align 4
  br label %166

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw %struct.reftable_buf, ptr %17, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !50
  %155 = call i32 @reftable_block_source_from_file(ptr noundef %23, ptr noundef %154)
  store i32 %155, ptr %18, align 4, !tbaa !15
  %156 = load i32, ptr %18, align 4, !tbaa !15
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  store i32 2, ptr %24, align 4
  br label %166

159:                                              ; preds = %152
  %160 = load ptr, ptr %21, align 8, !tbaa !9
  %161 = call i32 @reftable_reader_new(ptr noundef %20, ptr noundef %23, ptr noundef %160)
  store i32 %161, ptr %18, align 4, !tbaa !15
  %162 = load i32, ptr %18, align 4, !tbaa !15
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  store i32 2, ptr %24, align 4
  br label %166

165:                                              ; preds = %159
  store i32 0, ptr %24, align 4
  br label %166

166:                                              ; preds = %164, %158, %151, %165
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  %167 = load i32, ptr %24, align 4
  switch i32 %167, label %176 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %142
  %170 = load ptr, ptr %20, align 8, !tbaa !46
  %171 = load ptr, ptr %11, align 8, !tbaa !164
  %172 = load i64, ptr %15, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw ptr, ptr %171, i64 %172
  store ptr %170, ptr %173, align 8, !tbaa !46
  %174 = load i64, ptr %15, align 8, !tbaa !21
  %175 = add i64 %174, 1
  store i64 %175, ptr %15, align 8, !tbaa !21
  store i32 0, ptr %24, align 4
  br label %176

176:                                              ; preds = %130, %169, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %177 = load i32, ptr %24, align 4
  switch i32 %177, label %289 [
    i32 0, label %178
    i32 2, label %271
  ]

178:                                              ; preds = %176
  br label %62, !llvm.loop !167

179:                                              ; preds = %62
  %180 = load ptr, ptr %11, align 8, !tbaa !164
  %181 = load i64, ptr %15, align 8, !tbaa !21
  %182 = load ptr, ptr %5, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw %struct.reftable_stack, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 4, !tbaa !142
  %186 = call i32 @reftable_merged_table_new(ptr noundef %16, ptr noundef %180, i64 noundef %181, i32 noundef %185)
  store i32 %186, ptr %18, align 4, !tbaa !15
  %187 = load i32, ptr %18, align 4, !tbaa !15
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %179
  br label %271

190:                                              ; preds = %179
  store i64 0, ptr %19, align 8, !tbaa !21
  br label %191

191:                                              ; preds = %225, %190
  %192 = load i64, ptr %19, align 8, !tbaa !21
  %193 = load i64, ptr %8, align 8, !tbaa !21
  %194 = icmp ult i64 %192, %193
  br i1 %194, label %195, label %228

195:                                              ; preds = %191
  %196 = load ptr, ptr %9, align 8, !tbaa !164
  %197 = load i64, ptr %19, align 8, !tbaa !21
  %198 = getelementptr inbounds nuw ptr, ptr %196, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !46
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %224

201:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %202 = load ptr, ptr %9, align 8, !tbaa !164
  %203 = load i64, ptr %19, align 8, !tbaa !21
  %204 = getelementptr inbounds nuw ptr, ptr %202, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !46
  %206 = call ptr @reader_name(ptr noundef %205)
  store ptr %206, ptr %25, align 8, !tbaa !9
  %207 = load ptr, ptr %5, align 8, !tbaa !13
  %208 = load ptr, ptr %25, align 8, !tbaa !9
  %209 = call i32 @stack_filename(ptr noundef %17, ptr noundef %207, ptr noundef %208)
  store i32 %209, ptr %18, align 4, !tbaa !15
  %210 = load i32, ptr %18, align 4, !tbaa !15
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %201
  store i32 2, ptr %24, align 4
  br label %221

213:                                              ; preds = %201
  %214 = load ptr, ptr %9, align 8, !tbaa !164
  %215 = load i64, ptr %19, align 8, !tbaa !21
  %216 = getelementptr inbounds nuw ptr, ptr %214, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !46
  call void @reftable_reader_decref(ptr noundef %217)
  %218 = getelementptr inbounds nuw %struct.reftable_buf, ptr %17, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !50
  %220 = call i32 @unlink(ptr noundef %219) #10
  store i32 0, ptr %24, align 4
  br label %221

221:                                              ; preds = %212, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  %222 = load i32, ptr %24, align 4
  switch i32 %222, label %289 [
    i32 0, label %223
    i32 2, label %271
  ]

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223, %195
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr %19, align 8, !tbaa !21
  %227 = add i64 %226, 1
  store i64 %227, ptr %19, align 8, !tbaa !21
  br label %191, !llvm.loop !168

228:                                              ; preds = %191
  %229 = load ptr, ptr %5, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw %struct.reftable_stack, ptr %229, i32 0, i32 7
  %231 = load ptr, ptr %230, align 8, !tbaa !43
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %237

233:                                              ; preds = %228
  %234 = load ptr, ptr %5, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw %struct.reftable_stack, ptr %234, i32 0, i32 7
  %236 = load ptr, ptr %235, align 8, !tbaa !43
  call void @reftable_merged_table_free(ptr noundef %236)
  br label %237

237:                                              ; preds = %233, %228
  %238 = load ptr, ptr %16, align 8, !tbaa !165
  %239 = getelementptr inbounds nuw %struct.reftable_merged_table, ptr %238, i32 0, i32 3
  store i32 1, ptr %239, align 4, !tbaa !169
  %240 = load ptr, ptr %16, align 8, !tbaa !165
  %241 = load ptr, ptr %5, align 8, !tbaa !13
  %242 = getelementptr inbounds nuw %struct.reftable_stack, ptr %241, i32 0, i32 7
  store ptr %240, ptr %242, align 8, !tbaa !43
  %243 = load ptr, ptr %5, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw %struct.reftable_stack, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8, !tbaa !44
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %251

247:                                              ; preds = %237
  %248 = load ptr, ptr %5, align 8, !tbaa !13
  %249 = getelementptr inbounds nuw %struct.reftable_stack, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8, !tbaa !44
  call void @reftable_free(ptr noundef %250)
  br label %251

251:                                              ; preds = %247, %237
  %252 = load ptr, ptr %11, align 8, !tbaa !164
  %253 = load ptr, ptr %5, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw %struct.reftable_stack, ptr %253, i32 0, i32 5
  store ptr %252, ptr %254, align 8, !tbaa !44
  %255 = load i64, ptr %15, align 8, !tbaa !21
  %256 = load ptr, ptr %5, align 8, !tbaa !13
  %257 = getelementptr inbounds nuw %struct.reftable_stack, ptr %256, i32 0, i32 6
  store i64 %255, ptr %257, align 8, !tbaa !45
  store ptr null, ptr %11, align 8, !tbaa !164
  store i64 0, ptr %15, align 8, !tbaa !21
  store i64 0, ptr %19, align 8, !tbaa !21
  br label %258

258:                                              ; preds = %267, %251
  %259 = load i64, ptr %19, align 8, !tbaa !21
  %260 = load i64, ptr %12, align 8, !tbaa !21
  %261 = icmp ult i64 %259, %260
  br i1 %261, label %262, label %270

262:                                              ; preds = %258
  %263 = load ptr, ptr %10, align 8, !tbaa !164
  %264 = load i64, ptr %19, align 8, !tbaa !21
  %265 = getelementptr inbounds nuw ptr, ptr %263, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !46
  call void @reftable_reader_decref(ptr noundef %266)
  br label %267

267:                                              ; preds = %262
  %268 = load i64, ptr %19, align 8, !tbaa !21
  %269 = add i64 %268, 1
  store i64 %269, ptr %19, align 8, !tbaa !21
  br label %258, !llvm.loop !170

270:                                              ; preds = %258
  br label %271

271:                                              ; preds = %270, %221, %176, %189, %59, %47
  store i64 0, ptr %19, align 8, !tbaa !21
  br label %272

272:                                              ; preds = %281, %271
  %273 = load i64, ptr %19, align 8, !tbaa !21
  %274 = load i64, ptr %15, align 8, !tbaa !21
  %275 = icmp ult i64 %273, %274
  br i1 %275, label %276, label %284

276:                                              ; preds = %272
  %277 = load ptr, ptr %11, align 8, !tbaa !164
  %278 = load i64, ptr %19, align 8, !tbaa !21
  %279 = getelementptr inbounds nuw ptr, ptr %277, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !46
  call void @reftable_reader_decref(ptr noundef %280)
  br label %281

281:                                              ; preds = %276
  %282 = load i64, ptr %19, align 8, !tbaa !21
  %283 = add i64 %282, 1
  store i64 %283, ptr %19, align 8, !tbaa !21
  br label %272, !llvm.loop !171

284:                                              ; preds = %272
  %285 = load ptr, ptr %11, align 8, !tbaa !164
  call void @reftable_free(ptr noundef %285)
  %286 = load ptr, ptr %10, align 8, !tbaa !164
  call void @reftable_free(ptr noundef %286)
  %287 = load ptr, ptr %9, align 8, !tbaa !164
  call void @reftable_free(ptr noundef %287)
  call void @reftable_buf_release(ptr noundef %17)
  %288 = load i32, ptr %18, align 4, !tbaa !15
  store i32 %288, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %289

289:                                              ; preds = %284, %221, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %290 = load i32, ptr %4, align 4
  ret i32 %290
}

declare i32 @names_equal(ptr noundef, ptr noundef) #3

declare i32 @git_rand(i32 noundef) #3

declare void @sleep_millisec(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @stack_copy_readers(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load i64, ptr %5, align 8, !tbaa !21
  %10 = call ptr @reftable_calloc(i64 noundef %9, i64 noundef 8)
  store ptr %10, ptr %6, align 8, !tbaa !164
  %11 = load ptr, ptr %6, align 8, !tbaa !164
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %30, %14
  %16 = load i64, ptr %8, align 8, !tbaa !21
  %17 = load i64, ptr %5, align 8, !tbaa !21
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %33

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.reftable_stack, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = load i64, ptr %8, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = load ptr, ptr %6, align 8, !tbaa !164
  %28 = load i64, ptr %8, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  store ptr %26, ptr %29, align 8, !tbaa !46
  br label %30

30:                                               ; preds = %20
  %31 = load i64, ptr %8, align 8, !tbaa !21
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !21
  br label %15, !llvm.loop !172

33:                                               ; preds = %19
  %34 = load ptr, ptr %6, align 8, !tbaa !164
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %33, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

declare i64 @names_length(ptr noundef) #3

declare void @reftable_reader_incref(ptr noundef) #3

declare i32 @reftable_block_source_from_file(ptr noundef, ptr noundef) #3

declare i32 @reftable_reader_new(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @reftable_merged_table_new(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #6

declare i32 @flock_release(ptr noundef) #3

declare i32 @fsync(i32 noundef) #3

declare i32 @flock_acquire(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare ptr @reftable_realloc(ptr noundef, i64 noundef) #3

declare i32 @flock_close(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @stack_compact_locked(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.reftable_buf, align 8
  %12 = alloca %struct.reftable_buf, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.fd_writer, align 8
  %15 = alloca %struct.reftable_tmpfile, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.reftable_tmpfile, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i64 %1, ptr %7, align 8, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !119
  store ptr %4, ptr %10, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %18 = getelementptr inbounds nuw %struct.fd_writer, ptr %14, i32 0, i32 0
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.reftable_stack, ptr %19, i32 0, i32 4
  store ptr %20, ptr %18, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw %struct.fd_writer, ptr %14, i32 0, i32 1
  store i32 0, ptr %21, align 8, !tbaa !102
  %22 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.stack_compact_locked.tab_file, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !15
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.reftable_stack, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = load i64, ptr %7, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = call i64 @reftable_reader_min_update_index(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.reftable_stack, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = load i64, ptr %8, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = call i64 @reftable_reader_max_update_index(ptr noundef %35)
  %37 = call i32 @format_name(ptr noundef %11, i64 noundef %29, i64 noundef %36)
  store i32 %37, ptr %16, align 4, !tbaa !15
  %38 = load i32, ptr %16, align 4, !tbaa !15
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %5
  br label %111

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.reftable_buf, ptr %11, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = call i32 @stack_filename(ptr noundef %12, ptr noundef %42, ptr noundef %44)
  store i32 %45, ptr %16, align 4, !tbaa !15
  %46 = load i32, ptr %16, align 4, !tbaa !15
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %111

49:                                               ; preds = %41
  %50 = call i32 @reftable_buf_addstr(ptr noundef %12, ptr noundef @.str.2)
  store i32 %50, ptr %16, align 4, !tbaa !15
  %51 = load i32, ptr %16, align 4, !tbaa !15
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %111

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %struct.reftable_buf, ptr %12, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %57 = call i32 @tmpfile_from_pattern(ptr noundef %15, ptr noundef %56)
  store i32 %57, ptr %16, align 4, !tbaa !15
  %58 = load i32, ptr %16, align 4, !tbaa !15
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %111

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.reftable_stack, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !95
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw %struct.reftable_tmpfile, ptr %15, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !103
  %70 = load ptr, ptr %6, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.reftable_stack, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !95
  %74 = call i32 @chmod(ptr noundef %69, i32 noundef %73) #10
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  store i32 -2, ptr %16, align 4, !tbaa !15
  br label %111

77:                                               ; preds = %67, %61
  %78 = getelementptr inbounds nuw %struct.reftable_tmpfile, ptr %15, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !105
  %80 = getelementptr inbounds nuw %struct.fd_writer, ptr %14, i32 0, i32 1
  store i32 %79, ptr %80, align 8, !tbaa !102
  %81 = load ptr, ptr %6, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.reftable_stack, ptr %81, i32 0, i32 4
  %83 = call i32 @reftable_writer_new(ptr noundef %13, ptr noundef @fd_writer_write, ptr noundef @fd_writer_flush, ptr noundef %14, ptr noundef %82)
  store i32 %83, ptr %16, align 4, !tbaa !15
  %84 = load i32, ptr %16, align 4, !tbaa !15
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  br label %111

87:                                               ; preds = %77
  %88 = load ptr, ptr %6, align 8, !tbaa !13
  %89 = load ptr, ptr %13, align 8, !tbaa !98
  %90 = load i64, ptr %7, align 8, !tbaa !21
  %91 = load i64, ptr %8, align 8, !tbaa !21
  %92 = load ptr, ptr %9, align 8, !tbaa !119
  %93 = call i32 @stack_write_compact(ptr noundef %88, ptr noundef %89, i64 noundef %90, i64 noundef %91, ptr noundef %92)
  store i32 %93, ptr %16, align 4, !tbaa !15
  %94 = load i32, ptr %16, align 4, !tbaa !15
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  br label %111

97:                                               ; preds = %87
  %98 = load ptr, ptr %13, align 8, !tbaa !98
  %99 = call i32 @reftable_writer_close(ptr noundef %98)
  store i32 %99, ptr %16, align 4, !tbaa !15
  %100 = load i32, ptr %16, align 4, !tbaa !15
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %111

103:                                              ; preds = %97
  %104 = call i32 @tmpfile_close(ptr noundef %15)
  store i32 %104, ptr %16, align 4, !tbaa !15
  %105 = load i32, ptr %16, align 4, !tbaa !15
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %111

108:                                              ; preds = %103
  %109 = load ptr, ptr %10, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !125
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 24, i1 false)
  %110 = getelementptr inbounds nuw %struct.reftable_tmpfile, ptr %17, i32 0, i32 1
  store i32 -1, ptr %110, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false), !tbaa.struct !125
  br label %111

111:                                              ; preds = %108, %107, %102, %96, %86, %76, %60, %53, %48, %40
  %112 = call i32 @tmpfile_delete(ptr noundef %15)
  %113 = load ptr, ptr %13, align 8, !tbaa !98
  call void @reftable_writer_free(ptr noundef %113)
  call void @reftable_buf_release(ptr noundef %11)
  call void @reftable_buf_release(ptr noundef %12)
  %114 = load i32, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  ret i32 %114
}

declare i32 @reftable_buf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i64 @reftable_reader_min_update_index(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @stack_write_compact(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.reftable_iterator, align 8
  %13 = alloca %struct.reftable_ref_record, align 8
  %14 = alloca %struct.reftable_log_record, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !98
  store i64 %2, ptr %8, align 8, !tbaa !21
  store i64 %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #10
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #10
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %19 = load i64, ptr %9, align 8, !tbaa !21
  %20 = load i64, ptr %8, align 8, !tbaa !21
  %21 = sub i64 %19, %20
  %22 = add i64 %21, 1
  store i64 %22, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 0, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %23 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %23, ptr %18, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %43, %5
  %25 = load i64, ptr %18, align 8, !tbaa !21
  %26 = load i64, ptr %9, align 8, !tbaa !21
  %27 = icmp ule i64 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %46

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.reftable_stack, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = load i64, ptr %18, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.reftable_reader, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !143
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.reftable_stack, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds nuw %struct.reftable_compaction_stats, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !175
  %42 = add i64 %41, %37
  store i64 %42, ptr %40, align 8, !tbaa !175
  br label %43

43:                                               ; preds = %29
  %44 = load i64, ptr %18, align 8, !tbaa !21
  %45 = add i64 %44, 1
  store i64 %45, ptr %18, align 8, !tbaa !21
  br label %24, !llvm.loop !176

46:                                               ; preds = %28
  %47 = load ptr, ptr %7, align 8, !tbaa !98
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.reftable_stack, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = load i64, ptr %8, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw %struct.reftable_reader, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8, !tbaa !132
  %56 = load ptr, ptr %6, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.reftable_stack, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = load i64, ptr %9, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %struct.reftable_reader, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8, !tbaa !133
  call void @reftable_writer_set_limits(ptr noundef %47, i64 noundef %55, i64 noundef %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.reftable_stack, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %67 = load i64, ptr %8, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw ptr, ptr %66, i64 %67
  %69 = load i64, ptr %15, align 8, !tbaa !21
  %70 = load ptr, ptr %6, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.reftable_stack, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !142
  %74 = call i32 @reftable_merged_table_new(ptr noundef %11, ptr noundef %68, i64 noundef %69, i32 noundef %73)
  store i32 %74, ptr %17, align 4, !tbaa !15
  %75 = load i32, ptr %17, align 4, !tbaa !15
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %46
  br label %188

78:                                               ; preds = %46
  %79 = load ptr, ptr %11, align 8, !tbaa !165
  %80 = call i32 @merged_table_init_iter(ptr noundef %79, ptr noundef %12, i8 noundef zeroext 114)
  store i32 %80, ptr %17, align 4, !tbaa !15
  %81 = load i32, ptr %17, align 4, !tbaa !15
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %188

84:                                               ; preds = %78
  %85 = call i32 @reftable_iterator_seek_ref(ptr noundef %12, ptr noundef @.str.7)
  store i32 %85, ptr %17, align 4, !tbaa !15
  %86 = load i32, ptr %17, align 4, !tbaa !15
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %188

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %113, %106, %89
  br label %91

91:                                               ; preds = %90
  %92 = call i32 @reftable_iterator_next_ref(ptr noundef %12, ptr noundef %13)
  store i32 %92, ptr %17, align 4, !tbaa !15
  %93 = load i32, ptr %17, align 4, !tbaa !15
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 0, ptr %17, align 4, !tbaa !15
  br label %116

96:                                               ; preds = %91
  %97 = load i32, ptr %17, align 4, !tbaa !15
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %188

100:                                              ; preds = %96
  %101 = load i64, ptr %8, align 8, !tbaa !21
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = call i32 @reftable_ref_record_is_deletion(ptr noundef %13)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  br label %90

107:                                              ; preds = %103, %100
  %108 = load ptr, ptr %7, align 8, !tbaa !98
  %109 = call i32 @reftable_writer_add_ref(ptr noundef %108, ptr noundef %13)
  store i32 %109, ptr %17, align 4, !tbaa !15
  %110 = load i32, ptr %17, align 4, !tbaa !15
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  br label %188

113:                                              ; preds = %107
  %114 = load i64, ptr %16, align 8, !tbaa !21
  %115 = add i64 %114, 1
  store i64 %115, ptr %16, align 8, !tbaa !21
  br label %90

116:                                              ; preds = %95
  call void @reftable_iterator_destroy(ptr noundef %12)
  %117 = load ptr, ptr %11, align 8, !tbaa !165
  %118 = call i32 @merged_table_init_iter(ptr noundef %117, ptr noundef %12, i8 noundef zeroext 103)
  store i32 %118, ptr %17, align 4, !tbaa !15
  %119 = load i32, ptr %17, align 4, !tbaa !15
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  br label %188

122:                                              ; preds = %116
  %123 = call i32 @reftable_iterator_seek_log(ptr noundef %12, ptr noundef @.str.7)
  store i32 %123, ptr %17, align 4, !tbaa !15
  %124 = load i32, ptr %17, align 4, !tbaa !15
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  br label %188

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %184, %177, %160, %144, %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @reftable_iterator_next_log(ptr noundef %12, ptr noundef %14)
  store i32 %130, ptr %17, align 4, !tbaa !15
  %131 = load i32, ptr %17, align 4, !tbaa !15
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i32 0, ptr %17, align 4, !tbaa !15
  br label %187

134:                                              ; preds = %129
  %135 = load i32, ptr %17, align 4, !tbaa !15
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %188

138:                                              ; preds = %134
  %139 = load i64, ptr %8, align 8, !tbaa !21
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = call i32 @reftable_log_record_is_deletion(ptr noundef %14)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  br label %128

145:                                              ; preds = %141, %138
  %146 = load ptr, ptr %10, align 8, !tbaa !119
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %161

148:                                              ; preds = %145
  %149 = load ptr, ptr %10, align 8, !tbaa !119
  %150 = getelementptr inbounds nuw %struct.reftable_log_expiry_config, ptr %149, i32 0, i32 1
  %151 = load i64, ptr %150, align 8, !tbaa !177
  %152 = icmp ugt i64 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %14, i32 0, i32 2
  %155 = load i64, ptr %154, align 8, !tbaa !179
  %156 = load ptr, ptr %10, align 8, !tbaa !119
  %157 = getelementptr inbounds nuw %struct.reftable_log_expiry_config, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8, !tbaa !177
  %159 = icmp ult i64 %155, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  br label %128

161:                                              ; preds = %153, %148, %145
  %162 = load ptr, ptr %10, align 8, !tbaa !119
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %178

164:                                              ; preds = %161
  %165 = load ptr, ptr %10, align 8, !tbaa !119
  %166 = getelementptr inbounds nuw %struct.reftable_log_expiry_config, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 8, !tbaa !180
  %168 = icmp ugt i64 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %14, i32 0, i32 4
  %171 = getelementptr inbounds nuw %struct.anon.1, ptr %170, i32 0, i32 4
  %172 = load i64, ptr %171, align 8, !tbaa !18
  %173 = load ptr, ptr %10, align 8, !tbaa !119
  %174 = getelementptr inbounds nuw %struct.reftable_log_expiry_config, ptr %173, i32 0, i32 0
  %175 = load i64, ptr %174, align 8, !tbaa !180
  %176 = icmp ult i64 %172, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %169
  br label %128

178:                                              ; preds = %169, %164, %161
  %179 = load ptr, ptr %7, align 8, !tbaa !98
  %180 = call i32 @reftable_writer_add_log(ptr noundef %179, ptr noundef %14)
  store i32 %180, ptr %17, align 4, !tbaa !15
  %181 = load i32, ptr %17, align 4, !tbaa !15
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  br label %188

184:                                              ; preds = %178
  %185 = load i64, ptr %16, align 8, !tbaa !21
  %186 = add i64 %185, 1
  store i64 %186, ptr %16, align 8, !tbaa !21
  br label %128

187:                                              ; preds = %133
  br label %188

188:                                              ; preds = %187, %183, %137, %126, %121, %112, %99, %88, %83, %77
  call void @reftable_iterator_destroy(ptr noundef %12)
  %189 = load ptr, ptr %11, align 8, !tbaa !165
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = load ptr, ptr %11, align 8, !tbaa !165
  call void @reftable_merged_table_free(ptr noundef %192)
  br label %193

193:                                              ; preds = %191, %188
  call void @reftable_ref_record_release(ptr noundef %13)
  call void @reftable_log_record_release(ptr noundef %14)
  %194 = load i64, ptr %16, align 8, !tbaa !21
  %195 = load ptr, ptr %6, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw %struct.reftable_stack, ptr %195, i32 0, i32 8
  %197 = getelementptr inbounds nuw %struct.reftable_compaction_stats, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !181
  %199 = add i64 %198, %194
  store i64 %199, ptr %197, align 8, !tbaa !181
  %200 = load i32, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %200
}

declare void @reftable_writer_set_limits(ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @reftable_writer_add_ref(ptr noundef, ptr noundef) #3

declare i32 @reftable_writer_add_log(ptr noundef, ptr noundef) #3

declare i64 @header_size(i32 noundef) #3

declare i64 @reftable_merged_table_max_update_index(ptr noundef) #3

declare ptr @opendir(ptr noundef) #3

declare ptr @readdir64(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_table_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @strrchr(ptr noundef %4, i32 noundef 46) #12
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.3) #12
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  %15 = zext i1 %14 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @remove_maybe_stale_table(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.reftable_block_source, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.reftable_buf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call i32 @stack_filename(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !15
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %43

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %struct.reftable_buf, ptr %11, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = call i32 @reftable_block_source_from_file(ptr noundef %9, ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !15
  %22 = load i32, ptr %7, align 4, !tbaa !15
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %43

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = call i32 @reftable_reader_new(ptr noundef %10, ptr noundef %9, ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !15
  %28 = load i32, ptr %7, align 4, !tbaa !15
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %43

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8, !tbaa !46
  %33 = call i64 @reftable_reader_max_update_index(ptr noundef %32)
  store i64 %33, ptr %8, align 8, !tbaa !21
  %34 = load ptr, ptr %10, align 8, !tbaa !46
  call void @reftable_reader_decref(ptr noundef %34)
  %35 = load i64, ptr %8, align 8, !tbaa !21
  %36 = load i64, ptr %5, align 8, !tbaa !21
  %37 = icmp ule i64 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %struct.reftable_buf, ptr %11, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %41 = call i32 @unlink(ptr noundef %40) #10
  br label %42

42:                                               ; preds = %38, %31
  br label %43

43:                                               ; preds = %42, %30, %24, %17
  call void @reftable_buf_release(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

declare i32 @closedir(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTS14reftable_stack", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS22reftable_write_options", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14reftable_stack", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{i64 0, i64 1, !18, i64 4, i64 4, !15, i64 8, i64 1, !18, i64 10, i64 2, !19, i64 12, i64 4, !15, i64 16, i64 4, !15, i64 20, i64 1, !18, i64 21, i64 1, !18, i64 24, i64 8, !21, i64 32, i64 8, !23, i64 40, i64 8, !23, i64 48, i64 8, !23}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !16, i64 12}
!25 = !{!"reftable_write_options", !16, i64 0, !16, i64 4, !16, i64 8, !20, i64 10, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 20, !7, i64 21, !22, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!26 = !{!27, !10, i64 144}
!27 = !{!"reftable_stack", !28, i64 0, !10, i64 144, !16, i64 152, !10, i64 160, !25, i64 168, !30, i64 224, !22, i64 232, !31, i64 240, !32, i64 248}
!28 = !{!"stat", !22, i64 0, !22, i64 8, !22, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !29, i64 72, !29, i64 88, !29, i64 104, !7, i64 120}
!29 = !{!"timespec", !22, i64 0, !22, i64 8}
!30 = !{!"p2 _ZTS15reftable_reader", !6, i64 0}
!31 = !{!"p1 _ZTS21reftable_merged_table", !6, i64 0}
!32 = !{!"reftable_compaction_stats", !22, i64 0, !22, i64 8, !16, i64 16, !16, i64 20}
!33 = !{!27, !16, i64 152}
!34 = !{!27, !10, i64 160}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 omnipotent char", !6, i64 0}
!37 = !{!38, !22, i64 0}
!38 = !{!"timeval", !22, i64 0, !22, i64 8}
!39 = !{!27, !22, i64 0}
!40 = !{!27, !22, i64 8}
!41 = !{!27, !6, i64 208}
!42 = !{!27, !6, i64 216}
!43 = !{!27, !31, i64 240}
!44 = !{!27, !30, i64 224}
!45 = !{!27, !22, i64 232}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS15reftable_reader", !6, i64 0}
!48 = !{!49, !22, i64 8}
!49 = !{!"reftable_buf", !22, i64 0, !22, i64 8, !10, i64 16}
!50 = !{!49, !10, i64 16}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !54, i64 0}
!54 = !{!"p3 omnipotent char", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS17reftable_iterator", !6, i64 0}
!57 = distinct !{!57, !52}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS12reftable_buf", !6, i64 0}
!60 = !{!28, !22, i64 0}
!61 = !{!28, !22, i64 8}
!62 = !{!63, !10, i64 0}
!63 = !{!"reftable_reader", !10, i64 0, !64, i64 8, !22, i64 24, !16, i64 32, !16, i64 36, !22, i64 40, !22, i64 48, !16, i64 56, !16, i64 60, !66, i64 64, !66, i64 88, !66, i64 112, !22, i64 136}
!64 = !{!"reftable_block_source", !65, i64 0, !6, i64 8}
!65 = !{!"p1 _ZTS28reftable_block_source_vtable", !6, i64 0}
!66 = !{!"reftable_reader_offsets", !16, i64 0, !22, i64 8, !22, i64 16}
!67 = distinct !{!67, !52}
!68 = !{!69, !22, i64 8}
!69 = !{!"reftable_merged_table", !30, i64 0, !22, i64 8, !16, i64 16, !16, i64 20, !22, i64 24, !22, i64 32}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS17reftable_addition", !6, i64 0}
!72 = !{!73, !22, i64 40}
!73 = !{!"reftable_addition", !74, i64 0, !14, i64 24, !36, i64 32, !22, i64 40, !22, i64 48, !22, i64 56}
!74 = !{!"reftable_flock", !10, i64 0, !16, i64 8, !6, i64 16}
!75 = !{!73, !14, i64 24}
!76 = !{!73, !36, i64 32}
!77 = distinct !{!77, !52}
!78 = !{!73, !22, i64 48}
!79 = distinct !{!79, !52}
!80 = distinct !{!80, !52}
!81 = !{!73, !16, i64 8}
!82 = distinct !{!82, !52}
!83 = !{!25, !6, i64 32}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 long", !6, i64 0}
!86 = !{!27, !7, i64 189}
!87 = !{i64 0, i64 8, !21, i64 8, i64 8, !21, i64 16, i64 8, !21}
!88 = !{!89, !22, i64 0}
!89 = !{!"segment", !22, i64 0, !22, i64 8, !22, i64 16}
!90 = !{!89, !22, i64 8}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 _ZTS17reftable_addition", !6, i64 0}
!93 = !{i64 0, i64 8, !9, i64 8, i64 4, !15, i64 16, i64 8, !23, i64 24, i64 8, !13, i64 32, i64 8, !35, i64 40, i64 8, !21, i64 48, i64 8, !21, i64 56, i64 8, !21}
!94 = !{!27, !22, i64 192}
!95 = !{!27, !16, i64 184}
!96 = !{!73, !10, i64 0}
!97 = !{!73, !22, i64 56}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS15reftable_writer", !6, i64 0}
!100 = !{!101, !12, i64 0}
!101 = !{!"fd_writer", !12, i64 0, !16, i64 8}
!102 = !{!101, !16, i64 8}
!103 = !{!104, !10, i64 0}
!104 = !{!"reftable_tmpfile", !10, i64 0, !16, i64 8, !6, i64 16}
!105 = !{!104, !16, i64 8}
!106 = !{!107, !22, i64 88}
!107 = !{!"reftable_writer", !6, i64 0, !6, i64 8, !6, i64 16, !16, i64 24, !49, i64 32, !49, i64 56, !22, i64 80, !22, i64 88, !22, i64 96, !25, i64 104, !10, i64 160, !108, i64 168, !109, i64 176, !112, i64 304, !22, i64 312, !22, i64 320, !113, i64 328, !114, i64 336}
!108 = !{!"p1 _ZTS12block_writer", !6, i64 0}
!109 = !{!"block_writer", !110, i64 0, !10, i64 8, !22, i64 16, !10, i64 24, !16, i64 32, !16, i64 36, !20, i64 40, !16, i64 44, !16, i64 48, !111, i64 56, !16, i64 64, !16, i64 68, !49, i64 72, !49, i64 96, !16, i64 120}
!110 = !{!"p1 _ZTS10z_stream_s", !6, i64 0}
!111 = !{!"p1 int", !6, i64 0}
!112 = !{!"p1 _ZTS21reftable_index_record", !6, i64 0}
!113 = !{!"p1 _ZTS9tree_node", !6, i64 0}
!114 = !{!"reftable_stats", !16, i64 0, !115, i64 8, !115, i64 48, !115, i64 88, !115, i64 128, !16, i64 168}
!115 = !{!"reftable_block_stats", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !22, i64 24, !22, i64 32}
!116 = !{!107, !22, i64 96}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS9fd_writer", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS26reftable_log_expiry_config", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS14reftable_flock", !6, i64 0}
!123 = !{!27, !16, i64 264}
!124 = !{!74, !16, i64 8}
!125 = !{i64 0, i64 8, !9, i64 8, i64 4, !15, i64 16, i64 8, !23}
!126 = distinct !{!126, !52}
!127 = distinct !{!127, !52}
!128 = !{!74, !10, i64 0}
!129 = distinct !{!129, !52}
!130 = distinct !{!130, !52}
!131 = distinct !{!131, !52}
!132 = !{!63, !22, i64 40}
!133 = !{!63, !22, i64 48}
!134 = distinct !{!134, !52}
!135 = distinct !{!135, !52}
!136 = distinct !{!136, !52}
!137 = distinct !{!137, !52}
!138 = !{!27, !16, i64 268}
!139 = distinct !{!139, !52}
!140 = !{!89, !22, i64 16}
!141 = distinct !{!141, !52}
!142 = !{!27, !16, i64 180}
!143 = !{!63, !22, i64 24}
!144 = distinct !{!144, !52}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS7segment", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS19reftable_ref_record", !6, i64 0}
!149 = !{!150, !10, i64 0}
!150 = !{!"reftable_ref_record", !10, i64 0, !22, i64 8, !22, i64 16, !16, i64 24, !7, i64 32}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS19reftable_log_record", !6, i64 0}
!153 = !{!154, !10, i64 0}
!154 = !{!"reftable_log_record", !10, i64 0, !22, i64 8, !22, i64 16, !16, i64 24, !7, i64 32}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS11__dirstream", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS6dirent", !6, i64 0}
!159 = distinct !{!159, !52}
!160 = distinct !{!160, !52}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS7timeval", !6, i64 0}
!163 = !{!38, !22, i64 8}
!164 = !{!30, !30, i64 0}
!165 = !{!31, !31, i64 0}
!166 = distinct !{!166, !52}
!167 = distinct !{!167, !52}
!168 = distinct !{!168, !52}
!169 = !{!69, !16, i64 20}
!170 = distinct !{!170, !52}
!171 = distinct !{!171, !52}
!172 = distinct !{!172, !52}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS16reftable_tmpfile", !6, i64 0}
!175 = !{!27, !22, i64 248}
!176 = distinct !{!176, !52}
!177 = !{!178, !22, i64 8}
!178 = !{!"reftable_log_expiry_config", !22, i64 0, !22, i64 8}
!179 = !{!154, !22, i64 16}
!180 = !{!178, !22, i64 0}
!181 = !{!27, !22, i64 256}

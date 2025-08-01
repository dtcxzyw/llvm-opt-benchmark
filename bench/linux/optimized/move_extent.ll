; ModuleID = 'bench/linux/original/move_extent.ll'
source_filename = "bench/linux/original/move_extent.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.41 }
%union.anon.41 = type { %struct.anon.42, [16 x i8] }
%struct.anon.42 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.ext4_ext_path = type { i64, i16, i16, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"\013\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Online defrag not supported with data journaling\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Online defrag not supported for encrypted files\00", align 1
@__func__.move_extent_per_page = private unnamed_addr constant [21 x i8] c"move_extent_per_page\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Unable to copy data block, data will be lost.\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"fs/ext4/move_extent.c\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.5 = private unnamed_addr constant [24 x i8] c"include/linux/highmem.h\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_double_down_write_data_sem(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp ult ptr %0, %1
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = select i1 %3, ptr %1, ptr %0
  %6 = getelementptr i8, ptr %4, i64 -40
  tail call void @down_write(ptr noundef %6) #7
  %7 = getelementptr i8, ptr %5, i64 -40
  tail call void @down_write(ptr noundef %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_double_up_write_data_sem(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -40
  tail call void @up_write(ptr noundef %3) #7
  %4 = getelementptr i8, ptr %1, i64 -40
  tail call void @up_write(ptr noundef %4) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_move_extents(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %4, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  store ptr null, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 142
  %15 = load i8, ptr %14, align 2
  %16 = zext nneg i8 %15 to i64
  %17 = lshr i64 4096, %16
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = trunc i64 %2 to i32
  %20 = trunc i64 %3 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %22, %24
  %26 = icmp eq ptr %11, %13
  %27 = or i1 %26, %25
  br i1 %27, label %156, label %28

28:                                               ; preds = %6
  %29 = load i16, ptr %11, align 8
  %30 = icmp slt i16 %29, -28672
  br i1 %30, label %31, label %156

31:                                               ; preds = %28
  %32 = load i16, ptr %13, align 8
  %33 = icmp slt i16 %32, -28672
  br i1 %33, label %34, label %156

34:                                               ; preds = %31
  %35 = tail call i32 @ext4_inode_journal_mode(ptr noundef %11) #7
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = tail call i32 @ext4_inode_journal_mode(ptr noundef %13) #7
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %21, align 8
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %43, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %156

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 16384
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 16384
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %49, %44
  %55 = load ptr, ptr %21, align 8
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %55, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #7
  br label %156

56:                                               ; preds = %49
  tail call void @lock_two_nondirectories(ptr noundef %11, ptr noundef %13) #7
  tail call void @inode_dio_wait(ptr noundef %11) #7
  tail call void @inode_dio_wait(ptr noundef %13) #7
  tail call void @ext4_double_down_write_data_sem(ptr noundef %11, ptr noundef %13)
  %57 = call fastcc i32 @mext_check_arguments(ptr noundef %11, ptr noundef %13, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %7), !range !5
  store i32 %57, ptr %9, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.thread13

59:                                               ; preds = %56
  %60 = load i64, ptr %7, align 8
  %61 = add i64 %60, %2
  %62 = trunc i64 %61 to i32
  store i64 0, ptr %5, align 8
  %63 = icmp ult i32 %19, %62
  br i1 %63, label %64, label %.thread14

64:                                               ; preds = %59
  %65 = getelementptr i8, ptr %11, i64 -290
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 142
  %67 = add nsw i32 %18, -1
  %68 = getelementptr i8, ptr %11, i64 -40
  %69 = getelementptr i8, ptr %13, i64 -40
  br label %70

70:                                               ; preds = %146, %64
  %71 = phi i32 [ %20, %64 ], [ %148, %146 ]
  %72 = phi i32 [ %19, %64 ], [ %147, %146 ]
  %73 = call ptr @ext4_find_extent(ptr noundef %11, i32 noundef %72, ptr noundef nonnull %8, i32 noundef 1073741824) #7
  %74 = icmp ugt ptr %73, inttoptr (i64 -4096 to ptr)
  br i1 %74, label %81, label %75

75:                                               ; preds = %70
  %76 = load i16, ptr %65, align 2
  %77 = zext i16 %76 to i64
  %78 = getelementptr %struct.ext4_ext_path, ptr %73, i64 %77, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread10, label %.thread

.thread10:                                        ; preds = %75
  call void @ext4_free_ext_path(ptr noundef %73) #7
  store ptr null, ptr %8, align 8
  br label %.thread13.sink.split

.thread:                                          ; preds = %75
  store ptr %73, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %85

81:                                               ; preds = %70
  %82 = ptrtoint ptr %73 to i64
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %9, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %._crit_edge, label %.thread13

._crit_edge:                                      ; preds = %81
  %.pre = load ptr, ptr %8, align 8
  br label %85

85:                                               ; preds = %._crit_edge, %.thread
  %86 = phi ptr [ %.pre, %._crit_edge ], [ %73, %.thread ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i64
  %90 = getelementptr %struct.ext4_ext_path, ptr %86, i64 %89, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %94 = load i16, ptr %93, align 4
  %95 = zext i16 %94 to i32
  %96 = icmp ult i16 %94, -32767
  %97 = add nsw i32 %95, -32768
  %98 = select i1 %96, i32 %95, i32 %97
  %99 = add i32 %92, -1
  %100 = add i32 %99, %98
  %101 = icmp ult i32 %100, %72
  br i1 %101, label %102, label %108

102:                                              ; preds = %85
  %103 = call i32 @ext4_ext_next_allocated_block(ptr noundef %86) #7
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %.thread13.sink.split, label %105

105:                                              ; preds = %102
  %106 = sub i32 %71, %72
  %107 = add i32 %106, %103
  br label %146, !llvm.loop !6

108:                                              ; preds = %85
  %109 = icmp ugt i32 %92, %72
  %110 = sub i32 %92, %72
  br i1 %109, label %111, label %114

111:                                              ; preds = %108
  %112 = add i32 %110, %71
  %113 = icmp ult i32 %92, %62
  br i1 %113, label %116, label %.thread13

114:                                              ; preds = %108
  %115 = add i32 %98, %110
  br label %116

116:                                              ; preds = %114, %111
  %117 = phi i32 [ %92, %111 ], [ %72, %114 ]
  %118 = phi i32 [ %112, %111 ], [ %71, %114 ]
  %119 = phi i32 [ %98, %111 ], [ %115, %114 ]
  %120 = icmp ugt i16 %94, -32768
  %121 = zext i1 %120 to i32
  %122 = sub i32 %62, %117
  %123 = call i32 @llvm.umin.i32(i32 %122, i32 %119)
  %124 = load i8, ptr %14, align 2
  %125 = zext i8 %124 to i32
  %126 = sub nsw i32 12, %125
  %127 = lshr i32 %117, %126
  %128 = zext i32 %127 to i64
  %129 = load i8, ptr %66, align 2
  %130 = zext i8 %129 to i32
  %131 = sub nsw i32 12, %130
  %132 = lshr i32 %118, %131
  %133 = zext i32 %132 to i64
  %134 = and i32 %117, %67
  %135 = sub nsw i32 %18, %134
  %136 = call i32 @llvm.smin.i32(i32 %123, i32 %135)
  call void @up_write(ptr noundef %68) #7
  call void @up_write(ptr noundef %69) #7
  %.val = load ptr, ptr %10, align 8
  %137 = call fastcc i32 @move_extent_per_page(ptr %.val, ptr noundef %13, i64 noundef %128, i64 noundef %133, i32 noundef %134, i32 noundef %136, i32 noundef %121, ptr noundef nonnull %9)
  %138 = sext i32 %137 to i64
  %139 = load i64, ptr %5, align 8
  %140 = add i64 %139, %138
  store i64 %140, ptr %5, align 8
  call void @ext4_double_down_write_data_sem(ptr noundef %11, ptr noundef %13)
  %141 = load i32, ptr %9, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %.thread13, label %143

143:                                              ; preds = %116
  %144 = add i32 %136, %117
  %145 = add i32 %136, %118
  br label %146

146:                                              ; preds = %105, %143
  %147 = phi i32 [ %103, %105 ], [ %144, %143 ]
  %148 = phi i32 [ %107, %105 ], [ %145, %143 ]
  %149 = icmp ult i32 %147, %62
  br i1 %149, label %70, label %.thread13, !llvm.loop !6

.thread13.sink.split:                             ; preds = %102, %.thread10
  store i32 -61, ptr %9, align 4
  br label %.thread13

.thread13:                                        ; preds = %116, %111, %81, %146, %.thread13.sink.split, %56
  %.pr = load i64, ptr %5, align 8
  %150 = icmp eq i64 %.pr, 0
  br i1 %150, label %.thread14, label %151

151:                                              ; preds = %.thread13
  call void @ext4_discard_preallocations(ptr noundef %11) #7
  call void @ext4_discard_preallocations(ptr noundef %13) #7
  br label %.thread14

.thread14:                                        ; preds = %59, %151, %.thread13
  %152 = load ptr, ptr %8, align 8
  call void @ext4_free_ext_path(ptr noundef %152) #7
  %153 = getelementptr i8, ptr %11, i64 -40
  call void @up_write(ptr noundef %153) #7
  %154 = getelementptr i8, ptr %13, i64 -40
  call void @up_write(ptr noundef %154) #7
  call void @unlock_two_nondirectories(ptr noundef %11, ptr noundef %13) #7
  %155 = load i32, ptr %9, align 4
  br label %156

156:                                              ; preds = %.thread14, %54, %42, %31, %28, %6
  %157 = phi i32 [ -95, %42 ], [ -95, %54 ], [ %155, %.thread14 ], [ -22, %6 ], [ -22, %31 ], [ -22, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  ret i32 %157
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_msg(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @lock_two_nondirectories(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @inode_dio_wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal fastcc range(i32 -95, 1) i32 @mext_check_arguments(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef captures(none) %4) unnamed_addr #3 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %7 = load i8, ptr %6, align 2
  %8 = zext nneg i8 %7 to i32
  %9 = shl nuw i32 1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = add nsw i64 %12, -1
  %14 = add i64 %13, %11
  %15 = zext i8 %7 to i64
  %16 = ashr i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %13, %18
  %20 = ashr i64 %19, %15
  %21 = load i16, ptr %1, align 8
  %22 = and i16 %21, 3072
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %108

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %108

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, %26
  %33 = and i32 %32, 256
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %108

35:                                               ; preds = %29
  %36 = and i32 %31, 32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %0, i64 -216
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 2097152
  %42 = icmp ne i64 %41, 0
  %43 = and i32 %26, 32
  %44 = icmp eq i32 %43, 0
  %45 = or i1 %44, %42
  br i1 %45, label %51, label %46

46:                                               ; preds = %38
  %47 = getelementptr i8, ptr %1, i64 -216
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 2097152
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %108, label %51

51:                                               ; preds = %46, %38, %35
  %52 = getelementptr i8, ptr %0, i64 -216
  %53 = load volatile i64, ptr %52, align 8
  %54 = and i64 %53, 524288
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %108, label %56

56:                                               ; preds = %51
  %57 = getelementptr i8, ptr %1, i64 -216
  %58 = load volatile i64, ptr %57, align 8
  %59 = and i64 %58, 524288
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %108, label %61

61:                                               ; preds = %56
  %62 = icmp eq i64 %11, 0
  %63 = icmp eq i64 %18, 0
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %108, label %65

65:                                               ; preds = %61
  %66 = lshr i64 -4096, %15
  %67 = xor i64 %66, -1
  %68 = xor i64 %3, %2
  %69 = and i64 %68, %67
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %108

71:                                               ; preds = %65
  %72 = icmp ugt i64 %2, 4294967294
  %73 = icmp ugt i64 %3, 4294967294
  %74 = or i1 %72, %73
  br i1 %74, label %108, label %75

75:                                               ; preds = %71
  %76 = load i64, ptr %4, align 8
  %77 = icmp ugt i64 %76, 4294967295
  %78 = add nuw nsw i64 %76, %3
  %79 = icmp ugt i64 %78, 4294967294
  %80 = select i1 %77, i1 true, i1 %79
  br i1 %80, label %108, label %81

81:                                               ; preds = %75
  %82 = add nuw nsw i64 %76, %2
  %83 = icmp samesign ugt i64 %82, 4294967294
  br i1 %83, label %108, label %84

84:                                               ; preds = %81
  %85 = icmp ugt i64 %16, %2
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %87 = add nsw i64 %82, -1
  %88 = icmp ult i64 %16, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = sub i64 %16, %2
  br label %91

91:                                               ; preds = %89, %84
  %92 = phi i64 [ %90, %89 ], [ 0, %84 ]
  store i64 %92, ptr %4, align 8
  br label %93

93:                                               ; preds = %91, %86
  %94 = phi i64 [ %92, %91 ], [ %76, %86 ]
  %95 = icmp ugt i64 %20, %3
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = add nsw i64 %3, -1
  %98 = add i64 %97, %94
  %99 = icmp ult i64 %20, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = sub i64 %20, %3
  br label %102

102:                                              ; preds = %100, %93
  %103 = phi i64 [ %101, %100 ], [ 0, %93 ]
  store i64 %103, ptr %4, align 8
  br label %104

104:                                              ; preds = %102, %96
  %105 = phi i64 [ %103, %102 ], [ %94, %96 ]
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i32 -22, i32 0
  br label %108

108:                                              ; preds = %104, %81, %75, %71, %65, %61, %56, %51, %46, %29, %24, %5
  %109 = phi i32 [ -22, %5 ], [ -1, %24 ], [ -26, %29 ], [ -95, %46 ], [ -95, %51 ], [ -95, %56 ], [ -22, %61 ], [ -22, %65 ], [ -22, %81 ], [ -22, %75 ], [ -22, %71 ], [ %107, %104 ]
  ret i32 %109
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_ext_next_allocated_block(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @move_extent_per_page(ptr %.168.val, ptr noundef %0, i64 noundef range(i64 0, 4294967296) %1, i64 noundef range(i64 0, 4294967296) %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5, ptr noundef initializes((0, 4)) %6) unnamed_addr #0 align 16 {
  %8 = alloca [8 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %.168.val.fr = freeze ptr %.168.val
  %13 = getelementptr inbounds nuw i8, ptr %.168.val.fr, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 0, ptr %11, align 4, !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 0, ptr %12, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.168.val.fr, i64 142
  %18 = load i8, ptr %17, align 2
  %19 = zext nneg i8 %18 to i32
  %20 = shl i32 %3, %19
  %21 = zext nneg i8 %18 to i64
  %22 = lshr i64 4096, %21
  %23 = mul nuw nsw i64 %22, %1
  %24 = trunc i64 %23 to i32
  %25 = add i32 %3, %24
  %26 = mul nuw nsw i64 %22, %2
  %27 = trunc i64 %26 to i32
  %28 = add i32 %3, %27
  %29 = getelementptr inbounds nuw i8, ptr %.168.val.fr, i64 80
  %30 = add i64 %16, 4294967295
  %31 = trunc i64 %16 to i32
  %32 = icmp eq ptr %.168.val.fr, null
  %33 = icmp eq ptr %0, null
  %34 = or i1 %32, %33
  %35 = icmp ult ptr %.168.val.fr, %0
  %36 = select i1 %35, ptr %.168.val.fr, ptr %0
  %37 = select i1 %35, ptr %0, ptr %.168.val.fr
  %38 = select i1 %35, i64 %1, i64 %2
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %41 = select i1 %35, i64 %2, i64 %1
  %42 = icmp ugt ptr %.168.val.fr, %0
  %43 = getelementptr i8, ptr %.168.val.fr, i64 -290
  %44 = getelementptr i8, ptr %0, i64 -290
  %45 = getelementptr i8, ptr %.168.val.fr, i64 -40
  %46 = getelementptr i8, ptr %0, i64 -40
  %47 = icmp sgt i32 %3, 0
  %48 = shl nuw nsw i64 %1, 12
  %49 = getelementptr i8, ptr %.168.val.fr, i64 600
  %50 = zext i32 %25 to i64
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 872
  %52 = getelementptr i8, ptr %36, i64 -40
  %53 = getelementptr i8, ptr %37, i64 -40
  %54 = select i1 %35, ptr %45, ptr %46
  %55 = select i1 %35, ptr %46, ptr %45
  br i1 %34, label %.split.us, label %.split, !prof !10

.split.us:                                        ; preds = %7
  store i32 0, ptr %6, align 4
  %56 = tail call i32 @ext4_writepage_trans_blocks(ptr noundef %.168.val.fr) #7
  %57 = shl i32 %56, 1
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 872
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load i32, ptr %61, align 16
  %63 = shl i32 %62, 3
  %64 = tail call ptr @__ext4_journal_start_sb(ptr noundef %.168.val.fr, ptr noundef %58, i32 noundef 276, i32 noundef 9, i32 noundef %57, i32 noundef 0, i32 noundef %63) #7
  %65 = icmp ugt ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %65, label %.split33.us, label %.split35.us

.split:                                           ; preds = %7, %.split.backedge
  %66 = phi ptr [ %450, %.split.backedge ], [ null, %7 ]
  %67 = phi i32 [ %451, %.split.backedge ], [ %4, %7 ]
  %68 = phi i32 [ %452, %.split.backedge ], [ %5, %7 ]
  %69 = phi i32 [ %453, %.split.backedge ], [ 0, %7 ]
  store i32 0, ptr %6, align 4
  %70 = call i32 @ext4_writepage_trans_blocks(ptr noundef %.168.val.fr) #7
  %71 = shl i32 %70, 1
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 872
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %76 = load i32, ptr %75, align 16
  %77 = shl i32 %76, 3
  %78 = call ptr @__ext4_journal_start_sb(ptr noundef %.168.val.fr, ptr noundef %72, i32 noundef 276, i32 noundef 9, i32 noundef %71, i32 noundef 0, i32 noundef %77) #7
  %79 = icmp ugt ptr %78, inttoptr (i64 -4096 to ptr)
  br i1 %79, label %.split33.us, label %82

.split33.us:                                      ; preds = %.split, %.split.us
  %.us-phi = phi ptr [ %64, %.split.us ], [ %78, %.split ]
  %80 = ptrtoint ptr %.us-phi to i64
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %6, align 4
  br label %.loopexit14

82:                                               ; preds = %.split
  %83 = add i32 %67, %25
  %84 = add i32 %83, -1
  %85 = zext i32 %84 to i64
  %86 = load i64, ptr %29, align 8
  %87 = add i64 %86, -1
  %88 = load i8, ptr %17, align 2
  %89 = zext nneg i8 %88 to i64
  %90 = ashr i64 %87, %89
  %91 = icmp eq i64 %90, %85
  br i1 %91, label %92, label %101

92:                                               ; preds = %82
  %93 = and i64 %86, %30
  %94 = trunc i64 %93 to i32
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 %31, i32 %94
  %97 = add i32 %67, -1
  %98 = zext nneg i8 %88 to i32
  %99 = shl i32 %97, %98
  %100 = add i32 %96, %99
  br label %104

101:                                              ; preds = %82
  %102 = zext nneg i8 %88 to i32
  %103 = shl i32 %67, %102
  br label %104

104:                                              ; preds = %101, %92
  %105 = phi i32 [ %100, %92 ], [ %103, %101 ]
  %106 = load ptr, ptr %39, align 8
  %107 = load ptr, ptr %40, align 8
  %108 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !11
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 44
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 262144
  %113 = or i32 %111, 262144
  store i32 %113, ptr %110, align 4
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %115 = load i32, ptr %114, align 8
  %116 = call ptr @__filemap_get_folio(ptr noundef %107, i64 noundef %38, i32 noundef 142, i32 noundef %115) #7
  %117 = icmp ugt ptr %116, inttoptr (i64 -4096 to ptr)
  br i1 %117, label %118, label %122

.split35.us:                                      ; preds = %.split.us
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #7, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 130, i32 0, i64 12) #7, !srcloc !13
  unreachable

118:                                              ; preds = %104
  %119 = load i32, ptr %110, align 4
  %120 = and i32 %119, -262145
  %121 = or disjoint i32 %120, %112
  store i32 %121, ptr %110, align 4
  br label %138

122:                                              ; preds = %104
  %123 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %124 = load i32, ptr %123, align 8
  %125 = call ptr @__filemap_get_folio(ptr noundef %106, i64 noundef %41, i32 noundef 142, i32 noundef %124) #7
  %126 = load i32, ptr %110, align 4
  %127 = and i32 %126, -262145
  %128 = or disjoint i32 %127, %112
  store i32 %128, ptr %110, align 4
  %129 = icmp ugt ptr %125, inttoptr (i64 -4096 to ptr)
  br i1 %129, label %130, label %.thread

130:                                              ; preds = %122
  call void @folio_unlock(ptr noundef %116) #7
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 52
  %132 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %131, ptr nonnull elementtype(i32) %131) #7, !srcloc !14
  %133 = icmp ult i8 %132, 2
  call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %130
  call void @__folio_put(ptr noundef %116) #7
  br label %138

.thread:                                          ; preds = %122
  call void @folio_wait_writeback(ptr noundef %116) #7
  call void @folio_wait_writeback(ptr noundef %125) #7
  %136 = select i1 %42, ptr %125, ptr %116
  %137 = select i1 %42, ptr %116, ptr %125
  store i32 0, ptr %6, align 4
  br label %142

138:                                              ; preds = %130, %135, %118
  %139 = phi ptr [ %66, %118 ], [ %125, %135 ], [ %125, %130 ]
  %.in.in = phi ptr [ %116, %118 ], [ %125, %135 ], [ %125, %130 ]
  %.in = ptrtoint ptr %.in.in to i64
  %140 = trunc i64 %.in to i32
  store i32 %140, ptr %6, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %449, label %142, !prof !15

142:                                              ; preds = %.thread, %138
  %143 = phi ptr [ %137, %.thread ], [ %139, %138 ]
  %144 = phi ptr [ %136, %.thread ], [ %116, %138 ]
  %145 = icmp eq i32 %68, 0
  br i1 %145, label %225, label %146

146:                                              ; preds = %142
  call void @down_write(ptr noundef %52) #7
  call void @down_write(ptr noundef %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  store ptr null, ptr %10, align 8
  %147 = icmp ugt i32 %83, %25
  br i1 %147, label %.preheader11, label %.loopexit12

.preheader11:                                     ; preds = %146, %169
  %148 = phi i32 [ %172, %169 ], [ %25, %146 ]
  %149 = call ptr @ext4_find_extent(ptr noundef %.168.val.fr, i32 noundef %148, ptr noundef nonnull %10, i32 noundef 1073741824) #7
  %150 = icmp ugt ptr %149, inttoptr (i64 -4096 to ptr)
  br i1 %150, label %157, label %151

151:                                              ; preds = %.preheader11
  %152 = load i16, ptr %43, align 2
  %153 = zext i16 %152 to i64
  %154 = getelementptr %struct.ext4_ext_path, ptr %149, i64 %153, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.thread2, label %.thread1

.thread2:                                         ; preds = %151
  call void @ext4_free_ext_path(ptr noundef %149) #7
  store ptr null, ptr %10, align 8
  store i32 -61, ptr %6, align 4
  br label %.loopexit12

.thread1:                                         ; preds = %151
  store ptr %149, ptr %10, align 8
  store i32 0, ptr %6, align 4
  br label %._crit_edge

157:                                              ; preds = %.preheader11
  %158 = ptrtoint ptr %149 to i64
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %6, align 4
  %160 = icmp eq i32 %159, 0
  %.pre54.pre = load ptr, ptr %10, align 8
  br i1 %160, label %._crit_edge, label %.loopexit12

._crit_edge:                                      ; preds = %157, %.thread1
  %161 = phi ptr [ %149, %.thread1 ], [ %.pre54.pre, %157 ]
  %162 = load i16, ptr %43, align 2
  %163 = zext i16 %162 to i64
  %164 = getelementptr %struct.ext4_ext_path, ptr %161, i64 %163, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i16, ptr %166, align 4
  %168 = icmp ult i16 %167, -32767
  br i1 %168, label %.loopexit12, label %169

169:                                              ; preds = %._crit_edge
  %170 = zext i16 %167 to i32
  %171 = add i32 %148, -32768
  %172 = add i32 %171, %170
  %173 = icmp ult i32 %172, %83
  br i1 %173, label %.preheader11, label %.loopexit12, !llvm.loop !16

.loopexit12:                                      ; preds = %169, %._crit_edge, %157, %.thread2, %146
  %174 = phi ptr [ null, %146 ], [ null, %.thread2 ], [ %161, %169 ], [ %161, %._crit_edge ], [ %.pre54.pre, %157 ]
  %175 = phi i32 [ 1, %146 ], [ 0, %.thread2 ], [ 1, %169 ], [ 0, %._crit_edge ], [ 0, %157 ]
  call void @ext4_free_ext_path(ptr noundef %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  %176 = load i32, ptr %6, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %222

178:                                              ; preds = %.loopexit12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  store ptr null, ptr %9, align 8
  %179 = add i32 %67, %28
  %180 = icmp ugt i32 %179, %28
  br i1 %180, label %.preheader9, label %.loopexit10

.preheader9:                                      ; preds = %178, %202
  %181 = phi i32 [ %205, %202 ], [ %28, %178 ]
  %182 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %181, ptr noundef nonnull %9, i32 noundef 1073741824) #7
  %183 = icmp ugt ptr %182, inttoptr (i64 -4096 to ptr)
  br i1 %183, label %190, label %184

184:                                              ; preds = %.preheader9
  %185 = load i16, ptr %44, align 2
  %186 = zext i16 %185 to i64
  %187 = getelementptr %struct.ext4_ext_path, ptr %182, i64 %186, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %.thread4, label %.thread3

.thread4:                                         ; preds = %184
  call void @ext4_free_ext_path(ptr noundef %182) #7
  store ptr null, ptr %9, align 8
  store i32 -61, ptr %6, align 4
  br label %.loopexit10

.thread3:                                         ; preds = %184
  store ptr %182, ptr %9, align 8
  store i32 0, ptr %6, align 4
  br label %._crit_edge55

190:                                              ; preds = %.preheader9
  %191 = ptrtoint ptr %182 to i64
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr %6, align 4
  %193 = icmp eq i32 %192, 0
  %.pre57.pre = load ptr, ptr %9, align 8
  br i1 %193, label %._crit_edge55, label %.loopexit10

._crit_edge55:                                    ; preds = %190, %.thread3
  %194 = phi ptr [ %182, %.thread3 ], [ %.pre57.pre, %190 ]
  %195 = load i16, ptr %44, align 2
  %196 = zext i16 %195 to i64
  %197 = getelementptr %struct.ext4_ext_path, ptr %194, i64 %196, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = load i16, ptr %199, align 4
  %201 = icmp ult i16 %200, -32767
  br i1 %201, label %.loopexit10, label %202

202:                                              ; preds = %._crit_edge55
  %203 = zext i16 %200 to i32
  %204 = add i32 %181, -32768
  %205 = add i32 %204, %203
  %206 = icmp ult i32 %205, %179
  br i1 %206, label %.preheader9, label %.loopexit10, !llvm.loop !16

.loopexit10:                                      ; preds = %202, %._crit_edge55, %190, %.thread4, %178
  %207 = phi ptr [ null, %178 ], [ null, %.thread4 ], [ %194, %202 ], [ %194, %._crit_edge55 ], [ %.pre57.pre, %190 ]
  %208 = phi i32 [ 1, %178 ], [ 0, %.thread4 ], [ 1, %202 ], [ 0, %._crit_edge55 ], [ 0, %190 ]
  call void @ext4_free_ext_path(ptr noundef %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  %209 = and i32 %208, %175
  %210 = load i32, ptr %6, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %222

212:                                              ; preds = %.loopexit10
  %213 = icmp eq i32 %209, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %212
  call void @up_write(ptr noundef %45) #7
  call void @up_write(ptr noundef %46) #7
  br label %225

215:                                              ; preds = %212
  %216 = call zeroext i1 @filemap_release_folio(ptr noundef %144, i32 noundef 0) #7
  br i1 %216, label %217, label %219

217:                                              ; preds = %215
  %218 = call zeroext i1 @filemap_release_folio(ptr noundef %143, i32 noundef 0) #7
  br i1 %218, label %220, label %219

219:                                              ; preds = %217, %215
  store i32 -16, ptr %6, align 4
  br label %222

220:                                              ; preds = %217
  %221 = call i32 @ext4_swap_extents(ptr noundef %78, ptr noundef %.168.val.fr, ptr noundef %0, i32 noundef %25, i32 noundef %28, i32 noundef %67, i32 noundef 1, ptr noundef %6) #7
  br label %222

222:                                              ; preds = %220, %219, %.loopexit10, %.loopexit12
  %223 = phi i32 [ %175, %.loopexit12 ], [ %209, %.loopexit10 ], [ 1, %220 ], [ 1, %219 ]
  %224 = phi i32 [ %69, %.loopexit12 ], [ %69, %.loopexit10 ], [ %221, %220 ], [ %69, %219 ]
  call void @up_write(ptr noundef %45) #7
  call void @up_write(ptr noundef %46) #7
  br label %434

225:                                              ; preds = %214, %142
  %226 = add i32 %105, %20
  %227 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %228, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false), !annotation !9
  %230 = load volatile i64, ptr %144, align 8
  %231 = and i64 %230, 1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %234, !prof !10

233:                                              ; preds = %225
  call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #7, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 178, i32 0, i64 12) #7, !srcloc !18
  unreachable

234:                                              ; preds = %225
  %235 = load volatile i64, ptr %144, align 8
  %236 = and i64 %235, 2
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %239, label %238, !prof !19

238:                                              ; preds = %234
  call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #7, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 179, i32 0, i64 12) #7, !srcloc !21
  unreachable

239:                                              ; preds = %234
  %240 = load volatile i64, ptr %144, align 8
  %241 = and i64 %240, 8
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !22
  br label %374

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %229, i64 142
  %246 = load i8, ptr %245, align 2
  %247 = zext nneg i8 %246 to i32
  %248 = shl nuw i32 1, %247
  %249 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  %252 = zext i32 %248 to i64
  br i1 %251, label %253, label %._crit_edge61

253:                                              ; preds = %244
  %254 = call ptr @create_empty_buffers(ptr noundef %144, i64 noundef %252, i64 noundef 0) #7
  %.pre58 = load i8, ptr %245, align 2
  br label %._crit_edge61

._crit_edge61:                                    ; preds = %244, %253
  %255 = phi i8 [ %.pre58, %253 ], [ %246, %244 ]
  %256 = phi ptr [ %254, %253 ], [ %250, %244 ]
  %257 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %258 = load i64, ptr %257, align 16
  %259 = zext i8 %255 to i64
  %260 = sub nsw i64 12, %259
  %261 = and i64 %260, 4294967295
  %262 = shl i64 %258, %261
  %263 = ptrtoint ptr %144 to i64
  %264 = getelementptr inbounds nuw i8, ptr %144, i64 64
  %265 = getelementptr inbounds nuw i8, ptr %144, i64 100
  br label %266

266:                                              ; preds = %346, %._crit_edge61
  %267 = phi i32 [ 0, %._crit_edge61 ], [ %348, %346 ]
  %268 = phi i32 [ 0, %._crit_edge61 ], [ %347, %346 ]
  %269 = phi i32 [ 0, %._crit_edge61 ], [ %272, %346 ]
  %270 = phi ptr [ %256, %._crit_edge61 ], [ %351, %346 ]
  %271 = phi i64 [ %262, %._crit_edge61 ], [ %349, %346 ]
  %272 = add i32 %269, %248
  %273 = icmp ugt i32 %272, %20
  %274 = icmp ult i32 %269, %226
  %275 = and i1 %274, %273
  %276 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %270, i32 1) #7
  %277 = icmp ult i8 %276, 2
  call void @llvm.assume(i1 %277)
  %278 = icmp eq i8 %276, 0
  br i1 %275, label %281, label %279

279:                                              ; preds = %266
  %280 = select i1 %278, i32 1, i32 %267
  br label %346

281:                                              ; preds = %266
  br i1 %278, label %282, label %346

282:                                              ; preds = %281
  %283 = load volatile i64, ptr %270, align 8
  %284 = and i64 %283, 16
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %339

286:                                              ; preds = %282
  %287 = call i32 @ext4_get_block(ptr noundef %229, i64 noundef %271, ptr noundef %270, i32 noundef 0) #7
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %291, label %289

289:                                              ; preds = %286
  %290 = getelementptr i8, ptr %144, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %290, i32 4, ptr elementtype(i8) %290) #7, !srcloc !23
  br label %.loopexit7

291:                                              ; preds = %286
  %292 = load volatile i64, ptr %270, align 8
  %293 = and i64 %292, 16
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %339

295:                                              ; preds = %291
  %296 = zext i32 %269 to i64
  %297 = add nuw nsw i64 %252, %296
  %298 = trunc i64 %297 to i32
  %299 = load i64, ptr @vmemmap_base, align 8
  %300 = sub i64 %263, %299
  %301 = shl i64 %300, 6
  %302 = load i64, ptr @page_offset_base, align 8
  %303 = add i64 %301, %302
  %304 = inttoptr i64 %303 to ptr
  %305 = and i64 %297, 4294967295
  %306 = load volatile i64, ptr %144, align 8
  %307 = and i64 %306, 64
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %295
  %310 = load i64, ptr %264, align 16
  %311 = and i64 %310, 255
  br label %312

312:                                              ; preds = %309, %295
  %313 = phi i64 [ %311, %309 ], [ 0, %295 ]
  %314 = shl i64 4096, %313
  %315 = icmp ult i64 %314, %305
  br i1 %315, label %319, label %316, !prof !10

316:                                              ; preds = %312
  %317 = load volatile i64, ptr %144, align 8
  %318 = icmp ult i32 %269, %298
  br i1 %318, label %320, label %.preheader100

319:                                              ; preds = %312
  call void asm sideeffect "331: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 331b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 331) #7, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 275, i32 0, i64 12) #7, !srcloc !25
  unreachable

320:                                              ; preds = %316
  %321 = getelementptr i8, ptr %304, i64 %296
  call void @llvm.memset.p0.i64(ptr noundef align 1 %321, i8 0, i64 %252, i1 false)
  br label %.preheader100

.preheader100:                                    ; preds = %320, %316
  br label %322

322:                                              ; preds = %.preheader100, %330
  %323 = phi i64 [ %333, %330 ], [ 0, %.preheader100 ]
  %324 = load volatile i64, ptr %144, align 8
  %325 = and i64 %324, 64
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %322
  %328 = load i32, ptr %265, align 4
  %329 = zext i32 %328 to i64
  br label %330

330:                                              ; preds = %327, %322
  %331 = phi i64 [ %329, %327 ], [ 1, %322 ]
  %332 = icmp samesign ugt i64 %331, %323
  %333 = add nuw nsw i64 %323, 1
  br i1 %332, label %322, label %334, !llvm.loop !26

334:                                              ; preds = %330
  %335 = load volatile i64, ptr %270, align 8
  %336 = and i64 %335, 1
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %346

338:                                              ; preds = %334
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %270, i32 1, ptr elementtype(i8) %270) #7, !srcloc !23
  br label %346

339:                                              ; preds = %291, %282
  %340 = icmp ugt i32 %268, 7
  br i1 %340, label %341, label %342, !prof !10

341:                                              ; preds = %339
  call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #7, !srcloc !27
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 212, i32 0, i64 12) #7, !srcloc !28
  unreachable

342:                                              ; preds = %339
  %343 = zext nneg i32 %268 to i64
  %344 = add nuw nsw i32 %268, 1
  %345 = getelementptr [8 x ptr], ptr %8, i64 0, i64 %343
  store ptr %270, ptr %345, align 8
  br label %346

346:                                              ; preds = %342, %338, %334, %281, %279
  %347 = phi i32 [ %268, %281 ], [ %344, %342 ], [ %268, %279 ], [ %268, %334 ], [ %268, %338 ]
  %348 = phi i32 [ %267, %281 ], [ %267, %342 ], [ %280, %279 ], [ %267, %334 ], [ %267, %338 ]
  %349 = add i64 %271, 1
  %350 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %351 = load ptr, ptr %350, align 8
  %352 = icmp ne ptr %351, %256
  %353 = icmp eq i32 %272, 0
  %354 = or i1 %353, %352
  br i1 %354, label %266, label %355, !llvm.loop !29

355:                                              ; preds = %346
  %356 = icmp sgt i32 %347, 0
  br i1 %356, label %357, label %.loopexit8

357:                                              ; preds = %355
  %358 = zext nneg i32 %347 to i64
  br label %359

359:                                              ; preds = %368, %357
  %360 = phi i64 [ 0, %357 ], [ %369, %368 ]
  %361 = getelementptr [8 x ptr], ptr %8, i64 0, i64 %360
  %362 = load ptr, ptr %361, align 8
  %363 = call i32 @bh_uptodate_or_lock(ptr noundef %362) #7
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %359
  %366 = call i32 @ext4_read_bh(ptr noundef %362, i32 noundef 0, ptr noundef null) #7
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %.loopexit7

368:                                              ; preds = %365, %359
  %369 = add nuw nsw i64 %360, 1
  %370 = icmp eq i64 %369, %358
  br i1 %370, label %.loopexit8, label %359, !llvm.loop !30

.loopexit8:                                       ; preds = %368, %355
  %371 = icmp eq i32 %348, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %.loopexit8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !31
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %144, i32 8, ptr elementtype(i8) %144) #7, !srcloc !23
  br label %374

.loopexit7:                                       ; preds = %365, %289
  %373 = phi i32 [ %287, %289 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #7
  store i32 %373, ptr %6, align 4
  br label %434

374:                                              ; preds = %243, %372, %.loopexit8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #7
  store i32 0, ptr %6, align 4
  %375 = call zeroext i1 @filemap_release_folio(ptr noundef %144, i32 noundef 0) #7
  br i1 %375, label %376, label %378

376:                                              ; preds = %374
  %377 = call zeroext i1 @filemap_release_folio(ptr noundef %143, i32 noundef 0) #7
  br i1 %377, label %379, label %378

378:                                              ; preds = %376, %374
  store i32 -16, ptr %6, align 4
  br label %434

379:                                              ; preds = %376
  call void @down_write(ptr noundef %52) #7
  call void @down_write(ptr noundef %53) #7
  %380 = call i32 @ext4_swap_extents(ptr noundef %78, ptr noundef %.168.val.fr, ptr noundef %0, i32 noundef %25, i32 noundef %28, i32 noundef %67, i32 noundef 1, ptr noundef %6) #7
  call void @up_write(ptr noundef %45) #7
  call void @up_write(ptr noundef %46) #7
  %381 = load i32, ptr %6, align 4
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %389, label %383

383:                                              ; preds = %379
  %384 = icmp eq i32 %380, 0
  br i1 %384, label %434, label %385

385:                                              ; preds = %383
  %386 = load i8, ptr %17, align 2
  %387 = zext nneg i8 %386 to i32
  %388 = shl i32 %380, %387
  br label %389

389:                                              ; preds = %385, %379
  %390 = phi i32 [ %380, %385 ], [ %67, %379 ]
  %391 = phi i32 [ %388, %385 ], [ %105, %379 ]
  %392 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %393 = load ptr, ptr %392, align 8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %401

395:                                              ; preds = %389
  %396 = load i8, ptr %17, align 2
  %397 = zext nneg i8 %396 to i32
  %398 = shl nuw i32 1, %397
  %399 = sext i32 %398 to i64
  %400 = call ptr @create_empty_buffers(ptr noundef %144, i64 noundef %399, i64 noundef 0) #7
  br label %401

401:                                              ; preds = %395, %389
  %402 = phi ptr [ %393, %389 ], [ %400, %395 ]
  br i1 %47, label %.preheader, label %.loopexit6

.loopexit6:                                       ; preds = %.preheader, %401
  %403 = phi ptr [ %402, %401 ], [ %410, %.preheader ]
  %404 = icmp sgt i32 %390, 0
  br i1 %404, label %405, label %.loopexit

405:                                              ; preds = %.loopexit6
  %406 = zext nneg i32 %390 to i64
  br label %413

.preheader:                                       ; preds = %401, %.preheader
  %407 = phi ptr [ %410, %.preheader ], [ %402, %401 ]
  %408 = phi i32 [ %411, %.preheader ], [ 0, %401 ]
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %410 = load ptr, ptr %409, align 8
  %411 = add nuw nsw i32 %408, 1
  %412 = icmp eq i32 %411, %3
  br i1 %412, label %.loopexit6, label %.preheader, !llvm.loop !32

413:                                              ; preds = %421, %405
  %414 = phi i64 [ 0, %405 ], [ %424, %421 ]
  %415 = phi ptr [ %403, %405 ], [ %423, %421 ]
  %416 = trunc i64 %414 to i32
  %417 = add i32 %25, %416
  %418 = zext i32 %417 to i64
  %419 = call i32 @ext4_get_block(ptr noundef %.168.val.fr, i64 noundef %418, ptr noundef %415, i32 noundef 0) #7
  store i32 %419, ptr %6, align 4
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %475, label %421

421:                                              ; preds = %413
  %422 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = add nuw nsw i64 %414, 1
  %425 = icmp eq i64 %424, %406
  br i1 %425, label %.loopexit, label %413, !llvm.loop !33

.loopexit:                                        ; preds = %421, %.loopexit6
  %426 = add i32 %391, %20
  call void @block_commit_write(ptr noundef %144, i32 noundef %20, i32 noundef %426) #7
  %427 = icmp ult ptr %78, inttoptr (i64 4096 to ptr)
  br i1 %427, label %432, label %428

428:                                              ; preds = %.loopexit
  %429 = zext i32 %391 to i64
  %430 = load ptr, ptr %49, align 8
  %431 = call i32 @jbd2_journal_inode_ranged_write(ptr noundef %78, ptr noundef %430, i64 noundef %48, i64 noundef %429) #7
  br label %432

432:                                              ; preds = %428, %.loopexit
  %433 = phi i32 [ %431, %428 ], [ 0, %.loopexit ]
  store i32 %433, ptr %6, align 4
  br label %434

434:                                              ; preds = %.loopexit7, %478, %475, %432, %383, %378, %222
  %435 = phi i32 [ %67, %222 ], [ %67, %.loopexit7 ], [ %390, %432 ], [ %67, %383 ], [ %67, %378 ], [ %390, %478 ], [ %390, %475 ]
  %436 = phi i32 [ %223, %222 ], [ 0, %.loopexit7 ], [ 0, %432 ], [ 0, %383 ], [ 0, %378 ], [ 0, %478 ], [ 0, %475 ]
  %437 = phi i32 [ %224, %222 ], [ %69, %.loopexit7 ], [ %380, %432 ], [ 0, %383 ], [ %69, %378 ], [ 0, %478 ], [ 0, %475 ]
  call void @folio_unlock(ptr noundef %144) #7
  %438 = getelementptr inbounds nuw i8, ptr %144, i64 52
  %439 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %438, ptr nonnull elementtype(i32) %438) #7, !srcloc !14
  %440 = icmp ult i8 %439, 2
  call void @llvm.assume(i1 %440)
  %441 = icmp eq i8 %439, 0
  br i1 %441, label %443, label %442

442:                                              ; preds = %434
  call void @__folio_put(ptr noundef %144) #7
  br label %443

443:                                              ; preds = %442, %434
  call void @folio_unlock(ptr noundef %143) #7
  %444 = getelementptr inbounds nuw i8, ptr %143, i64 52
  %445 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %444, ptr nonnull elementtype(i32) %444) #7, !srcloc !14
  %446 = icmp ult i8 %445, 2
  call void @llvm.assume(i1 %446)
  %447 = icmp eq i8 %445, 0
  br i1 %447, label %449, label %448

448:                                              ; preds = %443
  call void @__folio_put(ptr noundef %143) #7
  br label %449

449:                                              ; preds = %448, %443, %138
  %450 = phi ptr [ %139, %138 ], [ %143, %443 ], [ %143, %448 ]
  %451 = phi i32 [ %67, %138 ], [ %435, %443 ], [ %435, %448 ]
  %452 = phi i32 [ %68, %138 ], [ %436, %443 ], [ %436, %448 ]
  %453 = phi i32 [ %69, %138 ], [ %437, %443 ], [ %437, %448 ]
  %454 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.move_extent_per_page, i32 noundef 407, ptr noundef %78) #7
  %455 = load i32, ptr %6, align 4
  %456 = icmp eq i32 %455, -28
  br i1 %456, label %457, label %460

457:                                              ; preds = %449
  %458 = call i32 @ext4_should_retry_alloc(ptr noundef %14, ptr noundef nonnull %12) #7
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %thread-pre-split, label %.split.backedge

thread-pre-split:                                 ; preds = %457
  %.pr = load i32, ptr %6, align 4
  br label %460

460:                                              ; preds = %thread-pre-split, %449
  %461 = phi i32 [ %.pr, %thread-pre-split ], [ %455, %449 ]
  %462 = icmp eq i32 %461, -16
  br i1 %462, label %463, label %.loopexit14

463:                                              ; preds = %460
  %464 = load i32, ptr %12, align 4
  %465 = add i32 %464, 1
  store i32 %465, ptr %12, align 4
  %466 = icmp slt i32 %464, 4
  br i1 %466, label %467, label %.loopexit14

467:                                              ; preds = %463
  %468 = load ptr, ptr %51, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 552
  %470 = load ptr, ptr %469, align 8
  %471 = icmp eq ptr %470, null
  br i1 %471, label %.loopexit14, label %472

472:                                              ; preds = %467
  %473 = call i32 @jbd2_journal_force_commit_nested(ptr noundef nonnull %470) #7
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %.loopexit14, label %.split.backedge

.split.backedge:                                  ; preds = %472, %457
  br label %.split

475:                                              ; preds = %413
  call void @down_write(ptr noundef %54) #7
  call void @down_write(ptr noundef %55) #7
  %476 = call i32 @ext4_swap_extents(ptr noundef %78, ptr noundef %0, ptr noundef %.168.val.fr, i32 noundef %25, i32 noundef %28, i32 noundef %390, i32 noundef 0, ptr noundef nonnull %11) #7
  call void @up_write(ptr noundef %45) #7
  call void @up_write(ptr noundef %46) #7
  %477 = icmp eq i32 %476, %390
  br i1 %477, label %434, label %478

478:                                              ; preds = %475
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %.168.val.fr, ptr noundef nonnull @__func__.move_extent_per_page, i32 noundef 432, i64 noundef %50, i32 noundef 5, ptr noundef nonnull @.str.3) #7
  store i32 -5, ptr %6, align 4
  br label %434

.loopexit14:                                      ; preds = %472, %467, %463, %460, %.split33.us
  %479 = phi i32 [ 0, %.split33.us ], [ %453, %460 ], [ %453, %463 ], [ %453, %467 ], [ %453, %472 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  ret i32 %479
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_discard_preallocations(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_free_ext_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_two_nondirectories(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_inode_journal_mode(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_find_extent(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_writepage_trans_blocks(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @filemap_release_folio(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_swap_extents(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @create_empty_buffers(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_get_block(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @block_commit_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_stop(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_should_retry_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_force_commit_nested(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_error_inode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ext4_journal_start_sb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__filemap_get_folio(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_wait_writeback(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bh_uptodate_or_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_read_bh(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_inode_ranged_write(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 -95, i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"auto-init"}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 2148143550}
!12 = !{i64 2156176372, i64 2156176181, i64 2156176233, i64 2156176279, i64 2156176307}
!13 = !{i64 2156180507, i64 2156180536, i64 2156180582, i64 2156180640, i64 2156180694, i64 2156180748, i64 2156180803, i64 2156180834}
!14 = !{i64 2149050730, i64 2149050769, i64 2149050790, i64 2149050827, i64 2149050850, i64 2149050859, i64 2149050933}
!15 = !{!"branch_weights", i32 1430939, i32 2146052709}
!16 = distinct !{!16, !7, !8}
!17 = !{i64 2156182343, i64 2156182152, i64 2156182204, i64 2156182250, i64 2156182278}
!18 = !{i64 2156182417, i64 2156182446, i64 2156182492, i64 2156182550, i64 2156182604, i64 2156182658, i64 2156182713, i64 2156182744}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = !{i64 2156183651, i64 2156183460, i64 2156183512, i64 2156183558, i64 2156183586}
!21 = !{i64 2156183725, i64 2156183754, i64 2156183800, i64 2156183858, i64 2156183912, i64 2156183966, i64 2156184021, i64 2156184052}
!22 = !{i64 2151510807}
!23 = !{i64 2148566240, i64 2148566279, i64 2148566300, i64 2148566337, i64 2148566360, i64 2148566230}
!24 = !{i64 2154101879, i64 2154101688, i64 2154101740, i64 2154101786, i64 2154101814}
!25 = !{i64 2154101953, i64 2154101982, i64 2154102028, i64 2154102086, i64 2154102140, i64 2154102194, i64 2154102249, i64 2154102280}
!26 = distinct !{!26, !7, !8}
!27 = !{i64 2156185081, i64 2156184890, i64 2156184942, i64 2156184988, i64 2156185016}
!28 = !{i64 2156185155, i64 2156185184, i64 2156185230, i64 2156185288, i64 2156185342, i64 2156185396, i64 2156185451, i64 2156185482}
!29 = distinct !{!29, !7, !8}
!30 = distinct !{!30, !7, !8}
!31 = !{i64 2151512292}
!32 = distinct !{!32, !7, !8}
!33 = distinct !{!33, !7, !8}

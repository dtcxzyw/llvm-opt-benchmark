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
define dso_local i32 @ext4_move_extents(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %4, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 168
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  store ptr null, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 142
  %15 = load i8, ptr %14, align 2
  %16 = zext nneg i8 %15 to i64
  %17 = lshr i64 4096, %16
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = trunc i64 %2 to i32
  %20 = trunc i64 %3 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  %21 = getelementptr inbounds i8, ptr %11, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %13, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %22, %24
  %26 = icmp eq ptr %11, %13
  %27 = or i1 %26, %25
  br i1 %27, label %159, label %28

28:                                               ; preds = %6
  %29 = load i16, ptr %11, align 8
  %30 = and i16 %29, -4096
  %31 = icmp eq i16 %30, -32768
  br i1 %31, label %32, label %159

32:                                               ; preds = %28
  %33 = load i16, ptr %13, align 8
  %34 = and i16 %33, -4096
  %35 = icmp eq i16 %34, -32768
  br i1 %35, label %36, label %159

36:                                               ; preds = %32
  %37 = tail call i32 @ext4_inode_journal_mode(ptr noundef %11) #7
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = tail call i32 @ext4_inode_journal_mode(ptr noundef %13) #7
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40, %36
  %45 = load ptr, ptr %21, align 8
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %45, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %159

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %11, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 16384
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %13, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 16384
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %51, %46
  %57 = load ptr, ptr %21, align 8
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %57, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #7
  br label %159

58:                                               ; preds = %51
  tail call void @lock_two_nondirectories(ptr noundef %11, ptr noundef %13) #7
  tail call void @inode_dio_wait(ptr noundef %11) #7
  tail call void @inode_dio_wait(ptr noundef %13) #7
  tail call void @ext4_double_down_write_data_sem(ptr noundef %11, ptr noundef %13)
  %59 = call fastcc i32 @mext_check_arguments(ptr noundef %11, ptr noundef %13, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %7), !range !5
  store i32 %59, ptr %9, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.thread13

61:                                               ; preds = %58
  %62 = load i64, ptr %7, align 8
  %63 = add i64 %62, %2
  %64 = trunc i64 %63 to i32
  store i64 0, ptr %5, align 8
  %65 = icmp ult i32 %19, %64
  br i1 %65, label %66, label %.thread14

66:                                               ; preds = %61
  %67 = getelementptr i8, ptr %11, i64 -290
  %68 = getelementptr inbounds i8, ptr %13, i64 142
  %69 = add nsw i32 %18, -1
  %70 = getelementptr i8, ptr %11, i64 -40
  %71 = getelementptr i8, ptr %13, i64 -40
  br label %72

72:                                               ; preds = %149, %66
  %73 = phi i32 [ %20, %66 ], [ %151, %149 ]
  %74 = phi i32 [ %19, %66 ], [ %150, %149 ]
  %75 = call ptr @ext4_find_extent(ptr noundef %11, i32 noundef %74, ptr noundef nonnull %8, i32 noundef 1073741824) #7
  %76 = icmp ugt ptr %75, inttoptr (i64 -4096 to ptr)
  br i1 %76, label %83, label %77

77:                                               ; preds = %72
  %78 = load i16, ptr %67, align 2
  %79 = zext i16 %78 to i64
  %80 = getelementptr %struct.ext4_ext_path, ptr %75, i64 %79, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread10, label %.thread

.thread10:                                        ; preds = %77
  call void @ext4_free_ext_path(ptr noundef %75) #7
  store ptr null, ptr %8, align 8
  store i32 -61, ptr %9, align 4
  br label %.thread13

.thread:                                          ; preds = %77
  store ptr %75, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %87

83:                                               ; preds = %72
  %84 = ptrtoint ptr %75 to i64
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %9, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %._crit_edge, label %.thread13

._crit_edge:                                      ; preds = %83
  %.pre = load ptr, ptr %8, align 8
  br label %87

87:                                               ; preds = %._crit_edge, %.thread
  %88 = phi ptr [ %.pre, %._crit_edge ], [ %75, %.thread ]
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load i16, ptr %89, align 8
  %91 = zext i16 %90 to i64
  %92 = getelementptr %struct.ext4_ext_path, ptr %88, i64 %91, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %93, i64 4
  %96 = load i16, ptr %95, align 4
  %97 = zext i16 %96 to i32
  %98 = icmp ult i16 %96, -32767
  %99 = add nsw i32 %97, -32768
  %100 = select i1 %98, i32 %97, i32 %99
  %101 = add i32 %94, -1
  %102 = add i32 %101, %100
  %103 = icmp ult i32 %102, %74
  br i1 %103, label %104, label %111

104:                                              ; preds = %87
  %105 = call i32 @ext4_ext_next_allocated_block(ptr noundef %88) #7
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 -61, ptr %9, align 4
  br label %.thread13

108:                                              ; preds = %104
  %109 = sub i32 %73, %74
  %110 = add i32 %109, %105
  br label %149, !llvm.loop !6

111:                                              ; preds = %87
  %112 = icmp ugt i32 %94, %74
  %113 = sub i32 %94, %74
  br i1 %112, label %114, label %117

114:                                              ; preds = %111
  %115 = add i32 %113, %73
  %116 = icmp ult i32 %94, %64
  br i1 %116, label %119, label %.thread13

117:                                              ; preds = %111
  %118 = add i32 %100, %113
  br label %119

119:                                              ; preds = %117, %114
  %120 = phi i32 [ %94, %114 ], [ %74, %117 ]
  %121 = phi i32 [ %115, %114 ], [ %73, %117 ]
  %122 = phi i32 [ %100, %114 ], [ %118, %117 ]
  %123 = icmp ugt i16 %96, -32768
  %124 = zext i1 %123 to i32
  %125 = sub i32 %64, %120
  %126 = call i32 @llvm.umin.i32(i32 %125, i32 %122)
  %127 = load i8, ptr %14, align 2
  %128 = zext i8 %127 to i32
  %129 = sub nsw i32 12, %128
  %130 = lshr i32 %120, %129
  %131 = zext i32 %130 to i64
  %132 = load i8, ptr %68, align 2
  %133 = zext i8 %132 to i32
  %134 = sub nsw i32 12, %133
  %135 = lshr i32 %121, %134
  %136 = zext i32 %135 to i64
  %137 = and i32 %120, %69
  %138 = sub nsw i32 %18, %137
  %139 = call i32 @llvm.smin.i32(i32 %126, i32 %138)
  call void @up_write(ptr noundef %70) #7
  call void @up_write(ptr noundef %71) #7
  %.val = load ptr, ptr %10, align 8
  %140 = call fastcc i32 @move_extent_per_page(ptr %.val, ptr noundef %13, i64 noundef %131, i64 noundef %136, i32 noundef %137, i32 noundef %139, i32 noundef %124, ptr noundef nonnull %9)
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %5, align 8
  %143 = add i64 %142, %141
  store i64 %143, ptr %5, align 8
  call void @ext4_double_down_write_data_sem(ptr noundef %11, ptr noundef %13)
  %144 = load i32, ptr %9, align 4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %.thread13, label %146

146:                                              ; preds = %119
  %147 = add i32 %139, %120
  %148 = add i32 %139, %121
  br label %149

149:                                              ; preds = %108, %146
  %150 = phi i32 [ %105, %108 ], [ %147, %146 ]
  %151 = phi i32 [ %110, %108 ], [ %148, %146 ]
  %152 = icmp ult i32 %150, %64
  br i1 %152, label %72, label %.thread13, !llvm.loop !6

.thread13:                                        ; preds = %119, %114, %83, %149, %.thread10, %107, %58
  %.pr = load i64, ptr %5, align 8
  %153 = icmp eq i64 %.pr, 0
  br i1 %153, label %.thread14, label %154

154:                                              ; preds = %.thread13
  call void @ext4_discard_preallocations(ptr noundef %11) #7
  call void @ext4_discard_preallocations(ptr noundef %13) #7
  br label %.thread14

.thread14:                                        ; preds = %61, %154, %.thread13
  %155 = load ptr, ptr %8, align 8
  call void @ext4_free_ext_path(ptr noundef %155) #7
  %156 = getelementptr i8, ptr %11, i64 -40
  call void @up_write(ptr noundef %156) #7
  %157 = getelementptr i8, ptr %13, i64 -40
  call void @up_write(ptr noundef %157) #7
  call void @unlock_two_nondirectories(ptr noundef %11, ptr noundef %13) #7
  %158 = load i32, ptr %9, align 4
  br label %159

159:                                              ; preds = %.thread14, %56, %44, %32, %28, %6
  %160 = phi i32 [ -95, %44 ], [ -95, %56 ], [ %158, %.thread14 ], [ -22, %6 ], [ -22, %32 ], [ -22, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  ret i32 %160
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_msg(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @lock_two_nondirectories(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @inode_dio_wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal fastcc range(i32 -95, 1) i32 @mext_check_arguments(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef %4) unnamed_addr #3 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 142
  %7 = load i8, ptr %6, align 2
  %8 = zext nneg i8 %7 to i32
  %9 = shl nuw i32 1, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = add nsw i64 %12, -1
  %14 = add i64 %13, %11
  %15 = zext i8 %7 to i64
  %16 = ashr i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %1, i64 80
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %13, %18
  %20 = ashr i64 %19, %15
  %21 = load i16, ptr %1, align 8
  %22 = and i16 %21, 3072
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %108

24:                                               ; preds = %5
  %25 = getelementptr inbounds i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %108

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 12
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
  %83 = icmp ugt i64 %82, 4294967294
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
define internal fastcc i32 @move_extent_per_page(ptr %.168.val, ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 align 16 {
  %8 = alloca [8 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %.168.val.fr = freeze ptr %.168.val
  %13 = getelementptr inbounds i8, ptr %.168.val.fr, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 0, ptr %11, align 4, !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 0, ptr %12, align 4
  %17 = getelementptr inbounds i8, ptr %.168.val.fr, i64 142
  %18 = load i8, ptr %17, align 2
  %19 = zext nneg i8 %18 to i32
  %20 = shl i32 %3, %19
  %21 = zext nneg i8 %18 to i64
  %22 = lshr i64 4096, %21
  %23 = mul nuw nsw i64 %22, %1
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, %3
  %26 = mul nuw nsw i64 %22, %2
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, %3
  %29 = getelementptr inbounds i8, ptr %.168.val.fr, i64 80
  %30 = add i64 %16, 4294967295
  %31 = trunc i64 %16 to i32
  %32 = icmp eq ptr %.168.val.fr, null
  %33 = icmp eq ptr %0, null
  %34 = or i1 %32, %33
  %35 = icmp ult ptr %.168.val.fr, %0
  %36 = select i1 %35, ptr %.168.val.fr, ptr %0
  %37 = select i1 %35, ptr %0, ptr %.168.val.fr
  %38 = select i1 %35, i64 %1, i64 %2
  %39 = getelementptr inbounds i8, ptr %37, i64 48
  %40 = getelementptr inbounds i8, ptr %36, i64 48
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
  %51 = getelementptr inbounds i8, ptr %14, i64 872
  %52 = getelementptr i8, ptr %36, i64 -40
  %53 = getelementptr i8, ptr %37, i64 -40
  %54 = select i1 %35, ptr %45, ptr %46
  %55 = select i1 %35, ptr %46, ptr %45
  %invariant.op = add i32 %25, -1
  br i1 %34, label %.split.us, label %.split, !prof !10

.split.us:                                        ; preds = %7
  store i32 0, ptr %6, align 4
  %56 = tail call i32 @ext4_writepage_trans_blocks(ptr noundef %.168.val.fr) #7
  %57 = shl i32 %56, 1
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 872
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 80
  %62 = load i32, ptr %61, align 16
  %63 = shl i32 %62, 3
  %64 = tail call ptr @__ext4_journal_start_sb(ptr noundef %.168.val.fr, ptr noundef %58, i32 noundef 276, i32 noundef 9, i32 noundef %57, i32 noundef 0, i32 noundef %63) #7
  %65 = icmp ugt ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %65, label %.split33.us, label %.split35.us

.split:                                           ; preds = %7, %.split.backedge
  %66 = phi ptr [ %449, %.split.backedge ], [ null, %7 ]
  %67 = phi i32 [ %450, %.split.backedge ], [ %4, %7 ]
  %68 = phi i32 [ %451, %.split.backedge ], [ %5, %7 ]
  %69 = phi i32 [ %452, %.split.backedge ], [ 0, %7 ]
  store i32 0, ptr %6, align 4
  %70 = call i32 @ext4_writepage_trans_blocks(ptr noundef %.168.val.fr) #7
  %71 = shl i32 %70, 1
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 872
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 80
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
  %.reass = add i32 %67, %invariant.op
  %84 = zext i32 %.reass to i64
  %85 = load i64, ptr %29, align 8
  %86 = add i64 %85, -1
  %87 = load i8, ptr %17, align 2
  %88 = zext nneg i8 %87 to i64
  %89 = ashr i64 %86, %88
  %90 = icmp eq i64 %89, %84
  br i1 %90, label %91, label %100

91:                                               ; preds = %82
  %92 = and i64 %85, %30
  %93 = trunc i64 %92 to i32
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 %31, i32 %93
  %96 = add i32 %67, -1
  %97 = zext nneg i8 %87 to i32
  %98 = shl i32 %96, %97
  %99 = add i32 %95, %98
  br label %103

100:                                              ; preds = %82
  %101 = zext nneg i8 %87 to i32
  %102 = shl i32 %67, %101
  br label %103

103:                                              ; preds = %100, %91
  %104 = phi i32 [ %99, %91 ], [ %102, %100 ]
  %105 = load ptr, ptr %39, align 8
  %106 = load ptr, ptr %40, align 8
  %107 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !11
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds i8, ptr %108, i64 44
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 262144
  %112 = or i32 %110, 262144
  store i32 %112, ptr %109, align 4
  %113 = getelementptr inbounds i8, ptr %106, i64 64
  %114 = load i32, ptr %113, align 8
  %115 = call ptr @__filemap_get_folio(ptr noundef %106, i64 noundef %38, i32 noundef 142, i32 noundef %114) #7
  %116 = icmp ugt ptr %115, inttoptr (i64 -4096 to ptr)
  br i1 %116, label %117, label %121

.split35.us:                                      ; preds = %.split.us
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #7, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 130, i32 0, i64 12) #7, !srcloc !13
  unreachable

117:                                              ; preds = %103
  %118 = load i32, ptr %109, align 4
  %119 = and i32 %118, -262145
  %120 = or disjoint i32 %119, %111
  store i32 %120, ptr %109, align 4
  br label %137

121:                                              ; preds = %103
  %122 = getelementptr inbounds i8, ptr %105, i64 64
  %123 = load i32, ptr %122, align 8
  %124 = call ptr @__filemap_get_folio(ptr noundef %105, i64 noundef %41, i32 noundef 142, i32 noundef %123) #7
  %125 = load i32, ptr %109, align 4
  %126 = and i32 %125, -262145
  %127 = or disjoint i32 %126, %111
  store i32 %127, ptr %109, align 4
  %128 = icmp ugt ptr %124, inttoptr (i64 -4096 to ptr)
  br i1 %128, label %129, label %.thread

129:                                              ; preds = %121
  call void @folio_unlock(ptr noundef %115) #7
  %130 = getelementptr inbounds i8, ptr %115, i64 52
  %131 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %130, ptr elementtype(i32) %130) #7, !srcloc !14
  %132 = icmp ult i8 %131, 2
  call void @llvm.assume(i1 %132)
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %129
  call void @__folio_put(ptr noundef %115) #7
  br label %137

.thread:                                          ; preds = %121
  call void @folio_wait_writeback(ptr noundef %115) #7
  call void @folio_wait_writeback(ptr noundef %124) #7
  %135 = select i1 %42, ptr %124, ptr %115
  %136 = select i1 %42, ptr %115, ptr %124
  store i32 0, ptr %6, align 4
  br label %141

137:                                              ; preds = %129, %134, %117
  %138 = phi ptr [ %66, %117 ], [ %124, %134 ], [ %124, %129 ]
  %.in.in = phi ptr [ %115, %117 ], [ %124, %134 ], [ %124, %129 ]
  %.in = ptrtoint ptr %.in.in to i64
  %139 = trunc i64 %.in to i32
  store i32 %139, ptr %6, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %448, label %141, !prof !15

141:                                              ; preds = %.thread, %137
  %142 = phi ptr [ %136, %.thread ], [ %138, %137 ]
  %143 = phi ptr [ %135, %.thread ], [ %115, %137 ]
  %144 = icmp eq i32 %68, 0
  br i1 %144, label %224, label %145

145:                                              ; preds = %141
  call void @down_write(ptr noundef %52) #7
  call void @down_write(ptr noundef %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  store ptr null, ptr %10, align 8
  %146 = icmp ugt i32 %83, %25
  br i1 %146, label %.preheader11, label %.loopexit12

.preheader11:                                     ; preds = %145, %168
  %147 = phi i32 [ %171, %168 ], [ %25, %145 ]
  %148 = call ptr @ext4_find_extent(ptr noundef %.168.val.fr, i32 noundef %147, ptr noundef nonnull %10, i32 noundef 1073741824) #7
  %149 = icmp ugt ptr %148, inttoptr (i64 -4096 to ptr)
  br i1 %149, label %156, label %150

150:                                              ; preds = %.preheader11
  %151 = load i16, ptr %43, align 2
  %152 = zext i16 %151 to i64
  %153 = getelementptr %struct.ext4_ext_path, ptr %148, i64 %152, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.thread2, label %.thread1

.thread2:                                         ; preds = %150
  call void @ext4_free_ext_path(ptr noundef %148) #7
  store ptr null, ptr %10, align 8
  store i32 -61, ptr %6, align 4
  br label %.loopexit12

.thread1:                                         ; preds = %150
  store ptr %148, ptr %10, align 8
  store i32 0, ptr %6, align 4
  br label %._crit_edge

156:                                              ; preds = %.preheader11
  %157 = ptrtoint ptr %148 to i64
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %6, align 4
  %159 = icmp eq i32 %158, 0
  %.pre54.pre = load ptr, ptr %10, align 8
  br i1 %159, label %._crit_edge, label %.loopexit12

._crit_edge:                                      ; preds = %156, %.thread1
  %160 = phi ptr [ %148, %.thread1 ], [ %.pre54.pre, %156 ]
  %161 = load i16, ptr %43, align 2
  %162 = zext i16 %161 to i64
  %163 = getelementptr %struct.ext4_ext_path, ptr %160, i64 %162, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 4
  %166 = load i16, ptr %165, align 4
  %167 = icmp ult i16 %166, -32767
  br i1 %167, label %.loopexit12, label %168

168:                                              ; preds = %._crit_edge
  %169 = zext i16 %166 to i32
  %170 = add i32 %147, -32768
  %171 = add i32 %170, %169
  %172 = icmp ult i32 %171, %83
  br i1 %172, label %.preheader11, label %.loopexit12, !llvm.loop !16

.loopexit12:                                      ; preds = %168, %._crit_edge, %156, %.thread2, %145
  %173 = phi ptr [ null, %145 ], [ null, %.thread2 ], [ %160, %168 ], [ %160, %._crit_edge ], [ %.pre54.pre, %156 ]
  %174 = phi i32 [ 1, %145 ], [ 0, %.thread2 ], [ 1, %168 ], [ 0, %._crit_edge ], [ 0, %156 ]
  call void @ext4_free_ext_path(ptr noundef %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  %175 = load i32, ptr %6, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %221

177:                                              ; preds = %.loopexit12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  store ptr null, ptr %9, align 8
  %178 = add i32 %67, %28
  %179 = icmp ugt i32 %178, %28
  br i1 %179, label %.preheader9, label %.loopexit10

.preheader9:                                      ; preds = %177, %201
  %180 = phi i32 [ %204, %201 ], [ %28, %177 ]
  %181 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %180, ptr noundef nonnull %9, i32 noundef 1073741824) #7
  %182 = icmp ugt ptr %181, inttoptr (i64 -4096 to ptr)
  br i1 %182, label %189, label %183

183:                                              ; preds = %.preheader9
  %184 = load i16, ptr %44, align 2
  %185 = zext i16 %184 to i64
  %186 = getelementptr %struct.ext4_ext_path, ptr %181, i64 %185, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %.thread4, label %.thread3

.thread4:                                         ; preds = %183
  call void @ext4_free_ext_path(ptr noundef %181) #7
  store ptr null, ptr %9, align 8
  store i32 -61, ptr %6, align 4
  br label %.loopexit10

.thread3:                                         ; preds = %183
  store ptr %181, ptr %9, align 8
  store i32 0, ptr %6, align 4
  br label %._crit_edge55

189:                                              ; preds = %.preheader9
  %190 = ptrtoint ptr %181 to i64
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %6, align 4
  %192 = icmp eq i32 %191, 0
  %.pre57.pre = load ptr, ptr %9, align 8
  br i1 %192, label %._crit_edge55, label %.loopexit10

._crit_edge55:                                    ; preds = %189, %.thread3
  %193 = phi ptr [ %181, %.thread3 ], [ %.pre57.pre, %189 ]
  %194 = load i16, ptr %44, align 2
  %195 = zext i16 %194 to i64
  %196 = getelementptr %struct.ext4_ext_path, ptr %193, i64 %195, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 4
  %199 = load i16, ptr %198, align 4
  %200 = icmp ult i16 %199, -32767
  br i1 %200, label %.loopexit10, label %201

201:                                              ; preds = %._crit_edge55
  %202 = zext i16 %199 to i32
  %203 = add i32 %180, -32768
  %204 = add i32 %203, %202
  %205 = icmp ult i32 %204, %178
  br i1 %205, label %.preheader9, label %.loopexit10, !llvm.loop !16

.loopexit10:                                      ; preds = %201, %._crit_edge55, %189, %.thread4, %177
  %206 = phi ptr [ null, %177 ], [ null, %.thread4 ], [ %193, %201 ], [ %193, %._crit_edge55 ], [ %.pre57.pre, %189 ]
  %207 = phi i32 [ 1, %177 ], [ 0, %.thread4 ], [ 1, %201 ], [ 0, %._crit_edge55 ], [ 0, %189 ]
  call void @ext4_free_ext_path(ptr noundef %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  %208 = and i32 %207, %174
  %209 = load i32, ptr %6, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %221

211:                                              ; preds = %.loopexit10
  %212 = icmp eq i32 %208, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %211
  call void @up_write(ptr noundef %45) #7
  call void @up_write(ptr noundef %46) #7
  br label %224

214:                                              ; preds = %211
  %215 = call zeroext i1 @filemap_release_folio(ptr noundef %143, i32 noundef 0) #7
  br i1 %215, label %216, label %218

216:                                              ; preds = %214
  %217 = call zeroext i1 @filemap_release_folio(ptr noundef %142, i32 noundef 0) #7
  br i1 %217, label %219, label %218

218:                                              ; preds = %216, %214
  store i32 -16, ptr %6, align 4
  br label %221

219:                                              ; preds = %216
  %220 = call i32 @ext4_swap_extents(ptr noundef %78, ptr noundef %.168.val.fr, ptr noundef %0, i32 noundef %25, i32 noundef %28, i32 noundef %67, i32 noundef 1, ptr noundef %6) #7
  br label %221

221:                                              ; preds = %219, %218, %.loopexit10, %.loopexit12
  %222 = phi i32 [ %174, %.loopexit12 ], [ %208, %.loopexit10 ], [ 1, %219 ], [ 1, %218 ]
  %223 = phi i32 [ %69, %.loopexit12 ], [ %69, %.loopexit10 ], [ %220, %219 ], [ %69, %218 ]
  call void @up_write(ptr noundef %45) #7
  call void @up_write(ptr noundef %46) #7
  br label %433

224:                                              ; preds = %213, %141
  %225 = add i32 %104, %20
  %226 = getelementptr inbounds i8, ptr %143, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %227, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false), !annotation !9
  %229 = load volatile i64, ptr %143, align 8
  %230 = and i64 %229, 1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %233, !prof !10

232:                                              ; preds = %224
  call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #7, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 178, i32 0, i64 12) #7, !srcloc !18
  unreachable

233:                                              ; preds = %224
  %234 = load volatile i64, ptr %143, align 8
  %235 = and i64 %234, 2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %238, label %237, !prof !19

237:                                              ; preds = %233
  call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #7, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 179, i32 0, i64 12) #7, !srcloc !21
  unreachable

238:                                              ; preds = %233
  %239 = load volatile i64, ptr %143, align 8
  %240 = and i64 %239, 8
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !22
  br label %373

243:                                              ; preds = %238
  %244 = getelementptr inbounds i8, ptr %228, i64 142
  %245 = load i8, ptr %244, align 2
  %246 = zext nneg i8 %245 to i32
  %247 = shl nuw i32 1, %246
  %248 = getelementptr inbounds i8, ptr %143, i64 40
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  %251 = zext i32 %247 to i64
  br i1 %250, label %252, label %._crit_edge61

252:                                              ; preds = %243
  %253 = call ptr @create_empty_buffers(ptr noundef %143, i64 noundef %251, i64 noundef 0) #7
  %.pre58 = load i8, ptr %244, align 2
  br label %._crit_edge61

._crit_edge61:                                    ; preds = %243, %252
  %254 = phi i8 [ %.pre58, %252 ], [ %245, %243 ]
  %255 = phi ptr [ %253, %252 ], [ %249, %243 ]
  %256 = getelementptr inbounds i8, ptr %143, i64 32
  %257 = load i64, ptr %256, align 16
  %258 = zext i8 %254 to i64
  %259 = sub nsw i64 12, %258
  %260 = and i64 %259, 4294967295
  %261 = shl i64 %257, %260
  %262 = ptrtoint ptr %143 to i64
  %263 = getelementptr inbounds i8, ptr %143, i64 64
  %264 = getelementptr inbounds i8, ptr %143, i64 100
  br label %265

265:                                              ; preds = %345, %._crit_edge61
  %266 = phi i32 [ 0, %._crit_edge61 ], [ %347, %345 ]
  %267 = phi i32 [ 0, %._crit_edge61 ], [ %346, %345 ]
  %268 = phi i32 [ 0, %._crit_edge61 ], [ %271, %345 ]
  %269 = phi ptr [ %255, %._crit_edge61 ], [ %350, %345 ]
  %270 = phi i64 [ %261, %._crit_edge61 ], [ %348, %345 ]
  %271 = add i32 %268, %247
  %272 = icmp ugt i32 %271, %20
  %273 = icmp ult i32 %268, %225
  %274 = and i1 %273, %272
  %275 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %269, i32 1) #7
  %276 = icmp ult i8 %275, 2
  call void @llvm.assume(i1 %276)
  %277 = icmp eq i8 %275, 0
  br i1 %274, label %280, label %278

278:                                              ; preds = %265
  %279 = select i1 %277, i32 1, i32 %266
  br label %345

280:                                              ; preds = %265
  br i1 %277, label %281, label %345

281:                                              ; preds = %280
  %282 = load volatile i64, ptr %269, align 8
  %283 = and i64 %282, 16
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %338

285:                                              ; preds = %281
  %286 = call i32 @ext4_get_block(ptr noundef %228, i64 noundef %270, ptr noundef %269, i32 noundef 0) #7
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = getelementptr i8, ptr %143, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %289, i32 4, ptr elementtype(i8) %289) #7, !srcloc !23
  br label %.loopexit7

290:                                              ; preds = %285
  %291 = load volatile i64, ptr %269, align 8
  %292 = and i64 %291, 16
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %338

294:                                              ; preds = %290
  %295 = zext i32 %268 to i64
  %296 = add nuw nsw i64 %251, %295
  %297 = trunc i64 %296 to i32
  %298 = load i64, ptr @vmemmap_base, align 8
  %299 = sub i64 %262, %298
  %300 = shl i64 %299, 6
  %301 = load i64, ptr @page_offset_base, align 8
  %302 = add i64 %300, %301
  %303 = inttoptr i64 %302 to ptr
  %304 = and i64 %296, 4294967295
  %305 = load volatile i64, ptr %143, align 8
  %306 = and i64 %305, 64
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %294
  %309 = load i64, ptr %263, align 16
  %310 = and i64 %309, 255
  br label %311

311:                                              ; preds = %308, %294
  %312 = phi i64 [ %310, %308 ], [ 0, %294 ]
  %313 = shl i64 4096, %312
  %314 = icmp ult i64 %313, %304
  br i1 %314, label %318, label %315, !prof !10

315:                                              ; preds = %311
  %316 = load volatile i64, ptr %143, align 8
  %317 = icmp ult i32 %268, %297
  br i1 %317, label %319, label %.preheader100

318:                                              ; preds = %311
  call void asm sideeffect "331: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 331b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 331) #7, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 275, i32 0, i64 12) #7, !srcloc !25
  unreachable

319:                                              ; preds = %315
  %320 = getelementptr i8, ptr %303, i64 %295
  call void @llvm.memset.p0.i64(ptr noundef align 1 %320, i8 0, i64 %251, i1 false)
  br label %.preheader100

.preheader100:                                    ; preds = %319, %315
  br label %321

321:                                              ; preds = %.preheader100, %329
  %322 = phi i64 [ %332, %329 ], [ 0, %.preheader100 ]
  %323 = load volatile i64, ptr %143, align 8
  %324 = and i64 %323, 64
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %321
  %327 = load i32, ptr %264, align 4
  %328 = zext i32 %327 to i64
  br label %329

329:                                              ; preds = %326, %321
  %330 = phi i64 [ %328, %326 ], [ 1, %321 ]
  %331 = icmp ugt i64 %330, %322
  %332 = add nuw nsw i64 %322, 1
  br i1 %331, label %321, label %333, !llvm.loop !26

333:                                              ; preds = %329
  %334 = load volatile i64, ptr %269, align 8
  %335 = and i64 %334, 1
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %345

337:                                              ; preds = %333
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %269, i32 1, ptr elementtype(i8) %269) #7, !srcloc !23
  br label %345

338:                                              ; preds = %290, %281
  %339 = icmp ugt i32 %267, 7
  br i1 %339, label %340, label %341, !prof !10

340:                                              ; preds = %338
  call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #7, !srcloc !27
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 212, i32 0, i64 12) #7, !srcloc !28
  unreachable

341:                                              ; preds = %338
  %342 = zext nneg i32 %267 to i64
  %343 = add nuw nsw i32 %267, 1
  %344 = getelementptr [8 x ptr], ptr %8, i64 0, i64 %342
  store ptr %269, ptr %344, align 8
  br label %345

345:                                              ; preds = %341, %337, %333, %280, %278
  %346 = phi i32 [ %267, %280 ], [ %343, %341 ], [ %267, %278 ], [ %267, %333 ], [ %267, %337 ]
  %347 = phi i32 [ %266, %280 ], [ %266, %341 ], [ %279, %278 ], [ %266, %333 ], [ %266, %337 ]
  %348 = add i64 %270, 1
  %349 = getelementptr inbounds i8, ptr %269, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = icmp ne ptr %350, %255
  %352 = icmp eq i32 %271, 0
  %353 = or i1 %352, %351
  br i1 %353, label %265, label %354, !llvm.loop !29

354:                                              ; preds = %345
  %355 = icmp sgt i32 %346, 0
  br i1 %355, label %356, label %.loopexit8

356:                                              ; preds = %354
  %357 = zext nneg i32 %346 to i64
  br label %358

358:                                              ; preds = %367, %356
  %359 = phi i64 [ 0, %356 ], [ %368, %367 ]
  %360 = getelementptr [8 x ptr], ptr %8, i64 0, i64 %359
  %361 = load ptr, ptr %360, align 8
  %362 = call i32 @bh_uptodate_or_lock(ptr noundef %361) #7
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %367

364:                                              ; preds = %358
  %365 = call i32 @ext4_read_bh(ptr noundef %361, i32 noundef 0, ptr noundef null) #7
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %.loopexit7

367:                                              ; preds = %364, %358
  %368 = add nuw nsw i64 %359, 1
  %369 = icmp eq i64 %368, %357
  br i1 %369, label %.loopexit8, label %358, !llvm.loop !30

.loopexit8:                                       ; preds = %367, %354
  %370 = icmp eq i32 %347, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %.loopexit8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !31
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %143, i32 8, ptr elementtype(i8) %143) #7, !srcloc !23
  br label %373

.loopexit7:                                       ; preds = %364, %288
  %372 = phi i32 [ %286, %288 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #7
  store i32 %372, ptr %6, align 4
  br label %433

373:                                              ; preds = %242, %371, %.loopexit8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #7
  store i32 0, ptr %6, align 4
  %374 = call zeroext i1 @filemap_release_folio(ptr noundef %143, i32 noundef 0) #7
  br i1 %374, label %375, label %377

375:                                              ; preds = %373
  %376 = call zeroext i1 @filemap_release_folio(ptr noundef %142, i32 noundef 0) #7
  br i1 %376, label %378, label %377

377:                                              ; preds = %375, %373
  store i32 -16, ptr %6, align 4
  br label %433

378:                                              ; preds = %375
  call void @down_write(ptr noundef %52) #7
  call void @down_write(ptr noundef %53) #7
  %379 = call i32 @ext4_swap_extents(ptr noundef %78, ptr noundef %.168.val.fr, ptr noundef %0, i32 noundef %25, i32 noundef %28, i32 noundef %67, i32 noundef 1, ptr noundef %6) #7
  call void @up_write(ptr noundef %45) #7
  call void @up_write(ptr noundef %46) #7
  %380 = load i32, ptr %6, align 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %388, label %382

382:                                              ; preds = %378
  %383 = icmp eq i32 %379, 0
  br i1 %383, label %433, label %384

384:                                              ; preds = %382
  %385 = load i8, ptr %17, align 2
  %386 = zext nneg i8 %385 to i32
  %387 = shl i32 %379, %386
  br label %388

388:                                              ; preds = %384, %378
  %389 = phi i32 [ %379, %384 ], [ %67, %378 ]
  %390 = phi i32 [ %387, %384 ], [ %104, %378 ]
  %391 = getelementptr inbounds i8, ptr %143, i64 40
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %400

394:                                              ; preds = %388
  %395 = load i8, ptr %17, align 2
  %396 = zext nneg i8 %395 to i32
  %397 = shl nuw i32 1, %396
  %398 = sext i32 %397 to i64
  %399 = call ptr @create_empty_buffers(ptr noundef %143, i64 noundef %398, i64 noundef 0) #7
  br label %400

400:                                              ; preds = %394, %388
  %401 = phi ptr [ %392, %388 ], [ %399, %394 ]
  br i1 %47, label %.preheader, label %.loopexit6

.loopexit6:                                       ; preds = %.preheader, %400
  %402 = phi ptr [ %401, %400 ], [ %409, %.preheader ]
  %403 = icmp sgt i32 %389, 0
  br i1 %403, label %404, label %.loopexit

404:                                              ; preds = %.loopexit6
  %405 = zext nneg i32 %389 to i64
  br label %412

.preheader:                                       ; preds = %400, %.preheader
  %406 = phi ptr [ %409, %.preheader ], [ %401, %400 ]
  %407 = phi i32 [ %410, %.preheader ], [ 0, %400 ]
  %408 = getelementptr inbounds i8, ptr %406, i64 8
  %409 = load ptr, ptr %408, align 8
  %410 = add nuw nsw i32 %407, 1
  %411 = icmp eq i32 %410, %3
  br i1 %411, label %.loopexit6, label %.preheader, !llvm.loop !32

412:                                              ; preds = %420, %404
  %413 = phi i64 [ 0, %404 ], [ %423, %420 ]
  %414 = phi ptr [ %402, %404 ], [ %422, %420 ]
  %415 = trunc i64 %413 to i32
  %416 = add i32 %25, %415
  %417 = zext i32 %416 to i64
  %418 = call i32 @ext4_get_block(ptr noundef %.168.val.fr, i64 noundef %417, ptr noundef %414, i32 noundef 0) #7
  store i32 %418, ptr %6, align 4
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %474, label %420

420:                                              ; preds = %412
  %421 = getelementptr inbounds i8, ptr %414, i64 8
  %422 = load ptr, ptr %421, align 8
  %423 = add nuw nsw i64 %413, 1
  %424 = icmp eq i64 %423, %405
  br i1 %424, label %.loopexit, label %412, !llvm.loop !33

.loopexit:                                        ; preds = %420, %.loopexit6
  %425 = add i32 %390, %20
  call void @block_commit_write(ptr noundef %143, i32 noundef %20, i32 noundef %425) #7
  %426 = icmp ult ptr %78, inttoptr (i64 4096 to ptr)
  br i1 %426, label %431, label %427

427:                                              ; preds = %.loopexit
  %428 = zext i32 %390 to i64
  %429 = load ptr, ptr %49, align 8
  %430 = call i32 @jbd2_journal_inode_ranged_write(ptr noundef %78, ptr noundef %429, i64 noundef %48, i64 noundef %428) #7
  br label %431

431:                                              ; preds = %427, %.loopexit
  %432 = phi i32 [ %430, %427 ], [ 0, %.loopexit ]
  store i32 %432, ptr %6, align 4
  br label %433

433:                                              ; preds = %.loopexit7, %477, %474, %431, %382, %377, %221
  %434 = phi i32 [ %67, %221 ], [ %67, %.loopexit7 ], [ %389, %431 ], [ %67, %382 ], [ %67, %377 ], [ %389, %477 ], [ %389, %474 ]
  %435 = phi i32 [ %222, %221 ], [ 0, %.loopexit7 ], [ 0, %431 ], [ 0, %382 ], [ 0, %377 ], [ 0, %477 ], [ 0, %474 ]
  %436 = phi i32 [ %223, %221 ], [ %69, %.loopexit7 ], [ %379, %431 ], [ 0, %382 ], [ %69, %377 ], [ 0, %477 ], [ 0, %474 ]
  call void @folio_unlock(ptr noundef %143) #7
  %437 = getelementptr inbounds i8, ptr %143, i64 52
  %438 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %437, ptr elementtype(i32) %437) #7, !srcloc !14
  %439 = icmp ult i8 %438, 2
  call void @llvm.assume(i1 %439)
  %440 = icmp eq i8 %438, 0
  br i1 %440, label %442, label %441

441:                                              ; preds = %433
  call void @__folio_put(ptr noundef %143) #7
  br label %442

442:                                              ; preds = %441, %433
  call void @folio_unlock(ptr noundef %142) #7
  %443 = getelementptr inbounds i8, ptr %142, i64 52
  %444 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %443, ptr elementtype(i32) %443) #7, !srcloc !14
  %445 = icmp ult i8 %444, 2
  call void @llvm.assume(i1 %445)
  %446 = icmp eq i8 %444, 0
  br i1 %446, label %448, label %447

447:                                              ; preds = %442
  call void @__folio_put(ptr noundef %142) #7
  br label %448

448:                                              ; preds = %447, %442, %137
  %449 = phi ptr [ %138, %137 ], [ %142, %442 ], [ %142, %447 ]
  %450 = phi i32 [ %67, %137 ], [ %434, %442 ], [ %434, %447 ]
  %451 = phi i32 [ %68, %137 ], [ %435, %442 ], [ %435, %447 ]
  %452 = phi i32 [ %69, %137 ], [ %436, %442 ], [ %436, %447 ]
  %453 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.move_extent_per_page, i32 noundef 407, ptr noundef %78) #7
  %454 = load i32, ptr %6, align 4
  %455 = icmp eq i32 %454, -28
  br i1 %455, label %456, label %459

456:                                              ; preds = %448
  %457 = call i32 @ext4_should_retry_alloc(ptr noundef %14, ptr noundef nonnull %12) #7
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %thread-pre-split, label %.split.backedge

thread-pre-split:                                 ; preds = %456
  %.pr = load i32, ptr %6, align 4
  br label %459

459:                                              ; preds = %thread-pre-split, %448
  %460 = phi i32 [ %.pr, %thread-pre-split ], [ %454, %448 ]
  %461 = icmp eq i32 %460, -16
  br i1 %461, label %462, label %.loopexit14

462:                                              ; preds = %459
  %463 = load i32, ptr %12, align 4
  %464 = add i32 %463, 1
  store i32 %464, ptr %12, align 4
  %465 = icmp slt i32 %463, 4
  br i1 %465, label %466, label %.loopexit14

466:                                              ; preds = %462
  %467 = load ptr, ptr %51, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 552
  %469 = load ptr, ptr %468, align 8
  %470 = icmp eq ptr %469, null
  br i1 %470, label %.loopexit14, label %471

471:                                              ; preds = %466
  %472 = call i32 @jbd2_journal_force_commit_nested(ptr noundef nonnull %469) #7
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %.loopexit14, label %.split.backedge

.split.backedge:                                  ; preds = %471, %456
  br label %.split

474:                                              ; preds = %412
  call void @down_write(ptr noundef %54) #7
  call void @down_write(ptr noundef %55) #7
  %475 = call i32 @ext4_swap_extents(ptr noundef %78, ptr noundef %0, ptr noundef %.168.val.fr, i32 noundef %25, i32 noundef %28, i32 noundef %389, i32 noundef 0, ptr noundef nonnull %11) #7
  call void @up_write(ptr noundef %45) #7
  call void @up_write(ptr noundef %46) #7
  %476 = icmp eq i32 %475, %389
  br i1 %476, label %433, label %477

477:                                              ; preds = %474
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %.168.val.fr, ptr noundef nonnull @__func__.move_extent_per_page, i32 noundef 432, i64 noundef %50, i32 noundef 5, ptr noundef nonnull @.str.3) #7
  store i32 -5, ptr %6, align 4
  br label %433

.loopexit14:                                      ; preds = %471, %466, %462, %459, %.split33.us
  %478 = phi i32 [ 0, %.split33.us ], [ %452, %459 ], [ %452, %462 ], [ %452, %466 ], [ %452, %471 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  ret i32 %478
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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

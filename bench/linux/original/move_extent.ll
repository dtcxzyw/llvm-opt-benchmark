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
  %18 = trunc i64 %17 to i32
  %19 = trunc i64 %2 to i32
  %20 = trunc i64 %3 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 0, ptr %9, align 4, !annotation !5
  %21 = getelementptr inbounds i8, ptr %11, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %13, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %22, %24
  %26 = icmp eq ptr %11, %13
  %27 = or i1 %26, %25
  br i1 %27, label %169, label %28

28:                                               ; preds = %6
  %29 = load i16, ptr %11, align 8
  %30 = and i16 %29, -4096
  %31 = icmp eq i16 %30, -32768
  br i1 %31, label %32, label %169

32:                                               ; preds = %28
  %33 = load i16, ptr %13, align 8
  %34 = and i16 %33, -4096
  %35 = icmp eq i16 %34, -32768
  br i1 %35, label %36, label %169

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
  br label %169

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
  br label %169

58:                                               ; preds = %51
  tail call void @lock_two_nondirectories(ptr noundef %11, ptr noundef %13) #7
  tail call void @inode_dio_wait(ptr noundef %11) #7
  tail call void @inode_dio_wait(ptr noundef %13) #7
  tail call void @ext4_double_down_write_data_sem(ptr noundef %11, ptr noundef %13)
  %59 = call fastcc i32 @mext_check_arguments(ptr noundef %11, ptr noundef %13, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %7), !range !6
  store i32 %59, ptr %9, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %160

61:                                               ; preds = %58
  %62 = load i64, ptr %7, align 8
  %63 = add i64 %62, %2
  %64 = trunc i64 %63 to i32
  store i64 0, ptr %5, align 8
  %65 = icmp ult i32 %19, %64
  br i1 %65, label %66, label %160

66:                                               ; preds = %61
  %67 = getelementptr i8, ptr %11, i64 -290
  %68 = getelementptr inbounds i8, ptr %13, i64 142
  %69 = add nsw i32 %18, -1
  %70 = getelementptr i8, ptr %11, i64 -40
  %71 = getelementptr i8, ptr %13, i64 -40
  br label %72

72:                                               ; preds = %158, %66
  %73 = phi i32 [ %20, %66 ], [ %156, %158 ]
  %74 = phi i32 [ %19, %66 ], [ %155, %158 ]
  %75 = call ptr @ext4_find_extent(ptr noundef %11, i32 noundef %74, ptr noundef nonnull %8, i32 noundef 1073741824) #7
  %76 = icmp ugt ptr %75, inttoptr (i64 -4096 to ptr)
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = ptrtoint ptr %75 to i64
  %79 = trunc i64 %78 to i32
  br label %88

80:                                               ; preds = %72
  %81 = load i16, ptr %67, align 2
  %82 = zext i16 %81 to i64
  %83 = getelementptr %struct.ext4_ext_path, ptr %75, i64 %82, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  call void @ext4_free_ext_path(ptr noundef %75) #7
  store ptr null, ptr %8, align 8
  br label %88

87:                                               ; preds = %80
  store ptr %75, ptr %8, align 8
  br label %88

88:                                               ; preds = %87, %86, %77
  %89 = phi i32 [ %79, %77 ], [ -61, %86 ], [ 0, %87 ]
  store i32 %89, ptr %9, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %154

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i64
  %96 = getelementptr %struct.ext4_ext_path, ptr %92, i64 %95, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds i8, ptr %97, i64 4
  %100 = load i16, ptr %99, align 4
  %101 = zext i16 %100 to i64
  %102 = icmp ult i16 %100, -32767
  %103 = add nuw nsw i64 %101, 4294934528
  %104 = select i1 %102, i64 %101, i64 %103
  %105 = trunc i64 %104 to i32
  %106 = add i32 %98, -1
  %107 = add i32 %106, %105
  %108 = icmp ult i32 %107, %74
  br i1 %108, label %109, label %116

109:                                              ; preds = %91
  %110 = call i32 @ext4_ext_next_allocated_block(ptr noundef %92) #7
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 -61, ptr %9, align 4
  br label %154

113:                                              ; preds = %109
  %114 = sub i32 %73, %74
  %115 = add i32 %114, %110
  br label %154, !llvm.loop !7

116:                                              ; preds = %91
  %117 = icmp ugt i32 %98, %74
  %118 = sub i32 %98, %74
  br i1 %117, label %119, label %122

119:                                              ; preds = %116
  %120 = add i32 %118, %73
  %121 = icmp ult i32 %98, %64
  br i1 %121, label %124, label %154

122:                                              ; preds = %116
  %123 = add i32 %118, %105
  br label %124

124:                                              ; preds = %122, %119
  %125 = phi i32 [ %98, %119 ], [ %74, %122 ]
  %126 = phi i32 [ %120, %119 ], [ %73, %122 ]
  %127 = phi i32 [ %105, %119 ], [ %123, %122 ]
  %128 = icmp ugt i16 %100, -32768
  %129 = zext i1 %128 to i32
  %130 = sub i32 %64, %125
  %131 = call i32 @llvm.umin.i32(i32 %130, i32 %127)
  %132 = load i8, ptr %14, align 2
  %133 = zext i8 %132 to i32
  %134 = sub nsw i32 12, %133
  %135 = lshr i32 %125, %134
  %136 = zext i32 %135 to i64
  %137 = load i8, ptr %68, align 2
  %138 = zext i8 %137 to i32
  %139 = sub nsw i32 12, %138
  %140 = lshr i32 %126, %139
  %141 = zext i32 %140 to i64
  %142 = and i32 %125, %69
  %143 = sub nsw i32 %18, %142
  %144 = call i32 @llvm.smin.i32(i32 %131, i32 %143)
  call void @up_write(ptr noundef %70) #7
  call void @up_write(ptr noundef %71) #7
  %145 = call fastcc i32 @move_extent_per_page(ptr noundef %0, ptr noundef %13, i64 noundef %136, i64 noundef %141, i32 noundef %142, i32 noundef %144, i32 noundef %129, ptr noundef nonnull %9)
  %146 = sext i32 %145 to i64
  %147 = load i64, ptr %5, align 8
  %148 = add i64 %147, %146
  store i64 %148, ptr %5, align 8
  call void @ext4_double_down_write_data_sem(ptr noundef %11, ptr noundef %13)
  %149 = load i32, ptr %9, align 4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %124
  %152 = add i32 %144, %125
  %153 = add i32 %144, %126
  br label %154

154:                                              ; preds = %151, %124, %119, %113, %112, %88
  %155 = phi i32 [ %74, %112 ], [ %110, %113 ], [ %152, %151 ], [ %74, %88 ], [ %98, %119 ], [ %125, %124 ]
  %156 = phi i32 [ %73, %112 ], [ %115, %113 ], [ %153, %151 ], [ %73, %88 ], [ %120, %119 ], [ %126, %124 ]
  %157 = phi i32 [ 2, %112 ], [ 3, %113 ], [ 0, %151 ], [ 2, %88 ], [ 2, %119 ], [ 4, %124 ]
  switch i32 %157, label %169 [
    i32 0, label %158
    i32 3, label %158
    i32 4, label %160
    i32 2, label %160
  ]

158:                                              ; preds = %154, %154
  %159 = icmp ult i32 %155, %64
  br i1 %159, label %72, label %160, !llvm.loop !7

160:                                              ; preds = %158, %154, %154, %61, %58
  %161 = load i64, ptr %5, align 8
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void @ext4_discard_preallocations(ptr noundef %11) #7
  call void @ext4_discard_preallocations(ptr noundef %13) #7
  br label %164

164:                                              ; preds = %163, %160
  %165 = load ptr, ptr %8, align 8
  call void @ext4_free_ext_path(ptr noundef %165) #7
  %166 = getelementptr i8, ptr %11, i64 -40
  call void @up_write(ptr noundef %166) #7
  %167 = getelementptr i8, ptr %13, i64 -40
  call void @up_write(ptr noundef %167) #7
  call void @unlock_two_nondirectories(ptr noundef %11, ptr noundef %13) #7
  %168 = load i32, ptr %9, align 4
  br label %169

169:                                              ; preds = %164, %154, %56, %44, %32, %28, %6
  %170 = phi i32 [ -95, %44 ], [ -95, %56 ], [ %168, %164 ], [ -22, %6 ], [ -22, %32 ], [ -22, %28 ], [ undef, %154 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  ret i32 %170
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_msg(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @lock_two_nondirectories(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @inode_dio_wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal fastcc i32 @mext_check_arguments(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef %4) unnamed_addr #3 align 16 {
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
  %19 = add nsw i64 %12, -1
  %20 = add i64 %19, %18
  %21 = ashr i64 %20, %15
  %22 = load i16, ptr %1, align 8
  %23 = and i16 %22, 3072
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %109

25:                                               ; preds = %5
  %26 = getelementptr inbounds i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %109

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, %27
  %34 = and i32 %33, 256
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %109

36:                                               ; preds = %30
  %37 = and i32 %32, 32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %0, i64 -216
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 2097152
  %43 = icmp ne i64 %42, 0
  %44 = and i32 %27, 32
  %45 = icmp eq i32 %44, 0
  %46 = or i1 %45, %43
  br i1 %46, label %52, label %47

47:                                               ; preds = %39
  %48 = getelementptr i8, ptr %1, i64 -216
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 2097152
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %109, label %52

52:                                               ; preds = %47, %39, %36
  %53 = getelementptr i8, ptr %0, i64 -216
  %54 = load volatile i64, ptr %53, align 8
  %55 = and i64 %54, 524288
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %109, label %57

57:                                               ; preds = %52
  %58 = getelementptr i8, ptr %1, i64 -216
  %59 = load volatile i64, ptr %58, align 8
  %60 = and i64 %59, 524288
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %109, label %62

62:                                               ; preds = %57
  %63 = icmp eq i64 %11, 0
  %64 = icmp eq i64 %18, 0
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %109, label %66

66:                                               ; preds = %62
  %67 = lshr i64 -4096, %15
  %68 = xor i64 %67, -1
  %69 = xor i64 %3, %2
  %70 = and i64 %69, %68
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %109

72:                                               ; preds = %66
  %73 = icmp ugt i64 %2, 4294967294
  %74 = icmp ugt i64 %3, 4294967294
  %75 = or i1 %73, %74
  br i1 %75, label %109, label %76

76:                                               ; preds = %72
  %77 = load i64, ptr %4, align 8
  %78 = icmp ugt i64 %77, 4294967295
  %79 = add nuw nsw i64 %77, %3
  %80 = icmp ugt i64 %79, 4294967294
  %81 = select i1 %78, i1 true, i1 %80
  br i1 %81, label %109, label %82

82:                                               ; preds = %76
  %83 = add nuw nsw i64 %77, %2
  %84 = icmp ugt i64 %83, 4294967294
  br i1 %84, label %109, label %85

85:                                               ; preds = %82
  %86 = icmp ugt i64 %16, %2
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  %88 = add nsw i64 %83, -1
  %89 = icmp ult i64 %16, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = sub i64 %16, %2
  br label %92

92:                                               ; preds = %90, %85
  %93 = phi i64 [ %91, %90 ], [ 0, %85 ]
  store i64 %93, ptr %4, align 8
  br label %94

94:                                               ; preds = %92, %87
  %95 = icmp ugt i64 %21, %3
  br i1 %95, label %96, label %103

96:                                               ; preds = %94
  %97 = load i64, ptr %4, align 8
  %98 = add nsw i64 %3, -1
  %99 = add i64 %98, %97
  %100 = icmp ult i64 %21, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = sub i64 %21, %3
  br label %103

103:                                              ; preds = %101, %94
  %104 = phi i64 [ %102, %101 ], [ 0, %94 ]
  store i64 %104, ptr %4, align 8
  br label %105

105:                                              ; preds = %103, %96
  %106 = load i64, ptr %4, align 8
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i32 -22, i32 0
  br label %109

109:                                              ; preds = %105, %82, %76, %72, %66, %62, %57, %52, %47, %30, %25, %5
  %110 = phi i32 [ -22, %5 ], [ -1, %25 ], [ -26, %30 ], [ -95, %47 ], [ -95, %52 ], [ -95, %57 ], [ -22, %62 ], [ -22, %66 ], [ -22, %82 ], [ -22, %76 ], [ -22, %72 ], [ %108, %105 ]
  ret i32 %110
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_ext_next_allocated_block(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @move_extent_per_page(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 align 16 {
  %9 = alloca [8 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 0, ptr %12, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  store i32 0, ptr %13, align 4
  %20 = getelementptr inbounds i8, ptr %15, i64 142
  %21 = load i8, ptr %20, align 2
  %22 = zext nneg i8 %21 to i32
  %23 = shl i32 %4, %22
  %24 = zext nneg i8 %21 to i64
  %25 = lshr i64 4096, %24
  %26 = mul i64 %25, %2
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, %4
  %29 = mul i64 %25, %3
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, %4
  %32 = getelementptr inbounds i8, ptr %15, i64 80
  %33 = add i64 %19, 4294967295
  %34 = trunc i64 %19 to i32
  %35 = icmp eq ptr %15, null
  %36 = icmp eq ptr %1, null
  %37 = or i1 %36, %35
  %38 = icmp ult ptr %15, %1
  %39 = select i1 %38, ptr %15, ptr %1
  %40 = select i1 %38, ptr %1, ptr %15
  %41 = select i1 %38, i64 %2, i64 %3
  %42 = getelementptr inbounds i8, ptr %40, i64 48
  %43 = getelementptr inbounds i8, ptr %39, i64 48
  %44 = select i1 %38, i64 %3, i64 %2
  %45 = icmp ugt ptr %15, %1
  %46 = getelementptr i8, ptr %15, i64 -290
  %47 = getelementptr i8, ptr %1, i64 -290
  %48 = getelementptr i8, ptr %15, i64 -40
  %49 = getelementptr i8, ptr %1, i64 -40
  %50 = getelementptr i8, ptr %15, i64 -40
  %51 = getelementptr i8, ptr %1, i64 -40
  %52 = getelementptr i8, ptr %15, i64 -40
  %53 = getelementptr i8, ptr %1, i64 -40
  %54 = icmp sgt i32 %4, 0
  %55 = shl nuw nsw i64 %2, 12
  %56 = getelementptr i8, ptr %15, i64 600
  %57 = zext i32 %28 to i64
  %58 = getelementptr inbounds i8, ptr %17, i64 872
  %59 = select i1 %38, ptr %15, ptr %1
  %60 = getelementptr i8, ptr %59, i64 -40
  %61 = select i1 %38, ptr %1, ptr %15
  %62 = getelementptr i8, ptr %61, i64 -40
  %63 = select i1 %38, ptr %15, ptr %1
  %64 = getelementptr i8, ptr %63, i64 -40
  %65 = select i1 %38, ptr %1, ptr %15
  %66 = getelementptr i8, ptr %65, i64 -40
  %67 = select i1 %38, ptr %52, ptr %53
  %68 = select i1 %38, ptr %53, ptr %52
  br label %69

69:                                               ; preds = %494, %8
  %70 = phi ptr [ null, %8 ], [ %153, %494 ]
  %71 = phi i32 [ %5, %8 ], [ %485, %494 ]
  %72 = phi i32 [ %6, %8 ], [ %486, %494 ]
  %73 = phi i32 [ 0, %8 ], [ %487, %494 ]
  store i32 0, ptr %7, align 4
  %74 = call i32 @ext4_writepage_trans_blocks(ptr noundef %15) #7
  %75 = shl i32 %74, 1
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 872
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 80
  %80 = load i32, ptr %79, align 16
  %81 = shl i32 %80, 3
  %82 = call ptr @__ext4_journal_start_sb(ptr noundef %15, ptr noundef %76, i32 noundef 276, i32 noundef 9, i32 noundef %75, i32 noundef 0, i32 noundef %81) #7
  %83 = icmp ugt ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %84, label %87

84:                                               ; preds = %69
  %85 = ptrtoint ptr %82 to i64
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %7, align 4
  br label %514

87:                                               ; preds = %69
  %88 = add i32 %71, %28
  %89 = add i32 %88, -1
  %90 = zext i32 %89 to i64
  %91 = load i64, ptr %32, align 8
  %92 = add i64 %91, -1
  %93 = load i8, ptr %20, align 2
  %94 = zext nneg i8 %93 to i64
  %95 = ashr i64 %92, %94
  %96 = icmp eq i64 %95, %90
  br i1 %96, label %97, label %106

97:                                               ; preds = %87
  %98 = and i64 %91, %33
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 %34, i32 %99
  %102 = add i32 %71, -1
  %103 = zext nneg i8 %93 to i32
  %104 = shl i32 %102, %103
  %105 = add i32 %101, %104
  br label %109

106:                                              ; preds = %87
  %107 = zext nneg i8 %93 to i32
  %108 = shl i32 %71, %107
  br label %109

109:                                              ; preds = %106, %97
  %110 = phi i32 [ %105, %97 ], [ %108, %106 ]
  br i1 %37, label %111, label %112, !prof !10

111:                                              ; preds = %109
  call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #7, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 130, i32 0, i64 12) #7, !srcloc !12
  unreachable

112:                                              ; preds = %109
  %113 = load ptr, ptr %42, align 8
  %114 = load ptr, ptr %43, align 8
  %115 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !13
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds i8, ptr %116, i64 44
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 262144
  %120 = or i32 %118, 262144
  store i32 %120, ptr %117, align 4
  %121 = getelementptr inbounds i8, ptr %114, i64 64
  %122 = load i32, ptr %121, align 8
  %123 = call ptr @__filemap_get_folio(ptr noundef %114, i64 noundef %41, i32 noundef 142, i32 noundef %122) #7
  %124 = icmp ugt ptr %123, inttoptr (i64 -4096 to ptr)
  br i1 %124, label %125, label %131

125:                                              ; preds = %112
  %126 = load i32, ptr %117, align 4
  %127 = and i32 %126, -262145
  %128 = or disjoint i32 %127, %119
  store i32 %128, ptr %117, align 4
  %129 = ptrtoint ptr %123 to i64
  %130 = trunc i64 %129 to i32
  br label %151

131:                                              ; preds = %112
  %132 = getelementptr inbounds i8, ptr %113, i64 64
  %133 = load i32, ptr %132, align 8
  %134 = call ptr @__filemap_get_folio(ptr noundef %113, i64 noundef %44, i32 noundef 142, i32 noundef %133) #7
  %135 = load i32, ptr %117, align 4
  %136 = and i32 %135, -262145
  %137 = or disjoint i32 %136, %119
  store i32 %137, ptr %117, align 4
  %138 = icmp ugt ptr %134, inttoptr (i64 -4096 to ptr)
  br i1 %138, label %139, label %148

139:                                              ; preds = %131
  call void @folio_unlock(ptr noundef %123) #7
  %140 = getelementptr inbounds i8, ptr %123, i64 52
  %141 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %140, ptr elementtype(i32) %140) #7, !srcloc !14
  %142 = icmp ult i8 %141, 2
  call void @llvm.assume(i1 %142)
  %143 = icmp eq i8 %141, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  call void @__folio_put(ptr noundef %123) #7
  br label %145

145:                                              ; preds = %144, %139
  %146 = ptrtoint ptr %134 to i64
  %147 = trunc i64 %146 to i32
  br label %151

148:                                              ; preds = %131
  call void @folio_wait_writeback(ptr noundef %123) #7
  call void @folio_wait_writeback(ptr noundef %134) #7
  %149 = select i1 %45, ptr %134, ptr %123
  %150 = select i1 %45, ptr %123, ptr %134
  br label %151

151:                                              ; preds = %148, %145, %125
  %152 = phi ptr [ %123, %125 ], [ %123, %145 ], [ %149, %148 ]
  %153 = phi ptr [ %70, %125 ], [ %134, %145 ], [ %150, %148 ]
  %154 = phi i32 [ %130, %125 ], [ %147, %145 ], [ 0, %148 ]
  store i32 %154, ptr %7, align 4
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %484, label %156, !prof !10

156:                                              ; preds = %151
  %157 = icmp eq i32 %72, 0
  br i1 %157, label %251, label %158

158:                                              ; preds = %156
  call void @down_write(ptr noundef %60) #7
  call void @down_write(ptr noundef %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  store ptr null, ptr %11, align 8
  %159 = icmp ugt i32 %88, %28
  br i1 %159, label %160, label %192

160:                                              ; preds = %187, %158
  %161 = phi i32 [ %190, %187 ], [ %28, %158 ]
  %162 = call ptr @ext4_find_extent(ptr noundef %15, i32 noundef %161, ptr noundef nonnull %11, i32 noundef 1073741824) #7
  %163 = icmp ugt ptr %162, inttoptr (i64 -4096 to ptr)
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = ptrtoint ptr %162 to i64
  %166 = trunc i64 %165 to i32
  br label %175

167:                                              ; preds = %160
  %168 = load i16, ptr %46, align 2
  %169 = zext i16 %168 to i64
  %170 = getelementptr %struct.ext4_ext_path, ptr %162, i64 %169, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  call void @ext4_free_ext_path(ptr noundef %162) #7
  store ptr null, ptr %11, align 8
  br label %175

174:                                              ; preds = %167
  store ptr %162, ptr %11, align 8
  br label %175

175:                                              ; preds = %174, %173, %164
  %176 = phi i32 [ %166, %164 ], [ -61, %173 ], [ 0, %174 ]
  store i32 %176, ptr %7, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %192

178:                                              ; preds = %175
  %179 = load ptr, ptr %11, align 8
  %180 = load i16, ptr %46, align 2
  %181 = zext i16 %180 to i64
  %182 = getelementptr %struct.ext4_ext_path, ptr %179, i64 %181, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 4
  %185 = load i16, ptr %184, align 4
  %186 = icmp ult i16 %185, -32767
  br i1 %186, label %192, label %187

187:                                              ; preds = %178
  %188 = zext i16 %185 to i32
  %189 = add i32 %161, -32768
  %190 = add i32 %189, %188
  %191 = icmp ult i32 %190, %88
  br i1 %191, label %160, label %192, !llvm.loop !15

192:                                              ; preds = %187, %178, %175, %158
  %193 = phi i32 [ 1, %158 ], [ 0, %175 ], [ 0, %178 ], [ 1, %187 ]
  %194 = load ptr, ptr %11, align 8
  call void @ext4_free_ext_path(ptr noundef %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  %195 = load i32, ptr %7, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %248

197:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  store ptr null, ptr %10, align 8
  %198 = add i32 %71, %31
  %199 = icmp ugt i32 %198, %31
  br i1 %199, label %200, label %232

200:                                              ; preds = %227, %197
  %201 = phi i32 [ %230, %227 ], [ %31, %197 ]
  %202 = call ptr @ext4_find_extent(ptr noundef %1, i32 noundef %201, ptr noundef nonnull %10, i32 noundef 1073741824) #7
  %203 = icmp ugt ptr %202, inttoptr (i64 -4096 to ptr)
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = ptrtoint ptr %202 to i64
  %206 = trunc i64 %205 to i32
  br label %215

207:                                              ; preds = %200
  %208 = load i16, ptr %47, align 2
  %209 = zext i16 %208 to i64
  %210 = getelementptr %struct.ext4_ext_path, ptr %202, i64 %209, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %207
  call void @ext4_free_ext_path(ptr noundef %202) #7
  store ptr null, ptr %10, align 8
  br label %215

214:                                              ; preds = %207
  store ptr %202, ptr %10, align 8
  br label %215

215:                                              ; preds = %214, %213, %204
  %216 = phi i32 [ %206, %204 ], [ -61, %213 ], [ 0, %214 ]
  store i32 %216, ptr %7, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %232

218:                                              ; preds = %215
  %219 = load ptr, ptr %10, align 8
  %220 = load i16, ptr %47, align 2
  %221 = zext i16 %220 to i64
  %222 = getelementptr %struct.ext4_ext_path, ptr %219, i64 %221, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 4
  %225 = load i16, ptr %224, align 4
  %226 = icmp ult i16 %225, -32767
  br i1 %226, label %232, label %227

227:                                              ; preds = %218
  %228 = zext i16 %225 to i32
  %229 = add i32 %201, -32768
  %230 = add i32 %229, %228
  %231 = icmp ult i32 %230, %198
  br i1 %231, label %200, label %232, !llvm.loop !15

232:                                              ; preds = %227, %218, %215, %197
  %233 = phi i32 [ 1, %197 ], [ 0, %215 ], [ 0, %218 ], [ 1, %227 ]
  %234 = load ptr, ptr %10, align 8
  call void @ext4_free_ext_path(ptr noundef %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  %235 = and i32 %233, %193
  %236 = load i32, ptr %7, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %248

238:                                              ; preds = %232
  %239 = icmp eq i32 %235, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %238
  call void @up_write(ptr noundef %50) #7
  call void @up_write(ptr noundef %51) #7
  br label %251

241:                                              ; preds = %238
  %242 = call zeroext i1 @filemap_release_folio(ptr noundef %152, i32 noundef 0) #7
  br i1 %242, label %243, label %245

243:                                              ; preds = %241
  %244 = call zeroext i1 @filemap_release_folio(ptr noundef %153, i32 noundef 0) #7
  br i1 %244, label %246, label %245

245:                                              ; preds = %243, %241
  store i32 -16, ptr %7, align 4
  br label %248

246:                                              ; preds = %243
  %247 = call i32 @ext4_swap_extents(ptr noundef %82, ptr noundef %15, ptr noundef %1, i32 noundef %28, i32 noundef %31, i32 noundef %71, i32 noundef 1, ptr noundef %7) #7
  br label %248

248:                                              ; preds = %246, %245, %232, %192
  %249 = phi i32 [ %193, %192 ], [ %235, %232 ], [ %235, %246 ], [ %235, %245 ]
  %250 = phi i32 [ %73, %192 ], [ %73, %232 ], [ %247, %246 ], [ %73, %245 ]
  call void @up_write(ptr noundef %48) #7
  call void @up_write(ptr noundef %49) #7
  br label %469

251:                                              ; preds = %240, %156
  %252 = add i32 %110, %23
  %253 = getelementptr inbounds i8, ptr %152, i64 24
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %254, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false), !annotation !5
  %256 = load volatile i64, ptr %152, align 8
  %257 = and i64 %256, 1
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %260, !prof !10

259:                                              ; preds = %251
  call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #7, !srcloc !16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 178, i32 0, i64 12) #7, !srcloc !17
  unreachable

260:                                              ; preds = %251
  %261 = load volatile i64, ptr %152, align 8
  %262 = and i64 %261, 2
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %265, label %264, !prof !18

264:                                              ; preds = %260
  call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #7, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 179, i32 0, i64 12) #7, !srcloc !20
  unreachable

265:                                              ; preds = %260
  %266 = load volatile i64, ptr %152, align 8
  %267 = and i64 %266, 8
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !21
  br label %403

270:                                              ; preds = %265
  %271 = getelementptr inbounds i8, ptr %255, i64 142
  %272 = load i8, ptr %271, align 2
  %273 = zext nneg i8 %272 to i32
  %274 = shl nuw i32 1, %273
  %275 = getelementptr inbounds i8, ptr %152, i64 40
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %281

278:                                              ; preds = %270
  %279 = zext i32 %274 to i64
  %280 = call ptr @create_empty_buffers(ptr noundef %152, i64 noundef %279, i64 noundef 0) #7
  br label %281

281:                                              ; preds = %278, %270
  %282 = phi ptr [ %276, %270 ], [ %280, %278 ]
  %283 = getelementptr inbounds i8, ptr %152, i64 32
  %284 = load i64, ptr %283, align 16
  %285 = load i8, ptr %271, align 2
  %286 = zext i8 %285 to i64
  %287 = sub nsw i64 12, %286
  %288 = and i64 %287, 4294967295
  %289 = shl i64 %284, %288
  %290 = zext i32 %274 to i64
  %291 = ptrtoint ptr %152 to i64
  %292 = getelementptr inbounds i8, ptr %152, i64 64
  %293 = getelementptr inbounds i8, ptr %152, i64 100
  br label %294

294:                                              ; preds = %375, %281
  %295 = phi i32 [ 0, %281 ], [ %377, %375 ]
  %296 = phi i32 [ 0, %281 ], [ %376, %375 ]
  %297 = phi i32 [ 0, %281 ], [ %300, %375 ]
  %298 = phi ptr [ %282, %281 ], [ %380, %375 ]
  %299 = phi i64 [ %289, %281 ], [ %378, %375 ]
  %300 = add i32 %297, %274
  %301 = icmp ugt i32 %300, %23
  %302 = icmp ult i32 %297, %252
  %303 = and i1 %302, %301
  %304 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %298, i32 1) #7
  %305 = icmp ult i8 %304, 2
  call void @llvm.assume(i1 %305)
  %306 = icmp eq i8 %304, 0
  br i1 %303, label %309, label %307

307:                                              ; preds = %294
  %308 = select i1 %306, i32 1, i32 %295
  br label %375

309:                                              ; preds = %294
  br i1 %306, label %310, label %375

310:                                              ; preds = %309
  %311 = load volatile i64, ptr %298, align 8
  %312 = and i64 %311, 16
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %368

314:                                              ; preds = %310
  %315 = call i32 @ext4_get_block(ptr noundef %255, i64 noundef %299, ptr noundef %298, i32 noundef 0) #7
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %319, label %317

317:                                              ; preds = %314
  %318 = getelementptr i8, ptr %152, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %318, i32 4, ptr elementtype(i8) %318) #7, !srcloc !22
  br label %403

319:                                              ; preds = %314
  %320 = load volatile i64, ptr %298, align 8
  %321 = and i64 %320, 16
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %368

323:                                              ; preds = %319
  %324 = zext i32 %297 to i64
  %325 = add nuw nsw i64 %324, %290
  %326 = trunc i64 %325 to i32
  %327 = load i64, ptr @vmemmap_base, align 8
  %328 = sub i64 %291, %327
  %329 = shl i64 %328, 6
  %330 = load i64, ptr @page_offset_base, align 8
  %331 = add i64 %329, %330
  %332 = inttoptr i64 %331 to ptr
  %333 = and i64 %325, 4294967295
  %334 = load volatile i64, ptr %152, align 8
  %335 = and i64 %334, 64
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %340, label %337

337:                                              ; preds = %323
  %338 = load i64, ptr %292, align 16
  %339 = and i64 %338, 255
  br label %340

340:                                              ; preds = %337, %323
  %341 = phi i64 [ %339, %337 ], [ 0, %323 ]
  %342 = shl i64 4096, %341
  %343 = icmp ult i64 %342, %333
  br i1 %343, label %347, label %344, !prof !10

344:                                              ; preds = %340
  %345 = load volatile i64, ptr %152, align 8
  %346 = icmp ult i32 %297, %326
  br i1 %346, label %348, label %350

347:                                              ; preds = %340
  call void asm sideeffect "331: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 331b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 331) #7, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 275, i32 0, i64 12) #7, !srcloc !24
  unreachable

348:                                              ; preds = %344
  %349 = getelementptr i8, ptr %332, i64 %324
  call void @llvm.memset.p0.i64(ptr noundef align 1 %349, i8 0, i64 %290, i1 false)
  br label %350

350:                                              ; preds = %348, %344
  br label %351

351:                                              ; preds = %359, %350
  %352 = phi i64 [ %362, %359 ], [ 0, %350 ]
  %353 = load volatile i64, ptr %152, align 8
  %354 = and i64 %353, 64
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %351
  %357 = load i32, ptr %293, align 4
  %358 = zext i32 %357 to i64
  br label %359

359:                                              ; preds = %356, %351
  %360 = phi i64 [ %358, %356 ], [ 1, %351 ]
  %361 = icmp ugt i64 %360, %352
  %362 = add i64 %352, 1
  br i1 %361, label %351, label %363, !llvm.loop !25

363:                                              ; preds = %359
  %364 = load volatile i64, ptr %298, align 8
  %365 = and i64 %364, 1
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %375

367:                                              ; preds = %363
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %298, i32 1, ptr elementtype(i8) %298) #7, !srcloc !22
  br label %375

368:                                              ; preds = %319, %310
  %369 = icmp ugt i32 %296, 7
  br i1 %369, label %370, label %371, !prof !10

370:                                              ; preds = %368
  call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #7, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 212, i32 0, i64 12) #7, !srcloc !27
  unreachable

371:                                              ; preds = %368
  %372 = zext nneg i32 %296 to i64
  %373 = add nuw nsw i32 %296, 1
  %374 = getelementptr [8 x ptr], ptr %9, i64 0, i64 %372
  store ptr %298, ptr %374, align 8
  br label %375

375:                                              ; preds = %371, %367, %363, %309, %307
  %376 = phi i32 [ %296, %309 ], [ %373, %371 ], [ %296, %307 ], [ %296, %363 ], [ %296, %367 ]
  %377 = phi i32 [ %295, %309 ], [ %295, %371 ], [ %308, %307 ], [ %295, %363 ], [ %295, %367 ]
  %378 = add i64 %299, 1
  %379 = getelementptr inbounds i8, ptr %298, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = icmp ne ptr %380, %282
  %382 = icmp eq i32 %300, 0
  %383 = or i1 %382, %381
  br i1 %383, label %294, label %384, !llvm.loop !28

384:                                              ; preds = %375
  %385 = icmp sgt i32 %376, 0
  br i1 %385, label %386, label %400

386:                                              ; preds = %384
  %387 = zext nneg i32 %376 to i64
  br label %388

388:                                              ; preds = %397, %386
  %389 = phi i64 [ 0, %386 ], [ %398, %397 ]
  %390 = getelementptr [8 x ptr], ptr %9, i64 0, i64 %389
  %391 = load ptr, ptr %390, align 8
  %392 = call i32 @bh_uptodate_or_lock(ptr noundef %391) #7
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %397

394:                                              ; preds = %388
  %395 = call i32 @ext4_read_bh(ptr noundef %391, i32 noundef 0, ptr noundef null) #7
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %403

397:                                              ; preds = %394, %388
  %398 = add nuw nsw i64 %389, 1
  %399 = icmp eq i64 %398, %387
  br i1 %399, label %400, label %388, !llvm.loop !29

400:                                              ; preds = %397, %384
  %401 = icmp eq i32 %377, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %400
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !30
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %152, i32 8, ptr elementtype(i8) %152) #7, !srcloc !22
  br label %403

403:                                              ; preds = %402, %400, %394, %317, %269
  %404 = phi i32 [ %315, %317 ], [ 0, %269 ], [ 0, %402 ], [ 0, %400 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #7
  store i32 %404, ptr %7, align 4
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %469

406:                                              ; preds = %403
  %407 = call zeroext i1 @filemap_release_folio(ptr noundef %152, i32 noundef 0) #7
  br i1 %407, label %408, label %410

408:                                              ; preds = %406
  %409 = call zeroext i1 @filemap_release_folio(ptr noundef %153, i32 noundef 0) #7
  br i1 %409, label %411, label %410

410:                                              ; preds = %408, %406
  store i32 -16, ptr %7, align 4
  br label %469

411:                                              ; preds = %408
  call void @down_write(ptr noundef %64) #7
  call void @down_write(ptr noundef %66) #7
  %412 = call i32 @ext4_swap_extents(ptr noundef %82, ptr noundef %15, ptr noundef %1, i32 noundef %28, i32 noundef %31, i32 noundef %71, i32 noundef 1, ptr noundef %7) #7
  call void @up_write(ptr noundef %52) #7
  call void @up_write(ptr noundef %53) #7
  %413 = load i32, ptr %7, align 4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %421, label %415

415:                                              ; preds = %411
  %416 = icmp eq i32 %412, 0
  br i1 %416, label %469, label %417

417:                                              ; preds = %415
  %418 = load i8, ptr %20, align 2
  %419 = zext nneg i8 %418 to i32
  %420 = shl i32 %412, %419
  br label %421

421:                                              ; preds = %417, %411
  %422 = phi i32 [ %412, %417 ], [ %71, %411 ]
  %423 = phi i32 [ %420, %417 ], [ %110, %411 ]
  %424 = getelementptr inbounds i8, ptr %152, i64 40
  %425 = load ptr, ptr %424, align 8
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %433

427:                                              ; preds = %421
  %428 = load i8, ptr %20, align 2
  %429 = zext nneg i8 %428 to i32
  %430 = shl nuw i32 1, %429
  %431 = sext i32 %430 to i64
  %432 = call ptr @create_empty_buffers(ptr noundef %152, i64 noundef %431, i64 noundef 0) #7
  br label %433

433:                                              ; preds = %427, %421
  %434 = phi ptr [ %425, %421 ], [ %432, %427 ]
  br i1 %54, label %440, label %435

435:                                              ; preds = %440, %433
  %436 = phi ptr [ %434, %433 ], [ %444, %440 ]
  %437 = icmp sgt i32 %422, 0
  br i1 %437, label %438, label %460

438:                                              ; preds = %435
  %439 = zext nneg i32 %422 to i64
  br label %447

440:                                              ; preds = %440, %433
  %441 = phi ptr [ %444, %440 ], [ %434, %433 ]
  %442 = phi i32 [ %445, %440 ], [ 0, %433 ]
  %443 = getelementptr inbounds i8, ptr %441, i64 8
  %444 = load ptr, ptr %443, align 8
  %445 = add nuw nsw i32 %442, 1
  %446 = icmp eq i32 %445, %4
  br i1 %446, label %435, label %440, !llvm.loop !31

447:                                              ; preds = %455, %438
  %448 = phi i64 [ 0, %438 ], [ %458, %455 ]
  %449 = phi ptr [ %436, %438 ], [ %457, %455 ]
  %450 = trunc i64 %448 to i32
  %451 = add i32 %28, %450
  %452 = zext i32 %451 to i64
  %453 = call i32 @ext4_get_block(ptr noundef %15, i64 noundef %452, ptr noundef %449, i32 noundef 0) #7
  store i32 %453, ptr %7, align 4
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %510, label %455

455:                                              ; preds = %447
  %456 = getelementptr inbounds i8, ptr %449, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = add nuw nsw i64 %448, 1
  %459 = icmp eq i64 %458, %439
  br i1 %459, label %460, label %447, !llvm.loop !32

460:                                              ; preds = %455, %435
  %461 = add i32 %423, %23
  call void @block_commit_write(ptr noundef %152, i32 noundef %23, i32 noundef %461) #7
  %462 = icmp ult ptr %82, inttoptr (i64 4096 to ptr)
  br i1 %462, label %467, label %463

463:                                              ; preds = %460
  %464 = zext i32 %423 to i64
  %465 = load ptr, ptr %56, align 8
  %466 = call i32 @jbd2_journal_inode_ranged_write(ptr noundef %82, ptr noundef %465, i64 noundef %55, i64 noundef %464) #7
  br label %467

467:                                              ; preds = %463, %460
  %468 = phi i32 [ %466, %463 ], [ 0, %460 ]
  store i32 %468, ptr %7, align 4
  br label %469

469:                                              ; preds = %513, %510, %467, %415, %410, %403, %248
  %470 = phi i32 [ %71, %248 ], [ %71, %403 ], [ %422, %467 ], [ %71, %415 ], [ %71, %410 ], [ %422, %513 ], [ %422, %510 ]
  %471 = phi i32 [ %249, %248 ], [ 0, %403 ], [ 0, %467 ], [ 0, %415 ], [ 0, %410 ], [ 0, %513 ], [ 0, %510 ]
  %472 = phi i32 [ %250, %248 ], [ %73, %403 ], [ %412, %467 ], [ 0, %415 ], [ %73, %410 ], [ 0, %513 ], [ 0, %510 ]
  call void @folio_unlock(ptr noundef %152) #7
  %473 = getelementptr inbounds i8, ptr %152, i64 52
  %474 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %473, ptr elementtype(i32) %473) #7, !srcloc !14
  %475 = icmp ult i8 %474, 2
  call void @llvm.assume(i1 %475)
  %476 = icmp eq i8 %474, 0
  br i1 %476, label %478, label %477

477:                                              ; preds = %469
  call void @__folio_put(ptr noundef %152) #7
  br label %478

478:                                              ; preds = %477, %469
  call void @folio_unlock(ptr noundef %153) #7
  %479 = getelementptr inbounds i8, ptr %153, i64 52
  %480 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %479, ptr elementtype(i32) %479) #7, !srcloc !14
  %481 = icmp ult i8 %480, 2
  call void @llvm.assume(i1 %481)
  %482 = icmp eq i8 %480, 0
  br i1 %482, label %484, label %483

483:                                              ; preds = %478
  call void @__folio_put(ptr noundef %153) #7
  br label %484

484:                                              ; preds = %483, %478, %151
  %485 = phi i32 [ %71, %151 ], [ %470, %478 ], [ %470, %483 ]
  %486 = phi i32 [ %72, %151 ], [ %471, %478 ], [ %471, %483 ]
  %487 = phi i32 [ %73, %151 ], [ %472, %478 ], [ %472, %483 ]
  %488 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.move_extent_per_page, i32 noundef 407, ptr noundef %82) #7
  %489 = load i32, ptr %7, align 4
  %490 = icmp eq i32 %489, -28
  br i1 %490, label %491, label %495

491:                                              ; preds = %484
  %492 = call i32 @ext4_should_retry_alloc(ptr noundef %17, ptr noundef nonnull %13) #7
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %495, label %494

494:                                              ; preds = %507, %491
  br label %69

495:                                              ; preds = %491, %484
  %496 = load i32, ptr %7, align 4
  %497 = icmp eq i32 %496, -16
  br i1 %497, label %498, label %514

498:                                              ; preds = %495
  %499 = load i32, ptr %13, align 4
  %500 = add i32 %499, 1
  store i32 %500, ptr %13, align 4
  %501 = icmp slt i32 %499, 4
  br i1 %501, label %502, label %514

502:                                              ; preds = %498
  %503 = load ptr, ptr %58, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 552
  %505 = load ptr, ptr %504, align 8
  %506 = icmp eq ptr %505, null
  br i1 %506, label %514, label %507

507:                                              ; preds = %502
  %508 = call i32 @jbd2_journal_force_commit_nested(ptr noundef nonnull %505) #7
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %514, label %494

510:                                              ; preds = %447
  call void @down_write(ptr noundef %67) #7
  call void @down_write(ptr noundef %68) #7
  %511 = call i32 @ext4_swap_extents(ptr noundef %82, ptr noundef %1, ptr noundef %15, i32 noundef %28, i32 noundef %31, i32 noundef %422, i32 noundef 0, ptr noundef nonnull %12) #7
  call void @up_write(ptr noundef %52) #7
  call void @up_write(ptr noundef %53) #7
  %512 = icmp eq i32 %511, %422
  br i1 %512, label %469, label %513

513:                                              ; preds = %510
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %15, ptr noundef nonnull @__func__.move_extent_per_page, i32 noundef 432, i64 noundef %57, i32 noundef 5, ptr noundef nonnull @.str.3) #7
  store i32 -5, ptr %7, align 4
  br label %469

514:                                              ; preds = %507, %502, %498, %495, %84
  %515 = phi i32 [ 0, %84 ], [ %487, %507 ], [ %487, %502 ], [ %487, %498 ], [ %487, %495 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  ret i32 %515
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_discard_preallocations(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_free_ext_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_two_nondirectories(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_inode_journal_mode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_find_extent(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i32 -95, i32 1}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 2156176372, i64 2156176181, i64 2156176233, i64 2156176279, i64 2156176307}
!12 = !{i64 2156180507, i64 2156180536, i64 2156180582, i64 2156180640, i64 2156180694, i64 2156180748, i64 2156180803, i64 2156180834}
!13 = !{i64 2148143550}
!14 = !{i64 2149050730, i64 2149050769, i64 2149050790, i64 2149050827, i64 2149050850, i64 2149050859, i64 2149050933}
!15 = distinct !{!15, !8, !9}
!16 = !{i64 2156182343, i64 2156182152, i64 2156182204, i64 2156182250, i64 2156182278}
!17 = !{i64 2156182417, i64 2156182446, i64 2156182492, i64 2156182550, i64 2156182604, i64 2156182658, i64 2156182713, i64 2156182744}
!18 = !{!"branch_weights", i32 2000, i32 1}
!19 = !{i64 2156183651, i64 2156183460, i64 2156183512, i64 2156183558, i64 2156183586}
!20 = !{i64 2156183725, i64 2156183754, i64 2156183800, i64 2156183858, i64 2156183912, i64 2156183966, i64 2156184021, i64 2156184052}
!21 = !{i64 2151510807}
!22 = !{i64 2148566240, i64 2148566279, i64 2148566300, i64 2148566337, i64 2148566360, i64 2148566230}
!23 = !{i64 2154101879, i64 2154101688, i64 2154101740, i64 2154101786, i64 2154101814}
!24 = !{i64 2154101953, i64 2154101982, i64 2154102028, i64 2154102086, i64 2154102140, i64 2154102194, i64 2154102249, i64 2154102280}
!25 = distinct !{!25, !8, !9}
!26 = !{i64 2156185081, i64 2156184890, i64 2156184942, i64 2156184988, i64 2156185016}
!27 = !{i64 2156185155, i64 2156185184, i64 2156185230, i64 2156185288, i64 2156185342, i64 2156185396, i64 2156185451, i64 2156185482}
!28 = distinct !{!28, !8, !9}
!29 = distinct !{!29, !8, !9}
!30 = !{i64 2151512292}
!31 = distinct !{!31, !8, !9}
!32 = distinct !{!32, !8, !9}

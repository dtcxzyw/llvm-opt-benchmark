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
  br i1 %27, label %170, label %28

28:                                               ; preds = %6
  %29 = load i16, ptr %11, align 8
  %30 = and i16 %29, -4096
  %31 = icmp eq i16 %30, -32768
  br i1 %31, label %32, label %170

32:                                               ; preds = %28
  %33 = load i16, ptr %13, align 8
  %34 = and i16 %33, -4096
  %35 = icmp eq i16 %34, -32768
  br i1 %35, label %36, label %170

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
  br label %170

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
  br label %170

58:                                               ; preds = %51
  tail call void @lock_two_nondirectories(ptr noundef %11, ptr noundef %13) #7
  tail call void @inode_dio_wait(ptr noundef %11) #7
  tail call void @inode_dio_wait(ptr noundef %13) #7
  tail call void @ext4_double_down_write_data_sem(ptr noundef %11, ptr noundef %13)
  %59 = call fastcc i32 @mext_check_arguments(ptr noundef %11, ptr noundef %13, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %7), !range !6
  store i32 %59, ptr %9, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %161

61:                                               ; preds = %58
  %62 = load i64, ptr %7, align 8
  %63 = add i64 %62, %2
  %64 = trunc i64 %63 to i32
  store i64 0, ptr %5, align 8
  %65 = icmp ult i32 %19, %64
  br i1 %65, label %66, label %161

66:                                               ; preds = %61
  %67 = getelementptr i8, ptr %11, i64 -290
  %68 = getelementptr inbounds i8, ptr %13, i64 142
  %69 = add nsw i32 %18, -1
  %70 = getelementptr i8, ptr %11, i64 -40
  %71 = getelementptr i8, ptr %13, i64 -40
  br label %72

72:                                               ; preds = %159, %66
  %73 = phi i32 [ %20, %66 ], [ %157, %159 ]
  %74 = phi i32 [ %19, %66 ], [ %156, %159 ]
  %75 = call ptr @ext4_find_extent(ptr noundef %11, i32 noundef %74, ptr noundef nonnull %8, i32 noundef 1073741824) #7
  %76 = inttoptr i64 -4096 to ptr
  %77 = icmp ugt ptr %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = ptrtoint ptr %75 to i64
  %80 = trunc i64 %79 to i32
  br label %89

81:                                               ; preds = %72
  %82 = load i16, ptr %67, align 2
  %83 = zext i16 %82 to i64
  %84 = getelementptr %struct.ext4_ext_path, ptr %75, i64 %83, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  call void @ext4_free_ext_path(ptr noundef %75) #7
  store ptr null, ptr %8, align 8
  br label %89

88:                                               ; preds = %81
  store ptr %75, ptr %8, align 8
  br label %89

89:                                               ; preds = %88, %87, %78
  %90 = phi i32 [ %80, %78 ], [ -61, %87 ], [ 0, %88 ]
  store i32 %90, ptr %9, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %155

92:                                               ; preds = %89
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load i16, ptr %94, align 8
  %96 = zext i16 %95 to i64
  %97 = getelementptr %struct.ext4_ext_path, ptr %93, i64 %96, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %98, i64 4
  %101 = load i16, ptr %100, align 4
  %102 = zext i16 %101 to i64
  %103 = icmp ult i16 %101, -32767
  %104 = add nuw nsw i64 %102, 4294934528
  %105 = select i1 %103, i64 %102, i64 %104
  %106 = trunc i64 %105 to i32
  %107 = add i32 %99, -1
  %108 = add i32 %107, %106
  %109 = icmp ult i32 %108, %74
  br i1 %109, label %110, label %117

110:                                              ; preds = %92
  %111 = call i32 @ext4_ext_next_allocated_block(ptr noundef %93) #7
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 -61, ptr %9, align 4
  br label %155

114:                                              ; preds = %110
  %115 = sub i32 %73, %74
  %116 = add i32 %115, %111
  br label %155, !llvm.loop !7

117:                                              ; preds = %92
  %118 = icmp ugt i32 %99, %74
  %119 = sub i32 %99, %74
  br i1 %118, label %120, label %123

120:                                              ; preds = %117
  %121 = add i32 %119, %73
  %122 = icmp ult i32 %99, %64
  br i1 %122, label %125, label %155

123:                                              ; preds = %117
  %124 = add i32 %119, %106
  br label %125

125:                                              ; preds = %123, %120
  %126 = phi i32 [ %99, %120 ], [ %74, %123 ]
  %127 = phi i32 [ %121, %120 ], [ %73, %123 ]
  %128 = phi i32 [ %106, %120 ], [ %124, %123 ]
  %129 = icmp ugt i16 %101, -32768
  %130 = zext i1 %129 to i32
  %131 = sub i32 %64, %126
  %132 = call i32 @llvm.umin.i32(i32 %131, i32 %128)
  %133 = load i8, ptr %14, align 2
  %134 = zext i8 %133 to i32
  %135 = sub nsw i32 12, %134
  %136 = lshr i32 %126, %135
  %137 = zext i32 %136 to i64
  %138 = load i8, ptr %68, align 2
  %139 = zext i8 %138 to i32
  %140 = sub nsw i32 12, %139
  %141 = lshr i32 %127, %140
  %142 = zext i32 %141 to i64
  %143 = and i32 %126, %69
  %144 = sub nsw i32 %18, %143
  %145 = call i32 @llvm.smin.i32(i32 %132, i32 %144)
  call void @up_write(ptr noundef %70) #7
  call void @up_write(ptr noundef %71) #7
  %146 = call fastcc i32 @move_extent_per_page(ptr noundef %0, ptr noundef %13, i64 noundef %137, i64 noundef %142, i32 noundef %143, i32 noundef %145, i32 noundef %130, ptr noundef nonnull %9)
  %147 = sext i32 %146 to i64
  %148 = load i64, ptr %5, align 8
  %149 = add i64 %148, %147
  store i64 %149, ptr %5, align 8
  call void @ext4_double_down_write_data_sem(ptr noundef %11, ptr noundef %13)
  %150 = load i32, ptr %9, align 4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %125
  %153 = add i32 %145, %126
  %154 = add i32 %145, %127
  br label %155

155:                                              ; preds = %152, %125, %120, %114, %113, %89
  %156 = phi i32 [ %74, %113 ], [ %111, %114 ], [ %153, %152 ], [ %74, %89 ], [ %99, %120 ], [ %126, %125 ]
  %157 = phi i32 [ %73, %113 ], [ %116, %114 ], [ %154, %152 ], [ %73, %89 ], [ %121, %120 ], [ %127, %125 ]
  %158 = phi i32 [ 2, %113 ], [ 3, %114 ], [ 0, %152 ], [ 2, %89 ], [ 2, %120 ], [ 4, %125 ]
  switch i32 %158, label %170 [
    i32 0, label %159
    i32 3, label %159
    i32 4, label %161
    i32 2, label %161
  ]

159:                                              ; preds = %155, %155
  %160 = icmp ult i32 %156, %64
  br i1 %160, label %72, label %161, !llvm.loop !7

161:                                              ; preds = %159, %155, %155, %61, %58
  %162 = load i64, ptr %5, align 8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void @ext4_discard_preallocations(ptr noundef %11) #7
  call void @ext4_discard_preallocations(ptr noundef %13) #7
  br label %165

165:                                              ; preds = %164, %161
  %166 = load ptr, ptr %8, align 8
  call void @ext4_free_ext_path(ptr noundef %166) #7
  %167 = getelementptr i8, ptr %11, i64 -40
  call void @up_write(ptr noundef %167) #7
  %168 = getelementptr i8, ptr %13, i64 -40
  call void @up_write(ptr noundef %168) #7
  call void @unlock_two_nondirectories(ptr noundef %11, ptr noundef %13) #7
  %169 = load i32, ptr %9, align 4
  br label %170

170:                                              ; preds = %165, %155, %56, %44, %32, %28, %6
  %171 = phi i32 [ -95, %44 ], [ -95, %56 ], [ %169, %165 ], [ -22, %6 ], [ -22, %32 ], [ -22, %28 ], [ undef, %155 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  ret i32 %171
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

69:                                               ; preds = %500, %8
  %70 = phi ptr [ null, %8 ], [ %156, %500 ]
  %71 = phi i32 [ %5, %8 ], [ %491, %500 ]
  %72 = phi i32 [ %6, %8 ], [ %492, %500 ]
  %73 = phi i32 [ 0, %8 ], [ %493, %500 ]
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
  %83 = inttoptr i64 -4096 to ptr
  %84 = icmp ugt ptr %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %69
  %86 = ptrtoint ptr %82 to i64
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %7, align 4
  br label %520

88:                                               ; preds = %69
  %89 = add i32 %71, %28
  %90 = add i32 %89, -1
  %91 = zext i32 %90 to i64
  %92 = load i64, ptr %32, align 8
  %93 = add i64 %92, -1
  %94 = load i8, ptr %20, align 2
  %95 = zext nneg i8 %94 to i64
  %96 = ashr i64 %93, %95
  %97 = icmp eq i64 %96, %91
  br i1 %97, label %98, label %107

98:                                               ; preds = %88
  %99 = and i64 %92, %33
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 %34, i32 %100
  %103 = add i32 %71, -1
  %104 = zext nneg i8 %94 to i32
  %105 = shl i32 %103, %104
  %106 = add i32 %102, %105
  br label %110

107:                                              ; preds = %88
  %108 = zext nneg i8 %94 to i32
  %109 = shl i32 %71, %108
  br label %110

110:                                              ; preds = %107, %98
  %111 = phi i32 [ %106, %98 ], [ %109, %107 ]
  br i1 %37, label %112, label %113, !prof !10

112:                                              ; preds = %110
  call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #7, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 130, i32 0, i64 12) #7, !srcloc !12
  unreachable

113:                                              ; preds = %110
  %114 = load ptr, ptr %42, align 8
  %115 = load ptr, ptr %43, align 8
  %116 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !13
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds i8, ptr %117, i64 44
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 262144
  %121 = or i32 %119, 262144
  store i32 %121, ptr %118, align 4
  %122 = getelementptr inbounds i8, ptr %115, i64 64
  %123 = load i32, ptr %122, align 8
  %124 = call ptr @__filemap_get_folio(ptr noundef %115, i64 noundef %41, i32 noundef 142, i32 noundef %123) #7
  %125 = inttoptr i64 -4096 to ptr
  %126 = icmp ugt ptr %124, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %113
  %128 = load i32, ptr %118, align 4
  %129 = and i32 %128, -262145
  %130 = or disjoint i32 %129, %120
  store i32 %130, ptr %118, align 4
  %131 = ptrtoint ptr %124 to i64
  %132 = trunc i64 %131 to i32
  br label %154

133:                                              ; preds = %113
  %134 = getelementptr inbounds i8, ptr %114, i64 64
  %135 = load i32, ptr %134, align 8
  %136 = call ptr @__filemap_get_folio(ptr noundef %114, i64 noundef %44, i32 noundef 142, i32 noundef %135) #7
  %137 = load i32, ptr %118, align 4
  %138 = and i32 %137, -262145
  %139 = or disjoint i32 %138, %120
  store i32 %139, ptr %118, align 4
  %140 = inttoptr i64 -4096 to ptr
  %141 = icmp ugt ptr %136, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %133
  call void @folio_unlock(ptr noundef %124) #7
  %143 = getelementptr inbounds i8, ptr %124, i64 52
  %144 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %143, ptr elementtype(i32) %143) #7, !srcloc !14
  %145 = icmp ult i8 %144, 2
  call void @llvm.assume(i1 %145)
  %146 = icmp eq i8 %144, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  call void @__folio_put(ptr noundef %124) #7
  br label %148

148:                                              ; preds = %147, %142
  %149 = ptrtoint ptr %136 to i64
  %150 = trunc i64 %149 to i32
  br label %154

151:                                              ; preds = %133
  call void @folio_wait_writeback(ptr noundef %124) #7
  call void @folio_wait_writeback(ptr noundef %136) #7
  %152 = select i1 %45, ptr %136, ptr %124
  %153 = select i1 %45, ptr %124, ptr %136
  br label %154

154:                                              ; preds = %151, %148, %127
  %155 = phi ptr [ %124, %127 ], [ %124, %148 ], [ %152, %151 ]
  %156 = phi ptr [ %70, %127 ], [ %136, %148 ], [ %153, %151 ]
  %157 = phi i32 [ %132, %127 ], [ %150, %148 ], [ 0, %151 ]
  store i32 %157, ptr %7, align 4
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %490, label %159, !prof !10

159:                                              ; preds = %154
  %160 = icmp eq i32 %72, 0
  br i1 %160, label %256, label %161

161:                                              ; preds = %159
  call void @down_write(ptr noundef %60) #7
  call void @down_write(ptr noundef %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  store ptr null, ptr %11, align 8
  %162 = icmp ugt i32 %89, %28
  br i1 %162, label %163, label %196

163:                                              ; preds = %191, %161
  %164 = phi i32 [ %194, %191 ], [ %28, %161 ]
  %165 = call ptr @ext4_find_extent(ptr noundef %15, i32 noundef %164, ptr noundef nonnull %11, i32 noundef 1073741824) #7
  %166 = inttoptr i64 -4096 to ptr
  %167 = icmp ugt ptr %165, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = ptrtoint ptr %165 to i64
  %170 = trunc i64 %169 to i32
  br label %179

171:                                              ; preds = %163
  %172 = load i16, ptr %46, align 2
  %173 = zext i16 %172 to i64
  %174 = getelementptr %struct.ext4_ext_path, ptr %165, i64 %173, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  call void @ext4_free_ext_path(ptr noundef %165) #7
  store ptr null, ptr %11, align 8
  br label %179

178:                                              ; preds = %171
  store ptr %165, ptr %11, align 8
  br label %179

179:                                              ; preds = %178, %177, %168
  %180 = phi i32 [ %170, %168 ], [ -61, %177 ], [ 0, %178 ]
  store i32 %180, ptr %7, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %196

182:                                              ; preds = %179
  %183 = load ptr, ptr %11, align 8
  %184 = load i16, ptr %46, align 2
  %185 = zext i16 %184 to i64
  %186 = getelementptr %struct.ext4_ext_path, ptr %183, i64 %185, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 4
  %189 = load i16, ptr %188, align 4
  %190 = icmp ult i16 %189, -32767
  br i1 %190, label %196, label %191

191:                                              ; preds = %182
  %192 = zext i16 %189 to i32
  %193 = add i32 %164, -32768
  %194 = add i32 %193, %192
  %195 = icmp ult i32 %194, %89
  br i1 %195, label %163, label %196, !llvm.loop !15

196:                                              ; preds = %191, %182, %179, %161
  %197 = phi i32 [ 1, %161 ], [ 0, %179 ], [ 0, %182 ], [ 1, %191 ]
  %198 = load ptr, ptr %11, align 8
  call void @ext4_free_ext_path(ptr noundef %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  %199 = load i32, ptr %7, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %253

201:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  store ptr null, ptr %10, align 8
  %202 = add i32 %71, %31
  %203 = icmp ugt i32 %202, %31
  br i1 %203, label %204, label %237

204:                                              ; preds = %232, %201
  %205 = phi i32 [ %235, %232 ], [ %31, %201 ]
  %206 = call ptr @ext4_find_extent(ptr noundef %1, i32 noundef %205, ptr noundef nonnull %10, i32 noundef 1073741824) #7
  %207 = inttoptr i64 -4096 to ptr
  %208 = icmp ugt ptr %206, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = ptrtoint ptr %206 to i64
  %211 = trunc i64 %210 to i32
  br label %220

212:                                              ; preds = %204
  %213 = load i16, ptr %47, align 2
  %214 = zext i16 %213 to i64
  %215 = getelementptr %struct.ext4_ext_path, ptr %206, i64 %214, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %212
  call void @ext4_free_ext_path(ptr noundef %206) #7
  store ptr null, ptr %10, align 8
  br label %220

219:                                              ; preds = %212
  store ptr %206, ptr %10, align 8
  br label %220

220:                                              ; preds = %219, %218, %209
  %221 = phi i32 [ %211, %209 ], [ -61, %218 ], [ 0, %219 ]
  store i32 %221, ptr %7, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %237

223:                                              ; preds = %220
  %224 = load ptr, ptr %10, align 8
  %225 = load i16, ptr %47, align 2
  %226 = zext i16 %225 to i64
  %227 = getelementptr %struct.ext4_ext_path, ptr %224, i64 %226, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 4
  %230 = load i16, ptr %229, align 4
  %231 = icmp ult i16 %230, -32767
  br i1 %231, label %237, label %232

232:                                              ; preds = %223
  %233 = zext i16 %230 to i32
  %234 = add i32 %205, -32768
  %235 = add i32 %234, %233
  %236 = icmp ult i32 %235, %202
  br i1 %236, label %204, label %237, !llvm.loop !15

237:                                              ; preds = %232, %223, %220, %201
  %238 = phi i32 [ 1, %201 ], [ 0, %220 ], [ 0, %223 ], [ 1, %232 ]
  %239 = load ptr, ptr %10, align 8
  call void @ext4_free_ext_path(ptr noundef %239) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  %240 = and i32 %238, %197
  %241 = load i32, ptr %7, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %253

243:                                              ; preds = %237
  %244 = icmp eq i32 %240, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %243
  call void @up_write(ptr noundef %50) #7
  call void @up_write(ptr noundef %51) #7
  br label %256

246:                                              ; preds = %243
  %247 = call zeroext i1 @filemap_release_folio(ptr noundef %155, i32 noundef 0) #7
  br i1 %247, label %248, label %250

248:                                              ; preds = %246
  %249 = call zeroext i1 @filemap_release_folio(ptr noundef %156, i32 noundef 0) #7
  br i1 %249, label %251, label %250

250:                                              ; preds = %248, %246
  store i32 -16, ptr %7, align 4
  br label %253

251:                                              ; preds = %248
  %252 = call i32 @ext4_swap_extents(ptr noundef %82, ptr noundef %15, ptr noundef %1, i32 noundef %28, i32 noundef %31, i32 noundef %71, i32 noundef 1, ptr noundef %7) #7
  br label %253

253:                                              ; preds = %251, %250, %237, %196
  %254 = phi i32 [ %197, %196 ], [ %240, %237 ], [ %240, %251 ], [ %240, %250 ]
  %255 = phi i32 [ %73, %196 ], [ %73, %237 ], [ %252, %251 ], [ %73, %250 ]
  call void @up_write(ptr noundef %48) #7
  call void @up_write(ptr noundef %49) #7
  br label %475

256:                                              ; preds = %245, %159
  %257 = add i32 %111, %23
  %258 = getelementptr inbounds i8, ptr %155, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %259, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false), !annotation !5
  %261 = load volatile i64, ptr %155, align 8
  %262 = and i64 %261, 1
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %265, !prof !10

264:                                              ; preds = %256
  call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #7, !srcloc !16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 178, i32 0, i64 12) #7, !srcloc !17
  unreachable

265:                                              ; preds = %256
  %266 = load volatile i64, ptr %155, align 8
  %267 = and i64 %266, 2
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %270, label %269, !prof !18

269:                                              ; preds = %265
  call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #7, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 179, i32 0, i64 12) #7, !srcloc !20
  unreachable

270:                                              ; preds = %265
  %271 = load volatile i64, ptr %155, align 8
  %272 = and i64 %271, 8
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %270
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !21
  br label %408

275:                                              ; preds = %270
  %276 = getelementptr inbounds i8, ptr %260, i64 142
  %277 = load i8, ptr %276, align 2
  %278 = zext nneg i8 %277 to i32
  %279 = shl nuw i32 1, %278
  %280 = getelementptr inbounds i8, ptr %155, i64 40
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %286

283:                                              ; preds = %275
  %284 = zext i32 %279 to i64
  %285 = call ptr @create_empty_buffers(ptr noundef %155, i64 noundef %284, i64 noundef 0) #7
  br label %286

286:                                              ; preds = %283, %275
  %287 = phi ptr [ %281, %275 ], [ %285, %283 ]
  %288 = getelementptr inbounds i8, ptr %155, i64 32
  %289 = load i64, ptr %288, align 16
  %290 = load i8, ptr %276, align 2
  %291 = zext i8 %290 to i64
  %292 = sub nsw i64 12, %291
  %293 = and i64 %292, 4294967295
  %294 = shl i64 %289, %293
  %295 = zext i32 %279 to i64
  %296 = ptrtoint ptr %155 to i64
  %297 = getelementptr inbounds i8, ptr %155, i64 64
  %298 = getelementptr inbounds i8, ptr %155, i64 100
  br label %299

299:                                              ; preds = %380, %286
  %300 = phi i32 [ 0, %286 ], [ %382, %380 ]
  %301 = phi i32 [ 0, %286 ], [ %381, %380 ]
  %302 = phi i32 [ 0, %286 ], [ %305, %380 ]
  %303 = phi ptr [ %287, %286 ], [ %385, %380 ]
  %304 = phi i64 [ %294, %286 ], [ %383, %380 ]
  %305 = add i32 %302, %279
  %306 = icmp ugt i32 %305, %23
  %307 = icmp ult i32 %302, %257
  %308 = and i1 %307, %306
  %309 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %303, i32 1) #7
  %310 = icmp ult i8 %309, 2
  call void @llvm.assume(i1 %310)
  %311 = icmp eq i8 %309, 0
  br i1 %308, label %314, label %312

312:                                              ; preds = %299
  %313 = select i1 %311, i32 1, i32 %300
  br label %380

314:                                              ; preds = %299
  br i1 %311, label %315, label %380

315:                                              ; preds = %314
  %316 = load volatile i64, ptr %303, align 8
  %317 = and i64 %316, 16
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %373

319:                                              ; preds = %315
  %320 = call i32 @ext4_get_block(ptr noundef %260, i64 noundef %304, ptr noundef %303, i32 noundef 0) #7
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %324, label %322

322:                                              ; preds = %319
  %323 = getelementptr i8, ptr %155, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %323, i32 4, ptr elementtype(i8) %323) #7, !srcloc !22
  br label %408

324:                                              ; preds = %319
  %325 = load volatile i64, ptr %303, align 8
  %326 = and i64 %325, 16
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %373

328:                                              ; preds = %324
  %329 = zext i32 %302 to i64
  %330 = add nuw nsw i64 %329, %295
  %331 = trunc i64 %330 to i32
  %332 = load i64, ptr @vmemmap_base, align 8
  %333 = sub i64 %296, %332
  %334 = shl i64 %333, 6
  %335 = load i64, ptr @page_offset_base, align 8
  %336 = add i64 %334, %335
  %337 = inttoptr i64 %336 to ptr
  %338 = and i64 %330, 4294967295
  %339 = load volatile i64, ptr %155, align 8
  %340 = and i64 %339, 64
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %328
  %343 = load i64, ptr %297, align 16
  %344 = and i64 %343, 255
  br label %345

345:                                              ; preds = %342, %328
  %346 = phi i64 [ %344, %342 ], [ 0, %328 ]
  %347 = shl i64 4096, %346
  %348 = icmp ult i64 %347, %338
  br i1 %348, label %352, label %349, !prof !10

349:                                              ; preds = %345
  %350 = load volatile i64, ptr %155, align 8
  %351 = icmp ult i32 %302, %331
  br i1 %351, label %353, label %355

352:                                              ; preds = %345
  call void asm sideeffect "331: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 331b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 331) #7, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 275, i32 0, i64 12) #7, !srcloc !24
  unreachable

353:                                              ; preds = %349
  %354 = getelementptr i8, ptr %337, i64 %329
  call void @llvm.memset.p0.i64(ptr noundef align 1 %354, i8 0, i64 %295, i1 false)
  br label %355

355:                                              ; preds = %353, %349
  br label %356

356:                                              ; preds = %364, %355
  %357 = phi i64 [ %367, %364 ], [ 0, %355 ]
  %358 = load volatile i64, ptr %155, align 8
  %359 = and i64 %358, 64
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %356
  %362 = load i32, ptr %298, align 4
  %363 = zext i32 %362 to i64
  br label %364

364:                                              ; preds = %361, %356
  %365 = phi i64 [ %363, %361 ], [ 1, %356 ]
  %366 = icmp ugt i64 %365, %357
  %367 = add i64 %357, 1
  br i1 %366, label %356, label %368, !llvm.loop !25

368:                                              ; preds = %364
  %369 = load volatile i64, ptr %303, align 8
  %370 = and i64 %369, 1
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %380

372:                                              ; preds = %368
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %303, i32 1, ptr elementtype(i8) %303) #7, !srcloc !22
  br label %380

373:                                              ; preds = %324, %315
  %374 = icmp ugt i32 %301, 7
  br i1 %374, label %375, label %376, !prof !10

375:                                              ; preds = %373
  call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #7, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 212, i32 0, i64 12) #7, !srcloc !27
  unreachable

376:                                              ; preds = %373
  %377 = zext nneg i32 %301 to i64
  %378 = add nuw nsw i32 %301, 1
  %379 = getelementptr [8 x ptr], ptr %9, i64 0, i64 %377
  store ptr %303, ptr %379, align 8
  br label %380

380:                                              ; preds = %376, %372, %368, %314, %312
  %381 = phi i32 [ %301, %314 ], [ %378, %376 ], [ %301, %312 ], [ %301, %368 ], [ %301, %372 ]
  %382 = phi i32 [ %300, %314 ], [ %300, %376 ], [ %313, %312 ], [ %300, %368 ], [ %300, %372 ]
  %383 = add i64 %304, 1
  %384 = getelementptr inbounds i8, ptr %303, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ne ptr %385, %287
  %387 = icmp eq i32 %305, 0
  %388 = or i1 %387, %386
  br i1 %388, label %299, label %389, !llvm.loop !28

389:                                              ; preds = %380
  %390 = icmp sgt i32 %381, 0
  br i1 %390, label %391, label %405

391:                                              ; preds = %389
  %392 = zext nneg i32 %381 to i64
  br label %393

393:                                              ; preds = %402, %391
  %394 = phi i64 [ 0, %391 ], [ %403, %402 ]
  %395 = getelementptr [8 x ptr], ptr %9, i64 0, i64 %394
  %396 = load ptr, ptr %395, align 8
  %397 = call i32 @bh_uptodate_or_lock(ptr noundef %396) #7
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %393
  %400 = call i32 @ext4_read_bh(ptr noundef %396, i32 noundef 0, ptr noundef null) #7
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %408

402:                                              ; preds = %399, %393
  %403 = add nuw nsw i64 %394, 1
  %404 = icmp eq i64 %403, %392
  br i1 %404, label %405, label %393, !llvm.loop !29

405:                                              ; preds = %402, %389
  %406 = icmp eq i32 %382, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %405
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !30
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %155, i32 8, ptr elementtype(i8) %155) #7, !srcloc !22
  br label %408

408:                                              ; preds = %407, %405, %399, %322, %274
  %409 = phi i32 [ %320, %322 ], [ 0, %274 ], [ 0, %407 ], [ 0, %405 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #7
  store i32 %409, ptr %7, align 4
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %475

411:                                              ; preds = %408
  %412 = call zeroext i1 @filemap_release_folio(ptr noundef %155, i32 noundef 0) #7
  br i1 %412, label %413, label %415

413:                                              ; preds = %411
  %414 = call zeroext i1 @filemap_release_folio(ptr noundef %156, i32 noundef 0) #7
  br i1 %414, label %416, label %415

415:                                              ; preds = %413, %411
  store i32 -16, ptr %7, align 4
  br label %475

416:                                              ; preds = %413
  call void @down_write(ptr noundef %64) #7
  call void @down_write(ptr noundef %66) #7
  %417 = call i32 @ext4_swap_extents(ptr noundef %82, ptr noundef %15, ptr noundef %1, i32 noundef %28, i32 noundef %31, i32 noundef %71, i32 noundef 1, ptr noundef %7) #7
  call void @up_write(ptr noundef %52) #7
  call void @up_write(ptr noundef %53) #7
  %418 = load i32, ptr %7, align 4
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %426, label %420

420:                                              ; preds = %416
  %421 = icmp eq i32 %417, 0
  br i1 %421, label %475, label %422

422:                                              ; preds = %420
  %423 = load i8, ptr %20, align 2
  %424 = zext nneg i8 %423 to i32
  %425 = shl i32 %417, %424
  br label %426

426:                                              ; preds = %422, %416
  %427 = phi i32 [ %417, %422 ], [ %71, %416 ]
  %428 = phi i32 [ %425, %422 ], [ %111, %416 ]
  %429 = getelementptr inbounds i8, ptr %155, i64 40
  %430 = load ptr, ptr %429, align 8
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %438

432:                                              ; preds = %426
  %433 = load i8, ptr %20, align 2
  %434 = zext nneg i8 %433 to i32
  %435 = shl nuw i32 1, %434
  %436 = sext i32 %435 to i64
  %437 = call ptr @create_empty_buffers(ptr noundef %155, i64 noundef %436, i64 noundef 0) #7
  br label %438

438:                                              ; preds = %432, %426
  %439 = phi ptr [ %430, %426 ], [ %437, %432 ]
  br i1 %54, label %445, label %440

440:                                              ; preds = %445, %438
  %441 = phi ptr [ %439, %438 ], [ %449, %445 ]
  %442 = icmp sgt i32 %427, 0
  br i1 %442, label %443, label %465

443:                                              ; preds = %440
  %444 = zext nneg i32 %427 to i64
  br label %452

445:                                              ; preds = %445, %438
  %446 = phi ptr [ %449, %445 ], [ %439, %438 ]
  %447 = phi i32 [ %450, %445 ], [ 0, %438 ]
  %448 = getelementptr inbounds i8, ptr %446, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = add nuw nsw i32 %447, 1
  %451 = icmp eq i32 %450, %4
  br i1 %451, label %440, label %445, !llvm.loop !31

452:                                              ; preds = %460, %443
  %453 = phi i64 [ 0, %443 ], [ %463, %460 ]
  %454 = phi ptr [ %441, %443 ], [ %462, %460 ]
  %455 = trunc i64 %453 to i32
  %456 = add i32 %28, %455
  %457 = zext i32 %456 to i64
  %458 = call i32 @ext4_get_block(ptr noundef %15, i64 noundef %457, ptr noundef %454, i32 noundef 0) #7
  store i32 %458, ptr %7, align 4
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %516, label %460

460:                                              ; preds = %452
  %461 = getelementptr inbounds i8, ptr %454, i64 8
  %462 = load ptr, ptr %461, align 8
  %463 = add nuw nsw i64 %453, 1
  %464 = icmp eq i64 %463, %444
  br i1 %464, label %465, label %452, !llvm.loop !32

465:                                              ; preds = %460, %440
  %466 = add i32 %428, %23
  call void @block_commit_write(ptr noundef %155, i32 noundef %23, i32 noundef %466) #7
  %467 = inttoptr i64 4096 to ptr
  %468 = icmp ult ptr %82, %467
  br i1 %468, label %473, label %469

469:                                              ; preds = %465
  %470 = zext i32 %428 to i64
  %471 = load ptr, ptr %56, align 8
  %472 = call i32 @jbd2_journal_inode_ranged_write(ptr noundef %82, ptr noundef %471, i64 noundef %55, i64 noundef %470) #7
  br label %473

473:                                              ; preds = %469, %465
  %474 = phi i32 [ %472, %469 ], [ 0, %465 ]
  store i32 %474, ptr %7, align 4
  br label %475

475:                                              ; preds = %519, %516, %473, %420, %415, %408, %253
  %476 = phi i32 [ %71, %253 ], [ %71, %408 ], [ %427, %473 ], [ %71, %420 ], [ %71, %415 ], [ %427, %519 ], [ %427, %516 ]
  %477 = phi i32 [ %254, %253 ], [ 0, %408 ], [ 0, %473 ], [ 0, %420 ], [ 0, %415 ], [ 0, %519 ], [ 0, %516 ]
  %478 = phi i32 [ %255, %253 ], [ %73, %408 ], [ %417, %473 ], [ 0, %420 ], [ %73, %415 ], [ 0, %519 ], [ 0, %516 ]
  call void @folio_unlock(ptr noundef %155) #7
  %479 = getelementptr inbounds i8, ptr %155, i64 52
  %480 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %479, ptr elementtype(i32) %479) #7, !srcloc !14
  %481 = icmp ult i8 %480, 2
  call void @llvm.assume(i1 %481)
  %482 = icmp eq i8 %480, 0
  br i1 %482, label %484, label %483

483:                                              ; preds = %475
  call void @__folio_put(ptr noundef %155) #7
  br label %484

484:                                              ; preds = %483, %475
  call void @folio_unlock(ptr noundef %156) #7
  %485 = getelementptr inbounds i8, ptr %156, i64 52
  %486 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %485, ptr elementtype(i32) %485) #7, !srcloc !14
  %487 = icmp ult i8 %486, 2
  call void @llvm.assume(i1 %487)
  %488 = icmp eq i8 %486, 0
  br i1 %488, label %490, label %489

489:                                              ; preds = %484
  call void @__folio_put(ptr noundef %156) #7
  br label %490

490:                                              ; preds = %489, %484, %154
  %491 = phi i32 [ %71, %154 ], [ %476, %484 ], [ %476, %489 ]
  %492 = phi i32 [ %72, %154 ], [ %477, %484 ], [ %477, %489 ]
  %493 = phi i32 [ %73, %154 ], [ %478, %484 ], [ %478, %489 ]
  %494 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.move_extent_per_page, i32 noundef 407, ptr noundef %82) #7
  %495 = load i32, ptr %7, align 4
  %496 = icmp eq i32 %495, -28
  br i1 %496, label %497, label %501

497:                                              ; preds = %490
  %498 = call i32 @ext4_should_retry_alloc(ptr noundef %17, ptr noundef nonnull %13) #7
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %501, label %500

500:                                              ; preds = %513, %497
  br label %69

501:                                              ; preds = %497, %490
  %502 = load i32, ptr %7, align 4
  %503 = icmp eq i32 %502, -16
  br i1 %503, label %504, label %520

504:                                              ; preds = %501
  %505 = load i32, ptr %13, align 4
  %506 = add i32 %505, 1
  store i32 %506, ptr %13, align 4
  %507 = icmp slt i32 %505, 4
  br i1 %507, label %508, label %520

508:                                              ; preds = %504
  %509 = load ptr, ptr %58, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 552
  %511 = load ptr, ptr %510, align 8
  %512 = icmp eq ptr %511, null
  br i1 %512, label %520, label %513

513:                                              ; preds = %508
  %514 = call i32 @jbd2_journal_force_commit_nested(ptr noundef nonnull %511) #7
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %520, label %500

516:                                              ; preds = %452
  call void @down_write(ptr noundef %67) #7
  call void @down_write(ptr noundef %68) #7
  %517 = call i32 @ext4_swap_extents(ptr noundef %82, ptr noundef %1, ptr noundef %15, i32 noundef %28, i32 noundef %31, i32 noundef %427, i32 noundef 0, ptr noundef nonnull %12) #7
  call void @up_write(ptr noundef %52) #7
  call void @up_write(ptr noundef %53) #7
  %518 = icmp eq i32 %517, %427
  br i1 %518, label %475, label %519

519:                                              ; preds = %516
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %15, ptr noundef nonnull @__func__.move_extent_per_page, i32 noundef 432, i64 noundef %57, i32 noundef 5, ptr noundef nonnull @.str.3) #7
  store i32 -5, ptr %7, align 4
  br label %475

520:                                              ; preds = %513, %508, %504, %501, %85
  %521 = phi i32 [ 0, %85 ], [ %493, %513 ], [ %493, %508 ], [ %493, %504 ], [ %493, %501 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  ret i32 %521
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

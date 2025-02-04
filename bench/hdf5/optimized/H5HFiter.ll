; ModuleID = 'bench/hdf5/original/H5HFiter.c.ll'
source_filename = "bench/hdf5/original/H5HFiter.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5HF_indirect_ent_t = type { i64 }

@H5_H5HF_block_loc_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.6, i64 32, ptr null }, align 8
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HFiter.c\00", align 1
@__func__.H5HF__man_iter_start_offset = private unnamed_addr constant [28 x i8] c"H5HF__man_iter_start_offset\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [60 x i8] c"memory allocation failed for direct block free list section\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"unable to protect fractal heap indirect block\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [57 x i8] c"can't increment reference count on shared indirect block\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [46 x i8] c"unable to release fractal heap indirect block\00", align 1
@__func__.H5HF__man_iter_start_entry = private unnamed_addr constant [27 x i8] c"H5HF__man_iter_start_entry\00", align 1
@__func__.H5HF__man_iter_reset = private unnamed_addr constant [21 x i8] c"H5HF__man_iter_reset\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [57 x i8] c"can't decrement reference count on shared indirect block\00", align 1
@__func__.H5HF__man_iter_up = private unnamed_addr constant [18 x i8] c"H5HF__man_iter_up\00", align 1
@__func__.H5HF__man_iter_down = private unnamed_addr constant [20 x i8] c"H5HF__man_iter_down\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"H5HF_block_loc_t\00", align 1
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @H5HF__man_iter_init(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_iter_start_offset(ptr noundef %0, ptr noundef captures(none) initializes((8, 16)) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i8, align 1
  %5 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5HF_block_loc_t_reg_free_list) #8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %16, label %.preheader

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %20

16:                                               ; preds = %3
  %17 = load i64, ptr @H5E_RESOURCE_g, align 8
  %18 = load i64, ptr @H5E_NOSPACE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_iter_start_offset, i32 noundef 133, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #8
  br label %180

20:                                               ; preds = %.preheader, %171
  %21 = phi ptr [ %165, %171 ], [ %5, %.preheader ]
  %.069 = phi i1 [ false, %171 ], [ true, %.preheader ]
  %.0 = phi i64 [ %178, %171 ], [ %2, %.preheader ]
  %22 = load i32, ptr %9, align 4
  %.not84 = icmp eq i32 %22, 0
  %.pre = load ptr, ptr %10, align 8
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %wide.trip.count = zext i32 %22 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %24 = getelementptr inbounds nuw i64, ptr %.pre, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8
  %.not = icmp ult i64 %.0, %25
  br i1 %.not, label %35, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 8
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, %28
  %33 = add i64 %32, %25
  %34 = icmp ult i64 %.0, %33
  br i1 %34, label %._crit_edge.loopexit.split.loop.exit, label %35

35:                                               ; preds = %23, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23

._crit_edge.loopexit.split.loop.exit:             ; preds = %26
  %36 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %35, %._crit_edge.loopexit.split.loop.exit, %20
  %.071.lcssa = phi i32 [ 0, %20 ], [ %36, %._crit_edge.loopexit.split.loop.exit ], [ %22, %35 ]
  %37 = zext i32 %.071.lcssa to i64
  %38 = getelementptr inbounds nuw i64, ptr %.pre, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %.0, %39
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw i64, ptr %41, i64 %37
  %43 = load i64, ptr %42, align 8
  %44 = udiv i64 %40, %43
  %45 = trunc i64 %44 to i32
  store i32 %.071.lcssa, ptr %21, align 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %8, align 8
  %48 = mul i32 %47, %.071.lcssa
  %49 = add i32 %48, %45
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %49, ptr %50, align 8
  br i1 %.069, label %51, label %55

51:                                               ; preds = %._crit_edge
  %52 = load i64, ptr %13, align 8
  %53 = load i32, ptr %14, align 8
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr null, ptr %54, align 8
  br label %126

55:                                               ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 344
  %63 = load ptr, ptr %62, align 8
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %63, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = load i32, ptr %57, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i64, ptr %41, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = lshr i64 %70, 32
  %.not.i = icmp ult i64 %70, 4294967296
  br i1 %.not.i, label %98, label %72

72:                                               ; preds = %55
  %73 = lshr i64 %70, 48
  %.not26.i = icmp ult i64 %70, 281474976710656
  br i1 %.not26.i, label %86, label %74

74:                                               ; preds = %72
  %.not28.i = icmp ult i64 %70, 72057594037927936
  br i1 %.not28.i, label %81, label %75

75:                                               ; preds = %74
  %76 = lshr i64 %70, 56
  %77 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = add nuw nsw i32 %79, 56
  br label %H5VM_log2_gen.exit

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %73
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %84, 48
  br label %H5VM_log2_gen.exit

86:                                               ; preds = %72
  %.not27.i = icmp samesign ult i64 %70, 1099511627776
  br i1 %.not27.i, label %93, label %87

87:                                               ; preds = %86
  %88 = lshr i64 %70, 40
  %89 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = add nuw nsw i32 %91, 40
  br label %H5VM_log2_gen.exit

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %71
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %96, 32
  br label %H5VM_log2_gen.exit

98:                                               ; preds = %55
  %99 = lshr i64 %70, 16
  %.not23.i = icmp samesign ult i64 %70, 65536
  br i1 %.not23.i, label %112, label %100

100:                                              ; preds = %98
  %.not25.i = icmp samesign ult i64 %70, 16777216
  br i1 %.not25.i, label %107, label %101

101:                                              ; preds = %100
  %102 = lshr i64 %70, 24
  %103 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = add nuw nsw i32 %105, 24
  br label %H5VM_log2_gen.exit

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %99
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = add nuw nsw i32 %110, 16
  br label %H5VM_log2_gen.exit

112:                                              ; preds = %98
  %.not24.i = icmp samesign ult i64 %70, 256
  br i1 %.not24.i, label %119, label %113

113:                                              ; preds = %112
  %114 = lshr i64 %70, 8
  %115 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = add nuw nsw i32 %117, 8
  br label %H5VM_log2_gen.exit

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %70
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %75, %81, %87, %93, %101, %107, %113, %119
  %.0.i = phi i32 [ %80, %75 ], [ %85, %81 ], [ %92, %87 ], [ %97, %93 ], [ %106, %101 ], [ %111, %107 ], [ %118, %113 ], [ %122, %119 ]
  %123 = load i32, ptr %12, align 8
  %124 = add nuw nsw i32 %.0.i, 1
  %125 = sub i32 %124, %123
  br label %126

126:                                              ; preds = %H5VM_log2_gen.exit, %51
  %.074 = phi ptr [ null, %51 ], [ %59, %H5VM_log2_gen.exit ]
  %.073 = phi i32 [ 0, %51 ], [ %61, %H5VM_log2_gen.exit ]
  %.072 = phi i32 [ %53, %51 ], [ %125, %H5VM_log2_gen.exit ]
  %.070 = phi i64 [ %52, %51 ], [ %66, %H5VM_log2_gen.exit ]
  %127 = call ptr @H5HF__man_iblock_protect(ptr noundef nonnull %0, i64 noundef %.070, i32 noundef %.072, ptr noundef %.074, i32 noundef %.073, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %4) #8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i64, ptr @H5E_HEAP_g, align 8
  %131 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_iter_start_offset, i32 noundef 202, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.2) #8
  br label %180

133:                                              ; preds = %126
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %127, ptr %135, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @H5HF__iblock_incr(ptr noundef %138) #8
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %133
  %142 = load i64, ptr @H5E_HEAP_g, align 8
  %143 = load i64, ptr @H5E_CANTINC_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_iter_start_offset, i32 noundef 210, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.3) #8
  br label %180

145:                                              ; preds = %133
  %146 = load i8, ptr %4, align 1
  %147 = trunc i8 %146 to i1
  %148 = call i32 @H5HF__man_iblock_unprotect(ptr noundef nonnull %127, i32 noundef 0, i1 noundef zeroext %147) #8
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load i64, ptr @H5E_HEAP_g, align 8
  %152 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_iter_start_offset, i32 noundef 214, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.4) #8
  br label %180

154:                                              ; preds = %145
  %155 = and i64 %44, 4294967295
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds nuw i64, ptr %156, i64 %37
  %158 = load i64, ptr %157, align 8
  %159 = mul i64 %158, %155
  %160 = icmp eq i64 %40, %159
  br i1 %160, label %179, label %161

161:                                              ; preds = %154
  %162 = load i32, ptr %15, align 8
  %163 = icmp ult i32 %.071.lcssa, %162
  br i1 %163, label %179, label %164

164:                                              ; preds = %161
  %165 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5HF_block_loc_t_reg_free_list) #8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load i64, ptr @H5E_RESOURCE_g, align 8
  %169 = load i64, ptr @H5E_NOSPACE_g, align 8
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_iter_start_offset, i32 noundef 231, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.1) #8
  br label %180

171:                                              ; preds = %164
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store ptr %172, ptr %173, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds nuw i64, ptr %174, i64 %37
  %176 = load i64, ptr %175, align 8
  %177 = mul i64 %176, %155
  %178 = sub i64 %40, %177
  store ptr %165, ptr %6, align 8
  br label %20

179:                                              ; preds = %154, %161
  store i8 1, ptr %1, align 8
  br label %180

180:                                              ; preds = %179, %167, %150, %141, %129, %16
  %.068 = phi i32 [ -1, %16 ], [ -1, %129 ], [ -1, %141 ], [ -1, %150 ], [ 0, %179 ], [ -1, %167 ]
  ret i32 %.068
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @H5HF__man_iblock_protect(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5HF__iblock_incr(ptr noundef) local_unnamed_addr #3

declare i32 @H5HF__man_iblock_unprotect(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5HF__man_iter_set_entry(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i32, ptr %7, align 8
  %9 = udiv i32 %2, %8
  %10 = load ptr, ptr %4, align 8
  store i32 %9, ptr %10, align 8
  %11 = load i32, ptr %7, align 8
  %12 = urem i32 %2, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %12, ptr %14, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_iter_start_entry(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5HF_block_loc_t_reg_free_list) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_RESOURCE_g, align 8
  %9 = load i64, ptr @H5E_NOSPACE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_iter_start_entry, i32 noundef 308, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.1) #8
  br label %.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load i32, ptr %13, align 8
  %15 = udiv i32 %3, %14
  store i32 %15, ptr %5, align 8
  %16 = urem i32 %3, %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %19, align 8
  %20 = tail call i32 @H5HF__iblock_incr(ptr noundef %2) #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %5, ptr %23, align 8
  store i8 1, ptr %1, align 8
  br label %.thread

24:                                               ; preds = %11
  %25 = load i64, ptr @H5E_HEAP_g, align 8
  %26 = load i64, ptr @H5E_CANTINC_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_iter_start_entry, i32 noundef 319, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #8
  %28 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_block_loc_t_reg_free_list, ptr noundef nonnull %5) #8
  br label %.thread

.thread:                                          ; preds = %7, %22, %24
  %.024 = phi i32 [ -1, %24 ], [ 0, %22 ], [ -1, %7 ]
  ret i32 %.024
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_iter_reset(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %.preheader

.preheader:                                       ; preds = %1, %15
  %.01116 = phi ptr [ %5, %15 ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01116, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.01116, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %15, label %8

8:                                                ; preds = %.preheader
  %9 = tail call i32 @H5HF__iblock_decr(ptr noundef nonnull %7) #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_HEAP_g, align 8
  %13 = load i64, ptr @H5E_CANTDEC_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_iter_reset, i32 noundef 371, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.5) #8
  br label %19

15:                                               ; preds = %8, %.preheader
  %16 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_block_loc_t_reg_free_list, ptr noundef nonnull %.01116) #8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %17, label %.preheader

17:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %1
  store i8 0, ptr %0, align 8
  br label %19

19:                                               ; preds = %18, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %18 ]
  ret i32 %.0
}

declare i32 @H5HF__iblock_decr(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5HF__man_iter_next(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, %2
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = load i32, ptr %12, align 8
  %14 = udiv i32 %11, %13
  store i32 %14, ptr %9, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %12, align 8
  %19 = urem i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %19, ptr %20, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_iter_up(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @H5HF__iblock_decr(ptr noundef %5) #8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i64, ptr @H5E_HEAP_g, align 8
  %10 = load i64, ptr @H5E_CANTDEC_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_iter_up, i32 noundef 450, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.5) #8
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_block_loc_t_reg_free_list, ptr noundef %13) #8
  store ptr %15, ptr %2, align 8
  br label %17

17:                                               ; preds = %12, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_iter_down(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5HF_block_loc_t_reg_free_list) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_RESOURCE_g, align 8
  %7 = load i64, ptr @H5E_NOSPACE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_iter_down, i32 noundef 493, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.1) #8
  br label %.thread

9:                                                ; preds = %2
  store i32 0, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %14, ptr %15, align 8
  %16 = tail call i32 @H5HF__iblock_incr(ptr noundef %1) #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %9
  store ptr %3, ptr %13, align 8
  br label %.thread

19:                                               ; preds = %9
  %20 = load i64, ptr @H5E_HEAP_g, align 8
  %21 = load i64, ptr @H5E_CANTINC_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_iter_down, i32 noundef 504, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #8
  %23 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_block_loc_t_reg_free_list, ptr noundef nonnull %3) #8
  br label %.thread

.thread:                                          ; preds = %5, %18, %19
  %.019 = phi i32 [ -1, %19 ], [ 0, %18 ], [ -1, %5 ]
  ret i32 %.019
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5HF__man_iter_curr(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #6 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %1, align 4
  br label %10

10:                                               ; preds = %6, %5
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %16, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %11, %10
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %22, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %17, %16
  %.not17 = icmp eq ptr %4, null
  br i1 %.not17, label %28, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %23, %22
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @H5HF__man_iter_ready(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load i8, ptr %0, align 8
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

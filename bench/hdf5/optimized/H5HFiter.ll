; ModuleID = 'bench/hdf5/original/H5HFiter.ll'
source_filename = "bench/hdf5/original/H5HFiter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5HF_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
@H5_H5HF_block_loc_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.6, i64 32, ptr null }, align 8
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5HF__man_iter_init(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %9, !prof !9

8:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %8, %1
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_iter_start_offset(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i8, align 1
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %184, !prof !9

11:                                               ; preds = %3
  %12 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5HF_block_loc_t_reg_free_list) #8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !10
  %14 = icmp eq ptr %12, null
  br i1 %14, label %23, label %.preheader

.preheader:                                       ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %27

23:                                               ; preds = %11
  %24 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %25 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_iter_start_offset, i32 noundef 133, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.1) #8
  br label %184

27:                                               ; preds = %.preheader, %175
  %28 = phi ptr [ %169, %175 ], [ %12, %.preheader ]
  %.077 = phi i1 [ false, %175 ], [ true, %.preheader ]
  %.072 = phi i64 [ %182, %175 ], [ %2, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = load i32, ptr %16, align 4, !tbaa !16
  %.not102 = icmp eq i32 %29, 0
  %.pre = load ptr, ptr %17, align 8, !tbaa !35
  br i1 %.not102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %wide.trip.count = zext i32 %29 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %.not = icmp ult i64 %.072, %32
  br i1 %.not, label %42, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %15, align 8, !tbaa !36
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %18, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = mul i64 %38, %35
  %40 = add i64 %39, %32
  %41 = icmp ult i64 %.072, %40
  br i1 %41, label %._crit_edge.loopexit.split.loop.exit, label %42

42:                                               ; preds = %30, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !38

._crit_edge.loopexit.split.loop.exit:             ; preds = %33
  %43 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %42, %._crit_edge.loopexit.split.loop.exit, %27
  %.079.lcssa = phi i32 [ 0, %27 ], [ %43, %._crit_edge.loopexit.split.loop.exit ], [ %29, %42 ]
  %44 = zext i32 %.079.lcssa to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = sub i64 %.072, %46
  %48 = load ptr, ptr %18, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %44
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = udiv i64 %47, %50
  %52 = trunc i64 %51 to i32
  store i32 %.079.lcssa, ptr %28, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %52, ptr %53, align 4, !tbaa !42
  %54 = load i32, ptr %15, align 8, !tbaa !36
  %55 = mul i32 %54, %.079.lcssa
  %56 = add i32 %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %56, ptr %57, align 8, !tbaa !43
  br i1 %.077, label %58, label %62

58:                                               ; preds = %._crit_edge
  %59 = load i64, ptr %20, align 8, !tbaa !44
  %60 = load i32, ptr %21, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr null, ptr %61, align 8, !tbaa !46
  br label %133

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 344
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !54
  %74 = load i32, ptr %64, align 8, !tbaa !40
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !14
  %78 = lshr i64 %77, 32
  %.not.i = icmp eq i64 %78, 0
  br i1 %.not.i, label %105, label %79

79:                                               ; preds = %62
  %80 = lshr i64 %77, 48
  %.not26.i = icmp eq i64 %80, 0
  br i1 %.not26.i, label %93, label %81

81:                                               ; preds = %79
  %82 = lshr i64 %77, 56
  %.not28.i = icmp eq i64 %82, 0
  br i1 %.not28.i, label %88, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %82
  %85 = load i8, ptr %84, align 1, !tbaa !56
  %86 = zext i8 %85 to i32
  %87 = add nuw nsw i32 %86, 56
  br label %H5VM_log2_gen.exit

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %80
  %90 = load i8, ptr %89, align 1, !tbaa !56
  %91 = zext i8 %90 to i32
  %92 = add nuw nsw i32 %91, 48
  br label %H5VM_log2_gen.exit

93:                                               ; preds = %79
  %94 = lshr i64 %77, 40
  %.not27.i = icmp eq i64 %94, 0
  br i1 %.not27.i, label %100, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %94
  %97 = load i8, ptr %96, align 1, !tbaa !56
  %98 = zext i8 %97 to i32
  %99 = add nuw nsw i32 %98, 40
  br label %H5VM_log2_gen.exit

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %78
  %102 = load i8, ptr %101, align 1, !tbaa !56
  %103 = zext i8 %102 to i32
  %104 = add nuw nsw i32 %103, 32
  br label %H5VM_log2_gen.exit

105:                                              ; preds = %62
  %106 = lshr i64 %77, 16
  %.not23.i = icmp eq i64 %106, 0
  br i1 %.not23.i, label %119, label %107

107:                                              ; preds = %105
  %108 = lshr i64 %77, 24
  %.not25.i = icmp eq i64 %108, 0
  br i1 %.not25.i, label %114, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %108
  %111 = load i8, ptr %110, align 1, !tbaa !56
  %112 = zext i8 %111 to i32
  %113 = add nuw nsw i32 %112, 24
  br label %H5VM_log2_gen.exit

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %106
  %116 = load i8, ptr %115, align 1, !tbaa !56
  %117 = zext i8 %116 to i32
  %118 = add nuw nsw i32 %117, 16
  br label %H5VM_log2_gen.exit

119:                                              ; preds = %105
  %120 = lshr i64 %77, 8
  %.not24.i = icmp eq i64 %120, 0
  br i1 %.not24.i, label %126, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %120
  %123 = load i8, ptr %122, align 1, !tbaa !56
  %124 = zext i8 %123 to i32
  %125 = add nuw nsw i32 %124, 8
  br label %H5VM_log2_gen.exit

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %77
  %128 = load i8, ptr %127, align 1, !tbaa !56
  %129 = zext i8 %128 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %83, %88, %95, %100, %109, %114, %121, %126
  %.0.i = phi i32 [ %118, %114 ], [ %92, %88 ], [ %104, %100 ], [ %87, %83 ], [ %99, %95 ], [ %113, %109 ], [ %125, %121 ], [ %129, %126 ]
  %130 = load i32, ptr %19, align 8, !tbaa !57
  %131 = add nuw nsw i32 %.0.i, 1
  %132 = sub i32 %131, %130
  br label %133

133:                                              ; preds = %H5VM_log2_gen.exit, %58
  %.083 = phi i32 [ %60, %58 ], [ %132, %H5VM_log2_gen.exit ]
  %.082 = phi ptr [ null, %58 ], [ %66, %H5VM_log2_gen.exit ]
  %.081 = phi i32 [ 0, %58 ], [ %68, %H5VM_log2_gen.exit ]
  %.080 = phi i64 [ %59, %58 ], [ %73, %H5VM_log2_gen.exit ]
  %134 = call ptr @H5HF__man_iblock_protect(ptr noundef nonnull %0, i64 noundef %.080, i32 noundef %.083, ptr noundef %.082, i32 noundef %.081, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %4) #8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %138 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !14
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_iter_start_offset, i32 noundef 202, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.2) #8
  br label %.thread

140:                                              ; preds = %133
  %141 = load ptr, ptr %13, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %134, ptr %142, align 8, !tbaa !47
  %143 = call i32 @H5HF__iblock_incr(ptr noundef nonnull %134) #8
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %147 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !14
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_iter_start_offset, i32 noundef 210, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.3) #8
  br label %.thread

149:                                              ; preds = %140
  %150 = load i8, ptr %4, align 1, !tbaa !3, !range !7, !noundef !8
  %151 = trunc nuw i8 %150 to i1
  %152 = call i32 @H5HF__man_iblock_unprotect(ptr noundef nonnull %134, i32 noundef 0, i1 noundef zeroext %151) #8
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %156 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !14
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_iter_start_offset, i32 noundef 214, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.4) #8
  br label %.thread

158:                                              ; preds = %149
  %159 = and i64 %51, 4294967295
  %160 = load ptr, ptr %18, align 8, !tbaa !37
  %161 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %44
  %162 = load i64, ptr %161, align 8, !tbaa !14
  %163 = mul i64 %162, %159
  %164 = icmp eq i64 %47, %163
  br i1 %164, label %183, label %165

165:                                              ; preds = %158
  %166 = load i32, ptr %22, align 8, !tbaa !58
  %167 = icmp ult i32 %.079.lcssa, %166
  br i1 %167, label %183, label %168

168:                                              ; preds = %165
  %169 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5HF_block_loc_t_reg_free_list) #8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %173 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_iter_start_offset, i32 noundef 231, i64 noundef %172, i64 noundef %173, ptr noundef nonnull @.str.1) #8
  br label %.thread

.thread:                                          ; preds = %136, %145, %154, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %184

175:                                              ; preds = %168
  %176 = load ptr, ptr %13, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store ptr %176, ptr %177, align 8, !tbaa !46
  %178 = load ptr, ptr %18, align 8, !tbaa !37
  %179 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %44
  %180 = load i64, ptr %179, align 8, !tbaa !14
  %181 = mul i64 %180, %159
  %182 = sub i64 %47, %181
  store ptr %169, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

183:                                              ; preds = %158, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 1, ptr %1, align 8, !tbaa !59
  br label %184

184:                                              ; preds = %.thread, %3, %183, %23
  %.074 = phi i32 [ -1, %23 ], [ 0, %183 ], [ -1, %.thread ], [ 0, %3 ]
  ret i32 %.074
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @H5HF__man_iblock_protect(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5HF__iblock_incr(ptr noundef) local_unnamed_addr #3

declare i32 @H5HF__man_iblock_unprotect(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5HF__man_iter_set_entry(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %19, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %2, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = udiv i32 %2, %15
  store i32 %16, ptr %12, align 8, !tbaa !40
  %17 = urem i32 %2, %15
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %17, ptr %18, align 4, !tbaa !42
  br label %19

19:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_iter_start_entry(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

11:                                               ; preds = %4
  %12 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5HF_block_loc_t_reg_free_list) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_iter_start_entry, i32 noundef 308, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #8
  br label %.thread

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %3, ptr %19, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load i32, ptr %20, align 8, !tbaa !36
  %22 = udiv i32 %3, %21
  store i32 %22, ptr %12, align 8, !tbaa !40
  %23 = urem i32 %3, %21
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %23, ptr %24, align 4, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %2, ptr %25, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %26, align 8, !tbaa !46
  %27 = tail call i32 @H5HF__iblock_incr(ptr noundef %2) #8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %12, ptr %30, align 8, !tbaa !10
  store i8 1, ptr %1, align 8, !tbaa !59
  br label %.thread

31:                                               ; preds = %18
  %32 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %33 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !14
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_iter_start_entry, i32 noundef 319, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #8
  %35 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_block_loc_t_reg_free_list, ptr noundef nonnull %12) #8
  br label %.thread

.thread:                                          ; preds = %14, %29, %31, %4
  %.0 = phi i32 [ -1, %31 ], [ -1, %14 ], [ 0, %4 ], [ 0, %29 ]
  ret i32 %.0
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_iter_reset(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %25, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %24, label %.preheader

.preheader:                                       ; preds = %8, %18
  %.01423 = phi ptr [ %12, %18 ], [ %10, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01423, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %.01423, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %18, label %15

15:                                               ; preds = %.preheader
  %16 = tail call i32 @H5HF__iblock_decr(ptr noundef nonnull %14) #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15, %.preheader
  %19 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_block_loc_t_reg_free_list, ptr noundef nonnull %.01423) #8
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %.thread, label %.preheader, !llvm.loop !60

.thread:                                          ; preds = %18
  store ptr null, ptr %9, align 8, !tbaa !10
  br label %24

20:                                               ; preds = %15
  %21 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %22 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !14
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_iter_reset, i32 noundef 371, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.5) #8
  br label %25

24:                                               ; preds = %.thread, %8
  store i8 0, ptr %0, align 8, !tbaa !59
  br label %25

25:                                               ; preds = %20, %1, %24
  %.015 = phi i32 [ 0, %24 ], [ -1, %20 ], [ 0, %1 ]
  ret i32 %.015
}

declare i32 @H5HF__iblock_decr(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5HF__man_iter_next(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %21, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = add i32 %14, %2
  store i32 %15, ptr %13, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = udiv i32 %15, %17
  store i32 %18, ptr %12, align 8, !tbaa !40
  %19 = urem i32 %15, %17
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %19, ptr %20, align 4, !tbaa !42
  br label %21

21:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_iter_up(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %24, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = tail call i32 @H5HF__iblock_decr(ptr noundef %12) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %17 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !14
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_iter_up, i32 noundef 450, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.5) #8
  br label %24

19:                                               ; preds = %8
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_block_loc_t_reg_free_list, ptr noundef %20) #8
  store ptr %22, ptr %9, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %15, %19, %1
  %.0 = phi i32 [ -1, %15 ], [ 0, %19 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_iter_down(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

9:                                                ; preds = %2
  %10 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5HF_block_loc_t_reg_free_list) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %14 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_iter_down, i32 noundef 493, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #8
  br label %.thread

16:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %17, align 4, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %18, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !46
  %23 = tail call i32 @H5HF__iblock_incr(ptr noundef %1) #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  store ptr %10, ptr %20, align 8, !tbaa !10
  br label %.thread

26:                                               ; preds = %16
  %27 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %28 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !14
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_iter_down, i32 noundef 504, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #8
  %30 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_block_loc_t_reg_free_list, ptr noundef nonnull %10) #8
  br label %.thread

.thread:                                          ; preds = %12, %25, %26, %2
  %.0 = phi i32 [ -1, %26 ], [ -1, %12 ], [ 0, %2 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5HF__man_iter_curr(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #5 {
  %6 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %35, !prof !9

12:                                               ; preds = %5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load i32, ptr %15, align 8, !tbaa !40
  store i32 %16, ptr %1, align 4, !tbaa !61
  br label %17

17:                                               ; preds = %13, %12
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %23, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !42
  store i32 %22, ptr %2, align 4, !tbaa !61
  br label %23

23:                                               ; preds = %18, %17
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %29, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !43
  store i32 %28, ptr %3, align 4, !tbaa !61
  br label %29

29:                                               ; preds = %24, %23
  %.not17 = icmp eq ptr %4, null
  br i1 %.not17, label %35, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  store ptr %34, ptr %4, align 8, !tbaa !62
  br label %35

35:                                               ; preds = %29, %30, %5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @H5HF__man_iter_ready(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i8, ptr %0, align 8, !tbaa !59, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !12, i64 8}
!11 = !{!"H5HF_block_iter_t", !4, i64 0, !12, i64 8}
!12 = !{!"p1 _ZTS16H5HF_block_loc_t", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!17, !21, i64 308}
!17 = !{!"H5HF_hdr_t", !18, i64 0, !21, i64 248, !21, i64 252, !4, i64 256, !4, i64 257, !4, i64 258, !4, i64 259, !26, i64 264, !15, i64 376, !15, i64 384, !21, i64 392, !15, i64 400, !15, i64 408, !28, i64 416, !15, i64 488, !21, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !21, i64 592, !30, i64 600, !15, i64 608, !4, i64 616, !5, i64 617, !5, i64 618, !32, i64 624, !21, i64 632, !33, i64 640, !11, i64 648, !34, i64 664, !15, i64 672, !5, i64 680, !4, i64 681, !15, i64 688, !4, i64 696, !5, i64 697, !5, i64 698, !4, i64 699}
!18 = !{!"H5C_cache_entry_t", !19, i64 0, !15, i64 8, !15, i64 16, !13, i64 24, !4, i64 32, !20, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !21, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !21, i64 64, !22, i64 72, !21, i64 80, !21, i64 84, !21, i64 88, !21, i64 92, !21, i64 96, !4, i64 100, !4, i64 101, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !4, i64 152, !21, i64 156, !4, i64 160, !15, i64 168, !24, i64 176, !15, i64 184, !15, i64 192, !21, i64 200, !4, i64 204, !21, i64 208, !21, i64 212, !4, i64 216, !23, i64 224, !23, i64 232, !25, i64 240}
!19 = !{!"p1 _ZTS5H5C_t", !13, i64 0}
!20 = !{!"p1 _ZTS11H5C_class_t", !13, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = !{!"p2 _ZTS17H5C_cache_entry_t", !13, i64 0}
!23 = !{!"p1 _ZTS17H5C_cache_entry_t", !13, i64 0}
!24 = !{!"p1 long", !13, i64 0}
!25 = !{!"p1 _ZTS14H5C_tag_info_t", !13, i64 0}
!26 = !{!"H5HF_dtable_t", !27, i64 0, !15, i64 32, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !21, i64 60, !21, i64 64, !15, i64 72, !24, i64 80, !24, i64 88, !24, i64 96, !24, i64 104}
!27 = !{!"H5HF_dtable_cparam_t", !21, i64 0, !15, i64 8, !15, i64 16, !21, i64 24, !21, i64 28}
!28 = !{!"H5O_pline_t", !29, i64 0, !21, i64 40, !15, i64 48, !15, i64 56, !31, i64 64}
!29 = !{!"H5O_shared_t", !21, i64 0, !30, i64 8, !21, i64 16, !5, i64 24}
!30 = !{!"p1 _ZTS5H5F_t", !13, i64 0}
!31 = !{!"p1 _ZTS17H5Z_filter_info_t", !13, i64 0}
!32 = !{!"p1 _ZTS15H5HF_indirect_t", !13, i64 0}
!33 = !{!"p1 _ZTS6H5FS_t", !13, i64 0}
!34 = !{!"p1 _ZTS6H5B2_t", !13, i64 0}
!35 = !{!17, !24, i64 352}
!36 = !{!17, !21, i64 264}
!37 = !{!17, !24, i64 344}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !21, i64 0}
!41 = !{!"H5HF_block_loc_t", !21, i64 0, !21, i64 4, !21, i64 8, !32, i64 16, !12, i64 24}
!42 = !{!41, !21, i64 4}
!43 = !{!41, !21, i64 8}
!44 = !{!17, !15, i64 296}
!45 = !{!17, !21, i64 304}
!46 = !{!41, !12, i64 24}
!47 = !{!41, !32, i64 16}
!48 = !{!49, !52, i64 344}
!49 = !{!"H5HF_indirect_t", !18, i64 0, !15, i64 248, !50, i64 256, !32, i64 264, !13, i64 272, !21, i64 280, !15, i64 288, !15, i64 296, !21, i64 304, !21, i64 308, !21, i64 312, !21, i64 316, !51, i64 320, !4, i64 328, !15, i64 336, !52, i64 344, !53, i64 352}
!50 = !{!"p1 _ZTS10H5HF_hdr_t", !13, i64 0}
!51 = !{!"p2 _ZTS15H5HF_indirect_t", !13, i64 0}
!52 = !{!"p1 _ZTS19H5HF_indirect_ent_t", !13, i64 0}
!53 = !{!"p1 _ZTS24H5HF_indirect_filt_ent_t", !13, i64 0}
!54 = !{!55, !15, i64 0}
!55 = !{!"H5HF_indirect_ent_t", !15, i64 0}
!56 = !{!5, !5, i64 0}
!57 = !{!17, !21, i64 328}
!58 = !{!17, !21, i64 312}
!59 = !{!11, !4, i64 0}
!60 = distinct !{!60, !39}
!61 = !{!21, !21, i64 0}
!62 = !{!32, !32, i64 0}

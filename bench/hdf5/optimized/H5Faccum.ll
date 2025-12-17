; ModuleID = 'bench/hdf5/original/H5Faccum.ll'
source_filename = "bench/hdf5/original/H5Faccum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5F_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Faccum.c\00", align 1
@__func__.H5F__accum_read = private unnamed_addr constant [16 x i8] c"H5F__accum_read\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"unable to allocate metadata accumulator buffer\00", align 1
@H5E_IO_g = external local_unnamed_addr global i64, align 8
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"driver read request failed\00", align 1
@__func__.H5F__accum_write = private unnamed_addr constant [17 x i8] c"H5F__accum_write\00", align 1
@H5E_CANTRESIZE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"can't adjust metadata accumulator\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"file write failed\00", align 1
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"can't reset accumulator\00", align 1
@__func__.H5F__accum_free = private unnamed_addr constant [16 x i8] c"H5F__accum_free\00", align 1
@__func__.H5F__accum_flush = private unnamed_addr constant [17 x i8] c"H5F__accum_flush\00", align 1
@__func__.H5F__accum_reset = private unnamed_addr constant [17 x i8] c"H5F__accum_reset\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"can't flush metadata accumulator\00", align 1
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@.str.7 = private unnamed_addr constant [15 x i8] c"meta_accum_blk\00", align 1
@H5_meta_accum_blk_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.7, ptr null }, align 8
@__func__.H5F__accum_adjust = private unnamed_addr constant [18 x i8] c"H5F__accum_adjust\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__accum_read(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %203, !prof !9

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %16 = and i64 %15, 6
  %17 = icmp ne i64 %16, 0
  %18 = icmp ne i32 %1, 3
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %196

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %21 = icmp ult i64 %3, 1048576
  br i1 %21, label %22, label %155

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %24 = load i64, ptr %23, align 8, !tbaa !36
  %.not185 = icmp eq i64 %24, -1
  br i1 %.not185, label %148, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %27 = load i64, ptr %26, align 8, !tbaa !37
  %28 = add i64 %27, %24
  %29 = add i64 %28, -1
  %30 = icmp ugt i64 %2, %29
  %.old = add i64 %3, %2
  br i1 %30, label %36, label %31

31:                                               ; preds = %25
  %32 = add i64 %.old, -1
  %33 = icmp ule i64 %24, %32
  %34 = icmp eq i64 %.old, %24
  %or.cond194 = or i1 %33, %34
  %35 = icmp eq i64 %28, %2
  %or.cond196 = or i1 %or.cond194, %35
  br i1 %or.cond196, label %37, label %148

36:                                               ; preds = %25
  %.old193 = icmp eq i64 %.old, %24
  %.old195 = icmp eq i64 %28, %2
  %or.cond197 = or i1 %.old193, %.old195
  br i1 %or.cond197, label %37, label %148

37:                                               ; preds = %36, %31
  %. = tail call i64 @llvm.umin.i64(i64 %2, i64 %24)
  %38 = tail call i64 @llvm.umax.i64(i64 %.old, i64 %28)
  %39 = sub i64 %38, %.
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %41 = load i64, ptr %40, align 8, !tbaa !38
  %42 = icmp ugt i64 %39, %41
  br i1 %42, label %43, label %107

43:                                               ; preds = %37
  %44 = add i64 %39, -1
  %45 = lshr i64 %44, 32
  %.not.i = icmp eq i64 %45, 0
  br i1 %.not.i, label %72, label %46

46:                                               ; preds = %43
  %47 = lshr i64 %44, 48
  %.not26.i = icmp eq i64 %47, 0
  br i1 %.not26.i, label %60, label %48

48:                                               ; preds = %46
  %49 = lshr i64 %44, 56
  %.not28.i = icmp eq i64 %49, 0
  br i1 %.not28.i, label %55, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %49
  %52 = load i8, ptr %51, align 1, !tbaa !39
  %53 = zext i8 %52 to i64
  %54 = add nuw nsw i64 %53, 56
  br label %H5VM_log2_gen.exit

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %47
  %57 = load i8, ptr %56, align 1, !tbaa !39
  %58 = zext i8 %57 to i64
  %59 = add nuw nsw i64 %58, 48
  br label %H5VM_log2_gen.exit

60:                                               ; preds = %46
  %61 = lshr i64 %44, 40
  %.not27.i = icmp eq i64 %61, 0
  br i1 %.not27.i, label %67, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %61
  %64 = load i8, ptr %63, align 1, !tbaa !39
  %65 = zext i8 %64 to i64
  %66 = add nuw nsw i64 %65, 40
  br label %H5VM_log2_gen.exit

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %45
  %69 = load i8, ptr %68, align 1, !tbaa !39
  %70 = zext i8 %69 to i64
  %71 = add nuw nsw i64 %70, 32
  br label %H5VM_log2_gen.exit

72:                                               ; preds = %43
  %73 = lshr i64 %44, 16
  %.not23.i = icmp eq i64 %73, 0
  br i1 %.not23.i, label %86, label %74

74:                                               ; preds = %72
  %75 = lshr i64 %44, 24
  %.not25.i = icmp eq i64 %75, 0
  br i1 %.not25.i, label %81, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %75
  %78 = load i8, ptr %77, align 1, !tbaa !39
  %79 = zext i8 %78 to i64
  %80 = add nuw nsw i64 %79, 24
  br label %H5VM_log2_gen.exit

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %73
  %83 = load i8, ptr %82, align 1, !tbaa !39
  %84 = zext i8 %83 to i64
  %85 = add nuw nsw i64 %84, 16
  br label %H5VM_log2_gen.exit

86:                                               ; preds = %72
  %87 = lshr i64 %44, 8
  %.not24.i = icmp eq i64 %87, 0
  br i1 %.not24.i, label %93, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %87
  %90 = load i8, ptr %89, align 1, !tbaa !39
  %91 = zext i8 %90 to i64
  %92 = add nuw nsw i64 %91, 8
  br label %H5VM_log2_gen.exit

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %44
  %95 = load i8, ptr %94, align 1, !tbaa !39
  %96 = zext i8 %95 to i64
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %50, %55, %62, %67, %76, %81, %88, %93
  %.0.i = phi i64 [ %85, %81 ], [ %59, %55 ], [ %71, %67 ], [ %54, %50 ], [ %66, %62 ], [ %80, %76 ], [ %92, %88 ], [ %96, %93 ]
  %97 = shl nuw i64 2, %.0.i
  %98 = load ptr, ptr %20, align 8, !tbaa !40
  %99 = tail call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_meta_accum_blk_free_list, ptr noundef %98, i64 noundef %97) #6
  store ptr %99, ptr %20, align 8, !tbaa !40
  %.not186 = icmp eq ptr %99, null
  br i1 %.not186, label %.thread, label %103

.thread:                                          ; preds = %H5VM_log2_gen.exit
  %100 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %101 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !41
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_read, i32 noundef 145, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.1) #6
  br label %203

103:                                              ; preds = %H5VM_log2_gen.exit
  store i64 %97, ptr %40, align 8, !tbaa !38
  %104 = load i64, ptr %26, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 %104
  %106 = sub i64 %97, %104
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %105, i8 0, i64 %106, i1 false)
  %.pre = load i64, ptr %23, align 8, !tbaa !36
  %.pre204.pre = load i64, ptr %26, align 8, !tbaa !37
  br label %107

107:                                              ; preds = %103, %37
  %.pre204 = phi i64 [ %.pre204.pre, %103 ], [ %27, %37 ]
  %108 = phi i64 [ %.pre, %103 ], [ %24, %37 ]
  %109 = icmp ult i64 %2, %108
  br i1 %109, label %110, label %129

110:                                              ; preds = %107
  %111 = sub nuw i64 %108, %2
  %112 = load ptr, ptr %20, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %111
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %113, ptr align 1 %112, i64 %.pre204, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %115 = load i8, ptr %114, align 8, !tbaa !42, !range !7, !noundef !8
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %119 = load i64, ptr %118, align 8, !tbaa !43
  %120 = add i64 %119, %111
  store i64 %120, ptr %118, align 8, !tbaa !43
  br label %121

121:                                              ; preds = %117, %110
  %122 = load ptr, ptr %20, align 8, !tbaa !40
  %123 = tail call i32 @H5FD_read(ptr noundef %13, i32 noundef %1, i64 noundef %2, i64 noundef %111, ptr noundef %122) #6
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %._crit_edge

._crit_edge:                                      ; preds = %121
  %.pre202 = load i64, ptr %23, align 8, !tbaa !36
  %.pre203 = load i64, ptr %26, align 8, !tbaa !37
  br label %129

125:                                              ; preds = %121
  %126 = load i64, ptr @H5E_IO_g, align 8, !tbaa !41
  %127 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !41
  %128 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_read, i32 noundef 168, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.2) #6
  br label %203

129:                                              ; preds = %._crit_edge, %107
  %130 = phi i64 [ %.pre203, %._crit_edge ], [ %.pre204, %107 ]
  %131 = phi i64 [ %.pre202, %._crit_edge ], [ %108, %107 ]
  %.0163 = phi i64 [ %111, %._crit_edge ], [ 0, %107 ]
  %132 = add i64 %130, %131
  %133 = icmp ugt i64 %.old, %132
  br i1 %133, label %134, label %.thread191

134:                                              ; preds = %129
  %135 = sub nuw i64 %.old, %132
  %136 = load ptr, ptr %20, align 8, !tbaa !40
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %130
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %.0163
  %139 = tail call i32 @H5FD_read(ptr noundef %13, i32 noundef %1, i64 noundef %132, i64 noundef %135, ptr noundef %138) #6
  %140 = icmp sgt i32 %139, -1
  br i1 %140, label %.thread191, label %141

141:                                              ; preds = %134
  %142 = load i64, ptr @H5E_IO_g, align 8, !tbaa !41
  %143 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !41
  %144 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_read, i32 noundef 184, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.2) #6
  br label %203

.thread191:                                       ; preds = %134, %129
  %145 = load ptr, ptr %20, align 8, !tbaa !40
  %146 = sub i64 %2, %.
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %147, i64 %3, i1 false)
  store i64 %., ptr %23, align 8, !tbaa !36
  store i64 %39, ptr %26, align 8, !tbaa !37
  br label %203

148:                                              ; preds = %36, %31, %22
  %149 = tail call i32 @H5FD_read(ptr noundef %13, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #6
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %203

151:                                              ; preds = %148
  %152 = load i64, ptr @H5E_IO_g, align 8, !tbaa !41
  %153 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !41
  %154 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_read, i32 noundef 198, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.2) #6
  br label %203

155:                                              ; preds = %19
  %156 = tail call i32 @H5FD_read(ptr noundef %13, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #6
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load i64, ptr @H5E_IO_g, align 8, !tbaa !41
  %160 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !41
  %161 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_read, i32 noundef 204, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.2) #6
  br label %203

162:                                              ; preds = %155
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %164 = load i8, ptr %163, align 8, !tbaa !42, !range !7, !noundef !8
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %203

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %168 = load i64, ptr %167, align 8, !tbaa !36
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %170 = load i64, ptr %169, align 8, !tbaa !43
  %171 = add i64 %170, %168
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %173 = load i64, ptr %172, align 8, !tbaa !44
  %174 = add i64 %171, %173
  %175 = add i64 %174, -1
  %176 = icmp ugt i64 %2, %175
  br i1 %176, label %203, label %177

177:                                              ; preds = %166
  %178 = add i64 %3, %2
  %179 = add i64 %178, -1
  %180 = icmp ugt i64 %171, %179
  br i1 %180, label %203, label %181

181:                                              ; preds = %177
  %182 = icmp eq i64 %2, -1
  %183 = icmp eq i64 %171, -1
  %or.cond5.not200 = or i1 %182, %183
  %.not = icmp ugt i64 %2, %171
  %or.cond187 = or i1 %.not, %or.cond5.not200
  br i1 %or.cond187, label %188, label %184

184:                                              ; preds = %181
  %185 = sub nuw i64 %171, %2
  %.not184 = icmp ne i64 %174, -1
  %186 = icmp ult i64 %178, %174
  %or.cond189 = and i1 %186, %.not184
  %187 = sub i64 %178, %185
  %spec.select = select i1 %or.cond189, i64 %187, i64 %173
  br label %191

188:                                              ; preds = %181
  %189 = sub i64 %2, %171
  %190 = sub i64 %174, %2
  br label %191

191:                                              ; preds = %184, %188
  %.0156 = phi i64 [ %185, %184 ], [ 0, %188 ]
  %.0155 = phi i64 [ 0, %184 ], [ %189, %188 ]
  %.0 = phi i64 [ %spec.select, %184 ], [ %190, %188 ]
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 %.0156
  %193 = load ptr, ptr %20, align 8, !tbaa !40
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %170
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %.0155
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %195, i64 %.0, i1 false)
  br label %203

196:                                              ; preds = %12
  %197 = tail call i32 @H5FD_read(ptr noundef %13, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #6
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load i64, ptr @H5E_IO_g, align 8, !tbaa !41
  %201 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !41
  %202 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_read, i32 noundef 248, i64 noundef %200, i64 noundef %201, ptr noundef nonnull @.str.2) #6
  br label %203

203:                                              ; preds = %141, %.thread, %125, %.thread191, %5, %196, %199, %148, %191, %177, %166, %162, %158, %151
  %.0158 = phi i32 [ 0, %5 ], [ 0, %196 ], [ -1, %199 ], [ -1, %158 ], [ 0, %162 ], [ -1, %151 ], [ 0, %148 ], [ 0, %166 ], [ 0, %177 ], [ 0, %191 ], [ -1, %125 ], [ 0, %.thread191 ], [ -1, %141 ], [ -1, %.thread ]
  ret i32 %.0158
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 0, 312) i32 @H5VM_log2_gen(i64 noundef %0) unnamed_addr #1 {
  %2 = lshr i64 %0, 32
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %29, label %3

3:                                                ; preds = %1
  %4 = lshr i64 %0, 48
  %.not26 = icmp eq i64 %4, 0
  br i1 %.not26, label %17, label %5

5:                                                ; preds = %3
  %6 = lshr i64 %0, 56
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %6
  %9 = load i8, ptr %8, align 1, !tbaa !39
  %10 = zext i8 %9 to i32
  %11 = add nuw nsw i32 %10, 56
  br label %54

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %4
  %14 = load i8, ptr %13, align 1, !tbaa !39
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %15, 48
  br label %54

17:                                               ; preds = %3
  %18 = lshr i64 %0, 40
  %.not27 = icmp eq i64 %18, 0
  br i1 %.not27, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %18
  %21 = load i8, ptr %20, align 1, !tbaa !39
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %22, 40
  br label %54

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %2
  %26 = load i8, ptr %25, align 1, !tbaa !39
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %27, 32
  br label %54

29:                                               ; preds = %1
  %30 = lshr i64 %0, 16
  %.not23 = icmp eq i64 %30, 0
  br i1 %.not23, label %43, label %31

31:                                               ; preds = %29
  %32 = lshr i64 %0, 24
  %.not25 = icmp eq i64 %32, 0
  br i1 %.not25, label %38, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %32
  %35 = load i8, ptr %34, align 1, !tbaa !39
  %36 = zext i8 %35 to i32
  %37 = add nuw nsw i32 %36, 24
  br label %54

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %30
  %40 = load i8, ptr %39, align 1, !tbaa !39
  %41 = zext i8 %40 to i32
  %42 = add nuw nsw i32 %41, 16
  br label %54

43:                                               ; preds = %29
  %44 = lshr i64 %0, 8
  %.not24 = icmp eq i64 %44, 0
  br i1 %.not24, label %50, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %44
  %47 = load i8, ptr %46, align 1, !tbaa !39
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %48, 8
  br label %54

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %0
  %52 = load i8, ptr %51, align 1, !tbaa !39
  %53 = zext i8 %52 to i32
  br label %54

54:                                               ; preds = %45, %50, %33, %38, %19, %24, %7, %12
  %.0 = phi i32 [ %42, %38 ], [ %16, %12 ], [ %28, %24 ], [ %11, %7 ], [ %23, %19 ], [ %37, %33 ], [ %49, %45 ], [ %53, %50 ]
  ret i32 %.0
}

declare ptr @H5FL_blk_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare i32 @H5FD_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__accum_write(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %376, !prof !9

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %16 = and i64 %15, 6
  %17 = icmp ne i64 %16, 0
  %18 = icmp ne i32 %1, 3
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %369

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %21 = icmp ult i64 %3, 1048576
  br i1 %21, label %22, label %286

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %24 = load i64, ptr %23, align 8, !tbaa !37
  %.not453 = icmp eq i64 %24, 0
  br i1 %.not453, label %248, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %27 = load i64, ptr %26, align 8, !tbaa !36
  %.not455 = icmp ne i64 %27, -1
  %28 = add i64 %3, %2
  %29 = icmp eq i64 %28, %27
  %or.cond472 = and i1 %.not455, %29
  br i1 %or.cond472, label %30, label %58

30:                                               ; preds = %25
  %31 = tail call fastcc i32 @H5F__accum_adjust(ptr noundef nonnull %20, ptr noundef %13, i32 noundef 0, i64 noundef %3)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_IO_g, align 8, !tbaa !41
  %35 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !41
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_write, i32 noundef 435, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #6
  br label %376

37:                                               ; preds = %30
  %38 = load ptr, ptr %20, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %3
  %40 = load i64, ptr %23, align 8, !tbaa !37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %39, ptr align 1 %38, i64 %40, i1 false)
  %41 = load ptr, ptr %20, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %4, i64 %3, i1 false)
  store i64 %2, ptr %26, align 8, !tbaa !36
  %42 = load i64, ptr %23, align 8, !tbaa !37
  %43 = add i64 %42, %3
  store i64 %43, ptr %23, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %45 = load i8, ptr %44, align 8, !tbaa !42, !range !7, !noundef !8
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %54

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %49 = load i64, ptr %48, align 8, !tbaa !43
  %50 = add i64 %49, %3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %52 = load i64, ptr %51, align 8, !tbaa !44
  %53 = add i64 %50, %52
  store i64 %53, ptr %51, align 8, !tbaa !44
  br label %56

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  store i64 %3, ptr %55, align 8, !tbaa !44
  store i8 1, ptr %44, align 8, !tbaa !42
  br label %56

56:                                               ; preds = %54, %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  store i64 0, ptr %57, align 8, !tbaa !43
  br label %376

58:                                               ; preds = %25
  %.not456 = icmp eq i64 %27, -1
  br i1 %.not456, label %.thread, label %59

59:                                               ; preds = %58
  %60 = add i64 %27, %24
  %61 = icmp eq i64 %2, %60
  br i1 %61, label %62, label %85

62:                                               ; preds = %59
  %63 = tail call fastcc i32 @H5F__accum_adjust(ptr noundef nonnull %20, ptr noundef %13, i32 noundef 1, i64 noundef %3)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_IO_g, align 8, !tbaa !41
  %67 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !41
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_write, i32 noundef 460, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.3) #6
  br label %376

69:                                               ; preds = %62
  %70 = load ptr, ptr %20, align 8, !tbaa !40
  %71 = load i64, ptr %23, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %4, i64 %3, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %74 = load i8, ptr %73, align 8, !tbaa !42, !range !7, !noundef !8
  %75 = trunc nuw i8 %74 to i1
  %76 = load i64, ptr %23, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  br i1 %75, label %78, label %82

78:                                               ; preds = %69
  %79 = load i64, ptr %77, align 8, !tbaa !43
  %80 = add i64 %76, %3
  %81 = sub i64 %80, %79
  br label %83

82:                                               ; preds = %69
  store i64 %76, ptr %77, align 8, !tbaa !43
  store i8 1, ptr %73, align 8, !tbaa !42
  %.pre500 = add i64 %76, %3
  br label %83

83:                                               ; preds = %82, %78
  %.pre-phi = phi i64 [ %.pre500, %82 ], [ %80, %78 ]
  %.sink = phi i64 [ %3, %82 ], [ %81, %78 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  store i64 %.sink, ptr %84, align 8, !tbaa !44
  store i64 %.pre-phi, ptr %23, align 8, !tbaa !37
  br label %376

85:                                               ; preds = %59
  %86 = add i64 %60, -1
  %87 = icmp ugt i64 %2, %86
  %88 = add i64 %28, -1
  %89 = icmp ugt i64 %27, %88
  %or.cond494 = or i1 %89, %87
  br i1 %or.cond494, label %.thread, label %90

90:                                               ; preds = %85
  %.not458 = icmp ult i64 %2, %27
  %.not459 = icmp ugt i64 %28, %60
  %or.cond473 = or i1 %.not458, %.not459
  br i1 %or.cond473, label %112, label %91

91:                                               ; preds = %90
  %92 = sub nuw i64 %2, %27
  %93 = load ptr, ptr %20, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %4, i64 %3, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %96 = load i8, ptr %95, align 8, !tbaa !42, !range !7, !noundef !8
  %97 = trunc nuw i8 %96 to i1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  br i1 %97, label %99, label %110

99:                                               ; preds = %91
  %100 = load i64, ptr %98, align 8, !tbaa !43
  %.not465 = icmp ugt i64 %92, %100
  %101 = add i64 %92, %3
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %103 = load i64, ptr %102, align 8, !tbaa !44
  %104 = add i64 %103, %100
  %.not466 = icmp ugt i64 %101, %104
  br i1 %.not465, label %107, label %105

105:                                              ; preds = %99
  %106 = sub i64 %104, %92
  %storemerge468 = select i1 %.not466, i64 %3, i64 %106
  store i64 %storemerge468, ptr %102, align 8, !tbaa !44
  store i64 %92, ptr %98, align 8, !tbaa !43
  br label %376

107:                                              ; preds = %99
  br i1 %.not466, label %108, label %376

108:                                              ; preds = %107
  %109 = sub i64 %101, %100
  store i64 %109, ptr %102, align 8, !tbaa !44
  br label %376

110:                                              ; preds = %91
  store i64 %92, ptr %98, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  store i64 %3, ptr %111, align 8, !tbaa !44
  store i8 1, ptr %95, align 8, !tbaa !42
  br label %376

112:                                              ; preds = %90
  br i1 %.not458, label %113, label %145

113:                                              ; preds = %112
  br i1 %.not459, label %.thread484, label %114

114:                                              ; preds = %113
  %115 = sub i64 %27, %2
  %116 = tail call fastcc i32 @H5F__accum_adjust(ptr noundef nonnull %20, ptr noundef %13, i32 noundef 0, i64 noundef %115)
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = load i64, ptr @H5E_IO_g, align 8, !tbaa !41
  %120 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !41
  %121 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_write, i32 noundef 522, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.3) #6
  br label %376

122:                                              ; preds = %114
  %123 = load i64, ptr %26, align 8, !tbaa !36
  %124 = sub i64 %28, %123
  %125 = load ptr, ptr %20, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %3
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %124
  %128 = load i64, ptr %23, align 8, !tbaa !37
  %129 = sub i64 %128, %124
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %126, ptr align 1 %127, i64 %129, i1 false)
  %130 = load ptr, ptr %20, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %4, i64 %3, i1 false)
  store i64 %2, ptr %26, align 8, !tbaa !36
  %131 = load i64, ptr %23, align 8, !tbaa !37
  %132 = add i64 %131, %115
  store i64 %132, ptr %23, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %134 = load i8, ptr %133, align 8, !tbaa !42, !range !7, !noundef !8
  %135 = trunc nuw i8 %134 to i1
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  br i1 %135, label %137, label %143

137:                                              ; preds = %122
  %138 = load i64, ptr %136, align 8, !tbaa !43
  %139 = add i64 %138, %115
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %141 = load i64, ptr %140, align 8, !tbaa !44
  %142 = add i64 %139, %141
  store i64 0, ptr %136, align 8, !tbaa !43
  %. = tail call i64 @llvm.umax.i64(i64 %3, i64 %142)
  store i64 %., ptr %140, align 8, !tbaa !44
  br label %376

143:                                              ; preds = %122
  store i64 0, ptr %136, align 8, !tbaa !43
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  store i64 %3, ptr %144, align 8, !tbaa !44
  store i8 1, ptr %133, align 8, !tbaa !42
  br label %376

145:                                              ; preds = %112
  br i1 %.not459, label %146, label %.thread484

146:                                              ; preds = %145
  %147 = sub nuw i64 %28, %60
  %148 = tail call fastcc i32 @H5F__accum_adjust(ptr noundef nonnull %20, ptr noundef %13, i32 noundef 1, i64 noundef %147)
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = load i64, ptr @H5E_IO_g, align 8, !tbaa !41
  %152 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !41
  %153 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_write, i32 noundef 564, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.3) #6
  br label %376

154:                                              ; preds = %146
  %155 = load i64, ptr %26, align 8, !tbaa !36
  %156 = sub i64 %2, %155
  %157 = load ptr, ptr %20, align 8, !tbaa !40
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %156
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %4, i64 %3, i1 false)
  %159 = load i64, ptr %23, align 8, !tbaa !37
  %160 = add i64 %159, %147
  store i64 %160, ptr %23, align 8, !tbaa !37
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %162 = load i8, ptr %161, align 8, !tbaa !42, !range !7, !noundef !8
  %163 = trunc nuw i8 %162 to i1
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  br i1 %163, label %165, label %173

165:                                              ; preds = %154
  %166 = load i64, ptr %164, align 8, !tbaa !43
  %.not463 = icmp ugt i64 %156, %166
  br i1 %.not463, label %169, label %167

167:                                              ; preds = %165
  store i64 %156, ptr %164, align 8, !tbaa !43
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  store i64 %3, ptr %168, align 8, !tbaa !44
  br label %376

169:                                              ; preds = %165
  %170 = add i64 %156, %3
  %171 = sub i64 %170, %166
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  store i64 %171, ptr %172, align 8, !tbaa !44
  br label %376

173:                                              ; preds = %154
  store i64 %156, ptr %164, align 8, !tbaa !43
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  store i64 %3, ptr %174, align 8, !tbaa !44
  store i8 1, ptr %161, align 8, !tbaa !42
  br label %376

.thread484:                                       ; preds = %113, %145
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %176 = load i64, ptr %175, align 8, !tbaa !38
  %177 = icmp ugt i64 %3, %176
  br i1 %177, label %178, label %192

178:                                              ; preds = %.thread484
  %179 = add nsw i64 %3, -1
  %180 = tail call fastcc i32 @H5VM_log2_gen(i64 noundef %179)
  %181 = add nuw nsw i32 %180, 1
  %182 = zext nneg i32 %181 to i64
  %183 = shl nuw i64 1, %182
  %184 = load ptr, ptr %20, align 8, !tbaa !40
  %185 = tail call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_meta_accum_blk_free_list, ptr noundef %184, i64 noundef %183) #6
  store ptr %185, ptr %20, align 8, !tbaa !40
  %.not462 = icmp eq ptr %185, null
  br i1 %.not462, label %.thread485, label %189

.thread485:                                       ; preds = %178
  %186 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %187 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !41
  %188 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_write, i32 noundef 605, i64 noundef %186, i64 noundef %187, ptr noundef nonnull @.str.1) #6
  br label %376

189:                                              ; preds = %178
  store i64 %183, ptr %175, align 8, !tbaa !38
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 %3
  %191 = sub i64 %183, %3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %190, i8 0, i64 %191, i1 false)
  br label %192

192:                                              ; preds = %189, %.thread484
  %193 = load ptr, ptr %20, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr align 1 %4, i64 %3, i1 false)
  store i64 %2, ptr %26, align 8, !tbaa !36
  store i64 %3, ptr %23, align 8, !tbaa !37
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  store i64 0, ptr %194, align 8, !tbaa !43
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  store i64 %3, ptr %195, align 8, !tbaa !44
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store i8 1, ptr %196, align 8, !tbaa !42
  br label %376

.thread:                                          ; preds = %58, %85
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %198 = load i8, ptr %197, align 8, !tbaa !42, !range !7, !noundef !8
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %215

200:                                              ; preds = %.thread
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %202 = load i64, ptr %201, align 8, !tbaa !43
  %203 = add i64 %202, %27
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %205 = load i64, ptr %204, align 8, !tbaa !44
  %206 = load ptr, ptr %20, align 8, !tbaa !40
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %202
  %208 = tail call i32 @H5FD_write(ptr noundef %13, i32 noundef 0, i64 noundef %203, i64 noundef %205, ptr noundef %207) #6
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %200
  %211 = load i64, ptr @H5E_IO_g, align 8, !tbaa !41
  %212 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !41
  %213 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_write, i32 noundef 633, i64 noundef %211, i64 noundef %212, ptr noundef nonnull @.str.4) #6
  br label %376

214:                                              ; preds = %200
  store i8 0, ptr %197, align 8, !tbaa !42
  br label %215

215:                                              ; preds = %214, %.thread
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %217 = load i64, ptr %216, align 8, !tbaa !38
  %218 = icmp ugt i64 %3, %217
  br i1 %218, label %219, label %234

219:                                              ; preds = %215
  %220 = add nsw i64 %3, -1
  %221 = tail call fastcc i32 @H5VM_log2_gen(i64 noundef %220)
  %222 = add nuw nsw i32 %221, 1
  %223 = zext nneg i32 %222 to i64
  %224 = shl nuw i64 1, %223
  %225 = load ptr, ptr %20, align 8, !tbaa !40
  %226 = tail call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_meta_accum_blk_free_list, ptr noundef %225, i64 noundef %224) #6
  store ptr %226, ptr %20, align 8, !tbaa !40
  %.not470 = icmp eq ptr %226, null
  br i1 %.not470, label %.thread487, label %230

.thread487:                                       ; preds = %219
  %227 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %228 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !41
  %229 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_write, i32 noundef 651, i64 noundef %227, i64 noundef %228, ptr noundef nonnull @.str.1) #6
  br label %376

230:                                              ; preds = %219
  store i64 %224, ptr %216, align 8, !tbaa !38
  %231 = load i64, ptr %23, align 8, !tbaa !37
  %.474 = tail call i64 @llvm.umax.i64(i64 %231, i64 %3)
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 %.474
  %233 = sub i64 %224, %.474
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %232, i8 0, i64 %233, i1 false)
  %.pre = load ptr, ptr %20, align 8, !tbaa !40
  br label %244

234:                                              ; preds = %215
  %235 = lshr i64 %217, 3
  %236 = icmp samesign ult i64 %3, %235
  %237 = icmp ugt i64 %217, 2048
  %or.cond475 = and i1 %237, %236
  %.pre499 = load ptr, ptr %20, align 8, !tbaa !40
  br i1 %or.cond475, label %238, label %244

238:                                              ; preds = %234
  %239 = tail call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_meta_accum_blk_free_list, ptr noundef %.pre499, i64 noundef %235) #6
  store ptr %239, ptr %20, align 8, !tbaa !40
  %.not469 = icmp eq ptr %239, null
  br i1 %.not469, label %.thread489, label %243

.thread489:                                       ; preds = %238
  %240 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %241 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !41
  %242 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_write, i32 noundef 670, i64 noundef %240, i64 noundef %241, ptr noundef nonnull @.str.1) #6
  br label %376

243:                                              ; preds = %238
  store i64 %235, ptr %216, align 8, !tbaa !38
  br label %244

244:                                              ; preds = %243, %230, %234
  %245 = phi ptr [ %239, %243 ], [ %.pre, %230 ], [ %.pre499, %234 ]
  store i64 %2, ptr %26, align 8, !tbaa !36
  store i64 %3, ptr %23, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 %4, i64 %3, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  store i64 0, ptr %246, align 8, !tbaa !43
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  store i64 %3, ptr %247, align 8, !tbaa !44
  store i8 1, ptr %197, align 8, !tbaa !42
  br label %376

248:                                              ; preds = %22
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %250 = load i64, ptr %249, align 8, !tbaa !38
  %251 = icmp ugt i64 %3, %250
  br i1 %251, label %252, label %280

252:                                              ; preds = %248
  %253 = add nsw i64 %3, -1
  %254 = lshr i64 %253, 16
  %.not23.i = icmp eq i64 %254, 0
  br i1 %.not23.i, label %260, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %254
  %257 = load i8, ptr %256, align 1, !tbaa !39
  %258 = zext i8 %257 to i64
  %259 = add nuw nsw i64 %258, 16
  br label %H5VM_log2_gen.exit

260:                                              ; preds = %252
  %261 = lshr i64 %253, 8
  %.not24.i = icmp eq i64 %261, 0
  br i1 %.not24.i, label %267, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %261
  %264 = load i8, ptr %263, align 1, !tbaa !39
  %265 = zext i8 %264 to i64
  %266 = add nuw nsw i64 %265, 8
  br label %H5VM_log2_gen.exit

267:                                              ; preds = %260
  %268 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %253
  %269 = load i8, ptr %268, align 1, !tbaa !39
  %270 = zext i8 %269 to i64
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %255, %262, %267
  %.0.i = phi i64 [ %259, %255 ], [ %266, %262 ], [ %270, %267 ]
  %271 = shl nuw i64 2, %.0.i
  %272 = load ptr, ptr %20, align 8, !tbaa !40
  %273 = tail call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_meta_accum_blk_free_list, ptr noundef %272, i64 noundef %271) #6
  store ptr %273, ptr %20, align 8, !tbaa !40
  %.not454 = icmp eq ptr %273, null
  br i1 %.not454, label %.thread491, label %277

.thread491:                                       ; preds = %H5VM_log2_gen.exit
  %274 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !41
  %275 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !41
  %276 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_write, i32 noundef 702, i64 noundef %274, i64 noundef %275, ptr noundef nonnull @.str.1) #6
  br label %376

277:                                              ; preds = %H5VM_log2_gen.exit
  store i64 %271, ptr %249, align 8, !tbaa !38
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 %3
  %279 = sub i64 %271, %3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %278, i8 0, i64 %279, i1 false)
  br label %280

280:                                              ; preds = %277, %248
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  store i64 %2, ptr %281, align 8, !tbaa !36
  store i64 %3, ptr %23, align 8, !tbaa !37
  %282 = load ptr, ptr %20, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %4, i64 %3, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  store i64 0, ptr %283, align 8, !tbaa !43
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  store i64 %3, ptr %284, align 8, !tbaa !44
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store i8 1, ptr %285, align 8, !tbaa !42
  br label %376

286:                                              ; preds = %19
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %288 = load i32, ptr %287, align 8, !tbaa !45
  %289 = and i32 %288, 32
  %.not = icmp eq i32 %289, 0
  br i1 %.not, label %297, label %290

290:                                              ; preds = %286
  %291 = tail call i32 @H5F__accum_reset(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext false)
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %290
  %294 = load i64, ptr @H5E_IO_g, align 8, !tbaa !41
  %295 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !41
  %296 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_write, i32 noundef 729, i64 noundef %294, i64 noundef %295, ptr noundef nonnull @.str.5) #6
  br label %376

297:                                              ; preds = %290, %286
  %298 = tail call i32 @H5FD_write(ptr noundef %13, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #6
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %297
  %301 = load i64, ptr @H5E_IO_g, align 8, !tbaa !41
  %302 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !41
  %303 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_write, i32 noundef 733, i64 noundef %301, i64 noundef %302, ptr noundef nonnull @.str.4) #6
  br label %376

304:                                              ; preds = %297
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %306 = load i64, ptr %305, align 8, !tbaa !36
  %.not441 = icmp eq i64 %306, -1
  br i1 %.not441, label %376, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %309 = load i64, ptr %308, align 8, !tbaa !37
  %310 = add i64 %309, %306
  %311 = add i64 %310, -1
  %312 = icmp ugt i64 %2, %311
  br i1 %312, label %376, label %313

313:                                              ; preds = %307
  %314 = add i64 %3, %2
  %315 = add i64 %314, -1
  %316 = icmp ugt i64 %306, %315
  br i1 %316, label %376, label %317

317:                                              ; preds = %313
  %318 = icmp ne i64 %2, -1
  %.not442 = icmp ule i64 %2, %306
  %or.cond477.not = and i1 %318, %.not442
  br i1 %or.cond477.not, label %319, label %348

319:                                              ; preds = %317
  %.not445 = icmp eq i64 %314, -1
  %.not446 = icmp eq i64 %310, -1
  %or.cond478 = or i1 %.not445, %.not446
  %.not447 = icmp ugt i64 %314, %310
  %or.cond479 = or i1 %.not447, %or.cond478
  br i1 %or.cond479, label %341, label %320

320:                                              ; preds = %319
  %321 = sub i64 %314, %306
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %323 = load i8, ptr %322, align 8, !tbaa !42, !range !7, !noundef !8
  %324 = trunc nuw i8 %323 to i1
  br i1 %324, label %325, label %337

325:                                              ; preds = %320
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %327 = load i64, ptr %326, align 8, !tbaa !43
  %328 = add i64 %327, %306
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %330 = load i64, ptr %329, align 8, !tbaa !44
  %331 = add i64 %328, %330
  %.not448 = icmp eq i64 %331, -1
  %.not449 = icmp ugt i64 %331, %314
  %or.cond480 = or i1 %.not448, %.not449
  br i1 %or.cond480, label %333, label %332

332:                                              ; preds = %325
  store i8 0, ptr %322, align 8, !tbaa !42
  store i64 0, ptr %329, align 8, !tbaa !44
  br label %337

333:                                              ; preds = %325
  %.not450 = icmp eq i64 %328, -1
  %.not451 = icmp ugt i64 %314, %328
  %or.cond481 = or i1 %.not450, %.not451
  br i1 %or.cond481, label %335, label %334

334:                                              ; preds = %333
  store i64 %321, ptr %326, align 8, !tbaa !43
  br label %337

335:                                              ; preds = %333
  store i64 0, ptr %326, align 8, !tbaa !43
  %.neg452 = sub i64 %328, %314
  %336 = add i64 %.neg452, %330
  store i64 %336, ptr %329, align 8, !tbaa !44
  br label %337

337:                                              ; preds = %332, %335, %334, %320
  store i64 %314, ptr %305, align 8, !tbaa !36
  %338 = sub i64 %309, %321
  store i64 %338, ptr %308, align 8, !tbaa !37
  %339 = load ptr, ptr %20, align 8, !tbaa !40
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 %321
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %339, ptr align 1 %340, i64 %338, i1 false)
  br label %376

341:                                              ; preds = %319
  %342 = tail call i32 @H5F__accum_reset(ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext false)
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %376

344:                                              ; preds = %341
  %345 = load i64, ptr @H5E_IO_g, align 8, !tbaa !41
  %346 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !41
  %347 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_write, i32 noundef 780, i64 noundef %345, i64 noundef %346, ptr noundef nonnull @.str.5) #6
  br label %376

348:                                              ; preds = %317
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %350 = load i8, ptr %349, align 8, !tbaa !42, !range !7, !noundef !8
  %351 = trunc nuw i8 %350 to i1
  br i1 %351, label %352, label %367

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %354 = load i64, ptr %353, align 8, !tbaa !43
  %355 = add i64 %354, %306
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %357 = icmp ne i64 %355, -1
  %.not443 = icmp uge i64 %355, %2
  %358 = and i1 %357, %.not443
  %or.cond482.not = and i1 %318, %358
  br i1 %or.cond482.not, label %359, label %360

359:                                              ; preds = %352
  store i8 0, ptr %349, align 8, !tbaa !42
  br label %.sink.split

360:                                              ; preds = %352
  %361 = load i64, ptr %356, align 8, !tbaa !44
  %362 = add i64 %361, %355
  %363 = icmp ne i64 %362, -1
  %.not444 = icmp ule i64 %362, %2
  %364 = and i1 %363, %.not444
  %or.cond483.not = and i1 %318, %364
  br i1 %or.cond483.not, label %367, label %365

365:                                              ; preds = %360
  %366 = sub i64 %2, %355
  br label %.sink.split

.sink.split:                                      ; preds = %365, %359
  %.sink526 = phi i64 [ 0, %359 ], [ %366, %365 ]
  store i64 %.sink526, ptr %356, align 8, !tbaa !44
  br label %367

367:                                              ; preds = %.sink.split, %360, %348
  %368 = sub i64 %2, %306
  store i64 %368, ptr %308, align 8, !tbaa !37
  br label %376

369:                                              ; preds = %12
  %370 = tail call i32 @H5FD_write(ptr noundef %13, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #6
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %369
  %373 = load i64, ptr @H5E_IO_g, align 8, !tbaa !41
  %374 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !41
  %375 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_write, i32 noundef 822, i64 noundef %373, i64 noundef %374, ptr noundef nonnull @.str.4) #6
  br label %376

376:                                              ; preds = %.thread491, %.thread489, %.thread487, %.thread485, %150, %167, %169, %173, %118, %143, %137, %192, %105, %107, %108, %110, %5, %369, %372, %56, %244, %83, %280, %367, %341, %337, %313, %307, %304, %344, %300, %293, %210, %65, %33
  %.0399 = phi i32 [ 0, %5 ], [ 0, %369 ], [ -1, %372 ], [ -1, %33 ], [ -1, %344 ], [ -1, %65 ], [ -1, %210 ], [ -1, %.thread487 ], [ -1, %.thread489 ], [ 0, %304 ], [ -1, %.thread491 ], [ -1, %293 ], [ -1, %300 ], [ 0, %56 ], [ 0, %83 ], [ 0, %244 ], [ 0, %280 ], [ 0, %307 ], [ 0, %313 ], [ 0, %337 ], [ 0, %341 ], [ 0, %367 ], [ -1, %.thread485 ], [ 0, %110 ], [ 0, %137 ], [ 0, %192 ], [ 0, %108 ], [ 0, %143 ], [ 0, %105 ], [ 0, %107 ], [ -1, %118 ], [ -1, %150 ], [ 0, %167 ], [ 0, %169 ], [ 0, %173 ]
  ret i32 %.0399
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5F__accum_adjust(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %138, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !37
  %14 = add i64 %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !38
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %138

18:                                               ; preds = %11
  %19 = add i64 %14, -1
  %.not.i = icmp ult i64 %14, 4294967297
  br i1 %.not.i, label %20, label %H5VM_log2_gen.exit.thread

20:                                               ; preds = %18
  %21 = lshr i64 %19, 16
  %.not23.i = icmp eq i64 %21, 0
  br i1 %.not23.i, label %28, label %22

22:                                               ; preds = %20
  %.not25.i = icmp samesign ult i64 %14, 16777217
  br i1 %.not25.i, label %23, label %H5VM_log2_gen.exit.thread

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %21
  %25 = load i8, ptr %24, align 1, !tbaa !39
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %26, 16
  br label %H5VM_log2_gen.exit

28:                                               ; preds = %20
  %29 = lshr i64 %19, 8
  %.not24.i = icmp eq i64 %29, 0
  br i1 %.not24.i, label %35, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %29
  %32 = load i8, ptr %31, align 1, !tbaa !39
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %33, 8
  br label %H5VM_log2_gen.exit

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %19
  %37 = load i8, ptr %36, align 1, !tbaa !39
  %38 = zext i8 %37 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %23, %30, %35
  %.0.i = phi i32 [ %27, %23 ], [ %38, %35 ], [ %34, %30 ]
  %39 = add nuw nsw i32 %.0.i, 1
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 1, %40
  %42 = icmp samesign ugt i32 %.0.i, 19
  br i1 %42, label %H5VM_log2_gen.exit.thread, label %.thread133

H5VM_log2_gen.exit.thread:                        ; preds = %18, %22, %H5VM_log2_gen.exit
  %43 = icmp ugt i64 %3, 524288
  br i1 %43, label %63, label %44

44:                                               ; preds = %H5VM_log2_gen.exit.thread
  %45 = icmp eq i32 %2, 0
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !44
  %49 = add i64 %48, %3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load i8, ptr %50, align 8, !tbaa !42, !range !7, !noundef !8
  %52 = trunc nuw i8 %51 to i1
  %53 = icmp ult i64 %49, 1048577
  %or.cond = select i1 %52, i1 %53, i1 false
  br i1 %or.cond, label %.thread159, label %.thread166

.thread159:                                       ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !43
  %56 = add i64 %49, %55
  %57 = sub i64 1048576, %56
  %58 = shl nuw nsw i64 %3, 1
  %.not = icmp sge i64 %57, %58
  %59 = zext i1 %.not to i64
  %.188 = lshr i64 %55, %59
  %60 = sub i64 %13, %.188
  %61 = add i64 %60, %3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.thread173

63:                                               ; preds = %H5VM_log2_gen.exit.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !42, !range !7
  %64 = trunc nuw i8 %.pre to i1
  %65 = icmp eq i32 %2, 0
  br i1 %64, label %73, label %117

.thread166:                                       ; preds = %46
  %66 = add i64 %13, -524288
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = trunc nuw i8 %51 to i1
  br i1 %68, label %.thread173, label %.sink.split

.thread:                                          ; preds = %44
  %69 = add i64 %13, -524288
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load i8, ptr %70, align 8, !tbaa !42, !range !7, !noundef !8
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %.thread112, label %.thread119

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %65, label %.thread112, label %.thread173

.thread112:                                       ; preds = %.thread, %73
  %.191107118 = phi i64 [ 1048576, %73 ], [ 524288, %.thread ]
  %.087108117 = phi i64 [ %13, %73 ], [ 524288, %.thread ]
  %.085111116 = phi i64 [ 0, %73 ], [ %69, %.thread ]
  %75 = phi ptr [ %74, %73 ], [ %70, %.thread ]
  %76 = sub i64 %13, %.087108117
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load i64, ptr %77, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load i64, ptr %79, align 8, !tbaa !44
  %81 = add i64 %80, %78
  %82 = icmp ult i64 %76, %81
  br i1 %82, label %83, label %.thread119

83:                                               ; preds = %.thread112
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !36
  %86 = add i64 %85, %78
  %87 = load ptr, ptr %0, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %78
  %89 = tail call i32 @H5FD_write(ptr noundef %1, i32 noundef 0, i64 noundef %86, i64 noundef %80, ptr noundef %88) #6
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %83
  %92 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !41
  %93 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !41
  %94 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_adjust, i32 noundef 334, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.4) #6
  br label %138

95:                                               ; preds = %83
  store i8 0, ptr %75, align 8, !tbaa !42
  br label %.thread119

.thread173:                                       ; preds = %.thread166, %.thread159, %73
  %.191153165 = phi i64 [ %61, %.thread159 ], [ 1048576, %73 ], [ 524288, %.thread166 ]
  %.087155164 = phi i64 [ %.188, %.thread159 ], [ %13, %73 ], [ 524288, %.thread166 ]
  %.085157163 = phi i64 [ %60, %.thread159 ], [ 0, %73 ], [ %66, %.thread166 ]
  %96 = phi ptr [ %62, %.thread159 ], [ %74, %73 ], [ %67, %.thread166 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load i64, ptr %97, align 8, !tbaa !43
  %99 = icmp ugt i64 %.087155164, %98
  br i1 %99, label %100, label %.thread124

100:                                              ; preds = %.thread173
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !36
  %103 = add i64 %102, %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load i64, ptr %104, align 8, !tbaa !44
  %106 = load ptr, ptr %0, align 8, !tbaa !40
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %98
  %108 = tail call i32 @H5FD_write(ptr noundef %1, i32 noundef 0, i64 noundef %103, i64 noundef %105, ptr noundef %107) #6
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %100
  %111 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !41
  %112 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !41
  %113 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_adjust, i32 noundef 347, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.4) #6
  br label %138

114:                                              ; preds = %100
  store i8 0, ptr %96, align 8, !tbaa !42
  %.pre142 = load i64, ptr %97, align 8, !tbaa !43
  br label %.thread124

.thread124:                                       ; preds = %.thread173, %114
  %115 = phi i64 [ %98, %.thread173 ], [ %.pre142, %114 ]
  %116 = sub i64 %115, %.087155164
  store i64 %116, ptr %97, align 8, !tbaa !43
  br label %.sink.split

.thread119:                                       ; preds = %.thread, %95, %.thread112
  %.085110.ph = phi i64 [ %.085111116, %.thread112 ], [ %.085111116, %95 ], [ %69, %.thread ]
  %.191106.ph = phi i64 [ %.191107118, %.thread112 ], [ %.191107118, %95 ], [ 524288, %.thread ]
  store i64 %.085110.ph, ptr %12, align 8, !tbaa !37
  br label %.thread133

117:                                              ; preds = %63
  store i64 0, ptr %12, align 8, !tbaa !37
  br i1 %65, label %.thread133, label %118

.sink.split:                                      ; preds = %.thread166, %.thread124
  %.sink = phi i64 [ %.085157163, %.thread124 ], [ %66, %.thread166 ]
  %.087156.ph = phi i64 [ %.087155164, %.thread124 ], [ 524288, %.thread166 ]
  %.191154.ph = phi i64 [ %.191153165, %.thread124 ], [ 524288, %.thread166 ]
  store i64 %.sink, ptr %12, align 8, !tbaa !37
  br label %118

118:                                              ; preds = %.sink.split, %117
  %.085158 = phi i64 [ 0, %117 ], [ %.sink, %.sink.split ]
  %.087156 = phi i64 [ %13, %117 ], [ %.087156.ph, %.sink.split ]
  %.191154 = phi i64 [ 1048576, %117 ], [ %.191154.ph, %.sink.split ]
  %119 = load ptr, ptr %0, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %.087156
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %119, ptr align 1 %120, i64 %.085158, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !36
  %123 = add i64 %122, %.087156
  store i64 %123, ptr %121, align 8, !tbaa !36
  br label %.thread133

.thread133:                                       ; preds = %.thread119, %117, %118, %H5VM_log2_gen.exit
  %.090 = phi i64 [ %41, %H5VM_log2_gen.exit ], [ %.191106.ph, %.thread119 ], [ 1048576, %117 ], [ %.191154, %118 ]
  %124 = load i64, ptr %15, align 8, !tbaa !38
  %125 = icmp ugt i64 %.090, %124
  br i1 %125, label %126, label %138

126:                                              ; preds = %.thread133
  %127 = load ptr, ptr %0, align 8, !tbaa !40
  %128 = tail call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_meta_accum_blk_free_list, ptr noundef %127, i64 noundef %.090) #6
  %.not100 = icmp eq ptr %128, null
  br i1 %.not100, label %129, label %133

129:                                              ; preds = %126
  %130 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !41
  %131 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !41
  %132 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_adjust, i32 noundef 377, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.1) #6
  br label %138

133:                                              ; preds = %126
  store ptr %128, ptr %0, align 8, !tbaa !40
  store i64 %.090, ptr %15, align 8, !tbaa !38
  %134 = load i64, ptr %12, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 %134
  %136 = add i64 %3, %134
  %137 = sub i64 %.090, %136
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %135, i8 0, i64 %137, i1 false)
  br label %138

138:                                              ; preds = %91, %110, %129, %133, %4, %11, %.thread133
  %.082 = phi i32 [ 0, %4 ], [ 0, %11 ], [ 0, %133 ], [ 0, %.thread133 ], [ -1, %129 ], [ -1, %91 ], [ -1, %110 ]
  ret i32 %.082
}

declare i32 @H5FD_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__accum_reset(ptr noundef captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %54, !prof !9

10:                                               ; preds = %3
  br i1 %1, label %11, label %H5F__accum_flush.exit.thread

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = and i64 %13, 6
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %H5F__accum_flush.exit.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %17 = load i8, ptr %16, align 8, !tbaa !46, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %H5F__accum_flush.exit.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %21 = load ptr, ptr %0, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %23 = load i64, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %25 = load i64, ptr %24, align 8, !tbaa !48
  %26 = add i64 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %28 = load i64, ptr %27, align 8, !tbaa !49
  %29 = load ptr, ptr %20, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %25
  %31 = tail call i32 @H5FD_write(ptr noundef %21, i32 noundef 0, i64 noundef %26, i64 noundef %28, ptr noundef %30) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %19
  store i8 0, ptr %16, align 8, !tbaa !46
  br label %H5F__accum_flush.exit.thread

34:                                               ; preds = %19
  %35 = load i64, ptr @H5E_IO_g, align 8, !tbaa !41
  %36 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !41
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_flush, i32 noundef 1022, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #6
  %38 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !41
  %39 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !41
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_reset, i32 noundef 1054, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.6) #6
  br i1 %2, label %H5F__accum_flush.exit.thread, label %54

H5F__accum_flush.exit.thread:                     ; preds = %15, %11, %33, %34, %10
  %.1 = phi i32 [ -1, %34 ], [ 0, %10 ], [ 0, %33 ], [ 0, %11 ], [ 0, %15 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load i64, ptr %41, align 8, !tbaa !35
  %43 = and i64 %42, 6
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %54, label %44

44:                                               ; preds = %H5F__accum_flush.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %.not14 = icmp eq ptr %46, null
  br i1 %.not14, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_meta_accum_blk_free_list, ptr noundef nonnull %46) #6
  store ptr %48, ptr %45, align 8, !tbaa !50
  br label %49

49:                                               ; preds = %47, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store i64 -1, ptr %51, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store i8 0, ptr %52, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  store i64 0, ptr %53, align 8, !tbaa !49
  br label %54

54:                                               ; preds = %34, %49, %H5F__accum_flush.exit.thread, %3
  %.0 = phi i32 [ %.1, %49 ], [ %.1, %H5F__accum_flush.exit.thread ], [ 0, %3 ], [ -1, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__accum_free(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %120, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %13 = load ptr, ptr %0, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %16 = and i64 %15, 6
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %120, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %.not164 = icmp eq i64 %19, -1
  br i1 %.not164, label %120, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %22 = load i64, ptr %21, align 8, !tbaa !37
  %23 = add i64 %22, %19
  %24 = add i64 %23, -1
  %25 = icmp ugt i64 %2, %24
  br i1 %25, label %120, label %26

26:                                               ; preds = %20
  %27 = add i64 %3, %2
  %28 = add i64 %27, -1
  %29 = icmp ugt i64 %19, %28
  br i1 %29, label %120, label %30

30:                                               ; preds = %26
  %31 = icmp ne i64 %2, -1
  %.not165 = icmp ule i64 %2, %19
  %or.cond174.not = and i1 %31, %.not165
  br i1 %or.cond174.not, label %32, label %59

32:                                               ; preds = %30
  %.not170 = icmp eq i64 %27, -1
  %.not171 = icmp eq i64 %23, -1
  %or.cond175 = or i1 %.not170, %.not171
  %.not172 = icmp ult i64 %27, %23
  %or.cond176 = or i1 %.not172, %or.cond175
  br i1 %or.cond176, label %35, label %33

33:                                               ; preds = %32
  store i64 -1, ptr %18, align 8, !tbaa !36
  store i64 0, ptr %21, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store i8 0, ptr %34, align 8, !tbaa !42
  br label %120

35:                                               ; preds = %32
  %36 = sub i64 %27, %19
  %37 = sub i64 %22, %36
  %38 = load ptr, ptr %12, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 %37, i1 false)
  %40 = load i64, ptr %18, align 8, !tbaa !36
  %41 = add i64 %40, %36
  store i64 %41, ptr %18, align 8, !tbaa !36
  store i64 %37, ptr %21, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %43 = load i8, ptr %42, align 8, !tbaa !42, !range !7, !noundef !8
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %120

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %47 = load i64, ptr %46, align 8, !tbaa !43
  %48 = icmp ult i64 %36, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = sub nuw i64 %47, %36
  store i64 %50, ptr %46, align 8, !tbaa !43
  br label %120

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %53 = load i64, ptr %52, align 8, !tbaa !44
  %54 = add i64 %53, %47
  %55 = icmp ult i64 %36, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = sub nuw i64 %54, %36
  store i64 %57, ptr %52, align 8, !tbaa !44
  store i64 0, ptr %46, align 8, !tbaa !43
  br label %120

58:                                               ; preds = %51
  store i8 0, ptr %42, align 8, !tbaa !42
  br label %120

59:                                               ; preds = %30
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %61 = load i64, ptr %60, align 8, !tbaa !43
  %62 = add i64 %61, %19
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %64 = load i64, ptr %63, align 8, !tbaa !44
  %65 = add i64 %62, %64
  %.neg = sub i64 %2, %23
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %67 = load i8, ptr %66, align 8, !tbaa !42, !range !7, !noundef !8
  %68 = trunc nuw i8 %67 to i1
  %or.cond = and i1 %31, %68
  %69 = icmp ne i64 %65, -1
  %70 = icmp ult i64 %2, %65
  %71 = and i1 %69, %70
  %or.cond177 = select i1 %or.cond, i1 %71, i1 false
  br i1 %or.cond177, label %72, label %.thread187

72:                                               ; preds = %59
  %.not166 = icmp ne i64 %62, -1
  %73 = icmp ult i64 %2, %62
  %or.cond178 = and i1 %.not166, %73
  br i1 %or.cond178, label %74, label %99

74:                                               ; preds = %72
  %.not168 = icmp eq i64 %27, -1
  %.not169 = icmp ugt i64 %27, %62
  %or.cond179 = select i1 %.not168, i1 true, i1 %.not169
  br i1 %or.cond179, label %84, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %12, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %61
  %78 = tail call i32 @H5FD_write(ptr noundef %13, i32 noundef 0, i64 noundef %62, i64 noundef %64, ptr noundef %77) #6
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %75
  %81 = load i64, ptr @H5E_IO_g, align 8, !tbaa !41
  %82 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !41
  %83 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_free, i32 noundef 931, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.4) #6
  br label %120

84:                                               ; preds = %74
  %85 = icmp uge i64 %27, %65
  %or.cond180.not = select i1 %.not168, i1 true, i1 %85
  br i1 %or.cond180.not, label %.thread, label %86

86:                                               ; preds = %84
  %87 = sub nuw i64 %65, %27
  %88 = sub i64 %64, %87
  %89 = add i64 %88, %62
  %90 = load ptr, ptr %12, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %61
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %88
  %93 = tail call i32 @H5FD_write(ptr noundef %13, i32 noundef 0, i64 noundef %89, i64 noundef %87, ptr noundef %92) #6
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %86
  %96 = load i64, ptr @H5E_IO_g, align 8, !tbaa !41
  %97 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !41
  %98 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_free, i32 noundef 947, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.4) #6
  br label %120

.thread:                                          ; preds = %86, %84, %75
  store i8 0, ptr %66, align 8, !tbaa !42
  br label %.thread187

99:                                               ; preds = %72
  %.not167 = icmp ne i64 %27, -1
  %100 = icmp ult i64 %27, %65
  %or.cond181 = select i1 %.not167, i1 %100, i1 false
  br i1 %or.cond181, label %101, label %.thread184

101:                                              ; preds = %99
  %102 = sub nuw i64 %65, %27
  %103 = sub i64 %64, %102
  %104 = add i64 %103, %62
  %105 = load ptr, ptr %12, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %61
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %103
  %108 = tail call i32 @H5FD_write(ptr noundef %13, i32 noundef 0, i64 noundef %104, i64 noundef %102, ptr noundef %107) #6
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %.thread184, label %110

110:                                              ; preds = %101
  %111 = load i64, ptr @H5E_IO_g, align 8, !tbaa !41
  %112 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !41
  %113 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_free, i32 noundef 968, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.4) #6
  br label %120

.thread184:                                       ; preds = %101, %99
  %114 = icmp eq i64 %2, %62
  br i1 %114, label %115, label %116

115:                                              ; preds = %.thread184
  store i8 0, ptr %66, align 8, !tbaa !42
  br label %.thread187

116:                                              ; preds = %.thread184
  %117 = sub i64 %2, %62
  store i64 %117, ptr %63, align 8, !tbaa !44
  br label %.thread187

.thread187:                                       ; preds = %.thread, %116, %115, %59
  %118 = load i64, ptr %21, align 8, !tbaa !37
  %119 = add i64 %.neg, %118
  store i64 %119, ptr %21, align 8, !tbaa !37
  br label %120

120:                                              ; preds = %80, %95, %110, %.thread187, %4, %11, %17, %20, %26, %33, %49, %58, %56, %35
  %.0144 = phi i32 [ 0, %20 ], [ 0, %26 ], [ 0, %4 ], [ 0, %11 ], [ 0, %17 ], [ 0, %35 ], [ 0, %33 ], [ 0, %49 ], [ 0, %58 ], [ 0, %56 ], [ 0, %.thread187 ], [ -1, %80 ], [ -1, %110 ], [ -1, %95 ]
  ret i32 %.0144
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__accum_flush(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %35, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i64, ptr %9, align 8, !tbaa !35
  %11 = and i64 %10, 6
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %35, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %14 = load i8, ptr %13, align 8, !tbaa !46, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %18 = load ptr, ptr %0, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %20 = load i64, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %22 = load i64, ptr %21, align 8, !tbaa !48
  %23 = add i64 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %25 = load i64, ptr %24, align 8, !tbaa !49
  %26 = load ptr, ptr %17, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %22
  %28 = tail call i32 @H5FD_write(ptr noundef %18, i32 noundef 0, i64 noundef %23, i64 noundef %25, ptr noundef %27) #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %16
  %31 = load i64, ptr @H5E_IO_g, align 8, !tbaa !41
  %32 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !41
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_flush, i32 noundef 1022, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.4) #6
  br label %35

34:                                               ; preds = %16
  store i8 0, ptr %13, align 8, !tbaa !46
  br label %35

35:                                               ; preds = %1, %8, %12, %34, %30
  %.014 = phi i32 [ 0, %1 ], [ 0, %8 ], [ 0, %12 ], [ -1, %30 ], [ 0, %34 ]
  ret i32 %.014
}

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!10 = !{!11, !12, i64 0}
!11 = !{!"H5F_shared_t", !12, i64 0, !14, i64 8, !15, i64 16, !4, i64 24, !16, i64 28, !16, i64 32, !17, i64 40, !19, i64 56, !5, i64 64, !5, i64 65, !20, i64 72, !16, i64 80, !16, i64 84, !20, i64 88, !20, i64 96, !21, i64 104, !22, i64 112, !23, i64 120, !25, i64 1336, !4, i64 1348, !4, i64 1349, !26, i64 1352, !20, i64 1360, !16, i64 1368, !4, i64 1372, !20, i64 1376, !20, i64 1384, !24, i64 1392, !20, i64 1400, !20, i64 1408, !20, i64 1416, !16, i64 1424, !16, i64 1428, !16, i64 1432, !4, i64 1436, !16, i64 1440, !27, i64 1448, !28, i64 1456, !29, i64 1464, !30, i64 1472, !4, i64 1480, !4, i64 1481, !4, i64 1482, !20, i64 1488, !31, i64 1496, !13, i64 1504, !16, i64 1512, !20, i64 1520, !4, i64 1528, !16, i64 1532, !4, i64 1536, !20, i64 1544, !4, i64 1552, !5, i64 1556, !5, i64 1608, !5, i64 1712, !4, i64 1816, !20, i64 1824, !20, i64 1832, !5, i64 1840, !5, i64 1868, !32, i64 1896, !32, i64 1936, !20, i64 1976, !20, i64 1984, !33, i64 1992, !16, i64 2048, !16, i64 2052, !5, i64 2056, !34, i64 2296, !4, i64 2312, !26, i64 2320}
!12 = !{!"p1 _ZTS6H5FD_t", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"p1 _ZTS11H5F_super_t", !13, i64 0}
!15 = !{!"p1 _ZTS13H5O_drvinfo_t", !13, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!"H5F_mtab_t", !16, i64 0, !16, i64 4, !18, i64 8}
!18 = !{!"p1 _ZTS11H5F_mount_t", !13, i64 0}
!19 = !{!"p1 _ZTS9H5F_efc_t", !13, i64 0}
!20 = !{!"long", !5, i64 0}
!21 = !{!"p1 _ZTS6H5PB_t", !13, i64 0}
!22 = !{!"p1 _ZTS5H5C_t", !13, i64 0}
!23 = !{!"H5AC_cache_config_t", !16, i64 0, !4, i64 4, !4, i64 5, !4, i64 6, !5, i64 7, !4, i64 1032, !4, i64 1033, !20, i64 1040, !24, i64 1048, !20, i64 1056, !20, i64 1064, !20, i64 1072, !16, i64 1080, !24, i64 1088, !24, i64 1096, !4, i64 1104, !20, i64 1112, !16, i64 1120, !24, i64 1128, !24, i64 1136, !16, i64 1144, !24, i64 1152, !24, i64 1160, !4, i64 1168, !20, i64 1176, !16, i64 1184, !4, i64 1188, !24, i64 1192, !20, i64 1200, !16, i64 1208}
!24 = !{!"double", !5, i64 0}
!25 = !{!"H5AC_cache_image_config_t", !16, i64 0, !4, i64 4, !4, i64 5, !16, i64 8}
!26 = !{!"p1 omnipotent char", !13, i64 0}
!27 = !{!"p2 _ZTS11H5HG_heap_t", !13, i64 0}
!28 = !{!"p1 _ZTS5H5G_t", !13, i64 0}
!29 = !{!"p1 _ZTS6H5SL_t", !13, i64 0}
!30 = !{!"p1 _ZTS6H5UC_t", !13, i64 0}
!31 = !{!"p1 _ZTS16H5VL_connector_t", !13, i64 0}
!32 = !{!"H5F_blk_aggr_t", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32}
!33 = !{!"H5F_meta_accum_t", !26, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !4, i64 48}
!34 = !{!"H5F_object_flush_t", !13, i64 0, !13, i64 8}
!35 = !{!11, !20, i64 88}
!36 = !{!33, !20, i64 8}
!37 = !{!33, !20, i64 16}
!38 = !{!33, !20, i64 24}
!39 = !{!5, !5, i64 0}
!40 = !{!33, !26, i64 0}
!41 = !{!20, !20, i64 0}
!42 = !{!33, !4, i64 48}
!43 = !{!33, !20, i64 32}
!44 = !{!33, !20, i64 40}
!45 = !{!11, !16, i64 32}
!46 = !{!11, !4, i64 2040}
!47 = !{!11, !20, i64 2000}
!48 = !{!11, !20, i64 2024}
!49 = !{!11, !20, i64 2032}
!50 = !{!11, !26, i64 1992}

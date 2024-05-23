; ModuleID = 'bench/hdf5/original/H5Faccum.c.ll'
source_filename = "bench/hdf5/original/H5Faccum.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }

@H5_meta_accum_blk_free_list = internal global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.7, ptr null }, align 8
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
@__func__.H5F__accum_adjust = private unnamed_addr constant [18 x i8] c"H5F__accum_adjust\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__accum_read(ptr nocapture noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 6
  %10 = icmp ne i64 %9, 0
  %11 = icmp ne i32 %1, 3
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %195

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 2000
  %14 = icmp ult i64 %3, 1048576
  br i1 %14, label %15, label %154

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 2008
  %17 = load i64, ptr %16, align 8
  %.not170 = icmp eq i64 %17, -1
  br i1 %.not170, label %147, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 2016
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %17
  %22 = add i64 %21, -1
  %23 = icmp ult i64 %22, %2
  %.old = add i64 %3, %2
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = add i64 %.old, -1
  %26 = icmp ule i64 %17, %25
  %27 = icmp eq i64 %.old, %17
  %or.cond175 = or i1 %26, %27
  %28 = icmp eq i64 %21, %2
  %or.cond177 = or i1 %or.cond175, %28
  br i1 %or.cond177, label %30, label %147

29:                                               ; preds = %18
  %.old174 = icmp eq i64 %.old, %17
  %.old176 = icmp eq i64 %21, %2
  %or.cond178 = or i1 %.old174, %.old176
  br i1 %or.cond178, label %30, label %147

30:                                               ; preds = %29, %24
  %. = tail call i64 @llvm.umin.i64(i64 %17, i64 %2)
  %31 = tail call i64 @llvm.umax.i64(i64 %.old, i64 %21)
  %32 = sub i64 %31, %.
  %33 = getelementptr inbounds i8, ptr %0, i64 2024
  %34 = load i64, ptr %33, align 8
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %105

36:                                               ; preds = %30
  %37 = add i64 %32, -1
  %38 = lshr i64 %37, 32
  %.not.i = icmp ult i64 %32, 4294967297
  br i1 %.not.i, label %67, label %39

39:                                               ; preds = %36
  %40 = lshr i64 %37, 48
  %.not26.i = icmp ult i64 %32, 281474976710657
  br i1 %.not26.i, label %54, label %41

41:                                               ; preds = %39
  %.not28.i = icmp ult i64 %32, 72057594037927937
  br i1 %.not28.i, label %48, label %42

42:                                               ; preds = %41
  %43 = lshr i64 %37, 56
  %44 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = add nuw nsw i64 %46, 56
  br label %H5VM_log2_gen.exit

48:                                               ; preds = %41
  %49 = and i64 %40, 255
  %50 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = add nuw nsw i64 %52, 48
  br label %H5VM_log2_gen.exit

54:                                               ; preds = %39
  %.not27.i = icmp ult i64 %32, 1099511627777
  br i1 %.not27.i, label %61, label %55

55:                                               ; preds = %54
  %56 = lshr i64 %37, 40
  %57 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = add nuw nsw i64 %59, 40
  br label %H5VM_log2_gen.exit

61:                                               ; preds = %54
  %62 = and i64 %38, 255
  %63 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = add nuw nsw i64 %65, 32
  br label %H5VM_log2_gen.exit

67:                                               ; preds = %36
  %68 = lshr i64 %37, 16
  %.not23.i = icmp ult i64 %32, 65537
  br i1 %.not23.i, label %82, label %69

69:                                               ; preds = %67
  %.not25.i = icmp ult i64 %32, 16777217
  br i1 %.not25.i, label %76, label %70

70:                                               ; preds = %69
  %71 = lshr i64 %37, 24
  %72 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = add nuw nsw i64 %74, 24
  br label %H5VM_log2_gen.exit

76:                                               ; preds = %69
  %77 = and i64 %68, 255
  %78 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = add nuw nsw i64 %80, 16
  br label %H5VM_log2_gen.exit

82:                                               ; preds = %67
  %.not24.i = icmp ult i64 %32, 257
  br i1 %.not24.i, label %89, label %83

83:                                               ; preds = %82
  %84 = lshr i64 %37, 8
  %85 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  %88 = add nuw nsw i64 %87, 8
  br label %H5VM_log2_gen.exit

89:                                               ; preds = %82
  %90 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %37
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %42, %48, %55, %61, %70, %76, %83, %89
  %.0.i = phi i64 [ %47, %42 ], [ %53, %48 ], [ %60, %55 ], [ %66, %61 ], [ %75, %70 ], [ %81, %76 ], [ %88, %83 ], [ %92, %89 ]
  %93 = shl nuw i64 2, %.0.i
  %94 = load ptr, ptr %13, align 8
  %95 = tail call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_meta_accum_blk_free_list, ptr noundef %94, i64 noundef %93) #6
  store ptr %95, ptr %13, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %H5VM_log2_gen.exit
  %98 = load i64, ptr @H5E_RESOURCE_g, align 8
  %99 = load i64, ptr @H5E_NOSPACE_g, align 8
  %100 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_read, i32 noundef 145, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.1) #6
  br label %202

101:                                              ; preds = %H5VM_log2_gen.exit
  store i64 %93, ptr %33, align 8
  %102 = load i64, ptr %19, align 8
  %103 = getelementptr inbounds i8, ptr %95, i64 %102
  %104 = sub i64 %93, %102
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %103, i8 0, i64 %104, i1 false)
  %.pre = load i64, ptr %16, align 8
  %.pre185.pre = load i64, ptr %19, align 8
  br label %105

105:                                              ; preds = %101, %30
  %.pre185 = phi i64 [ %.pre185.pre, %101 ], [ %20, %30 ]
  %106 = phi i64 [ %.pre, %101 ], [ %17, %30 ]
  %107 = icmp ugt i64 %106, %2
  br i1 %107, label %108, label %127

108:                                              ; preds = %105
  %109 = sub i64 %106, %2
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 %109
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %111, ptr align 1 %110, i64 %.pre185, i1 false)
  %112 = getelementptr inbounds i8, ptr %0, i64 2048
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %119

115:                                              ; preds = %108
  %116 = getelementptr inbounds i8, ptr %0, i64 2032
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, %109
  store i64 %118, ptr %116, align 8
  br label %119

119:                                              ; preds = %115, %108
  %120 = load ptr, ptr %13, align 8
  %121 = tail call i32 @H5FD_read(ptr noundef %6, i32 noundef %1, i64 noundef %2, i64 noundef %109, ptr noundef %120) #6
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %._crit_edge

._crit_edge:                                      ; preds = %119
  %.pre183 = load i64, ptr %16, align 8
  %.pre184 = load i64, ptr %19, align 8
  br label %127

123:                                              ; preds = %119
  %124 = load i64, ptr @H5E_IO_g, align 8
  %125 = load i64, ptr @H5E_READERROR_g, align 8
  %126 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_read, i32 noundef 168, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.2) #6
  br label %202

127:                                              ; preds = %._crit_edge, %105
  %128 = phi i64 [ %.pre184, %._crit_edge ], [ %.pre185, %105 ]
  %129 = phi i64 [ %.pre183, %._crit_edge ], [ %106, %105 ]
  %.0151 = phi i64 [ %109, %._crit_edge ], [ 0, %105 ]
  %130 = add i64 %128, %129
  %131 = icmp ugt i64 %.old, %130
  br i1 %131, label %132, label %143

132:                                              ; preds = %127
  %133 = sub i64 %.old, %130
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 %128
  %136 = getelementptr inbounds i8, ptr %135, i64 %.0151
  %137 = tail call i32 @H5FD_read(ptr noundef %6, i32 noundef %1, i64 noundef %130, i64 noundef %133, ptr noundef %136) #6
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %132
  %140 = load i64, ptr @H5E_IO_g, align 8
  %141 = load i64, ptr @H5E_READERROR_g, align 8
  %142 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_read, i32 noundef 184, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.2) #6
  br label %202

143:                                              ; preds = %132, %127
  %144 = load ptr, ptr %13, align 8
  %145 = sub i64 %2, %.
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %146, i64 %3, i1 false)
  store i64 %., ptr %16, align 8
  store i64 %32, ptr %19, align 8
  br label %202

147:                                              ; preds = %29, %24, %15
  %148 = tail call i32 @H5FD_read(ptr noundef %6, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #6
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %202

150:                                              ; preds = %147
  %151 = load i64, ptr @H5E_IO_g, align 8
  %152 = load i64, ptr @H5E_READERROR_g, align 8
  %153 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_read, i32 noundef 198, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.2) #6
  br label %202

154:                                              ; preds = %12
  %155 = tail call i32 @H5FD_read(ptr noundef %6, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #6
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load i64, ptr @H5E_IO_g, align 8
  %159 = load i64, ptr @H5E_READERROR_g, align 8
  %160 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_read, i32 noundef 204, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.2) #6
  br label %202

161:                                              ; preds = %154
  %162 = getelementptr inbounds i8, ptr %0, i64 2048
  %163 = load i8, ptr %162, align 8
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %202

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %0, i64 2008
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %0, i64 2032
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %169, %167
  %171 = getelementptr inbounds i8, ptr %0, i64 2040
  %172 = load i64, ptr %171, align 8
  %173 = add i64 %170, %172
  %174 = add i64 %173, -1
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %202, label %176

176:                                              ; preds = %165
  %177 = add i64 %3, %2
  %178 = add i64 %177, -1
  %179 = icmp ugt i64 %170, %178
  br i1 %179, label %202, label %180

180:                                              ; preds = %176
  %181 = icmp eq i64 %2, -1
  %182 = icmp eq i64 %170, -1
  %or.cond3.not181 = or i1 %181, %182
  %.not = icmp ult i64 %170, %2
  %or.cond171 = or i1 %.not, %or.cond3.not181
  br i1 %or.cond171, label %187, label %183

183:                                              ; preds = %180
  %184 = sub i64 %170, %2
  %.not169 = icmp ne i64 %173, -1
  %185 = icmp ult i64 %177, %173
  %or.cond173 = and i1 %185, %.not169
  %186 = sub i64 %177, %184
  %spec.select = select i1 %or.cond173, i64 %186, i64 %172
  br label %190

187:                                              ; preds = %180
  %188 = sub i64 %2, %170
  %189 = sub i64 %173, %2
  br label %190

190:                                              ; preds = %183, %187
  %.0149 = phi i64 [ 0, %187 ], [ %184, %183 ]
  %.0148 = phi i64 [ %188, %187 ], [ 0, %183 ]
  %.0 = phi i64 [ %189, %187 ], [ %spec.select, %183 ]
  %191 = getelementptr inbounds i8, ptr %4, i64 %.0149
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 %169
  %194 = getelementptr inbounds i8, ptr %193, i64 %.0148
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %194, i64 %.0, i1 false)
  br label %202

195:                                              ; preds = %5
  %196 = tail call i32 @H5FD_read(ptr noundef %6, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #6
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load i64, ptr @H5E_IO_g, align 8
  %200 = load i64, ptr @H5E_READERROR_g, align 8
  %201 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_read, i32 noundef 248, i64 noundef %199, i64 noundef %200, ptr noundef nonnull @.str.2) #6
  br label %202

202:                                              ; preds = %161, %165, %176, %190, %143, %147, %195, %198, %157, %150, %139, %123, %97
  %.0150 = phi i32 [ -1, %97 ], [ -1, %123 ], [ -1, %139 ], [ 0, %143 ], [ -1, %150 ], [ 0, %147 ], [ -1, %157 ], [ 0, %165 ], [ 0, %176 ], [ 0, %190 ], [ 0, %161 ], [ -1, %198 ], [ 0, %195 ]
  ret i32 %.0150
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 0, 312) i32 @H5VM_log2_gen(i64 noundef %0) unnamed_addr #1 {
  %2 = lshr i64 %0, 32
  %.not = icmp ult i64 %0, 4294967296
  br i1 %.not, label %31, label %3

3:                                                ; preds = %1
  %4 = lshr i64 %0, 48
  %.not26 = icmp ult i64 %0, 281474976710656
  br i1 %.not26, label %18, label %5

5:                                                ; preds = %3
  %.not28 = icmp ult i64 %0, 72057594037927936
  br i1 %.not28, label %12, label %6

6:                                                ; preds = %5
  %7 = lshr i64 %0, 56
  %8 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = add nuw nsw i32 %10, 56
  br label %57

12:                                               ; preds = %5
  %13 = and i64 %4, 255
  %14 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add nuw nsw i32 %16, 48
  br label %57

18:                                               ; preds = %3
  %.not27 = icmp ult i64 %0, 1099511627776
  br i1 %.not27, label %25, label %19

19:                                               ; preds = %18
  %20 = lshr i64 %0, 40
  %21 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, 40
  br label %57

25:                                               ; preds = %18
  %26 = and i64 %2, 255
  %27 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = add nuw nsw i32 %29, 32
  br label %57

31:                                               ; preds = %1
  %32 = lshr i64 %0, 16
  %.not23 = icmp ult i64 %0, 65536
  br i1 %.not23, label %46, label %33

33:                                               ; preds = %31
  %.not25 = icmp ult i64 %0, 16777216
  br i1 %.not25, label %40, label %34

34:                                               ; preds = %33
  %35 = lshr i64 %0, 24
  %36 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = add nuw nsw i32 %38, 24
  br label %57

40:                                               ; preds = %33
  %41 = and i64 %32, 255
  %42 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = add nuw nsw i32 %44, 16
  br label %57

46:                                               ; preds = %31
  %.not24 = icmp ult i64 %0, 256
  br i1 %.not24, label %53, label %47

47:                                               ; preds = %46
  %48 = lshr i64 %0, 8
  %49 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %51, 8
  br label %57

53:                                               ; preds = %46
  %54 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  br label %57

57:                                               ; preds = %47, %53, %34, %40, %19, %25, %6, %12
  %.0 = phi i32 [ %11, %6 ], [ %17, %12 ], [ %24, %19 ], [ %30, %25 ], [ %39, %34 ], [ %45, %40 ], [ %52, %47 ], [ %56, %53 ]
  ret i32 %.0
}

declare ptr @H5FL_blk_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare i32 @H5FD_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__accum_write(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 6
  %10 = icmp ne i64 %9, 0
  %11 = icmp ne i32 %1, 3
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %372

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 2000
  %14 = icmp ult i64 %3, 1048576
  br i1 %14, label %15, label %289

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 2016
  %17 = load i64, ptr %16, align 8
  %.not426 = icmp eq i64 %17, 0
  br i1 %.not426, label %249, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 2008
  %20 = load i64, ptr %19, align 8
  %.not427 = icmp ne i64 %20, -1
  %21 = add i64 %3, %2
  %22 = icmp eq i64 %21, %20
  %or.cond440 = and i1 %.not427, %22
  br i1 %or.cond440, label %23, label %51

23:                                               ; preds = %18
  %24 = tail call fastcc i32 @H5F__accum_adjust(ptr noundef nonnull %13, ptr noundef %6, i32 noundef 0, i64 noundef %3)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_IO_g, align 8
  %28 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_write, i32 noundef 435, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #6
  br label %379

30:                                               ; preds = %23
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %3
  %33 = load i64, ptr %16, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %31, i64 %33, i1 false)
  %34 = load ptr, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %4, i64 %3, i1 false)
  store i64 %2, ptr %19, align 8
  %35 = load i64, ptr %16, align 8
  %36 = add i64 %35, %3
  store i64 %36, ptr %16, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 2048
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %47

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %0, i64 2032
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %3
  %44 = getelementptr inbounds i8, ptr %0, i64 2040
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %43, %45
  store i64 %46, ptr %44, align 8
  br label %49

47:                                               ; preds = %30
  %48 = getelementptr inbounds i8, ptr %0, i64 2040
  store i64 %3, ptr %48, align 8
  store i8 1, ptr %37, align 8
  br label %49

49:                                               ; preds = %47, %40
  %50 = getelementptr inbounds i8, ptr %0, i64 2032
  store i64 0, ptr %50, align 8
  br label %379

51:                                               ; preds = %18
  %.not428 = icmp eq i64 %20, -1
  br i1 %.not428, label %.thread, label %52

52:                                               ; preds = %51
  %53 = add i64 %20, %17
  %54 = icmp eq i64 %53, %2
  br i1 %54, label %55, label %78

55:                                               ; preds = %52
  %56 = tail call fastcc i32 @H5F__accum_adjust(ptr noundef nonnull %13, ptr noundef %6, i32 noundef 1, i64 noundef %3)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_IO_g, align 8
  %60 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_write, i32 noundef 460, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.3) #6
  br label %379

62:                                               ; preds = %55
  %63 = load ptr, ptr %13, align 8
  %64 = load i64, ptr %16, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %4, i64 %3, i1 false)
  %66 = getelementptr inbounds i8, ptr %0, i64 2048
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  %69 = load i64, ptr %16, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 2032
  br i1 %68, label %71, label %75

71:                                               ; preds = %62
  %72 = load i64, ptr %70, align 8
  %73 = add i64 %69, %3
  %74 = sub i64 %73, %72
  br label %76

75:                                               ; preds = %62
  store i64 %69, ptr %70, align 8
  store i8 1, ptr %66, align 8
  %.pre459 = add i64 %69, %3
  br label %76

76:                                               ; preds = %75, %71
  %.pre-phi = phi i64 [ %.pre459, %75 ], [ %73, %71 ]
  %.sink = phi i64 [ %3, %75 ], [ %74, %71 ]
  %77 = getelementptr inbounds i8, ptr %0, i64 2040
  store i64 %.sink, ptr %77, align 8
  store i64 %.pre-phi, ptr %16, align 8
  br label %379

78:                                               ; preds = %52
  %79 = add i64 %53, -1
  %80 = icmp ult i64 %79, %2
  %81 = add i64 %21, -1
  %82 = icmp ugt i64 %20, %81
  %or.cond453 = or i1 %82, %80
  br i1 %or.cond453, label %.thread, label %83

83:                                               ; preds = %78
  %.not430 = icmp ugt i64 %20, %2
  %.not431 = icmp ugt i64 %21, %53
  %or.cond441 = or i1 %.not430, %.not431
  br i1 %or.cond441, label %105, label %84

84:                                               ; preds = %83
  %85 = sub i64 %2, %20
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %4, i64 %3, i1 false)
  %88 = getelementptr inbounds i8, ptr %0, i64 2048
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  %91 = getelementptr inbounds i8, ptr %0, i64 2032
  br i1 %90, label %92, label %103

92:                                               ; preds = %84
  %93 = load i64, ptr %91, align 8
  %.not436 = icmp ugt i64 %85, %93
  %94 = add i64 %85, %3
  %95 = getelementptr inbounds i8, ptr %0, i64 2040
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, %93
  %.not437 = icmp ugt i64 %94, %97
  br i1 %.not436, label %100, label %98

98:                                               ; preds = %92
  %99 = sub i64 %97, %85
  %storemerge = select i1 %.not437, i64 %3, i64 %99
  store i64 %storemerge, ptr %95, align 8
  store i64 %85, ptr %91, align 8
  br label %379

100:                                              ; preds = %92
  br i1 %.not437, label %101, label %379

101:                                              ; preds = %100
  %102 = sub i64 %94, %93
  store i64 %102, ptr %95, align 8
  br label %379

103:                                              ; preds = %84
  store i64 %85, ptr %91, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 2040
  store i64 %3, ptr %104, align 8
  store i8 1, ptr %88, align 8
  br label %379

105:                                              ; preds = %83
  br i1 %.not430, label %106, label %140

106:                                              ; preds = %105
  br i1 %.not431, label %.thread451, label %107

107:                                              ; preds = %106
  %108 = sub i64 %20, %2
  %109 = tail call fastcc i32 @H5F__accum_adjust(ptr noundef nonnull %13, ptr noundef %6, i32 noundef 0, i64 noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load i64, ptr @H5E_IO_g, align 8
  %113 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %114 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_write, i32 noundef 522, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.3) #6
  br label %379

115:                                              ; preds = %107
  %116 = load i64, ptr %19, align 8
  %117 = sub i64 %21, %116
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 %3
  %120 = getelementptr inbounds i8, ptr %118, i64 %117
  %121 = load i64, ptr %16, align 8
  %122 = sub i64 %121, %117
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %119, ptr align 1 %120, i64 %122, i1 false)
  %123 = load ptr, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %4, i64 %3, i1 false)
  store i64 %2, ptr %19, align 8
  %124 = load i64, ptr %16, align 8
  %125 = add i64 %124, %108
  store i64 %125, ptr %16, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 2048
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  %129 = getelementptr inbounds i8, ptr %0, i64 2032
  br i1 %128, label %130, label %138

130:                                              ; preds = %115
  %131 = load i64, ptr %129, align 8
  %132 = add i64 %131, %108
  %133 = getelementptr inbounds i8, ptr %0, i64 2040
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %132, %134
  store i64 0, ptr %129, align 8
  %.not435 = icmp ult i64 %135, %3
  br i1 %.not435, label %137, label %136

136:                                              ; preds = %130
  store i64 %135, ptr %133, align 8
  br label %379

137:                                              ; preds = %130
  store i64 %3, ptr %133, align 8
  br label %379

138:                                              ; preds = %115
  store i64 0, ptr %129, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 2040
  store i64 %3, ptr %139, align 8
  store i8 1, ptr %126, align 8
  br label %379

140:                                              ; preds = %105
  br i1 %.not431, label %141, label %.thread451

141:                                              ; preds = %140
  %142 = sub i64 %21, %53
  %143 = tail call fastcc i32 @H5F__accum_adjust(ptr noundef nonnull %13, ptr noundef %6, i32 noundef 1, i64 noundef %142)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = load i64, ptr @H5E_IO_g, align 8
  %147 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %148 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_write, i32 noundef 564, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.3) #6
  br label %379

149:                                              ; preds = %141
  %150 = load i64, ptr %19, align 8
  %151 = sub i64 %2, %150
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 %151
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %4, i64 %3, i1 false)
  %154 = load i64, ptr %16, align 8
  %155 = add i64 %154, %142
  store i64 %155, ptr %16, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 2048
  %157 = load i8, ptr %156, align 8
  %158 = trunc i8 %157 to i1
  %159 = getelementptr inbounds i8, ptr %0, i64 2032
  br i1 %158, label %160, label %168

160:                                              ; preds = %149
  %161 = load i64, ptr %159, align 8
  %.not434 = icmp ugt i64 %151, %161
  br i1 %.not434, label %164, label %162

162:                                              ; preds = %160
  store i64 %151, ptr %159, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 2040
  store i64 %3, ptr %163, align 8
  br label %379

164:                                              ; preds = %160
  %165 = add i64 %151, %3
  %166 = sub i64 %165, %161
  %167 = getelementptr inbounds i8, ptr %0, i64 2040
  store i64 %166, ptr %167, align 8
  br label %379

168:                                              ; preds = %149
  store i64 %151, ptr %159, align 8
  %169 = getelementptr inbounds i8, ptr %0, i64 2040
  store i64 %3, ptr %169, align 8
  store i8 1, ptr %156, align 8
  br label %379

.thread451:                                       ; preds = %106, %140
  %170 = getelementptr inbounds i8, ptr %0, i64 2024
  %171 = load i64, ptr %170, align 8
  %172 = icmp ult i64 %171, %3
  br i1 %172, label %173, label %189

173:                                              ; preds = %.thread451
  %174 = add nsw i64 %3, -1
  %175 = tail call fastcc i32 @H5VM_log2_gen(i64 noundef %174)
  %176 = add nuw nsw i32 %175, 1
  %177 = zext nneg i32 %176 to i64
  %178 = shl nuw i64 1, %177
  %179 = load ptr, ptr %13, align 8
  %180 = tail call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_meta_accum_blk_free_list, ptr noundef %179, i64 noundef %178) #6
  store ptr %180, ptr %13, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %173
  %183 = load i64, ptr @H5E_RESOURCE_g, align 8
  %184 = load i64, ptr @H5E_NOSPACE_g, align 8
  %185 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_write, i32 noundef 605, i64 noundef %183, i64 noundef %184, ptr noundef nonnull @.str.1) #6
  br label %379

186:                                              ; preds = %173
  store i64 %178, ptr %170, align 8
  %187 = getelementptr inbounds i8, ptr %180, i64 %3
  %188 = sub i64 %178, %3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %187, i8 0, i64 %188, i1 false)
  br label %189

189:                                              ; preds = %186, %.thread451
  %190 = load ptr, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %4, i64 %3, i1 false)
  store i64 %2, ptr %19, align 8
  store i64 %3, ptr %16, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 2032
  store i64 0, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %0, i64 2040
  store i64 %3, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %0, i64 2048
  store i8 1, ptr %193, align 8
  br label %379

.thread:                                          ; preds = %51, %78
  %194 = getelementptr inbounds i8, ptr %0, i64 2048
  %195 = load i8, ptr %194, align 8
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %212

197:                                              ; preds = %.thread
  %198 = getelementptr inbounds i8, ptr %0, i64 2032
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, %20
  %201 = getelementptr inbounds i8, ptr %0, i64 2040
  %202 = load i64, ptr %201, align 8
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 %199
  %205 = tail call i32 @H5FD_write(ptr noundef %6, i32 noundef 0, i64 noundef %200, i64 noundef %202, ptr noundef %204) #6
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %197
  %208 = load i64, ptr @H5E_IO_g, align 8
  %209 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %210 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_write, i32 noundef 633, i64 noundef %208, i64 noundef %209, ptr noundef nonnull @.str.4) #6
  br label %379

211:                                              ; preds = %197
  store i8 0, ptr %194, align 8
  br label %212

212:                                              ; preds = %211, %.thread
  %213 = getelementptr inbounds i8, ptr %0, i64 2024
  %214 = load i64, ptr %213, align 8
  %215 = icmp ult i64 %214, %3
  br i1 %215, label %216, label %233

216:                                              ; preds = %212
  %217 = add nsw i64 %3, -1
  %218 = tail call fastcc i32 @H5VM_log2_gen(i64 noundef %217)
  %219 = add nuw nsw i32 %218, 1
  %220 = zext nneg i32 %219 to i64
  %221 = shl nuw i64 1, %220
  %222 = load ptr, ptr %13, align 8
  %223 = tail call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_meta_accum_blk_free_list, ptr noundef %222, i64 noundef %221) #6
  store ptr %223, ptr %13, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %229

225:                                              ; preds = %216
  %226 = load i64, ptr @H5E_RESOURCE_g, align 8
  %227 = load i64, ptr @H5E_NOSPACE_g, align 8
  %228 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_write, i32 noundef 651, i64 noundef %226, i64 noundef %227, ptr noundef nonnull @.str.1) #6
  br label %379

229:                                              ; preds = %216
  store i64 %221, ptr %213, align 8
  %230 = load i64, ptr %16, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %230, i64 %3)
  %231 = getelementptr inbounds i8, ptr %223, i64 %.
  %232 = sub i64 %221, %.
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %231, i8 0, i64 %232, i1 false)
  %.pre = load ptr, ptr %13, align 8
  br label %245

233:                                              ; preds = %212
  %234 = lshr i64 %214, 3
  %235 = icmp ugt i64 %234, %3
  %236 = icmp ugt i64 %214, 2048
  %or.cond442 = and i1 %236, %235
  %.pre458 = load ptr, ptr %13, align 8
  br i1 %or.cond442, label %237, label %245

237:                                              ; preds = %233
  %238 = tail call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_meta_accum_blk_free_list, ptr noundef %.pre458, i64 noundef %234) #6
  store ptr %238, ptr %13, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = load i64, ptr @H5E_RESOURCE_g, align 8
  %242 = load i64, ptr @H5E_NOSPACE_g, align 8
  %243 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_write, i32 noundef 670, i64 noundef %241, i64 noundef %242, ptr noundef nonnull @.str.1) #6
  br label %379

244:                                              ; preds = %237
  store i64 %234, ptr %213, align 8
  br label %245

245:                                              ; preds = %233, %244, %229
  %246 = phi ptr [ %.pre458, %233 ], [ %238, %244 ], [ %.pre, %229 ]
  store i64 %2, ptr %19, align 8
  store i64 %3, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr align 1 %4, i64 %3, i1 false)
  %247 = getelementptr inbounds i8, ptr %0, i64 2032
  store i64 0, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %0, i64 2040
  store i64 %3, ptr %248, align 8
  store i8 1, ptr %194, align 8
  br label %379

249:                                              ; preds = %15
  %250 = getelementptr inbounds i8, ptr %0, i64 2024
  %251 = load i64, ptr %250, align 8
  %252 = icmp ult i64 %251, %3
  br i1 %252, label %253, label %283

253:                                              ; preds = %249
  %254 = add nsw i64 %3, -1
  %.not23.i = icmp ult i64 %254, 65536
  br i1 %.not23.i, label %261, label %255

255:                                              ; preds = %253
  %256 = lshr i64 %254, 16
  %257 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i64
  %260 = add nuw nsw i64 %259, 16
  br label %H5VM_log2_gen.exit

261:                                              ; preds = %253
  %.not24.i = icmp ult i64 %254, 256
  br i1 %.not24.i, label %268, label %262

262:                                              ; preds = %261
  %263 = lshr i64 %254, 8
  %264 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i64
  %267 = add nuw nsw i64 %266, 8
  br label %H5VM_log2_gen.exit

268:                                              ; preds = %261
  %269 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %254
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i64
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %255, %262, %268
  %.0.i = phi i64 [ %260, %255 ], [ %267, %262 ], [ %271, %268 ]
  %272 = shl nuw i64 2, %.0.i
  %273 = load ptr, ptr %13, align 8
  %274 = tail call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_meta_accum_blk_free_list, ptr noundef %273, i64 noundef %272) #6
  store ptr %274, ptr %13, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %280

276:                                              ; preds = %H5VM_log2_gen.exit
  %277 = load i64, ptr @H5E_RESOURCE_g, align 8
  %278 = load i64, ptr @H5E_NOSPACE_g, align 8
  %279 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_write, i32 noundef 702, i64 noundef %277, i64 noundef %278, ptr noundef nonnull @.str.1) #6
  br label %379

280:                                              ; preds = %H5VM_log2_gen.exit
  store i64 %272, ptr %250, align 8
  %281 = getelementptr inbounds i8, ptr %274, i64 %3
  %282 = sub i64 %272, %3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %281, i8 0, i64 %282, i1 false)
  br label %283

283:                                              ; preds = %280, %249
  %284 = getelementptr inbounds i8, ptr %0, i64 2008
  store i64 %2, ptr %284, align 8
  store i64 %3, ptr %16, align 8
  %285 = load ptr, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %285, ptr align 1 %4, i64 %3, i1 false)
  %286 = getelementptr inbounds i8, ptr %0, i64 2032
  store i64 0, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %0, i64 2040
  store i64 %3, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %0, i64 2048
  store i8 1, ptr %288, align 8
  br label %379

289:                                              ; preds = %12
  %290 = getelementptr inbounds i8, ptr %0, i64 32
  %291 = load i32, ptr %290, align 8
  %292 = and i32 %291, 32
  %.not = icmp eq i32 %292, 0
  br i1 %.not, label %300, label %293

293:                                              ; preds = %289
  %294 = tail call i32 @H5F__accum_reset(ptr noundef nonnull %0, i1 noundef zeroext true)
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %293
  %297 = load i64, ptr @H5E_IO_g, align 8
  %298 = load i64, ptr @H5E_CANTRESET_g, align 8
  %299 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_write, i32 noundef 729, i64 noundef %297, i64 noundef %298, ptr noundef nonnull @.str.5) #6
  br label %379

300:                                              ; preds = %293, %289
  %301 = tail call i32 @H5FD_write(ptr noundef %6, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #6
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %300
  %304 = load i64, ptr @H5E_IO_g, align 8
  %305 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %306 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_write, i32 noundef 733, i64 noundef %304, i64 noundef %305, ptr noundef nonnull @.str.4) #6
  br label %379

307:                                              ; preds = %300
  %308 = getelementptr inbounds i8, ptr %0, i64 2008
  %309 = load i64, ptr %308, align 8
  %.not414 = icmp eq i64 %309, -1
  br i1 %.not414, label %379, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds i8, ptr %0, i64 2016
  %312 = load i64, ptr %311, align 8
  %313 = add i64 %312, %309
  %314 = add i64 %313, -1
  %315 = icmp ult i64 %314, %2
  br i1 %315, label %379, label %316

316:                                              ; preds = %310
  %317 = add i64 %3, %2
  %318 = add i64 %317, -1
  %319 = icmp ugt i64 %309, %318
  br i1 %319, label %379, label %320

320:                                              ; preds = %316
  %321 = icmp ne i64 %2, -1
  %.not415 = icmp uge i64 %309, %2
  %or.cond444.not = and i1 %321, %.not415
  br i1 %or.cond444.not, label %322, label %351

322:                                              ; preds = %320
  %.not418 = icmp eq i64 %317, -1
  %.not419 = icmp eq i64 %313, -1
  %or.cond445 = or i1 %.not418, %.not419
  %.not420 = icmp ugt i64 %317, %313
  %or.cond446 = or i1 %.not420, %or.cond445
  br i1 %or.cond446, label %344, label %323

323:                                              ; preds = %322
  %324 = sub i64 %317, %309
  %325 = getelementptr inbounds i8, ptr %0, i64 2048
  %326 = load i8, ptr %325, align 8
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %340

328:                                              ; preds = %323
  %329 = getelementptr inbounds i8, ptr %0, i64 2032
  %330 = load i64, ptr %329, align 8
  %331 = add i64 %330, %309
  %332 = getelementptr inbounds i8, ptr %0, i64 2040
  %333 = load i64, ptr %332, align 8
  %334 = add i64 %331, %333
  %.not421 = icmp eq i64 %334, -1
  %.not422 = icmp ugt i64 %334, %317
  %or.cond447 = or i1 %.not421, %.not422
  br i1 %or.cond447, label %336, label %335

335:                                              ; preds = %328
  store i8 0, ptr %325, align 8
  store i64 0, ptr %332, align 8
  br label %340

336:                                              ; preds = %328
  %.not423 = icmp eq i64 %331, -1
  %.not424 = icmp ugt i64 %317, %331
  %or.cond448 = or i1 %.not423, %.not424
  br i1 %or.cond448, label %338, label %337

337:                                              ; preds = %336
  store i64 %324, ptr %329, align 8
  br label %340

338:                                              ; preds = %336
  store i64 0, ptr %329, align 8
  %.neg425 = sub i64 %331, %317
  %339 = add i64 %.neg425, %333
  store i64 %339, ptr %332, align 8
  br label %340

340:                                              ; preds = %335, %338, %337, %323
  store i64 %317, ptr %308, align 8
  %341 = sub i64 %312, %324
  store i64 %341, ptr %311, align 8
  %342 = load ptr, ptr %13, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 %324
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %342, ptr align 1 %343, i64 %341, i1 false)
  br label %379

344:                                              ; preds = %322
  %345 = tail call i32 @H5F__accum_reset(ptr noundef nonnull %0, i1 noundef zeroext false)
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %379

347:                                              ; preds = %344
  %348 = load i64, ptr @H5E_IO_g, align 8
  %349 = load i64, ptr @H5E_CANTRESET_g, align 8
  %350 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_write, i32 noundef 780, i64 noundef %348, i64 noundef %349, ptr noundef nonnull @.str.5) #6
  br label %379

351:                                              ; preds = %320
  %352 = getelementptr inbounds i8, ptr %0, i64 2048
  %353 = load i8, ptr %352, align 8
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %370

355:                                              ; preds = %351
  %356 = getelementptr inbounds i8, ptr %0, i64 2032
  %357 = load i64, ptr %356, align 8
  %358 = add i64 %357, %309
  %359 = getelementptr inbounds i8, ptr %0, i64 2040
  %360 = icmp ne i64 %358, -1
  %.not416 = icmp uge i64 %358, %2
  %361 = and i1 %360, %.not416
  %or.cond449.not = and i1 %321, %361
  br i1 %or.cond449.not, label %362, label %363

362:                                              ; preds = %355
  store i8 0, ptr %352, align 8
  br label %.sink.split

363:                                              ; preds = %355
  %364 = load i64, ptr %359, align 8
  %365 = add i64 %364, %358
  %366 = icmp ne i64 %365, -1
  %.not417 = icmp ule i64 %365, %2
  %367 = and i1 %366, %.not417
  %or.cond450.not = and i1 %321, %367
  br i1 %or.cond450.not, label %370, label %368

368:                                              ; preds = %363
  %369 = sub i64 %2, %358
  br label %.sink.split

.sink.split:                                      ; preds = %368, %362
  %.sink460 = phi i64 [ 0, %362 ], [ %369, %368 ]
  store i64 %.sink460, ptr %359, align 8
  br label %370

370:                                              ; preds = %.sink.split, %363, %351
  %.neg = add i64 %312, %2
  %371 = sub i64 %.neg, %313
  store i64 %371, ptr %311, align 8
  br label %379

372:                                              ; preds = %5
  %373 = tail call i32 @H5FD_write(ptr noundef %6, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #6
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %379

375:                                              ; preds = %372
  %376 = load i64, ptr @H5E_IO_g, align 8
  %377 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %378 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_write, i32 noundef 822, i64 noundef %376, i64 noundef %377, ptr noundef nonnull @.str.4) #6
  br label %379

379:                                              ; preds = %307, %310, %316, %340, %344, %370, %283, %76, %98, %100, %101, %103, %189, %162, %164, %168, %138, %137, %136, %245, %49, %372, %375, %347, %303, %296, %276, %240, %225, %207, %182, %145, %111, %58, %26
  %.0 = phi i32 [ -1, %26 ], [ 0, %49 ], [ -1, %58 ], [ 0, %76 ], [ -1, %207 ], [ -1, %225 ], [ 0, %245 ], [ -1, %240 ], [ 0, %98 ], [ 0, %100 ], [ 0, %101 ], [ 0, %103 ], [ -1, %111 ], [ 0, %136 ], [ 0, %137 ], [ 0, %138 ], [ -1, %145 ], [ 0, %162 ], [ 0, %164 ], [ 0, %168 ], [ -1, %182 ], [ 0, %189 ], [ -1, %276 ], [ 0, %283 ], [ -1, %296 ], [ -1, %303 ], [ 0, %310 ], [ 0, %316 ], [ 0, %340 ], [ -1, %347 ], [ 0, %344 ], [ 0, %370 ], [ 0, %307 ], [ -1, %375 ], [ 0, %372 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5F__accum_adjust(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %136

11:                                               ; preds = %4
  %12 = add i64 %7, -1
  %.not.i = icmp ult i64 %7, 4294967297
  br i1 %.not.i, label %13, label %H5VM_log2_gen.exit.thread

13:                                               ; preds = %11
  %14 = lshr i64 %12, 16
  %.not23.i = icmp ult i64 %7, 65537
  br i1 %.not23.i, label %22, label %15

15:                                               ; preds = %13
  %.not25.i = icmp ult i64 %7, 16777217
  br i1 %.not25.i, label %16, label %H5VM_log2_gen.exit.thread

16:                                               ; preds = %15
  %17 = and i64 %14, 255
  %18 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %20, 16
  br label %H5VM_log2_gen.exit

22:                                               ; preds = %13
  %.not24.i = icmp ult i64 %7, 257
  br i1 %.not24.i, label %29, label %23

23:                                               ; preds = %22
  %24 = lshr i64 %12, 8
  %25 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %27, 8
  br label %H5VM_log2_gen.exit

29:                                               ; preds = %22
  %30 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %12
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %16, %23, %29
  %.0.i = phi i32 [ %21, %16 ], [ %28, %23 ], [ %32, %29 ]
  %33 = add nuw nsw i32 %.0.i, 1
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = icmp ugt i32 %.0.i, 19
  br i1 %36, label %H5VM_log2_gen.exit.thread, label %120

H5VM_log2_gen.exit.thread:                        ; preds = %11, %15, %H5VM_log2_gen.exit
  %37 = icmp ugt i64 %3, 524288
  br i1 %37, label %H5VM_log2_gen.exit.thread._crit_edge, label %38

H5VM_log2_gen.exit.thread._crit_edge:             ; preds = %H5VM_log2_gen.exit.thread
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 48
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %59

38:                                               ; preds = %H5VM_log2_gen.exit.thread
  %39 = icmp eq i32 %2, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %3
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  %47 = icmp ult i64 %43, 1048577
  %or.cond = select i1 %46, i1 %47, i1 false
  br i1 %or.cond, label %48, label %57

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %43, %50
  %52 = sub i64 1048576, %51
  %53 = shl nuw nsw i64 %3, 1
  %.not = icmp sge i64 %52, %53
  %54 = zext i1 %.not to i64
  %.077 = lshr i64 %50, %54
  %55 = sub i64 %6, %.077
  %56 = add i64 %55, %3
  br label %59

57:                                               ; preds = %40
  %58 = add i64 %6, -524288
  br label %59

59:                                               ; preds = %H5VM_log2_gen.exit.thread._crit_edge, %57, %48
  %60 = phi i8 [ %45, %48 ], [ %45, %57 ], [ %.pre, %H5VM_log2_gen.exit.thread._crit_edge ]
  %.078 = phi i64 [ %56, %48 ], [ 524288, %57 ], [ 1048576, %H5VM_log2_gen.exit.thread._crit_edge ]
  %.1 = phi i64 [ %.077, %48 ], [ 524288, %57 ], [ %6, %H5VM_log2_gen.exit.thread._crit_edge ]
  %.076 = phi i64 [ %55, %48 ], [ %58, %57 ], [ 0, %H5VM_log2_gen.exit.thread._crit_edge ]
  %61 = getelementptr inbounds i8, ptr %0, i64 48
  %62 = trunc i8 %60 to i1
  br i1 %62, label %67, label %112

.thread:                                          ; preds = %38
  %63 = add i64 %6, -524288
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %.thread96, label %.thread103

67:                                               ; preds = %59
  %68 = icmp eq i32 %2, 0
  br i1 %68, label %.thread96, label %90

.thread96:                                        ; preds = %.thread, %67
  %.07891102 = phi i64 [ %.078, %67 ], [ 524288, %.thread ]
  %.192101 = phi i64 [ %.1, %67 ], [ 524288, %.thread ]
  %.07695100 = phi i64 [ %.076, %67 ], [ %63, %.thread ]
  %69 = phi ptr [ %61, %67 ], [ %64, %.thread ]
  %70 = sub i64 %6, %.192101
  %71 = getelementptr inbounds i8, ptr %0, i64 32
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 40
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %72
  %76 = icmp ult i64 %70, %75
  br i1 %76, label %77, label %.thread103

77:                                               ; preds = %.thread96
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %72
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %72
  %83 = tail call i32 @H5FD_write(ptr noundef %1, i32 noundef 0, i64 noundef %80, i64 noundef %74, ptr noundef %82) #6
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %77
  %86 = load i64, ptr @H5E_FILE_g, align 8
  %87 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %88 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_adjust, i32 noundef 334, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.4) #6
  br label %136

89:                                               ; preds = %77
  store i8 0, ptr %69, align 8
  br label %.thread103

90:                                               ; preds = %67
  %91 = getelementptr inbounds i8, ptr %0, i64 32
  %92 = load i64, ptr %91, align 8
  %93 = icmp ugt i64 %.1, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, %92
  %98 = getelementptr inbounds i8, ptr %0, i64 40
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 %92
  %102 = tail call i32 @H5FD_write(ptr noundef %1, i32 noundef 0, i64 noundef %97, i64 noundef %99, ptr noundef %101) #6
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %94
  %105 = load i64, ptr @H5E_FILE_g, align 8
  %106 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %107 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_adjust, i32 noundef 347, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.4) #6
  br label %136

108:                                              ; preds = %94
  store i8 0, ptr %61, align 8
  %.pre112 = load i64, ptr %91, align 8
  br label %109

109:                                              ; preds = %108, %90
  %110 = phi i64 [ %.pre112, %108 ], [ %92, %90 ]
  %111 = sub i64 %110, %.1
  store i64 %111, ptr %91, align 8
  br label %112

.thread103:                                       ; preds = %.thread, %89, %.thread96
  %.07694.ph = phi i64 [ %.07695100, %.thread96 ], [ %.07695100, %89 ], [ %63, %.thread ]
  %.07890.ph = phi i64 [ %.07891102, %.thread96 ], [ %.07891102, %89 ], [ 524288, %.thread ]
  store i64 %.07694.ph, ptr %5, align 8
  br label %120

112:                                              ; preds = %109, %59
  store i64 %.076, ptr %5, align 8
  %113 = icmp eq i32 %2, 1
  br i1 %113, label %114, label %120

114:                                              ; preds = %112
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 %.1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %115, ptr align 1 %116, i64 %.076, i1 false)
  %117 = getelementptr inbounds i8, ptr %0, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, %.1
  store i64 %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %.thread103, %112, %114, %H5VM_log2_gen.exit
  %.179 = phi i64 [ %.078, %114 ], [ %.078, %112 ], [ %35, %H5VM_log2_gen.exit ], [ %.07890.ph, %.thread103 ]
  %121 = load i64, ptr %8, align 8
  %122 = icmp ugt i64 %.179, %121
  br i1 %122, label %123, label %136

123:                                              ; preds = %120
  %124 = load ptr, ptr %0, align 8
  %125 = tail call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_meta_accum_blk_free_list, ptr noundef %124, i64 noundef %.179) #6
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = load i64, ptr @H5E_FILE_g, align 8
  %129 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %130 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_adjust, i32 noundef 377, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.1) #6
  br label %136

131:                                              ; preds = %123
  store ptr %125, ptr %0, align 8
  store i64 %.179, ptr %8, align 8
  %132 = load i64, ptr %5, align 8
  %133 = getelementptr inbounds i8, ptr %125, i64 %132
  %134 = add i64 %132, %3
  %135 = sub i64 %.179, %134
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %133, i8 0, i64 %135, i1 false)
  br label %136

136:                                              ; preds = %4, %131, %120, %127, %104, %85
  %.0 = phi i32 [ -1, %85 ], [ -1, %127 ], [ 0, %131 ], [ 0, %120 ], [ -1, %104 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @H5FD_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__accum_reset(ptr nocapture noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  br i1 %1, label %3, label %H5F__accum_flush.exit.thread

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 6
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %H5F__accum_flush.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 2048
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %H5F__accum_flush.exit.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 2000
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 2008
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 2032
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = getelementptr inbounds i8, ptr %0, i64 2040
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %17
  %23 = tail call i32 @H5FD_write(ptr noundef %13, i32 noundef 0, i64 noundef %18, i64 noundef %20, ptr noundef %22) #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %11
  store i8 0, ptr %8, align 8
  br label %H5F__accum_flush.exit.thread

26:                                               ; preds = %11
  %27 = load i64, ptr @H5E_IO_g, align 8
  %28 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_flush, i32 noundef 1022, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.4) #6
  %30 = load i64, ptr @H5E_FILE_g, align 8
  %31 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_reset, i32 noundef 1054, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.6) #6
  br label %46

H5F__accum_flush.exit.thread:                     ; preds = %3, %7, %25, %2
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 6
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %46, label %36

36:                                               ; preds = %H5F__accum_flush.exit.thread
  %37 = getelementptr inbounds i8, ptr %0, i64 2000
  %38 = load ptr, ptr %37, align 8
  %.not13 = icmp eq ptr %38, null
  br i1 %.not13, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_meta_accum_blk_free_list, ptr noundef nonnull %38) #6
  store ptr %40, ptr %37, align 8
  br label %41

41:                                               ; preds = %39, %36
  %42 = getelementptr inbounds i8, ptr %0, i64 2016
  %43 = getelementptr inbounds i8, ptr %0, i64 2008
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store i64 -1, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 2048
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 2040
  store i64 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %H5F__accum_flush.exit.thread, %41, %26
  %.0 = phi i32 [ -1, %26 ], [ 0, %41 ], [ 0, %H5F__accum_flush.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__accum_free(ptr nocapture noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 2000
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 6
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %116, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 2008
  %12 = load i64, ptr %11, align 8
  %.not146 = icmp eq i64 %12, -1
  br i1 %.not146, label %116, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 2016
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %12
  %17 = add i64 %16, -1
  %18 = icmp ult i64 %17, %2
  br i1 %18, label %116, label %19

19:                                               ; preds = %13
  %20 = add i64 %3, %2
  %21 = add i64 %20, -1
  %22 = icmp ugt i64 %12, %21
  br i1 %22, label %116, label %23

23:                                               ; preds = %19
  %24 = icmp ne i64 %2, -1
  %.not147 = icmp uge i64 %12, %2
  %or.cond156.not = and i1 %24, %.not147
  br i1 %or.cond156.not, label %25, label %52

25:                                               ; preds = %23
  %.not152 = icmp eq i64 %20, -1
  %.not153 = icmp eq i64 %16, -1
  %or.cond157 = or i1 %.not152, %.not153
  %.not154 = icmp ult i64 %20, %16
  %or.cond158 = or i1 %.not154, %or.cond157
  br i1 %or.cond158, label %28, label %26

26:                                               ; preds = %25
  store i64 -1, ptr %11, align 8
  store i64 0, ptr %14, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 2048
  store i8 0, ptr %27, align 8
  br label %116

28:                                               ; preds = %25
  %29 = sub i64 %20, %12
  %30 = sub i64 %15, %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %30, i1 false)
  %33 = load i64, ptr %11, align 8
  %34 = add i64 %33, %29
  store i64 %34, ptr %11, align 8
  store i64 %30, ptr %14, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 2048
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %116

38:                                               ; preds = %28
  %39 = getelementptr inbounds i8, ptr %0, i64 2032
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %29, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = sub i64 %40, %29
  store i64 %43, ptr %39, align 8
  br label %116

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %0, i64 2040
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %40
  %48 = icmp ult i64 %29, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = sub i64 %47, %29
  store i64 %50, ptr %45, align 8
  store i64 0, ptr %39, align 8
  br label %116

51:                                               ; preds = %44
  store i8 0, ptr %35, align 8
  br label %116

52:                                               ; preds = %23
  %53 = getelementptr inbounds i8, ptr %0, i64 2032
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %12
  %56 = getelementptr inbounds i8, ptr %0, i64 2040
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %55, %57
  %.neg = sub i64 %2, %16
  %59 = getelementptr inbounds i8, ptr %0, i64 2048
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  %or.cond = and i1 %24, %61
  %62 = icmp ne i64 %58, -1
  %63 = icmp ugt i64 %58, %2
  %64 = and i1 %62, %63
  %or.cond159 = select i1 %or.cond, i1 %64, i1 false
  br i1 %or.cond159, label %65, label %113

65:                                               ; preds = %52
  %.not148 = icmp ne i64 %55, -1
  %66 = icmp ugt i64 %55, %2
  %or.cond160 = and i1 %.not148, %66
  br i1 %or.cond160, label %67, label %93

67:                                               ; preds = %65
  %.not150 = icmp eq i64 %20, -1
  %.not151 = icmp ugt i64 %20, %55
  %or.cond161 = select i1 %.not150, i1 true, i1 %.not151
  br i1 %or.cond161, label %77, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %54
  %71 = tail call i32 @H5FD_write(ptr noundef %6, i32 noundef 0, i64 noundef %55, i64 noundef %57, ptr noundef %70) #6
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %68
  %74 = load i64, ptr @H5E_IO_g, align 8
  %75 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_free, i32 noundef 931, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.4) #6
  br label %116

77:                                               ; preds = %67
  %78 = icmp uge i64 %20, %58
  %or.cond162.not = select i1 %.not150, i1 true, i1 %78
  br i1 %or.cond162.not, label %92, label %79

79:                                               ; preds = %77
  %80 = sub i64 %58, %20
  %81 = sub i64 %57, %80
  %82 = add i64 %81, %55
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 %54
  %85 = getelementptr inbounds i8, ptr %84, i64 %81
  %86 = tail call i32 @H5FD_write(ptr noundef %6, i32 noundef 0, i64 noundef %82, i64 noundef %80, ptr noundef %85) #6
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %79
  %89 = load i64, ptr @H5E_IO_g, align 8
  %90 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_free, i32 noundef 947, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.4) #6
  br label %116

92:                                               ; preds = %77, %79, %68
  store i8 0, ptr %59, align 8
  br label %113

93:                                               ; preds = %65
  %.not149 = icmp ne i64 %20, -1
  %94 = icmp ult i64 %20, %58
  %or.cond163 = select i1 %.not149, i1 %94, i1 false
  br i1 %or.cond163, label %95, label %108

95:                                               ; preds = %93
  %96 = sub i64 %58, %20
  %97 = sub i64 %57, %96
  %98 = add i64 %97, %55
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 %54
  %101 = getelementptr inbounds i8, ptr %100, i64 %97
  %102 = tail call i32 @H5FD_write(ptr noundef %6, i32 noundef 0, i64 noundef %98, i64 noundef %96, ptr noundef %101) #6
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %95
  %105 = load i64, ptr @H5E_IO_g, align 8
  %106 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %107 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_free, i32 noundef 968, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.4) #6
  br label %116

108:                                              ; preds = %93, %95
  %109 = icmp eq i64 %55, %2
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  store i8 0, ptr %59, align 8
  br label %113

111:                                              ; preds = %108
  %112 = sub i64 %2, %55
  store i64 %112, ptr %56, align 8
  br label %113

113:                                              ; preds = %92, %111, %110, %52
  %114 = load i64, ptr %14, align 8
  %115 = add i64 %.neg, %114
  store i64 %115, ptr %14, align 8
  br label %116

116:                                              ; preds = %4, %10, %13, %19, %26, %42, %51, %49, %28, %113, %104, %88, %73
  %.0 = phi i32 [ 0, %13 ], [ 0, %19 ], [ 0, %26 ], [ 0, %42 ], [ 0, %49 ], [ 0, %51 ], [ 0, %28 ], [ -1, %73 ], [ 0, %113 ], [ -1, %88 ], [ -1, %104 ], [ 0, %10 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__accum_flush(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 6
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2048
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 2000
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 2008
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 2032
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %13
  %17 = getelementptr inbounds i8, ptr %0, i64 2040
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %15
  %21 = tail call i32 @H5FD_write(ptr noundef %11, i32 noundef 0, i64 noundef %16, i64 noundef %18, ptr noundef %20) #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load i64, ptr @H5E_IO_g, align 8
  %25 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__accum_flush, i32 noundef 1022, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.4) #6
  br label %28

27:                                               ; preds = %9
  store i8 0, ptr %6, align 8
  br label %28

28:                                               ; preds = %1, %5, %27, %23
  %.0 = phi i32 [ -1, %23 ], [ 0, %27 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

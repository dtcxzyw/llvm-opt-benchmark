; ModuleID = 'bench/darktable/original/imagebuf.ll'
source_filename = "bench/darktable/original/imagebuf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"insufficient memory\00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"this module was unable to allocate\0Aall of the memory required to process\0Athe image.  some or all processing\0Ahas been skipped.\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"unable to allocate working memory\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"memcpy_parallel_threshold\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"memcpy_parallel_maxthreads\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_iop_alloc_image_buffers(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %7

7:                                                ; preds = %46, %3
  %8 = load i32, ptr %4, align 16
  %9 = icmp ult i32 %8, 41
  br i1 %9, label %13, label %.thread

.thread:                                          ; preds = %7
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  store ptr %11, ptr %5, align 8
  %12 = load i32, ptr %10, align 4, !tbaa !6
  br label %25

13:                                               ; preds = %7
  %14 = load ptr, ptr %6, align 16
  %15 = zext nneg i32 %8 to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = add nuw nsw i32 %8, 8
  store i32 %17, ptr %4, align 16
  %18 = load i32, ptr %16, align 4, !tbaa !6
  %19 = icmp ult i32 %8, 33
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 16
  %22 = zext nneg i32 %17 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = add nuw nsw i32 %8, 16
  store i32 %24, ptr %4, align 16
  br label %30

25:                                               ; preds = %.thread, %13
  %26 = phi i32 [ %12, %.thread ], [ %18, %13 ]
  %27 = phi i32 [ %8, %.thread ], [ %17, %13 ]
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i32 [ %18, %20 ], [ %26, %25 ]
  %32 = phi i32 [ %24, %20 ], [ %27, %25 ]
  %33 = phi ptr [ %23, %20 ], [ %28, %25 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = and i32 %31, 2097152
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %43, label %36

36:                                               ; preds = %30
  %37 = icmp ult i32 %32, 41
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = add nuw nsw i32 %32, 8
  store i32 %39, ptr %4, align 16
  br label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %38, %40, %30
  %44 = icmp ne i32 %31, 0
  %45 = icmp ne ptr %34, null
  %or.cond = select i1 %44, i1 %45, i1 false
  br i1 %or.cond, label %46, label %47

46:                                               ; preds = %43
  store ptr null, ptr %34, align 8, !tbaa !13
  br label %7

47:                                               ; preds = %43
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %52

52:                                               ; preds = %158, %47
  %53 = load i32, ptr %4, align 16
  %54 = icmp ult i32 %53, 41
  br i1 %54, label %58, label %.thread155

.thread155:                                       ; preds = %52
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr i8, ptr %55, i64 8
  store ptr %56, ptr %5, align 8
  %57 = load i32, ptr %55, align 4, !tbaa !6
  br label %70

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 16
  %60 = zext nneg i32 %53 to i64
  %61 = getelementptr i8, ptr %59, i64 %60
  %62 = add nuw nsw i32 %53, 8
  store i32 %62, ptr %4, align 16
  %63 = load i32, ptr %61, align 4, !tbaa !6
  %64 = icmp ult i32 %53, 33
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %6, align 16
  %67 = zext nneg i32 %62 to i64
  %68 = getelementptr i8, ptr %66, i64 %67
  %69 = add nuw nsw i32 %53, 16
  store i32 %69, ptr %4, align 16
  br label %75

70:                                               ; preds = %.thread155, %58
  %71 = phi i32 [ %57, %.thread155 ], [ %63, %58 ]
  %72 = phi i32 [ %53, %.thread155 ], [ %62, %58 ]
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  store ptr %74, ptr %5, align 8
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i32 [ %63, %65 ], [ %71, %70 ]
  %77 = phi i32 [ %69, %65 ], [ %72, %70 ]
  %78 = phi ptr [ %68, %65 ], [ %73, %70 ]
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = and i32 %76, 2097152
  %.not96 = icmp eq i32 %80, 0
  br i1 %.not96, label %94, label %81

81:                                               ; preds = %75
  %82 = icmp ult i32 %77, 41
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %84 = load ptr, ptr %6, align 16
  %85 = zext nneg i32 %77 to i64
  %86 = getelementptr i8, ptr %84, i64 %85
  %87 = add nuw nsw i32 %77, 8
  store i32 %87, ptr %4, align 16
  br label %91

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr i8, ptr %89, i64 8
  store ptr %90, ptr %5, align 8
  br label %91

91:                                               ; preds = %88, %83
  %92 = phi ptr [ %86, %83 ], [ %89, %88 ]
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  br label %94

94:                                               ; preds = %75, %91
  %95 = phi ptr [ %93, %91 ], [ null, %75 ]
  %96 = icmp ne i32 %76, 0
  %97 = icmp ne ptr %79, null
  %or.cond3 = select i1 %96, i1 %97, i1 false
  br i1 %or.cond3, label %98, label %.thread124

.thread124:                                       ; preds = %94
  call void @llvm.va_end.p0(ptr nonnull %4)
  %.not106 = icmp eq ptr %0, null
  br i1 %.not106, label %208, label %161

98:                                               ; preds = %94
  %99 = and i32 %76, 65535
  %100 = zext nneg i32 %99 to i64
  %101 = lshr i32 %76, 16
  %102 = and i32 %101, 31
  switch i32 %102, label %143 [
    i32 0, label %103
    i32 1, label %110
    i32 2, label %114
    i32 3, label %118
    i32 16, label %123
    i32 17, label %130
    i32 18, label %134
    i32 19, label %138
  ]

103:                                              ; preds = %98
  %104 = load i32, ptr %50, align 4, !tbaa !17
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %100
  %107 = load i32, ptr %51, align 4, !tbaa !20
  %108 = sext i32 %107 to i64
  %109 = mul i64 %106, %108
  br label %143

110:                                              ; preds = %98
  %111 = load i32, ptr %51, align 4, !tbaa !20
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %112, %100
  br label %143

114:                                              ; preds = %98
  %115 = load i32, ptr %50, align 4, !tbaa !17
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %100
  br label %143

118:                                              ; preds = %98
  %119 = load i32, ptr %50, align 4, !tbaa !17
  %120 = load i32, ptr %51, align 4, !tbaa !20
  %. = call i32 @llvm.smax.i32(i32 %119, i32 %120)
  %121 = sext i32 %. to i64
  %122 = mul nsw i64 %121, %100
  br label %143

123:                                              ; preds = %98
  %124 = load i32, ptr %48, align 4, !tbaa !17
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %100
  %127 = load i32, ptr %49, align 4, !tbaa !20
  %128 = sext i32 %127 to i64
  %129 = mul i64 %126, %128
  br label %143

130:                                              ; preds = %98
  %131 = load i32, ptr %49, align 4, !tbaa !20
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %100
  br label %143

134:                                              ; preds = %98
  %135 = load i32, ptr %48, align 4, !tbaa !17
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, %100
  br label %143

138:                                              ; preds = %98
  %139 = load i32, ptr %48, align 4, !tbaa !17
  %140 = load i32, ptr %49, align 4, !tbaa !20
  %.107 = call i32 @llvm.smax.i32(i32 %139, i32 %140)
  %141 = sext i32 %.107 to i64
  %142 = mul nsw i64 %141, %100
  br label %143

143:                                              ; preds = %98, %138, %134, %130, %123, %118, %114, %110, %103
  %.072 = phi i64 [ %142, %138 ], [ %109, %103 ], [ %113, %110 ], [ %117, %114 ], [ %122, %118 ], [ %129, %123 ], [ %133, %130 ], [ %137, %134 ], [ 0, %98 ]
  %144 = shl i64 %.072, 2
  br i1 %.not96, label %154, label %145

145:                                              ; preds = %143
  %146 = add i64 %144, 60
  %147 = and i64 %146, -64
  %148 = lshr exact i64 %147, 2
  store i64 %148, ptr %95, align 8, !tbaa !21
  %149 = call ptr @dt_alloc_aligned(i64 noundef %147) #14
  call void @llvm.assume(i1 true) [ "align"(ptr %149, i64 64) ]
  store ptr %149, ptr %79, align 8, !tbaa !13
  %150 = and i32 %76, 4194304
  %.not99 = icmp eq i32 %150, 0
  %.not100 = icmp eq ptr %149, null
  %or.cond108 = select i1 %.not99, i1 true, i1 %.not100
  br i1 %or.cond108, label %158, label %151

151:                                              ; preds = %145
  %152 = load i64, ptr %95, align 8, !tbaa !21
  %153 = shl i64 %152, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 64 %149, i8 0, i64 %153, i1 false)
  br label %thread-pre-split

154:                                              ; preds = %143
  %155 = call ptr @dt_alloc_aligned(i64 noundef %144) #14
  call void @llvm.assume(i1 true) [ "align"(ptr %155, i64 64) ]
  store ptr %155, ptr %79, align 8, !tbaa !13
  %156 = and i32 %76, 4194304
  %.not97 = icmp eq i32 %156, 0
  %.not98 = icmp eq ptr %155, null
  %or.cond109 = select i1 %.not97, i1 true, i1 %.not98
  br i1 %or.cond109, label %158, label %157

157:                                              ; preds = %154
  call void @llvm.memset.p0.i64(ptr nonnull align 64 %155, i8 0, i64 %144, i1 false)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %151, %157
  %.pr132 = load ptr, ptr %79, align 8, !tbaa !13
  br label %158

158:                                              ; preds = %thread-pre-split, %154, %145
  %159 = phi ptr [ %.pr132, %thread-pre-split ], [ %155, %154 ], [ %149, %145 ]
  %.not101 = icmp eq ptr %159, null
  br i1 %.not101, label %160, label %52

160:                                              ; preds = %158
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  br label %162

161:                                              ; preds = %.thread124
  call void @dt_iop_set_module_trouble_message(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null) #14
  br label %208

162:                                              ; preds = %203, %160
  %163 = load i32, ptr %4, align 16
  %164 = icmp ult i32 %163, 41
  br i1 %164, label %168, label %.thread156

.thread156:                                       ; preds = %162
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr i8, ptr %165, i64 8
  store ptr %166, ptr %5, align 8
  %167 = load i32, ptr %165, align 4, !tbaa !6
  br label %180

168:                                              ; preds = %162
  %169 = load ptr, ptr %6, align 16
  %170 = zext nneg i32 %163 to i64
  %171 = getelementptr i8, ptr %169, i64 %170
  %172 = add nuw nsw i32 %163, 8
  store i32 %172, ptr %4, align 16
  %173 = load i32, ptr %171, align 4, !tbaa !6
  %174 = icmp ult i32 %163, 33
  br i1 %174, label %175, label %180

175:                                              ; preds = %168
  %176 = load ptr, ptr %6, align 16
  %177 = zext nneg i32 %172 to i64
  %178 = getelementptr i8, ptr %176, i64 %177
  %179 = add nuw nsw i32 %163, 16
  store i32 %179, ptr %4, align 16
  br label %185

180:                                              ; preds = %.thread156, %168
  %181 = phi i32 [ %167, %.thread156 ], [ %173, %168 ]
  %182 = phi i32 [ %163, %.thread156 ], [ %172, %168 ]
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr i8, ptr %183, i64 8
  store ptr %184, ptr %5, align 8
  br label %185

185:                                              ; preds = %180, %175
  %186 = phi i32 [ %173, %175 ], [ %181, %180 ]
  %187 = phi i32 [ %179, %175 ], [ %182, %180 ]
  %188 = phi ptr [ %178, %175 ], [ %183, %180 ]
  %189 = load ptr, ptr %188, align 8, !tbaa !10
  %190 = and i32 %186, 2097152
  %.not103 = icmp eq i32 %190, 0
  br i1 %.not103, label %198, label %191

191:                                              ; preds = %185
  %192 = icmp ult i32 %187, 41
  br i1 %192, label %193, label %195

193:                                              ; preds = %191
  %194 = add nuw nsw i32 %187, 8
  store i32 %194, ptr %4, align 16
  br label %198

195:                                              ; preds = %191
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr i8, ptr %196, i64 8
  store ptr %197, ptr %5, align 8
  br label %198

198:                                              ; preds = %193, %195, %185
  %199 = icmp ne i32 %186, 0
  %200 = icmp ne ptr %189, null
  %or.cond5 = select i1 %199, i1 %200, i1 false
  br i1 %or.cond5, label %201, label %204

201:                                              ; preds = %198
  %202 = load ptr, ptr %189, align 8, !tbaa !13
  %.not104 = icmp eq ptr %202, null
  br i1 %.not104, label %204, label %203

203:                                              ; preds = %201
  call void @free(ptr noundef nonnull %202) #14
  store ptr null, ptr %189, align 8, !tbaa !13
  br label %162

204:                                              ; preds = %201, %198
  call void @llvm.va_end.p0(ptr nonnull %4)
  %.not105 = icmp eq ptr %0, null
  br i1 %.not105, label %208, label %205

205:                                              ; preds = %204
  %206 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #14
  %207 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #14
  call void @dt_iop_set_module_trouble_message(ptr noundef nonnull %0, ptr noundef %206, ptr noundef %207, ptr noundef nonnull @.str.2) #14
  br label %208

208:                                              ; preds = %204, %205, %.thread124, %161
  %.1122 = phi i32 [ 0, %204 ], [ 0, %205 ], [ 1, %.thread124 ], [ 1, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1122
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @dt_iop_set_module_trouble_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @dt_iop_image_copy(ptr noalias noundef writeonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = shl i64 %2, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 %4, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dt_iop_copy_image_roi(ptr noalias noundef writeonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, i64 noundef %2, ptr noalias noundef readonly captures(none) %3, ptr noalias noundef readonly captures(none) %4) local_unnamed_addr #8 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = sext i32 %7 to i64
  %19 = sext i32 %13 to i64
  %20 = shl i64 %2, 2
  %21 = mul i64 %20, %18
  %22 = mul i64 %21, %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr readonly align 4 %1, i64 %22, i1 false), !alias.scope !23
  br label %.loopexit

23:                                               ; preds = %11, %5
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = sub i32 %25, %27
  %29 = load i32, ptr %4, align 4, !tbaa !31
  %30 = load i32, ptr %3, align 4, !tbaa !31
  %31 = sub nsw i32 %29, %30
  %32 = sub nsw i32 %7, %31
  %.not = icmp slt i32 %32, %9
  br i1 %.not, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !20
  br label %57

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = sub nsw i32 %35, %28
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %.not81 = icmp slt i32 %36, %38
  br i1 %.not81, label %57, label %39

39:                                               ; preds = %33
  %40 = sext i32 %9 to i64
  %41 = shl i64 %2, 2
  %42 = mul i64 %41, %40
  %43 = sext i32 %38 to i64
  %.not99 = icmp eq i32 %38, 0
  br i1 %.not99, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %44 = mul i64 %2, %40
  %45 = sext i32 %7 to i64
  %46 = sext i32 %28 to i64
  %47 = sext i32 %31 to i64
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %.07183 = phi i64 [ 0, %.lr.ph ], [ %56, %48 ]
  %49 = mul i64 %44, %.07183
  %50 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %49
  %51 = add i64 %.07183, %46
  %52 = mul i64 %51, %45
  %53 = add i64 %52, %47
  %54 = mul i64 %53, %2
  %55 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %55, i64 %42, i1 false)
  %56 = add nuw i64 %.07183, 1
  %exitcond.not = icmp eq i64 %56, %43
  br i1 %exitcond.not, label %.loopexit, label %48

57:                                               ; preds = %._crit_edge, %33
  %58 = phi i32 [ %.pre, %._crit_edge ], [ %38, %33 ]
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %57
  %60 = icmp slt i32 %9, 1
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.not100 = icmp eq i64 %2, 0
  %or.cond = or i1 %60, %.not100
  br i1 %or.cond, label %.loopexit, label %.preheader.us.us.preheader

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %62 = shl i64 %2, 2
  %63 = zext nneg i32 %9 to i64
  %64 = mul i64 %2, %63
  %65 = shl i64 %64, 2
  %66 = mul i32 %7, %28
  %67 = add i32 %29, %66
  %68 = sub i32 %67, %30
  %69 = sext i32 %28 to i64
  %wide.trip.count123 = zext nneg i32 %58 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge88.split.us.us.us
  %indvars.iv120 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next121, %._crit_edge88.split.us.us.us ]
  %70 = trunc nuw nsw i64 %indvars.iv120 to i32
  %71 = mul i32 %9, %70
  %72 = mul i32 %7, %70
  %73 = add i32 %68, %72
  %74 = zext i32 %71 to i64
  %75 = mul i64 %62, %74
  %scevgep112 = getelementptr i8, ptr %0, i64 %75
  %76 = add nsw i64 %indvars.iv120, %69
  %77 = icmp sgt i64 %76, -1
  br i1 %77, label %.lr.ph87.split.us.us.us.split.us, label %._crit_edge88.split.us.us.us.sink.split

.lr.ph87.split.us.us.us.split.us:                 ; preds = %.preheader.us.us
  %78 = load i32, ptr %61, align 4, !tbaa !20
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %76, %79
  %.fr = freeze i1 %80
  br i1 %.fr, label %.lr.ph85.us.us.us.us, label %._crit_edge88.split.us.us.us.sink.split

.lr.ph85.us.us.us.us:                             ; preds = %.lr.ph87.split.us.us.us.split.us, %._crit_edge.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us.us.us.us ], [ 0, %.lr.ph87.split.us.us.us.split.us ]
  %indvars118 = trunc i64 %indvars.iv to i32
  %81 = add i32 %71, %indvars118
  %82 = zext i32 %81 to i64
  %83 = mul i64 %62, %82
  %scevgep115 = getelementptr i8, ptr %0, i64 %83
  %84 = add nsw i32 %31, %indvars118
  %85 = icmp sgt i32 %84, -1
  %86 = icmp slt i32 %84, %7
  %87 = and i1 %85, %86
  br i1 %87, label %.lr.ph85.split.us.us.us.us.us.preheader, label %.lr.ph85.split.us91.us.us.us.preheader

.lr.ph85.split.us91.us.us.us.preheader:           ; preds = %.lr.ph85.us.us.us.us
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep115, i8 0, i64 %62, i1 false), !tbaa !32
  br label %._crit_edge.us.us.us.us

.lr.ph85.split.us.us.us.us.us.preheader:          ; preds = %.lr.ph85.us.us.us.us
  %88 = add i32 %73, %indvars118
  %89 = sext i32 %88 to i64
  %90 = mul i64 %62, %89
  %scevgep116 = getelementptr i8, ptr %1, i64 %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep115, ptr align 4 %scevgep116, i64 %62, i1 false), !tbaa !32
  br label %._crit_edge.us.us.us.us

._crit_edge.us.us.us.us:                          ; preds = %.lr.ph85.split.us91.us.us.us.preheader, %.lr.ph85.split.us.us.us.us.us.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next, %63
  br i1 %exitcond119.not, label %._crit_edge88.split.us.us.us, label %.lr.ph85.us.us.us.us

._crit_edge88.split.us.us.us.sink.split:          ; preds = %.lr.ph87.split.us.us.us.split.us, %.preheader.us.us
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep112, i8 0, i64 %65, i1 false), !tbaa !32
  br label %._crit_edge88.split.us.us.us

._crit_edge88.split.us.us.us:                     ; preds = %._crit_edge.us.us.us.us, %._crit_edge88.split.us.us.us.sink.split
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %.loopexit, label %.preheader.us.us

.loopexit:                                        ; preds = %48, %._crit_edge88.split.us.us.us, %.preheader.lr.ph, %39, %57, %17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dt_iop_image_scaled_copy(ptr noalias noundef writeonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, float noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #8 {
  %7 = mul i64 %4, %3
  %8 = mul i64 %7, %5
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.010 = phi i64 [ %13, %.lr.ph ], [ 0, %6 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.010
  %10 = load float, ptr %9, align 4, !tbaa !32
  %11 = fmul reassoc nsz arcp contract afn float %10, %2
  %12 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.010
  store float %11, ptr %12, align 4, !tbaa !32
  %13 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %13, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @dt_iop_image_fill(ptr noundef writeonly captures(none) %0, float noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 {
  %6 = mul i64 %3, %2
  %7 = mul i64 %6, %4
  %8 = fcmp reassoc nsz arcp contract afn oeq float %1, 0.000000e+00
  br i1 %8, label %9, label %.preheader

.preheader:                                       ; preds = %5
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

9:                                                ; preds = %5
  %10 = shl i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %10, i1 false)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.012 = phi i64 [ %12, %.lr.ph ], [ 0, %.preheader ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.012
  store float %1, ptr %11, align 4, !tbaa !32
  %12 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %12, %7
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dt_iop_image_add_const(ptr noundef captures(none) %0, float noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #8 {
  %6 = mul i64 %3, %2
  %7 = mul i64 %6, %4
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.08 = phi i64 [ %11, %.lr.ph ], [ 0, %5 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.08
  %9 = load float, ptr %8, align 4, !tbaa !32
  %10 = fadd reassoc nsz arcp contract afn float %9, %1
  store float %10, ptr %8, align 4, !tbaa !32
  %11 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %11, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dt_iop_image_add_image(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #8 {
  %6 = mul i64 %3, %2
  %7 = mul i64 %6, %4
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.09 = phi i64 [ %13, %.lr.ph ], [ 0, %5 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.09
  %9 = load float, ptr %8, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.09
  %11 = load float, ptr %10, align 4, !tbaa !32
  %12 = fadd reassoc nsz arcp contract afn float %11, %9
  store float %12, ptr %10, align 4, !tbaa !32
  %13 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %13, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dt_iop_image_sub_image(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #8 {
  %6 = mul i64 %3, %2
  %7 = mul i64 %6, %4
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.09 = phi i64 [ %13, %.lr.ph ], [ 0, %5 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.09
  %9 = load float, ptr %8, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.09
  %11 = load float, ptr %10, align 4, !tbaa !32
  %12 = fsub reassoc nsz arcp contract afn float %11, %9
  store float %12, ptr %10, align 4, !tbaa !32
  %13 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %13, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dt_iop_image_invert(ptr noundef captures(none) %0, float noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #8 {
  %6 = mul i64 %3, %2
  %7 = mul i64 %6, %4
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi i64 [ %11, %.lr.ph ], [ 0, %5 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.010
  %9 = load float, ptr %8, align 4, !tbaa !32
  %10 = fsub reassoc nsz arcp contract afn float %1, %9
  store float %10, ptr %8, align 4, !tbaa !32
  %11 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %11, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dt_iop_image_mul_const(ptr noundef captures(none) %0, float noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #8 {
  %6 = mul i64 %3, %2
  %7 = mul i64 %6, %4
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.08 = phi i64 [ %11, %.lr.ph ], [ 0, %5 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.08
  %9 = load float, ptr %8, align 4, !tbaa !32
  %10 = fmul reassoc nsz arcp contract afn float %9, %1
  store float %10, ptr %8, align 4, !tbaa !32
  %11 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %11, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dt_iop_image_div_const(ptr noundef captures(none) %0, float noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #8 {
  %6 = mul i64 %3, %2
  %7 = mul i64 %6, %4
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %8 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.08 = phi i64 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.08
  %10 = load float, ptr %9, align 4, !tbaa !32
  %11 = fmul reassoc nsz arcp contract afn float %10, %8
  store float %11, ptr %9, align 4, !tbaa !32
  %12 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %12, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dt_iop_image_linear_blend(ptr noalias noundef captures(none) %0, float noundef %1, ptr noalias noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #8 {
  %7 = mul i64 %4, %3
  %8 = mul i64 %7, %5
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi i64 [ %16, %.lr.ph ], [ 0, %6 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.014
  %10 = load float, ptr %9, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.014
  %12 = load float, ptr %11, align 4, !tbaa !32
  %13 = fsub reassoc nsz arcp contract afn float %10, %12
  %14 = fmul reassoc nsz arcp contract afn float %13, %1
  %15 = fadd reassoc nsz arcp contract afn float %14, %12
  store float %15, ptr %9, align 4, !tbaa !32
  %16 = add nuw i64 %.014, 1
  %exitcond.not = icmp eq i64 %16, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @dt_iop_image_copy_benchmark() local_unnamed_addr #10 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_image_copy_configure() local_unnamed_addr #0 {
  %1 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.3) #14
  %2 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.4) #14
  ret void
}

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 float", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 float", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long", !12, i64 0}
!17 = !{!18, !7, i64 8}
!18 = !{!"dt_iop_roi_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !19, i64 16}
!19 = !{!"float", !8, i64 0}
!20 = !{!18, !7, i64 12}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!24, !26, !27, !29}
!24 = distinct !{!24, !25, !"dt_iop_image_copy: argument 0"}
!25 = distinct !{!25, !"dt_iop_image_copy"}
!26 = distinct !{!26, !25, !"dt_iop_image_copy: argument 1"}
!27 = distinct !{!27, !28, !"dt_iop_image_copy_by_size: argument 0"}
!28 = distinct !{!28, !"dt_iop_image_copy_by_size"}
!29 = distinct !{!29, !28, !"dt_iop_image_copy_by_size: argument 1"}
!30 = !{!18, !7, i64 4}
!31 = !{!18, !7, i64 0}
!32 = !{!19, !19, i64 0}

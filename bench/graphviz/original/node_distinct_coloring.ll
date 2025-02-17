target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rgb_struct = type { double, double, double }
%struct.SparseMatrix_struct = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i64 }
%struct.lab_struct = type { double, double, double }

@.str = private unnamed_addr constant [4 x i8] c"lab\00", align 1
@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"lab\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"rgb\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"rgb\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"#%02X%02X%02X\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@__const.node_distinct_coloring_internal2.rgb = private unnamed_addr constant %struct.rgb_struct { double 1.275000e+02, double 0.000000e+00, double 0.000000e+00 }, align 8
@.str.9 = private unnamed_addr constant [56 x i8] c"iter ---- %d ---, color_diff = %f, color_diff_sum = %f\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @node_distinct_coloring(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, double noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  %40 = zext i1 %2 to i8
  store i8 %40, ptr %12, align 1, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !12
  store double %4, ptr %14, align 8, !tbaa !14
  store i32 %5, ptr %15, align 4, !tbaa !16
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %41 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %41, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store ptr null, ptr %27, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 2, ptr %29, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 10000, ptr %30, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 10, ptr %31, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = call ptr @color_palettes_get(ptr noundef %42)
  store ptr %43, ptr %35, align 8, !tbaa !3
  %44 = load ptr, ptr %35, align 8, !tbaa !3
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %8
  %47 = load ptr, ptr %35, align 8, !tbaa !3
  store ptr %47, ptr %10, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %46, %8
  %49 = load ptr, ptr %16, align 8, !tbaa !8
  store i32 3, ptr %49, align 4, !tbaa !16
  store i32 3, ptr %28, align 4, !tbaa !16
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str) #11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %48
  %54 = load i8, ptr @Verbose, align 1, !tbaa !22
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr @stderr, align 8, !tbaa !23
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.1) #10
  br label %59

59:                                               ; preds = %56, %53
  store i32 2, ptr %29, align 4, !tbaa !16
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = load i32, ptr %31, align 4, !tbaa !16
  %62 = call ptr @lab_gamut_quadtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %27, align 8, !tbaa !20
  %63 = load ptr, ptr %27, align 8, !tbaa !20
  %64 = icmp ne ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr @stderr, align 8, !tbaa !23
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.2) #10
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %36, align 4
  br label %243

68:                                               ; preds = %59
  br label %104

69:                                               ; preds = %48
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.3) #11
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = load i8, ptr @Verbose, align 1, !tbaa !22
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr @stderr, align 8, !tbaa !23
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.4) #10
  br label %79

79:                                               ; preds = %76, %73
  store i32 0, ptr %29, align 4, !tbaa !16
  br label %103

80:                                               ; preds = %69
  %81 = load ptr, ptr %10, align 8, !tbaa !3
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.5) #11
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  store i32 1, ptr %29, align 4, !tbaa !16
  %85 = load ptr, ptr %16, align 8, !tbaa !8
  store i32 1, ptr %85, align 4, !tbaa !16
  store i32 1, ptr %28, align 4, !tbaa !16
  br label %102

86:                                               ; preds = %80
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %88 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %87, ptr noundef @.str.6, ptr noundef %32, ptr noundef %33, ptr noundef %34) #10
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %100

90:                                               ; preds = %86
  store i32 2, ptr %29, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  %92 = load i32, ptr %30, align 4, !tbaa !16
  %93 = call ptr @color_blend_rgb2lab(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %37, align 8, !tbaa !25
  %94 = load i32, ptr %28, align 4, !tbaa !16
  %95 = load i32, ptr %30, align 4, !tbaa !16
  %96 = load i32, ptr %31, align 4, !tbaa !16
  %97 = load ptr, ptr %37, align 8, !tbaa !25
  %98 = call ptr @QuadTree_new_from_point_list(i32 noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef %97)
  store ptr %98, ptr %27, align 8, !tbaa !20
  %99 = load ptr, ptr %37, align 8, !tbaa !25
  call void @free(ptr noundef %99) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %101

100:                                              ; preds = %86
  store i32 -9, ptr %9, align 4
  store i32 1, ptr %36, align 4
  br label %243

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101, %84
  br label %103

103:                                              ; preds = %102, %79
  br label %104

104:                                              ; preds = %103, %68
  %105 = load double, ptr %14, align 8, !tbaa !14
  %106 = fcmp ole double %105, 0.000000e+00
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store double 1.000000e-04, ptr %14, align 8, !tbaa !14
  br label %108

108:                                              ; preds = %107, %104
  %109 = load ptr, ptr %19, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !27
  store i32 %111, ptr %23, align 4, !tbaa !16
  %112 = load i32, ptr %23, align 4, !tbaa !16
  %113 = load ptr, ptr %19, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !30
  %116 = icmp ne i32 %112, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %108
  %118 = load ptr, ptr %27, align 8, !tbaa !20
  call void @QuadTree_delete(ptr noundef %118)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %36, align 4
  br label %243

119:                                              ; preds = %108
  %120 = load i32, ptr %28, align 4, !tbaa !16
  %121 = load i32, ptr %23, align 4, !tbaa !16
  %122 = mul nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = call ptr @gv_calloc(i64 noundef %123, i64 noundef 8)
  %125 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %124, ptr %125, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %126 = load i32, ptr %28, align 4, !tbaa !16
  %127 = load i32, ptr %23, align 4, !tbaa !16
  %128 = mul nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = call ptr @gv_calloc(i64 noundef %129, i64 noundef 8)
  store ptr %130, ptr %38, align 8, !tbaa !25
  %131 = load ptr, ptr %19, align 8, !tbaa !12
  %132 = call ptr @SparseMatrix_symmetrize(ptr noundef %131, i1 noundef zeroext false)
  store ptr %132, ptr %18, align 8, !tbaa !12
  %133 = load ptr, ptr %18, align 8, !tbaa !12
  store ptr %133, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %134 = load ptr, ptr %19, align 8, !tbaa !12
  %135 = call ptr @SparseMatrix_weakly_connected_components(ptr noundef %134, ptr noundef %20, ptr noundef %21)
  store ptr %135, ptr %39, align 8, !tbaa !8
  store i32 0, ptr %24, align 4, !tbaa !16
  br label %136

136:                                              ; preds = %229, %119
  %137 = load i32, ptr %24, align 4, !tbaa !16
  %138 = load i32, ptr %20, align 4, !tbaa !16
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %232

140:                                              ; preds = %136
  %141 = load ptr, ptr %39, align 8, !tbaa !8
  %142 = load i32, ptr %24, align 4, !tbaa !16
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !16
  %147 = load ptr, ptr %39, align 8, !tbaa !8
  %148 = load i32, ptr %24, align 4, !tbaa !16
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !16
  %152 = sub nsw i32 %146, %151
  store i32 %152, ptr %22, align 4, !tbaa !16
  %153 = load ptr, ptr %19, align 8, !tbaa !12
  %154 = load i32, ptr %22, align 4, !tbaa !16
  %155 = load i32, ptr %22, align 4, !tbaa !16
  %156 = load ptr, ptr %21, align 8, !tbaa !8
  %157 = load ptr, ptr %39, align 8, !tbaa !8
  %158 = load i32, ptr %24, align 4, !tbaa !16
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !16
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %156, i64 %162
  %164 = load ptr, ptr %21, align 8, !tbaa !8
  %165 = load ptr, ptr %39, align 8, !tbaa !8
  %166 = load i32, ptr %24, align 4, !tbaa !16
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !16
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %164, i64 %170
  %172 = call ptr @SparseMatrix_get_submatrix(ptr noundef %153, i32 noundef %154, i32 noundef %155, ptr noundef %163, ptr noundef %171)
  store ptr %172, ptr %18, align 8, !tbaa !12
  %173 = load i32, ptr %29, align 4, !tbaa !16
  %174 = load ptr, ptr %27, align 8, !tbaa !20
  %175 = load i8, ptr %12, align 1, !tbaa !10, !range !31, !noundef !32
  %176 = trunc i8 %175 to i1
  %177 = load ptr, ptr %18, align 8, !tbaa !12
  %178 = load i32, ptr %28, align 4, !tbaa !16
  %179 = load double, ptr %14, align 8, !tbaa !14
  %180 = load i32, ptr %15, align 4, !tbaa !16
  %181 = load ptr, ptr %38, align 8, !tbaa !25
  call void @node_distinct_coloring_internal(i32 noundef %173, ptr noundef %174, i1 noundef zeroext %176, ptr noundef %177, i32 noundef %178, double noundef %179, i32 noundef %180, ptr noundef %181)
  %182 = load ptr, ptr %39, align 8, !tbaa !8
  %183 = load i32, ptr %24, align 4, !tbaa !16
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !16
  store i32 %186, ptr %25, align 4, !tbaa !16
  br label %187

187:                                              ; preds = %224, %140
  %188 = load i32, ptr %25, align 4, !tbaa !16
  %189 = load ptr, ptr %39, align 8, !tbaa !8
  %190 = load i32, ptr %24, align 4, !tbaa !16
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !16
  %195 = icmp slt i32 %188, %194
  br i1 %195, label %196, label %227

196:                                              ; preds = %187
  %197 = load i32, ptr %25, align 4, !tbaa !16
  %198 = load ptr, ptr %39, align 8, !tbaa !8
  %199 = load i32, ptr %24, align 4, !tbaa !16
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !16
  %203 = sub nsw i32 %197, %202
  store i32 %203, ptr %26, align 4, !tbaa !16
  %204 = load ptr, ptr %17, align 8, !tbaa !18
  %205 = load ptr, ptr %204, align 8, !tbaa !25
  %206 = load ptr, ptr %21, align 8, !tbaa !8
  %207 = load i32, ptr %25, align 4, !tbaa !16
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !16
  %211 = load i32, ptr %28, align 4, !tbaa !16
  %212 = mul nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %205, i64 %213
  %215 = load ptr, ptr %38, align 8, !tbaa !25
  %216 = load i32, ptr %26, align 4, !tbaa !16
  %217 = load i32, ptr %28, align 4, !tbaa !16
  %218 = mul nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %215, i64 %219
  %221 = load i32, ptr %28, align 4, !tbaa !16
  %222 = sext i32 %221 to i64
  %223 = mul i64 %222, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %214, ptr align 8 %220, i64 %223, i1 false)
  br label %224

224:                                              ; preds = %196
  %225 = load i32, ptr %25, align 4, !tbaa !16
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %25, align 4, !tbaa !16
  br label %187, !llvm.loop !33

227:                                              ; preds = %187
  %228 = load ptr, ptr %18, align 8, !tbaa !12
  call void @SparseMatrix_delete(ptr noundef %228)
  br label %229

229:                                              ; preds = %227
  %230 = load i32, ptr %24, align 4, !tbaa !16
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %24, align 4, !tbaa !16
  br label %136, !llvm.loop !35

232:                                              ; preds = %136
  %233 = load ptr, ptr %39, align 8, !tbaa !8
  call void @free(ptr noundef %233) #10
  %234 = load ptr, ptr %38, align 8, !tbaa !25
  call void @free(ptr noundef %234) #10
  %235 = load ptr, ptr %27, align 8, !tbaa !20
  call void @QuadTree_delete(ptr noundef %235)
  %236 = load ptr, ptr %19, align 8, !tbaa !12
  %237 = load ptr, ptr %13, align 8, !tbaa !12
  %238 = icmp ne ptr %236, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %232
  %240 = load ptr, ptr %19, align 8, !tbaa !12
  call void @SparseMatrix_delete(ptr noundef %240)
  br label %241

241:                                              ; preds = %239, %232
  %242 = load ptr, ptr %21, align 8, !tbaa !8
  call void @free(ptr noundef %242) #10
  store i32 0, ptr %9, align 4
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  br label %243

243:                                              ; preds = %241, %117, %100, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %244 = load i32, ptr %9, align 4
  ret i32 %244
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @color_palettes_get(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @lab_gamut_quadtree(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

declare ptr @color_blend_rgb2lab(ptr noundef, i32 noundef) #2

declare ptr @QuadTree_new_from_point_list(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @QuadTree_delete(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !36
  %6 = load i64, ptr %3, align 8, !tbaa !36
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !36
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !36
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !23
  %15 = load i64, ptr %3, align 8, !tbaa !36
  %16 = load i64, ptr %4, align 8, !tbaa !36
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.7, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load i64, ptr %3, align 8, !tbaa !36
  %20 = load i64, ptr %4, align 8, !tbaa !36
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #13
  store ptr %21, ptr %5, align 8, !tbaa !37
  %22 = load i64, ptr %3, align 8, !tbaa !36
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !36
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !23
  %32 = load i64, ptr %3, align 8, !tbaa !36
  %33 = load i64, ptr %4, align 8, !tbaa !36
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.8, i64 noundef %34) #10
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %37
}

declare ptr @SparseMatrix_symmetrize(ptr noundef, i1 noundef zeroext) #2

declare ptr @SparseMatrix_weakly_connected_components(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @SparseMatrix_get_submatrix(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @node_distinct_coloring_internal(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4, double noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  store i32 %0, ptr %9, align 4, !tbaa !16
  store ptr %1, ptr %10, align 8, !tbaa !20
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %11, align 1, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !12
  store i32 %4, ptr %13, align 4, !tbaa !16
  store double %5, ptr %14, align 8, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !16
  store ptr %7, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %24 = load i32, ptr %15, align 4, !tbaa !16
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %56

26:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 -1, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store double -1.000000e+00, ptr %22, align 8, !tbaa !14
  call void @srand(i32 noundef 123) #10
  %27 = load i32, ptr %15, align 4, !tbaa !16
  %28 = sub nsw i32 0, %27
  store i32 %28, ptr %20, align 4, !tbaa !16
  store i32 0, ptr %17, align 4, !tbaa !16
  br label %29

29:                                               ; preds = %51, %26
  %30 = load i32, ptr %17, align 4, !tbaa !16
  %31 = load i32, ptr %20, align 4, !tbaa !16
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %29
  %34 = call i32 @irand(i32 noundef 100000)
  store i32 %34, ptr %15, align 4, !tbaa !16
  %35 = load i32, ptr %9, align 4, !tbaa !16
  %36 = load ptr, ptr %10, align 8, !tbaa !20
  %37 = load i8, ptr %11, align 1, !tbaa !10, !range !31, !noundef !32
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %12, align 8, !tbaa !12
  %40 = load i32, ptr %13, align 4, !tbaa !16
  %41 = load double, ptr %14, align 8, !tbaa !14
  %42 = load i32, ptr %15, align 4, !tbaa !16
  %43 = load ptr, ptr %16, align 8, !tbaa !25
  call void @node_distinct_coloring_internal2(i32 noundef %35, ptr noundef %36, i1 noundef zeroext %38, ptr noundef %39, i32 noundef %40, double noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %18, ptr noundef %19)
  %44 = load double, ptr %22, align 8, !tbaa !14
  %45 = load double, ptr %18, align 8, !tbaa !14
  %46 = fcmp olt double %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %33
  %48 = load i32, ptr %15, align 4, !tbaa !16
  store i32 %48, ptr %21, align 4, !tbaa !16
  %49 = load double, ptr %18, align 8, !tbaa !14
  store double %49, ptr %22, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %47, %33
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %17, align 4, !tbaa !16
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %17, align 4, !tbaa !16
  br label %29, !llvm.loop !38

54:                                               ; preds = %29
  %55 = load i32, ptr %21, align 4, !tbaa !16
  store i32 %55, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %56

56:                                               ; preds = %54, %8
  %57 = load i32, ptr %9, align 4, !tbaa !16
  %58 = load ptr, ptr %10, align 8, !tbaa !20
  %59 = load i8, ptr %11, align 1, !tbaa !10, !range !31, !noundef !32
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %12, align 8, !tbaa !12
  %62 = load i32, ptr %13, align 4, !tbaa !16
  %63 = load double, ptr %14, align 8, !tbaa !14
  %64 = load i32, ptr %15, align 4, !tbaa !16
  %65 = load ptr, ptr %16, align 8, !tbaa !25
  call void @node_distinct_coloring_internal2(i32 noundef %57, ptr noundef %58, i1 noundef zeroext %60, ptr noundef %61, i32 noundef %62, double noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @SparseMatrix_delete(ptr noundef) #2

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  call void @exit(i32 noundef %3) #14
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind
declare void @srand(i32 noundef) #4

declare i32 @irand(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @node_distinct_coloring_internal2(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4, double noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [3 x double], align 16
  %29 = alloca double, align 8
  %30 = alloca ptr, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca double, align 8
  %39 = alloca [3 x double], align 16
  %40 = alloca [3 x double], align 16
  %41 = alloca double, align 8
  %42 = alloca i32, align 4
  %43 = alloca %struct.rgb_struct, align 8
  %44 = alloca %struct.lab_struct, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %struct.rgb_struct, align 8
  %49 = alloca %struct.lab_struct, align 8
  %50 = alloca %struct.lab_struct, align 8
  %51 = alloca %struct.rgb_struct, align 8
  store i32 %0, ptr %11, align 4, !tbaa !16
  store ptr %1, ptr %12, align 8, !tbaa !20
  %52 = zext i1 %2 to i8
  store i8 %52, ptr %13, align 1, !tbaa !10
  store ptr %3, ptr %14, align 8, !tbaa !12
  store i32 %4, ptr %15, align 4, !tbaa !16
  store double %5, ptr %16, align 8, !tbaa !14
  store i32 %6, ptr %17, align 4, !tbaa !16
  store ptr %7, ptr %18, align 8, !tbaa !25
  store ptr %8, ptr %19, align 8, !tbaa !25
  store ptr %9, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store ptr null, ptr %30, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  store double 0.000000e+00, ptr %32, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  store double 0.000000e+00, ptr %34, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  store double 0x3FE6666666666666, ptr %38, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %53 = load double, ptr %16, align 8, !tbaa !14
  %54 = call double @log(double noundef %53) #10, !tbaa !16
  %55 = fneg double %54
  %56 = call double @log(double noundef 2.000000e+00) #10, !tbaa !16
  %57 = fdiv double %55, %56
  %58 = fcmp ogt double 1.000000e+00, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %10
  br label %66

60:                                               ; preds = %10
  %61 = load double, ptr %16, align 8, !tbaa !14
  %62 = call double @log(double noundef %61) #10, !tbaa !16
  %63 = fneg double %62
  %64 = call double @log(double noundef 2.000000e+00) #10, !tbaa !16
  %65 = fdiv double %63, %64
  br label %66

66:                                               ; preds = %60, %59
  %67 = phi double [ 1.000000e+00, %59 ], [ %65, %60 ]
  %68 = fptosi double %67 to i32
  store i32 %68, ptr %27, align 4, !tbaa !16
  %69 = load i32, ptr %27, align 4, !tbaa !16
  %70 = icmp slt i32 30, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %74

72:                                               ; preds = %66
  %73 = load i32, ptr %27, align 4, !tbaa !16
  br label %74

74:                                               ; preds = %72, %71
  %75 = phi i32 [ 30, %71 ], [ %73, %72 ]
  store i32 %75, ptr %27, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 @__const.node_distinct_coloring_internal2.rgb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #10
  call void @RGB2LAB(ptr dead_on_unwind writable sret(%struct.lab_struct) align 8 %44, ptr noundef byval(%struct.rgb_struct) align 8 %43)
  %76 = getelementptr inbounds nuw %struct.lab_struct, ptr %44, i32 0, i32 0
  %77 = load double, ptr %76, align 8, !tbaa !39
  %78 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 0
  store double %77, ptr %78, align 16, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.lab_struct, ptr %44, i32 0, i32 1
  %80 = load double, ptr %79, align 8, !tbaa !41
  %81 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 1
  store double %80, ptr %81, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.lab_struct, ptr %44, i32 0, i32 2
  %83 = load double, ptr %82, align 8, !tbaa !42
  %84 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 2
  store double %83, ptr %84, align 16, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #10
  %85 = load ptr, ptr %14, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !27
  store i32 %87, ptr %25, align 4, !tbaa !16
  %88 = load i32, ptr %25, align 4, !tbaa !16
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %123

90:                                               ; preds = %74
  %91 = load i32, ptr %11, align 4, !tbaa !16
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load ptr, ptr %12, align 8, !tbaa !20
  %95 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 0
  %96 = load ptr, ptr %18, align 8, !tbaa !25
  call void @QuadTree_get_nearest(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %42, ptr noundef %41)
  %97 = load ptr, ptr %18, align 8, !tbaa !25
  call void @LAB2RGB_real_01(ptr noundef %97)
  %98 = load ptr, ptr %19, align 8, !tbaa !25
  store double 1.000000e+03, ptr %98, align 8, !tbaa !14
  %99 = load ptr, ptr %20, align 8, !tbaa !25
  store double 1.000000e+03, ptr %99, align 8, !tbaa !14
  br label %122

100:                                              ; preds = %90
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %101

101:                                              ; preds = %110, %100
  %102 = load i32, ptr %21, align 4, !tbaa !16
  %103 = load i32, ptr %15, align 4, !tbaa !16
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = load ptr, ptr %18, align 8, !tbaa !25
  %107 = load i32, ptr %21, align 4, !tbaa !16
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %106, i64 %108
  store double 0.000000e+00, ptr %109, align 8, !tbaa !14
  br label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %21, align 4, !tbaa !16
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %21, align 4, !tbaa !16
  br label %101, !llvm.loop !43

113:                                              ; preds = %101
  %114 = load i32, ptr %15, align 4, !tbaa !16
  %115 = sitofp i32 %114 to double
  %116 = call double @sqrt(double noundef %115) #10, !tbaa !16
  %117 = load ptr, ptr %19, align 8, !tbaa !25
  store double %116, ptr %117, align 8, !tbaa !14
  %118 = load i32, ptr %15, align 4, !tbaa !16
  %119 = sitofp i32 %118 to double
  %120 = call double @sqrt(double noundef %119) #10, !tbaa !16
  %121 = load ptr, ptr %20, align 8, !tbaa !25
  store double %120, ptr %121, align 8, !tbaa !14
  br label %122

122:                                              ; preds = %113, %93
  store i32 1, ptr %45, align 4
  br label %481

123:                                              ; preds = %74
  %124 = load i32, ptr %25, align 4, !tbaa !16
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %188

126:                                              ; preds = %123
  %127 = load i32, ptr %11, align 4, !tbaa !16
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %146

129:                                              ; preds = %126
  %130 = load ptr, ptr %12, align 8, !tbaa !20
  %131 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 0
  %132 = load ptr, ptr %18, align 8, !tbaa !25
  call void @QuadTree_get_nearest(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %42, ptr noundef %41)
  %133 = load ptr, ptr %18, align 8, !tbaa !25
  call void @LAB2RGB_real_01(ptr noundef %133)
  %134 = load ptr, ptr %12, align 8, !tbaa !20
  %135 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 0
  %136 = load ptr, ptr %18, align 8, !tbaa !25
  %137 = load i32, ptr %15, align 4, !tbaa !16
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %136, i64 %138
  call void @QuadTree_get_nearest(ptr noundef %134, ptr noundef %135, ptr noundef %139, ptr noundef %42, ptr noundef %41)
  %140 = load ptr, ptr %18, align 8, !tbaa !25
  %141 = load i32, ptr %15, align 4, !tbaa !16
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %140, i64 %142
  call void @LAB2RGB_real_01(ptr noundef %143)
  %144 = load ptr, ptr %19, align 8, !tbaa !25
  store double 1.000000e+03, ptr %144, align 8, !tbaa !14
  %145 = load ptr, ptr %20, align 8, !tbaa !25
  store double 1.000000e+03, ptr %145, align 8, !tbaa !14
  br label %187

146:                                              ; preds = %126
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %147

147:                                              ; preds = %156, %146
  %148 = load i32, ptr %21, align 4, !tbaa !16
  %149 = load i32, ptr %15, align 4, !tbaa !16
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %159

151:                                              ; preds = %147
  %152 = load ptr, ptr %18, align 8, !tbaa !25
  %153 = load i32, ptr %21, align 4, !tbaa !16
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %152, i64 %154
  store double 0.000000e+00, ptr %155, align 8, !tbaa !14
  br label %156

156:                                              ; preds = %151
  %157 = load i32, ptr %21, align 4, !tbaa !16
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %21, align 4, !tbaa !16
  br label %147, !llvm.loop !44

159:                                              ; preds = %147
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %160

160:                                              ; preds = %171, %159
  %161 = load i32, ptr %21, align 4, !tbaa !16
  %162 = load i32, ptr %15, align 4, !tbaa !16
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %160
  %165 = load ptr, ptr %18, align 8, !tbaa !25
  %166 = load i32, ptr %15, align 4, !tbaa !16
  %167 = load i32, ptr %21, align 4, !tbaa !16
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %165, i64 %169
  store double 0.000000e+00, ptr %170, align 8, !tbaa !14
  br label %171

171:                                              ; preds = %164
  %172 = load i32, ptr %21, align 4, !tbaa !16
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %21, align 4, !tbaa !16
  br label %160, !llvm.loop !45

174:                                              ; preds = %160
  %175 = load ptr, ptr %18, align 8, !tbaa !25
  %176 = load i32, ptr %15, align 4, !tbaa !16
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %175, i64 %177
  store double 5.000000e-01, ptr %178, align 8, !tbaa !14
  %179 = load i32, ptr %15, align 4, !tbaa !16
  %180 = sitofp i32 %179 to double
  %181 = call double @sqrt(double noundef %180) #10, !tbaa !16
  %182 = load ptr, ptr %19, align 8, !tbaa !25
  store double %181, ptr %182, align 8, !tbaa !14
  %183 = load i32, ptr %15, align 4, !tbaa !16
  %184 = sitofp i32 %183 to double
  %185 = call double @sqrt(double noundef %184) #10, !tbaa !16
  %186 = load ptr, ptr %20, align 8, !tbaa !25
  store double %185, ptr %186, align 8, !tbaa !14
  br label %187

187:                                              ; preds = %174, %129
  store i32 1, ptr %45, align 4
  br label %481

188:                                              ; preds = %123
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %14, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8, !tbaa !46
  store ptr %192, ptr %23, align 8, !tbaa !8
  %193 = load ptr, ptr %14, align 8, !tbaa !12
  %194 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8, !tbaa !47
  store ptr %195, ptr %24, align 8, !tbaa !8
  %196 = load ptr, ptr %14, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 8, !tbaa !48
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %209

200:                                              ; preds = %189
  %201 = load ptr, ptr %14, align 8, !tbaa !12
  %202 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %201, i32 0, i32 7
  %203 = load ptr, ptr %202, align 8, !tbaa !49
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = load ptr, ptr %14, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %206, i32 0, i32 7
  %208 = load ptr, ptr %207, align 8, !tbaa !49
  store ptr %208, ptr %30, align 8, !tbaa !25
  br label %209

209:                                              ; preds = %205, %200, %189
  %210 = load double, ptr %38, align 8, !tbaa !14
  %211 = fmul double %210, 5.000000e-01
  %212 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 2
  store double %211, ptr %212, align 16, !tbaa !14
  %213 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 1
  store double %211, ptr %213, align 8, !tbaa !14
  %214 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 0
  store double %211, ptr %214, align 16, !tbaa !14
  %215 = load double, ptr %38, align 8, !tbaa !14
  %216 = fmul double %215, 5.000000e-01
  store double %216, ptr %29, align 8, !tbaa !14
  %217 = load i32, ptr %17, align 4, !tbaa !16
  call void @srand(i32 noundef %217) #10
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %218

218:                                              ; preds = %232, %209
  %219 = load i32, ptr %21, align 4, !tbaa !16
  %220 = load i32, ptr %25, align 4, !tbaa !16
  %221 = load i32, ptr %15, align 4, !tbaa !16
  %222 = mul nsw i32 %220, %221
  %223 = icmp slt i32 %219, %222
  br i1 %223, label %224, label %235

224:                                              ; preds = %218
  %225 = load double, ptr %38, align 8, !tbaa !14
  %226 = call double @drand()
  %227 = fmul double %225, %226
  %228 = load ptr, ptr %18, align 8, !tbaa !25
  %229 = load i32, ptr %21, align 4, !tbaa !16
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %228, i64 %230
  store double %227, ptr %231, align 8, !tbaa !14
  br label %232

232:                                              ; preds = %224
  %233 = load i32, ptr %21, align 4, !tbaa !16
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %21, align 4, !tbaa !16
  br label %218, !llvm.loop !50

235:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %236 = load i32, ptr %15, align 4, !tbaa !16
  %237 = load i32, ptr %25, align 4, !tbaa !16
  %238 = mul nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = call ptr @gv_calloc(i64 noundef %239, i64 noundef 8)
  store ptr %240, ptr %46, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %241 = load i8, ptr %13, align 1, !tbaa !10, !range !31, !noundef !32
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %247

243:                                              ; preds = %235
  %244 = load i32, ptr %25, align 4, !tbaa !16
  %245 = sext i32 %244 to i64
  %246 = call ptr @gv_calloc(i64 noundef %245, i64 noundef 8)
  br label %248

247:                                              ; preds = %235
  br label %248

248:                                              ; preds = %247, %243
  %249 = phi ptr [ %246, %243 ], [ null, %247 ]
  store ptr %249, ptr %47, align 8, !tbaa !25
  store double 0.000000e+00, ptr %32, align 8, !tbaa !14
  store double -1.000000e+00, ptr %33, align 8, !tbaa !14
  store double 0.000000e+00, ptr %34, align 8, !tbaa !14
  store double -1.000000e+00, ptr %35, align 8, !tbaa !14
  br label %250

250:                                              ; preds = %408, %248
  %251 = load i32, ptr %37, align 4, !tbaa !16
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %37, align 4, !tbaa !16
  %253 = icmp slt i32 %251, 100
  br i1 %253, label %254, label %270

254:                                              ; preds = %250
  %255 = load double, ptr %32, align 8, !tbaa !14
  %256 = load double, ptr %33, align 8, !tbaa !14
  %257 = fcmp ogt double %255, %256
  br i1 %257, label %268, label %258

258:                                              ; preds = %254
  %259 = load double, ptr %32, align 8, !tbaa !14
  %260 = load double, ptr %33, align 8, !tbaa !14
  %261 = fcmp oeq double %259, %260
  br i1 %261, label %262, label %266

262:                                              ; preds = %258
  %263 = load double, ptr %34, align 8, !tbaa !14
  %264 = load double, ptr %35, align 8, !tbaa !14
  %265 = fcmp ogt double %263, %264
  br label %266

266:                                              ; preds = %262, %258
  %267 = phi i1 [ false, %258 ], [ %265, %262 ]
  br label %268

268:                                              ; preds = %266, %254
  %269 = phi i1 [ true, %254 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %250
  %271 = phi i1 [ false, %250 ], [ %269, %268 ]
  br i1 %271, label %272, label %409

272:                                              ; preds = %270
  %273 = load double, ptr %32, align 8, !tbaa !14
  store double %273, ptr %33, align 8, !tbaa !14
  %274 = load double, ptr %34, align 8, !tbaa !14
  store double %274, ptr %35, align 8, !tbaa !14
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %275

275:                                              ; preds = %396, %272
  %276 = load i32, ptr %21, align 4, !tbaa !16
  %277 = load i32, ptr %25, align 4, !tbaa !16
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %399

279:                                              ; preds = %275
  store i32 0, ptr %26, align 4, !tbaa !16
  %280 = load ptr, ptr %23, align 8, !tbaa !8
  %281 = load i32, ptr %21, align 4, !tbaa !16
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !16
  store i32 %284, ptr %22, align 4, !tbaa !16
  br label %285

285:                                              ; preds = %341, %279
  %286 = load i32, ptr %22, align 4, !tbaa !16
  %287 = load ptr, ptr %23, align 8, !tbaa !8
  %288 = load i32, ptr %21, align 4, !tbaa !16
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %287, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !16
  %293 = icmp slt i32 %286, %292
  br i1 %293, label %294, label %344

294:                                              ; preds = %285
  %295 = load ptr, ptr %24, align 8, !tbaa !8
  %296 = load i32, ptr %22, align 4, !tbaa !16
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %295, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !16
  %300 = load i32, ptr %21, align 4, !tbaa !16
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %294
  br label %341

303:                                              ; preds = %294
  %304 = load ptr, ptr %46, align 8, !tbaa !25
  %305 = load i32, ptr %26, align 4, !tbaa !16
  %306 = load i32, ptr %15, align 4, !tbaa !16
  %307 = mul nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %304, i64 %308
  %310 = load ptr, ptr %18, align 8, !tbaa !25
  %311 = load ptr, ptr %24, align 8, !tbaa !8
  %312 = load i32, ptr %22, align 4, !tbaa !16
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %311, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !16
  %316 = load i32, ptr %15, align 4, !tbaa !16
  %317 = mul nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %310, i64 %318
  %320 = load i32, ptr %15, align 4, !tbaa !16
  %321 = sext i32 %320 to i64
  %322 = mul i64 8, %321
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %309, ptr align 8 %319, i64 %322, i1 false)
  %323 = load ptr, ptr %47, align 8, !tbaa !25
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %338

325:                                              ; preds = %303
  %326 = load ptr, ptr %30, align 8, !tbaa !25
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %338

328:                                              ; preds = %325
  %329 = load ptr, ptr %30, align 8, !tbaa !25
  %330 = load i32, ptr %22, align 4, !tbaa !16
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %329, i64 %331
  %333 = load double, ptr %332, align 8, !tbaa !14
  %334 = load ptr, ptr %47, align 8, !tbaa !25
  %335 = load i32, ptr %26, align 4, !tbaa !16
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %334, i64 %336
  store double %333, ptr %337, align 8, !tbaa !14
  br label %338

338:                                              ; preds = %328, %325, %303
  %339 = load i32, ptr %26, align 4, !tbaa !16
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %26, align 4, !tbaa !16
  br label %341

341:                                              ; preds = %338, %302
  %342 = load i32, ptr %22, align 4, !tbaa !16
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %22, align 4, !tbaa !16
  br label %285, !llvm.loop !51

344:                                              ; preds = %285
  %345 = load ptr, ptr %18, align 8, !tbaa !25
  %346 = load i32, ptr %21, align 4, !tbaa !16
  %347 = load i32, ptr %15, align 4, !tbaa !16
  %348 = mul nsw i32 %346, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %345, i64 %349
  store ptr %350, ptr %36, align 8, !tbaa !25
  %351 = load i32, ptr %11, align 4, !tbaa !16
  %352 = icmp eq i32 %351, 2
  br i1 %352, label %353, label %360

353:                                              ; preds = %344
  %354 = load i32, ptr %26, align 4, !tbaa !16
  %355 = load i32, ptr %15, align 4, !tbaa !16
  %356 = load ptr, ptr %47, align 8, !tbaa !25
  %357 = load ptr, ptr %46, align 8, !tbaa !25
  %358 = load ptr, ptr %12, align 8, !tbaa !20
  %359 = load i32, ptr %27, align 4, !tbaa !16
  call void @furtherest_point_in_list(i32 noundef %354, i32 noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %358, i32 noundef %359, ptr noundef %31, ptr noundef %36)
  br label %376

360:                                              ; preds = %344
  %361 = load i32, ptr %11, align 4, !tbaa !16
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %360
  %364 = load i32, ptr %11, align 4, !tbaa !16
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %374

366:                                              ; preds = %363, %360
  %367 = load i32, ptr %26, align 4, !tbaa !16
  %368 = load i32, ptr %15, align 4, !tbaa !16
  %369 = load ptr, ptr %47, align 8, !tbaa !25
  %370 = load ptr, ptr %46, align 8, !tbaa !25
  %371 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 0
  %372 = load double, ptr %29, align 8, !tbaa !14
  %373 = load i32, ptr %27, align 4, !tbaa !16
  call void @furtherest_point(i32 noundef %367, i32 noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %371, double noundef %372, i32 noundef %373, ptr noundef %31, ptr noundef %36)
  br label %375

374:                                              ; preds = %363
  br label %375

375:                                              ; preds = %374, %366
  br label %376

376:                                              ; preds = %375, %353
  %377 = load i32, ptr %21, align 4, !tbaa !16
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %382

379:                                              ; preds = %376
  %380 = load double, ptr %31, align 8, !tbaa !14
  store double %380, ptr %32, align 8, !tbaa !14
  %381 = load double, ptr %31, align 8, !tbaa !14
  store double %381, ptr %34, align 8, !tbaa !14
  br label %395

382:                                              ; preds = %376
  %383 = load double, ptr %31, align 8, !tbaa !14
  %384 = load double, ptr %32, align 8, !tbaa !14
  %385 = fcmp olt double %383, %384
  br i1 %385, label %386, label %388

386:                                              ; preds = %382
  %387 = load double, ptr %31, align 8, !tbaa !14
  br label %390

388:                                              ; preds = %382
  %389 = load double, ptr %32, align 8, !tbaa !14
  br label %390

390:                                              ; preds = %388, %386
  %391 = phi double [ %387, %386 ], [ %389, %388 ]
  store double %391, ptr %32, align 8, !tbaa !14
  %392 = load double, ptr %31, align 8, !tbaa !14
  %393 = load double, ptr %34, align 8, !tbaa !14
  %394 = fadd double %393, %392
  store double %394, ptr %34, align 8, !tbaa !14
  br label %395

395:                                              ; preds = %390, %379
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %21, align 4, !tbaa !16
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %21, align 4, !tbaa !16
  br label %275, !llvm.loop !52

399:                                              ; preds = %275
  %400 = load i8, ptr @Verbose, align 1, !tbaa !22
  %401 = icmp ne i8 %400, 0
  br i1 %401, label %402, label %408

402:                                              ; preds = %399
  %403 = load ptr, ptr @stderr, align 8, !tbaa !23
  %404 = load i32, ptr %37, align 4, !tbaa !16
  %405 = load double, ptr %32, align 8, !tbaa !14
  %406 = load double, ptr %34, align 8, !tbaa !14
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef @.str.9, i32 noundef %404, double noundef %405, double noundef %406) #10
  br label %408

408:                                              ; preds = %402, %399
  br label %250, !llvm.loop !53

409:                                              ; preds = %270
  %410 = load i32, ptr %11, align 4, !tbaa !16
  %411 = icmp eq i32 %410, 2
  br i1 %411, label %412, label %474

412:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #10
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %413

413:                                              ; preds = %470, %412
  %414 = load i32, ptr %21, align 4, !tbaa !16
  %415 = load i32, ptr %25, align 4, !tbaa !16
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %473

417:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #10
  %418 = load ptr, ptr %18, align 8, !tbaa !25
  %419 = load i32, ptr %21, align 4, !tbaa !16
  %420 = load i32, ptr %15, align 4, !tbaa !16
  %421 = mul nsw i32 %419, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, ptr %418, i64 %422
  %424 = load double, ptr %423, align 8, !tbaa !14
  %425 = load ptr, ptr %18, align 8, !tbaa !25
  %426 = load i32, ptr %21, align 4, !tbaa !16
  %427 = load i32, ptr %15, align 4, !tbaa !16
  %428 = mul nsw i32 %426, %427
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, ptr %425, i64 %430
  %432 = load double, ptr %431, align 8, !tbaa !14
  %433 = load ptr, ptr %18, align 8, !tbaa !25
  %434 = load i32, ptr %21, align 4, !tbaa !16
  %435 = load i32, ptr %15, align 4, !tbaa !16
  %436 = mul nsw i32 %434, %435
  %437 = add nsw i32 %436, 2
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %433, i64 %438
  %440 = load double, ptr %439, align 8, !tbaa !14
  call void @color_lab_init(ptr dead_on_unwind writable sret(%struct.lab_struct) align 8 %50, double noundef %424, double noundef %432, double noundef %440)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %50, i64 24, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #10
  call void @LAB2RGB(ptr dead_on_unwind writable sret(%struct.rgb_struct) align 8 %51, ptr noundef byval(%struct.lab_struct) align 8 %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %51, i64 24, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #10
  %441 = getelementptr inbounds nuw %struct.rgb_struct, ptr %48, i32 0, i32 0
  %442 = load double, ptr %441, align 8, !tbaa !55
  %443 = fdiv double %442, 2.550000e+02
  %444 = load ptr, ptr %18, align 8, !tbaa !25
  %445 = load i32, ptr %21, align 4, !tbaa !16
  %446 = load i32, ptr %15, align 4, !tbaa !16
  %447 = mul nsw i32 %445, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, ptr %444, i64 %448
  store double %443, ptr %449, align 8, !tbaa !14
  %450 = getelementptr inbounds nuw %struct.rgb_struct, ptr %48, i32 0, i32 1
  %451 = load double, ptr %450, align 8, !tbaa !57
  %452 = fdiv double %451, 2.550000e+02
  %453 = load ptr, ptr %18, align 8, !tbaa !25
  %454 = load i32, ptr %21, align 4, !tbaa !16
  %455 = load i32, ptr %15, align 4, !tbaa !16
  %456 = mul nsw i32 %454, %455
  %457 = add nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds double, ptr %453, i64 %458
  store double %452, ptr %459, align 8, !tbaa !14
  %460 = getelementptr inbounds nuw %struct.rgb_struct, ptr %48, i32 0, i32 2
  %461 = load double, ptr %460, align 8, !tbaa !58
  %462 = fdiv double %461, 2.550000e+02
  %463 = load ptr, ptr %18, align 8, !tbaa !25
  %464 = load i32, ptr %21, align 4, !tbaa !16
  %465 = load i32, ptr %15, align 4, !tbaa !16
  %466 = mul nsw i32 %464, %465
  %467 = add nsw i32 %466, 2
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, ptr %463, i64 %468
  store double %462, ptr %469, align 8, !tbaa !14
  br label %470

470:                                              ; preds = %417
  %471 = load i32, ptr %21, align 4, !tbaa !16
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %21, align 4, !tbaa !16
  br label %413, !llvm.loop !59

473:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #10
  br label %474

474:                                              ; preds = %473, %409
  %475 = load double, ptr %32, align 8, !tbaa !14
  %476 = load ptr, ptr %19, align 8, !tbaa !25
  store double %475, ptr %476, align 8, !tbaa !14
  %477 = load double, ptr %34, align 8, !tbaa !14
  %478 = load ptr, ptr %20, align 8, !tbaa !25
  store double %477, ptr %478, align 8, !tbaa !14
  %479 = load ptr, ptr %46, align 8, !tbaa !25
  call void @free(ptr noundef %479) #10
  %480 = load ptr, ptr %47, align 8, !tbaa !25
  call void @free(ptr noundef %480) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  store i32 0, ptr %45, align 4
  br label %481

481:                                              ; preds = %474, %187, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %482 = load i32, ptr %45, align 4
  switch i32 %482, label %484 [
    i32 0, label %483
    i32 1, label %483
  ]

483:                                              ; preds = %481, %481
  ret void

484:                                              ; preds = %481
  unreachable
}

; Function Attrs: nounwind
declare double @log(double noundef) #4

declare void @RGB2LAB(ptr dead_on_unwind writable sret(%struct.lab_struct) align 8, ptr noundef byval(%struct.rgb_struct) align 8) #2

declare void @QuadTree_get_nearest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @LAB2RGB_real_01(ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

declare double @drand() #2

declare void @furtherest_point_in_list(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @furtherest_point(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @color_lab_init(ptr dead_on_unwind writable sret(%struct.lab_struct) align 8, double noundef, double noundef, double noundef) #2

declare void @LAB2RGB(ptr dead_on_unwind writable sret(%struct.rgb_struct) align 8, ptr noundef byval(%struct.lab_struct) align 8) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS19SparseMatrix_struct", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 double", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS15QuadTree_struct", !5, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 double", !5, i64 0}
!27 = !{!28, !17, i64 0}
!28 = !{!"SparseMatrix_struct", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !9, i64 24, !9, i64 32, !5, i64 40, !17, i64 48, !11, i64 52, !11, i64 52, !11, i64 52, !29, i64 56}
!29 = !{!"long", !6, i64 0}
!30 = !{!28, !17, i64 4}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!29, !29, i64 0}
!37 = !{!5, !5, i64 0}
!38 = distinct !{!38, !34}
!39 = !{!40, !15, i64 0}
!40 = !{!"lab_struct", !15, i64 0, !15, i64 8, !15, i64 16}
!41 = !{!40, !15, i64 8}
!42 = !{!40, !15, i64 16}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = !{!28, !9, i64 24}
!47 = !{!28, !9, i64 32}
!48 = !{!28, !17, i64 16}
!49 = !{!28, !5, i64 40}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
!54 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14}
!55 = !{!56, !15, i64 0}
!56 = !{!"rgb_struct", !15, i64 0, !15, i64 8, !15, i64 16}
!57 = !{!56, !15, i64 8}
!58 = !{!56, !15, i64 16}
!59 = distinct !{!59, !34}

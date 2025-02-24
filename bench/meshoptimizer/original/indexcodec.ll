target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN7meshoptL19gEncodeIndexVersionE = internal global i32 1, align 4
@_ZN7meshoptL21kCodeAuxEncodingTableE = internal constant [16 x i8] c"\00v\87Vgx\A9\86e\89h\98\01i\00\00", align 16
@_ZN7meshoptL19kTriangleIndexOrderE = internal constant [3 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 2], [3 x i32] [i32 1, i32 2, i32 0], [3 x i32] [i32 2, i32 0, i32 1]], align 16

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_encodeIndexBuffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [16 x [2 x i32]], align 16
  %12 = alloca [16 x i32], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !9
  %46 = load i64, ptr %7, align 8, !tbaa !9
  %47 = load i64, ptr %9, align 8, !tbaa !9
  %48 = udiv i64 %47, 3
  %49 = add i64 1, %48
  %50 = add i64 %49, 16
  %51 = icmp ult i64 %46, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %468

53:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %54 = load i32, ptr @_ZN7meshoptL19gEncodeIndexVersionE, align 4, !tbaa !13
  store i32 %54, ptr %10, align 4, !tbaa !13
  %55 = load i32, ptr %10, align 4, !tbaa !13
  %56 = or i32 224, %55
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #4
  %60 = getelementptr inbounds [16 x [2 x i32]], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %60, i8 -1, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #4
  %61 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %61, i8 -1, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store i64 0, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store i64 0, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %63, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %64 = load ptr, ptr %17, align 8, !tbaa !4
  %65 = load i64, ptr %9, align 8, !tbaa !9
  %66 = udiv i64 %65, 3
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  store ptr %67, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = load i64, ptr %7, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -16
  store ptr %71, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %72 = load i32, ptr %10, align 4, !tbaa !13
  %73 = icmp sge i32 %72, 1
  %74 = select i1 %73, i32 13, i32 15
  store i32 %74, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr @_ZN7meshoptL21kCodeAuxEncodingTableE, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store i64 0, ptr %22, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %436, %53
  %76 = load i64, ptr %22, align 8, !tbaa !9
  %77 = load i64, ptr %9, align 8, !tbaa !9
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 2, ptr %23, align 4
  br label %439

80:                                               ; preds = %75
  %81 = load ptr, ptr %18, align 8, !tbaa !4
  %82 = load ptr, ptr %19, align 8, !tbaa !4
  %83 = icmp ugt ptr %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i64 0, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %439

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %86 = getelementptr inbounds [16 x [2 x i32]], ptr %11, i64 0, i64 0
  %87 = load ptr, ptr %8, align 8, !tbaa !11
  %88 = load i64, ptr %22, align 8, !tbaa !9
  %89 = add i64 %88, 0
  %90 = getelementptr inbounds nuw i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !13
  %92 = load ptr, ptr %8, align 8, !tbaa !11
  %93 = load i64, ptr %22, align 8, !tbaa !9
  %94 = add i64 %93, 1
  %95 = getelementptr inbounds nuw i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = load ptr, ptr %8, align 8, !tbaa !11
  %98 = load i64, ptr %22, align 8, !tbaa !9
  %99 = add i64 %98, 2
  %100 = getelementptr inbounds nuw i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !13
  %102 = load i64, ptr %13, align 8, !tbaa !9
  %103 = call noundef i32 @_ZN7meshoptL11getEdgeFifoEPA2_jjjjm(ptr noundef %86, i32 noundef %91, i32 noundef %96, i32 noundef %101, i64 noundef %102)
  store i32 %103, ptr %24, align 4, !tbaa !13
  %104 = load i32, ptr %24, align 4, !tbaa !13
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %220

106:                                              ; preds = %85
  %107 = load i32, ptr %24, align 4, !tbaa !13
  %108 = ashr i32 %107, 2
  %109 = icmp slt i32 %108, 15
  br i1 %109, label %110, label %220

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %111 = load i32, ptr %24, align 4, !tbaa !13
  %112 = and i32 %111, 3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x [3 x i32]], ptr @_ZN7meshoptL19kTriangleIndexOrderE, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x i32], ptr %114, i64 0, i64 0
  store ptr %115, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %116 = load ptr, ptr %8, align 8, !tbaa !11
  %117 = load i64, ptr %22, align 8, !tbaa !9
  %118 = load ptr, ptr %25, align 8, !tbaa !11
  %119 = getelementptr inbounds i32, ptr %118, i64 0
  %120 = load i32, ptr %119, align 4, !tbaa !13
  %121 = zext i32 %120 to i64
  %122 = add i64 %117, %121
  %123 = getelementptr inbounds nuw i32, ptr %116, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !13
  store i32 %124, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %125 = load ptr, ptr %8, align 8, !tbaa !11
  %126 = load i64, ptr %22, align 8, !tbaa !9
  %127 = load ptr, ptr %25, align 8, !tbaa !11
  %128 = getelementptr inbounds i32, ptr %127, i64 1
  %129 = load i32, ptr %128, align 4, !tbaa !13
  %130 = zext i32 %129 to i64
  %131 = add i64 %126, %130
  %132 = getelementptr inbounds nuw i32, ptr %125, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !13
  store i32 %133, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %134 = load ptr, ptr %8, align 8, !tbaa !11
  %135 = load i64, ptr %22, align 8, !tbaa !9
  %136 = load ptr, ptr %25, align 8, !tbaa !11
  %137 = getelementptr inbounds i32, ptr %136, i64 2
  %138 = load i32, ptr %137, align 4, !tbaa !13
  %139 = zext i32 %138 to i64
  %140 = add i64 %135, %139
  %141 = getelementptr inbounds nuw i32, ptr %134, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !13
  store i32 %142, ptr %28, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %143 = load i32, ptr %24, align 4, !tbaa !13
  %144 = ashr i32 %143, 2
  store i32 %144, ptr %29, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %145 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 0
  %146 = load i32, ptr %28, align 4, !tbaa !13
  %147 = load i64, ptr %14, align 8, !tbaa !9
  %148 = call noundef i32 @_ZN7meshoptL13getVertexFifoEPjjm(ptr noundef %145, i32 noundef %146, i64 noundef %147)
  store i32 %148, ptr %30, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %149 = load i32, ptr %30, align 4, !tbaa !13
  %150 = icmp sge i32 %149, 1
  br i1 %150, label %151, label %157

151:                                              ; preds = %110
  %152 = load i32, ptr %30, align 4, !tbaa !13
  %153 = load i32, ptr %20, align 4, !tbaa !13
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = load i32, ptr %30, align 4, !tbaa !13
  br label %167

157:                                              ; preds = %151, %110
  %158 = load i32, ptr %28, align 4, !tbaa !13
  %159 = load i32, ptr %15, align 4, !tbaa !13
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load i32, ptr %15, align 4, !tbaa !13
  %163 = add i32 %162, 1
  store i32 %163, ptr %15, align 4, !tbaa !13
  br label %165

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %164, %161
  %166 = phi i32 [ 0, %161 ], [ 15, %164 ]
  br label %167

167:                                              ; preds = %165, %155
  %168 = phi i32 [ %156, %155 ], [ %166, %165 ]
  store i32 %168, ptr %31, align 4, !tbaa !13
  %169 = load i32, ptr %31, align 4, !tbaa !13
  %170 = icmp eq i32 %169, 15
  br i1 %170, label %171, label %189

171:                                              ; preds = %167
  %172 = load i32, ptr %10, align 4, !tbaa !13
  %173 = icmp sge i32 %172, 1
  br i1 %173, label %174, label %189

174:                                              ; preds = %171
  %175 = load i32, ptr %28, align 4, !tbaa !13
  %176 = add i32 %175, 1
  %177 = load i32, ptr %16, align 4, !tbaa !13
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  store i32 13, ptr %31, align 4, !tbaa !13
  %180 = load i32, ptr %28, align 4, !tbaa !13
  store i32 %180, ptr %16, align 4, !tbaa !13
  br label %181

181:                                              ; preds = %179, %174
  %182 = load i32, ptr %28, align 4, !tbaa !13
  %183 = load i32, ptr %16, align 4, !tbaa !13
  %184 = add i32 %183, 1
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  store i32 14, ptr %31, align 4, !tbaa !13
  %187 = load i32, ptr %28, align 4, !tbaa !13
  store i32 %187, ptr %16, align 4, !tbaa !13
  br label %188

188:                                              ; preds = %186, %181
  br label %189

189:                                              ; preds = %188, %171, %167
  %190 = load i32, ptr %29, align 4, !tbaa !13
  %191 = shl i32 %190, 4
  %192 = load i32, ptr %31, align 4, !tbaa !13
  %193 = or i32 %191, %192
  %194 = trunc i32 %193 to i8
  %195 = load ptr, ptr %17, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %17, align 8, !tbaa !4
  store i8 %194, ptr %195, align 1, !tbaa !15
  %197 = load i32, ptr %31, align 4, !tbaa !13
  %198 = icmp eq i32 %197, 15
  br i1 %198, label %199, label %203

199:                                              ; preds = %189
  %200 = load i32, ptr %28, align 4, !tbaa !13
  %201 = load i32, ptr %16, align 4, !tbaa !13
  call void @_ZN7meshoptL11encodeIndexERPhjj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %200, i32 noundef %201)
  %202 = load i32, ptr %28, align 4, !tbaa !13
  store i32 %202, ptr %16, align 4, !tbaa !13
  br label %203

203:                                              ; preds = %199, %189
  %204 = load i32, ptr %31, align 4, !tbaa !13
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %31, align 4, !tbaa !13
  %208 = load i32, ptr %20, align 4, !tbaa !13
  %209 = icmp sge i32 %207, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %206, %203
  %211 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 0
  %212 = load i32, ptr %28, align 4, !tbaa !13
  call void @_ZN7meshoptL14pushVertexFifoEPjjRmi(ptr noundef %211, i32 noundef %212, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1)
  br label %213

213:                                              ; preds = %210, %206
  %214 = getelementptr inbounds [16 x [2 x i32]], ptr %11, i64 0, i64 0
  %215 = load i32, ptr %28, align 4, !tbaa !13
  %216 = load i32, ptr %27, align 4, !tbaa !13
  call void @_ZN7meshoptL12pushEdgeFifoEPA2_jjjRm(ptr noundef %214, i32 noundef %215, i32 noundef %216, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %217 = getelementptr inbounds [16 x [2 x i32]], ptr %11, i64 0, i64 0
  %218 = load i32, ptr %26, align 4, !tbaa !13
  %219 = load i32, ptr %28, align 4, !tbaa !13
  call void @_ZN7meshoptL12pushEdgeFifoEPA2_jjjRm(ptr noundef %217, i32 noundef %218, i32 noundef %219, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  br label %435

220:                                              ; preds = %106, %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %221 = load ptr, ptr %8, align 8, !tbaa !11
  %222 = load i64, ptr %22, align 8, !tbaa !9
  %223 = add i64 %222, 0
  %224 = getelementptr inbounds nuw i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !13
  %226 = load ptr, ptr %8, align 8, !tbaa !11
  %227 = load i64, ptr %22, align 8, !tbaa !9
  %228 = add i64 %227, 1
  %229 = getelementptr inbounds nuw i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !13
  %231 = load ptr, ptr %8, align 8, !tbaa !11
  %232 = load i64, ptr %22, align 8, !tbaa !9
  %233 = add i64 %232, 2
  %234 = getelementptr inbounds nuw i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !13
  %236 = load i32, ptr %15, align 4, !tbaa !13
  %237 = call noundef i32 @_ZN7meshoptL14rotateTriangleEjjjj(i32 noundef %225, i32 noundef %230, i32 noundef %235, i32 noundef %236)
  store i32 %237, ptr %32, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  %238 = load i32, ptr %32, align 4, !tbaa !13
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [3 x [3 x i32]], ptr @_ZN7meshoptL19kTriangleIndexOrderE, i64 0, i64 %239
  %241 = getelementptr inbounds [3 x i32], ptr %240, i64 0, i64 0
  store ptr %241, ptr %33, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  %242 = load ptr, ptr %8, align 8, !tbaa !11
  %243 = load i64, ptr %22, align 8, !tbaa !9
  %244 = load ptr, ptr %33, align 8, !tbaa !11
  %245 = getelementptr inbounds i32, ptr %244, i64 0
  %246 = load i32, ptr %245, align 4, !tbaa !13
  %247 = zext i32 %246 to i64
  %248 = add i64 %243, %247
  %249 = getelementptr inbounds nuw i32, ptr %242, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !13
  store i32 %250, ptr %34, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %251 = load ptr, ptr %8, align 8, !tbaa !11
  %252 = load i64, ptr %22, align 8, !tbaa !9
  %253 = load ptr, ptr %33, align 8, !tbaa !11
  %254 = getelementptr inbounds i32, ptr %253, i64 1
  %255 = load i32, ptr %254, align 4, !tbaa !13
  %256 = zext i32 %255 to i64
  %257 = add i64 %252, %256
  %258 = getelementptr inbounds nuw i32, ptr %251, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !13
  store i32 %259, ptr %35, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %260 = load ptr, ptr %8, align 8, !tbaa !11
  %261 = load i64, ptr %22, align 8, !tbaa !9
  %262 = load ptr, ptr %33, align 8, !tbaa !11
  %263 = getelementptr inbounds i32, ptr %262, i64 2
  %264 = load i32, ptr %263, align 4, !tbaa !13
  %265 = zext i32 %264 to i64
  %266 = add i64 %261, %265
  %267 = getelementptr inbounds nuw i32, ptr %260, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !13
  store i32 %268, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #4
  store i8 0, ptr %37, align 1, !tbaa !16
  %269 = load i32, ptr %34, align 4, !tbaa !13
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %285

271:                                              ; preds = %220
  %272 = load i32, ptr %35, align 4, !tbaa !13
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %285

274:                                              ; preds = %271
  %275 = load i32, ptr %36, align 4, !tbaa !13
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %285

277:                                              ; preds = %274
  %278 = load i32, ptr %15, align 4, !tbaa !13
  %279 = icmp ugt i32 %278, 0
  br i1 %279, label %280, label %285

280:                                              ; preds = %277
  %281 = load i32, ptr %10, align 4, !tbaa !13
  %282 = icmp sge i32 %281, 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  store i8 1, ptr %37, align 1, !tbaa !16
  store i32 0, ptr %15, align 4, !tbaa !13
  %284 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %284, i8 -1, i64 64, i1 false)
  br label %285

285:                                              ; preds = %283, %280, %277, %274, %271, %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  %286 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 0
  %287 = load i32, ptr %35, align 4, !tbaa !13
  %288 = load i64, ptr %14, align 8, !tbaa !9
  %289 = call noundef i32 @_ZN7meshoptL13getVertexFifoEPjjm(ptr noundef %286, i32 noundef %287, i64 noundef %288)
  store i32 %289, ptr %38, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  %290 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 0
  %291 = load i32, ptr %36, align 4, !tbaa !13
  %292 = load i64, ptr %14, align 8, !tbaa !9
  %293 = call noundef i32 @_ZN7meshoptL13getVertexFifoEPjjm(ptr noundef %290, i32 noundef %291, i64 noundef %292)
  store i32 %293, ptr %39, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  %294 = load i32, ptr %34, align 4, !tbaa !13
  %295 = load i32, ptr %15, align 4, !tbaa !13
  %296 = icmp eq i32 %294, %295
  br i1 %296, label %297, label %300

297:                                              ; preds = %285
  %298 = load i32, ptr %15, align 4, !tbaa !13
  %299 = add i32 %298, 1
  store i32 %299, ptr %15, align 4, !tbaa !13
  br label %301

300:                                              ; preds = %285
  br label %301

301:                                              ; preds = %300, %297
  %302 = phi i32 [ 0, %297 ], [ 15, %300 ]
  store i32 %302, ptr %40, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  %303 = load i32, ptr %38, align 4, !tbaa !13
  %304 = icmp sge i32 %303, 0
  br i1 %304, label %305, label %311

305:                                              ; preds = %301
  %306 = load i32, ptr %38, align 4, !tbaa !13
  %307 = icmp slt i32 %306, 14
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load i32, ptr %38, align 4, !tbaa !13
  %310 = add nsw i32 %309, 1
  br label %321

311:                                              ; preds = %305, %301
  %312 = load i32, ptr %35, align 4, !tbaa !13
  %313 = load i32, ptr %15, align 4, !tbaa !13
  %314 = icmp eq i32 %312, %313
  br i1 %314, label %315, label %318

315:                                              ; preds = %311
  %316 = load i32, ptr %15, align 4, !tbaa !13
  %317 = add i32 %316, 1
  store i32 %317, ptr %15, align 4, !tbaa !13
  br label %319

318:                                              ; preds = %311
  br label %319

319:                                              ; preds = %318, %315
  %320 = phi i32 [ 0, %315 ], [ 15, %318 ]
  br label %321

321:                                              ; preds = %319, %308
  %322 = phi i32 [ %310, %308 ], [ %320, %319 ]
  store i32 %322, ptr %41, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  %323 = load i32, ptr %39, align 4, !tbaa !13
  %324 = icmp sge i32 %323, 0
  br i1 %324, label %325, label %331

325:                                              ; preds = %321
  %326 = load i32, ptr %39, align 4, !tbaa !13
  %327 = icmp slt i32 %326, 14
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = load i32, ptr %39, align 4, !tbaa !13
  %330 = add nsw i32 %329, 1
  br label %341

331:                                              ; preds = %325, %321
  %332 = load i32, ptr %36, align 4, !tbaa !13
  %333 = load i32, ptr %15, align 4, !tbaa !13
  %334 = icmp eq i32 %332, %333
  br i1 %334, label %335, label %338

335:                                              ; preds = %331
  %336 = load i32, ptr %15, align 4, !tbaa !13
  %337 = add i32 %336, 1
  store i32 %337, ptr %15, align 4, !tbaa !13
  br label %339

338:                                              ; preds = %331
  br label %339

339:                                              ; preds = %338, %335
  %340 = phi i32 [ 0, %335 ], [ 15, %338 ]
  br label %341

341:                                              ; preds = %339, %328
  %342 = phi i32 [ %330, %328 ], [ %340, %339 ]
  store i32 %342, ptr %42, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #4
  %343 = load i32, ptr %41, align 4, !tbaa !13
  %344 = shl i32 %343, 4
  %345 = load i32, ptr %42, align 4, !tbaa !13
  %346 = or i32 %344, %345
  %347 = trunc i32 %346 to i8
  store i8 %347, ptr %43, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  %348 = load i8, ptr %43, align 1, !tbaa !15
  %349 = load ptr, ptr %21, align 8, !tbaa !4
  %350 = call noundef i32 @_ZN7meshoptL15getCodeAuxIndexEhPKh(i8 noundef zeroext %348, ptr noundef %349)
  store i32 %350, ptr %44, align 4, !tbaa !13
  %351 = load i32, ptr %40, align 4, !tbaa !13
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %368

353:                                              ; preds = %341
  %354 = load i32, ptr %44, align 4, !tbaa !13
  %355 = icmp sge i32 %354, 0
  br i1 %355, label %356, label %368

356:                                              ; preds = %353
  %357 = load i32, ptr %44, align 4, !tbaa !13
  %358 = icmp slt i32 %357, 14
  br i1 %358, label %359, label %368

359:                                              ; preds = %356
  %360 = load i8, ptr %37, align 1, !tbaa !16, !range !18, !noundef !19
  %361 = trunc i8 %360 to i1
  br i1 %361, label %368, label %362

362:                                              ; preds = %359
  %363 = load i32, ptr %44, align 4, !tbaa !13
  %364 = or i32 240, %363
  %365 = trunc i32 %364 to i8
  %366 = load ptr, ptr %17, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw i8, ptr %366, i32 1
  store ptr %367, ptr %17, align 8, !tbaa !4
  store i8 %365, ptr %366, align 1, !tbaa !15
  br label %377

368:                                              ; preds = %359, %356, %353, %341
  %369 = load i32, ptr %40, align 4, !tbaa !13
  %370 = or i32 254, %369
  %371 = trunc i32 %370 to i8
  %372 = load ptr, ptr %17, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw i8, ptr %372, i32 1
  store ptr %373, ptr %17, align 8, !tbaa !4
  store i8 %371, ptr %372, align 1, !tbaa !15
  %374 = load i8, ptr %43, align 1, !tbaa !15
  %375 = load ptr, ptr %18, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw i8, ptr %375, i32 1
  store ptr %376, ptr %18, align 8, !tbaa !4
  store i8 %374, ptr %375, align 1, !tbaa !15
  br label %377

377:                                              ; preds = %368, %362
  %378 = load i32, ptr %40, align 4, !tbaa !13
  %379 = icmp eq i32 %378, 15
  br i1 %379, label %380, label %384

380:                                              ; preds = %377
  %381 = load i32, ptr %34, align 4, !tbaa !13
  %382 = load i32, ptr %16, align 4, !tbaa !13
  call void @_ZN7meshoptL11encodeIndexERPhjj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %381, i32 noundef %382)
  %383 = load i32, ptr %34, align 4, !tbaa !13
  store i32 %383, ptr %16, align 4, !tbaa !13
  br label %384

384:                                              ; preds = %380, %377
  %385 = load i32, ptr %41, align 4, !tbaa !13
  %386 = icmp eq i32 %385, 15
  br i1 %386, label %387, label %391

387:                                              ; preds = %384
  %388 = load i32, ptr %35, align 4, !tbaa !13
  %389 = load i32, ptr %16, align 4, !tbaa !13
  call void @_ZN7meshoptL11encodeIndexERPhjj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %388, i32 noundef %389)
  %390 = load i32, ptr %35, align 4, !tbaa !13
  store i32 %390, ptr %16, align 4, !tbaa !13
  br label %391

391:                                              ; preds = %387, %384
  %392 = load i32, ptr %42, align 4, !tbaa !13
  %393 = icmp eq i32 %392, 15
  br i1 %393, label %394, label %398

394:                                              ; preds = %391
  %395 = load i32, ptr %36, align 4, !tbaa !13
  %396 = load i32, ptr %16, align 4, !tbaa !13
  call void @_ZN7meshoptL11encodeIndexERPhjj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %395, i32 noundef %396)
  %397 = load i32, ptr %36, align 4, !tbaa !13
  store i32 %397, ptr %16, align 4, !tbaa !13
  br label %398

398:                                              ; preds = %394, %391
  %399 = load i32, ptr %40, align 4, !tbaa !13
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %404, label %401

401:                                              ; preds = %398
  %402 = load i32, ptr %40, align 4, !tbaa !13
  %403 = icmp eq i32 %402, 15
  br i1 %403, label %404, label %407

404:                                              ; preds = %401, %398
  %405 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 0
  %406 = load i32, ptr %34, align 4, !tbaa !13
  call void @_ZN7meshoptL14pushVertexFifoEPjjRmi(ptr noundef %405, i32 noundef %406, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1)
  br label %407

407:                                              ; preds = %404, %401
  %408 = load i32, ptr %41, align 4, !tbaa !13
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %413, label %410

410:                                              ; preds = %407
  %411 = load i32, ptr %41, align 4, !tbaa !13
  %412 = icmp eq i32 %411, 15
  br i1 %412, label %413, label %416

413:                                              ; preds = %410, %407
  %414 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 0
  %415 = load i32, ptr %35, align 4, !tbaa !13
  call void @_ZN7meshoptL14pushVertexFifoEPjjRmi(ptr noundef %414, i32 noundef %415, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1)
  br label %416

416:                                              ; preds = %413, %410
  %417 = load i32, ptr %42, align 4, !tbaa !13
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %422, label %419

419:                                              ; preds = %416
  %420 = load i32, ptr %42, align 4, !tbaa !13
  %421 = icmp eq i32 %420, 15
  br i1 %421, label %422, label %425

422:                                              ; preds = %419, %416
  %423 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 0
  %424 = load i32, ptr %36, align 4, !tbaa !13
  call void @_ZN7meshoptL14pushVertexFifoEPjjRmi(ptr noundef %423, i32 noundef %424, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1)
  br label %425

425:                                              ; preds = %422, %419
  %426 = getelementptr inbounds [16 x [2 x i32]], ptr %11, i64 0, i64 0
  %427 = load i32, ptr %35, align 4, !tbaa !13
  %428 = load i32, ptr %34, align 4, !tbaa !13
  call void @_ZN7meshoptL12pushEdgeFifoEPA2_jjjRm(ptr noundef %426, i32 noundef %427, i32 noundef %428, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %429 = getelementptr inbounds [16 x [2 x i32]], ptr %11, i64 0, i64 0
  %430 = load i32, ptr %36, align 4, !tbaa !13
  %431 = load i32, ptr %35, align 4, !tbaa !13
  call void @_ZN7meshoptL12pushEdgeFifoEPA2_jjjRm(ptr noundef %429, i32 noundef %430, i32 noundef %431, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %432 = getelementptr inbounds [16 x [2 x i32]], ptr %11, i64 0, i64 0
  %433 = load i32, ptr %34, align 4, !tbaa !13
  %434 = load i32, ptr %36, align 4, !tbaa !13
  call void @_ZN7meshoptL12pushEdgeFifoEPA2_jjjRm(ptr noundef %432, i32 noundef %433, i32 noundef %434, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  br label %435

435:                                              ; preds = %425, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  br label %436

436:                                              ; preds = %435
  %437 = load i64, ptr %22, align 8, !tbaa !9
  %438 = add i64 %437, 3
  store i64 %438, ptr %22, align 8, !tbaa !9
  br label %75, !llvm.loop !20

439:                                              ; preds = %84, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  %440 = load i32, ptr %23, align 4
  switch i32 %440, label %467 [
    i32 2, label %441
  ]

441:                                              ; preds = %439
  %442 = load ptr, ptr %18, align 8, !tbaa !4
  %443 = load ptr, ptr %19, align 8, !tbaa !4
  %444 = icmp ugt ptr %442, %443
  br i1 %444, label %445, label %446

445:                                              ; preds = %441
  store i64 0, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %467

446:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #4
  store i64 0, ptr %45, align 8, !tbaa !9
  br label %447

447:                                              ; preds = %458, %446
  %448 = load i64, ptr %45, align 8, !tbaa !9
  %449 = icmp ult i64 %448, 16
  br i1 %449, label %451, label %450

450:                                              ; preds = %447
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #4
  br label %461

451:                                              ; preds = %447
  %452 = load ptr, ptr %21, align 8, !tbaa !4
  %453 = load i64, ptr %45, align 8, !tbaa !9
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !15
  %456 = load ptr, ptr %18, align 8, !tbaa !4
  %457 = getelementptr inbounds nuw i8, ptr %456, i32 1
  store ptr %457, ptr %18, align 8, !tbaa !4
  store i8 %455, ptr %456, align 1, !tbaa !15
  br label %458

458:                                              ; preds = %451
  %459 = load i64, ptr %45, align 8, !tbaa !9
  %460 = add i64 %459, 1
  store i64 %460, ptr %45, align 8, !tbaa !9
  br label %447, !llvm.loop !22

461:                                              ; preds = %450
  %462 = load ptr, ptr %18, align 8, !tbaa !4
  %463 = load ptr, ptr %6, align 8, !tbaa !4
  %464 = ptrtoint ptr %462 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  store i64 %466, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %467

467:                                              ; preds = %461, %445, %439
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %468

468:                                              ; preds = %467, %52
  %469 = load i64, ptr %5, align 8
  ret i64 %469
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7meshoptL11getEdgeFifoEPA2_jjjjm(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i64 %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %77, %5
  %18 = load i32, ptr %12, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 16
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %13, align 4
  br label %80

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %22 = load i64, ptr %11, align 8, !tbaa !9
  %23 = sub i64 %22, 1
  %24 = load i32, ptr %12, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = sub i64 %23, %25
  %27 = and i64 %26, 15
  store i64 %27, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = load i64, ptr %14, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw [2 x i32], ptr %28, i64 %29
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 4, !tbaa !13
  store i32 %32, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = load i64, ptr %14, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw [2 x i32], ptr %33, i64 %34
  %36 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !13
  store i32 %37, ptr %16, align 4, !tbaa !13
  %38 = load i32, ptr %15, align 4, !tbaa !13
  %39 = load i32, ptr %8, align 4, !tbaa !13
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %21
  %42 = load i32, ptr %16, align 4, !tbaa !13
  %43 = load i32, ptr %9, align 4, !tbaa !13
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i32, ptr %12, align 4, !tbaa !13
  %47 = shl i32 %46, 2
  %48 = or i32 %47, 0
  store i32 %48, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %74

49:                                               ; preds = %41, %21
  %50 = load i32, ptr %15, align 4, !tbaa !13
  %51 = load i32, ptr %9, align 4, !tbaa !13
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load i32, ptr %16, align 4, !tbaa !13
  %55 = load i32, ptr %10, align 4, !tbaa !13
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i32, ptr %12, align 4, !tbaa !13
  %59 = shl i32 %58, 2
  %60 = or i32 %59, 1
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %74

61:                                               ; preds = %53, %49
  %62 = load i32, ptr %15, align 4, !tbaa !13
  %63 = load i32, ptr %10, align 4, !tbaa !13
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = load i32, ptr %16, align 4, !tbaa !13
  %67 = load i32, ptr %8, align 4, !tbaa !13
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i32, ptr %12, align 4, !tbaa !13
  %71 = shl i32 %70, 2
  %72 = or i32 %71, 2
  store i32 %72, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %74

73:                                               ; preds = %65, %61
  store i32 0, ptr %13, align 4
  br label %74

74:                                               ; preds = %73, %69, %57, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %75 = load i32, ptr %13, align 4
  switch i32 %75, label %80 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %12, align 4, !tbaa !13
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4, !tbaa !13
  br label %17, !llvm.loop !23

80:                                               ; preds = %74, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %81 = load i32, ptr %13, align 4
  switch i32 %81, label %85 [
    i32 2, label %82
    i32 1, label %83
  ]

82:                                               ; preds = %80
  store i32 -1, ptr %6, align 4
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i32, ptr %6, align 4
  ret i32 %84

85:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7meshoptL13getVertexFifoEPjjm(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %34, %3
  %12 = load i32, ptr %8, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 16
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %9, align 4
  br label %37

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = sub i64 %16, 1
  %18 = load i32, ptr %8, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = sub i64 %17, %19
  %21 = and i64 %20, 15
  store i64 %21, ptr %10, align 8, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = load i64, ptr %10, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = load i32, ptr %6, align 4, !tbaa !13
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %15
  %29 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

30:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %32 = load i32, ptr %9, align 4
  switch i32 %32, label %37 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4, !tbaa !13
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !13
  br label %11, !llvm.loop !24

37:                                               ; preds = %31, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %42 [
    i32 2, label %39
    i32 1, label %40
  ]

39:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i32, ptr %4, align 4
  ret i32 %41

42:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL11encodeIndexERPhjj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = sub i32 %9, %10
  store i32 %11, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = shl i32 %12, 1
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = ashr i32 %14, 31
  %16 = xor i32 %13, %15
  store i32 %16, ptr %8, align 4, !tbaa !13
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  %18 = load i32, ptr %8, align 4, !tbaa !13
  call void @_ZN7meshoptL11encodeVByteERPhj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL14pushVertexFifoEPjjRmi(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %12
  store i32 %9, ptr %13, align 4, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = add i64 %15, %17
  %19 = and i64 %18, 15
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  store i64 %19, ptr %20, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL12pushEdgeFifoEPA2_jjjRm(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %8, align 8, !tbaa !28
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw [2 x i32], ptr %10, i64 %12
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 %9, ptr %14, align 4, !tbaa !13
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !28
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw [2 x i32], ptr %16, i64 %18
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 %15, ptr %20, align 4, !tbaa !13
  %21 = load ptr, ptr %8, align 8, !tbaa !28
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = add i64 %22, 1
  %24 = and i64 %23, 15
  %25 = load ptr, ptr %8, align 8, !tbaa !28
  store i64 %24, ptr %25, align 8, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7meshoptL14rotateTriangleEjjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = load i32, ptr %8, align 4, !tbaa !13
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %18

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = load i32, ptr %8, align 4, !tbaa !13
  %16 = icmp eq i32 %14, %15
  %17 = select i1 %16, i32 2, i32 0
  br label %18

18:                                               ; preds = %13, %12
  %19 = phi i32 [ 1, %12 ], [ %17, %13 ]
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7meshoptL15getCodeAuxIndexEhPKh(i8 noundef zeroext %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 16
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %28

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %4, align 1, !tbaa !15
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4, !tbaa !13
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !13
  br label %8, !llvm.loop !30

28:                                               ; preds = %22, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %29 = load i32, ptr %7, align 4
  switch i32 %29, label %33 [
    i32 2, label %30
    i32 1, label %31
  ]

30:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i32, ptr %3, align 4
  ret i32 %32

33:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @meshopt_encodeIndexBufferBound(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = icmp ult i32 %8, 32
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  %15 = icmp ugt i64 %11, %14
  br label %16

16:                                               ; preds = %10, %7
  %17 = phi i1 [ false, %7 ], [ %15, %10 ]
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !13
  br label %7, !llvm.loop !31

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %22 = load i32, ptr %5, align 4, !tbaa !13
  %23 = add i32 %22, 1
  %24 = add i32 %23, 6
  %25 = udiv i32 %24, 7
  store i32 %25, ptr %6, align 4, !tbaa !13
  %26 = load i64, ptr %3, align 8, !tbaa !9
  %27 = udiv i64 %26, 3
  %28 = load i32, ptr %6, align 4, !tbaa !13
  %29 = mul i32 3, %28
  %30 = add i32 2, %29
  %31 = zext i32 %30 to i64
  %32 = mul i64 %27, %31
  %33 = add i64 1, %32
  %34 = add i64 %33, 16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i64 %34
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @meshopt_encodeIndexVersion(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  store i32 %3, ptr @_ZN7meshoptL19gEncodeIndexVersionE, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @meshopt_decodeIndexVersion(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = icmp ult i64 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %37

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !15
  store i8 %15, ptr %6, align 1, !tbaa !15
  %16 = load i8, ptr %6, align 1, !tbaa !15
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 240
  %19 = icmp ne i32 %18, 224
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load i8, ptr %6, align 1, !tbaa !15
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 240
  %24 = icmp ne i32 %23, 208
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

26:                                               ; preds = %20, %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %27 = load i8, ptr %6, align 1, !tbaa !15
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 15
  store i32 %29, ptr %8, align 4, !tbaa !13
  %30 = load i32, ptr %8, align 4, !tbaa !13
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

33:                                               ; preds = %26
  %34 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %36

36:                                               ; preds = %35, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  br label %37

37:                                               ; preds = %36, %11
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @meshopt_decodeIndexBuffer(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [16 x [2 x i32]], align 16
  %15 = alloca [16 x i32], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !32
  store i64 %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i64 %4, ptr %11, align 8, !tbaa !9
  %52 = load i64, ptr %11, align 8, !tbaa !9
  %53 = load i64, ptr %8, align 8, !tbaa !9
  %54 = udiv i64 %53, 3
  %55 = add i64 1, %54
  %56 = add i64 %55, 16
  %57 = icmp ult i64 %52, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %5
  store i32 -2, ptr %6, align 4
  br label %416

59:                                               ; preds = %5
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1, !tbaa !15
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 240
  %65 = icmp ne i32 %64, 224
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 -1, ptr %6, align 4
  br label %416

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1, !tbaa !15
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 15
  store i32 %72, ptr %12, align 4, !tbaa !13
  %73 = load i32, ptr %12, align 4, !tbaa !13
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %415

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #4
  %77 = getelementptr inbounds [16 x [2 x i32]], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %77, i8 -1, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #4
  %78 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %78, i8 -1, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store i64 0, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store i64 0, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %79 = load i32, ptr %12, align 4, !tbaa !13
  %80 = icmp sge i32 %79, 1
  %81 = select i1 %80, i32 13, i32 15
  store i32 %81, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %82 = load ptr, ptr %10, align 8, !tbaa !4
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  store ptr %83, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %84 = load ptr, ptr %21, align 8, !tbaa !4
  %85 = load i64, ptr %8, align 8, !tbaa !9
  %86 = udiv i64 %85, 3
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  store ptr %87, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %88 = load ptr, ptr %10, align 8, !tbaa !4
  %89 = load i64, ptr %11, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -16
  store ptr %91, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %92 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %92, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  store i64 0, ptr %25, align 8, !tbaa !9
  br label %93

93:                                               ; preds = %403, %76
  %94 = load i64, ptr %25, align 8, !tbaa !9
  %95 = load i64, ptr %8, align 8, !tbaa !9
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i32 2, ptr %13, align 4
  br label %406

98:                                               ; preds = %93
  %99 = load ptr, ptr %22, align 8, !tbaa !4
  %100 = load ptr, ptr %23, align 8, !tbaa !4
  %101 = icmp ugt ptr %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %406

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #4
  %104 = load ptr, ptr %21, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %21, align 8, !tbaa !4
  %106 = load i8, ptr %104, align 1, !tbaa !15
  store i8 %106, ptr %26, align 1, !tbaa !15
  %107 = load i8, ptr %26, align 1, !tbaa !15
  %108 = zext i8 %107 to i32
  %109 = icmp slt i32 %108, 240
  br i1 %109, label %110, label %206

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %111 = load i8, ptr %26, align 1, !tbaa !15
  %112 = zext i8 %111 to i32
  %113 = ashr i32 %112, 4
  store i32 %113, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %114 = load i64, ptr %16, align 8, !tbaa !9
  %115 = sub i64 %114, 1
  %116 = load i32, ptr %27, align 4, !tbaa !13
  %117 = sext i32 %116 to i64
  %118 = sub i64 %115, %117
  %119 = and i64 %118, 15
  %120 = getelementptr inbounds nuw [16 x [2 x i32]], ptr %14, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x i32], ptr %120, i64 0, i64 0
  %122 = load i32, ptr %121, align 8, !tbaa !13
  store i32 %122, ptr %28, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %123 = load i64, ptr %16, align 8, !tbaa !9
  %124 = sub i64 %123, 1
  %125 = load i32, ptr %27, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = sub i64 %124, %126
  %128 = and i64 %127, 15
  %129 = getelementptr inbounds nuw [16 x [2 x i32]], ptr %14, i64 0, i64 %128
  %130 = getelementptr inbounds [2 x i32], ptr %129, i64 0, i64 1
  %131 = load i32, ptr %130, align 4, !tbaa !13
  store i32 %131, ptr %29, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %132 = load i8, ptr %26, align 1, !tbaa !15
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 15
  store i32 %134, ptr %30, align 4, !tbaa !13
  %135 = load i32, ptr %30, align 4, !tbaa !13
  %136 = load i32, ptr %20, align 4, !tbaa !13
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %176

138:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %139 = load i64, ptr %17, align 8, !tbaa !9
  %140 = sub i64 %139, 1
  %141 = load i32, ptr %30, align 4, !tbaa !13
  %142 = sext i32 %141 to i64
  %143 = sub i64 %140, %142
  %144 = and i64 %143, 15
  %145 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !13
  store i32 %146, ptr %31, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %147 = load i32, ptr %30, align 4, !tbaa !13
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %138
  %150 = load i32, ptr %18, align 4, !tbaa !13
  br label %153

151:                                              ; preds = %138
  %152 = load i32, ptr %31, align 4, !tbaa !13
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi i32 [ %150, %149 ], [ %152, %151 ]
  store i32 %154, ptr %32, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %155 = load i32, ptr %30, align 4, !tbaa !13
  %156 = icmp eq i32 %155, 0
  %157 = zext i1 %156 to i32
  store i32 %157, ptr %33, align 4, !tbaa !13
  %158 = load i32, ptr %33, align 4, !tbaa !13
  %159 = load i32, ptr %18, align 4, !tbaa !13
  %160 = add i32 %159, %158
  store i32 %160, ptr %18, align 4, !tbaa !13
  %161 = load ptr, ptr %7, align 8, !tbaa !32
  %162 = load i64, ptr %25, align 8, !tbaa !9
  %163 = load i64, ptr %9, align 8, !tbaa !9
  %164 = load i32, ptr %28, align 4, !tbaa !13
  %165 = load i32, ptr %29, align 4, !tbaa !13
  %166 = load i32, ptr %32, align 4, !tbaa !13
  call void @_ZN7meshoptL13writeTriangleEPvmmjjj(ptr noundef %161, i64 noundef %162, i64 noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef %166)
  %167 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 0
  %168 = load i32, ptr %32, align 4, !tbaa !13
  %169 = load i32, ptr %33, align 4, !tbaa !13
  call void @_ZN7meshoptL14pushVertexFifoEPjjRmi(ptr noundef %167, i32 noundef %168, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %169)
  %170 = getelementptr inbounds [16 x [2 x i32]], ptr %14, i64 0, i64 0
  %171 = load i32, ptr %32, align 4, !tbaa !13
  %172 = load i32, ptr %29, align 4, !tbaa !13
  call void @_ZN7meshoptL12pushEdgeFifoEPA2_jjjRm(ptr noundef %170, i32 noundef %171, i32 noundef %172, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %173 = getelementptr inbounds [16 x [2 x i32]], ptr %14, i64 0, i64 0
  %174 = load i32, ptr %28, align 4, !tbaa !13
  %175 = load i32, ptr %32, align 4, !tbaa !13
  call void @_ZN7meshoptL12pushEdgeFifoEPA2_jjjRm(ptr noundef %173, i32 noundef %174, i32 noundef %175, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  br label %205

176:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  store i32 0, ptr %34, align 4, !tbaa !13
  %177 = load i32, ptr %30, align 4, !tbaa !13
  %178 = icmp ne i32 %177, 15
  br i1 %178, label %179, label %186

179:                                              ; preds = %176
  %180 = load i32, ptr %19, align 4, !tbaa !13
  %181 = load i32, ptr %30, align 4, !tbaa !13
  %182 = load i32, ptr %30, align 4, !tbaa !13
  %183 = xor i32 %182, 3
  %184 = sub nsw i32 %181, %183
  %185 = add i32 %180, %184
  br label %189

186:                                              ; preds = %176
  %187 = load i32, ptr %19, align 4, !tbaa !13
  %188 = call noundef i32 @_ZN7meshoptL11decodeIndexERPKhj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %187)
  br label %189

189:                                              ; preds = %186, %179
  %190 = phi i32 [ %185, %179 ], [ %188, %186 ]
  store i32 %190, ptr %34, align 4, !tbaa !13
  store i32 %190, ptr %19, align 4, !tbaa !13
  %191 = load ptr, ptr %7, align 8, !tbaa !32
  %192 = load i64, ptr %25, align 8, !tbaa !9
  %193 = load i64, ptr %9, align 8, !tbaa !9
  %194 = load i32, ptr %28, align 4, !tbaa !13
  %195 = load i32, ptr %29, align 4, !tbaa !13
  %196 = load i32, ptr %34, align 4, !tbaa !13
  call void @_ZN7meshoptL13writeTriangleEPvmmjjj(ptr noundef %191, i64 noundef %192, i64 noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef %196)
  %197 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 0
  %198 = load i32, ptr %34, align 4, !tbaa !13
  call void @_ZN7meshoptL14pushVertexFifoEPjjRmi(ptr noundef %197, i32 noundef %198, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1)
  %199 = getelementptr inbounds [16 x [2 x i32]], ptr %14, i64 0, i64 0
  %200 = load i32, ptr %34, align 4, !tbaa !13
  %201 = load i32, ptr %29, align 4, !tbaa !13
  call void @_ZN7meshoptL12pushEdgeFifoEPA2_jjjRm(ptr noundef %199, i32 noundef %200, i32 noundef %201, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %202 = getelementptr inbounds [16 x [2 x i32]], ptr %14, i64 0, i64 0
  %203 = load i32, ptr %28, align 4, !tbaa !13
  %204 = load i32, ptr %34, align 4, !tbaa !13
  call void @_ZN7meshoptL12pushEdgeFifoEPA2_jjjRm(ptr noundef %202, i32 noundef %203, i32 noundef %204, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  br label %205

205:                                              ; preds = %189, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  br label %402

206:                                              ; preds = %103
  %207 = load i8, ptr %26, align 1, !tbaa !15
  %208 = zext i8 %207 to i32
  %209 = icmp slt i32 %208, 254
  br i1 %209, label %210, label %291

210:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #4
  %211 = load ptr, ptr %24, align 8, !tbaa !4
  %212 = load i8, ptr %26, align 1, !tbaa !15
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 15
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %211, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !15
  store i8 %217, ptr %35, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %218 = load i8, ptr %35, align 1, !tbaa !15
  %219 = zext i8 %218 to i32
  %220 = ashr i32 %219, 4
  store i32 %220, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  %221 = load i8, ptr %35, align 1, !tbaa !15
  %222 = zext i8 %221 to i32
  %223 = and i32 %222, 15
  store i32 %223, ptr %37, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  %224 = load i32, ptr %18, align 4, !tbaa !13
  %225 = add i32 %224, 1
  store i32 %225, ptr %18, align 4, !tbaa !13
  store i32 %224, ptr %38, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  %226 = load i64, ptr %17, align 8, !tbaa !9
  %227 = load i32, ptr %36, align 4, !tbaa !13
  %228 = sext i32 %227 to i64
  %229 = sub i64 %226, %228
  %230 = and i64 %229, 15
  %231 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !13
  store i32 %232, ptr %39, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  %233 = load i32, ptr %36, align 4, !tbaa !13
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %210
  %236 = load i32, ptr %18, align 4, !tbaa !13
  br label %239

237:                                              ; preds = %210
  %238 = load i32, ptr %39, align 4, !tbaa !13
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi i32 [ %236, %235 ], [ %238, %237 ]
  store i32 %240, ptr %40, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  %241 = load i32, ptr %36, align 4, !tbaa !13
  %242 = icmp eq i32 %241, 0
  %243 = zext i1 %242 to i32
  store i32 %243, ptr %41, align 4, !tbaa !13
  %244 = load i32, ptr %41, align 4, !tbaa !13
  %245 = load i32, ptr %18, align 4, !tbaa !13
  %246 = add i32 %245, %244
  store i32 %246, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  %247 = load i64, ptr %17, align 8, !tbaa !9
  %248 = load i32, ptr %37, align 4, !tbaa !13
  %249 = sext i32 %248 to i64
  %250 = sub i64 %247, %249
  %251 = and i64 %250, 15
  %252 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !13
  store i32 %253, ptr %42, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  %254 = load i32, ptr %37, align 4, !tbaa !13
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %239
  %257 = load i32, ptr %18, align 4, !tbaa !13
  br label %260

258:                                              ; preds = %239
  %259 = load i32, ptr %42, align 4, !tbaa !13
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi i32 [ %257, %256 ], [ %259, %258 ]
  store i32 %261, ptr %43, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  %262 = load i32, ptr %37, align 4, !tbaa !13
  %263 = icmp eq i32 %262, 0
  %264 = zext i1 %263 to i32
  store i32 %264, ptr %44, align 4, !tbaa !13
  %265 = load i32, ptr %44, align 4, !tbaa !13
  %266 = load i32, ptr %18, align 4, !tbaa !13
  %267 = add i32 %266, %265
  store i32 %267, ptr %18, align 4, !tbaa !13
  %268 = load ptr, ptr %7, align 8, !tbaa !32
  %269 = load i64, ptr %25, align 8, !tbaa !9
  %270 = load i64, ptr %9, align 8, !tbaa !9
  %271 = load i32, ptr %38, align 4, !tbaa !13
  %272 = load i32, ptr %40, align 4, !tbaa !13
  %273 = load i32, ptr %43, align 4, !tbaa !13
  call void @_ZN7meshoptL13writeTriangleEPvmmjjj(ptr noundef %268, i64 noundef %269, i64 noundef %270, i32 noundef %271, i32 noundef %272, i32 noundef %273)
  %274 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 0
  %275 = load i32, ptr %38, align 4, !tbaa !13
  call void @_ZN7meshoptL14pushVertexFifoEPjjRmi(ptr noundef %274, i32 noundef %275, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1)
  %276 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 0
  %277 = load i32, ptr %40, align 4, !tbaa !13
  %278 = load i32, ptr %41, align 4, !tbaa !13
  call void @_ZN7meshoptL14pushVertexFifoEPjjRmi(ptr noundef %276, i32 noundef %277, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %278)
  %279 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 0
  %280 = load i32, ptr %43, align 4, !tbaa !13
  %281 = load i32, ptr %44, align 4, !tbaa !13
  call void @_ZN7meshoptL14pushVertexFifoEPjjRmi(ptr noundef %279, i32 noundef %280, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %281)
  %282 = getelementptr inbounds [16 x [2 x i32]], ptr %14, i64 0, i64 0
  %283 = load i32, ptr %40, align 4, !tbaa !13
  %284 = load i32, ptr %38, align 4, !tbaa !13
  call void @_ZN7meshoptL12pushEdgeFifoEPA2_jjjRm(ptr noundef %282, i32 noundef %283, i32 noundef %284, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %285 = getelementptr inbounds [16 x [2 x i32]], ptr %14, i64 0, i64 0
  %286 = load i32, ptr %43, align 4, !tbaa !13
  %287 = load i32, ptr %40, align 4, !tbaa !13
  call void @_ZN7meshoptL12pushEdgeFifoEPA2_jjjRm(ptr noundef %285, i32 noundef %286, i32 noundef %287, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %288 = getelementptr inbounds [16 x [2 x i32]], ptr %14, i64 0, i64 0
  %289 = load i32, ptr %38, align 4, !tbaa !13
  %290 = load i32, ptr %43, align 4, !tbaa !13
  call void @_ZN7meshoptL12pushEdgeFifoEPA2_jjjRm(ptr noundef %288, i32 noundef %289, i32 noundef %290, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #4
  br label %401

291:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #4
  %292 = load ptr, ptr %22, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw i8, ptr %292, i32 1
  store ptr %293, ptr %22, align 8, !tbaa !4
  %294 = load i8, ptr %292, align 1, !tbaa !15
  store i8 %294, ptr %45, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #4
  %295 = load i8, ptr %26, align 1, !tbaa !15
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 254
  %298 = select i1 %297, i32 0, i32 15
  store i32 %298, ptr %46, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #4
  %299 = load i8, ptr %45, align 1, !tbaa !15
  %300 = zext i8 %299 to i32
  %301 = ashr i32 %300, 4
  store i32 %301, ptr %47, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #4
  %302 = load i8, ptr %45, align 1, !tbaa !15
  %303 = zext i8 %302 to i32
  %304 = and i32 %303, 15
  store i32 %304, ptr %48, align 4, !tbaa !13
  %305 = load i8, ptr %45, align 1, !tbaa !15
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %291
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %309

309:                                              ; preds = %308, %291
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #4
  %310 = load i32, ptr %46, align 4, !tbaa !13
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = load i32, ptr %18, align 4, !tbaa !13
  %314 = add i32 %313, 1
  store i32 %314, ptr %18, align 4, !tbaa !13
  br label %316

315:                                              ; preds = %309
  br label %316

316:                                              ; preds = %315, %312
  %317 = phi i32 [ %313, %312 ], [ 0, %315 ]
  store i32 %317, ptr %49, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #4
  %318 = load i32, ptr %47, align 4, !tbaa !13
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %316
  %321 = load i32, ptr %18, align 4, !tbaa !13
  %322 = add i32 %321, 1
  store i32 %322, ptr %18, align 4, !tbaa !13
  br label %331

323:                                              ; preds = %316
  %324 = load i64, ptr %17, align 8, !tbaa !9
  %325 = load i32, ptr %47, align 4, !tbaa !13
  %326 = sext i32 %325 to i64
  %327 = sub i64 %324, %326
  %328 = and i64 %327, 15
  %329 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !13
  br label %331

331:                                              ; preds = %323, %320
  %332 = phi i32 [ %321, %320 ], [ %330, %323 ]
  store i32 %332, ptr %50, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #4
  %333 = load i32, ptr %48, align 4, !tbaa !13
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %331
  %336 = load i32, ptr %18, align 4, !tbaa !13
  %337 = add i32 %336, 1
  store i32 %337, ptr %18, align 4, !tbaa !13
  br label %346

338:                                              ; preds = %331
  %339 = load i64, ptr %17, align 8, !tbaa !9
  %340 = load i32, ptr %48, align 4, !tbaa !13
  %341 = sext i32 %340 to i64
  %342 = sub i64 %339, %341
  %343 = and i64 %342, 15
  %344 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !13
  br label %346

346:                                              ; preds = %338, %335
  %347 = phi i32 [ %336, %335 ], [ %345, %338 ]
  store i32 %347, ptr %51, align 4, !tbaa !13
  %348 = load i32, ptr %46, align 4, !tbaa !13
  %349 = icmp eq i32 %348, 15
  br i1 %349, label %350, label %353

350:                                              ; preds = %346
  %351 = load i32, ptr %19, align 4, !tbaa !13
  %352 = call noundef i32 @_ZN7meshoptL11decodeIndexERPKhj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %351)
  store i32 %352, ptr %49, align 4, !tbaa !13
  store i32 %352, ptr %19, align 4, !tbaa !13
  br label %353

353:                                              ; preds = %350, %346
  %354 = load i32, ptr %47, align 4, !tbaa !13
  %355 = icmp eq i32 %354, 15
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = load i32, ptr %19, align 4, !tbaa !13
  %358 = call noundef i32 @_ZN7meshoptL11decodeIndexERPKhj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %357)
  store i32 %358, ptr %50, align 4, !tbaa !13
  store i32 %358, ptr %19, align 4, !tbaa !13
  br label %359

359:                                              ; preds = %356, %353
  %360 = load i32, ptr %48, align 4, !tbaa !13
  %361 = icmp eq i32 %360, 15
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = load i32, ptr %19, align 4, !tbaa !13
  %364 = call noundef i32 @_ZN7meshoptL11decodeIndexERPKhj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %363)
  store i32 %364, ptr %51, align 4, !tbaa !13
  store i32 %364, ptr %19, align 4, !tbaa !13
  br label %365

365:                                              ; preds = %362, %359
  %366 = load ptr, ptr %7, align 8, !tbaa !32
  %367 = load i64, ptr %25, align 8, !tbaa !9
  %368 = load i64, ptr %9, align 8, !tbaa !9
  %369 = load i32, ptr %49, align 4, !tbaa !13
  %370 = load i32, ptr %50, align 4, !tbaa !13
  %371 = load i32, ptr %51, align 4, !tbaa !13
  call void @_ZN7meshoptL13writeTriangleEPvmmjjj(ptr noundef %366, i64 noundef %367, i64 noundef %368, i32 noundef %369, i32 noundef %370, i32 noundef %371)
  %372 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 0
  %373 = load i32, ptr %49, align 4, !tbaa !13
  call void @_ZN7meshoptL14pushVertexFifoEPjjRmi(ptr noundef %372, i32 noundef %373, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1)
  %374 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 0
  %375 = load i32, ptr %50, align 4, !tbaa !13
  %376 = load i32, ptr %47, align 4, !tbaa !13
  %377 = icmp eq i32 %376, 0
  %378 = zext i1 %377 to i32
  %379 = load i32, ptr %47, align 4, !tbaa !13
  %380 = icmp eq i32 %379, 15
  %381 = zext i1 %380 to i32
  %382 = or i32 %378, %381
  call void @_ZN7meshoptL14pushVertexFifoEPjjRmi(ptr noundef %374, i32 noundef %375, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %382)
  %383 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 0
  %384 = load i32, ptr %51, align 4, !tbaa !13
  %385 = load i32, ptr %48, align 4, !tbaa !13
  %386 = icmp eq i32 %385, 0
  %387 = zext i1 %386 to i32
  %388 = load i32, ptr %48, align 4, !tbaa !13
  %389 = icmp eq i32 %388, 15
  %390 = zext i1 %389 to i32
  %391 = or i32 %387, %390
  call void @_ZN7meshoptL14pushVertexFifoEPjjRmi(ptr noundef %383, i32 noundef %384, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %391)
  %392 = getelementptr inbounds [16 x [2 x i32]], ptr %14, i64 0, i64 0
  %393 = load i32, ptr %50, align 4, !tbaa !13
  %394 = load i32, ptr %49, align 4, !tbaa !13
  call void @_ZN7meshoptL12pushEdgeFifoEPA2_jjjRm(ptr noundef %392, i32 noundef %393, i32 noundef %394, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %395 = getelementptr inbounds [16 x [2 x i32]], ptr %14, i64 0, i64 0
  %396 = load i32, ptr %51, align 4, !tbaa !13
  %397 = load i32, ptr %50, align 4, !tbaa !13
  call void @_ZN7meshoptL12pushEdgeFifoEPA2_jjjRm(ptr noundef %395, i32 noundef %396, i32 noundef %397, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %398 = getelementptr inbounds [16 x [2 x i32]], ptr %14, i64 0, i64 0
  %399 = load i32, ptr %49, align 4, !tbaa !13
  %400 = load i32, ptr %51, align 4, !tbaa !13
  call void @_ZN7meshoptL12pushEdgeFifoEPA2_jjjRm(ptr noundef %398, i32 noundef %399, i32 noundef %400, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #4
  br label %401

401:                                              ; preds = %365, %260
  br label %402

402:                                              ; preds = %401, %205
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #4
  br label %403

403:                                              ; preds = %402
  %404 = load i64, ptr %25, align 8, !tbaa !9
  %405 = add i64 %404, 3
  store i64 %405, ptr %25, align 8, !tbaa !9
  br label %93, !llvm.loop !33

406:                                              ; preds = %102, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  %407 = load i32, ptr %13, align 4
  switch i32 %407, label %414 [
    i32 2, label %408
  ]

408:                                              ; preds = %406
  %409 = load ptr, ptr %22, align 8, !tbaa !4
  %410 = load ptr, ptr %23, align 8, !tbaa !4
  %411 = icmp ne ptr %409, %410
  br i1 %411, label %412, label %413

412:                                              ; preds = %408
  store i32 -3, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %414

413:                                              ; preds = %408
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %414

414:                                              ; preds = %413, %412, %406
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #4
  br label %415

415:                                              ; preds = %414, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %416

416:                                              ; preds = %415, %66, %58
  %417 = load i32, ptr %6, align 4
  ret i32 %417
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL13writeTriangleEPvmmjjj(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !32
  store i64 %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !13
  %13 = load i64, ptr %9, align 8, !tbaa !9
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %15, label %34

15:                                               ; preds = %6
  %16 = load i32, ptr %10, align 4, !tbaa !13
  %17 = trunc i32 %16 to i16
  %18 = load ptr, ptr %7, align 8, !tbaa !32
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = add i64 %19, 0
  %21 = getelementptr inbounds nuw i16, ptr %18, i64 %20
  store i16 %17, ptr %21, align 2, !tbaa !34
  %22 = load i32, ptr %11, align 4, !tbaa !13
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !32
  %25 = load i64, ptr %8, align 8, !tbaa !9
  %26 = add i64 %25, 1
  %27 = getelementptr inbounds nuw i16, ptr %24, i64 %26
  store i16 %23, ptr %27, align 2, !tbaa !34
  %28 = load i32, ptr %12, align 4, !tbaa !13
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %7, align 8, !tbaa !32
  %31 = load i64, ptr %8, align 8, !tbaa !9
  %32 = add i64 %31, 2
  %33 = getelementptr inbounds nuw i16, ptr %30, i64 %32
  store i16 %29, ptr %33, align 2, !tbaa !34
  br label %50

34:                                               ; preds = %6
  %35 = load i32, ptr %10, align 4, !tbaa !13
  %36 = load ptr, ptr %7, align 8, !tbaa !32
  %37 = load i64, ptr %8, align 8, !tbaa !9
  %38 = add i64 %37, 0
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4, !tbaa !13
  %40 = load i32, ptr %11, align 4, !tbaa !13
  %41 = load ptr, ptr %7, align 8, !tbaa !32
  %42 = load i64, ptr %8, align 8, !tbaa !9
  %43 = add i64 %42, 1
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  store i32 %40, ptr %44, align 4, !tbaa !13
  %45 = load i32, ptr %12, align 4, !tbaa !13
  %46 = load ptr, ptr %7, align 8, !tbaa !32
  %47 = load i64, ptr %8, align 8, !tbaa !9
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds nuw i32, ptr %46, i64 %48
  store i32 %45, ptr %49, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %34, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN7meshoptL11decodeIndexERPKhj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = call noundef i32 @_ZN7meshoptL11decodeVByteERPKh(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %8, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = lshr i32 %9, 1
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = and i32 %11, 1
  %13 = sub nsw i32 0, %12
  %14 = xor i32 %10, %13
  store i32 %14, ptr %6, align 4, !tbaa !13
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = add i32 %15, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_encodeIndexSequence(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !9
  %22 = load i64, ptr %7, align 8, !tbaa !9
  %23 = load i64, ptr %9, align 8, !tbaa !9
  %24 = add i64 1, %23
  %25 = add i64 %24, 4
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %122

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %29 = load i32, ptr @_ZN7meshoptL19gEncodeIndexVersionE, align 4, !tbaa !13
  store i32 %29, ptr %10, align 4, !tbaa !13
  %30 = load i32, ptr %10, align 4, !tbaa !13
  %31 = or i32 208, %30
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  store i8 %32, ptr %34, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %36, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load i64, ptr %7, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  store ptr %40, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store i64 0, ptr %15, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %94, %28
  %42 = load i64, ptr %15, align 8, !tbaa !9
  %43 = load i64, ptr %9, align 8, !tbaa !9
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 2, ptr %16, align 4
  br label %97

46:                                               ; preds = %41
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  %49 = icmp uge ptr %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %97

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %52 = load ptr, ptr %8, align 8, !tbaa !11
  %53 = load i64, ptr %15, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !13
  store i32 %55, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %56 = load i32, ptr %17, align 4, !tbaa !13
  %57 = load i32, ptr %12, align 4, !tbaa !13
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [2 x i32], ptr %11, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = sub i32 %56, %60
  store i32 %61, ptr %18, align 4, !tbaa !13
  %62 = load i32, ptr %18, align 4, !tbaa !13
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %51
  %65 = load i32, ptr %18, align 4, !tbaa !13
  %66 = sub nsw i32 0, %65
  br label %69

67:                                               ; preds = %51
  %68 = load i32, ptr %18, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %67, %64
  %70 = phi i32 [ %66, %64 ], [ %68, %67 ]
  %71 = icmp sge i32 %70, 30
  %72 = zext i1 %71 to i32
  %73 = load i32, ptr %12, align 4, !tbaa !13
  %74 = xor i32 %73, %72
  store i32 %74, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %75 = load i32, ptr %17, align 4, !tbaa !13
  %76 = load i32, ptr %12, align 4, !tbaa !13
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [2 x i32], ptr %11, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !13
  %80 = sub i32 %75, %79
  store i32 %80, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %81 = load i32, ptr %19, align 4, !tbaa !13
  %82 = shl i32 %81, 1
  %83 = load i32, ptr %19, align 4, !tbaa !13
  %84 = ashr i32 %83, 31
  %85 = xor i32 %82, %84
  store i32 %85, ptr %20, align 4, !tbaa !13
  %86 = load i32, ptr %20, align 4, !tbaa !13
  %87 = shl i32 %86, 1
  %88 = load i32, ptr %12, align 4, !tbaa !13
  %89 = or i32 %87, %88
  call void @_ZN7meshoptL11encodeVByteERPhj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %89)
  %90 = load i32, ptr %17, align 4, !tbaa !13
  %91 = load i32, ptr %12, align 4, !tbaa !13
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [2 x i32], ptr %11, i64 0, i64 %92
  store i32 %90, ptr %93, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %94

94:                                               ; preds = %69
  %95 = load i64, ptr %15, align 8, !tbaa !9
  %96 = add i64 %95, 1
  store i64 %96, ptr %15, align 8, !tbaa !9
  br label %41, !llvm.loop !36

97:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  %98 = load i32, ptr %16, align 4
  switch i32 %98, label %121 [
    i32 2, label %99
  ]

99:                                               ; preds = %97
  %100 = load ptr, ptr %13, align 8, !tbaa !4
  %101 = load ptr, ptr %14, align 8, !tbaa !4
  %102 = icmp ugt ptr %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %121

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %112, %104
  %106 = load i32, ptr %21, align 4, !tbaa !13
  %107 = icmp slt i32 %106, 4
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %115

109:                                              ; preds = %105
  %110 = load ptr, ptr %13, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %13, align 8, !tbaa !4
  store i8 0, ptr %110, align 1, !tbaa !15
  br label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %21, align 4, !tbaa !13
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %21, align 4, !tbaa !13
  br label %105, !llvm.loop !37

115:                                              ; preds = %108
  %116 = load ptr, ptr %13, align 8, !tbaa !4
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  store i64 %120, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %121

121:                                              ; preds = %115, %103, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %122

122:                                              ; preds = %121, %27
  %123 = load i64, ptr %5, align 8
  ret i64 %123
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL11encodeVByteERPhj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !13
  br label %5

5:                                                ; preds = %18, %2
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = and i32 %6, 127
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp ugt i32 %8, 127
  %10 = select i1 %9, i32 128, i32 0
  %11 = or i32 %7, %10
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %13, align 8, !tbaa !4
  store i8 %12, ptr %14, align 1, !tbaa !15
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = lshr i32 %16, 7
  store i32 %17, ptr %4, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %5
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %5, label %21, !llvm.loop !38

21:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @meshopt_encodeIndexSequenceBound(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = icmp ult i32 %8, 32
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  %15 = icmp ugt i64 %11, %14
  br label %16

16:                                               ; preds = %10, %7
  %17 = phi i1 [ false, %7 ], [ %15, %10 ]
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !13
  br label %7, !llvm.loop !39

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %22 = load i32, ptr %5, align 4, !tbaa !13
  %23 = add i32 %22, 1
  %24 = add i32 %23, 1
  %25 = add i32 %24, 6
  %26 = udiv i32 %25, 7
  store i32 %26, ptr %6, align 4, !tbaa !13
  %27 = load i64, ptr %3, align 8, !tbaa !9
  %28 = load i32, ptr %6, align 4, !tbaa !13
  %29 = zext i32 %28 to i64
  %30 = mul i64 %27, %29
  %31 = add i64 1, %30
  %32 = add i64 %31, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i64 %32
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @meshopt_decodeIndexSequence(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [2 x i32], align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !32
  store i64 %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i64 %4, ptr %11, align 8, !tbaa !9
  %22 = load i64, ptr %11, align 8, !tbaa !9
  %23 = load i64, ptr %8, align 8, !tbaa !9
  %24 = add i64 1, %23
  %25 = add i64 %24, 4
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 -2, ptr %6, align 4
  br label %111

28:                                               ; preds = %5
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 240
  %34 = icmp ne i32 %33, 208
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 -1, ptr %6, align 4
  br label %111

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 15
  store i32 %41, ptr %12, align 4, !tbaa !13
  %42 = load i32, ptr %12, align 4, !tbaa !13
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %110

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %47, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = load i64, ptr %11, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  store ptr %51, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store i64 0, ptr %17, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %98, %45
  %53 = load i64, ptr %17, align 8, !tbaa !9
  %54 = load i64, ptr %8, align 8, !tbaa !9
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 2, ptr %13, align 4
  br label %101

57:                                               ; preds = %52
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  %59 = load ptr, ptr %15, align 8, !tbaa !4
  %60 = icmp uge ptr %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %101

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %63 = call noundef i32 @_ZN7meshoptL11decodeVByteERPKh(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %63, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %64 = load i32, ptr %18, align 4, !tbaa !13
  %65 = and i32 %64, 1
  store i32 %65, ptr %19, align 4, !tbaa !13
  %66 = load i32, ptr %18, align 4, !tbaa !13
  %67 = lshr i32 %66, 1
  store i32 %67, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %68 = load i32, ptr %18, align 4, !tbaa !13
  %69 = lshr i32 %68, 1
  %70 = load i32, ptr %18, align 4, !tbaa !13
  %71 = and i32 %70, 1
  %72 = sub nsw i32 0, %71
  %73 = xor i32 %69, %72
  store i32 %73, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %74 = load i32, ptr %19, align 4, !tbaa !13
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [2 x i32], ptr %16, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !13
  %78 = load i32, ptr %20, align 4, !tbaa !13
  %79 = add i32 %77, %78
  store i32 %79, ptr %21, align 4, !tbaa !13
  %80 = load i32, ptr %21, align 4, !tbaa !13
  %81 = load i32, ptr %19, align 4, !tbaa !13
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [2 x i32], ptr %16, i64 0, i64 %82
  store i32 %80, ptr %83, align 4, !tbaa !13
  %84 = load i64, ptr %9, align 8, !tbaa !9
  %85 = icmp eq i64 %84, 2
  br i1 %85, label %86, label %92

86:                                               ; preds = %62
  %87 = load i32, ptr %21, align 4, !tbaa !13
  %88 = trunc i32 %87 to i16
  %89 = load ptr, ptr %7, align 8, !tbaa !32
  %90 = load i64, ptr %17, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i16, ptr %89, i64 %90
  store i16 %88, ptr %91, align 2, !tbaa !34
  br label %97

92:                                               ; preds = %62
  %93 = load i32, ptr %21, align 4, !tbaa !13
  %94 = load ptr, ptr %7, align 8, !tbaa !32
  %95 = load i64, ptr %17, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i32, ptr %94, i64 %95
  store i32 %93, ptr %96, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %92, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %17, align 8, !tbaa !9
  %100 = add i64 %99, 1
  store i64 %100, ptr %17, align 8, !tbaa !9
  br label %52, !llvm.loop !40

101:                                              ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  %102 = load i32, ptr %13, align 4
  switch i32 %102, label %109 [
    i32 2, label %103
  ]

103:                                              ; preds = %101
  %104 = load ptr, ptr %14, align 8, !tbaa !4
  %105 = load ptr, ptr %15, align 8, !tbaa !4
  %106 = icmp ne ptr %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 -3, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %109

108:                                              ; preds = %103
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %109

109:                                              ; preds = %108, %107, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  br label %110

110:                                              ; preds = %109, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %111

111:                                              ; preds = %110, %35, %27
  %112 = load i32, ptr %6, align 4
  ret i32 %112
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7meshoptL11decodeVByteERPKh(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %10, align 8, !tbaa !4
  %13 = load i8, ptr %11, align 1, !tbaa !15
  store i8 %13, ptr %4, align 1, !tbaa !15
  %14 = load i8, ptr %4, align 1, !tbaa !15
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 128
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load i8, ptr %4, align 1, !tbaa !15
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %56

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %21 = load i8, ptr %4, align 1, !tbaa !15
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 127
  store i32 %23, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 7, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %50, %20
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 2, ptr %5, align 4
  br label %53

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %29 = load ptr, ptr %3, align 8, !tbaa !25
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %29, align 8, !tbaa !4
  %32 = load i8, ptr %30, align 1, !tbaa !15
  store i8 %32, ptr %9, align 1, !tbaa !15
  %33 = load i8, ptr %9, align 1, !tbaa !15
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 127
  %36 = load i32, ptr %7, align 4, !tbaa !13
  %37 = shl i32 %35, %36
  %38 = load i32, ptr %6, align 4, !tbaa !13
  %39 = or i32 %38, %37
  store i32 %39, ptr %6, align 4, !tbaa !13
  %40 = load i32, ptr %7, align 4, !tbaa !13
  %41 = add i32 %40, 7
  store i32 %41, ptr %7, align 4, !tbaa !13
  %42 = load i8, ptr %9, align 1, !tbaa !15
  %43 = zext i8 %42 to i32
  %44 = icmp slt i32 %43, 128
  br i1 %44, label %45, label %46

45:                                               ; preds = %28
  store i32 2, ptr %5, align 4
  br label %47

46:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  %48 = load i32, ptr %5, align 4
  switch i32 %48, label %53 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !13
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !13
  br label %24, !llvm.loop !41

53:                                               ; preds = %47, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %56

56:                                               ; preds = %54, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 omnipotent char", !27, i64 0}
!27 = !{!"any p2 pointer", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 long", !6, i64 0}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = !{!6, !6, i64 0}
!33 = distinct !{!33, !21}
!34 = !{!35, !35, i64 0}
!35 = !{!"short", !7, i64 0}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}

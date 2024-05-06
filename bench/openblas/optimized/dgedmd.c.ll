; ModuleID = 'bench/openblas/original/dgedmd.c.ll'
source_filename = "bench/openblas/original/dgedmd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.9 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"DGEDMD\00", align 1
@c__1 = internal global i32 1, align 4
@.str.12 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__2 = internal global i32 2, align 4

; Function Attrs: nounwind uwtable
define noundef i32 @dgedmd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef readonly %11, ptr nocapture noundef readonly %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr nocapture noundef writeonly %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr nocapture noundef readonly %26, ptr noundef %27, ptr noundef %28, ptr nocapture noundef %29) local_unnamed_addr #0 {
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca [1 x i8], align 1
  %43 = alloca [4 x double], align 16
  %44 = alloca [1 x i8], align 1
  %45 = alloca i32, align 4
  %46 = alloca [2 x double], align 16
  %47 = alloca [1 x i8], align 1
  %48 = alloca [2 x double], align 16
  %49 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #6
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = xor i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %7, i64 %52
  %54 = load i32, ptr %10, align 4, !tbaa !3
  %55 = xor i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %9, i64 %56
  %58 = getelementptr inbounds i8, ptr %14, i64 -8
  %59 = getelementptr inbounds i8, ptr %15, i64 -8
  %60 = load i32, ptr %17, align 4, !tbaa !3
  %61 = xor i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %16, i64 %62
  %64 = getelementptr inbounds i8, ptr %18, i64 -8
  %65 = load i32, ptr %22, align 4, !tbaa !3
  %66 = xor i32 %65, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %21, i64 %67
  %69 = getelementptr inbounds i8, ptr %25, i64 -8
  store double 1.000000e+00, ptr %49, align 8, !tbaa !7
  store double 0.000000e+00, ptr %35, align 8, !tbaa !7
  %70 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #6
  %71 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %30
  %74 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %73, %30
  %77 = phi i1 [ true, %30 ], [ %75, %73 ]
  %78 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  %79 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #6
  %80 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str) #6
  %81 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.5) #6
  store i32 0, ptr %29, align 4, !tbaa !3
  %82 = load i32, ptr %26, align 4, !tbaa !3
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %87, label %84

84:                                               ; preds = %76
  %85 = load i32, ptr %28, align 4, !tbaa !3
  %86 = icmp eq i32 %85, -1
  br label %87

87:                                               ; preds = %84, %76
  %88 = phi i1 [ true, %76 ], [ %86, %84 ]
  %89 = icmp ne i32 %78, 0
  %90 = select i1 %77, i1 true, i1 %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.6) #6
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.thread40.sink.split, label %94

94:                                               ; preds = %91, %87
  %95 = icmp eq i32 %79, 0
  br i1 %95, label %96, label %.thread

96:                                               ; preds = %94
  %97 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.6) #6
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.7) #6
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.thread40.sink.split, label %102

102:                                              ; preds = %99, %96
  %103 = icmp eq i32 %70, 0
  br i1 %103, label %105, label %.thread40.sink.split

.thread:                                          ; preds = %94
  %104 = icmp eq i32 %70, 0
  br i1 %104, label %105, label %.thread30

105:                                              ; preds = %.thread, %102
  %106 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.6) #6
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.thread40.sink.split, label %.thread30

.thread30:                                        ; preds = %.thread, %105
  %108 = icmp ne i32 %80, 0
  %109 = icmp ne i32 %81, 0
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %.thread30
  %112 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.6) #6
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.thread40.sink.split, label %114

114:                                              ; preds = %111, %.thread30
  %115 = load i32, ptr %4, align 4, !tbaa !3
  %116 = add i32 %115, -1
  %117 = icmp ult i32 %116, 4
  br i1 %117, label %118, label %.thread40.sink.split

118:                                              ; preds = %114
  %119 = load i32, ptr %5, align 4, !tbaa !3
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %.thread40.sink.split, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %6, align 4, !tbaa !3
  %123 = icmp ugt i32 %122, %119
  br i1 %123, label %.thread40.sink.split, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %8, align 4, !tbaa !3
  %126 = icmp slt i32 %125, %119
  br i1 %126, label %.thread40.sink.split, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %10, align 4, !tbaa !3
  %129 = icmp slt i32 %128, %119
  br i1 %129, label %.thread40.sink.split, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %11, align 4, !tbaa !3
  %132 = icmp ugt i32 %131, -3
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  %134 = icmp slt i32 %131, 1
  %135 = icmp sgt i32 %131, %122
  %136 = or i1 %134, %135
  br i1 %136, label %.thread40.sink.split, label %137

137:                                              ; preds = %133, %130
  %138 = load double, ptr %12, align 8, !tbaa !7
  %139 = fcmp uge double %138, 0.000000e+00
  %140 = fcmp ult double %138, 1.000000e+00
  %141 = and i1 %139, %140
  br i1 %141, label %142, label %.thread40.sink.split

142:                                              ; preds = %137
  %143 = load i32, ptr %17, align 4, !tbaa !3
  %144 = icmp slt i32 %143, %119
  br i1 %144, label %.thread40.sink.split, label %145

145:                                              ; preds = %142
  br i1 %110, label %146, label %149

146:                                              ; preds = %145
  %147 = load i32, ptr %20, align 4, !tbaa !3
  %148 = icmp slt i32 %147, %119
  br i1 %148, label %.thread40.sink.split, label %149

149:                                              ; preds = %146, %145
  %150 = load i32, ptr %22, align 4, !tbaa !3
  %151 = icmp slt i32 %150, %122
  br i1 %151, label %.thread40.sink.split, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %24, align 4, !tbaa !3
  %154 = icmp slt i32 %153, %122
  br i1 %154, label %.thread40.sink.split, label %155

155:                                              ; preds = %152
  %.pr = load i32, ptr %29, align 4, !tbaa !3
  %156 = icmp eq i32 %.pr, 0
  br i1 %156, label %157, label %.thread40

157:                                              ; preds = %155
  %158 = icmp eq i32 %122, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  br i1 %88, label %160, label %161

160:                                              ; preds = %159
  store i32 1, ptr %27, align 4, !tbaa !3
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %25, align 8, !tbaa !7
  br label %162

161:                                              ; preds = %159
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %162

162:                                              ; preds = %161, %160
  store i32 1, ptr %29, align 4, !tbaa !3
  br label %791

163:                                              ; preds = %157
  %164 = tail call i32 @llvm.umax.i32(i32 %122, i32 2)
  switch i32 %115, label %239 [
    i32 1, label %165
    i32 2, label %183
    i32 3, label %204
    i32 4, label %222
  ]

165:                                              ; preds = %163
  %166 = tail call i32 @llvm.umin.i32(i32 %119, i32 %122)
  %167 = mul nuw nsw i32 %166, 3
  %168 = tail call i32 @llvm.umax.i32(i32 %119, i32 %122)
  %169 = add nsw i32 %167, %168
  %170 = mul nuw nsw i32 %166, 5
  %171 = tail call i32 @llvm.smax.i32(i32 %169, i32 %170)
  %172 = tail call i32 @llvm.smax.i32(i32 %171, i32 1)
  store i32 %164, ptr %31, align 4, !tbaa !3
  %173 = add nuw nsw i32 %172, %122
  store i32 %173, ptr %32, align 4, !tbaa !3
  %174 = tail call i32 @llvm.umax.i32(i32 %164, i32 %173)
  br i1 %88, label %175, label %239

175:                                              ; preds = %165
  %176 = call i32 @dgesvd_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %46, ptr noundef nonnull @c_n1, ptr noundef nonnull %37) #6
  %177 = load double, ptr %46, align 16, !tbaa !7
  %178 = fptosi double %177 to i32
  %179 = call i32 @llvm.smax.i32(i32 %172, i32 %178)
  store i32 %164, ptr %31, align 4, !tbaa !3
  %180 = load i32, ptr %6, align 4, !tbaa !3
  %181 = add nsw i32 %180, %179
  store i32 %181, ptr %32, align 4, !tbaa !3
  %182 = call i32 @llvm.smax.i32(i32 %164, i32 %181)
  br label %239

183:                                              ; preds = %163
  %184 = tail call i32 @llvm.umax.i32(i32 %119, i32 %122)
  %185 = tail call i32 @llvm.umin.i32(i32 %119, i32 %122)
  %186 = mul nuw nsw i32 %185, 5
  %187 = add nuw i32 %186, 4
  %188 = mul i32 %187, %185
  %189 = mul nuw nsw i32 %185, 3
  %190 = mul nuw nsw i32 %189, %185
  %191 = tail call i32 @llvm.smax.i32(i32 %184, i32 %188)
  %192 = add nsw i32 %191, %190
  store i32 %164, ptr %31, align 4, !tbaa !3
  %193 = add nsw i32 %192, %122
  store i32 %193, ptr %32, align 4, !tbaa !3
  %194 = tail call i32 @llvm.smax.i32(i32 %164, i32 %193)
  %195 = shl i32 %185, 3
  br i1 %88, label %196, label %239

196:                                              ; preds = %183
  %197 = call i32 @dgesdd_(ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %46, ptr noundef nonnull @c_n1, ptr noundef %27, ptr noundef nonnull %37) #6
  %198 = load double, ptr %46, align 16, !tbaa !7
  %199 = fptosi double %198 to i32
  %200 = call i32 @llvm.smax.i32(i32 %192, i32 %199)
  store i32 %164, ptr %31, align 4, !tbaa !3
  %201 = load i32, ptr %6, align 4, !tbaa !3
  %202 = add nsw i32 %201, %200
  store i32 %202, ptr %32, align 4, !tbaa !3
  %203 = call i32 @llvm.smax.i32(i32 %164, i32 %202)
  br label %239

204:                                              ; preds = %163
  %205 = call i32 @dgesvdq_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %45, ptr noundef %27, ptr noundef %28, ptr noundef nonnull %46, ptr noundef nonnull @c_n1, ptr noundef nonnull %48, ptr noundef nonnull @c_n1, ptr noundef nonnull %37) #6
  %206 = load i32, ptr %27, align 4, !tbaa !3
  %207 = getelementptr inbounds i8, ptr %46, i64 8
  %208 = load double, ptr %207, align 8, !tbaa !7
  %209 = fptosi double %208 to i32
  store i32 %164, ptr %31, align 4, !tbaa !3
  %210 = load i32, ptr %6, align 4, !tbaa !3
  %211 = load double, ptr %48, align 16, !tbaa !7
  %212 = fptosi double %211 to i32
  %213 = add i32 %210, %212
  %214 = add i32 %213, %209
  store i32 %214, ptr %32, align 4, !tbaa !3
  %215 = call i32 @llvm.smax.i32(i32 %164, i32 %214)
  br i1 %88, label %216, label %239

216:                                              ; preds = %204
  %217 = load double, ptr %46, align 16, !tbaa !7
  %218 = fptosi double %217 to i32
  %219 = call i32 @llvm.smax.i32(i32 %209, i32 %218)
  store i32 %164, ptr %31, align 4, !tbaa !3
  %220 = add i32 %219, %213
  store i32 %220, ptr %32, align 4, !tbaa !3
  %221 = call i32 @llvm.smax.i32(i32 %164, i32 %220)
  br label %239

222:                                              ; preds = %163
  store i8 74, ptr %47, align 1, !tbaa !9
  %223 = shl nuw i32 %119, 1
  %224 = add nsw i32 %223, %122
  %225 = add nuw i32 %122, 4
  %226 = mul i32 %225, %122
  %227 = tail call i32 @llvm.smax.i32(i32 %224, i32 %226)
  %228 = add nuw i32 %122, 2
  %229 = mul i32 %228, %122
  %230 = add nsw i32 %229, 6
  %231 = tail call i32 @llvm.smax.i32(i32 %227, i32 %230)
  %232 = tail call i32 @llvm.smax.i32(i32 %231, i32 7)
  %233 = add nuw nsw i32 %232, %122
  %234 = tail call i32 @llvm.umax.i32(i32 %164, i32 %233)
  store i32 3, ptr %31, align 4, !tbaa !3
  %235 = mul nsw i32 %122, 3
  %236 = add nsw i32 %119, %235
  store i32 %236, ptr %32, align 4, !tbaa !3
  %237 = tail call i32 @llvm.smax.i32(i32 %236, i32 3)
  br i1 %88, label %238, label %239

238:                                              ; preds = %222
  store i32 %164, ptr %31, align 4, !tbaa !3
  store i32 %233, ptr %32, align 4, !tbaa !3
  br label %239

239:                                              ; preds = %238, %222, %216, %204, %196, %183, %175, %165, %163
  %240 = phi i32 [ 1, %175 ], [ 1, %165 ], [ %195, %196 ], [ %195, %183 ], [ %206, %216 ], [ %206, %204 ], [ %237, %238 ], [ %237, %222 ], [ 1, %163 ]
  %241 = phi i32 [ %174, %175 ], [ %174, %165 ], [ %194, %196 ], [ %194, %183 ], [ %215, %216 ], [ %215, %204 ], [ %234, %238 ], [ %234, %222 ], [ %164, %163 ]
  %242 = phi i32 [ %182, %175 ], [ %164, %165 ], [ %203, %196 ], [ %164, %183 ], [ %221, %216 ], [ %164, %204 ], [ %234, %238 ], [ %164, %222 ], [ %164, %163 ]
  %243 = icmp ne i32 %79, 0
  %244 = select i1 %243, i1 true, i1 %109
  br i1 %244, label %249, label %245

245:                                              ; preds = %239
  %246 = call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.7) #6
  %247 = icmp eq i32 %246, 0
  %248 = select i1 %247, i8 78, i8 86
  br label %249

249:                                              ; preds = %245, %239
  %250 = phi i8 [ 86, %239 ], [ %248, %245 ]
  store i8 %250, ptr %42, align 1, !tbaa !9
  %251 = call i32 @lsame_(ptr noundef nonnull %42, ptr noundef nonnull @.str.4) #6
  %252 = icmp eq i32 %251, 0
  %253 = load i32, ptr %6, align 4, !tbaa !3
  br i1 %252, label %257, label %254

254:                                              ; preds = %249
  %255 = shl i32 %253, 2
  %256 = call i32 @llvm.smax.i32(i32 %255, i32 1)
  br label %261

257:                                              ; preds = %249
  %258 = mul nsw i32 %253, 3
  %259 = icmp slt i32 %253, 1
  %260 = select i1 %259, i32 1, i32 %258
  br label %261

261:                                              ; preds = %257, %254
  %262 = phi i32 [ %260, %257 ], [ %256, %254 ]
  store i32 %241, ptr %31, align 4, !tbaa !3
  %263 = add nsw i32 %262, %253
  store i32 %263, ptr %32, align 4, !tbaa !3
  %264 = call i32 @llvm.smax.i32(i32 %241, i32 %263)
  br i1 %88, label %270, label %265

265:                                              ; preds = %261
  %266 = load i32, ptr %28, align 4, !tbaa !3
  %.not = icmp slt i32 %266, %240
  br i1 %.not, label %267, label %268

267:                                              ; preds = %265
  store i32 -29, ptr %29, align 4, !tbaa !3
  br label %268

268:                                              ; preds = %267, %265
  %269 = load i32, ptr %26, align 4, !tbaa !3
  %.not70 = icmp slt i32 %269, %264
  br i1 %.not70, label %.thread40.sink.split, label %.thread41

270:                                              ; preds = %261
  %271 = call i32 @dgeev_(ptr noundef nonnull @.str.6, ptr noundef nonnull %42, ptr noundef nonnull %6, ptr noundef %23, ptr noundef nonnull %24, ptr noundef %14, ptr noundef %15, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %46, ptr noundef nonnull @c_n1, ptr noundef nonnull %37) #6
  %272 = load double, ptr %46, align 16, !tbaa !7
  %273 = fptosi double %272 to i32
  %274 = call i32 @llvm.smax.i32(i32 %262, i32 %273)
  %275 = load i32, ptr %6, align 4, !tbaa !3
  %276 = add nsw i32 %275, %274
  store i32 %276, ptr %32, align 4, !tbaa !3
  %.pr35 = load i32, ptr %29, align 4, !tbaa !3
  %277 = icmp eq i32 %.pr35, 0
  br i1 %277, label %282, label %.thread40

.thread41:                                        ; preds = %268
  %.pr3543 = load i32, ptr %29, align 4, !tbaa !3
  %278 = icmp eq i32 %.pr3543, 0
  br i1 %278, label %.thread45, label %.thread40

.thread40.sink.split:                             ; preds = %268, %152, %149, %146, %142, %137, %133, %127, %124, %121, %118, %114, %111, %105, %99, %91, %102
  %.sink = phi i32 [ -1, %91 ], [ -2, %99 ], [ -3, %105 ], [ -4, %111 ], [ -5, %114 ], [ -6, %118 ], [ -7, %121 ], [ -9, %124 ], [ -11, %127 ], [ -12, %133 ], [ -13, %137 ], [ -18, %142 ], [ -21, %146 ], [ -23, %149 ], [ -25, %152 ], [ -3, %102 ], [ -27, %268 ]
  store i32 %.sink, ptr %29, align 4, !tbaa !3
  br label %.thread40

.thread40:                                        ; preds = %.thread40.sink.split, %155, %.thread41, %270
  %279 = phi i32 [ %.pr35, %270 ], [ %.pr3543, %.thread41 ], [ %.pr, %155 ], [ %.sink, %.thread40.sink.split ]
  %280 = sub nsw i32 0, %279
  store i32 %280, ptr %31, align 4, !tbaa !3
  %281 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %31) #6
  br label %791

282:                                              ; preds = %270
  %283 = call i32 @llvm.smax.i32(i32 %242, i32 %276)
  store i32 %240, ptr %27, align 4, !tbaa !3
  %284 = sitofp i32 %264 to double
  store double %284, ptr %25, align 8, !tbaa !7
  %285 = sitofp i32 %283 to double
  %286 = getelementptr inbounds i8, ptr %25, i64 8
  store double %285, ptr %286, align 8, !tbaa !7
  br label %791

.thread45:                                        ; preds = %.thread41
  %287 = call double @dlamch_(ptr noundef nonnull @.str.8) #6
  %288 = call double @dlamch_(ptr noundef nonnull @.str.1) #6
  br i1 %77, label %289, label %.loopexit59

289:                                              ; preds = %.thread45
  store i32 0, ptr %13, align 4, !tbaa !3
  %290 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %290, ptr %31, align 4, !tbaa !3
  %291 = getelementptr i8, ptr %53, i64 8
  %292 = icmp slt i32 %290, 1
  br i1 %292, label %344, label %293

293:                                              ; preds = %289
  %294 = sext i32 %50 to i64
  br label %295

295:                                              ; preds = %339, %293
  %296 = phi i64 [ 1, %293 ], [ %340, %339 ]
  %297 = load double, ptr %35, align 8, !tbaa !7
  store double %297, ptr %41, align 8, !tbaa !7
  %298 = mul nsw i64 %296, %294
  %299 = getelementptr double, ptr %291, i64 %298
  %300 = call i32 @dlassq_(ptr noundef %5, ptr noundef %299, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef nonnull %36) #6
  %301 = call i32 @disnan_(ptr noundef nonnull %41) #6
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %295
  %304 = call i32 @disnan_(ptr noundef nonnull %36) #6
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %308, label %306

306:                                              ; preds = %303, %295
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 -8, ptr %29, align 4, !tbaa !3
  store i32 8, ptr %32, align 4, !tbaa !3
  %307 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %32) #6
  br label %308

308:                                              ; preds = %306, %303
  %309 = load double, ptr %41, align 8, !tbaa !7
  %310 = load double, ptr %35, align 8, !tbaa !7
  %311 = fcmp une double %309, %310
  br i1 %311, label %312, label %335

312:                                              ; preds = %308
  %313 = load double, ptr %36, align 8, !tbaa !7
  %314 = fcmp une double %313, %310
  br i1 %314, label %315, label %335

315:                                              ; preds = %312
  %316 = call double @sqrt(double noundef %313) #6
  %317 = load double, ptr %41, align 8, !tbaa !7
  %318 = fdiv double %287, %316
  %319 = fcmp ult double %317, %318
  br i1 %319, label %331, label %320

320:                                              ; preds = %315
  %321 = load double, ptr %49, align 8, !tbaa !7
  %322 = fdiv double %321, %316
  store double %322, ptr %33, align 8, !tbaa !7
  %323 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %41, ptr noundef nonnull %33, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %299, ptr noundef %5, ptr noundef nonnull %38) #6
  %324 = load double, ptr %41, align 8, !tbaa !7
  %325 = fneg double %324
  %326 = load i32, ptr %5, align 4, !tbaa !3
  %327 = sitofp i32 %326 to double
  %328 = fdiv double %316, %327
  %329 = fmul double %328, %325
  %330 = getelementptr inbounds double, ptr %69, i64 %296
  store double %329, ptr %330, align 8, !tbaa !7
  br label %339

331:                                              ; preds = %315
  %332 = fmul double %316, %317
  %333 = getelementptr inbounds double, ptr %69, i64 %296
  store double %332, ptr %333, align 8, !tbaa !7
  %334 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %333, ptr noundef nonnull %49, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %299, ptr noundef %5, ptr noundef nonnull %38) #6
  br label %339

335:                                              ; preds = %312, %308
  %336 = getelementptr inbounds double, ptr %69, i64 %296
  store double %310, ptr %336, align 8, !tbaa !7
  %337 = load i32, ptr %13, align 4, !tbaa !3
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %13, align 4, !tbaa !3
  br label %339

339:                                              ; preds = %335, %331, %320
  %340 = add nuw nsw i64 %296, 1
  %341 = load i32, ptr %31, align 4, !tbaa !3
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %296, %342
  br i1 %343, label %295, label %thread-pre-split47, !llvm.loop !10

thread-pre-split47:                               ; preds = %339
  %.pr48 = load i32, ptr %6, align 4, !tbaa !3
  %.pre = load i32, ptr %13, align 4, !tbaa !3
  br label %344

344:                                              ; preds = %thread-pre-split47, %289
  %345 = phi i32 [ %.pre, %thread-pre-split47 ], [ 0, %289 ]
  %346 = phi i32 [ %.pr48, %thread-pre-split47 ], [ %290, %289 ]
  %347 = icmp eq i32 %345, %346
  br i1 %347, label %348, label %350

348:                                              ; preds = %344
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 -8, ptr %29, align 4, !tbaa !3
  store i32 8, ptr %31, align 4, !tbaa !3
  %349 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %31) #6
  br label %791

350:                                              ; preds = %344
  store i32 %346, ptr %31, align 4, !tbaa !3
  %351 = getelementptr i8, ptr %57, i64 8
  %352 = icmp slt i32 %346, 1
  br i1 %352, label %.loopexit59, label %353

353:                                              ; preds = %350
  %354 = sext i32 %54 to i64
  br label %355

355:                                              ; preds = %394, %353
  %356 = phi i64 [ 1, %353 ], [ %396, %394 ]
  %357 = phi i32 [ 0, %353 ], [ %395, %394 ]
  %358 = getelementptr inbounds double, ptr %69, i64 %356
  %359 = load double, ptr %358, align 8, !tbaa !7
  %360 = load double, ptr %35, align 8, !tbaa !7
  %361 = fcmp ogt double %359, %360
  br i1 %361, label %362, label %368

362:                                              ; preds = %355
  %363 = load double, ptr %49, align 8, !tbaa !7
  %364 = fdiv double %363, %359
  store double %364, ptr %33, align 8, !tbaa !7
  %365 = mul nsw i64 %356, %354
  %366 = getelementptr double, ptr %351, i64 %365
  %367 = call i32 @dscal_(ptr noundef %5, ptr noundef nonnull %33, ptr noundef %366, ptr noundef nonnull @c__1) #6
  br label %394

368:                                              ; preds = %355
  %369 = fcmp olt double %359, %360
  br i1 %369, label %370, label %379

370:                                              ; preds = %368
  %371 = fneg double %359
  store double %371, ptr %33, align 8, !tbaa !7
  %372 = load double, ptr %49, align 8, !tbaa !7
  %373 = load i32, ptr %5, align 4, !tbaa !3
  %374 = sitofp i32 %373 to double
  %375 = fdiv double %372, %374
  store double %375, ptr %34, align 8, !tbaa !7
  %376 = mul nsw i64 %356, %354
  %377 = getelementptr double, ptr %351, i64 %376
  %378 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %377, ptr noundef nonnull %5, ptr noundef nonnull %38) #6
  br label %394

379:                                              ; preds = %368
  %380 = mul nsw i64 %356, %354
  %381 = getelementptr double, ptr %351, i64 %380
  %382 = call i32 @idamax_(ptr noundef %5, ptr noundef %381, ptr noundef nonnull @c__1) #6
  %383 = sext i32 %382 to i64
  %384 = getelementptr double, ptr %57, i64 %380
  %385 = getelementptr double, ptr %384, i64 %383
  %386 = load double, ptr %385, align 8, !tbaa !7
  %387 = load double, ptr %35, align 8, !tbaa !7
  %388 = fcmp une double %386, %387
  br i1 %388, label %389, label %394

389:                                              ; preds = %379
  %390 = call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %394, label %392

392:                                              ; preds = %389
  %393 = call i32 @dscal_(ptr noundef %5, ptr noundef nonnull %35, ptr noundef %381, ptr noundef nonnull @c__1) #6
  br label %394

394:                                              ; preds = %392, %389, %379, %370, %362
  %395 = phi i32 [ %357, %362 ], [ %357, %370 ], [ 1, %392 ], [ 1, %389 ], [ %357, %379 ]
  %396 = add nuw nsw i64 %356, 1
  %397 = load i32, ptr %31, align 4, !tbaa !3
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %356, %398
  br i1 %399, label %355, label %.loopexit59, !llvm.loop !13

.loopexit59:                                      ; preds = %394, %350, %.thread45
  %400 = phi i32 [ 0, %.thread45 ], [ 0, %350 ], [ %395, %394 ]
  %.pre68 = load i32, ptr %6, align 4, !tbaa !3
  br i1 %89, label %401, label %.loopexit58

401:                                              ; preds = %.loopexit59
  store i32 %.pre68, ptr %31, align 4, !tbaa !3
  %402 = getelementptr i8, ptr %57, i64 8
  %403 = icmp slt i32 %.pre68, 1
  br i1 %403, label %.loopexit58, label %404

404:                                              ; preds = %401
  %405 = sext i32 %54 to i64
  br label %406

406:                                              ; preds = %448, %404
  %407 = phi i64 [ 1, %404 ], [ %449, %448 ]
  %408 = load double, ptr %35, align 8, !tbaa !7
  store double %408, ptr %41, align 8, !tbaa !7
  %409 = mul nsw i64 %407, %405
  %410 = getelementptr double, ptr %402, i64 %409
  %411 = call i32 @dlassq_(ptr noundef %5, ptr noundef %410, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef nonnull %36) #6
  %412 = call i32 @disnan_(ptr noundef nonnull %41) #6
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %417

414:                                              ; preds = %406
  %415 = call i32 @disnan_(ptr noundef nonnull %36) #6
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %419, label %417

417:                                              ; preds = %414, %406
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 -10, ptr %29, align 4, !tbaa !3
  store i32 10, ptr %32, align 4, !tbaa !3
  %418 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %32) #6
  br label %419

419:                                              ; preds = %417, %414
  %420 = load double, ptr %41, align 8, !tbaa !7
  %421 = load double, ptr %35, align 8, !tbaa !7
  %422 = fcmp une double %420, %421
  br i1 %422, label %423, label %446

423:                                              ; preds = %419
  %424 = load double, ptr %36, align 8, !tbaa !7
  %425 = fcmp une double %424, %421
  br i1 %425, label %426, label %446

426:                                              ; preds = %423
  %427 = call double @sqrt(double noundef %424) #6
  %428 = load double, ptr %41, align 8, !tbaa !7
  %429 = fdiv double %287, %427
  %430 = fcmp ult double %428, %429
  br i1 %430, label %442, label %431

431:                                              ; preds = %426
  %432 = load double, ptr %49, align 8, !tbaa !7
  %433 = fdiv double %432, %427
  store double %433, ptr %33, align 8, !tbaa !7
  %434 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %41, ptr noundef nonnull %33, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %410, ptr noundef %5, ptr noundef nonnull %38) #6
  %435 = load double, ptr %41, align 8, !tbaa !7
  %436 = fneg double %435
  %437 = load i32, ptr %5, align 4, !tbaa !3
  %438 = sitofp i32 %437 to double
  %439 = fdiv double %427, %438
  %440 = fmul double %439, %436
  %441 = getelementptr inbounds double, ptr %69, i64 %407
  store double %440, ptr %441, align 8, !tbaa !7
  br label %448

442:                                              ; preds = %426
  %443 = fmul double %427, %428
  %444 = getelementptr inbounds double, ptr %69, i64 %407
  store double %443, ptr %444, align 8, !tbaa !7
  %445 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %444, ptr noundef nonnull %49, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %410, ptr noundef %5, ptr noundef nonnull %38) #6
  br label %448

446:                                              ; preds = %423, %419
  %447 = getelementptr inbounds double, ptr %69, i64 %407
  store double %421, ptr %447, align 8, !tbaa !7
  br label %448

448:                                              ; preds = %446, %442, %431
  %449 = add nuw nsw i64 %407, 1
  %450 = load i32, ptr %31, align 4, !tbaa !3
  %451 = sext i32 %450 to i64
  %452 = icmp slt i64 %407, %451
  br i1 %452, label %406, label %453, !llvm.loop !14

453:                                              ; preds = %448
  %.pr50 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %.pr50, ptr %31, align 4, !tbaa !3
  %454 = getelementptr i8, ptr %53, i64 8
  %455 = icmp slt i32 %.pr50, 1
  br i1 %455, label %.loopexit58, label %456

456:                                              ; preds = %453
  %457 = sext i32 %50 to i64
  br label %458

458:                                              ; preds = %493, %456
  %459 = phi i64 [ 1, %456 ], [ %495, %493 ]
  %460 = phi i32 [ %400, %456 ], [ %494, %493 ]
  %461 = getelementptr inbounds double, ptr %69, i64 %459
  %462 = load double, ptr %461, align 8, !tbaa !7
  %463 = load double, ptr %35, align 8, !tbaa !7
  %464 = fcmp ogt double %462, %463
  br i1 %464, label %465, label %471

465:                                              ; preds = %458
  %466 = load double, ptr %49, align 8, !tbaa !7
  %467 = fdiv double %466, %462
  store double %467, ptr %33, align 8, !tbaa !7
  %468 = mul nsw i64 %459, %457
  %469 = getelementptr double, ptr %454, i64 %468
  %470 = call i32 @dscal_(ptr noundef %5, ptr noundef nonnull %33, ptr noundef %469, ptr noundef nonnull @c__1) #6
  br label %493

471:                                              ; preds = %458
  %472 = fcmp olt double %462, %463
  br i1 %472, label %473, label %482

473:                                              ; preds = %471
  %474 = fneg double %462
  store double %474, ptr %33, align 8, !tbaa !7
  %475 = load double, ptr %49, align 8, !tbaa !7
  %476 = load i32, ptr %5, align 4, !tbaa !3
  %477 = sitofp i32 %476 to double
  %478 = fdiv double %475, %477
  store double %478, ptr %34, align 8, !tbaa !7
  %479 = mul nsw i64 %459, %457
  %480 = getelementptr double, ptr %454, i64 %479
  %481 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %480, ptr noundef %5, ptr noundef nonnull %38) #6
  br label %493

482:                                              ; preds = %471
  %483 = mul nsw i64 %459, %457
  %484 = getelementptr double, ptr %454, i64 %483
  %485 = call i32 @idamax_(ptr noundef %5, ptr noundef %484, ptr noundef nonnull @c__1) #6
  %486 = sext i32 %485 to i64
  %487 = getelementptr double, ptr %53, i64 %483
  %488 = getelementptr double, ptr %487, i64 %486
  %489 = load double, ptr %488, align 8, !tbaa !7
  %490 = load double, ptr %35, align 8, !tbaa !7
  %491 = fcmp une double %489, %490
  br i1 %491, label %492, label %493

492:                                              ; preds = %482
  br label %493

493:                                              ; preds = %492, %482, %473, %465
  %494 = phi i32 [ %460, %465 ], [ %460, %473 ], [ 1, %492 ], [ %460, %482 ]
  %495 = add nuw nsw i64 %459, 1
  %496 = load i32, ptr %31, align 4, !tbaa !3
  %497 = sext i32 %496 to i64
  %498 = icmp slt i64 %459, %497
  br i1 %498, label %458, label %.loopexit58.loopexit, !llvm.loop !15

.loopexit58.loopexit:                             ; preds = %493
  %.pre67 = load i32, ptr %6, align 4, !tbaa !3
  br label %.loopexit58

.loopexit58:                                      ; preds = %401, %.loopexit58.loopexit, %453, %.loopexit59
  %499 = phi i32 [ %.pre68, %.loopexit59 ], [ %.pr50, %453 ], [ %.pre67, %.loopexit58.loopexit ], [ %.pre68, %401 ]
  %500 = phi i32 [ %400, %.loopexit59 ], [ %400, %453 ], [ %494, %.loopexit58.loopexit ], [ %400, %401 ]
  store i32 %499, ptr %45, align 4, !tbaa !3
  %501 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %501, label %548 [
    i32 1, label %502
    i32 2, label %509
    i32 3, label %516
    i32 4, label %530
  ]

502:                                              ; preds = %.loopexit58
  %503 = load i32, ptr %26, align 4, !tbaa !3
  %504 = sub nsw i32 %503, %499
  store i32 %504, ptr %31, align 4, !tbaa !3
  %505 = sext i32 %499 to i64
  %506 = getelementptr double, ptr %69, i64 %505
  %507 = getelementptr i8, ptr %506, i64 8
  %508 = call i32 @dgesvd_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %507, ptr noundef nonnull %31, ptr noundef nonnull %37) #6
  store i8 84, ptr %44, align 1, !tbaa !9
  br label %548

509:                                              ; preds = %.loopexit58
  %510 = load i32, ptr %26, align 4, !tbaa !3
  %511 = sub nsw i32 %510, %499
  store i32 %511, ptr %31, align 4, !tbaa !3
  %512 = sext i32 %499 to i64
  %513 = getelementptr double, ptr %69, i64 %512
  %514 = getelementptr i8, ptr %513, i64 8
  %515 = call i32 @dgesdd_(ptr noundef nonnull @.str.8, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %514, ptr noundef nonnull %31, ptr noundef %27, ptr noundef nonnull %37) #6
  store i8 84, ptr %44, align 1, !tbaa !9
  br label %548

516:                                              ; preds = %.loopexit58
  %517 = load i32, ptr %26, align 4, !tbaa !3
  %518 = load i32, ptr %5, align 4, !tbaa !3
  %519 = call i32 @llvm.smax.i32(i32 %518, i32 2)
  %520 = add i32 %519, %499
  %521 = sub i32 %517, %520
  store i32 %521, ptr %31, align 4, !tbaa !3
  store i32 %519, ptr %32, align 4, !tbaa !3
  %522 = sext i32 %520 to i64
  %523 = getelementptr double, ptr %69, i64 %522
  %524 = getelementptr i8, ptr %523, i64 8
  %525 = sext i32 %499 to i64
  %526 = getelementptr double, ptr %69, i64 %525
  %527 = getelementptr i8, ptr %526, i64 8
  %528 = call i32 @dgesvdq_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %45, ptr noundef %27, ptr noundef nonnull %28, ptr noundef %524, ptr noundef nonnull %31, ptr noundef %527, ptr noundef nonnull %32, ptr noundef nonnull %37) #6
  %529 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef nonnull %5, ptr noundef nonnull %45, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %7, ptr noundef nonnull %8) #6
  store i8 84, ptr %44, align 1, !tbaa !9
  br label %548

530:                                              ; preds = %.loopexit58
  %531 = load i32, ptr %26, align 4, !tbaa !3
  %532 = sub nsw i32 %531, %499
  store i32 %532, ptr %31, align 4, !tbaa !3
  %533 = sext i32 %499 to i64
  %534 = getelementptr double, ptr %69, i64 %533
  %535 = getelementptr i8, ptr %534, i64 8
  %536 = call i32 @dgejsv_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.14, ptr noundef nonnull %47, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %535, ptr noundef nonnull %31, ptr noundef %27, ptr noundef nonnull %37) #6
  %537 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %7, ptr noundef nonnull %8) #6
  store i8 78, ptr %44, align 1, !tbaa !9
  %538 = load i32, ptr %6, align 4, !tbaa !3
  %539 = sext i32 %538 to i64
  %540 = getelementptr double, ptr %69, i64 %539
  %541 = getelementptr i8, ptr %540, i64 8
  %542 = load double, ptr %541, align 8, !tbaa !7
  store double %542, ptr %39, align 8, !tbaa !7
  %543 = getelementptr i8, ptr %540, i64 16
  %544 = load double, ptr %543, align 8, !tbaa !7
  store double %544, ptr %40, align 8, !tbaa !7
  %545 = fcmp une double %542, %544
  br i1 %545, label %546, label %548

546:                                              ; preds = %530
  %547 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %38) #6
  br label %548

548:                                              ; preds = %546, %530, %516, %509, %502, %.loopexit58
  %549 = load i32, ptr %37, align 4, !tbaa !3
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %551, label %552

551:                                              ; preds = %548
  store i32 2, ptr %29, align 4, !tbaa !3
  br label %791

552:                                              ; preds = %548
  %553 = load double, ptr %25, align 8, !tbaa !7
  %554 = load double, ptr %35, align 8, !tbaa !7
  %555 = fcmp oeq double %553, %554
  br i1 %555, label %556, label %558

556:                                              ; preds = %552
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 -8, ptr %29, align 4, !tbaa !3
  store i32 8, ptr %31, align 4, !tbaa !3
  %557 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %31) #6
  br label %791

558:                                              ; preds = %552
  %559 = load i32, ptr %11, align 4, !tbaa !3
  store i32 1, ptr %13, align 4, !tbaa !3
  switch i32 %559, label %602 [
    i32 -1, label %560
    i32 -2, label %580
  ]

560:                                              ; preds = %558
  %561 = load i32, ptr %45, align 4, !tbaa !3
  store i32 %561, ptr %31, align 4, !tbaa !3
  %562 = icmp slt i32 %561, 2
  br i1 %562, label %.loopexit55, label %563

563:                                              ; preds = %560
  %564 = load double, ptr %12, align 8, !tbaa !7
  %565 = fmul double %553, %564
  %566 = add nuw i32 %561, 1
  %567 = zext i32 %566 to i64
  br label %568

568:                                              ; preds = %576, %563
  %569 = phi i32 [ 1, %563 ], [ %577, %576 ]
  %570 = phi i64 [ 2, %563 ], [ %578, %576 ]
  %571 = getelementptr inbounds double, ptr %69, i64 %570
  %572 = load double, ptr %571, align 8, !tbaa !7
  %573 = fcmp ugt double %572, %565
  %574 = fcmp ugt double %572, %288
  %575 = select i1 %573, i1 %574, i1 false
  br i1 %575, label %576, label %.loopexit55

576:                                              ; preds = %568
  %577 = add nuw nsw i32 %569, 1
  store i32 %577, ptr %13, align 4, !tbaa !3
  %578 = add nuw nsw i64 %570, 1
  %579 = icmp eq i64 %578, %567
  br i1 %579, label %.loopexit55, label %568, !llvm.loop !16

580:                                              ; preds = %558
  %581 = load i32, ptr %45, align 4, !tbaa !3
  %582 = add nsw i32 %581, -1
  store i32 %582, ptr %31, align 4, !tbaa !3
  %583 = icmp sgt i32 %581, 1
  br i1 %583, label %584, label %.loopexit55

584:                                              ; preds = %580
  %585 = load double, ptr %12, align 8, !tbaa !7
  %586 = zext nneg i32 %581 to i64
  br label %587

587:                                              ; preds = %598, %584
  %588 = phi i32 [ 1, %584 ], [ %600, %598 ]
  %589 = phi i64 [ 1, %584 ], [ %599, %598 ]
  %590 = getelementptr double, ptr %25, i64 %589
  %591 = load double, ptr %590, align 8, !tbaa !7
  %592 = getelementptr inbounds double, ptr %69, i64 %589
  %593 = load double, ptr %592, align 8, !tbaa !7
  %594 = fmul double %585, %593
  %595 = fcmp ugt double %591, %594
  %596 = fcmp ugt double %593, %288
  %597 = select i1 %595, i1 %596, i1 false
  br i1 %597, label %598, label %.loopexit55

598:                                              ; preds = %587
  %599 = add nuw nsw i64 %589, 1
  %600 = add nuw nsw i32 %588, 1
  store i32 %600, ptr %13, align 4, !tbaa !3
  %601 = icmp eq i64 %599, %586
  br i1 %601, label %.loopexit55, label %587, !llvm.loop !17

602:                                              ; preds = %558
  %603 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %603, ptr %31, align 4, !tbaa !3
  %604 = icmp slt i32 %603, 2
  br i1 %604, label %.loopexit55, label %605

605:                                              ; preds = %602
  %606 = add nuw i32 %603, 1
  %607 = zext i32 %606 to i64
  br label %608

608:                                              ; preds = %614, %605
  %609 = phi i32 [ 1, %605 ], [ %615, %614 ]
  %610 = phi i64 [ 2, %605 ], [ %616, %614 ]
  %611 = getelementptr inbounds double, ptr %69, i64 %610
  %612 = load double, ptr %611, align 8, !tbaa !7
  %613 = fcmp ugt double %612, %288
  br i1 %613, label %614, label %.loopexit55

614:                                              ; preds = %608
  %615 = add nuw nsw i32 %609, 1
  store i32 %615, ptr %13, align 4, !tbaa !3
  %616 = add nuw nsw i64 %610, 1
  %617 = icmp eq i64 %616, %607
  br i1 %617, label %.loopexit55, label %608, !llvm.loop !18

.loopexit55:                                      ; preds = %598, %587, %576, %568, %614, %608, %602, %580, %560
  %618 = call i32 @lsame_(ptr noundef nonnull %44, ptr noundef nonnull @.str.6) #6
  %619 = icmp eq i32 %618, 0
  %620 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %620, ptr %31, align 4, !tbaa !3
  br i1 %619, label %639, label %621

621:                                              ; preds = %.loopexit55
  %622 = getelementptr i8, ptr %68, i64 8
  %623 = icmp slt i32 %620, 1
  br i1 %623, label %.loopexit54, label %624

624:                                              ; preds = %621
  %625 = sext i32 %65 to i64
  br label %626

626:                                              ; preds = %626, %624
  %627 = phi i64 [ 1, %624 ], [ %635, %626 ]
  %628 = load double, ptr %49, align 8, !tbaa !7
  %629 = getelementptr inbounds double, ptr %69, i64 %627
  %630 = load double, ptr %629, align 8, !tbaa !7
  %631 = fdiv double %628, %630
  store double %631, ptr %33, align 8, !tbaa !7
  %632 = mul nsw i64 %627, %625
  %633 = getelementptr double, ptr %622, i64 %632
  %634 = call i32 @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %33, ptr noundef %633, ptr noundef nonnull @c__1) #6
  %635 = add nuw nsw i64 %627, 1
  %636 = load i32, ptr %31, align 4, !tbaa !3
  %637 = sext i32 %636 to i64
  %638 = icmp slt i64 %627, %637
  br i1 %638, label %626, label %.loopexit54, !llvm.loop !19

639:                                              ; preds = %.loopexit55
  %640 = icmp slt i32 %620, 1
  %.pre69 = load i32, ptr %6, align 4, !tbaa !3
  br i1 %640, label %.loopexit53.thread, label %641

641:                                              ; preds = %639
  %642 = load double, ptr %49, align 8, !tbaa !7
  %643 = sext i32 %.pre69 to i64
  %644 = add nuw i32 %620, 1
  %645 = zext i32 %644 to i64
  %646 = getelementptr double, ptr %69, i64 %643
  br label %647

647:                                              ; preds = %647, %641
  %648 = phi i64 [ 1, %641 ], [ %653, %647 ]
  %649 = getelementptr inbounds double, ptr %69, i64 %648
  %650 = load double, ptr %649, align 8, !tbaa !7
  %651 = fdiv double %642, %650
  %652 = getelementptr double, ptr %646, i64 %648
  store double %651, ptr %652, align 8, !tbaa !7
  %653 = add nuw nsw i64 %648, 1
  %654 = icmp eq i64 %653, %645
  br i1 %654, label %.loopexit53, label %647, !llvm.loop !20

.loopexit53:                                      ; preds = %647
  store i32 %.pre69, ptr %31, align 4, !tbaa !3
  %655 = icmp slt i32 %.pre69, 1
  br i1 %655, label %.loopexit54, label %657

.loopexit53.thread:                               ; preds = %639
  store i32 %.pre69, ptr %31, align 4, !tbaa !3
  %656 = icmp slt i32 %.pre69, 1
  br i1 %656, label %.loopexit54, label %.split62.us

657:                                              ; preds = %.loopexit53
  %658 = zext nneg i32 %.pre69 to i64
  %659 = add nuw i32 %620, 1
  %660 = sext i32 %65 to i64
  %661 = add nuw i32 %.pre69, 1
  %662 = zext i32 %661 to i64
  %663 = zext i32 %659 to i64
  %664 = getelementptr double, ptr %69, i64 %658
  br i1 %640, label %.split62.us, label %.split

.split:                                           ; preds = %657, %.loopexit52
  %665 = phi i64 [ %677, %.loopexit52 ], [ 1, %657 ]
  %666 = mul nsw i64 %665, %660
  %667 = getelementptr double, ptr %68, i64 %666
  br label %668

668:                                              ; preds = %668, %.split
  %669 = phi i64 [ 1, %.split ], [ %675, %668 ]
  %670 = getelementptr double, ptr %664, i64 %669
  %671 = load double, ptr %670, align 8, !tbaa !7
  %672 = getelementptr double, ptr %667, i64 %669
  %673 = load double, ptr %672, align 8, !tbaa !7
  %674 = fmul double %671, %673
  store double %674, ptr %672, align 8, !tbaa !7
  %675 = add nuw nsw i64 %669, 1
  %676 = icmp eq i64 %675, %663
  br i1 %676, label %.loopexit52, label %668, !llvm.loop !21

.loopexit52:                                      ; preds = %668
  %677 = add nuw nsw i64 %665, 1
  %678 = icmp eq i64 %677, %662
  br i1 %678, label %.split62.us, label %.split, !llvm.loop !22

.split62.us:                                      ; preds = %.loopexit52, %.loopexit53.thread, %657
  store i32 %620, ptr %32, align 4, !tbaa !3
  br label %.loopexit54

.loopexit54:                                      ; preds = %626, %.loopexit53.thread, %.split62.us, %.loopexit53, %621
  %679 = icmp eq i32 %80, 0
  br i1 %679, label %684, label %680

680:                                              ; preds = %.loopexit54
  %681 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull %44, ptr noundef %5, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %49, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %35, ptr noundef %16, ptr noundef nonnull %17) #6
  %682 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef %5, ptr noundef nonnull %13, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %19, ptr noundef nonnull %20) #6
  %683 = call i32 @dgemm_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.6, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef %5, ptr noundef nonnull %49, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %35, ptr noundef %23, ptr noundef nonnull %24) #6
  br label %696

684:                                              ; preds = %.loopexit54
  %685 = call i32 @dgemm_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.6, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %49, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %35, ptr noundef %16, ptr noundef nonnull %17) #6
  %686 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull %44, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %49, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %35, ptr noundef %23, ptr noundef nonnull %24) #6
  %687 = icmp ne i32 %70, 0
  %688 = select i1 %687, i1 true, i1 %109
  br i1 %688, label %689, label %696

689:                                              ; preds = %684
  %690 = call i32 @lsame_(ptr noundef nonnull %44, ptr noundef nonnull @.str.6) #6
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %694, label %692

692:                                              ; preds = %689
  %693 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %16, ptr noundef nonnull %17) #6
  br label %696

694:                                              ; preds = %689
  %695 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %16, ptr noundef nonnull %17) #6
  br label %696

696:                                              ; preds = %694, %692, %684, %680
  %697 = load i32, ptr %26, align 4, !tbaa !3
  %698 = load i32, ptr %6, align 4, !tbaa !3
  %699 = sub nsw i32 %697, %698
  store i32 %699, ptr %31, align 4, !tbaa !3
  %700 = sext i32 %698 to i64
  %701 = getelementptr double, ptr %69, i64 %700
  %702 = getelementptr i8, ptr %701, i64 8
  %703 = call i32 @dgeev_(ptr noundef nonnull @.str.6, ptr noundef nonnull %42, ptr noundef nonnull %13, ptr noundef %23, ptr noundef nonnull %24, ptr noundef %14, ptr noundef %15, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %702, ptr noundef nonnull %31, ptr noundef nonnull %37) #6
  %704 = load i32, ptr %37, align 4, !tbaa !3
  %705 = icmp sgt i32 %704, 0
  br i1 %705, label %706, label %707

706:                                              ; preds = %696
  store i32 3, ptr %29, align 4, !tbaa !3
  br label %791

707:                                              ; preds = %696
  br i1 %244, label %708, label %.loopexit

708:                                              ; preds = %707
  %709 = icmp eq i32 %70, 0
  br i1 %709, label %719, label %710

710:                                              ; preds = %708
  br i1 %679, label %713, label %711

711:                                              ; preds = %710
  %712 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef %5, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %49, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %35, ptr noundef %9, ptr noundef nonnull %10) #6
  br label %723

713:                                              ; preds = %710
  %714 = call i32 @dgemm_(ptr noundef nonnull %44, ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %49, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %35, ptr noundef %23, ptr noundef nonnull %24) #6
  %715 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef %5, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %49, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %23, ptr noundef nonnull %24, ptr noundef nonnull %35, ptr noundef %16, ptr noundef nonnull %17) #6
  %716 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef %5, ptr noundef nonnull %13, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %9, ptr noundef nonnull %10) #6
  br i1 %109, label %717, label %723

717:                                              ; preds = %713
  %718 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef %5, ptr noundef nonnull %13, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %19, ptr noundef %20) #6
  br label %723

719:                                              ; preds = %708
  br i1 %109, label %720, label %723

720:                                              ; preds = %719
  %721 = call i32 @dgemm_(ptr noundef nonnull %44, ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %49, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %35, ptr noundef %23, ptr noundef nonnull %24) #6
  %722 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef %5, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %49, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %23, ptr noundef nonnull %24, ptr noundef nonnull %35, ptr noundef %19, ptr noundef nonnull %20) #6
  br label %723

723:                                              ; preds = %720, %719, %717, %713, %711
  br i1 %243, label %724, label %726

724:                                              ; preds = %723
  %725 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef %5, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %49, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %35, ptr noundef %16, ptr noundef nonnull %17) #6
  br label %726

726:                                              ; preds = %724, %723
  br i1 %709, label %.loopexit, label %727

727:                                              ; preds = %726
  %728 = getelementptr i8, ptr %63, i64 8
  %729 = getelementptr i8, ptr %57, i64 8
  %730 = load i32, ptr %13, align 4, !tbaa !3
  %731 = icmp slt i32 %730, 1
  br i1 %731, label %.loopexit, label %732

732:                                              ; preds = %727
  %733 = getelementptr inbounds i8, ptr %43, i64 8
  %734 = getelementptr inbounds i8, ptr %43, i64 16
  %735 = getelementptr inbounds i8, ptr %43, i64 24
  br label %736

736:                                              ; preds = %773, %732
  %737 = phi i32 [ 1, %732 ], [ %775, %773 ]
  %738 = zext nneg i32 %737 to i64
  %739 = getelementptr inbounds double, ptr %59, i64 %738
  %740 = load double, ptr %739, align 8, !tbaa !7
  %741 = load double, ptr %35, align 8, !tbaa !7
  %742 = fcmp oeq double %740, %741
  %743 = getelementptr inbounds double, ptr %58, i64 %738
  %744 = load double, ptr %743, align 8, !tbaa !7
  br i1 %742, label %745, label %756

745:                                              ; preds = %736
  %746 = fneg double %744
  store double %746, ptr %33, align 8, !tbaa !7
  %747 = mul nsw i32 %737, %60
  %748 = sext i32 %747 to i64
  %749 = getelementptr double, ptr %728, i64 %748
  %750 = mul nsw i32 %737, %54
  %751 = sext i32 %750 to i64
  %752 = getelementptr double, ptr %729, i64 %751
  %753 = call i32 @daxpy_(ptr noundef %5, ptr noundef nonnull %33, ptr noundef %749, ptr noundef nonnull @c__1, ptr noundef %752, ptr noundef nonnull @c__1) #6
  %754 = call double @dnrm2_(ptr noundef %5, ptr noundef %752, ptr noundef nonnull @c__1) #6
  %755 = getelementptr inbounds double, ptr %64, i64 %738
  store double %754, ptr %755, align 8, !tbaa !7
  br label %773

756:                                              ; preds = %736
  store double %744, ptr %43, align 16, !tbaa !7
  %757 = fneg double %740
  store double %757, ptr %733, align 8, !tbaa !7
  store double %740, ptr %734, align 16, !tbaa !7
  store double %744, ptr %735, align 8, !tbaa !7
  %758 = load double, ptr %49, align 8, !tbaa !7
  %759 = fneg double %758
  store double %759, ptr %33, align 8, !tbaa !7
  %760 = mul nsw i32 %737, %60
  %761 = sext i32 %760 to i64
  %762 = getelementptr double, ptr %728, i64 %761
  %763 = mul nsw i32 %737, %54
  %764 = sext i32 %763 to i64
  %765 = getelementptr double, ptr %729, i64 %764
  %766 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef %5, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %33, ptr noundef %762, ptr noundef nonnull %17, ptr noundef nonnull %43, ptr noundef nonnull @c__2, ptr noundef nonnull %49, ptr noundef %765, ptr noundef nonnull %10) #6
  %767 = load i32, ptr %6, align 4, !tbaa !3
  %768 = sext i32 %767 to i64
  %769 = getelementptr double, ptr %25, i64 %768
  %770 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef %5, ptr noundef nonnull @c__2, ptr noundef %765, ptr noundef nonnull %10, ptr noundef %769) #6
  %771 = getelementptr inbounds double, ptr %64, i64 %738
  store double %770, ptr %771, align 8, !tbaa !7
  %772 = getelementptr i8, ptr %771, i64 8
  store double %770, ptr %772, align 8, !tbaa !7
  br label %773

773:                                              ; preds = %756, %745
  %774 = phi i32 [ 2, %756 ], [ 1, %745 ]
  %775 = add nuw nsw i32 %774, %737
  %776 = load i32, ptr %13, align 4, !tbaa !3
  %777 = icmp sgt i32 %775, %776
  br i1 %777, label %.loopexit, label %736, !llvm.loop !23

.loopexit:                                        ; preds = %773, %727, %726, %707
  %778 = load i32, ptr %4, align 4, !tbaa !3
  %779 = icmp eq i32 %778, 4
  br i1 %779, label %780, label %788

780:                                              ; preds = %.loopexit
  %781 = load double, ptr %39, align 8, !tbaa !7
  %782 = load i32, ptr %6, align 4, !tbaa !3
  %783 = sext i32 %782 to i64
  %784 = getelementptr double, ptr %69, i64 %783
  %785 = getelementptr i8, ptr %784, i64 8
  store double %781, ptr %785, align 8, !tbaa !7
  %786 = load double, ptr %40, align 8, !tbaa !7
  %787 = getelementptr i8, ptr %784, i64 16
  store double %786, ptr %787, align 8, !tbaa !7
  br label %788

788:                                              ; preds = %780, %.loopexit
  %789 = icmp eq i32 %500, 0
  %790 = select i1 %789, i32 0, i32 4
  store i32 %790, ptr %29, align 4, !tbaa !3
  br label %791

791:                                              ; preds = %788, %706, %556, %551, %348, %282, %.thread40, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgesvd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgesdd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgesvdq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgeev_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare i32 @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgejsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}

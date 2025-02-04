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
define noundef i32 @dgedmd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef writeonly captures(none) %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef readonly captures(none) %26, ptr noundef %27, ptr noundef %28, ptr noundef captures(none) initializes((0, 4)) %29) local_unnamed_addr #0 {
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
  br i1 %158, label %159, label %164

159:                                              ; preds = %157
  br i1 %88, label %160, label %162

160:                                              ; preds = %159
  store i32 1, ptr %27, align 4, !tbaa !3
  store double 2.000000e+00, ptr %25, align 8, !tbaa !7
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double 2.000000e+00, ptr %161, align 8, !tbaa !7
  br label %163

162:                                              ; preds = %159
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %163

163:                                              ; preds = %162, %160
  store i32 1, ptr %29, align 4, !tbaa !3
  br label %790

164:                                              ; preds = %157
  %165 = tail call i32 @llvm.umax.i32(i32 %122, i32 2)
  switch i32 %115, label %default.unreachable [
    i32 1, label %166
    i32 2, label %183
    i32 3, label %204
    i32 4, label %222
  ]

166:                                              ; preds = %164
  %167 = tail call i32 @llvm.umin.i32(i32 %119, i32 %122)
  %168 = mul nuw nsw i32 %167, 3
  %169 = tail call i32 @llvm.umax.i32(i32 %119, i32 %122)
  %170 = add nuw nsw i32 %168, %169
  %171 = mul nuw nsw i32 %167, 5
  %172 = tail call i32 @llvm.umax.i32(i32 %170, i32 %171)
  store i32 %165, ptr %31, align 4, !tbaa !3
  %173 = add nuw nsw i32 %172, %122
  store i32 %173, ptr %32, align 4, !tbaa !3
  %174 = tail call i32 @llvm.umax.i32(i32 %165, i32 %173)
  br i1 %88, label %175, label %238

175:                                              ; preds = %166
  %176 = call i32 @dgesvd_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %46, ptr noundef nonnull @c_n1, ptr noundef nonnull %37) #6
  %177 = load double, ptr %46, align 16, !tbaa !7
  %178 = fptosi double %177 to i32
  %179 = call i32 @llvm.smax.i32(i32 %172, i32 %178)
  store i32 %165, ptr %31, align 4, !tbaa !3
  %180 = load i32, ptr %6, align 4, !tbaa !3
  %181 = add nsw i32 %180, %179
  store i32 %181, ptr %32, align 4, !tbaa !3
  %182 = call i32 @llvm.smax.i32(i32 %165, i32 %181)
  br label %238

183:                                              ; preds = %164
  %184 = tail call i32 @llvm.umax.i32(i32 %119, i32 %122)
  %185 = tail call i32 @llvm.umin.i32(i32 %119, i32 %122)
  %186 = mul nuw nsw i32 %185, 5
  %187 = add nuw i32 %186, 4
  %188 = mul i32 %187, %185
  %189 = mul nuw nsw i32 %185, 3
  %190 = mul nuw nsw i32 %189, %185
  %191 = tail call i32 @llvm.smax.i32(i32 %184, i32 %188)
  %192 = add nuw nsw i32 %191, %190
  store i32 %165, ptr %31, align 4, !tbaa !3
  %193 = add nuw nsw i32 %192, %122
  store i32 %193, ptr %32, align 4, !tbaa !3
  %194 = tail call i32 @llvm.umax.i32(i32 %165, i32 %193)
  %195 = shl i32 %185, 3
  br i1 %88, label %196, label %238

196:                                              ; preds = %183
  %197 = call i32 @dgesdd_(ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %46, ptr noundef nonnull @c_n1, ptr noundef %27, ptr noundef nonnull %37) #6
  %198 = load double, ptr %46, align 16, !tbaa !7
  %199 = fptosi double %198 to i32
  %200 = call i32 @llvm.smax.i32(i32 %192, i32 %199)
  store i32 %165, ptr %31, align 4, !tbaa !3
  %201 = load i32, ptr %6, align 4, !tbaa !3
  %202 = add nsw i32 %201, %200
  store i32 %202, ptr %32, align 4, !tbaa !3
  %203 = call i32 @llvm.smax.i32(i32 %165, i32 %202)
  br label %238

204:                                              ; preds = %164
  %205 = call i32 @dgesvdq_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %45, ptr noundef %27, ptr noundef %28, ptr noundef nonnull %46, ptr noundef nonnull @c_n1, ptr noundef nonnull %48, ptr noundef nonnull @c_n1, ptr noundef nonnull %37) #6
  %206 = load i32, ptr %27, align 4, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %208 = load double, ptr %207, align 8, !tbaa !7
  %209 = fptosi double %208 to i32
  store i32 %165, ptr %31, align 4, !tbaa !3
  %210 = load i32, ptr %6, align 4, !tbaa !3
  %211 = load double, ptr %48, align 16, !tbaa !7
  %212 = fptosi double %211 to i32
  %213 = add i32 %210, %212
  %214 = add i32 %213, %209
  store i32 %214, ptr %32, align 4, !tbaa !3
  %215 = call i32 @llvm.smax.i32(i32 %165, i32 %214)
  br i1 %88, label %216, label %238

216:                                              ; preds = %204
  %217 = load double, ptr %46, align 16, !tbaa !7
  %218 = fptosi double %217 to i32
  %219 = call i32 @llvm.smax.i32(i32 %209, i32 %218)
  store i32 %165, ptr %31, align 4, !tbaa !3
  %220 = add i32 %219, %213
  store i32 %220, ptr %32, align 4, !tbaa !3
  %221 = call i32 @llvm.smax.i32(i32 %165, i32 %220)
  br label %238

222:                                              ; preds = %164
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
  %234 = tail call i32 @llvm.umax.i32(i32 %165, i32 %233)
  store i32 3, ptr %31, align 4, !tbaa !3
  %235 = mul nsw i32 %122, 3
  %236 = add nuw nsw i32 %119, %235
  store i32 %236, ptr %32, align 4, !tbaa !3
  br i1 %88, label %237, label %238

237:                                              ; preds = %222
  store i32 %165, ptr %31, align 4, !tbaa !3
  store i32 %233, ptr %32, align 4, !tbaa !3
  br label %238

default.unreachable:                              ; preds = %164
  unreachable

238:                                              ; preds = %237, %222, %216, %204, %196, %183, %175, %166
  %239 = phi i32 [ 1, %175 ], [ 1, %166 ], [ %195, %196 ], [ %195, %183 ], [ %206, %216 ], [ %206, %204 ], [ %236, %237 ], [ %236, %222 ]
  %240 = phi i32 [ %174, %175 ], [ %174, %166 ], [ %194, %196 ], [ %194, %183 ], [ %215, %216 ], [ %215, %204 ], [ %234, %237 ], [ %234, %222 ]
  %241 = phi i32 [ %182, %175 ], [ %165, %166 ], [ %203, %196 ], [ %165, %183 ], [ %221, %216 ], [ %165, %204 ], [ %234, %237 ], [ %165, %222 ]
  %242 = icmp ne i32 %79, 0
  %243 = select i1 %242, i1 true, i1 %109
  br i1 %243, label %248, label %244

244:                                              ; preds = %238
  %245 = call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.7) #6
  %246 = icmp eq i32 %245, 0
  %247 = select i1 %246, i8 78, i8 86
  br label %248

248:                                              ; preds = %244, %238
  %249 = phi i8 [ 86, %238 ], [ %247, %244 ]
  store i8 %249, ptr %42, align 1, !tbaa !9
  %250 = call i32 @lsame_(ptr noundef nonnull %42, ptr noundef nonnull @.str.4) #6
  %251 = icmp eq i32 %250, 0
  %252 = load i32, ptr %6, align 4, !tbaa !3
  br i1 %251, label %256, label %253

253:                                              ; preds = %248
  %254 = shl i32 %252, 2
  %255 = call i32 @llvm.smax.i32(i32 %254, i32 1)
  br label %260

256:                                              ; preds = %248
  %257 = mul nsw i32 %252, 3
  %258 = icmp slt i32 %252, 1
  %259 = select i1 %258, i32 1, i32 %257
  br label %260

260:                                              ; preds = %256, %253
  %261 = phi i32 [ %259, %256 ], [ %255, %253 ]
  store i32 %240, ptr %31, align 4, !tbaa !3
  %262 = add nsw i32 %261, %252
  store i32 %262, ptr %32, align 4, !tbaa !3
  %263 = call i32 @llvm.smax.i32(i32 %240, i32 %262)
  br i1 %88, label %269, label %264

264:                                              ; preds = %260
  %265 = load i32, ptr %28, align 4, !tbaa !3
  %.not = icmp slt i32 %265, %239
  br i1 %.not, label %266, label %267

266:                                              ; preds = %264
  store i32 -29, ptr %29, align 4, !tbaa !3
  br label %267

267:                                              ; preds = %266, %264
  %268 = load i32, ptr %26, align 4, !tbaa !3
  %.not52 = icmp slt i32 %268, %263
  br i1 %.not52, label %.thread40.sink.split, label %.thread41

269:                                              ; preds = %260
  %270 = call i32 @dgeev_(ptr noundef nonnull @.str.6, ptr noundef nonnull %42, ptr noundef nonnull %6, ptr noundef %23, ptr noundef nonnull %24, ptr noundef %14, ptr noundef %15, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %46, ptr noundef nonnull @c_n1, ptr noundef nonnull %37) #6
  %271 = load double, ptr %46, align 16, !tbaa !7
  %272 = fptosi double %271 to i32
  %273 = call i32 @llvm.smax.i32(i32 %261, i32 %272)
  %274 = load i32, ptr %6, align 4, !tbaa !3
  %275 = add nsw i32 %274, %273
  store i32 %275, ptr %32, align 4, !tbaa !3
  %.pr35 = load i32, ptr %29, align 4, !tbaa !3
  %276 = icmp eq i32 %.pr35, 0
  br i1 %276, label %281, label %.thread40

.thread41:                                        ; preds = %267
  %.pr3543 = load i32, ptr %29, align 4, !tbaa !3
  %277 = icmp eq i32 %.pr3543, 0
  br i1 %277, label %.thread45, label %.thread40

.thread40.sink.split:                             ; preds = %267, %152, %149, %146, %142, %137, %133, %127, %124, %121, %118, %114, %111, %105, %99, %91, %102
  %.sink = phi i32 [ -1, %91 ], [ -2, %99 ], [ -3, %105 ], [ -4, %111 ], [ -5, %114 ], [ -6, %118 ], [ -7, %121 ], [ -9, %124 ], [ -11, %127 ], [ -12, %133 ], [ -13, %137 ], [ -18, %142 ], [ -21, %146 ], [ -23, %149 ], [ -25, %152 ], [ -3, %102 ], [ -27, %267 ]
  store i32 %.sink, ptr %29, align 4, !tbaa !3
  br label %.thread40

.thread40:                                        ; preds = %.thread40.sink.split, %155, %.thread41, %269
  %278 = phi i32 [ %.pr35, %269 ], [ %.pr3543, %.thread41 ], [ %.pr, %155 ], [ %.sink, %.thread40.sink.split ]
  %279 = sub nsw i32 0, %278
  store i32 %279, ptr %31, align 4, !tbaa !3
  %280 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %31) #6
  br label %790

281:                                              ; preds = %269
  %282 = call i32 @llvm.smax.i32(i32 %241, i32 %275)
  store i32 %239, ptr %27, align 4, !tbaa !3
  %283 = uitofp nneg i32 %263 to double
  store double %283, ptr %25, align 8, !tbaa !7
  %284 = uitofp nneg i32 %282 to double
  %285 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %284, ptr %285, align 8, !tbaa !7
  br label %790

.thread45:                                        ; preds = %.thread41
  %286 = call double @dlamch_(ptr noundef nonnull @.str.8) #6
  %287 = call double @dlamch_(ptr noundef nonnull @.str.1) #6
  br i1 %77, label %288, label %.loopexit60

288:                                              ; preds = %.thread45
  store i32 0, ptr %13, align 4, !tbaa !3
  %289 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %289, ptr %31, align 4, !tbaa !3
  %290 = getelementptr i8, ptr %53, i64 8
  %291 = icmp slt i32 %289, 1
  br i1 %291, label %343, label %292

292:                                              ; preds = %288
  %293 = sext i32 %50 to i64
  br label %294

294:                                              ; preds = %338, %292
  %295 = phi i64 [ 1, %292 ], [ %339, %338 ]
  %296 = load double, ptr %35, align 8, !tbaa !7
  store double %296, ptr %41, align 8, !tbaa !7
  %297 = mul nsw i64 %295, %293
  %298 = getelementptr double, ptr %290, i64 %297
  %299 = call i32 @dlassq_(ptr noundef %5, ptr noundef %298, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef nonnull %36) #6
  %300 = call i32 @disnan_(ptr noundef nonnull %41) #6
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %294
  %303 = call i32 @disnan_(ptr noundef nonnull %36) #6
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %307, label %305

305:                                              ; preds = %302, %294
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 -8, ptr %29, align 4, !tbaa !3
  store i32 8, ptr %32, align 4, !tbaa !3
  %306 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %32) #6
  br label %307

307:                                              ; preds = %305, %302
  %308 = load double, ptr %41, align 8, !tbaa !7
  %309 = load double, ptr %35, align 8, !tbaa !7
  %310 = fcmp une double %308, %309
  br i1 %310, label %311, label %334

311:                                              ; preds = %307
  %312 = load double, ptr %36, align 8, !tbaa !7
  %313 = fcmp une double %312, %309
  br i1 %313, label %314, label %334

314:                                              ; preds = %311
  %315 = call double @sqrt(double noundef %312) #6
  %316 = load double, ptr %41, align 8, !tbaa !7
  %317 = fdiv double %286, %315
  %318 = fcmp ult double %316, %317
  br i1 %318, label %330, label %319

319:                                              ; preds = %314
  %320 = load double, ptr %49, align 8, !tbaa !7
  %321 = fdiv double %320, %315
  store double %321, ptr %33, align 8, !tbaa !7
  %322 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %41, ptr noundef nonnull %33, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %298, ptr noundef %5, ptr noundef nonnull %38) #6
  %323 = load double, ptr %41, align 8, !tbaa !7
  %324 = fneg double %323
  %325 = load i32, ptr %5, align 4, !tbaa !3
  %326 = sitofp i32 %325 to double
  %327 = fdiv double %315, %326
  %328 = fmul double %327, %324
  %329 = getelementptr inbounds nuw double, ptr %69, i64 %295
  store double %328, ptr %329, align 8, !tbaa !7
  br label %338

330:                                              ; preds = %314
  %331 = fmul double %315, %316
  %332 = getelementptr inbounds nuw double, ptr %69, i64 %295
  store double %331, ptr %332, align 8, !tbaa !7
  %333 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %332, ptr noundef nonnull %49, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %298, ptr noundef %5, ptr noundef nonnull %38) #6
  br label %338

334:                                              ; preds = %311, %307
  %335 = getelementptr inbounds nuw double, ptr %69, i64 %295
  store double %309, ptr %335, align 8, !tbaa !7
  %336 = load i32, ptr %13, align 4, !tbaa !3
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %13, align 4, !tbaa !3
  br label %338

338:                                              ; preds = %334, %330, %319
  %339 = add nuw nsw i64 %295, 1
  %340 = load i32, ptr %31, align 4, !tbaa !3
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %295, %341
  br i1 %342, label %294, label %thread-pre-split47, !llvm.loop !10

thread-pre-split47:                               ; preds = %338
  %.pr48 = load i32, ptr %6, align 4, !tbaa !3
  %.pre = load i32, ptr %13, align 4, !tbaa !3
  br label %343

343:                                              ; preds = %thread-pre-split47, %288
  %344 = phi i32 [ %.pre, %thread-pre-split47 ], [ 0, %288 ]
  %345 = phi i32 [ %.pr48, %thread-pre-split47 ], [ %289, %288 ]
  %346 = icmp eq i32 %344, %345
  br i1 %346, label %347, label %349

347:                                              ; preds = %343
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 -8, ptr %29, align 4, !tbaa !3
  store i32 8, ptr %31, align 4, !tbaa !3
  %348 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %31) #6
  br label %790

349:                                              ; preds = %343
  store i32 %345, ptr %31, align 4, !tbaa !3
  %350 = getelementptr i8, ptr %57, i64 8
  %351 = icmp slt i32 %345, 1
  br i1 %351, label %.loopexit60, label %352

352:                                              ; preds = %349
  %353 = sext i32 %54 to i64
  br label %354

354:                                              ; preds = %393, %352
  %355 = phi i64 [ 1, %352 ], [ %395, %393 ]
  %356 = phi i32 [ 0, %352 ], [ %394, %393 ]
  %357 = getelementptr inbounds nuw double, ptr %69, i64 %355
  %358 = load double, ptr %357, align 8, !tbaa !7
  %359 = load double, ptr %35, align 8, !tbaa !7
  %360 = fcmp ogt double %358, %359
  br i1 %360, label %361, label %367

361:                                              ; preds = %354
  %362 = load double, ptr %49, align 8, !tbaa !7
  %363 = fdiv double %362, %358
  store double %363, ptr %33, align 8, !tbaa !7
  %364 = mul nsw i64 %355, %353
  %365 = getelementptr double, ptr %350, i64 %364
  %366 = call i32 @dscal_(ptr noundef %5, ptr noundef nonnull %33, ptr noundef %365, ptr noundef nonnull @c__1) #6
  br label %393

367:                                              ; preds = %354
  %368 = fcmp olt double %358, %359
  br i1 %368, label %369, label %378

369:                                              ; preds = %367
  %370 = fneg double %358
  store double %370, ptr %33, align 8, !tbaa !7
  %371 = load double, ptr %49, align 8, !tbaa !7
  %372 = load i32, ptr %5, align 4, !tbaa !3
  %373 = sitofp i32 %372 to double
  %374 = fdiv double %371, %373
  store double %374, ptr %34, align 8, !tbaa !7
  %375 = mul nsw i64 %355, %353
  %376 = getelementptr double, ptr %350, i64 %375
  %377 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %376, ptr noundef nonnull %5, ptr noundef nonnull %38) #6
  br label %393

378:                                              ; preds = %367
  %379 = mul nsw i64 %355, %353
  %380 = getelementptr double, ptr %350, i64 %379
  %381 = call i32 @idamax_(ptr noundef %5, ptr noundef %380, ptr noundef nonnull @c__1) #6
  %382 = sext i32 %381 to i64
  %383 = getelementptr double, ptr %57, i64 %379
  %384 = getelementptr double, ptr %383, i64 %382
  %385 = load double, ptr %384, align 8, !tbaa !7
  %386 = load double, ptr %35, align 8, !tbaa !7
  %387 = fcmp une double %385, %386
  br i1 %387, label %388, label %393

388:                                              ; preds = %378
  %389 = call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %393, label %391

391:                                              ; preds = %388
  %392 = call i32 @dscal_(ptr noundef %5, ptr noundef nonnull %35, ptr noundef %380, ptr noundef nonnull @c__1) #6
  br label %393

393:                                              ; preds = %391, %388, %378, %369, %361
  %394 = phi i32 [ %356, %361 ], [ %356, %369 ], [ 1, %391 ], [ 1, %388 ], [ %356, %378 ]
  %395 = add nuw nsw i64 %355, 1
  %396 = load i32, ptr %31, align 4, !tbaa !3
  %397 = sext i32 %396 to i64
  %398 = icmp slt i64 %355, %397
  br i1 %398, label %354, label %.loopexit60, !llvm.loop !13

.loopexit60:                                      ; preds = %393, %349, %.thread45
  %399 = phi i32 [ 0, %.thread45 ], [ 0, %349 ], [ %394, %393 ]
  %.pre69 = load i32, ptr %6, align 4, !tbaa !3
  br i1 %89, label %400, label %.loopexit59

400:                                              ; preds = %.loopexit60
  store i32 %.pre69, ptr %31, align 4, !tbaa !3
  %401 = getelementptr i8, ptr %57, i64 8
  %402 = icmp slt i32 %.pre69, 1
  br i1 %402, label %.loopexit59, label %403

403:                                              ; preds = %400
  %404 = sext i32 %54 to i64
  br label %405

405:                                              ; preds = %447, %403
  %406 = phi i64 [ 1, %403 ], [ %448, %447 ]
  %407 = load double, ptr %35, align 8, !tbaa !7
  store double %407, ptr %41, align 8, !tbaa !7
  %408 = mul nsw i64 %406, %404
  %409 = getelementptr double, ptr %401, i64 %408
  %410 = call i32 @dlassq_(ptr noundef %5, ptr noundef %409, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef nonnull %36) #6
  %411 = call i32 @disnan_(ptr noundef nonnull %41) #6
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %416

413:                                              ; preds = %405
  %414 = call i32 @disnan_(ptr noundef nonnull %36) #6
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %418, label %416

416:                                              ; preds = %413, %405
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 -10, ptr %29, align 4, !tbaa !3
  store i32 10, ptr %32, align 4, !tbaa !3
  %417 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %32) #6
  br label %418

418:                                              ; preds = %416, %413
  %419 = load double, ptr %41, align 8, !tbaa !7
  %420 = load double, ptr %35, align 8, !tbaa !7
  %421 = fcmp une double %419, %420
  br i1 %421, label %422, label %445

422:                                              ; preds = %418
  %423 = load double, ptr %36, align 8, !tbaa !7
  %424 = fcmp une double %423, %420
  br i1 %424, label %425, label %445

425:                                              ; preds = %422
  %426 = call double @sqrt(double noundef %423) #6
  %427 = load double, ptr %41, align 8, !tbaa !7
  %428 = fdiv double %286, %426
  %429 = fcmp ult double %427, %428
  br i1 %429, label %441, label %430

430:                                              ; preds = %425
  %431 = load double, ptr %49, align 8, !tbaa !7
  %432 = fdiv double %431, %426
  store double %432, ptr %33, align 8, !tbaa !7
  %433 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %41, ptr noundef nonnull %33, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %409, ptr noundef %5, ptr noundef nonnull %38) #6
  %434 = load double, ptr %41, align 8, !tbaa !7
  %435 = fneg double %434
  %436 = load i32, ptr %5, align 4, !tbaa !3
  %437 = sitofp i32 %436 to double
  %438 = fdiv double %426, %437
  %439 = fmul double %438, %435
  %440 = getelementptr inbounds nuw double, ptr %69, i64 %406
  store double %439, ptr %440, align 8, !tbaa !7
  br label %447

441:                                              ; preds = %425
  %442 = fmul double %426, %427
  %443 = getelementptr inbounds nuw double, ptr %69, i64 %406
  store double %442, ptr %443, align 8, !tbaa !7
  %444 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %443, ptr noundef nonnull %49, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %409, ptr noundef %5, ptr noundef nonnull %38) #6
  br label %447

445:                                              ; preds = %422, %418
  %446 = getelementptr inbounds nuw double, ptr %69, i64 %406
  store double %420, ptr %446, align 8, !tbaa !7
  br label %447

447:                                              ; preds = %445, %441, %430
  %448 = add nuw nsw i64 %406, 1
  %449 = load i32, ptr %31, align 4, !tbaa !3
  %450 = sext i32 %449 to i64
  %451 = icmp slt i64 %406, %450
  br i1 %451, label %405, label %452, !llvm.loop !14

452:                                              ; preds = %447
  %.pr50 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %.pr50, ptr %31, align 4, !tbaa !3
  %453 = getelementptr i8, ptr %53, i64 8
  %454 = icmp slt i32 %.pr50, 1
  br i1 %454, label %.loopexit59, label %455

455:                                              ; preds = %452
  %456 = sext i32 %50 to i64
  br label %457

457:                                              ; preds = %492, %455
  %458 = phi i64 [ 1, %455 ], [ %494, %492 ]
  %459 = phi i32 [ %399, %455 ], [ %493, %492 ]
  %460 = getelementptr inbounds nuw double, ptr %69, i64 %458
  %461 = load double, ptr %460, align 8, !tbaa !7
  %462 = load double, ptr %35, align 8, !tbaa !7
  %463 = fcmp ogt double %461, %462
  br i1 %463, label %464, label %470

464:                                              ; preds = %457
  %465 = load double, ptr %49, align 8, !tbaa !7
  %466 = fdiv double %465, %461
  store double %466, ptr %33, align 8, !tbaa !7
  %467 = mul nsw i64 %458, %456
  %468 = getelementptr double, ptr %453, i64 %467
  %469 = call i32 @dscal_(ptr noundef %5, ptr noundef nonnull %33, ptr noundef %468, ptr noundef nonnull @c__1) #6
  br label %492

470:                                              ; preds = %457
  %471 = fcmp olt double %461, %462
  br i1 %471, label %472, label %481

472:                                              ; preds = %470
  %473 = fneg double %461
  store double %473, ptr %33, align 8, !tbaa !7
  %474 = load double, ptr %49, align 8, !tbaa !7
  %475 = load i32, ptr %5, align 4, !tbaa !3
  %476 = sitofp i32 %475 to double
  %477 = fdiv double %474, %476
  store double %477, ptr %34, align 8, !tbaa !7
  %478 = mul nsw i64 %458, %456
  %479 = getelementptr double, ptr %453, i64 %478
  %480 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %479, ptr noundef %5, ptr noundef nonnull %38) #6
  br label %492

481:                                              ; preds = %470
  %482 = mul nsw i64 %458, %456
  %483 = getelementptr double, ptr %453, i64 %482
  %484 = call i32 @idamax_(ptr noundef %5, ptr noundef %483, ptr noundef nonnull @c__1) #6
  %485 = sext i32 %484 to i64
  %486 = getelementptr double, ptr %53, i64 %482
  %487 = getelementptr double, ptr %486, i64 %485
  %488 = load double, ptr %487, align 8, !tbaa !7
  %489 = load double, ptr %35, align 8, !tbaa !7
  %490 = fcmp une double %488, %489
  br i1 %490, label %491, label %492

491:                                              ; preds = %481
  br label %492

492:                                              ; preds = %491, %481, %472, %464
  %493 = phi i32 [ %459, %464 ], [ %459, %472 ], [ 1, %491 ], [ %459, %481 ]
  %494 = add nuw nsw i64 %458, 1
  %495 = load i32, ptr %31, align 4, !tbaa !3
  %496 = sext i32 %495 to i64
  %497 = icmp slt i64 %458, %496
  br i1 %497, label %457, label %.loopexit59.loopexit, !llvm.loop !15

.loopexit59.loopexit:                             ; preds = %492
  %.pre68 = load i32, ptr %6, align 4, !tbaa !3
  br label %.loopexit59

.loopexit59:                                      ; preds = %400, %.loopexit59.loopexit, %452, %.loopexit60
  %498 = phi i32 [ %.pre69, %.loopexit60 ], [ %.pr50, %452 ], [ %.pre68, %.loopexit59.loopexit ], [ %.pre69, %400 ]
  %499 = phi i32 [ %399, %.loopexit60 ], [ %399, %452 ], [ %493, %.loopexit59.loopexit ], [ %399, %400 ]
  store i32 %498, ptr %45, align 4, !tbaa !3
  %500 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %500, label %547 [
    i32 1, label %501
    i32 2, label %508
    i32 3, label %515
    i32 4, label %529
  ]

501:                                              ; preds = %.loopexit59
  %502 = load i32, ptr %26, align 4, !tbaa !3
  %503 = sub nsw i32 %502, %498
  store i32 %503, ptr %31, align 4, !tbaa !3
  %504 = sext i32 %498 to i64
  %505 = getelementptr double, ptr %69, i64 %504
  %506 = getelementptr i8, ptr %505, i64 8
  %507 = call i32 @dgesvd_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %506, ptr noundef nonnull %31, ptr noundef nonnull %37) #6
  store i8 84, ptr %44, align 1, !tbaa !9
  br label %547

508:                                              ; preds = %.loopexit59
  %509 = load i32, ptr %26, align 4, !tbaa !3
  %510 = sub nsw i32 %509, %498
  store i32 %510, ptr %31, align 4, !tbaa !3
  %511 = sext i32 %498 to i64
  %512 = getelementptr double, ptr %69, i64 %511
  %513 = getelementptr i8, ptr %512, i64 8
  %514 = call i32 @dgesdd_(ptr noundef nonnull @.str.8, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %513, ptr noundef nonnull %31, ptr noundef %27, ptr noundef nonnull %37) #6
  store i8 84, ptr %44, align 1, !tbaa !9
  br label %547

515:                                              ; preds = %.loopexit59
  %516 = load i32, ptr %26, align 4, !tbaa !3
  %517 = load i32, ptr %5, align 4, !tbaa !3
  %518 = call i32 @llvm.smax.i32(i32 %517, i32 2)
  %519 = add i32 %518, %498
  %520 = sub i32 %516, %519
  store i32 %520, ptr %31, align 4, !tbaa !3
  store i32 %518, ptr %32, align 4, !tbaa !3
  %521 = sext i32 %519 to i64
  %522 = getelementptr double, ptr %69, i64 %521
  %523 = getelementptr i8, ptr %522, i64 8
  %524 = sext i32 %498 to i64
  %525 = getelementptr double, ptr %69, i64 %524
  %526 = getelementptr i8, ptr %525, i64 8
  %527 = call i32 @dgesvdq_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %45, ptr noundef %27, ptr noundef nonnull %28, ptr noundef %523, ptr noundef nonnull %31, ptr noundef %526, ptr noundef nonnull %32, ptr noundef nonnull %37) #6
  %528 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef nonnull %5, ptr noundef nonnull %45, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %7, ptr noundef nonnull %8) #6
  store i8 84, ptr %44, align 1, !tbaa !9
  br label %547

529:                                              ; preds = %.loopexit59
  %530 = load i32, ptr %26, align 4, !tbaa !3
  %531 = sub nsw i32 %530, %498
  store i32 %531, ptr %31, align 4, !tbaa !3
  %532 = sext i32 %498 to i64
  %533 = getelementptr double, ptr %69, i64 %532
  %534 = getelementptr i8, ptr %533, i64 8
  %535 = call i32 @dgejsv_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.14, ptr noundef nonnull %47, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %534, ptr noundef nonnull %31, ptr noundef %27, ptr noundef nonnull %37) #6
  %536 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %7, ptr noundef nonnull %8) #6
  store i8 78, ptr %44, align 1, !tbaa !9
  %537 = load i32, ptr %6, align 4, !tbaa !3
  %538 = sext i32 %537 to i64
  %539 = getelementptr double, ptr %69, i64 %538
  %540 = getelementptr i8, ptr %539, i64 8
  %541 = load double, ptr %540, align 8, !tbaa !7
  store double %541, ptr %39, align 8, !tbaa !7
  %542 = getelementptr i8, ptr %539, i64 16
  %543 = load double, ptr %542, align 8, !tbaa !7
  store double %543, ptr %40, align 8, !tbaa !7
  %544 = fcmp une double %541, %543
  br i1 %544, label %545, label %547

545:                                              ; preds = %529
  %546 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %38) #6
  br label %547

547:                                              ; preds = %545, %529, %515, %508, %501, %.loopexit59
  %548 = load i32, ptr %37, align 4, !tbaa !3
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %550, label %551

550:                                              ; preds = %547
  store i32 2, ptr %29, align 4, !tbaa !3
  br label %790

551:                                              ; preds = %547
  %552 = load double, ptr %25, align 8, !tbaa !7
  %553 = load double, ptr %35, align 8, !tbaa !7
  %554 = fcmp oeq double %552, %553
  br i1 %554, label %555, label %557

555:                                              ; preds = %551
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 -8, ptr %29, align 4, !tbaa !3
  store i32 8, ptr %31, align 4, !tbaa !3
  %556 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %31) #6
  br label %790

557:                                              ; preds = %551
  %558 = load i32, ptr %11, align 4, !tbaa !3
  store i32 1, ptr %13, align 4, !tbaa !3
  switch i32 %558, label %601 [
    i32 -1, label %559
    i32 -2, label %579
  ]

559:                                              ; preds = %557
  %560 = load i32, ptr %45, align 4, !tbaa !3
  store i32 %560, ptr %31, align 4, !tbaa !3
  %561 = icmp slt i32 %560, 2
  br i1 %561, label %.loopexit56, label %562

562:                                              ; preds = %559
  %563 = load double, ptr %12, align 8, !tbaa !7
  %564 = fmul double %552, %563
  %565 = add nuw i32 %560, 1
  %566 = zext i32 %565 to i64
  br label %567

567:                                              ; preds = %575, %562
  %568 = phi i32 [ 1, %562 ], [ %576, %575 ]
  %569 = phi i64 [ 2, %562 ], [ %577, %575 ]
  %570 = getelementptr inbounds nuw double, ptr %69, i64 %569
  %571 = load double, ptr %570, align 8, !tbaa !7
  %572 = fcmp ugt double %571, %564
  %573 = fcmp ugt double %571, %287
  %574 = select i1 %572, i1 %573, i1 false
  br i1 %574, label %575, label %.loopexit56

575:                                              ; preds = %567
  %576 = add nuw nsw i32 %568, 1
  store i32 %576, ptr %13, align 4, !tbaa !3
  %577 = add nuw nsw i64 %569, 1
  %578 = icmp eq i64 %577, %566
  br i1 %578, label %.loopexit56, label %567, !llvm.loop !16

579:                                              ; preds = %557
  %580 = load i32, ptr %45, align 4, !tbaa !3
  %581 = add nsw i32 %580, -1
  store i32 %581, ptr %31, align 4, !tbaa !3
  %582 = icmp sgt i32 %580, 1
  br i1 %582, label %583, label %.loopexit56

583:                                              ; preds = %579
  %584 = load double, ptr %12, align 8, !tbaa !7
  %585 = zext nneg i32 %580 to i64
  br label %586

586:                                              ; preds = %597, %583
  %587 = phi i32 [ 1, %583 ], [ %599, %597 ]
  %588 = phi i64 [ 1, %583 ], [ %598, %597 ]
  %589 = getelementptr double, ptr %25, i64 %588
  %590 = load double, ptr %589, align 8, !tbaa !7
  %591 = getelementptr inbounds nuw double, ptr %69, i64 %588
  %592 = load double, ptr %591, align 8, !tbaa !7
  %593 = fmul double %584, %592
  %594 = fcmp ugt double %590, %593
  %595 = fcmp ugt double %592, %287
  %596 = select i1 %594, i1 %595, i1 false
  br i1 %596, label %597, label %.loopexit56

597:                                              ; preds = %586
  %598 = add nuw nsw i64 %588, 1
  %599 = add nuw nsw i32 %587, 1
  store i32 %599, ptr %13, align 4, !tbaa !3
  %600 = icmp eq i64 %598, %585
  br i1 %600, label %.loopexit56, label %586, !llvm.loop !17

601:                                              ; preds = %557
  %602 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %602, ptr %31, align 4, !tbaa !3
  %603 = icmp slt i32 %602, 2
  br i1 %603, label %.loopexit56, label %604

604:                                              ; preds = %601
  %605 = add nuw i32 %602, 1
  %606 = zext i32 %605 to i64
  br label %607

607:                                              ; preds = %613, %604
  %608 = phi i32 [ 1, %604 ], [ %614, %613 ]
  %609 = phi i64 [ 2, %604 ], [ %615, %613 ]
  %610 = getelementptr inbounds nuw double, ptr %69, i64 %609
  %611 = load double, ptr %610, align 8, !tbaa !7
  %612 = fcmp ugt double %611, %287
  br i1 %612, label %613, label %.loopexit56

613:                                              ; preds = %607
  %614 = add nuw nsw i32 %608, 1
  store i32 %614, ptr %13, align 4, !tbaa !3
  %615 = add nuw nsw i64 %609, 1
  %616 = icmp eq i64 %615, %606
  br i1 %616, label %.loopexit56, label %607, !llvm.loop !18

.loopexit56:                                      ; preds = %597, %586, %575, %567, %613, %607, %601, %579, %559
  %617 = call i32 @lsame_(ptr noundef nonnull %44, ptr noundef nonnull @.str.6) #6
  %618 = icmp eq i32 %617, 0
  %619 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %619, ptr %31, align 4, !tbaa !3
  br i1 %618, label %638, label %620

620:                                              ; preds = %.loopexit56
  %621 = getelementptr i8, ptr %68, i64 8
  %622 = icmp slt i32 %619, 1
  br i1 %622, label %.loopexit55, label %623

623:                                              ; preds = %620
  %624 = sext i32 %65 to i64
  br label %625

625:                                              ; preds = %625, %623
  %626 = phi i64 [ 1, %623 ], [ %634, %625 ]
  %627 = load double, ptr %49, align 8, !tbaa !7
  %628 = getelementptr inbounds nuw double, ptr %69, i64 %626
  %629 = load double, ptr %628, align 8, !tbaa !7
  %630 = fdiv double %627, %629
  store double %630, ptr %33, align 8, !tbaa !7
  %631 = mul nsw i64 %626, %624
  %632 = getelementptr double, ptr %621, i64 %631
  %633 = call i32 @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %33, ptr noundef %632, ptr noundef nonnull @c__1) #6
  %634 = add nuw nsw i64 %626, 1
  %635 = load i32, ptr %31, align 4, !tbaa !3
  %636 = sext i32 %635 to i64
  %637 = icmp slt i64 %626, %636
  br i1 %637, label %625, label %.loopexit55, !llvm.loop !19

638:                                              ; preds = %.loopexit56
  %639 = icmp slt i32 %619, 1
  %.pre70 = load i32, ptr %6, align 4, !tbaa !3
  br i1 %639, label %.loopexit54.thread, label %640

640:                                              ; preds = %638
  %641 = load double, ptr %49, align 8, !tbaa !7
  %642 = sext i32 %.pre70 to i64
  %643 = add nuw i32 %619, 1
  %644 = zext i32 %643 to i64
  %645 = getelementptr double, ptr %69, i64 %642
  br label %646

646:                                              ; preds = %646, %640
  %647 = phi i64 [ 1, %640 ], [ %652, %646 ]
  %648 = getelementptr inbounds nuw double, ptr %69, i64 %647
  %649 = load double, ptr %648, align 8, !tbaa !7
  %650 = fdiv double %641, %649
  %651 = getelementptr double, ptr %645, i64 %647
  store double %650, ptr %651, align 8, !tbaa !7
  %652 = add nuw nsw i64 %647, 1
  %653 = icmp eq i64 %652, %644
  br i1 %653, label %.loopexit54, label %646, !llvm.loop !20

.loopexit54:                                      ; preds = %646
  store i32 %.pre70, ptr %31, align 4, !tbaa !3
  %654 = icmp slt i32 %.pre70, 1
  br i1 %654, label %.loopexit55, label %656

.loopexit54.thread:                               ; preds = %638
  store i32 %.pre70, ptr %31, align 4, !tbaa !3
  %655 = icmp slt i32 %.pre70, 1
  br i1 %655, label %.loopexit55, label %.split63.us

656:                                              ; preds = %.loopexit54
  %657 = zext nneg i32 %.pre70 to i64
  %658 = add nuw i32 %619, 1
  %659 = sext i32 %65 to i64
  %660 = add nuw i32 %.pre70, 1
  %661 = zext i32 %660 to i64
  %662 = zext i32 %658 to i64
  %663 = getelementptr double, ptr %69, i64 %657
  br label %.split

.split:                                           ; preds = %656, %.loopexit53
  %664 = phi i64 [ %676, %.loopexit53 ], [ 1, %656 ]
  %665 = mul nsw i64 %664, %659
  %666 = getelementptr double, ptr %68, i64 %665
  br label %667

667:                                              ; preds = %667, %.split
  %668 = phi i64 [ 1, %.split ], [ %674, %667 ]
  %669 = getelementptr double, ptr %663, i64 %668
  %670 = load double, ptr %669, align 8, !tbaa !7
  %671 = getelementptr double, ptr %666, i64 %668
  %672 = load double, ptr %671, align 8, !tbaa !7
  %673 = fmul double %670, %672
  store double %673, ptr %671, align 8, !tbaa !7
  %674 = add nuw nsw i64 %668, 1
  %675 = icmp eq i64 %674, %662
  br i1 %675, label %.loopexit53, label %667, !llvm.loop !21

.loopexit53:                                      ; preds = %667
  %676 = add nuw nsw i64 %664, 1
  %677 = icmp eq i64 %676, %661
  br i1 %677, label %.split63.us, label %.split, !llvm.loop !22

.split63.us:                                      ; preds = %.loopexit53, %.loopexit54.thread
  store i32 %619, ptr %32, align 4, !tbaa !3
  br label %.loopexit55

.loopexit55:                                      ; preds = %625, %.loopexit54.thread, %.split63.us, %.loopexit54, %620
  %678 = icmp eq i32 %80, 0
  br i1 %678, label %683, label %679

679:                                              ; preds = %.loopexit55
  %680 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull %44, ptr noundef %5, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %49, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %35, ptr noundef %16, ptr noundef nonnull %17) #6
  %681 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef %5, ptr noundef nonnull %13, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %19, ptr noundef nonnull %20) #6
  %682 = call i32 @dgemm_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.6, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef %5, ptr noundef nonnull %49, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %35, ptr noundef %23, ptr noundef nonnull %24) #6
  br label %695

683:                                              ; preds = %.loopexit55
  %684 = call i32 @dgemm_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.6, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %49, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %35, ptr noundef %16, ptr noundef nonnull %17) #6
  %685 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull %44, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %49, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %35, ptr noundef %23, ptr noundef nonnull %24) #6
  %686 = icmp ne i32 %70, 0
  %687 = select i1 %686, i1 true, i1 %109
  br i1 %687, label %688, label %695

688:                                              ; preds = %683
  %689 = call i32 @lsame_(ptr noundef nonnull %44, ptr noundef nonnull @.str.6) #6
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %693, label %691

691:                                              ; preds = %688
  %692 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %16, ptr noundef nonnull %17) #6
  br label %695

693:                                              ; preds = %688
  %694 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %16, ptr noundef nonnull %17) #6
  br label %695

695:                                              ; preds = %693, %691, %683, %679
  %696 = load i32, ptr %26, align 4, !tbaa !3
  %697 = load i32, ptr %6, align 4, !tbaa !3
  %698 = sub nsw i32 %696, %697
  store i32 %698, ptr %31, align 4, !tbaa !3
  %699 = sext i32 %697 to i64
  %700 = getelementptr double, ptr %69, i64 %699
  %701 = getelementptr i8, ptr %700, i64 8
  %702 = call i32 @dgeev_(ptr noundef nonnull @.str.6, ptr noundef nonnull %42, ptr noundef nonnull %13, ptr noundef %23, ptr noundef nonnull %24, ptr noundef %14, ptr noundef %15, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %701, ptr noundef nonnull %31, ptr noundef nonnull %37) #6
  %703 = load i32, ptr %37, align 4, !tbaa !3
  %704 = icmp sgt i32 %703, 0
  br i1 %704, label %705, label %706

705:                                              ; preds = %695
  store i32 3, ptr %29, align 4, !tbaa !3
  br label %790

706:                                              ; preds = %695
  br i1 %243, label %707, label %.loopexit

707:                                              ; preds = %706
  %708 = icmp eq i32 %70, 0
  br i1 %708, label %718, label %709

709:                                              ; preds = %707
  br i1 %678, label %712, label %710

710:                                              ; preds = %709
  %711 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef %5, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %49, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %35, ptr noundef %9, ptr noundef nonnull %10) #6
  br label %722

712:                                              ; preds = %709
  %713 = call i32 @dgemm_(ptr noundef nonnull %44, ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %49, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %35, ptr noundef %23, ptr noundef nonnull %24) #6
  %714 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef %5, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %49, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %23, ptr noundef nonnull %24, ptr noundef nonnull %35, ptr noundef %16, ptr noundef nonnull %17) #6
  %715 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef %5, ptr noundef nonnull %13, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %9, ptr noundef nonnull %10) #6
  br i1 %109, label %716, label %722

716:                                              ; preds = %712
  %717 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef %5, ptr noundef nonnull %13, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %19, ptr noundef %20) #6
  br label %722

718:                                              ; preds = %707
  br i1 %109, label %719, label %722

719:                                              ; preds = %718
  %720 = call i32 @dgemm_(ptr noundef nonnull %44, ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %49, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %35, ptr noundef %23, ptr noundef nonnull %24) #6
  %721 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef %5, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %49, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %23, ptr noundef nonnull %24, ptr noundef nonnull %35, ptr noundef %19, ptr noundef nonnull %20) #6
  br label %722

722:                                              ; preds = %719, %718, %716, %712, %710
  br i1 %242, label %723, label %725

723:                                              ; preds = %722
  %724 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef %5, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %49, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %35, ptr noundef %16, ptr noundef nonnull %17) #6
  br label %725

725:                                              ; preds = %723, %722
  br i1 %708, label %.loopexit, label %726

726:                                              ; preds = %725
  %727 = getelementptr i8, ptr %63, i64 8
  %728 = getelementptr i8, ptr %57, i64 8
  %729 = load i32, ptr %13, align 4, !tbaa !3
  %730 = icmp slt i32 %729, 1
  br i1 %730, label %.loopexit, label %731

731:                                              ; preds = %726
  %732 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %733 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %734 = getelementptr inbounds nuw i8, ptr %43, i64 24
  br label %735

735:                                              ; preds = %772, %731
  %736 = phi i32 [ 1, %731 ], [ %774, %772 ]
  %737 = zext nneg i32 %736 to i64
  %738 = getelementptr inbounds nuw double, ptr %59, i64 %737
  %739 = load double, ptr %738, align 8, !tbaa !7
  %740 = load double, ptr %35, align 8, !tbaa !7
  %741 = fcmp oeq double %739, %740
  %742 = getelementptr inbounds nuw double, ptr %58, i64 %737
  %743 = load double, ptr %742, align 8, !tbaa !7
  br i1 %741, label %744, label %755

744:                                              ; preds = %735
  %745 = fneg double %743
  store double %745, ptr %33, align 8, !tbaa !7
  %746 = mul nsw i32 %736, %60
  %747 = sext i32 %746 to i64
  %748 = getelementptr double, ptr %727, i64 %747
  %749 = mul nsw i32 %736, %54
  %750 = sext i32 %749 to i64
  %751 = getelementptr double, ptr %728, i64 %750
  %752 = call i32 @daxpy_(ptr noundef %5, ptr noundef nonnull %33, ptr noundef %748, ptr noundef nonnull @c__1, ptr noundef %751, ptr noundef nonnull @c__1) #6
  %753 = call double @dnrm2_(ptr noundef %5, ptr noundef %751, ptr noundef nonnull @c__1) #6
  %754 = getelementptr inbounds nuw double, ptr %64, i64 %737
  store double %753, ptr %754, align 8, !tbaa !7
  br label %772

755:                                              ; preds = %735
  store double %743, ptr %43, align 16, !tbaa !7
  %756 = fneg double %739
  store double %756, ptr %732, align 8, !tbaa !7
  store double %739, ptr %733, align 16, !tbaa !7
  store double %743, ptr %734, align 8, !tbaa !7
  %757 = load double, ptr %49, align 8, !tbaa !7
  %758 = fneg double %757
  store double %758, ptr %33, align 8, !tbaa !7
  %759 = mul nsw i32 %736, %60
  %760 = sext i32 %759 to i64
  %761 = getelementptr double, ptr %727, i64 %760
  %762 = mul nsw i32 %736, %54
  %763 = sext i32 %762 to i64
  %764 = getelementptr double, ptr %728, i64 %763
  %765 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef %5, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %33, ptr noundef %761, ptr noundef nonnull %17, ptr noundef nonnull %43, ptr noundef nonnull @c__2, ptr noundef nonnull %49, ptr noundef %764, ptr noundef nonnull %10) #6
  %766 = load i32, ptr %6, align 4, !tbaa !3
  %767 = sext i32 %766 to i64
  %768 = getelementptr double, ptr %25, i64 %767
  %769 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef %5, ptr noundef nonnull @c__2, ptr noundef %764, ptr noundef nonnull %10, ptr noundef %768) #6
  %770 = getelementptr inbounds nuw double, ptr %64, i64 %737
  store double %769, ptr %770, align 8, !tbaa !7
  %771 = getelementptr i8, ptr %770, i64 8
  store double %769, ptr %771, align 8, !tbaa !7
  br label %772

772:                                              ; preds = %755, %744
  %773 = phi i32 [ 2, %755 ], [ 1, %744 ]
  %774 = add nuw nsw i32 %773, %736
  %775 = load i32, ptr %13, align 4, !tbaa !3
  %776 = icmp sgt i32 %774, %775
  br i1 %776, label %.loopexit, label %735, !llvm.loop !23

.loopexit:                                        ; preds = %772, %726, %725, %706
  %777 = load i32, ptr %4, align 4, !tbaa !3
  %778 = icmp eq i32 %777, 4
  br i1 %778, label %779, label %787

779:                                              ; preds = %.loopexit
  %780 = load double, ptr %39, align 8, !tbaa !7
  %781 = load i32, ptr %6, align 4, !tbaa !3
  %782 = sext i32 %781 to i64
  %783 = getelementptr double, ptr %69, i64 %782
  %784 = getelementptr i8, ptr %783, i64 8
  store double %780, ptr %784, align 8, !tbaa !7
  %785 = load double, ptr %40, align 8, !tbaa !7
  %786 = getelementptr i8, ptr %783, i64 16
  store double %785, ptr %786, align 8, !tbaa !7
  br label %787

787:                                              ; preds = %779, %.loopexit
  %788 = icmp eq i32 %499, 0
  %789 = select i1 %788, i32 0, i32 4
  store i32 %789, ptr %29, align 4, !tbaa !3
  br label %790

790:                                              ; preds = %787, %705, %555, %550, %347, %281, %.thread40, %163
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

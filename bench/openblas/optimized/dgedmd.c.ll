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
  br label %789

163:                                              ; preds = %157
  %164 = tail call i32 @llvm.umax.i32(i32 %122, i32 2)
  switch i32 %115, label %default.unreachable [
    i32 1, label %165
    i32 2, label %182
    i32 3, label %203
    i32 4, label %221
  ]

165:                                              ; preds = %163
  %166 = tail call i32 @llvm.umin.i32(i32 %119, i32 %122)
  %167 = mul nuw nsw i32 %166, 3
  %168 = tail call i32 @llvm.umax.i32(i32 %119, i32 %122)
  %169 = add nuw nsw i32 %167, %168
  %170 = mul nuw nsw i32 %166, 5
  %171 = tail call i32 @llvm.umax.i32(i32 %169, i32 %170)
  store i32 %164, ptr %31, align 4, !tbaa !3
  %172 = add nuw nsw i32 %171, %122
  store i32 %172, ptr %32, align 4, !tbaa !3
  %173 = tail call i32 @llvm.umax.i32(i32 %164, i32 %172)
  br i1 %88, label %174, label %237

174:                                              ; preds = %165
  %175 = call i32 @dgesvd_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %46, ptr noundef nonnull @c_n1, ptr noundef nonnull %37) #6
  %176 = load double, ptr %46, align 16, !tbaa !7
  %177 = fptosi double %176 to i32
  %178 = call i32 @llvm.smax.i32(i32 %171, i32 %177)
  store i32 %164, ptr %31, align 4, !tbaa !3
  %179 = load i32, ptr %6, align 4, !tbaa !3
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %32, align 4, !tbaa !3
  %181 = call i32 @llvm.smax.i32(i32 %164, i32 %180)
  br label %237

182:                                              ; preds = %163
  %183 = tail call i32 @llvm.umax.i32(i32 %119, i32 %122)
  %184 = tail call i32 @llvm.umin.i32(i32 %119, i32 %122)
  %185 = mul nuw nsw i32 %184, 5
  %186 = add nuw i32 %185, 4
  %187 = mul i32 %186, %184
  %188 = mul nuw nsw i32 %184, 3
  %189 = mul nuw nsw i32 %188, %184
  %190 = tail call i32 @llvm.smax.i32(i32 %183, i32 %187)
  %191 = add nuw nsw i32 %190, %189
  store i32 %164, ptr %31, align 4, !tbaa !3
  %192 = add nuw nsw i32 %191, %122
  store i32 %192, ptr %32, align 4, !tbaa !3
  %193 = tail call i32 @llvm.umax.i32(i32 %164, i32 %192)
  %194 = shl i32 %184, 3
  br i1 %88, label %195, label %237

195:                                              ; preds = %182
  %196 = call i32 @dgesdd_(ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %46, ptr noundef nonnull @c_n1, ptr noundef %27, ptr noundef nonnull %37) #6
  %197 = load double, ptr %46, align 16, !tbaa !7
  %198 = fptosi double %197 to i32
  %199 = call i32 @llvm.smax.i32(i32 %191, i32 %198)
  store i32 %164, ptr %31, align 4, !tbaa !3
  %200 = load i32, ptr %6, align 4, !tbaa !3
  %201 = add nsw i32 %200, %199
  store i32 %201, ptr %32, align 4, !tbaa !3
  %202 = call i32 @llvm.smax.i32(i32 %164, i32 %201)
  br label %237

203:                                              ; preds = %163
  %204 = call i32 @dgesvdq_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %45, ptr noundef %27, ptr noundef %28, ptr noundef nonnull %46, ptr noundef nonnull @c_n1, ptr noundef nonnull %48, ptr noundef nonnull @c_n1, ptr noundef nonnull %37) #6
  %205 = load i32, ptr %27, align 4, !tbaa !3
  %206 = getelementptr inbounds i8, ptr %46, i64 8
  %207 = load double, ptr %206, align 8, !tbaa !7
  %208 = fptosi double %207 to i32
  store i32 %164, ptr %31, align 4, !tbaa !3
  %209 = load i32, ptr %6, align 4, !tbaa !3
  %210 = load double, ptr %48, align 16, !tbaa !7
  %211 = fptosi double %210 to i32
  %212 = add i32 %209, %211
  %213 = add i32 %212, %208
  store i32 %213, ptr %32, align 4, !tbaa !3
  %214 = call i32 @llvm.smax.i32(i32 %164, i32 %213)
  br i1 %88, label %215, label %237

215:                                              ; preds = %203
  %216 = load double, ptr %46, align 16, !tbaa !7
  %217 = fptosi double %216 to i32
  %218 = call i32 @llvm.smax.i32(i32 %208, i32 %217)
  store i32 %164, ptr %31, align 4, !tbaa !3
  %219 = add i32 %218, %212
  store i32 %219, ptr %32, align 4, !tbaa !3
  %220 = call i32 @llvm.smax.i32(i32 %164, i32 %219)
  br label %237

221:                                              ; preds = %163
  store i8 74, ptr %47, align 1, !tbaa !9
  %222 = shl nuw i32 %119, 1
  %223 = add nsw i32 %222, %122
  %224 = add nuw i32 %122, 4
  %225 = mul i32 %224, %122
  %226 = tail call i32 @llvm.smax.i32(i32 %223, i32 %225)
  %227 = add nuw i32 %122, 2
  %228 = mul i32 %227, %122
  %229 = add nsw i32 %228, 6
  %230 = tail call i32 @llvm.smax.i32(i32 %226, i32 %229)
  %231 = tail call i32 @llvm.smax.i32(i32 %230, i32 7)
  %232 = add nuw nsw i32 %231, %122
  %233 = tail call i32 @llvm.umax.i32(i32 %164, i32 %232)
  store i32 3, ptr %31, align 4, !tbaa !3
  %234 = mul nsw i32 %122, 3
  %235 = add nuw nsw i32 %119, %234
  store i32 %235, ptr %32, align 4, !tbaa !3
  br i1 %88, label %236, label %237

236:                                              ; preds = %221
  store i32 %164, ptr %31, align 4, !tbaa !3
  store i32 %232, ptr %32, align 4, !tbaa !3
  br label %237

default.unreachable:                              ; preds = %163
  unreachable

237:                                              ; preds = %236, %221, %215, %203, %195, %182, %174, %165
  %238 = phi i32 [ 1, %174 ], [ 1, %165 ], [ %194, %195 ], [ %194, %182 ], [ %205, %215 ], [ %205, %203 ], [ %235, %236 ], [ %235, %221 ]
  %239 = phi i32 [ %173, %174 ], [ %173, %165 ], [ %193, %195 ], [ %193, %182 ], [ %214, %215 ], [ %214, %203 ], [ %233, %236 ], [ %233, %221 ]
  %240 = phi i32 [ %181, %174 ], [ %164, %165 ], [ %202, %195 ], [ %164, %182 ], [ %220, %215 ], [ %164, %203 ], [ %233, %236 ], [ %164, %221 ]
  %241 = icmp ne i32 %79, 0
  %242 = select i1 %241, i1 true, i1 %109
  br i1 %242, label %247, label %243

243:                                              ; preds = %237
  %244 = call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.7) #6
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %245, i8 78, i8 86
  br label %247

247:                                              ; preds = %243, %237
  %248 = phi i8 [ 86, %237 ], [ %246, %243 ]
  store i8 %248, ptr %42, align 1, !tbaa !9
  %249 = call i32 @lsame_(ptr noundef nonnull %42, ptr noundef nonnull @.str.4) #6
  %250 = icmp eq i32 %249, 0
  %251 = load i32, ptr %6, align 4, !tbaa !3
  br i1 %250, label %255, label %252

252:                                              ; preds = %247
  %253 = shl i32 %251, 2
  %254 = call i32 @llvm.smax.i32(i32 %253, i32 1)
  br label %259

255:                                              ; preds = %247
  %256 = mul nsw i32 %251, 3
  %257 = icmp slt i32 %251, 1
  %258 = select i1 %257, i32 1, i32 %256
  br label %259

259:                                              ; preds = %255, %252
  %260 = phi i32 [ %258, %255 ], [ %254, %252 ]
  store i32 %239, ptr %31, align 4, !tbaa !3
  %261 = add nsw i32 %260, %251
  store i32 %261, ptr %32, align 4, !tbaa !3
  %262 = call i32 @llvm.smax.i32(i32 %239, i32 %261)
  br i1 %88, label %268, label %263

263:                                              ; preds = %259
  %264 = load i32, ptr %28, align 4, !tbaa !3
  %.not = icmp slt i32 %264, %238
  br i1 %.not, label %265, label %266

265:                                              ; preds = %263
  store i32 -29, ptr %29, align 4, !tbaa !3
  br label %266

266:                                              ; preds = %265, %263
  %267 = load i32, ptr %26, align 4, !tbaa !3
  %.not70 = icmp slt i32 %267, %262
  br i1 %.not70, label %.thread40.sink.split, label %.thread41

268:                                              ; preds = %259
  %269 = call i32 @dgeev_(ptr noundef nonnull @.str.6, ptr noundef nonnull %42, ptr noundef nonnull %6, ptr noundef %23, ptr noundef nonnull %24, ptr noundef %14, ptr noundef %15, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %46, ptr noundef nonnull @c_n1, ptr noundef nonnull %37) #6
  %270 = load double, ptr %46, align 16, !tbaa !7
  %271 = fptosi double %270 to i32
  %272 = call i32 @llvm.smax.i32(i32 %260, i32 %271)
  %273 = load i32, ptr %6, align 4, !tbaa !3
  %274 = add nsw i32 %273, %272
  store i32 %274, ptr %32, align 4, !tbaa !3
  %.pr35 = load i32, ptr %29, align 4, !tbaa !3
  %275 = icmp eq i32 %.pr35, 0
  br i1 %275, label %280, label %.thread40

.thread41:                                        ; preds = %266
  %.pr3543 = load i32, ptr %29, align 4, !tbaa !3
  %276 = icmp eq i32 %.pr3543, 0
  br i1 %276, label %.thread45, label %.thread40

.thread40.sink.split:                             ; preds = %266, %152, %149, %146, %142, %137, %133, %127, %124, %121, %118, %114, %111, %105, %99, %91, %102
  %.sink = phi i32 [ -1, %91 ], [ -2, %99 ], [ -3, %105 ], [ -4, %111 ], [ -5, %114 ], [ -6, %118 ], [ -7, %121 ], [ -9, %124 ], [ -11, %127 ], [ -12, %133 ], [ -13, %137 ], [ -18, %142 ], [ -21, %146 ], [ -23, %149 ], [ -25, %152 ], [ -3, %102 ], [ -27, %266 ]
  store i32 %.sink, ptr %29, align 4, !tbaa !3
  br label %.thread40

.thread40:                                        ; preds = %.thread40.sink.split, %155, %.thread41, %268
  %277 = phi i32 [ %.pr35, %268 ], [ %.pr3543, %.thread41 ], [ %.pr, %155 ], [ %.sink, %.thread40.sink.split ]
  %278 = sub nsw i32 0, %277
  store i32 %278, ptr %31, align 4, !tbaa !3
  %279 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %31) #6
  br label %789

280:                                              ; preds = %268
  %281 = call i32 @llvm.smax.i32(i32 %240, i32 %274)
  store i32 %238, ptr %27, align 4, !tbaa !3
  %282 = uitofp nneg i32 %262 to double
  store double %282, ptr %25, align 8, !tbaa !7
  %283 = uitofp nneg i32 %281 to double
  %284 = getelementptr inbounds i8, ptr %25, i64 8
  store double %283, ptr %284, align 8, !tbaa !7
  br label %789

.thread45:                                        ; preds = %.thread41
  %285 = call double @dlamch_(ptr noundef nonnull @.str.8) #6
  %286 = call double @dlamch_(ptr noundef nonnull @.str.1) #6
  br i1 %77, label %287, label %.loopexit59

287:                                              ; preds = %.thread45
  store i32 0, ptr %13, align 4, !tbaa !3
  %288 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %288, ptr %31, align 4, !tbaa !3
  %289 = getelementptr i8, ptr %53, i64 8
  %290 = icmp slt i32 %288, 1
  br i1 %290, label %342, label %291

291:                                              ; preds = %287
  %292 = sext i32 %50 to i64
  br label %293

293:                                              ; preds = %337, %291
  %294 = phi i64 [ 1, %291 ], [ %338, %337 ]
  %295 = load double, ptr %35, align 8, !tbaa !7
  store double %295, ptr %41, align 8, !tbaa !7
  %296 = mul nsw i64 %294, %292
  %297 = getelementptr double, ptr %289, i64 %296
  %298 = call i32 @dlassq_(ptr noundef %5, ptr noundef %297, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef nonnull %36) #6
  %299 = call i32 @disnan_(ptr noundef nonnull %41) #6
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %293
  %302 = call i32 @disnan_(ptr noundef nonnull %36) #6
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %306, label %304

304:                                              ; preds = %301, %293
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 -8, ptr %29, align 4, !tbaa !3
  store i32 8, ptr %32, align 4, !tbaa !3
  %305 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %32) #6
  br label %306

306:                                              ; preds = %304, %301
  %307 = load double, ptr %41, align 8, !tbaa !7
  %308 = load double, ptr %35, align 8, !tbaa !7
  %309 = fcmp une double %307, %308
  br i1 %309, label %310, label %333

310:                                              ; preds = %306
  %311 = load double, ptr %36, align 8, !tbaa !7
  %312 = fcmp une double %311, %308
  br i1 %312, label %313, label %333

313:                                              ; preds = %310
  %314 = call double @sqrt(double noundef %311) #6
  %315 = load double, ptr %41, align 8, !tbaa !7
  %316 = fdiv double %285, %314
  %317 = fcmp ult double %315, %316
  br i1 %317, label %329, label %318

318:                                              ; preds = %313
  %319 = load double, ptr %49, align 8, !tbaa !7
  %320 = fdiv double %319, %314
  store double %320, ptr %33, align 8, !tbaa !7
  %321 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %41, ptr noundef nonnull %33, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %297, ptr noundef %5, ptr noundef nonnull %38) #6
  %322 = load double, ptr %41, align 8, !tbaa !7
  %323 = fneg double %322
  %324 = load i32, ptr %5, align 4, !tbaa !3
  %325 = sitofp i32 %324 to double
  %326 = fdiv double %314, %325
  %327 = fmul double %326, %323
  %328 = getelementptr inbounds double, ptr %69, i64 %294
  store double %327, ptr %328, align 8, !tbaa !7
  br label %337

329:                                              ; preds = %313
  %330 = fmul double %314, %315
  %331 = getelementptr inbounds double, ptr %69, i64 %294
  store double %330, ptr %331, align 8, !tbaa !7
  %332 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %331, ptr noundef nonnull %49, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %297, ptr noundef %5, ptr noundef nonnull %38) #6
  br label %337

333:                                              ; preds = %310, %306
  %334 = getelementptr inbounds double, ptr %69, i64 %294
  store double %308, ptr %334, align 8, !tbaa !7
  %335 = load i32, ptr %13, align 4, !tbaa !3
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %13, align 4, !tbaa !3
  br label %337

337:                                              ; preds = %333, %329, %318
  %338 = add nuw nsw i64 %294, 1
  %339 = load i32, ptr %31, align 4, !tbaa !3
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %294, %340
  br i1 %341, label %293, label %thread-pre-split47, !llvm.loop !10

thread-pre-split47:                               ; preds = %337
  %.pr48 = load i32, ptr %6, align 4, !tbaa !3
  %.pre = load i32, ptr %13, align 4, !tbaa !3
  br label %342

342:                                              ; preds = %thread-pre-split47, %287
  %343 = phi i32 [ %.pre, %thread-pre-split47 ], [ 0, %287 ]
  %344 = phi i32 [ %.pr48, %thread-pre-split47 ], [ %288, %287 ]
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %346, label %348

346:                                              ; preds = %342
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 -8, ptr %29, align 4, !tbaa !3
  store i32 8, ptr %31, align 4, !tbaa !3
  %347 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %31) #6
  br label %789

348:                                              ; preds = %342
  store i32 %344, ptr %31, align 4, !tbaa !3
  %349 = getelementptr i8, ptr %57, i64 8
  %350 = icmp slt i32 %344, 1
  br i1 %350, label %.loopexit59, label %351

351:                                              ; preds = %348
  %352 = sext i32 %54 to i64
  br label %353

353:                                              ; preds = %392, %351
  %354 = phi i64 [ 1, %351 ], [ %394, %392 ]
  %355 = phi i32 [ 0, %351 ], [ %393, %392 ]
  %356 = getelementptr inbounds double, ptr %69, i64 %354
  %357 = load double, ptr %356, align 8, !tbaa !7
  %358 = load double, ptr %35, align 8, !tbaa !7
  %359 = fcmp ogt double %357, %358
  br i1 %359, label %360, label %366

360:                                              ; preds = %353
  %361 = load double, ptr %49, align 8, !tbaa !7
  %362 = fdiv double %361, %357
  store double %362, ptr %33, align 8, !tbaa !7
  %363 = mul nsw i64 %354, %352
  %364 = getelementptr double, ptr %349, i64 %363
  %365 = call i32 @dscal_(ptr noundef %5, ptr noundef nonnull %33, ptr noundef %364, ptr noundef nonnull @c__1) #6
  br label %392

366:                                              ; preds = %353
  %367 = fcmp olt double %357, %358
  br i1 %367, label %368, label %377

368:                                              ; preds = %366
  %369 = fneg double %357
  store double %369, ptr %33, align 8, !tbaa !7
  %370 = load double, ptr %49, align 8, !tbaa !7
  %371 = load i32, ptr %5, align 4, !tbaa !3
  %372 = sitofp i32 %371 to double
  %373 = fdiv double %370, %372
  store double %373, ptr %34, align 8, !tbaa !7
  %374 = mul nsw i64 %354, %352
  %375 = getelementptr double, ptr %349, i64 %374
  %376 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %375, ptr noundef nonnull %5, ptr noundef nonnull %38) #6
  br label %392

377:                                              ; preds = %366
  %378 = mul nsw i64 %354, %352
  %379 = getelementptr double, ptr %349, i64 %378
  %380 = call i32 @idamax_(ptr noundef %5, ptr noundef %379, ptr noundef nonnull @c__1) #6
  %381 = sext i32 %380 to i64
  %382 = getelementptr double, ptr %57, i64 %378
  %383 = getelementptr double, ptr %382, i64 %381
  %384 = load double, ptr %383, align 8, !tbaa !7
  %385 = load double, ptr %35, align 8, !tbaa !7
  %386 = fcmp une double %384, %385
  br i1 %386, label %387, label %392

387:                                              ; preds = %377
  %388 = call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %392, label %390

390:                                              ; preds = %387
  %391 = call i32 @dscal_(ptr noundef %5, ptr noundef nonnull %35, ptr noundef %379, ptr noundef nonnull @c__1) #6
  br label %392

392:                                              ; preds = %390, %387, %377, %368, %360
  %393 = phi i32 [ %355, %360 ], [ %355, %368 ], [ 1, %390 ], [ 1, %387 ], [ %355, %377 ]
  %394 = add nuw nsw i64 %354, 1
  %395 = load i32, ptr %31, align 4, !tbaa !3
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %354, %396
  br i1 %397, label %353, label %.loopexit59, !llvm.loop !13

.loopexit59:                                      ; preds = %392, %348, %.thread45
  %398 = phi i32 [ 0, %.thread45 ], [ 0, %348 ], [ %393, %392 ]
  %.pre68 = load i32, ptr %6, align 4, !tbaa !3
  br i1 %89, label %399, label %.loopexit58

399:                                              ; preds = %.loopexit59
  store i32 %.pre68, ptr %31, align 4, !tbaa !3
  %400 = getelementptr i8, ptr %57, i64 8
  %401 = icmp slt i32 %.pre68, 1
  br i1 %401, label %.loopexit58, label %402

402:                                              ; preds = %399
  %403 = sext i32 %54 to i64
  br label %404

404:                                              ; preds = %446, %402
  %405 = phi i64 [ 1, %402 ], [ %447, %446 ]
  %406 = load double, ptr %35, align 8, !tbaa !7
  store double %406, ptr %41, align 8, !tbaa !7
  %407 = mul nsw i64 %405, %403
  %408 = getelementptr double, ptr %400, i64 %407
  %409 = call i32 @dlassq_(ptr noundef %5, ptr noundef %408, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef nonnull %36) #6
  %410 = call i32 @disnan_(ptr noundef nonnull %41) #6
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %415

412:                                              ; preds = %404
  %413 = call i32 @disnan_(ptr noundef nonnull %36) #6
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %417, label %415

415:                                              ; preds = %412, %404
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 -10, ptr %29, align 4, !tbaa !3
  store i32 10, ptr %32, align 4, !tbaa !3
  %416 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %32) #6
  br label %417

417:                                              ; preds = %415, %412
  %418 = load double, ptr %41, align 8, !tbaa !7
  %419 = load double, ptr %35, align 8, !tbaa !7
  %420 = fcmp une double %418, %419
  br i1 %420, label %421, label %444

421:                                              ; preds = %417
  %422 = load double, ptr %36, align 8, !tbaa !7
  %423 = fcmp une double %422, %419
  br i1 %423, label %424, label %444

424:                                              ; preds = %421
  %425 = call double @sqrt(double noundef %422) #6
  %426 = load double, ptr %41, align 8, !tbaa !7
  %427 = fdiv double %285, %425
  %428 = fcmp ult double %426, %427
  br i1 %428, label %440, label %429

429:                                              ; preds = %424
  %430 = load double, ptr %49, align 8, !tbaa !7
  %431 = fdiv double %430, %425
  store double %431, ptr %33, align 8, !tbaa !7
  %432 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %41, ptr noundef nonnull %33, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %408, ptr noundef %5, ptr noundef nonnull %38) #6
  %433 = load double, ptr %41, align 8, !tbaa !7
  %434 = fneg double %433
  %435 = load i32, ptr %5, align 4, !tbaa !3
  %436 = sitofp i32 %435 to double
  %437 = fdiv double %425, %436
  %438 = fmul double %437, %434
  %439 = getelementptr inbounds double, ptr %69, i64 %405
  store double %438, ptr %439, align 8, !tbaa !7
  br label %446

440:                                              ; preds = %424
  %441 = fmul double %425, %426
  %442 = getelementptr inbounds double, ptr %69, i64 %405
  store double %441, ptr %442, align 8, !tbaa !7
  %443 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %442, ptr noundef nonnull %49, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %408, ptr noundef %5, ptr noundef nonnull %38) #6
  br label %446

444:                                              ; preds = %421, %417
  %445 = getelementptr inbounds double, ptr %69, i64 %405
  store double %419, ptr %445, align 8, !tbaa !7
  br label %446

446:                                              ; preds = %444, %440, %429
  %447 = add nuw nsw i64 %405, 1
  %448 = load i32, ptr %31, align 4, !tbaa !3
  %449 = sext i32 %448 to i64
  %450 = icmp slt i64 %405, %449
  br i1 %450, label %404, label %451, !llvm.loop !14

451:                                              ; preds = %446
  %.pr50 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %.pr50, ptr %31, align 4, !tbaa !3
  %452 = getelementptr i8, ptr %53, i64 8
  %453 = icmp slt i32 %.pr50, 1
  br i1 %453, label %.loopexit58, label %454

454:                                              ; preds = %451
  %455 = sext i32 %50 to i64
  br label %456

456:                                              ; preds = %491, %454
  %457 = phi i64 [ 1, %454 ], [ %493, %491 ]
  %458 = phi i32 [ %398, %454 ], [ %492, %491 ]
  %459 = getelementptr inbounds double, ptr %69, i64 %457
  %460 = load double, ptr %459, align 8, !tbaa !7
  %461 = load double, ptr %35, align 8, !tbaa !7
  %462 = fcmp ogt double %460, %461
  br i1 %462, label %463, label %469

463:                                              ; preds = %456
  %464 = load double, ptr %49, align 8, !tbaa !7
  %465 = fdiv double %464, %460
  store double %465, ptr %33, align 8, !tbaa !7
  %466 = mul nsw i64 %457, %455
  %467 = getelementptr double, ptr %452, i64 %466
  %468 = call i32 @dscal_(ptr noundef %5, ptr noundef nonnull %33, ptr noundef %467, ptr noundef nonnull @c__1) #6
  br label %491

469:                                              ; preds = %456
  %470 = fcmp olt double %460, %461
  br i1 %470, label %471, label %480

471:                                              ; preds = %469
  %472 = fneg double %460
  store double %472, ptr %33, align 8, !tbaa !7
  %473 = load double, ptr %49, align 8, !tbaa !7
  %474 = load i32, ptr %5, align 4, !tbaa !3
  %475 = sitofp i32 %474 to double
  %476 = fdiv double %473, %475
  store double %476, ptr %34, align 8, !tbaa !7
  %477 = mul nsw i64 %457, %455
  %478 = getelementptr double, ptr %452, i64 %477
  %479 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %478, ptr noundef %5, ptr noundef nonnull %38) #6
  br label %491

480:                                              ; preds = %469
  %481 = mul nsw i64 %457, %455
  %482 = getelementptr double, ptr %452, i64 %481
  %483 = call i32 @idamax_(ptr noundef %5, ptr noundef %482, ptr noundef nonnull @c__1) #6
  %484 = sext i32 %483 to i64
  %485 = getelementptr double, ptr %53, i64 %481
  %486 = getelementptr double, ptr %485, i64 %484
  %487 = load double, ptr %486, align 8, !tbaa !7
  %488 = load double, ptr %35, align 8, !tbaa !7
  %489 = fcmp une double %487, %488
  br i1 %489, label %490, label %491

490:                                              ; preds = %480
  br label %491

491:                                              ; preds = %490, %480, %471, %463
  %492 = phi i32 [ %458, %463 ], [ %458, %471 ], [ 1, %490 ], [ %458, %480 ]
  %493 = add nuw nsw i64 %457, 1
  %494 = load i32, ptr %31, align 4, !tbaa !3
  %495 = sext i32 %494 to i64
  %496 = icmp slt i64 %457, %495
  br i1 %496, label %456, label %.loopexit58.loopexit, !llvm.loop !15

.loopexit58.loopexit:                             ; preds = %491
  %.pre67 = load i32, ptr %6, align 4, !tbaa !3
  br label %.loopexit58

.loopexit58:                                      ; preds = %399, %.loopexit58.loopexit, %451, %.loopexit59
  %497 = phi i32 [ %.pre68, %.loopexit59 ], [ %.pr50, %451 ], [ %.pre67, %.loopexit58.loopexit ], [ %.pre68, %399 ]
  %498 = phi i32 [ %398, %.loopexit59 ], [ %398, %451 ], [ %492, %.loopexit58.loopexit ], [ %398, %399 ]
  store i32 %497, ptr %45, align 4, !tbaa !3
  %499 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %499, label %546 [
    i32 1, label %500
    i32 2, label %507
    i32 3, label %514
    i32 4, label %528
  ]

500:                                              ; preds = %.loopexit58
  %501 = load i32, ptr %26, align 4, !tbaa !3
  %502 = sub nsw i32 %501, %497
  store i32 %502, ptr %31, align 4, !tbaa !3
  %503 = sext i32 %497 to i64
  %504 = getelementptr double, ptr %69, i64 %503
  %505 = getelementptr i8, ptr %504, i64 8
  %506 = call i32 @dgesvd_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %505, ptr noundef nonnull %31, ptr noundef nonnull %37) #6
  store i8 84, ptr %44, align 1, !tbaa !9
  br label %546

507:                                              ; preds = %.loopexit58
  %508 = load i32, ptr %26, align 4, !tbaa !3
  %509 = sub nsw i32 %508, %497
  store i32 %509, ptr %31, align 4, !tbaa !3
  %510 = sext i32 %497 to i64
  %511 = getelementptr double, ptr %69, i64 %510
  %512 = getelementptr i8, ptr %511, i64 8
  %513 = call i32 @dgesdd_(ptr noundef nonnull @.str.8, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %512, ptr noundef nonnull %31, ptr noundef %27, ptr noundef nonnull %37) #6
  store i8 84, ptr %44, align 1, !tbaa !9
  br label %546

514:                                              ; preds = %.loopexit58
  %515 = load i32, ptr %26, align 4, !tbaa !3
  %516 = load i32, ptr %5, align 4, !tbaa !3
  %517 = call i32 @llvm.smax.i32(i32 %516, i32 2)
  %518 = add i32 %517, %497
  %519 = sub i32 %515, %518
  store i32 %519, ptr %31, align 4, !tbaa !3
  store i32 %517, ptr %32, align 4, !tbaa !3
  %520 = sext i32 %518 to i64
  %521 = getelementptr double, ptr %69, i64 %520
  %522 = getelementptr i8, ptr %521, i64 8
  %523 = sext i32 %497 to i64
  %524 = getelementptr double, ptr %69, i64 %523
  %525 = getelementptr i8, ptr %524, i64 8
  %526 = call i32 @dgesvdq_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %45, ptr noundef %27, ptr noundef nonnull %28, ptr noundef %522, ptr noundef nonnull %31, ptr noundef %525, ptr noundef nonnull %32, ptr noundef nonnull %37) #6
  %527 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef nonnull %5, ptr noundef nonnull %45, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %7, ptr noundef nonnull %8) #6
  store i8 84, ptr %44, align 1, !tbaa !9
  br label %546

528:                                              ; preds = %.loopexit58
  %529 = load i32, ptr %26, align 4, !tbaa !3
  %530 = sub nsw i32 %529, %497
  store i32 %530, ptr %31, align 4, !tbaa !3
  %531 = sext i32 %497 to i64
  %532 = getelementptr double, ptr %69, i64 %531
  %533 = getelementptr i8, ptr %532, i64 8
  %534 = call i32 @dgejsv_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.14, ptr noundef nonnull %47, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %533, ptr noundef nonnull %31, ptr noundef %27, ptr noundef nonnull %37) #6
  %535 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %7, ptr noundef nonnull %8) #6
  store i8 78, ptr %44, align 1, !tbaa !9
  %536 = load i32, ptr %6, align 4, !tbaa !3
  %537 = sext i32 %536 to i64
  %538 = getelementptr double, ptr %69, i64 %537
  %539 = getelementptr i8, ptr %538, i64 8
  %540 = load double, ptr %539, align 8, !tbaa !7
  store double %540, ptr %39, align 8, !tbaa !7
  %541 = getelementptr i8, ptr %538, i64 16
  %542 = load double, ptr %541, align 8, !tbaa !7
  store double %542, ptr %40, align 8, !tbaa !7
  %543 = fcmp une double %540, %542
  br i1 %543, label %544, label %546

544:                                              ; preds = %528
  %545 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %38) #6
  br label %546

546:                                              ; preds = %544, %528, %514, %507, %500, %.loopexit58
  %547 = load i32, ptr %37, align 4, !tbaa !3
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %549, label %550

549:                                              ; preds = %546
  store i32 2, ptr %29, align 4, !tbaa !3
  br label %789

550:                                              ; preds = %546
  %551 = load double, ptr %25, align 8, !tbaa !7
  %552 = load double, ptr %35, align 8, !tbaa !7
  %553 = fcmp oeq double %551, %552
  br i1 %553, label %554, label %556

554:                                              ; preds = %550
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 -8, ptr %29, align 4, !tbaa !3
  store i32 8, ptr %31, align 4, !tbaa !3
  %555 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %31) #6
  br label %789

556:                                              ; preds = %550
  %557 = load i32, ptr %11, align 4, !tbaa !3
  store i32 1, ptr %13, align 4, !tbaa !3
  switch i32 %557, label %600 [
    i32 -1, label %558
    i32 -2, label %578
  ]

558:                                              ; preds = %556
  %559 = load i32, ptr %45, align 4, !tbaa !3
  store i32 %559, ptr %31, align 4, !tbaa !3
  %560 = icmp slt i32 %559, 2
  br i1 %560, label %.loopexit55, label %561

561:                                              ; preds = %558
  %562 = load double, ptr %12, align 8, !tbaa !7
  %563 = fmul double %551, %562
  %564 = add nuw i32 %559, 1
  %565 = zext i32 %564 to i64
  br label %566

566:                                              ; preds = %574, %561
  %567 = phi i32 [ 1, %561 ], [ %575, %574 ]
  %568 = phi i64 [ 2, %561 ], [ %576, %574 ]
  %569 = getelementptr inbounds double, ptr %69, i64 %568
  %570 = load double, ptr %569, align 8, !tbaa !7
  %571 = fcmp ugt double %570, %563
  %572 = fcmp ugt double %570, %286
  %573 = select i1 %571, i1 %572, i1 false
  br i1 %573, label %574, label %.loopexit55

574:                                              ; preds = %566
  %575 = add nuw nsw i32 %567, 1
  store i32 %575, ptr %13, align 4, !tbaa !3
  %576 = add nuw nsw i64 %568, 1
  %577 = icmp eq i64 %576, %565
  br i1 %577, label %.loopexit55, label %566, !llvm.loop !16

578:                                              ; preds = %556
  %579 = load i32, ptr %45, align 4, !tbaa !3
  %580 = add nsw i32 %579, -1
  store i32 %580, ptr %31, align 4, !tbaa !3
  %581 = icmp sgt i32 %579, 1
  br i1 %581, label %582, label %.loopexit55

582:                                              ; preds = %578
  %583 = load double, ptr %12, align 8, !tbaa !7
  %584 = zext nneg i32 %579 to i64
  br label %585

585:                                              ; preds = %596, %582
  %586 = phi i32 [ 1, %582 ], [ %598, %596 ]
  %587 = phi i64 [ 1, %582 ], [ %597, %596 ]
  %588 = getelementptr double, ptr %25, i64 %587
  %589 = load double, ptr %588, align 8, !tbaa !7
  %590 = getelementptr inbounds double, ptr %69, i64 %587
  %591 = load double, ptr %590, align 8, !tbaa !7
  %592 = fmul double %583, %591
  %593 = fcmp ugt double %589, %592
  %594 = fcmp ugt double %591, %286
  %595 = select i1 %593, i1 %594, i1 false
  br i1 %595, label %596, label %.loopexit55

596:                                              ; preds = %585
  %597 = add nuw nsw i64 %587, 1
  %598 = add nuw nsw i32 %586, 1
  store i32 %598, ptr %13, align 4, !tbaa !3
  %599 = icmp eq i64 %597, %584
  br i1 %599, label %.loopexit55, label %585, !llvm.loop !17

600:                                              ; preds = %556
  %601 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %601, ptr %31, align 4, !tbaa !3
  %602 = icmp slt i32 %601, 2
  br i1 %602, label %.loopexit55, label %603

603:                                              ; preds = %600
  %604 = add nuw i32 %601, 1
  %605 = zext i32 %604 to i64
  br label %606

606:                                              ; preds = %612, %603
  %607 = phi i32 [ 1, %603 ], [ %613, %612 ]
  %608 = phi i64 [ 2, %603 ], [ %614, %612 ]
  %609 = getelementptr inbounds double, ptr %69, i64 %608
  %610 = load double, ptr %609, align 8, !tbaa !7
  %611 = fcmp ugt double %610, %286
  br i1 %611, label %612, label %.loopexit55

612:                                              ; preds = %606
  %613 = add nuw nsw i32 %607, 1
  store i32 %613, ptr %13, align 4, !tbaa !3
  %614 = add nuw nsw i64 %608, 1
  %615 = icmp eq i64 %614, %605
  br i1 %615, label %.loopexit55, label %606, !llvm.loop !18

.loopexit55:                                      ; preds = %596, %585, %574, %566, %612, %606, %600, %578, %558
  %616 = call i32 @lsame_(ptr noundef nonnull %44, ptr noundef nonnull @.str.6) #6
  %617 = icmp eq i32 %616, 0
  %618 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %618, ptr %31, align 4, !tbaa !3
  br i1 %617, label %637, label %619

619:                                              ; preds = %.loopexit55
  %620 = getelementptr i8, ptr %68, i64 8
  %621 = icmp slt i32 %618, 1
  br i1 %621, label %.loopexit54, label %622

622:                                              ; preds = %619
  %623 = sext i32 %65 to i64
  br label %624

624:                                              ; preds = %624, %622
  %625 = phi i64 [ 1, %622 ], [ %633, %624 ]
  %626 = load double, ptr %49, align 8, !tbaa !7
  %627 = getelementptr inbounds double, ptr %69, i64 %625
  %628 = load double, ptr %627, align 8, !tbaa !7
  %629 = fdiv double %626, %628
  store double %629, ptr %33, align 8, !tbaa !7
  %630 = mul nsw i64 %625, %623
  %631 = getelementptr double, ptr %620, i64 %630
  %632 = call i32 @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %33, ptr noundef %631, ptr noundef nonnull @c__1) #6
  %633 = add nuw nsw i64 %625, 1
  %634 = load i32, ptr %31, align 4, !tbaa !3
  %635 = sext i32 %634 to i64
  %636 = icmp slt i64 %625, %635
  br i1 %636, label %624, label %.loopexit54, !llvm.loop !19

637:                                              ; preds = %.loopexit55
  %638 = icmp slt i32 %618, 1
  %.pre69 = load i32, ptr %6, align 4, !tbaa !3
  br i1 %638, label %.loopexit53.thread, label %639

639:                                              ; preds = %637
  %640 = load double, ptr %49, align 8, !tbaa !7
  %641 = sext i32 %.pre69 to i64
  %642 = add nuw i32 %618, 1
  %643 = zext i32 %642 to i64
  %644 = getelementptr double, ptr %69, i64 %641
  br label %645

645:                                              ; preds = %645, %639
  %646 = phi i64 [ 1, %639 ], [ %651, %645 ]
  %647 = getelementptr inbounds double, ptr %69, i64 %646
  %648 = load double, ptr %647, align 8, !tbaa !7
  %649 = fdiv double %640, %648
  %650 = getelementptr double, ptr %644, i64 %646
  store double %649, ptr %650, align 8, !tbaa !7
  %651 = add nuw nsw i64 %646, 1
  %652 = icmp eq i64 %651, %643
  br i1 %652, label %.loopexit53, label %645, !llvm.loop !20

.loopexit53:                                      ; preds = %645
  store i32 %.pre69, ptr %31, align 4, !tbaa !3
  %653 = icmp slt i32 %.pre69, 1
  br i1 %653, label %.loopexit54, label %655

.loopexit53.thread:                               ; preds = %637
  store i32 %.pre69, ptr %31, align 4, !tbaa !3
  %654 = icmp slt i32 %.pre69, 1
  br i1 %654, label %.loopexit54, label %.split62.us

655:                                              ; preds = %.loopexit53
  %656 = zext nneg i32 %.pre69 to i64
  %657 = add nuw i32 %618, 1
  %658 = sext i32 %65 to i64
  %659 = add nuw i32 %.pre69, 1
  %660 = zext i32 %659 to i64
  %661 = zext i32 %657 to i64
  %662 = getelementptr double, ptr %69, i64 %656
  br i1 %638, label %.split62.us, label %.split

.split:                                           ; preds = %655, %.loopexit52
  %663 = phi i64 [ %675, %.loopexit52 ], [ 1, %655 ]
  %664 = mul nsw i64 %663, %658
  %665 = getelementptr double, ptr %68, i64 %664
  br label %666

666:                                              ; preds = %666, %.split
  %667 = phi i64 [ 1, %.split ], [ %673, %666 ]
  %668 = getelementptr double, ptr %662, i64 %667
  %669 = load double, ptr %668, align 8, !tbaa !7
  %670 = getelementptr double, ptr %665, i64 %667
  %671 = load double, ptr %670, align 8, !tbaa !7
  %672 = fmul double %669, %671
  store double %672, ptr %670, align 8, !tbaa !7
  %673 = add nuw nsw i64 %667, 1
  %674 = icmp eq i64 %673, %661
  br i1 %674, label %.loopexit52, label %666, !llvm.loop !21

.loopexit52:                                      ; preds = %666
  %675 = add nuw nsw i64 %663, 1
  %676 = icmp eq i64 %675, %660
  br i1 %676, label %.split62.us, label %.split, !llvm.loop !22

.split62.us:                                      ; preds = %.loopexit52, %.loopexit53.thread, %655
  store i32 %618, ptr %32, align 4, !tbaa !3
  br label %.loopexit54

.loopexit54:                                      ; preds = %624, %.loopexit53.thread, %.split62.us, %.loopexit53, %619
  %677 = icmp eq i32 %80, 0
  br i1 %677, label %682, label %678

678:                                              ; preds = %.loopexit54
  %679 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull %44, ptr noundef %5, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %49, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %35, ptr noundef %16, ptr noundef nonnull %17) #6
  %680 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef %5, ptr noundef nonnull %13, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %19, ptr noundef nonnull %20) #6
  %681 = call i32 @dgemm_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.6, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef %5, ptr noundef nonnull %49, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %35, ptr noundef %23, ptr noundef nonnull %24) #6
  br label %694

682:                                              ; preds = %.loopexit54
  %683 = call i32 @dgemm_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.6, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %49, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %35, ptr noundef %16, ptr noundef nonnull %17) #6
  %684 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull %44, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %49, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %35, ptr noundef %23, ptr noundef nonnull %24) #6
  %685 = icmp ne i32 %70, 0
  %686 = select i1 %685, i1 true, i1 %109
  br i1 %686, label %687, label %694

687:                                              ; preds = %682
  %688 = call i32 @lsame_(ptr noundef nonnull %44, ptr noundef nonnull @.str.6) #6
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %692, label %690

690:                                              ; preds = %687
  %691 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %16, ptr noundef nonnull %17) #6
  br label %694

692:                                              ; preds = %687
  %693 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %16, ptr noundef nonnull %17) #6
  br label %694

694:                                              ; preds = %692, %690, %682, %678
  %695 = load i32, ptr %26, align 4, !tbaa !3
  %696 = load i32, ptr %6, align 4, !tbaa !3
  %697 = sub nsw i32 %695, %696
  store i32 %697, ptr %31, align 4, !tbaa !3
  %698 = sext i32 %696 to i64
  %699 = getelementptr double, ptr %69, i64 %698
  %700 = getelementptr i8, ptr %699, i64 8
  %701 = call i32 @dgeev_(ptr noundef nonnull @.str.6, ptr noundef nonnull %42, ptr noundef nonnull %13, ptr noundef %23, ptr noundef nonnull %24, ptr noundef %14, ptr noundef %15, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %700, ptr noundef nonnull %31, ptr noundef nonnull %37) #6
  %702 = load i32, ptr %37, align 4, !tbaa !3
  %703 = icmp sgt i32 %702, 0
  br i1 %703, label %704, label %705

704:                                              ; preds = %694
  store i32 3, ptr %29, align 4, !tbaa !3
  br label %789

705:                                              ; preds = %694
  br i1 %242, label %706, label %.loopexit

706:                                              ; preds = %705
  %707 = icmp eq i32 %70, 0
  br i1 %707, label %717, label %708

708:                                              ; preds = %706
  br i1 %677, label %711, label %709

709:                                              ; preds = %708
  %710 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef %5, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %49, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %35, ptr noundef %9, ptr noundef nonnull %10) #6
  br label %721

711:                                              ; preds = %708
  %712 = call i32 @dgemm_(ptr noundef nonnull %44, ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %49, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %35, ptr noundef %23, ptr noundef nonnull %24) #6
  %713 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef %5, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %49, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %23, ptr noundef nonnull %24, ptr noundef nonnull %35, ptr noundef %16, ptr noundef nonnull %17) #6
  %714 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef %5, ptr noundef nonnull %13, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %9, ptr noundef nonnull %10) #6
  br i1 %109, label %715, label %721

715:                                              ; preds = %711
  %716 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef %5, ptr noundef nonnull %13, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %19, ptr noundef %20) #6
  br label %721

717:                                              ; preds = %706
  br i1 %109, label %718, label %721

718:                                              ; preds = %717
  %719 = call i32 @dgemm_(ptr noundef nonnull %44, ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %49, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %35, ptr noundef %23, ptr noundef nonnull %24) #6
  %720 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef %5, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %49, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %23, ptr noundef nonnull %24, ptr noundef nonnull %35, ptr noundef %19, ptr noundef nonnull %20) #6
  br label %721

721:                                              ; preds = %718, %717, %715, %711, %709
  br i1 %241, label %722, label %724

722:                                              ; preds = %721
  %723 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef %5, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %49, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %35, ptr noundef %16, ptr noundef nonnull %17) #6
  br label %724

724:                                              ; preds = %722, %721
  br i1 %707, label %.loopexit, label %725

725:                                              ; preds = %724
  %726 = getelementptr i8, ptr %63, i64 8
  %727 = getelementptr i8, ptr %57, i64 8
  %728 = load i32, ptr %13, align 4, !tbaa !3
  %729 = icmp slt i32 %728, 1
  br i1 %729, label %.loopexit, label %730

730:                                              ; preds = %725
  %731 = getelementptr inbounds i8, ptr %43, i64 8
  %732 = getelementptr inbounds i8, ptr %43, i64 16
  %733 = getelementptr inbounds i8, ptr %43, i64 24
  br label %734

734:                                              ; preds = %771, %730
  %735 = phi i32 [ 1, %730 ], [ %773, %771 ]
  %736 = zext nneg i32 %735 to i64
  %737 = getelementptr inbounds double, ptr %59, i64 %736
  %738 = load double, ptr %737, align 8, !tbaa !7
  %739 = load double, ptr %35, align 8, !tbaa !7
  %740 = fcmp oeq double %738, %739
  %741 = getelementptr inbounds double, ptr %58, i64 %736
  %742 = load double, ptr %741, align 8, !tbaa !7
  br i1 %740, label %743, label %754

743:                                              ; preds = %734
  %744 = fneg double %742
  store double %744, ptr %33, align 8, !tbaa !7
  %745 = mul nsw i32 %735, %60
  %746 = sext i32 %745 to i64
  %747 = getelementptr double, ptr %726, i64 %746
  %748 = mul nsw i32 %735, %54
  %749 = sext i32 %748 to i64
  %750 = getelementptr double, ptr %727, i64 %749
  %751 = call i32 @daxpy_(ptr noundef %5, ptr noundef nonnull %33, ptr noundef %747, ptr noundef nonnull @c__1, ptr noundef %750, ptr noundef nonnull @c__1) #6
  %752 = call double @dnrm2_(ptr noundef %5, ptr noundef %750, ptr noundef nonnull @c__1) #6
  %753 = getelementptr inbounds double, ptr %64, i64 %736
  store double %752, ptr %753, align 8, !tbaa !7
  br label %771

754:                                              ; preds = %734
  store double %742, ptr %43, align 16, !tbaa !7
  %755 = fneg double %738
  store double %755, ptr %731, align 8, !tbaa !7
  store double %738, ptr %732, align 16, !tbaa !7
  store double %742, ptr %733, align 8, !tbaa !7
  %756 = load double, ptr %49, align 8, !tbaa !7
  %757 = fneg double %756
  store double %757, ptr %33, align 8, !tbaa !7
  %758 = mul nsw i32 %735, %60
  %759 = sext i32 %758 to i64
  %760 = getelementptr double, ptr %726, i64 %759
  %761 = mul nsw i32 %735, %54
  %762 = sext i32 %761 to i64
  %763 = getelementptr double, ptr %727, i64 %762
  %764 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef %5, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %33, ptr noundef %760, ptr noundef nonnull %17, ptr noundef nonnull %43, ptr noundef nonnull @c__2, ptr noundef nonnull %49, ptr noundef %763, ptr noundef nonnull %10) #6
  %765 = load i32, ptr %6, align 4, !tbaa !3
  %766 = sext i32 %765 to i64
  %767 = getelementptr double, ptr %25, i64 %766
  %768 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef %5, ptr noundef nonnull @c__2, ptr noundef %763, ptr noundef nonnull %10, ptr noundef %767) #6
  %769 = getelementptr inbounds double, ptr %64, i64 %736
  store double %768, ptr %769, align 8, !tbaa !7
  %770 = getelementptr i8, ptr %769, i64 8
  store double %768, ptr %770, align 8, !tbaa !7
  br label %771

771:                                              ; preds = %754, %743
  %772 = phi i32 [ 2, %754 ], [ 1, %743 ]
  %773 = add nuw nsw i32 %772, %735
  %774 = load i32, ptr %13, align 4, !tbaa !3
  %775 = icmp sgt i32 %773, %774
  br i1 %775, label %.loopexit, label %734, !llvm.loop !23

.loopexit:                                        ; preds = %771, %725, %724, %705
  %776 = load i32, ptr %4, align 4, !tbaa !3
  %777 = icmp eq i32 %776, 4
  br i1 %777, label %778, label %786

778:                                              ; preds = %.loopexit
  %779 = load double, ptr %39, align 8, !tbaa !7
  %780 = load i32, ptr %6, align 4, !tbaa !3
  %781 = sext i32 %780 to i64
  %782 = getelementptr double, ptr %69, i64 %781
  %783 = getelementptr i8, ptr %782, i64 8
  store double %779, ptr %783, align 8, !tbaa !7
  %784 = load double, ptr %40, align 8, !tbaa !7
  %785 = getelementptr i8, ptr %782, i64 16
  store double %784, ptr %785, align 8, !tbaa !7
  br label %786

786:                                              ; preds = %778, %.loopexit
  %787 = icmp eq i32 %498, 0
  %788 = select i1 %787, i32 0, i32 4
  store i32 %788, ptr %29, align 4, !tbaa !3
  br label %789

789:                                              ; preds = %786, %704, %554, %549, %346, %280, %.thread40, %162
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

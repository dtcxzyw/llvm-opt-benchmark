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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #5
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
  %70 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #5
  %71 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %30
  %74 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %73, %30
  %77 = phi i1 [ true, %30 ], [ %75, %73 ]
  %78 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %79 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %80 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str) #5
  %81 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.5) #5
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
  %92 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.6) #5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %158, label %94

94:                                               ; preds = %91, %87
  %95 = icmp eq i32 %79, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %94
  %97 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.6) #5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.7) #5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %158, label %102

102:                                              ; preds = %99, %96, %94
  %103 = icmp eq i32 %70, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.6) #5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %158, label %108

107:                                              ; preds = %102
  br i1 %95, label %158, label %108

108:                                              ; preds = %107, %104
  %109 = icmp ne i32 %80, 0
  %110 = icmp ne i32 %81, 0
  %111 = select i1 %109, i1 true, i1 %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.6) #5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %158, label %115

115:                                              ; preds = %112, %108
  %116 = load i32, ptr %4, align 4, !tbaa !3
  %117 = add i32 %116, -1
  %118 = icmp ult i32 %117, 4
  br i1 %118, label %119, label %158

119:                                              ; preds = %115
  %120 = load i32, ptr %5, align 4, !tbaa !3
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %158, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %6, align 4, !tbaa !3
  %124 = icmp ugt i32 %123, %120
  br i1 %124, label %158, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %8, align 4, !tbaa !3
  %127 = icmp slt i32 %126, %120
  br i1 %127, label %158, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %10, align 4, !tbaa !3
  %130 = icmp slt i32 %129, %120
  br i1 %130, label %158, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %11, align 4, !tbaa !3
  %133 = icmp ugt i32 %132, -3
  br i1 %133, label %138, label %134

134:                                              ; preds = %131
  %135 = icmp slt i32 %132, 1
  %136 = icmp sgt i32 %132, %123
  %137 = or i1 %135, %136
  br i1 %137, label %158, label %138

138:                                              ; preds = %134, %131
  %139 = load double, ptr %12, align 8, !tbaa !7
  %140 = load double, ptr %35, align 8, !tbaa !7
  %141 = fcmp uge double %139, %140
  %142 = load double, ptr %49, align 8
  %143 = fcmp ult double %139, %142
  %144 = select i1 %141, i1 %143, i1 false
  br i1 %144, label %145, label %158

145:                                              ; preds = %138
  %146 = load i32, ptr %17, align 4, !tbaa !3
  %147 = icmp slt i32 %146, %120
  br i1 %147, label %158, label %148

148:                                              ; preds = %145
  br i1 %111, label %149, label %152

149:                                              ; preds = %148
  %150 = load i32, ptr %20, align 4, !tbaa !3
  %151 = icmp slt i32 %150, %120
  br i1 %151, label %158, label %152

152:                                              ; preds = %149, %148
  %153 = load i32, ptr %22, align 4, !tbaa !3
  %154 = icmp slt i32 %153, %123
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %24, align 4, !tbaa !3
  %157 = icmp slt i32 %156, %123
  br i1 %157, label %158, label %160

158:                                              ; preds = %155, %152, %149, %145, %138, %134, %128, %125, %122, %119, %115, %112, %107, %104, %99, %91
  %159 = phi i32 [ -1, %91 ], [ -2, %99 ], [ -3, %107 ], [ -3, %104 ], [ -4, %112 ], [ -5, %115 ], [ -6, %119 ], [ -7, %122 ], [ -9, %125 ], [ -11, %128 ], [ -12, %134 ], [ -13, %138 ], [ -18, %145 ], [ -21, %149 ], [ -23, %152 ], [ -25, %155 ]
  store i32 %159, ptr %29, align 4, !tbaa !3
  br label %160

160:                                              ; preds = %158, %155
  %161 = load i32, ptr %29, align 4, !tbaa !3
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %299

163:                                              ; preds = %160
  %164 = load i32, ptr %6, align 4, !tbaa !3
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  br i1 %88, label %167, label %169

167:                                              ; preds = %166
  store i32 1, ptr %27, align 4, !tbaa !3
  store double 2.000000e+00, ptr %25, align 8, !tbaa !7
  %168 = getelementptr inbounds i8, ptr %25, i64 8
  store double 2.000000e+00, ptr %168, align 8, !tbaa !7
  br label %170

169:                                              ; preds = %166
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %170

170:                                              ; preds = %169, %167
  store i32 1, ptr %29, align 4, !tbaa !3
  br label %846

171:                                              ; preds = %163
  %172 = tail call i32 @llvm.smax.i32(i32 %164, i32 2)
  %173 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %173, label %252 [
    i32 1, label %174
    i32 2, label %193
    i32 3, label %215
    i32 4, label %234
  ]

174:                                              ; preds = %171
  store i32 1, ptr %31, align 4, !tbaa !3
  %175 = load i32, ptr %5, align 4, !tbaa !3
  %176 = tail call i32 @llvm.smin.i32(i32 %175, i32 %164)
  %177 = mul nsw i32 %176, 3
  %178 = tail call i32 @llvm.smax.i32(i32 %175, i32 %164)
  %179 = add nsw i32 %177, %178
  store i32 %179, ptr %32, align 4, !tbaa !3
  %180 = tail call i32 @llvm.smax.i32(i32 %179, i32 1)
  store i32 %180, ptr %31, align 4, !tbaa !3
  %181 = mul nsw i32 %176, 5
  store i32 %181, ptr %32, align 4, !tbaa !3
  %182 = tail call i32 @llvm.smax.i32(i32 %180, i32 %181)
  store i32 %172, ptr %31, align 4, !tbaa !3
  %183 = add nsw i32 %182, %164
  store i32 %183, ptr %32, align 4, !tbaa !3
  %184 = tail call i32 @llvm.smax.i32(i32 %172, i32 %183)
  br i1 %88, label %185, label %252

185:                                              ; preds = %174
  %186 = call i32 @dgesvd_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %46, ptr noundef nonnull @c_n1, ptr noundef nonnull %37) #5
  store i32 %182, ptr %31, align 4, !tbaa !3
  %187 = load double, ptr %46, align 16, !tbaa !7
  %188 = fptosi double %187 to i32
  store i32 %188, ptr %32, align 4, !tbaa !3
  %189 = call i32 @llvm.smax.i32(i32 %182, i32 %188)
  store i32 %172, ptr %31, align 4, !tbaa !3
  %190 = load i32, ptr %6, align 4, !tbaa !3
  %191 = add nsw i32 %190, %189
  store i32 %191, ptr %32, align 4, !tbaa !3
  %192 = call i32 @llvm.smax.i32(i32 %172, i32 %191)
  br label %252

193:                                              ; preds = %171
  %194 = load i32, ptr %5, align 4, !tbaa !3
  %195 = tail call i32 @llvm.smax.i32(i32 %194, i32 %164)
  store i32 %195, ptr %31, align 4, !tbaa !3
  %196 = tail call i32 @llvm.smin.i32(i32 %194, i32 %164)
  %197 = mul nsw i32 %196, 5
  %198 = add i32 %197, 4
  %199 = mul i32 %198, %196
  store i32 %199, ptr %32, align 4, !tbaa !3
  %200 = mul nsw i32 %196, 3
  %201 = mul nsw i32 %200, %196
  %202 = tail call i32 @llvm.smax.i32(i32 %195, i32 %199)
  %203 = add nsw i32 %202, %201
  store i32 %172, ptr %31, align 4, !tbaa !3
  %204 = add nsw i32 %203, %164
  store i32 %204, ptr %32, align 4, !tbaa !3
  %205 = tail call i32 @llvm.smax.i32(i32 %172, i32 %204)
  %206 = shl i32 %196, 3
  br i1 %88, label %207, label %252

207:                                              ; preds = %193
  %208 = call i32 @dgesdd_(ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %46, ptr noundef nonnull @c_n1, ptr noundef %27, ptr noundef nonnull %37) #5
  store i32 %203, ptr %31, align 4, !tbaa !3
  %209 = load double, ptr %46, align 16, !tbaa !7
  %210 = fptosi double %209 to i32
  store i32 %210, ptr %32, align 4, !tbaa !3
  %211 = call i32 @llvm.smax.i32(i32 %203, i32 %210)
  store i32 %172, ptr %31, align 4, !tbaa !3
  %212 = load i32, ptr %6, align 4, !tbaa !3
  %213 = add nsw i32 %212, %211
  store i32 %213, ptr %32, align 4, !tbaa !3
  %214 = call i32 @llvm.smax.i32(i32 %172, i32 %213)
  br label %252

215:                                              ; preds = %171
  %216 = call i32 @dgesvdq_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %45, ptr noundef %27, ptr noundef %28, ptr noundef nonnull %46, ptr noundef nonnull @c_n1, ptr noundef nonnull %48, ptr noundef nonnull @c_n1, ptr noundef nonnull %37) #5
  %217 = load i32, ptr %27, align 4, !tbaa !3
  %218 = getelementptr inbounds i8, ptr %46, i64 8
  %219 = load double, ptr %218, align 8, !tbaa !7
  %220 = fptosi double %219 to i32
  store i32 %172, ptr %31, align 4, !tbaa !3
  %221 = load i32, ptr %6, align 4, !tbaa !3
  %222 = load double, ptr %48, align 16, !tbaa !7
  %223 = fptosi double %222 to i32
  %224 = add i32 %221, %223
  %225 = add i32 %224, %220
  store i32 %225, ptr %32, align 4, !tbaa !3
  %226 = call i32 @llvm.smax.i32(i32 %172, i32 %225)
  br i1 %88, label %227, label %252

227:                                              ; preds = %215
  store i32 %220, ptr %31, align 4, !tbaa !3
  %228 = load double, ptr %46, align 16, !tbaa !7
  %229 = fptosi double %228 to i32
  store i32 %229, ptr %32, align 4, !tbaa !3
  %230 = call i32 @llvm.smax.i32(i32 %220, i32 %229)
  store i32 %172, ptr %31, align 4, !tbaa !3
  %231 = add i32 %221, %223
  %232 = add i32 %231, %230
  store i32 %232, ptr %32, align 4, !tbaa !3
  %233 = call i32 @llvm.smax.i32(i32 %172, i32 %232)
  br label %252

234:                                              ; preds = %171
  store i8 74, ptr %47, align 1, !tbaa !9
  store i32 7, ptr %31, align 4, !tbaa !3
  %235 = load i32, ptr %5, align 4, !tbaa !3
  %236 = shl i32 %235, 1
  %237 = add nsw i32 %236, %164
  store i32 %237, ptr %32, align 4, !tbaa !3
  %238 = tail call i32 @llvm.smax.i32(i32 %237, i32 7)
  store i32 %238, ptr %31, align 4, !tbaa !3
  %239 = add i32 %164, 4
  %240 = mul i32 %239, %164
  store i32 %240, ptr %32, align 4, !tbaa !3
  %241 = tail call i32 @llvm.smax.i32(i32 %238, i32 %240)
  store i32 %241, ptr %31, align 4, !tbaa !3
  %242 = add i32 %164, 2
  %243 = mul i32 %242, %164
  %244 = add nsw i32 %243, 6
  store i32 %244, ptr %32, align 4, !tbaa !3
  %245 = tail call i32 @llvm.smax.i32(i32 %241, i32 %244)
  store i32 %172, ptr %31, align 4, !tbaa !3
  %246 = add nsw i32 %245, %164
  store i32 %246, ptr %32, align 4, !tbaa !3
  %247 = tail call i32 @llvm.smax.i32(i32 %172, i32 %246)
  store i32 3, ptr %31, align 4, !tbaa !3
  %248 = mul nsw i32 %164, 3
  %249 = add nsw i32 %235, %248
  store i32 %249, ptr %32, align 4, !tbaa !3
  %250 = tail call i32 @llvm.smax.i32(i32 %249, i32 3)
  br i1 %88, label %251, label %252

251:                                              ; preds = %234
  store i32 %172, ptr %31, align 4, !tbaa !3
  store i32 %246, ptr %32, align 4, !tbaa !3
  br label %252

252:                                              ; preds = %251, %234, %227, %215, %207, %193, %185, %174, %171
  %253 = phi i32 [ 1, %185 ], [ 1, %174 ], [ %206, %207 ], [ %206, %193 ], [ %217, %227 ], [ %217, %215 ], [ %250, %251 ], [ %250, %234 ], [ 1, %171 ]
  %254 = phi i32 [ %184, %185 ], [ %184, %174 ], [ %205, %207 ], [ %205, %193 ], [ %226, %227 ], [ %226, %215 ], [ %247, %251 ], [ %247, %234 ], [ %172, %171 ]
  %255 = phi i32 [ %192, %185 ], [ %172, %174 ], [ %214, %207 ], [ %172, %193 ], [ %233, %227 ], [ %172, %215 ], [ %247, %251 ], [ %172, %234 ], [ %172, %171 ]
  %256 = icmp ne i32 %79, 0
  %257 = icmp ne i32 %81, 0
  %258 = select i1 %256, i1 true, i1 %257
  br i1 %258, label %263, label %259

259:                                              ; preds = %252
  %260 = call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.7) #5
  %261 = icmp eq i32 %260, 0
  %262 = select i1 %261, i8 78, i8 86
  br label %263

263:                                              ; preds = %259, %252
  %264 = phi i8 [ 86, %252 ], [ %262, %259 ]
  store i8 %264, ptr %42, align 1, !tbaa !9
  %265 = call i32 @lsame_(ptr noundef nonnull %42, ptr noundef nonnull @.str.4) #5
  %266 = icmp eq i32 %265, 0
  store i32 1, ptr %31, align 4, !tbaa !3
  %267 = load i32, ptr %6, align 4, !tbaa !3
  br i1 %266, label %271, label %268

268:                                              ; preds = %263
  %269 = shl i32 %267, 2
  store i32 %269, ptr %32, align 4, !tbaa !3
  %270 = call i32 @llvm.smax.i32(i32 %269, i32 1)
  br label %275

271:                                              ; preds = %263
  %272 = mul nsw i32 %267, 3
  store i32 %272, ptr %32, align 4, !tbaa !3
  %273 = icmp slt i32 %267, 1
  %274 = select i1 %273, i32 1, i32 %272
  br label %275

275:                                              ; preds = %271, %268
  %276 = phi i32 [ %270, %268 ], [ %274, %271 ]
  store i32 %254, ptr %31, align 4, !tbaa !3
  %277 = load i32, ptr %6, align 4, !tbaa !3
  %278 = add nsw i32 %277, %276
  store i32 %278, ptr %32, align 4, !tbaa !3
  %279 = call i32 @llvm.smax.i32(i32 %254, i32 %278)
  br i1 %88, label %280, label %288

280:                                              ; preds = %275
  %281 = call i32 @dgeev_(ptr noundef nonnull @.str.6, ptr noundef nonnull %42, ptr noundef nonnull %6, ptr noundef %23, ptr noundef nonnull %24, ptr noundef %14, ptr noundef %15, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %46, ptr noundef nonnull @c_n1, ptr noundef nonnull %37) #5
  store i32 %276, ptr %31, align 4, !tbaa !3
  %282 = load double, ptr %46, align 16, !tbaa !7
  %283 = fptosi double %282 to i32
  store i32 %283, ptr %32, align 4, !tbaa !3
  %284 = call i32 @llvm.smax.i32(i32 %276, i32 %283)
  store i32 %255, ptr %31, align 4, !tbaa !3
  %285 = load i32, ptr %6, align 4, !tbaa !3
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %32, align 4, !tbaa !3
  %287 = call i32 @llvm.smax.i32(i32 %255, i32 %286)
  br label %288

288:                                              ; preds = %280, %275
  %289 = phi i32 [ %287, %280 ], [ %255, %275 ]
  %290 = load i32, ptr %28, align 4, !tbaa !3
  %291 = icmp sge i32 %290, %253
  %292 = select i1 %291, i1 true, i1 %88
  br i1 %292, label %294, label %293

293:                                              ; preds = %288
  store i32 -29, ptr %29, align 4, !tbaa !3
  br label %294

294:                                              ; preds = %293, %288
  %295 = load i32, ptr %26, align 4, !tbaa !3
  %296 = icmp sge i32 %295, %279
  %297 = select i1 %296, i1 true, i1 %88
  br i1 %297, label %299, label %298

298:                                              ; preds = %294
  store i32 -27, ptr %29, align 4, !tbaa !3
  br label %299

299:                                              ; preds = %298, %294, %160
  %300 = phi i32 [ %253, %294 ], [ %253, %298 ], [ undef, %160 ]
  %301 = phi i32 [ %279, %294 ], [ %279, %298 ], [ undef, %160 ]
  %302 = phi i32 [ %289, %294 ], [ %289, %298 ], [ undef, %160 ]
  %303 = load i32, ptr %29, align 4, !tbaa !3
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %299
  %306 = sub nsw i32 0, %303
  store i32 %306, ptr %31, align 4, !tbaa !3
  %307 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %31) #5
  br label %846

308:                                              ; preds = %299
  br i1 %88, label %309, label %313

309:                                              ; preds = %308
  store i32 %300, ptr %27, align 4, !tbaa !3
  %310 = sitofp i32 %301 to double
  store double %310, ptr %25, align 8, !tbaa !7
  %311 = sitofp i32 %302 to double
  %312 = getelementptr inbounds i8, ptr %25, i64 8
  store double %311, ptr %312, align 8, !tbaa !7
  br label %846

313:                                              ; preds = %308
  %314 = call double @dlamch_(ptr noundef nonnull @.str.8) #5
  %315 = call double @dlamch_(ptr noundef nonnull @.str.1) #5
  br i1 %77, label %316, label %431

316:                                              ; preds = %313
  store i32 0, ptr %13, align 4, !tbaa !3
  %317 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %317, ptr %31, align 4, !tbaa !3
  %318 = getelementptr i8, ptr %53, i64 8
  %319 = icmp slt i32 %317, 1
  br i1 %319, label %371, label %320

320:                                              ; preds = %316
  %321 = sext i32 %50 to i64
  br label %322

322:                                              ; preds = %366, %320
  %323 = phi i64 [ 1, %320 ], [ %367, %366 ]
  %324 = load double, ptr %35, align 8, !tbaa !7
  store double %324, ptr %41, align 8, !tbaa !7
  %325 = mul nsw i64 %323, %321
  %326 = getelementptr double, ptr %318, i64 %325
  %327 = call i32 @dlassq_(ptr noundef %5, ptr noundef %326, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef nonnull %36) #5
  %328 = call i32 @disnan_(ptr noundef nonnull %41) #5
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %322
  %331 = call i32 @disnan_(ptr noundef nonnull %36) #5
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %335, label %333

333:                                              ; preds = %330, %322
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 -8, ptr %29, align 4, !tbaa !3
  store i32 8, ptr %32, align 4, !tbaa !3
  %334 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %32) #5
  br label %335

335:                                              ; preds = %333, %330
  %336 = load double, ptr %41, align 8, !tbaa !7
  %337 = load double, ptr %35, align 8, !tbaa !7
  %338 = fcmp une double %336, %337
  br i1 %338, label %339, label %362

339:                                              ; preds = %335
  %340 = load double, ptr %36, align 8, !tbaa !7
  %341 = fcmp une double %340, %337
  br i1 %341, label %342, label %362

342:                                              ; preds = %339
  %343 = call double @sqrt(double noundef %340) #5
  %344 = load double, ptr %41, align 8, !tbaa !7
  %345 = fdiv double %314, %343
  %346 = fcmp ult double %344, %345
  br i1 %346, label %358, label %347

347:                                              ; preds = %342
  %348 = load double, ptr %49, align 8, !tbaa !7
  %349 = fdiv double %348, %343
  store double %349, ptr %33, align 8, !tbaa !7
  %350 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %41, ptr noundef nonnull %33, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %326, ptr noundef %5, ptr noundef nonnull %38) #5
  %351 = load double, ptr %41, align 8, !tbaa !7
  %352 = fneg double %351
  %353 = load i32, ptr %5, align 4, !tbaa !3
  %354 = sitofp i32 %353 to double
  %355 = fdiv double %343, %354
  %356 = fmul double %355, %352
  %357 = getelementptr inbounds double, ptr %69, i64 %323
  store double %356, ptr %357, align 8, !tbaa !7
  br label %366

358:                                              ; preds = %342
  %359 = fmul double %343, %344
  %360 = getelementptr inbounds double, ptr %69, i64 %323
  store double %359, ptr %360, align 8, !tbaa !7
  %361 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %360, ptr noundef nonnull %49, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %326, ptr noundef %5, ptr noundef nonnull %38) #5
  br label %366

362:                                              ; preds = %339, %335
  %363 = getelementptr inbounds double, ptr %69, i64 %323
  store double %337, ptr %363, align 8, !tbaa !7
  %364 = load i32, ptr %13, align 4, !tbaa !3
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %13, align 4, !tbaa !3
  br label %366

366:                                              ; preds = %362, %358, %347
  %367 = add nuw nsw i64 %323, 1
  %368 = load i32, ptr %31, align 4, !tbaa !3
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %323, %369
  br i1 %370, label %322, label %371, !llvm.loop !10

371:                                              ; preds = %366, %316
  %372 = load i32, ptr %13, align 4, !tbaa !3
  %373 = load i32, ptr %6, align 4, !tbaa !3
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %375, label %377

375:                                              ; preds = %371
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 -8, ptr %29, align 4, !tbaa !3
  store i32 8, ptr %31, align 4, !tbaa !3
  %376 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %31) #5
  br label %846

377:                                              ; preds = %371
  store i32 %373, ptr %31, align 4, !tbaa !3
  %378 = getelementptr i8, ptr %57, i64 8
  %379 = getelementptr i8, ptr %57, i64 8
  %380 = getelementptr i8, ptr %57, i64 8
  %381 = icmp slt i32 %373, 1
  br i1 %381, label %431, label %382

382:                                              ; preds = %377
  %383 = sext i32 %54 to i64
  %384 = sext i32 %54 to i64
  %385 = sext i32 %54 to i64
  br label %386

386:                                              ; preds = %425, %382
  %387 = phi i64 [ 1, %382 ], [ %427, %425 ]
  %388 = phi i32 [ 0, %382 ], [ %426, %425 ]
  %389 = getelementptr inbounds double, ptr %69, i64 %387
  %390 = load double, ptr %389, align 8, !tbaa !7
  %391 = load double, ptr %35, align 8, !tbaa !7
  %392 = fcmp ogt double %390, %391
  br i1 %392, label %393, label %399

393:                                              ; preds = %386
  %394 = load double, ptr %49, align 8, !tbaa !7
  %395 = fdiv double %394, %390
  store double %395, ptr %33, align 8, !tbaa !7
  %396 = mul nsw i64 %387, %383
  %397 = getelementptr double, ptr %380, i64 %396
  %398 = call i32 @dscal_(ptr noundef %5, ptr noundef nonnull %33, ptr noundef %397, ptr noundef nonnull @c__1) #5
  br label %425

399:                                              ; preds = %386
  %400 = fcmp olt double %390, %391
  br i1 %400, label %401, label %410

401:                                              ; preds = %399
  %402 = fneg double %390
  store double %402, ptr %33, align 8, !tbaa !7
  %403 = load double, ptr %49, align 8, !tbaa !7
  %404 = load i32, ptr %5, align 4, !tbaa !3
  %405 = sitofp i32 %404 to double
  %406 = fdiv double %403, %405
  store double %406, ptr %34, align 8, !tbaa !7
  %407 = mul nsw i64 %387, %384
  %408 = getelementptr double, ptr %379, i64 %407
  %409 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %408, ptr noundef nonnull %5, ptr noundef nonnull %38) #5
  br label %425

410:                                              ; preds = %399
  %411 = mul nsw i64 %387, %385
  %412 = getelementptr double, ptr %378, i64 %411
  %413 = call i32 @idamax_(ptr noundef %5, ptr noundef %412, ptr noundef nonnull @c__1) #5
  %414 = sext i32 %413 to i64
  %415 = getelementptr double, ptr %57, i64 %411
  %416 = getelementptr double, ptr %415, i64 %414
  %417 = load double, ptr %416, align 8, !tbaa !7
  %418 = load double, ptr %35, align 8, !tbaa !7
  %419 = fcmp une double %417, %418
  br i1 %419, label %420, label %425

420:                                              ; preds = %410
  %421 = call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %425, label %423

423:                                              ; preds = %420
  %424 = call i32 @dscal_(ptr noundef %5, ptr noundef nonnull %35, ptr noundef %412, ptr noundef nonnull @c__1) #5
  br label %425

425:                                              ; preds = %423, %420, %410, %401, %393
  %426 = phi i32 [ %388, %393 ], [ %388, %401 ], [ 1, %423 ], [ 1, %420 ], [ %388, %410 ]
  %427 = add nuw nsw i64 %387, 1
  %428 = load i32, ptr %31, align 4, !tbaa !3
  %429 = sext i32 %428 to i64
  %430 = icmp slt i64 %387, %429
  br i1 %430, label %386, label %431, !llvm.loop !13

431:                                              ; preds = %425, %377, %313
  %432 = phi i32 [ 0, %313 ], [ 0, %377 ], [ %426, %425 ]
  br i1 %89, label %433, label %537

433:                                              ; preds = %431
  %434 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %434, ptr %31, align 4, !tbaa !3
  %435 = getelementptr i8, ptr %57, i64 8
  %436 = icmp slt i32 %434, 1
  br i1 %436, label %486, label %437

437:                                              ; preds = %433
  %438 = sext i32 %54 to i64
  br label %439

439:                                              ; preds = %481, %437
  %440 = phi i64 [ 1, %437 ], [ %482, %481 ]
  %441 = load double, ptr %35, align 8, !tbaa !7
  store double %441, ptr %41, align 8, !tbaa !7
  %442 = mul nsw i64 %440, %438
  %443 = getelementptr double, ptr %435, i64 %442
  %444 = call i32 @dlassq_(ptr noundef %5, ptr noundef %443, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef nonnull %36) #5
  %445 = call i32 @disnan_(ptr noundef nonnull %41) #5
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %450

447:                                              ; preds = %439
  %448 = call i32 @disnan_(ptr noundef nonnull %36) #5
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %452, label %450

450:                                              ; preds = %447, %439
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 -10, ptr %29, align 4, !tbaa !3
  store i32 10, ptr %32, align 4, !tbaa !3
  %451 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %32) #5
  br label %452

452:                                              ; preds = %450, %447
  %453 = load double, ptr %41, align 8, !tbaa !7
  %454 = load double, ptr %35, align 8, !tbaa !7
  %455 = fcmp une double %453, %454
  br i1 %455, label %456, label %479

456:                                              ; preds = %452
  %457 = load double, ptr %36, align 8, !tbaa !7
  %458 = fcmp une double %457, %454
  br i1 %458, label %459, label %479

459:                                              ; preds = %456
  %460 = call double @sqrt(double noundef %457) #5
  %461 = load double, ptr %41, align 8, !tbaa !7
  %462 = fdiv double %314, %460
  %463 = fcmp ult double %461, %462
  br i1 %463, label %475, label %464

464:                                              ; preds = %459
  %465 = load double, ptr %49, align 8, !tbaa !7
  %466 = fdiv double %465, %460
  store double %466, ptr %33, align 8, !tbaa !7
  %467 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %41, ptr noundef nonnull %33, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %443, ptr noundef %5, ptr noundef nonnull %38) #5
  %468 = load double, ptr %41, align 8, !tbaa !7
  %469 = fneg double %468
  %470 = load i32, ptr %5, align 4, !tbaa !3
  %471 = sitofp i32 %470 to double
  %472 = fdiv double %460, %471
  %473 = fmul double %472, %469
  %474 = getelementptr inbounds double, ptr %69, i64 %440
  store double %473, ptr %474, align 8, !tbaa !7
  br label %481

475:                                              ; preds = %459
  %476 = fmul double %460, %461
  %477 = getelementptr inbounds double, ptr %69, i64 %440
  store double %476, ptr %477, align 8, !tbaa !7
  %478 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %477, ptr noundef nonnull %49, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %443, ptr noundef %5, ptr noundef nonnull %38) #5
  br label %481

479:                                              ; preds = %456, %452
  %480 = getelementptr inbounds double, ptr %69, i64 %440
  store double %454, ptr %480, align 8, !tbaa !7
  br label %481

481:                                              ; preds = %479, %475, %464
  %482 = add nuw nsw i64 %440, 1
  %483 = load i32, ptr %31, align 4, !tbaa !3
  %484 = sext i32 %483 to i64
  %485 = icmp slt i64 %440, %484
  br i1 %485, label %439, label %486, !llvm.loop !14

486:                                              ; preds = %481, %433
  %487 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %487, ptr %31, align 4, !tbaa !3
  %488 = getelementptr i8, ptr %53, i64 8
  %489 = getelementptr i8, ptr %53, i64 8
  %490 = getelementptr i8, ptr %53, i64 8
  %491 = icmp slt i32 %487, 1
  br i1 %491, label %537, label %492

492:                                              ; preds = %486
  %493 = sext i32 %50 to i64
  %494 = sext i32 %50 to i64
  %495 = sext i32 %50 to i64
  br label %496

496:                                              ; preds = %531, %492
  %497 = phi i64 [ 1, %492 ], [ %533, %531 ]
  %498 = phi i32 [ %432, %492 ], [ %532, %531 ]
  %499 = getelementptr inbounds double, ptr %69, i64 %497
  %500 = load double, ptr %499, align 8, !tbaa !7
  %501 = load double, ptr %35, align 8, !tbaa !7
  %502 = fcmp ogt double %500, %501
  br i1 %502, label %503, label %509

503:                                              ; preds = %496
  %504 = load double, ptr %49, align 8, !tbaa !7
  %505 = fdiv double %504, %500
  store double %505, ptr %33, align 8, !tbaa !7
  %506 = mul nsw i64 %497, %493
  %507 = getelementptr double, ptr %490, i64 %506
  %508 = call i32 @dscal_(ptr noundef %5, ptr noundef nonnull %33, ptr noundef %507, ptr noundef nonnull @c__1) #5
  br label %531

509:                                              ; preds = %496
  %510 = fcmp olt double %500, %501
  br i1 %510, label %511, label %520

511:                                              ; preds = %509
  %512 = fneg double %500
  store double %512, ptr %33, align 8, !tbaa !7
  %513 = load double, ptr %49, align 8, !tbaa !7
  %514 = load i32, ptr %5, align 4, !tbaa !3
  %515 = sitofp i32 %514 to double
  %516 = fdiv double %513, %515
  store double %516, ptr %34, align 8, !tbaa !7
  %517 = mul nsw i64 %497, %494
  %518 = getelementptr double, ptr %489, i64 %517
  %519 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %518, ptr noundef %5, ptr noundef nonnull %38) #5
  br label %531

520:                                              ; preds = %509
  %521 = mul nsw i64 %497, %495
  %522 = getelementptr double, ptr %488, i64 %521
  %523 = call i32 @idamax_(ptr noundef %5, ptr noundef %522, ptr noundef nonnull @c__1) #5
  %524 = sext i32 %523 to i64
  %525 = getelementptr double, ptr %53, i64 %521
  %526 = getelementptr double, ptr %525, i64 %524
  %527 = load double, ptr %526, align 8, !tbaa !7
  %528 = load double, ptr %35, align 8, !tbaa !7
  %529 = fcmp une double %527, %528
  br i1 %529, label %530, label %531

530:                                              ; preds = %520
  br label %531

531:                                              ; preds = %530, %520, %511, %503
  %532 = phi i32 [ %498, %503 ], [ %498, %511 ], [ 1, %530 ], [ %498, %520 ]
  %533 = add nuw nsw i64 %497, 1
  %534 = load i32, ptr %31, align 4, !tbaa !3
  %535 = sext i32 %534 to i64
  %536 = icmp slt i64 %497, %535
  br i1 %536, label %496, label %537, !llvm.loop !15

537:                                              ; preds = %531, %486, %431
  %538 = phi i32 [ %432, %431 ], [ %432, %486 ], [ %532, %531 ]
  %539 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %539, ptr %45, align 4, !tbaa !3
  %540 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %540, label %587 [
    i32 1, label %541
    i32 2, label %548
    i32 3, label %555
    i32 4, label %569
  ]

541:                                              ; preds = %537
  %542 = load i32, ptr %26, align 4, !tbaa !3
  %543 = sub nsw i32 %542, %539
  store i32 %543, ptr %31, align 4, !tbaa !3
  %544 = sext i32 %539 to i64
  %545 = getelementptr double, ptr %69, i64 %544
  %546 = getelementptr i8, ptr %545, i64 8
  %547 = call i32 @dgesvd_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %546, ptr noundef nonnull %31, ptr noundef nonnull %37) #5
  store i8 84, ptr %44, align 1, !tbaa !9
  br label %587

548:                                              ; preds = %537
  %549 = load i32, ptr %26, align 4, !tbaa !3
  %550 = sub nsw i32 %549, %539
  store i32 %550, ptr %31, align 4, !tbaa !3
  %551 = sext i32 %539 to i64
  %552 = getelementptr double, ptr %69, i64 %551
  %553 = getelementptr i8, ptr %552, i64 8
  %554 = call i32 @dgesdd_(ptr noundef nonnull @.str.8, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %553, ptr noundef nonnull %31, ptr noundef %27, ptr noundef nonnull %37) #5
  store i8 84, ptr %44, align 1, !tbaa !9
  br label %587

555:                                              ; preds = %537
  %556 = load i32, ptr %26, align 4, !tbaa !3
  %557 = load i32, ptr %5, align 4, !tbaa !3
  %558 = call i32 @llvm.smax.i32(i32 %557, i32 2)
  %559 = add i32 %558, %539
  %560 = sub i32 %556, %559
  store i32 %560, ptr %31, align 4, !tbaa !3
  store i32 %558, ptr %32, align 4, !tbaa !3
  %561 = sext i32 %559 to i64
  %562 = getelementptr double, ptr %69, i64 %561
  %563 = getelementptr i8, ptr %562, i64 8
  %564 = sext i32 %539 to i64
  %565 = getelementptr double, ptr %69, i64 %564
  %566 = getelementptr i8, ptr %565, i64 8
  %567 = call i32 @dgesvdq_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %45, ptr noundef %27, ptr noundef %28, ptr noundef %563, ptr noundef nonnull %31, ptr noundef %566, ptr noundef nonnull %32, ptr noundef nonnull %37) #5
  %568 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef %5, ptr noundef nonnull %45, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %7, ptr noundef nonnull %8) #5
  store i8 84, ptr %44, align 1, !tbaa !9
  br label %587

569:                                              ; preds = %537
  %570 = load i32, ptr %26, align 4, !tbaa !3
  %571 = sub nsw i32 %570, %539
  store i32 %571, ptr %31, align 4, !tbaa !3
  %572 = sext i32 %539 to i64
  %573 = getelementptr double, ptr %69, i64 %572
  %574 = getelementptr i8, ptr %573, i64 8
  %575 = call i32 @dgejsv_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.14, ptr noundef nonnull %47, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %574, ptr noundef nonnull %31, ptr noundef %27, ptr noundef nonnull %37) #5
  %576 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %7, ptr noundef nonnull %8) #5
  store i8 78, ptr %44, align 1, !tbaa !9
  %577 = load i32, ptr %6, align 4, !tbaa !3
  %578 = sext i32 %577 to i64
  %579 = getelementptr double, ptr %69, i64 %578
  %580 = getelementptr i8, ptr %579, i64 8
  %581 = load double, ptr %580, align 8, !tbaa !7
  store double %581, ptr %39, align 8, !tbaa !7
  %582 = getelementptr i8, ptr %579, i64 16
  %583 = load double, ptr %582, align 8, !tbaa !7
  store double %583, ptr %40, align 8, !tbaa !7
  %584 = fcmp une double %581, %583
  br i1 %584, label %585, label %587

585:                                              ; preds = %569
  %586 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %38) #5
  br label %587

587:                                              ; preds = %585, %569, %555, %548, %541, %537
  %588 = load i32, ptr %37, align 4, !tbaa !3
  %589 = icmp sgt i32 %588, 0
  br i1 %589, label %590, label %591

590:                                              ; preds = %587
  store i32 2, ptr %29, align 4, !tbaa !3
  br label %846

591:                                              ; preds = %587
  %592 = load double, ptr %25, align 8, !tbaa !7
  %593 = load double, ptr %35, align 8, !tbaa !7
  %594 = fcmp oeq double %592, %593
  br i1 %594, label %595, label %597

595:                                              ; preds = %591
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 -8, ptr %29, align 4, !tbaa !3
  store i32 8, ptr %31, align 4, !tbaa !3
  %596 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %31) #5
  br label %846

597:                                              ; preds = %591
  %598 = load i32, ptr %11, align 4, !tbaa !3
  store i32 1, ptr %13, align 4, !tbaa !3
  switch i32 %598, label %641 [
    i32 -1, label %599
    i32 -2, label %619
  ]

599:                                              ; preds = %597
  %600 = load i32, ptr %45, align 4, !tbaa !3
  store i32 %600, ptr %31, align 4, !tbaa !3
  %601 = icmp slt i32 %600, 2
  br i1 %601, label %657, label %602

602:                                              ; preds = %599
  %603 = load double, ptr %12, align 8, !tbaa !7
  %604 = fmul double %592, %603
  %605 = add nuw i32 %600, 1
  %606 = zext i32 %605 to i64
  br label %607

607:                                              ; preds = %614, %602
  %608 = phi i64 [ 2, %602 ], [ %617, %614 ]
  %609 = getelementptr inbounds double, ptr %69, i64 %608
  %610 = load double, ptr %609, align 8, !tbaa !7
  %611 = fcmp ugt double %610, %604
  %612 = fcmp ugt double %610, %315
  %613 = select i1 %611, i1 %612, i1 false
  br i1 %613, label %614, label %657

614:                                              ; preds = %607
  %615 = load i32, ptr %13, align 4, !tbaa !3
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %13, align 4, !tbaa !3
  %617 = add nuw nsw i64 %608, 1
  %618 = icmp eq i64 %617, %606
  br i1 %618, label %657, label %607, !llvm.loop !16

619:                                              ; preds = %597
  %620 = load i32, ptr %45, align 4, !tbaa !3
  %621 = add nsw i32 %620, -1
  store i32 %621, ptr %31, align 4, !tbaa !3
  %622 = icmp sgt i32 %620, 1
  br i1 %622, label %623, label %657

623:                                              ; preds = %619
  %624 = load double, ptr %12, align 8, !tbaa !7
  %625 = zext nneg i32 %620 to i64
  br label %626

626:                                              ; preds = %637, %623
  %627 = phi i64 [ 1, %623 ], [ %628, %637 ]
  %628 = add nuw nsw i64 %627, 1
  %629 = getelementptr inbounds double, ptr %69, i64 %628
  %630 = load double, ptr %629, align 8, !tbaa !7
  %631 = getelementptr inbounds double, ptr %69, i64 %627
  %632 = load double, ptr %631, align 8, !tbaa !7
  %633 = fmul double %632, %624
  %634 = fcmp ugt double %630, %633
  %635 = fcmp ugt double %632, %315
  %636 = select i1 %634, i1 %635, i1 false
  br i1 %636, label %637, label %657

637:                                              ; preds = %626
  %638 = load i32, ptr %13, align 4, !tbaa !3
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %13, align 4, !tbaa !3
  %640 = icmp eq i64 %628, %625
  br i1 %640, label %657, label %626, !llvm.loop !17

641:                                              ; preds = %597
  %642 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %642, ptr %31, align 4, !tbaa !3
  %643 = icmp slt i32 %642, 2
  br i1 %643, label %657, label %644

644:                                              ; preds = %641
  %645 = add nuw i32 %642, 1
  %646 = zext i32 %645 to i64
  br label %647

647:                                              ; preds = %652, %644
  %648 = phi i64 [ 2, %644 ], [ %655, %652 ]
  %649 = getelementptr inbounds double, ptr %69, i64 %648
  %650 = load double, ptr %649, align 8, !tbaa !7
  %651 = fcmp ugt double %650, %315
  br i1 %651, label %652, label %657

652:                                              ; preds = %647
  %653 = load i32, ptr %13, align 4, !tbaa !3
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %13, align 4, !tbaa !3
  %655 = add nuw nsw i64 %648, 1
  %656 = icmp eq i64 %655, %646
  br i1 %656, label %657, label %647, !llvm.loop !18

657:                                              ; preds = %652, %647, %641, %637, %626, %619, %614, %607, %599
  %658 = call i32 @lsame_(ptr noundef nonnull %44, ptr noundef nonnull @.str.6) #5
  %659 = icmp eq i32 %658, 0
  %660 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %660, ptr %31, align 4, !tbaa !3
  br i1 %659, label %679, label %661

661:                                              ; preds = %657
  %662 = getelementptr i8, ptr %68, i64 8
  %663 = icmp slt i32 %660, 1
  br i1 %663, label %726, label %664

664:                                              ; preds = %661
  %665 = sext i32 %65 to i64
  br label %666

666:                                              ; preds = %666, %664
  %667 = phi i64 [ 1, %664 ], [ %675, %666 ]
  %668 = load double, ptr %49, align 8, !tbaa !7
  %669 = getelementptr inbounds double, ptr %69, i64 %667
  %670 = load double, ptr %669, align 8, !tbaa !7
  %671 = fdiv double %668, %670
  store double %671, ptr %33, align 8, !tbaa !7
  %672 = mul nsw i64 %667, %665
  %673 = getelementptr double, ptr %662, i64 %672
  %674 = call i32 @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %33, ptr noundef %673, ptr noundef nonnull @c__1) #5
  %675 = add nuw nsw i64 %667, 1
  %676 = load i32, ptr %31, align 4, !tbaa !3
  %677 = sext i32 %676 to i64
  %678 = icmp slt i64 %667, %677
  br i1 %678, label %666, label %726, !llvm.loop !19

679:                                              ; preds = %657
  %680 = icmp slt i32 %660, 1
  br i1 %680, label %696, label %681

681:                                              ; preds = %679
  %682 = load double, ptr %49, align 8, !tbaa !7
  %683 = load i32, ptr %6, align 4, !tbaa !3
  %684 = sext i32 %683 to i64
  %685 = add nuw i32 %660, 1
  %686 = zext i32 %685 to i64
  %687 = getelementptr double, ptr %69, i64 %684
  br label %688

688:                                              ; preds = %688, %681
  %689 = phi i64 [ 1, %681 ], [ %694, %688 ]
  %690 = getelementptr inbounds double, ptr %69, i64 %689
  %691 = load double, ptr %690, align 8, !tbaa !7
  %692 = fdiv double %682, %691
  %693 = getelementptr double, ptr %687, i64 %689
  store double %692, ptr %693, align 8, !tbaa !7
  %694 = add nuw nsw i64 %689, 1
  %695 = icmp eq i64 %694, %686
  br i1 %695, label %696, label %688, !llvm.loop !20

696:                                              ; preds = %688, %679
  %697 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %697, ptr %31, align 4, !tbaa !3
  %698 = icmp slt i32 %697, 1
  br i1 %698, label %726, label %699

699:                                              ; preds = %696
  %700 = icmp slt i32 %660, 1
  %701 = zext nneg i32 %697 to i64
  %702 = add i32 %660, 1
  %703 = sext i32 %65 to i64
  %704 = add nuw i32 %697, 1
  %705 = zext i32 %704 to i64
  %706 = zext i32 %702 to i64
  %707 = getelementptr double, ptr %69, i64 %701
  br label %708

708:                                              ; preds = %722, %699
  %709 = phi i64 [ 1, %699 ], [ %723, %722 ]
  br i1 %700, label %722, label %710

710:                                              ; preds = %708
  %711 = mul nsw i64 %709, %703
  %712 = getelementptr double, ptr %68, i64 %711
  br label %713

713:                                              ; preds = %713, %710
  %714 = phi i64 [ 1, %710 ], [ %720, %713 ]
  %715 = getelementptr double, ptr %707, i64 %714
  %716 = load double, ptr %715, align 8, !tbaa !7
  %717 = getelementptr double, ptr %712, i64 %714
  %718 = load double, ptr %717, align 8, !tbaa !7
  %719 = fmul double %716, %718
  store double %719, ptr %717, align 8, !tbaa !7
  %720 = add nuw nsw i64 %714, 1
  %721 = icmp eq i64 %720, %706
  br i1 %721, label %722, label %713, !llvm.loop !21

722:                                              ; preds = %713, %708
  %723 = add nuw nsw i64 %709, 1
  %724 = icmp eq i64 %723, %705
  br i1 %724, label %725, label %708, !llvm.loop !22

725:                                              ; preds = %722
  store i32 %660, ptr %32, align 4, !tbaa !3
  br label %726

726:                                              ; preds = %725, %696, %666, %661
  %727 = icmp eq i32 %80, 0
  br i1 %727, label %732, label %728

728:                                              ; preds = %726
  %729 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull %44, ptr noundef %5, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %49, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %35, ptr noundef %16, ptr noundef nonnull %17) #5
  %730 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef %5, ptr noundef nonnull %13, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %19, ptr noundef nonnull %20) #5
  %731 = call i32 @dgemm_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.6, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef %5, ptr noundef nonnull %49, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %35, ptr noundef %23, ptr noundef nonnull %24) #5
  br label %745

732:                                              ; preds = %726
  %733 = call i32 @dgemm_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.6, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %49, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %35, ptr noundef %16, ptr noundef nonnull %17) #5
  %734 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull %44, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %49, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %35, ptr noundef %23, ptr noundef nonnull %24) #5
  %735 = icmp ne i32 %70, 0
  %736 = icmp ne i32 %81, 0
  %737 = select i1 %735, i1 true, i1 %736
  br i1 %737, label %738, label %745

738:                                              ; preds = %732
  %739 = call i32 @lsame_(ptr noundef nonnull %44, ptr noundef nonnull @.str.6) #5
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %743, label %741

741:                                              ; preds = %738
  %742 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %16, ptr noundef nonnull %17) #5
  br label %745

743:                                              ; preds = %738
  %744 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %16, ptr noundef nonnull %17) #5
  br label %745

745:                                              ; preds = %743, %741, %732, %728
  %746 = load i32, ptr %26, align 4, !tbaa !3
  %747 = load i32, ptr %6, align 4, !tbaa !3
  %748 = sub nsw i32 %746, %747
  store i32 %748, ptr %31, align 4, !tbaa !3
  %749 = sext i32 %747 to i64
  %750 = getelementptr double, ptr %69, i64 %749
  %751 = getelementptr i8, ptr %750, i64 8
  %752 = call i32 @dgeev_(ptr noundef nonnull @.str.6, ptr noundef nonnull %42, ptr noundef nonnull %13, ptr noundef %23, ptr noundef %24, ptr noundef %14, ptr noundef %15, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %751, ptr noundef nonnull %31, ptr noundef nonnull %37) #5
  %753 = load i32, ptr %37, align 4, !tbaa !3
  %754 = icmp sgt i32 %753, 0
  br i1 %754, label %755, label %756

755:                                              ; preds = %745
  store i32 3, ptr %29, align 4, !tbaa !3
  br label %846

756:                                              ; preds = %745
  %757 = icmp ne i32 %79, 0
  %758 = icmp ne i32 %81, 0
  %759 = select i1 %757, i1 true, i1 %758
  br i1 %759, label %760, label %832

760:                                              ; preds = %756
  %761 = icmp eq i32 %70, 0
  br i1 %761, label %771, label %762

762:                                              ; preds = %760
  br i1 %727, label %765, label %763

763:                                              ; preds = %762
  %764 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef %5, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %49, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %35, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %775

765:                                              ; preds = %762
  %766 = call i32 @dgemm_(ptr noundef nonnull %44, ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %49, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %35, ptr noundef %23, ptr noundef %24) #5
  %767 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef %5, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %49, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %23, ptr noundef %24, ptr noundef nonnull %35, ptr noundef %16, ptr noundef nonnull %17) #5
  %768 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef %5, ptr noundef nonnull %13, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %9, ptr noundef nonnull %10) #5
  br i1 %758, label %769, label %775

769:                                              ; preds = %765
  %770 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef %5, ptr noundef nonnull %13, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %19, ptr noundef %20) #5
  br label %775

771:                                              ; preds = %760
  br i1 %758, label %772, label %775

772:                                              ; preds = %771
  %773 = call i32 @dgemm_(ptr noundef nonnull %44, ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %49, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %35, ptr noundef %23, ptr noundef %24) #5
  %774 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef %5, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %49, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %23, ptr noundef %24, ptr noundef nonnull %35, ptr noundef %19, ptr noundef nonnull %20) #5
  br label %775

775:                                              ; preds = %772, %771, %769, %765, %763
  br i1 %757, label %776, label %778

776:                                              ; preds = %775
  %777 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef %5, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %49, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %35, ptr noundef %16, ptr noundef nonnull %17) #5
  br label %778

778:                                              ; preds = %776, %775
  br i1 %761, label %832, label %779

779:                                              ; preds = %778
  %780 = getelementptr i8, ptr %63, i64 8
  %781 = getelementptr i8, ptr %57, i64 8
  %782 = getelementptr i8, ptr %63, i64 8
  %783 = getelementptr i8, ptr %57, i64 8
  %784 = load i32, ptr %13, align 4, !tbaa !3
  %785 = icmp slt i32 %784, 1
  br i1 %785, label %832, label %786

786:                                              ; preds = %779
  %787 = getelementptr inbounds i8, ptr %43, i64 8
  %788 = getelementptr inbounds i8, ptr %43, i64 16
  %789 = getelementptr inbounds i8, ptr %43, i64 24
  br label %790

790:                                              ; preds = %827, %786
  %791 = phi i32 [ 1, %786 ], [ %829, %827 ]
  %792 = zext nneg i32 %791 to i64
  %793 = getelementptr inbounds double, ptr %59, i64 %792
  %794 = load double, ptr %793, align 8, !tbaa !7
  %795 = load double, ptr %35, align 8, !tbaa !7
  %796 = fcmp oeq double %794, %795
  %797 = getelementptr inbounds double, ptr %58, i64 %792
  %798 = load double, ptr %797, align 8, !tbaa !7
  br i1 %796, label %799, label %810

799:                                              ; preds = %790
  %800 = fneg double %798
  store double %800, ptr %33, align 8, !tbaa !7
  %801 = mul nsw i32 %791, %60
  %802 = sext i32 %801 to i64
  %803 = getelementptr double, ptr %782, i64 %802
  %804 = mul nsw i32 %791, %54
  %805 = sext i32 %804 to i64
  %806 = getelementptr double, ptr %783, i64 %805
  %807 = call i32 @daxpy_(ptr noundef %5, ptr noundef nonnull %33, ptr noundef %803, ptr noundef nonnull @c__1, ptr noundef %806, ptr noundef nonnull @c__1) #5
  %808 = call double @dnrm2_(ptr noundef %5, ptr noundef %806, ptr noundef nonnull @c__1) #5
  %809 = getelementptr inbounds double, ptr %64, i64 %792
  store double %808, ptr %809, align 8, !tbaa !7
  br label %827

810:                                              ; preds = %790
  store double %798, ptr %43, align 16, !tbaa !7
  %811 = fneg double %794
  store double %811, ptr %787, align 8, !tbaa !7
  store double %794, ptr %788, align 16, !tbaa !7
  store double %798, ptr %789, align 8, !tbaa !7
  %812 = load double, ptr %49, align 8, !tbaa !7
  %813 = fneg double %812
  store double %813, ptr %33, align 8, !tbaa !7
  %814 = mul nsw i32 %791, %60
  %815 = sext i32 %814 to i64
  %816 = getelementptr double, ptr %780, i64 %815
  %817 = mul nsw i32 %791, %54
  %818 = sext i32 %817 to i64
  %819 = getelementptr double, ptr %781, i64 %818
  %820 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef %5, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %33, ptr noundef %816, ptr noundef nonnull %17, ptr noundef nonnull %43, ptr noundef nonnull @c__2, ptr noundef nonnull %49, ptr noundef %819, ptr noundef nonnull %10) #5
  %821 = load i32, ptr %6, align 4, !tbaa !3
  %822 = sext i32 %821 to i64
  %823 = getelementptr double, ptr %25, i64 %822
  %824 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef %5, ptr noundef nonnull @c__2, ptr noundef %819, ptr noundef nonnull %10, ptr noundef %823) #5
  %825 = getelementptr inbounds double, ptr %64, i64 %792
  store double %824, ptr %825, align 8, !tbaa !7
  %826 = getelementptr i8, ptr %825, i64 8
  store double %824, ptr %826, align 8, !tbaa !7
  br label %827

827:                                              ; preds = %810, %799
  %828 = phi i32 [ 2, %810 ], [ 1, %799 ]
  %829 = add nuw nsw i32 %791, %828
  %830 = load i32, ptr %13, align 4, !tbaa !3
  %831 = icmp sgt i32 %829, %830
  br i1 %831, label %832, label %790, !llvm.loop !23

832:                                              ; preds = %827, %779, %778, %756
  %833 = load i32, ptr %4, align 4, !tbaa !3
  %834 = icmp eq i32 %833, 4
  br i1 %834, label %835, label %843

835:                                              ; preds = %832
  %836 = load double, ptr %39, align 8, !tbaa !7
  %837 = load i32, ptr %6, align 4, !tbaa !3
  %838 = sext i32 %837 to i64
  %839 = getelementptr double, ptr %69, i64 %838
  %840 = getelementptr i8, ptr %839, i64 8
  store double %836, ptr %840, align 8, !tbaa !7
  %841 = load double, ptr %40, align 8, !tbaa !7
  %842 = getelementptr i8, ptr %839, i64 16
  store double %841, ptr %842, align 8, !tbaa !7
  br label %843

843:                                              ; preds = %835, %832
  %844 = icmp eq i32 %538, 0
  %845 = select i1 %844, i32 0, i32 4
  store i32 %845, ptr %29, align 4, !tbaa !3
  br label %846

846:                                              ; preds = %843, %755, %595, %590, %375, %309, %305, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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

; ModuleID = 'bench/openblas/original/dgghd3.c.ll'
source_filename = "bench/openblas/original/dgghd3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGGHD3\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@c_b14 = internal global double 0.000000e+00, align 8
@c_b15 = internal global double 1.000000e+00, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@c__2 = internal global i32 2, align 4
@c__3 = internal global i32 3, align 4
@c__16 = internal global i32 16, align 4
@.str.7 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"No Transpose\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Right\00", align 1

; Function Attrs: nounwind uwtable
define void @dgghd3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr nocapture noundef readonly %14, ptr nocapture noundef %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca [1 x i8], align 1
  %34 = alloca [1 x i8], align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #5
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = xor i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %5, i64 %41
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = xor i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %7, i64 %45
  %47 = load i32, ptr %10, align 4, !tbaa !3
  %48 = xor i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %9, i64 %49
  %51 = load i32, ptr %12, align 4, !tbaa !3
  %52 = xor i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %11, i64 %53
  %55 = getelementptr inbounds i8, ptr %13, i64 -8
  store i32 0, ptr %15, align 4, !tbaa !3
  %56 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %57 = load i32, ptr %2, align 4, !tbaa !3
  %58 = mul i32 %56, 6
  %59 = mul i32 %58, %57
  store i32 %59, ptr %17, align 4, !tbaa !3
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 1)
  %61 = uitofp nneg i32 %60 to double
  store double %61, ptr %13, align 8, !tbaa !7
  %62 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %16
  %65 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %66 = icmp ne i32 %65, 0
  br label %67

67:                                               ; preds = %64, %16
  %68 = phi i1 [ true, %16 ], [ %66, %64 ]
  %69 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %73 = icmp ne i32 %72, 0
  br label %74

74:                                               ; preds = %71, %67
  %75 = phi i1 [ true, %67 ], [ %73, %71 ]
  %76 = load i32, ptr %14, align 4, !tbaa !3
  %77 = icmp eq i32 %76, -1
  %78 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #5
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i1 true, i1 %68
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %74
  %82 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i1 true, i1 %75
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %81
  %86 = load i32, ptr %2, align 4, !tbaa !3
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %3, align 4, !tbaa !3
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %4, align 4, !tbaa !3
  %93 = icmp sgt i32 %92, %86
  %94 = add nsw i32 %89, -1
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %93, i1 true, i1 %95
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %6, align 4, !tbaa !3
  %99 = tail call i32 @llvm.umax.i32(i32 %86, i32 1)
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %8, align 4, !tbaa !3
  %103 = icmp slt i32 %102, %99
  br i1 %103, label %.thread, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %10, align 4, !tbaa !3
  %106 = icmp slt i32 %105, %86
  %or.cond = select i1 %68, i1 %106, i1 false
  %107 = icmp slt i32 %105, 1
  %or.cond200 = select i1 %or.cond, i1 true, i1 %107
  br i1 %or.cond200, label %.thread, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %12, align 4, !tbaa !3
  %110 = icmp slt i32 %109, %86
  %or.cond201 = select i1 %75, i1 %110, i1 false
  %111 = icmp slt i32 %109, 1
  %or.cond202 = select i1 %or.cond201, i1 true, i1 %111
  br i1 %or.cond202, label %.thread, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %14, align 4, !tbaa !3
  %114 = icmp sgt i32 %113, 0
  %115 = select i1 %114, i1 true, i1 %77
  br i1 %115, label %117, label %.thread

.thread:                                          ; preds = %108, %104, %74, %81, %85, %88, %91, %97, %101, %112
  %116 = phi i32 [ -1, %74 ], [ -2, %81 ], [ -3, %85 ], [ -4, %88 ], [ -5, %91 ], [ -7, %97 ], [ -9, %101 ], [ -15, %112 ], [ -11, %104 ], [ -13, %108 ]
  store i32 %116, ptr %15, align 4, !tbaa !3
  br label %119

117:                                              ; preds = %112
  %.pr33 = load i32, ptr %15, align 4, !tbaa !3
  %118 = icmp eq i32 %.pr33, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %.thread, %117
  %120 = phi i32 [ %116, %.thread ], [ %.pr33, %117 ]
  %121 = sub nsw i32 0, %120
  store i32 %121, ptr %17, align 4, !tbaa !3
  %122 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %17, i32 noundef 6) #5
  br label %1350

123:                                              ; preds = %117
  br i1 %77, label %1350, label %124

124:                                              ; preds = %123
  br i1 %63, label %126, label %125

125:                                              ; preds = %124
  tail call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b15, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %126

126:                                              ; preds = %125, %124
  br i1 %70, label %128, label %127

127:                                              ; preds = %126
  tail call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b15, ptr noundef %11, ptr noundef nonnull %12) #5
  br label %128

128:                                              ; preds = %127, %126
  %129 = load i32, ptr %2, align 4, !tbaa !3
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %17, align 4, !tbaa !3
  store i32 %132, ptr %18, align 4, !tbaa !3
  %133 = sext i32 %43 to i64
  %134 = getelementptr double, ptr %46, i64 %133
  %135 = getelementptr i8, ptr %134, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %135, ptr noundef nonnull %8) #5
  br label %136

136:                                              ; preds = %131, %128
  %137 = load i32, ptr %4, align 4, !tbaa !3
  %138 = load i32, ptr %3, align 4, !tbaa !3
  %139 = sub nsw i32 %137, %138
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %35, align 4, !tbaa !3
  %141 = icmp slt i32 %139, 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  store double 1.000000e+00, ptr %13, align 8, !tbaa !7
  br label %1350

143:                                              ; preds = %136
  %144 = call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %145 = icmp sgt i32 %56, 1
  %146 = load i32, ptr %35, align 4
  %147 = icmp slt i32 %56, %146
  %148 = select i1 %145, i1 %147, i1 false
  br i1 %148, label %149, label %169

149:                                              ; preds = %143
  store i32 %56, ptr %17, align 4, !tbaa !3
  %150 = call i32 @ilaenv_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  store i32 %150, ptr %18, align 4, !tbaa !3
  %151 = load i32, ptr %17, align 4
  %152 = call i32 @llvm.smax.i32(i32 %151, i32 %150)
  %153 = load i32, ptr %35, align 4, !tbaa !3
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %169

155:                                              ; preds = %149
  %156 = load i32, ptr %14, align 4, !tbaa !3
  %157 = icmp slt i32 %156, %60
  br i1 %157, label %158, label %169

158:                                              ; preds = %155
  store i32 2, ptr %17, align 4, !tbaa !3
  %159 = call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  store i32 %159, ptr %18, align 4, !tbaa !3
  %160 = load i32, ptr %17, align 4
  %161 = call i32 @llvm.smax.i32(i32 %160, i32 %159)
  %162 = load i32, ptr %14, align 4, !tbaa !3
  %163 = load i32, ptr %2, align 4, !tbaa !3
  %164 = mul nsw i32 %163, 6
  %165 = mul nsw i32 %164, %161
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %169, label %167

167:                                              ; preds = %158
  %168 = sdiv i32 %162, %164
  br label %169

169:                                              ; preds = %167, %158, %155, %149, %143
  %170 = phi i32 [ %161, %167 ], [ %144, %155 ], [ %144, %149 ], [ %144, %143 ], [ %161, %158 ]
  %171 = phi i32 [ %168, %167 ], [ %56, %155 ], [ %56, %149 ], [ %56, %143 ], [ 1, %158 ]
  %172 = icmp sge i32 %171, %170
  %173 = load i32, ptr %35, align 4
  %174 = icmp slt i32 %171, %173
  %175 = select i1 %172, i1 %174, i1 false
  br i1 %175, label %178, label %176

176:                                              ; preds = %169
  %177 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %177, ptr %27, align 4, !tbaa !3
  br label %.loopexit63.thread

178:                                              ; preds = %169
  %179 = call i32 @ilaenv_(ptr noundef nonnull @c__16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %180 = icmp eq i32 %179, 2
  %181 = load i32, ptr %4, align 4, !tbaa !3
  %182 = add nsw i32 %181, -2
  store i32 %182, ptr %17, align 4, !tbaa !3
  store i32 %171, ptr %18, align 4, !tbaa !3
  %183 = load i32, ptr %3, align 4, !tbaa !3
  %184 = getelementptr i8, ptr %42, i64 8
  %185 = getelementptr i8, ptr %46, i64 8
  store i32 %183, ptr %27, align 4, !tbaa !3
  %186 = icmp slt i32 %171, 0
  %187 = icmp sge i32 %183, %182
  %188 = icmp sle i32 %183, %182
  %189 = select i1 %186, i1 %187, i1 %188
  br i1 %189, label %190, label %.loopexit63.thread

190:                                              ; preds = %178
  %191 = sext i32 %43 to i64
  %192 = sext i32 %39 to i64
  %193 = shl nsw i64 %45, 3
  %194 = shl nsw i64 %191, 3
  %195 = mul nsw i64 %191, -8
  %196 = getelementptr i8, ptr %7, i64 %193
  br label %197

197:                                              ; preds = %.loopexit54, %190
  %198 = phi i32 [ %183, %190 ], [ %1329, %.loopexit54 ]
  store i32 %171, ptr %19, align 4, !tbaa !3
  %199 = load i32, ptr %4, align 4, !tbaa !3
  %200 = xor i32 %198, -1
  %201 = add i32 %199, %200
  store i32 %201, ptr %20, align 4, !tbaa !3
  %202 = call i32 @llvm.smin.i32(i32 %171, i32 %201)
  store i32 %202, ptr %36, align 4, !tbaa !3
  %203 = sub nsw i32 %199, %198
  %204 = add nsw i32 %203, -1
  %205 = sdiv i32 %204, %202
  %206 = add nsw i32 %205, -1
  %207 = mul nsw i32 %206, %202
  %208 = sub nsw i32 %203, %207
  store i32 %208, ptr %32, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b15, ptr noundef nonnull %13, ptr noundef nonnull %32) #5
  %209 = load i32, ptr %32, align 4, !tbaa !3
  %210 = mul nsw i32 %209, %209
  %211 = add nuw nsw i32 %210, 1
  store i32 %206, ptr %19, align 4, !tbaa !3
  %212 = icmp slt i32 %205, 2
  %.pre153 = load i32, ptr %36, align 4, !tbaa !3
  br i1 %212, label %.loopexit62, label %.preheader61

.preheader61:                                     ; preds = %197, %.preheader61
  %213 = phi i32 [ %219, %.preheader61 ], [ %.pre153, %197 ]
  %214 = phi i32 [ %222, %.preheader61 ], [ %211, %197 ]
  %215 = phi i32 [ %223, %.preheader61 ], [ 1, %197 ]
  %216 = shl i32 %213, 1
  store i32 %216, ptr %20, align 4, !tbaa !3
  store i32 %216, ptr %21, align 4, !tbaa !3
  store i32 %216, ptr %22, align 4, !tbaa !3
  %217 = sext i32 %214 to i64
  %218 = getelementptr inbounds double, ptr %55, i64 %217
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b15, ptr noundef nonnull %218, ptr noundef nonnull %22) #5
  %219 = load i32, ptr %36, align 4, !tbaa !3
  %220 = shl i32 %219, 2
  %221 = mul nsw i32 %220, %219
  %222 = add nsw i32 %221, %214
  %223 = add nuw nsw i32 %215, 1
  %224 = load i32, ptr %19, align 4, !tbaa !3
  %225 = icmp slt i32 %215, %224
  br i1 %225, label %.preheader61, label %.loopexit62, !llvm.loop !9

.loopexit62:                                      ; preds = %.preheader61, %197
  %226 = phi i32 [ %.pre153, %197 ], [ %219, %.preheader61 ]
  %227 = phi i32 [ %211, %197 ], [ %222, %.preheader61 ]
  %228 = add i32 %198, -1
  %229 = add i32 %228, %226
  store i32 %229, ptr %19, align 4, !tbaa !3
  %230 = icmp sgt i32 %198, %229
  %.pre162 = sext i32 %227 to i64
  br i1 %230, label %.loopexit60, label %231

231:                                              ; preds = %.loopexit62
  %232 = getelementptr inbounds double, ptr %55, i64 %.pre162
  %233 = add i32 %198, 2
  %234 = sub i32 -3, %198
  %235 = sext i32 %198 to i64
  %236 = xor i32 %198, -1
  %237 = icmp slt i32 %198, 3
  %238 = select i1 %237, i32 0, i32 %198
  %239 = add i32 %198, -1
  %240 = add nsw i32 %198, 1
  br label %241

241:                                              ; preds = %.loopexit48, %231
  %242 = phi i32 [ %226, %231 ], [ %790, %.loopexit48 ]
  %243 = phi i64 [ %235, %231 ], [ %412, %.loopexit48 ]
  %244 = phi i32 [ %234, %231 ], [ %795, %.loopexit48 ]
  %245 = phi i32 [ %233, %231 ], [ %794, %.loopexit48 ]
  %246 = add nsw i64 %243, 2
  %247 = trunc i64 %246 to i32
  store i32 %247, ptr %20, align 4, !tbaa !3
  %248 = load i32, ptr %4, align 4, !tbaa !3
  %249 = sext i32 %248 to i64
  %250 = icmp sgt i64 %246, %249
  br i1 %250, label %.loopexit53, label %251

251:                                              ; preds = %241
  %252 = mul nsw i64 %243, %192
  %253 = mul nsw i64 %243, %191
  %254 = getelementptr double, ptr %42, i64 %252
  %255 = getelementptr double, ptr %46, i64 %253
  br label %256

256:                                              ; preds = %256, %251
  %257 = phi i64 [ %249, %251 ], [ %258, %256 ]
  %258 = add nsw i64 %257, -1
  %259 = getelementptr double, ptr %254, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !7
  store double %260, ptr %29, align 8, !tbaa !7
  %261 = getelementptr double, ptr %254, i64 %257
  call void @dlartg_(ptr noundef nonnull %29, ptr noundef %261, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %259) #5
  %262 = load double, ptr %30, align 8, !tbaa !7
  store double %262, ptr %261, align 8, !tbaa !7
  %263 = load double, ptr %31, align 8, !tbaa !7
  %264 = getelementptr double, ptr %255, i64 %257
  store double %263, ptr %264, align 8, !tbaa !7
  %265 = load i32, ptr %20, align 4, !tbaa !3
  %266 = sext i32 %265 to i64
  %267 = icmp sgt i64 %257, %266
  br i1 %267, label %256, label %.loopexit53.loopexit, !llvm.loop !12

.loopexit53.loopexit:                             ; preds = %256
  %.pre = load i32, ptr %36, align 4, !tbaa !3
  %.pre154 = load i32, ptr %4, align 4, !tbaa !3
  br label %.loopexit53

.loopexit53:                                      ; preds = %.loopexit53.loopexit, %241
  %268 = phi i32 [ %.pre154, %.loopexit53.loopexit ], [ %248, %241 ]
  %269 = phi i32 [ %.pre, %.loopexit53.loopexit ], [ %242, %241 ]
  %270 = load i32, ptr %32, align 4, !tbaa !3
  %271 = sub nsw i32 %247, %198
  store i32 %271, ptr %37, align 4, !tbaa !3
  %272 = mul nsw i32 %269, %206
  %273 = trunc i64 %243 to i32
  %274 = add i32 %273, 2
  %275 = add i32 %274, %272
  %276 = icmp slt i32 %268, %275
  br i1 %276, label %329, label %277

277:                                              ; preds = %.loopexit53
  %278 = add nsw i32 %270, 1
  %279 = add nsw i32 %270, -2
  %280 = mul nsw i32 %278, %279
  %reass.sub = sub i32 %198, %273
  %281 = add i32 %reass.sub, 1
  %282 = add i32 %281, %280
  %283 = mul nsw i64 %243, %192
  %284 = mul nsw i64 %243, %191
  %285 = xor i32 %270, -1
  %286 = sext i32 %270 to i64
  %287 = sext i32 %268 to i64
  %288 = sext i32 %275 to i64
  %289 = sext i32 %271 to i64
  %290 = getelementptr double, ptr %42, i64 %283
  %291 = getelementptr double, ptr %46, i64 %284
  %292 = getelementptr double, ptr %55, i64 %286
  br label %293

293:                                              ; preds = %322, %277
  %294 = phi i64 [ %289, %277 ], [ %323, %322 ]
  %295 = phi i64 [ %287, %277 ], [ %325, %322 ]
  %296 = phi i32 [ %282, %277 ], [ %324, %322 ]
  %297 = getelementptr double, ptr %290, i64 %295
  %298 = load double, ptr %297, align 8, !tbaa !7
  %299 = getelementptr double, ptr %291, i64 %295
  %300 = load double, ptr %299, align 8, !tbaa !7
  %301 = icmp sgt i64 %294, 0
  br i1 %301, label %302, label %322

302:                                              ; preds = %293
  %303 = trunc i64 %294 to i32
  %304 = add nsw i32 %296, %303
  %305 = sext i32 %296 to i64
  %306 = fneg double %300
  %307 = sext i32 %304 to i64
  br label %308

308:                                              ; preds = %308, %302
  %309 = phi i64 [ %305, %302 ], [ %319, %308 ]
  %310 = getelementptr double, ptr %292, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !7
  %312 = getelementptr inbounds double, ptr %55, i64 %309
  %313 = load double, ptr %312, align 8, !tbaa !7
  %314 = fmul double %313, %306
  %315 = call double @llvm.fmuladd.f64(double %298, double %311, double %314)
  store double %315, ptr %310, align 8, !tbaa !7
  %316 = load double, ptr %312, align 8, !tbaa !7
  %317 = fmul double %298, %316
  %318 = call double @llvm.fmuladd.f64(double %300, double %311, double %317)
  store double %318, ptr %312, align 8, !tbaa !7
  %319 = add nsw i64 %309, 1
  %320 = icmp slt i64 %319, %307
  br i1 %320, label %308, label %321, !llvm.loop !13

321:                                              ; preds = %308
  store double %311, ptr %29, align 8, !tbaa !7
  br label %322

322:                                              ; preds = %321, %293
  %323 = add nsw i64 %294, 1
  %324 = add i32 %296, %285
  %325 = add nsw i64 %295, -1
  %326 = icmp sgt i64 %295, %288
  br i1 %326, label %293, label %327, !llvm.loop !14

327:                                              ; preds = %322
  %328 = trunc i64 %323 to i32
  store double %298, ptr %30, align 8, !tbaa !7
  store double %300, ptr %31, align 8, !tbaa !7
  store i32 %328, ptr %37, align 4, !tbaa !3
  br label %329

329:                                              ; preds = %327, %.loopexit53
  store i32 %247, ptr %20, align 4, !tbaa !3
  %330 = icmp sgt i32 %269, 0
  %331 = sub i32 %275, %269
  %332 = sext i32 %331 to i64
  %333 = icmp sle i64 %246, %332
  %334 = icmp sge i64 %246, %332
  %335 = select i1 %330, i1 %333, i1 %334
  br i1 %335, label %336, label %411

336:                                              ; preds = %329
  %337 = mul nsw i32 %270, %270
  %338 = add i32 %269, %337
  %339 = shl i32 %269, 1
  %340 = add i32 %236, %273
  %341 = add i32 %340, %269
  %342 = mul i32 %339, %341
  %343 = add i32 %338, %342
  %344 = mul nsw i64 %243, %192
  %345 = mul nsw i64 %243, %191
  %346 = xor i32 %339, -1
  %347 = shl i32 %269, 2
  %348 = mul i32 %347, %269
  %349 = sext i32 %339 to i64
  %350 = add i32 %272, %245
  %351 = sub i32 %245, %198
  %352 = sext i32 %351 to i64
  %353 = getelementptr double, ptr %42, i64 %344
  %354 = getelementptr double, ptr %46, i64 %345
  %355 = getelementptr double, ptr %55, i64 %349
  br label %356

356:                                              ; preds = %401, %336
  %357 = phi i32 [ %350, %336 ], [ %409, %401 ]
  %358 = phi i32 [ %331, %336 ], [ %404, %401 ]
  %359 = phi i32 [ %343, %336 ], [ %403, %401 ]
  %360 = icmp sgt i32 %357, %358
  br i1 %360, label %361, label %401

361:                                              ; preds = %356
  %362 = sext i32 %357 to i64
  %363 = sext i32 %358 to i64
  br label %364

364:                                              ; preds = %394, %361
  %365 = phi i64 [ %352, %361 ], [ %395, %394 ]
  %366 = phi i64 [ %362, %361 ], [ %368, %394 ]
  %367 = phi i32 [ %359, %361 ], [ %396, %394 ]
  %368 = add nsw i64 %366, -1
  %369 = getelementptr double, ptr %353, i64 %368
  %370 = load double, ptr %369, align 8, !tbaa !7
  %371 = getelementptr double, ptr %354, i64 %368
  %372 = load double, ptr %371, align 8, !tbaa !7
  %373 = trunc i64 %365 to i32
  %374 = add nsw i32 %367, %373
  %375 = icmp sgt i64 %365, 0
  br i1 %375, label %376, label %394

376:                                              ; preds = %364
  %377 = sext i32 %367 to i64
  %378 = fneg double %372
  %379 = sext i32 %374 to i64
  br label %380

380:                                              ; preds = %380, %376
  %381 = phi i64 [ %377, %376 ], [ %391, %380 ]
  %382 = getelementptr double, ptr %355, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !7
  %384 = getelementptr inbounds double, ptr %55, i64 %381
  %385 = load double, ptr %384, align 8, !tbaa !7
  %386 = fmul double %385, %378
  %387 = call double @llvm.fmuladd.f64(double %370, double %383, double %386)
  store double %387, ptr %382, align 8, !tbaa !7
  %388 = load double, ptr %384, align 8, !tbaa !7
  %389 = fmul double %370, %388
  %390 = call double @llvm.fmuladd.f64(double %372, double %383, double %389)
  store double %390, ptr %384, align 8, !tbaa !7
  %391 = add nsw i64 %381, 1
  %392 = icmp slt i64 %391, %379
  br i1 %392, label %380, label %393, !llvm.loop !15

393:                                              ; preds = %380
  store double %383, ptr %29, align 8, !tbaa !7
  br label %394

394:                                              ; preds = %393, %364
  %395 = add nsw i64 %365, 1
  %396 = add i32 %367, %346
  %397 = icmp sgt i64 %368, %363
  br i1 %397, label %364, label %398, !llvm.loop !16

398:                                              ; preds = %394
  %399 = add nsw i32 %374, -1
  %400 = trunc i64 %395 to i32
  store double %370, ptr %30, align 8, !tbaa !7
  store double %372, ptr %31, align 8, !tbaa !7
  store i32 %399, ptr %23, align 4, !tbaa !3
  br label %401

401:                                              ; preds = %398, %356
  %402 = phi i32 [ %400, %398 ], [ %271, %356 ]
  %403 = add nsw i32 %359, %348
  %404 = sub i32 %358, %269
  %405 = sext i32 %404 to i64
  %406 = icmp sle i64 %246, %405
  %407 = icmp sge i64 %246, %405
  %408 = select i1 %330, i1 %406, i1 %407
  %409 = sub i32 %357, %269
  br i1 %408, label %356, label %410, !llvm.loop !17

410:                                              ; preds = %401
  store i32 %402, ptr %37, align 4, !tbaa !3
  store i32 %358, ptr %22, align 4, !tbaa !3
  br label %411

411:                                              ; preds = %410, %329
  store i32 %238, ptr %38, align 4, !tbaa !3
  %412 = add nsw i64 %243, 1
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr %21, align 4, !tbaa !3
  %414 = load i32, ptr %2, align 4, !tbaa !3
  %415 = sext i32 %414 to i64
  %416 = icmp slt i64 %243, %415
  br i1 %416, label %417, label %.loopexit52

417:                                              ; preds = %411
  %418 = mul nsw i64 %243, %192
  %419 = mul nsw i64 %243, %191
  %420 = mul i64 %194, %415
  %421 = getelementptr i8, ptr %196, i64 %420
  %422 = getelementptr double, ptr %42, i64 %418
  %423 = getelementptr double, ptr %46, i64 %419
  br label %424

424:                                              ; preds = %484, %417
  %425 = phi i32 [ %413, %417 ], [ %485, %484 ]
  %426 = phi i64 [ 0, %417 ], [ %489, %484 ]
  %427 = phi i64 [ %415, %417 ], [ %486, %484 ]
  %428 = add nsw i64 %427, 1
  %429 = trunc i64 %428 to i32
  store i32 %429, ptr %20, align 4, !tbaa !3
  store i32 %247, ptr %22, align 4, !tbaa !3
  %430 = load i32, ptr %4, align 4, !tbaa !3
  %431 = sext i32 %430 to i64
  %432 = icmp slt i64 %427, %431
  %433 = select i1 %432, i32 %429, i32 %430
  %434 = sext i32 %433 to i64
  %435 = icmp sgt i64 %246, %434
  br i1 %435, label %462, label %436

436:                                              ; preds = %424
  %437 = mul i64 %195, %426
  %438 = getelementptr i8, ptr %421, i64 %437
  %439 = mul nsw i64 %427, %191
  %440 = shl nsw i64 %434, 3
  %441 = getelementptr i8, ptr %438, i64 %440
  %442 = load double, ptr %441, align 8
  %443 = getelementptr double, ptr %46, i64 %439
  br label %444

444:                                              ; preds = %444, %436
  %445 = phi double [ %442, %436 ], [ %459, %444 ]
  %446 = phi i64 [ %434, %436 ], [ %452, %444 ]
  %447 = getelementptr double, ptr %422, i64 %446
  %448 = load double, ptr %447, align 8, !tbaa !7
  %449 = getelementptr double, ptr %423, i64 %446
  %450 = load double, ptr %449, align 8, !tbaa !7
  %451 = getelementptr double, ptr %443, i64 %446
  %452 = add nsw i64 %446, -1
  %453 = getelementptr double, ptr %443, i64 %452
  %454 = load double, ptr %453, align 8, !tbaa !7
  %455 = fneg double %450
  %456 = fmul double %454, %455
  %457 = call double @llvm.fmuladd.f64(double %448, double %445, double %456)
  store double %457, ptr %451, align 8, !tbaa !7
  %458 = fmul double %448, %454
  %459 = call double @llvm.fmuladd.f64(double %450, double %445, double %458)
  store double %459, ptr %453, align 8, !tbaa !7
  %460 = icmp sgt i64 %446, %246
  br i1 %460, label %444, label %461, !llvm.loop !18

461:                                              ; preds = %444
  store double %448, ptr %30, align 8, !tbaa !7
  store double %450, ptr %31, align 8, !tbaa !7
  store double %445, ptr %29, align 8, !tbaa !7
  br label %462

462:                                              ; preds = %461, %424
  br i1 %432, label %463, label %484

463:                                              ; preds = %462
  %464 = mul nsw i64 %428, %191
  %465 = getelementptr double, ptr %46, i64 %464
  %466 = getelementptr double, ptr %465, i64 %428
  %467 = load double, ptr %466, align 8, !tbaa !7
  store double %467, ptr %29, align 8, !tbaa !7
  %468 = mul nsw i64 %427, %191
  %469 = getelementptr double, ptr %46, i64 %428
  %470 = getelementptr double, ptr %469, i64 %468
  call void @dlartg_(ptr noundef nonnull %29, ptr noundef %470, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %466) #5
  store double 0.000000e+00, ptr %470, align 8, !tbaa !7
  %471 = load i32, ptr %38, align 4, !tbaa !3
  %472 = trunc i64 %427 to i32
  %473 = sub nsw i32 %472, %471
  store i32 %473, ptr %22, align 4, !tbaa !3
  %474 = add nsw i32 %471, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr double, ptr %465, i64 %475
  %477 = getelementptr double, ptr %46, i64 %468
  %478 = getelementptr double, ptr %477, i64 %475
  call void @drot_(ptr noundef nonnull %22, ptr noundef %476, ptr noundef nonnull @c__1, ptr noundef %478, ptr noundef nonnull @c__1, ptr noundef nonnull %30, ptr noundef nonnull %31) #5
  %479 = load double, ptr %30, align 8, !tbaa !7
  %480 = getelementptr double, ptr %422, i64 %428
  store double %479, ptr %480, align 8, !tbaa !7
  %481 = load double, ptr %31, align 8, !tbaa !7
  %482 = fneg double %481
  %483 = getelementptr double, ptr %423, i64 %428
  store double %482, ptr %483, align 8, !tbaa !7
  %.pre155 = load i32, ptr %21, align 4, !tbaa !3
  br label %484

484:                                              ; preds = %463, %462
  %485 = phi i32 [ %.pre155, %463 ], [ %425, %462 ]
  %486 = add nsw i64 %427, -1
  %487 = sext i32 %485 to i64
  %488 = icmp sgt i64 %427, %487
  %489 = add i64 %426, 1
  br i1 %488, label %424, label %.loopexit52.loopexit, !llvm.loop !19

.loopexit52.loopexit:                             ; preds = %484
  %.pre156 = load i32, ptr %4, align 4, !tbaa !3
  br label %.loopexit52

.loopexit52:                                      ; preds = %.loopexit52.loopexit, %411
  %490 = phi i32 [ %.pre156, %.loopexit52.loopexit ], [ %268, %411 ]
  %491 = xor i32 %273, -1
  %492 = add i32 %490, %491
  %493 = srem i32 %492, 3
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %21, align 4, !tbaa !3
  %495 = sub nsw i32 %490, %273
  %496 = add nsw i32 %495, -3
  %497 = icmp sgt i32 %496, %493
  br i1 %497, label %498, label %575

498:                                              ; preds = %.loopexit52
  %499 = mul nsw i64 %243, %192
  %500 = mul nsw i64 %243, %191
  %501 = load i32, ptr %38, align 4, !tbaa !3
  %502 = icmp slt i32 %501, %490
  %503 = sext i32 %501 to i64
  %504 = add i32 %490, %244
  %505 = sext i32 %504 to i64
  %506 = sext i32 %493 to i64
  %507 = getelementptr double, ptr %42, i64 %499
  %508 = getelementptr double, ptr %46, i64 %500
  %509 = sext i32 %490 to i64
  br label %515

510:                                              ; preds = %550
  store double %554, ptr %29, align 8, !tbaa !7
  br label %511

511:                                              ; preds = %515, %510
  %512 = add nsw i64 %516, -3
  %513 = icmp sgt i64 %512, %506
  %514 = trunc nsw i64 %516 to i32
  br i1 %513, label %515, label %574, !llvm.loop !20

515:                                              ; preds = %511, %498
  %516 = phi i64 [ %505, %498 ], [ %512, %511 ]
  %517 = phi i32 [ %495, %498 ], [ %514, %511 ]
  %518 = add nsw i64 %516, %412
  %519 = getelementptr double, ptr %507, i64 %518
  %520 = load double, ptr %519, align 8, !tbaa !7
  %521 = getelementptr double, ptr %508, i64 %518
  %522 = load double, ptr %521, align 8, !tbaa !7
  %523 = fneg double %522
  %524 = add nsw i64 %516, %246
  %525 = getelementptr double, ptr %507, i64 %524
  %526 = load double, ptr %525, align 8, !tbaa !7
  %527 = getelementptr double, ptr %508, i64 %524
  %528 = load double, ptr %527, align 8, !tbaa !7
  %529 = fneg double %528
  %530 = add i32 %517, %273
  %531 = sext i32 %530 to i64
  %532 = getelementptr double, ptr %507, i64 %531
  %533 = load double, ptr %532, align 8, !tbaa !7
  %534 = getelementptr double, ptr %508, i64 %531
  %535 = load double, ptr %534, align 8, !tbaa !7
  %536 = fneg double %535
  br i1 %502, label %537, label %511

537:                                              ; preds = %515
  %538 = add nsw i64 %516, %243
  %539 = mul nsw i64 %538, %192
  %540 = add nsw i64 %538, 1
  %541 = mul nsw i64 %540, %192
  %542 = add nsw i64 %538, 2
  %543 = mul nsw i64 %542, %192
  %544 = mul nsw i32 %530, %39
  %545 = sext i32 %544 to i64
  %546 = getelementptr double, ptr %42, i64 %539
  %547 = getelementptr double, ptr %42, i64 %541
  %548 = getelementptr double, ptr %42, i64 %543
  %549 = getelementptr double, ptr %42, i64 %545
  br label %550

550:                                              ; preds = %550, %537
  %551 = phi i64 [ %503, %537 ], [ %552, %550 ]
  %552 = add nsw i64 %551, 1
  %553 = getelementptr double, ptr %546, i64 %552
  %554 = load double, ptr %553, align 8, !tbaa !7
  %555 = getelementptr double, ptr %547, i64 %552
  %556 = load double, ptr %555, align 8, !tbaa !7
  %557 = getelementptr double, ptr %548, i64 %552
  %558 = load double, ptr %557, align 8, !tbaa !7
  %559 = getelementptr double, ptr %549, i64 %552
  %560 = load double, ptr %559, align 8, !tbaa !7
  %561 = fmul double %558, %536
  %562 = call double @llvm.fmuladd.f64(double %533, double %560, double %561)
  store double %562, ptr %559, align 8, !tbaa !7
  %563 = fmul double %533, %558
  %564 = call double @llvm.fmuladd.f64(double %535, double %560, double %563)
  %565 = fmul double %556, %529
  %566 = call double @llvm.fmuladd.f64(double %526, double %564, double %565)
  store double %566, ptr %557, align 8, !tbaa !7
  %567 = fmul double %526, %556
  %568 = call double @llvm.fmuladd.f64(double %528, double %564, double %567)
  %569 = fmul double %554, %523
  %570 = call double @llvm.fmuladd.f64(double %520, double %568, double %569)
  store double %570, ptr %555, align 8, !tbaa !7
  %571 = fmul double %520, %554
  %572 = call double @llvm.fmuladd.f64(double %522, double %568, double %571)
  store double %572, ptr %553, align 8, !tbaa !7
  %573 = icmp eq i64 %552, %509
  br i1 %573, label %510, label %550, !llvm.loop !21

574:                                              ; preds = %511
  store double %520, ptr %30, align 8, !tbaa !7
  store double %523, ptr %31, align 8, !tbaa !7
  store i32 %490, ptr %22, align 4, !tbaa !3
  br label %575

575:                                              ; preds = %574, %.loopexit52
  %576 = icmp sgt i32 %493, 0
  br i1 %576, label %577, label %.loopexit51

577:                                              ; preds = %575
  %578 = mul nsw i64 %243, %191
  %579 = mul nsw i64 %243, %192
  %580 = zext nneg i32 %493 to i64
  %581 = getelementptr double, ptr %46, i64 %578
  %582 = getelementptr double, ptr %42, i64 %579
  br label %583

583:                                              ; preds = %583, %577
  %584 = phi i64 [ %580, %577 ], [ %603, %583 ]
  %585 = load i32, ptr %4, align 4, !tbaa !3
  %586 = load i32, ptr %38, align 4, !tbaa !3
  %587 = sub nsw i32 %585, %586
  store i32 %587, ptr %21, align 4, !tbaa !3
  %588 = add nsw i64 %584, %412
  %589 = getelementptr double, ptr %581, i64 %588
  %590 = load double, ptr %589, align 8, !tbaa !7
  %591 = fneg double %590
  store double %591, ptr %25, align 8, !tbaa !7
  %592 = add nsw i32 %586, 1
  %593 = add nsw i64 %584, %243
  %594 = add nsw i64 %593, 1
  %595 = mul nsw i64 %594, %192
  %596 = sext i32 %592 to i64
  %597 = getelementptr double, ptr %42, i64 %595
  %598 = getelementptr double, ptr %597, i64 %596
  %599 = mul nsw i64 %593, %192
  %600 = getelementptr double, ptr %42, i64 %599
  %601 = getelementptr double, ptr %600, i64 %596
  %602 = getelementptr double, ptr %582, i64 %588
  call void @drot_(ptr noundef nonnull %21, ptr noundef %598, ptr noundef nonnull @c__1, ptr noundef %601, ptr noundef nonnull @c__1, ptr noundef %602, ptr noundef nonnull %25) #5
  %603 = add nsw i64 %584, -1
  %604 = icmp ugt i64 %584, 1
  br i1 %604, label %583, label %.loopexit51, !llvm.loop !22

.loopexit51:                                      ; preds = %583, %575
  %605 = load i32, ptr %36, align 4, !tbaa !3
  %606 = add i32 %239, %605
  %607 = sext i32 %606 to i64
  %608 = icmp slt i64 %243, %607
  br i1 %608, label %609, label %.loopexit48

609:                                              ; preds = %.loopexit51
  %610 = sub nsw i32 %413, %198
  store i32 %610, ptr %37, align 4, !tbaa !3
  %611 = load i32, ptr %4, align 4, !tbaa !3
  %612 = load i32, ptr %32, align 4, !tbaa !3
  %613 = sub nsw i32 %611, %612
  %614 = add nsw i32 %613, 1
  %615 = mul nsw i64 %412, %192
  %616 = sext i32 %614 to i64
  %617 = getelementptr double, ptr %42, i64 %615
  %618 = getelementptr double, ptr %617, i64 %616
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %32, ptr noundef nonnull %37, ptr noundef nonnull @c_b15, ptr noundef nonnull %13, ptr noundef nonnull %32, ptr noundef %618, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b14, ptr noundef nonnull %232, ptr noundef nonnull @c__1) #5
  %619 = load i32, ptr %37, align 4, !tbaa !3
  %620 = add i32 %619, %227
  %621 = load i32, ptr %32, align 4, !tbaa !3
  %622 = sub i32 %613, %619
  %623 = add i32 %622, %621
  %624 = icmp slt i32 %613, %623
  %625 = sext i32 %620 to i64
  br i1 %624, label %626, label %.loopexit50

626:                                              ; preds = %609
  %627 = sext i32 %613 to i64
  %628 = add nsw i64 %627, 1
  %.neg36 = add i32 %611, 1
  %629 = add i32 %612, %619
  %630 = sub i32 %.neg36, %629
  %631 = add i32 %630, %621
  br label %632

632:                                              ; preds = %632, %626
  %633 = phi i64 [ %628, %626 ], [ %639, %632 ]
  %634 = phi i64 [ %625, %626 ], [ %638, %632 ]
  %635 = getelementptr double, ptr %617, i64 %633
  %636 = load double, ptr %635, align 8, !tbaa !7
  %637 = getelementptr inbounds double, ptr %55, i64 %634
  store double %636, ptr %637, align 8, !tbaa !7
  %638 = add nsw i64 %634, 1
  %639 = add nsw i64 %633, 1
  %640 = trunc i64 %639 to i32
  %641 = icmp eq i32 %631, %640
  br i1 %641, label %.loopexit50, label %632, !llvm.loop !23

.loopexit50:                                      ; preds = %632, %609
  %642 = sub nsw i32 %621, %619
  store i32 %642, ptr %21, align 4, !tbaa !3
  %643 = mul nsw i32 %621, %619
  %644 = sext i32 %643 to i64
  %645 = getelementptr double, ptr %13, i64 %644
  %646 = getelementptr inbounds double, ptr %55, i64 %625
  call void @dtrmv_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %21, ptr noundef %645, ptr noundef nonnull %32, ptr noundef nonnull %646, ptr noundef nonnull @c__1) #5
  %647 = load i32, ptr %32, align 4, !tbaa !3
  %648 = load i32, ptr %37, align 4, !tbaa !3
  %649 = sub nsw i32 %647, %648
  store i32 %649, ptr %21, align 4, !tbaa !3
  %650 = add nsw i32 %648, 1
  %651 = mul nsw i32 %650, %647
  %652 = sub nsw i32 %651, %648
  %653 = sext i32 %652 to i64
  %654 = getelementptr double, ptr %13, i64 %653
  %655 = trunc i64 %615 to i32
  %656 = add i32 %614, %655
  %657 = add i32 %656, %647
  %658 = sub i32 %657, %648
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds double, ptr %42, i64 %659
  %661 = add nsw i32 %648, %227
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds double, ptr %55, i64 %662
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %37, ptr noundef nonnull %21, ptr noundef nonnull @c_b15, ptr noundef %654, ptr noundef nonnull %32, ptr noundef %660, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b15, ptr noundef nonnull %663, ptr noundef nonnull @c__1) #5
  %664 = load i32, ptr %32, align 4, !tbaa !3
  %665 = add i32 %664, %613
  %666 = icmp slt i32 %613, %665
  br i1 %666, label %667, label %.loopexit49

667:                                              ; preds = %.loopexit50
  %668 = sext i32 %613 to i64
  %669 = add nsw i64 %668, 1
  %670 = add i32 %611, 1
  %671 = sub i32 %670, %612
  %672 = add i32 %671, %664
  br label %673

673:                                              ; preds = %673, %667
  %674 = phi i64 [ %669, %667 ], [ %680, %673 ]
  %675 = phi i64 [ %.pre162, %667 ], [ %679, %673 ]
  %676 = getelementptr inbounds double, ptr %55, i64 %675
  %677 = load double, ptr %676, align 8, !tbaa !7
  %678 = getelementptr double, ptr %617, i64 %674
  store double %677, ptr %678, align 8, !tbaa !7
  %679 = add nsw i64 %675, 1
  %680 = add nsw i64 %674, 1
  %681 = trunc i64 %680 to i32
  %682 = icmp eq i32 %672, %681
  br i1 %682, label %.loopexit49, label %673, !llvm.loop !24

.loopexit49:                                      ; preds = %673, %.loopexit50
  %683 = load i32, ptr %36, align 4, !tbaa !3
  %684 = sub nsw i32 %614, %683
  store i32 %240, ptr %21, align 4, !tbaa !3
  %685 = sub nsw i32 0, %683
  store i32 %685, ptr %22, align 4, !tbaa !3
  %686 = icmp sgt i32 %683, 0
  %687 = icmp sgt i32 %684, %198
  %688 = icmp sle i32 %684, %240
  %689 = select i1 %686, i1 %687, i1 %688
  br i1 %689, label %690, label %.loopexit48

690:                                              ; preds = %.loopexit49
  %691 = mul nsw i32 %664, %664
  %692 = add nuw nsw i32 %691, 1
  %.pre157 = load i32, ptr %37, align 4, !tbaa !3
  br label %693

693:                                              ; preds = %.loopexit, %690
  %694 = phi i32 [ %765, %.loopexit ], [ %683, %690 ]
  %695 = phi i32 [ %763, %.loopexit ], [ %.pre157, %690 ]
  %696 = phi i32 [ %784, %.loopexit ], [ %684, %690 ]
  %697 = phi i32 [ %782, %.loopexit ], [ %692, %690 ]
  %698 = add i32 %694, %696
  %699 = icmp sgt i32 %694, 0
  br i1 %699, label %700, label %.loopexit47

700:                                              ; preds = %693
  %701 = add i32 %695, %227
  %702 = sext i32 %701 to i64
  %703 = sext i32 %696 to i64
  %704 = sext i32 %698 to i64
  br label %705

705:                                              ; preds = %705, %700
  %706 = phi i64 [ %703, %700 ], [ %712, %705 ]
  %707 = phi i64 [ %702, %700 ], [ %711, %705 ]
  %708 = getelementptr double, ptr %617, i64 %706
  %709 = load double, ptr %708, align 8, !tbaa !7
  %710 = getelementptr inbounds double, ptr %55, i64 %707
  store double %709, ptr %710, align 8, !tbaa !7
  %711 = add nsw i64 %707, 1
  %712 = add nsw i64 %706, 1
  %713 = icmp slt i64 %712, %704
  br i1 %713, label %705, label %.loopexit47, !llvm.loop !25

.loopexit47:                                      ; preds = %705, %693
  %714 = icmp sgt i32 %695, 0
  br i1 %714, label %715, label %.loopexit46

715:                                              ; preds = %.loopexit47
  %716 = add nsw i32 %698, %695
  %717 = sext i32 %698 to i64
  %718 = sext i32 %716 to i64
  br label %719

719:                                              ; preds = %719, %715
  %720 = phi i64 [ %717, %715 ], [ %726, %719 ]
  %721 = phi i64 [ %.pre162, %715 ], [ %725, %719 ]
  %722 = getelementptr double, ptr %617, i64 %720
  %723 = load double, ptr %722, align 8, !tbaa !7
  %724 = getelementptr inbounds double, ptr %55, i64 %721
  store double %723, ptr %724, align 8, !tbaa !7
  %725 = add nsw i64 %721, 1
  %726 = add nsw i64 %720, 1
  %727 = icmp slt i64 %726, %718
  br i1 %727, label %719, label %.loopexit46, !llvm.loop !26

.loopexit46:                                      ; preds = %719, %.loopexit47
  %728 = shl i32 %694, 1
  store i32 %728, ptr %20, align 4, !tbaa !3
  %729 = add nsw i32 %694, %697
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds double, ptr %55, i64 %730
  call void @dtrmv_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %37, ptr noundef nonnull %731, ptr noundef nonnull %20, ptr noundef nonnull %232, ptr noundef nonnull @c__1) #5
  %732 = load i32, ptr %36, align 4, !tbaa !3
  %733 = shl i32 %732, 1
  store i32 %733, ptr %20, align 4, !tbaa !3
  %734 = load i32, ptr %37, align 4, !tbaa !3
  %735 = mul i32 %734, %733
  %736 = add nsw i32 %735, %697
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds double, ptr %55, i64 %737
  %739 = add nsw i32 %734, %227
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds double, ptr %55, i64 %740
  call void @dtrmv_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %36, ptr noundef nonnull %738, ptr noundef nonnull %20, ptr noundef nonnull %741, ptr noundef nonnull @c__1) #5
  %742 = load i32, ptr %36, align 4, !tbaa !3
  %743 = shl i32 %742, 1
  store i32 %743, ptr %20, align 4, !tbaa !3
  %744 = sext i32 %697 to i64
  %745 = getelementptr inbounds double, ptr %55, i64 %744
  %746 = sext i32 %696 to i64
  %747 = getelementptr double, ptr %617, i64 %746
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull @c_b15, ptr noundef nonnull %745, ptr noundef nonnull %20, ptr noundef %747, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b15, ptr noundef nonnull %232, ptr noundef nonnull @c__1) #5
  %748 = load i32, ptr %36, align 4, !tbaa !3
  %749 = shl i32 %748, 1
  store i32 %749, ptr %20, align 4, !tbaa !3
  %750 = load i32, ptr %37, align 4, !tbaa !3
  %751 = mul i32 %750, %749
  %752 = add i32 %748, %697
  %753 = add i32 %752, %751
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds double, ptr %55, i64 %754
  %756 = add i32 %696, %655
  %757 = add i32 %756, %748
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds double, ptr %42, i64 %758
  %760 = add nsw i32 %750, %227
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds double, ptr %55, i64 %761
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef nonnull @c_b15, ptr noundef nonnull %755, ptr noundef nonnull %20, ptr noundef %759, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b15, ptr noundef nonnull %762, ptr noundef nonnull @c__1) #5
  %763 = load i32, ptr %37, align 4, !tbaa !3
  %764 = add nsw i32 %763, %696
  %765 = load i32, ptr %36, align 4, !tbaa !3
  %766 = add nsw i32 %764, %765
  %767 = add nsw i32 %766, -1
  store i32 %767, ptr %20, align 4, !tbaa !3
  %768 = icmp slt i32 %696, %766
  br i1 %768, label %769, label %.loopexit

769:                                              ; preds = %.loopexit46
  %770 = sext i32 %766 to i64
  br label %771

771:                                              ; preds = %771, %769
  %772 = phi i64 [ %746, %769 ], [ %778, %771 ]
  %773 = phi i64 [ %.pre162, %769 ], [ %777, %771 ]
  %774 = getelementptr inbounds double, ptr %55, i64 %773
  %775 = load double, ptr %774, align 8, !tbaa !7
  %776 = getelementptr double, ptr %617, i64 %772
  store double %775, ptr %776, align 8, !tbaa !7
  %777 = add nsw i64 %773, 1
  %778 = add nsw i64 %772, 1
  %779 = icmp eq i64 %778, %770
  br i1 %779, label %.loopexit, label %771, !llvm.loop !27

.loopexit:                                        ; preds = %771, %.loopexit46
  %780 = shl i32 %765, 2
  %781 = mul nsw i32 %780, %765
  %782 = add nsw i32 %781, %697
  %783 = load i32, ptr %22, align 4, !tbaa !3
  %784 = add nsw i32 %783, %696
  %785 = icmp slt i32 %783, 0
  %786 = load i32, ptr %21, align 4
  %787 = icmp sge i32 %784, %786
  %788 = icmp sle i32 %784, %786
  %789 = select i1 %785, i1 %787, i1 %788
  br i1 %789, label %693, label %.loopexit48, !llvm.loop !28

.loopexit48:                                      ; preds = %.loopexit, %.loopexit49, %.loopexit51
  %790 = phi i32 [ %683, %.loopexit49 ], [ %605, %.loopexit51 ], [ %765, %.loopexit ]
  %791 = load i32, ptr %19, align 4, !tbaa !3
  %792 = sext i32 %791 to i64
  %793 = icmp slt i64 %243, %792
  %794 = add i32 %245, 1
  %795 = add i32 %244, -1
  br i1 %793, label %241, label %.loopexit60, !llvm.loop !29

.loopexit60:                                      ; preds = %.loopexit48, %.loopexit62
  %796 = phi i32 [ %226, %.loopexit62 ], [ %790, %.loopexit48 ]
  %797 = load i32, ptr %2, align 4, !tbaa !3
  %798 = add i32 %796, %198
  %799 = add i32 %797, 1
  %800 = sub i32 %799, %798
  store i32 %800, ptr %26, align 4, !tbaa !3
  %801 = load i32, ptr %4, align 4, !tbaa !3
  %802 = load i32, ptr %32, align 4, !tbaa !3
  %803 = sub nsw i32 %801, %802
  %804 = add nsw i32 %803, 1
  %805 = mul nsw i32 %798, %39
  %806 = add nsw i32 %804, %805
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds double, ptr %42, i64 %807
  %809 = getelementptr inbounds double, ptr %55, i64 %.pre162
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c_b15, ptr noundef nonnull %13, ptr noundef nonnull %32, ptr noundef %808, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef nonnull %809, ptr noundef nonnull %32) #5
  %810 = load i32, ptr %36, align 4, !tbaa !3
  %811 = add nsw i32 %810, %198
  %812 = mul nsw i32 %811, %39
  %813 = add nsw i32 %812, %804
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds double, ptr %42, i64 %814
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %809, ptr noundef nonnull %32, ptr noundef %815, ptr noundef nonnull %6) #5
  %816 = load i32, ptr %32, align 4, !tbaa !3
  %817 = load i32, ptr %36, align 4, !tbaa !3
  %818 = sub nsw i32 %804, %817
  %819 = add i32 %198, 1
  store i32 %819, ptr %19, align 4, !tbaa !3
  %820 = sub nsw i32 0, %817
  store i32 %820, ptr %22, align 4, !tbaa !3
  %821 = icmp sgt i32 %817, 0
  %822 = icmp sgt i32 %818, %198
  %823 = icmp sle i32 %818, %819
  %824 = select i1 %821, i1 %822, i1 %823
  br i1 %824, label %825, label %.loopexit59

825:                                              ; preds = %.loopexit60
  %826 = mul nsw i32 %816, %816
  %827 = add nuw nsw i32 %826, 1
  br label %828

828:                                              ; preds = %858, %825
  %829 = phi i32 [ %817, %825 ], [ %859, %858 ]
  %830 = phi i32 [ %827, %825 ], [ %862, %858 ]
  %831 = phi i32 [ %818, %825 ], [ %864, %858 ]
  %832 = shl i32 %829, 1
  store i32 %832, ptr %21, align 4, !tbaa !3
  store i32 %832, ptr %20, align 4, !tbaa !3
  br i1 %180, label %833, label %843

833:                                              ; preds = %828
  %834 = load i32, ptr %14, align 4, !tbaa !3
  %reass.sub96 = sub i32 %834, %227
  %835 = add i32 %reass.sub96, 1
  store i32 %835, ptr %23, align 4, !tbaa !3
  %836 = sext i32 %830 to i64
  %837 = getelementptr inbounds double, ptr %55, i64 %836
  %838 = add nsw i32 %198, %829
  %839 = mul nsw i32 %838, %39
  %840 = add nsw i32 %839, %831
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds double, ptr %42, i64 %841
  call void @dorm22_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef nonnull %837, ptr noundef nonnull %20, ptr noundef %842, ptr noundef nonnull %6, ptr noundef nonnull %809, ptr noundef nonnull %23, ptr noundef nonnull %28) #5
  br label %858

843:                                              ; preds = %828
  store i32 %832, ptr %23, align 4, !tbaa !3
  store i32 %832, ptr %24, align 4, !tbaa !3
  %844 = sext i32 %830 to i64
  %845 = getelementptr inbounds double, ptr %55, i64 %844
  %846 = add nsw i32 %198, %829
  %847 = mul nsw i32 %846, %39
  %848 = add nsw i32 %847, %831
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds double, ptr %42, i64 %849
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %20, ptr noundef nonnull @c_b15, ptr noundef nonnull %845, ptr noundef nonnull %23, ptr noundef %850, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef nonnull %809, ptr noundef nonnull %24) #5
  %851 = load i32, ptr %36, align 4, !tbaa !3
  %852 = shl i32 %851, 1
  store i32 %852, ptr %21, align 4, !tbaa !3
  store i32 %852, ptr %20, align 4, !tbaa !3
  %853 = add nsw i32 %198, %851
  %854 = mul nsw i32 %853, %39
  %855 = add nsw i32 %854, %831
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds double, ptr %42, i64 %856
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %809, ptr noundef nonnull %20, ptr noundef %857, ptr noundef nonnull %6) #5
  br label %858

858:                                              ; preds = %843, %833
  %859 = load i32, ptr %36, align 4, !tbaa !3
  %860 = shl i32 %859, 2
  %861 = mul nsw i32 %860, %859
  %862 = add nsw i32 %861, %830
  %863 = load i32, ptr %22, align 4, !tbaa !3
  %864 = add nsw i32 %863, %831
  %865 = icmp slt i32 %863, 0
  %866 = load i32, ptr %19, align 4
  %867 = icmp sge i32 %864, %866
  %868 = icmp sle i32 %864, %866
  %869 = select i1 %865, i1 %867, i1 %868
  br i1 %869, label %828, label %.loopexit59, !llvm.loop !30

.loopexit59:                                      ; preds = %858, %.loopexit60
  br i1 %68, label %870, label %.loopexit58

870:                                              ; preds = %.loopexit59
  %871 = load i32, ptr %4, align 4, !tbaa !3
  %872 = load i32, ptr %32, align 4, !tbaa !3
  %873 = sub nsw i32 %871, %872
  %874 = add nsw i32 %873, 1
  br i1 %63, label %882, label %875

875:                                              ; preds = %870
  store i32 2, ptr %22, align 4, !tbaa !3
  %876 = sub nsw i32 %874, %198
  %877 = add nsw i32 %876, 1
  store i32 %877, ptr %19, align 4, !tbaa !3
  %878 = icmp slt i32 %876, 2
  %879 = select i1 %878, i32 2, i32 %877
  %880 = add i32 %871, 1
  %881 = sub i32 %880, %879
  br label %884

882:                                              ; preds = %870
  %883 = load i32, ptr %2, align 4, !tbaa !3
  br label %884

884:                                              ; preds = %882, %875
  %885 = phi i32 [ %883, %882 ], [ %881, %875 ]
  %886 = phi i32 [ 1, %882 ], [ %879, %875 ]
  store i32 %885, ptr %35, align 4, !tbaa !3
  %887 = mul nsw i32 %874, %47
  %888 = add nsw i32 %886, %887
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds double, ptr %50, i64 %889
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull @c_b15, ptr noundef %890, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %32, ptr noundef nonnull @c_b14, ptr noundef nonnull %809, ptr noundef nonnull %35) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %809, ptr noundef nonnull %35, ptr noundef %890, ptr noundef nonnull %10) #5
  %891 = load i32, ptr %32, align 4, !tbaa !3
  %892 = load i32, ptr %36, align 4, !tbaa !3
  %893 = sub nsw i32 %874, %892
  store i32 %819, ptr %22, align 4, !tbaa !3
  %894 = sub nsw i32 0, %892
  store i32 %894, ptr %19, align 4, !tbaa !3
  %895 = icmp sgt i32 %892, 0
  %896 = icmp sgt i32 %893, %198
  %897 = icmp sle i32 %893, %819
  %898 = select i1 %895, i1 %896, i1 %897
  br i1 %898, label %899, label %.loopexit58

899:                                              ; preds = %884
  %900 = mul nsw i32 %891, %891
  %901 = add nuw nsw i32 %900, 1
  br label %902

902:                                              ; preds = %936, %899
  %903 = phi i32 [ %892, %899 ], [ %937, %936 ]
  %904 = phi i32 [ %886, %899 ], [ %916, %936 ]
  %905 = phi i32 [ %901, %899 ], [ %940, %936 ]
  %906 = phi i32 [ %893, %899 ], [ %942, %936 ]
  br i1 %63, label %915, label %907

907:                                              ; preds = %902
  %908 = sub nsw i32 %906, %198
  %909 = add nsw i32 %908, 1
  %910 = icmp slt i32 %908, 2
  %911 = select i1 %910, i32 2, i32 %909
  %912 = load i32, ptr %4, align 4, !tbaa !3
  %913 = add i32 %912, 1
  %914 = sub i32 %913, %911
  store i32 %914, ptr %35, align 4, !tbaa !3
  br label %915

915:                                              ; preds = %907, %902
  %916 = phi i32 [ %911, %907 ], [ %904, %902 ]
  %917 = shl i32 %903, 1
  store i32 %917, ptr %21, align 4, !tbaa !3
  store i32 %917, ptr %20, align 4, !tbaa !3
  br i1 %180, label %918, label %927

918:                                              ; preds = %915
  %919 = load i32, ptr %14, align 4, !tbaa !3
  %reass.sub97 = sub i32 %919, %227
  %920 = add i32 %reass.sub97, 1
  store i32 %920, ptr %23, align 4, !tbaa !3
  %921 = sext i32 %905 to i64
  %922 = getelementptr inbounds double, ptr %55, i64 %921
  %923 = mul nsw i32 %906, %47
  %924 = add nsw i32 %916, %923
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds double, ptr %50, i64 %925
  call void @dorm22_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef nonnull %922, ptr noundef nonnull %20, ptr noundef %926, ptr noundef nonnull %10, ptr noundef nonnull %809, ptr noundef nonnull %23, ptr noundef nonnull %28) #5
  br label %936

927:                                              ; preds = %915
  store i32 %917, ptr %23, align 4, !tbaa !3
  %928 = mul nsw i32 %906, %47
  %929 = add nsw i32 %916, %928
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds double, ptr %50, i64 %930
  %932 = sext i32 %905 to i64
  %933 = getelementptr inbounds double, ptr %55, i64 %932
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull @c_b15, ptr noundef %931, ptr noundef nonnull %10, ptr noundef nonnull %933, ptr noundef nonnull %23, ptr noundef nonnull @c_b14, ptr noundef nonnull %809, ptr noundef nonnull %35) #5
  %934 = load i32, ptr %36, align 4, !tbaa !3
  %935 = shl i32 %934, 1
  store i32 %935, ptr %21, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %809, ptr noundef nonnull %35, ptr noundef %931, ptr noundef nonnull %10) #5
  br label %936

936:                                              ; preds = %927, %918
  %937 = load i32, ptr %36, align 4, !tbaa !3
  %938 = shl i32 %937, 2
  %939 = mul nsw i32 %938, %937
  %940 = add nsw i32 %939, %905
  %941 = load i32, ptr %19, align 4, !tbaa !3
  %942 = add nsw i32 %941, %906
  %943 = icmp slt i32 %941, 0
  %944 = load i32, ptr %22, align 4
  %945 = icmp sge i32 %942, %944
  %946 = icmp sle i32 %942, %944
  %947 = select i1 %943, i1 %945, i1 %946
  br i1 %947, label %902, label %.loopexit58, !llvm.loop !31

.loopexit58:                                      ; preds = %936, %884, %.loopexit59
  %948 = load i32, ptr %38, align 4
  %949 = icmp sgt i32 %948, 0
  %950 = select i1 %75, i1 true, i1 %949
  br i1 %950, label %951, label %1124

951:                                              ; preds = %.loopexit58
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b15, ptr noundef nonnull %13, ptr noundef nonnull %32) #5
  %952 = load i32, ptr %32, align 4, !tbaa !3
  %953 = mul nsw i32 %952, %952
  %954 = add nuw nsw i32 %953, 1
  store i32 %206, ptr %19, align 4, !tbaa !3
  %.pre159 = load i32, ptr %36, align 4, !tbaa !3
  br i1 %212, label %.loopexit57, label %.preheader

.preheader:                                       ; preds = %951, %.preheader
  %955 = phi i32 [ %961, %.preheader ], [ %.pre159, %951 ]
  %956 = phi i32 [ %964, %.preheader ], [ %954, %951 ]
  %957 = phi i32 [ %965, %.preheader ], [ 1, %951 ]
  %958 = shl i32 %955, 1
  store i32 %958, ptr %22, align 4, !tbaa !3
  store i32 %958, ptr %21, align 4, !tbaa !3
  store i32 %958, ptr %20, align 4, !tbaa !3
  %959 = sext i32 %956 to i64
  %960 = getelementptr inbounds double, ptr %55, i64 %959
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b15, ptr noundef nonnull %960, ptr noundef nonnull %20) #5
  %961 = load i32, ptr %36, align 4, !tbaa !3
  %962 = shl i32 %961, 2
  %963 = mul nsw i32 %962, %961
  %964 = add nsw i32 %963, %956
  %965 = add nuw nsw i32 %957, 1
  %966 = load i32, ptr %19, align 4, !tbaa !3
  %967 = icmp slt i32 %957, %966
  br i1 %967, label %.preheader, label %.loopexit57, !llvm.loop !32

.loopexit57:                                      ; preds = %.preheader, %951
  %968 = phi i32 [ %.pre159, %951 ], [ %961, %.preheader ]
  %969 = phi i32 [ %954, %951 ], [ %964, %.preheader ]
  %970 = add i32 %968, %198
  %971 = add nsw i32 %970, -1
  store i32 %971, ptr %19, align 4, !tbaa !3
  %972 = icmp sgt i32 %968, 0
  br i1 %972, label %973, label %1143

973:                                              ; preds = %.loopexit57
  %974 = shl i32 %968, 2
  %975 = load i32, ptr %32, align 4, !tbaa !3
  %976 = add nsw i32 %975, 1
  %977 = add nsw i32 %975, -2
  %978 = mul nsw i32 %976, %977
  %979 = mul nsw i32 %968, %206
  %980 = add i32 %979, 2
  %981 = load i32, ptr %4, align 4, !tbaa !3
  %982 = xor i32 %975, -1
  %983 = mul nsw i32 %975, %975
  %984 = add i32 %968, %200
  %985 = shl nuw i32 %968, 1
  %986 = mul i32 %974, %968
  %987 = xor i32 %985, -1
  %988 = sext i32 %975 to i64
  %989 = sext i32 %981 to i64
  %990 = sext i32 %985 to i64
  %991 = add i32 %198, 2
  %992 = add i32 %991, %979
  %993 = add nuw i32 %968, 2
  %994 = sext i32 %198 to i64
  %995 = zext i32 %198 to i64
  %996 = sext i32 %970 to i64
  %997 = getelementptr double, ptr %55, i64 %988
  %998 = getelementptr double, ptr %55, i64 %990
  %999 = add i32 %819, %978
  %1000 = add nuw i32 %983, %968
  %1001 = add nsw i64 %989, 1
  %1002 = add nsw i64 %994, 1
  %smax = call i64 @llvm.smax.i64(i64 %1002, i64 %996)
  br label %1003

1003:                                             ; preds = %1117, %973
  %1004 = phi i64 [ %994, %973 ], [ %1119, %1117 ]
  %1005 = phi i32 [ %993, %973 ], [ %1123, %1117 ]
  %1006 = phi i32 [ %992, %973 ], [ %1122, %1117 ]
  %1007 = phi i32 [ 2, %973 ], [ %1121, %1117 ]
  %1008 = sext i32 %1007 to i64
  %1009 = add nsw i64 %1001, %1008
  %1010 = sext i32 %1006 to i64
  %1011 = sub nsw i64 %1009, %1010
  %1012 = add nsw i64 %1004, 2
  %1013 = sub nsw i64 %1012, %995
  %1014 = trunc nsw i64 %1004 to i32
  %1015 = add i32 %980, %1014
  %1016 = icmp slt i32 %981, %1015
  br i1 %1016, label %1055, label %1017

1017:                                             ; preds = %1003
  %1018 = sub i32 %999, %1014
  %1019 = mul nsw i64 %1004, %192
  %1020 = mul nsw i64 %1004, %191
  %1021 = getelementptr double, ptr %42, i64 %1019
  %1022 = getelementptr double, ptr %46, i64 %1020
  br label %1023

1023:                                             ; preds = %1050, %1017
  %1024 = phi i64 [ %1008, %1017 ], [ %1051, %1050 ]
  %1025 = phi i64 [ %989, %1017 ], [ %1053, %1050 ]
  %1026 = phi i32 [ %1018, %1017 ], [ %1052, %1050 ]
  %1027 = getelementptr double, ptr %1021, i64 %1025
  %1028 = load double, ptr %1027, align 8, !tbaa !7
  store double 0.000000e+00, ptr %1027, align 8, !tbaa !7
  %1029 = getelementptr double, ptr %1022, i64 %1025
  %1030 = load double, ptr %1029, align 8, !tbaa !7
  store double 0.000000e+00, ptr %1029, align 8, !tbaa !7
  %1031 = sext i32 %1026 to i64
  %1032 = add nsw i64 %1024, %1031
  %1033 = icmp sgt i64 %1024, 0
  br i1 %1033, label %1034, label %1050

1034:                                             ; preds = %1023
  %1035 = fneg double %1030
  br label %1036

1036:                                             ; preds = %1036, %1034
  %1037 = phi i64 [ %1031, %1034 ], [ %1047, %1036 ]
  %1038 = getelementptr double, ptr %997, i64 %1037
  %1039 = load double, ptr %1038, align 8, !tbaa !7
  %1040 = getelementptr inbounds double, ptr %55, i64 %1037
  %1041 = load double, ptr %1040, align 8, !tbaa !7
  %1042 = fmul double %1041, %1035
  %1043 = call double @llvm.fmuladd.f64(double %1028, double %1039, double %1042)
  store double %1043, ptr %1038, align 8, !tbaa !7
  %1044 = load double, ptr %1040, align 8, !tbaa !7
  %1045 = fmul double %1028, %1044
  %1046 = call double @llvm.fmuladd.f64(double %1030, double %1039, double %1045)
  store double %1046, ptr %1040, align 8, !tbaa !7
  %1047 = add nsw i64 %1037, 1
  %1048 = icmp slt i64 %1047, %1032
  br i1 %1048, label %1036, label %1049, !llvm.loop !33

1049:                                             ; preds = %1036
  store double %1039, ptr %29, align 8, !tbaa !7
  br label %1050

1050:                                             ; preds = %1049, %1023
  %1051 = add nsw i64 %1024, 1
  %1052 = add i32 %1026, %982
  %1053 = add nsw i64 %1025, -1
  %exitcond.not = icmp eq i64 %1051, %1011
  br i1 %exitcond.not, label %1054, label %1023, !llvm.loop !34

1054:                                             ; preds = %1050
  store double %1028, ptr %30, align 8, !tbaa !7
  store double %1030, ptr %31, align 8, !tbaa !7
  br label %1055

1055:                                             ; preds = %1054, %1003
  %1056 = phi i64 [ %1011, %1054 ], [ %1013, %1003 ]
  %1057 = sub i32 %1015, %968
  %1058 = sext i32 %1057 to i64
  %1059 = icmp sgt i64 %1012, %1058
  br i1 %1059, label %1117, label %1060

1060:                                             ; preds = %1055
  %1061 = add i32 %984, %1014
  %1062 = mul i32 %1061, %985
  %1063 = add i32 %1000, %1062
  %1064 = mul nsw i64 %1004, %192
  %1065 = mul nsw i64 %1004, %191
  %1066 = getelementptr double, ptr %42, i64 %1064
  %1067 = getelementptr double, ptr %46, i64 %1065
  br label %1068

1068:                                             ; preds = %1109, %1060
  %1069 = phi i32 [ %1006, %1060 ], [ %1115, %1109 ]
  %1070 = phi i32 [ %1057, %1060 ], [ %1112, %1109 ]
  %1071 = phi i32 [ %1063, %1060 ], [ %1111, %1109 ]
  %1072 = icmp sgt i32 %1069, %1070
  br i1 %1072, label %1073, label %1109

1073:                                             ; preds = %1068
  %1074 = sext i32 %1069 to i64
  br label %1075

1075:                                             ; preds = %1104, %1073
  %1076 = phi i64 [ %1008, %1073 ], [ %1105, %1104 ]
  %1077 = phi i64 [ %1074, %1073 ], [ %1079, %1104 ]
  %1078 = phi i32 [ %1071, %1073 ], [ %1106, %1104 ]
  %1079 = add nsw i64 %1077, -1
  %1080 = getelementptr double, ptr %1066, i64 %1079
  %1081 = load double, ptr %1080, align 8, !tbaa !7
  store double 0.000000e+00, ptr %1080, align 8, !tbaa !7
  %1082 = getelementptr double, ptr %1067, i64 %1079
  %1083 = load double, ptr %1082, align 8, !tbaa !7
  store double 0.000000e+00, ptr %1082, align 8, !tbaa !7
  %1084 = trunc i64 %1076 to i32
  %1085 = add nsw i32 %1078, %1084
  %1086 = icmp sgt i64 %1076, 0
  br i1 %1086, label %1087, label %1104

1087:                                             ; preds = %1075
  %1088 = sext i32 %1078 to i64
  %1089 = fneg double %1083
  %1090 = sext i32 %1085 to i64
  br label %1091

1091:                                             ; preds = %1091, %1087
  %1092 = phi i64 [ %1088, %1087 ], [ %1101, %1091 ]
  %1093 = getelementptr double, ptr %998, i64 %1092
  %1094 = load double, ptr %1093, align 8, !tbaa !7
  %1095 = getelementptr inbounds double, ptr %55, i64 %1092
  %1096 = load double, ptr %1095, align 8, !tbaa !7
  %1097 = fmul double %1096, %1089
  %1098 = call double @llvm.fmuladd.f64(double %1081, double %1094, double %1097)
  store double %1098, ptr %1093, align 8, !tbaa !7
  %1099 = fmul double %1081, %1096
  %1100 = call double @llvm.fmuladd.f64(double %1083, double %1094, double %1099)
  store double %1100, ptr %1095, align 8, !tbaa !7
  %1101 = add nsw i64 %1092, 1
  %1102 = icmp slt i64 %1101, %1090
  br i1 %1102, label %1091, label %1103, !llvm.loop !35

1103:                                             ; preds = %1091
  store double %1094, ptr %29, align 8, !tbaa !7
  br label %1104

1104:                                             ; preds = %1103, %1075
  %1105 = add nsw i64 %1076, 1
  %1106 = add i32 %1078, %987
  %lftr.wideiv = trunc i64 %1105 to i32
  %exitcond152 = icmp eq i32 %1005, %lftr.wideiv
  br i1 %exitcond152, label %1107, label %1075, !llvm.loop !36

1107:                                             ; preds = %1104
  %1108 = add nsw i32 %1085, -1
  store double %1081, ptr %30, align 8, !tbaa !7
  store double %1083, ptr %31, align 8, !tbaa !7
  store i32 %1108, ptr %23, align 4, !tbaa !3
  br label %1109

1109:                                             ; preds = %1107, %1068
  %1110 = phi i64 [ %1105, %1107 ], [ %1013, %1068 ]
  %1111 = add nsw i32 %1071, %986
  %1112 = sub i32 %1070, %968
  %1113 = sext i32 %1112 to i64
  %1114 = icmp sgt i64 %1012, %1113
  %1115 = sub i32 %1069, %968
  br i1 %1114, label %1116, label %1068, !llvm.loop !37

1116:                                             ; preds = %1109
  store i32 %1070, ptr %20, align 4, !tbaa !3
  br label %1117

1117:                                             ; preds = %1116, %1055
  %1118 = phi i64 [ %1110, %1116 ], [ %1056, %1055 ]
  %1119 = add nsw i64 %1004, 1
  %1120 = icmp slt i64 %1119, %996
  %1121 = add i32 %1007, 1
  %1122 = add i32 %1006, 1
  %1123 = add i32 %1005, 1
  br i1 %1120, label %1003, label %1138, !llvm.loop !38

1124:                                             ; preds = %.loopexit58
  %1125 = load i32, ptr %4, align 4, !tbaa !3
  %1126 = add i32 %1125, %200
  store i32 %1126, ptr %19, align 4, !tbaa !3
  %1127 = add nsw i32 %198, 2
  %1128 = mul nsw i32 %198, %39
  %1129 = add nsw i32 %1127, %1128
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds double, ptr %42, i64 %1130
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %19, ptr noundef nonnull %36, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %1131, ptr noundef nonnull %6) #5
  %1132 = load i32, ptr %4, align 4, !tbaa !3
  %1133 = add i32 %1132, %200
  store i32 %1133, ptr %19, align 4, !tbaa !3
  %1134 = mul nsw i32 %198, %43
  %1135 = add nsw i32 %1127, %1134
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds double, ptr %46, i64 %1136
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %19, ptr noundef nonnull %36, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %1137, ptr noundef nonnull %8) #5
  br label %1143

1138:                                             ; preds = %1117
  %1139 = trunc i64 %1118 to i32
  %1140 = sub nsw i32 0, %968
  %1141 = trunc i64 %smax to i32
  %1142 = add i32 %1141, 1
  store i32 %1139, ptr %37, align 4, !tbaa !3
  store i32 %1142, ptr %22, align 4, !tbaa !3
  store i32 %1140, ptr %21, align 4, !tbaa !3
  br label %1143

1143:                                             ; preds = %1138, %1124, %.loopexit57
  %1144 = phi i32 [ %227, %1124 ], [ %969, %1138 ], [ %969, %.loopexit57 ]
  %1145 = load i32, ptr %38, align 4, !tbaa !3
  %1146 = icmp sgt i32 %1145, 0
  br i1 %1146, label %1147, label %.loopexit55

1147:                                             ; preds = %1143
  %1148 = load i32, ptr %4, align 4, !tbaa !3
  %1149 = load i32, ptr %32, align 4, !tbaa !3
  %1150 = sub nsw i32 %1148, %1149
  %1151 = add nsw i32 %1150, 1
  %1152 = mul nsw i32 %1151, %39
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr double, ptr %184, i64 %1153
  %1155 = sext i32 %1144 to i64
  %1156 = getelementptr inbounds double, ptr %55, i64 %1155
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %38, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull @c_b15, ptr noundef %1154, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %32, ptr noundef nonnull @c_b14, ptr noundef nonnull %1156, ptr noundef nonnull %38) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %38, ptr noundef nonnull %32, ptr noundef nonnull %1156, ptr noundef nonnull %38, ptr noundef %1154, ptr noundef nonnull %6) #5
  %1157 = load i32, ptr %32, align 4, !tbaa !3
  %1158 = load i32, ptr %36, align 4, !tbaa !3
  %1159 = sub nsw i32 %1151, %1158
  store i32 %819, ptr %19, align 4, !tbaa !3
  %1160 = sub nsw i32 0, %1158
  store i32 %1160, ptr %21, align 4, !tbaa !3
  %1161 = icmp sgt i32 %1158, 0
  %1162 = icmp sgt i32 %1159, %198
  %1163 = icmp sle i32 %1159, %819
  %1164 = select i1 %1161, i1 %1162, i1 %1163
  br i1 %1164, label %1165, label %.loopexit56

1165:                                             ; preds = %1147
  %1166 = mul nsw i32 %1157, %1157
  %1167 = add nuw nsw i32 %1166, 1
  br label %1168

1168:                                             ; preds = %1187, %1165
  %1169 = phi i32 [ %1158, %1165 ], [ %1188, %1187 ]
  %1170 = phi i32 [ %1167, %1165 ], [ %1191, %1187 ]
  %1171 = phi i32 [ %1159, %1165 ], [ %1193, %1187 ]
  %1172 = shl i32 %1169, 1
  store i32 %1172, ptr %22, align 4, !tbaa !3
  store i32 %1172, ptr %20, align 4, !tbaa !3
  %1173 = sext i32 %1170 to i64
  %1174 = getelementptr inbounds double, ptr %55, i64 %1173
  br i1 %180, label %1175, label %1181

1175:                                             ; preds = %1168
  %1176 = load i32, ptr %14, align 4, !tbaa !3
  %reass.sub98 = sub i32 %1176, %1144
  %1177 = add i32 %reass.sub98, 1
  store i32 %1177, ptr %23, align 4, !tbaa !3
  %1178 = mul nsw i32 %1171, %39
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr double, ptr %184, i64 %1179
  call void @dorm22_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, ptr noundef nonnull %38, ptr noundef nonnull %22, ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef nonnull %1174, ptr noundef nonnull %20, ptr noundef %1180, ptr noundef nonnull %6, ptr noundef nonnull %1156, ptr noundef nonnull %23, ptr noundef nonnull %28) #5
  br label %1187

1181:                                             ; preds = %1168
  store i32 %1172, ptr %23, align 4, !tbaa !3
  %1182 = mul nsw i32 %1171, %39
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr double, ptr %184, i64 %1183
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %38, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull @c_b15, ptr noundef %1184, ptr noundef nonnull %6, ptr noundef nonnull %1174, ptr noundef nonnull %23, ptr noundef nonnull @c_b14, ptr noundef nonnull %1156, ptr noundef nonnull %38) #5
  %1185 = load i32, ptr %36, align 4, !tbaa !3
  %1186 = shl i32 %1185, 1
  store i32 %1186, ptr %22, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %38, ptr noundef nonnull %22, ptr noundef nonnull %1156, ptr noundef nonnull %38, ptr noundef %1184, ptr noundef nonnull %6) #5
  br label %1187

1187:                                             ; preds = %1181, %1175
  %1188 = load i32, ptr %36, align 4, !tbaa !3
  %1189 = shl i32 %1188, 2
  %1190 = mul nsw i32 %1189, %1188
  %1191 = add nsw i32 %1190, %1170
  %1192 = load i32, ptr %21, align 4, !tbaa !3
  %1193 = add nsw i32 %1192, %1171
  %1194 = icmp slt i32 %1192, 0
  %1195 = load i32, ptr %19, align 4
  %1196 = icmp sge i32 %1193, %1195
  %1197 = icmp sle i32 %1193, %1195
  %1198 = select i1 %1194, i1 %1196, i1 %1197
  br i1 %1198, label %1168, label %.loopexit56.loopexit, !llvm.loop !39

.loopexit56.loopexit:                             ; preds = %1187
  %.pre160 = load i32, ptr %32, align 4, !tbaa !3
  br label %.loopexit56

.loopexit56:                                      ; preds = %.loopexit56.loopexit, %1147
  %1199 = phi i32 [ %.pre160, %.loopexit56.loopexit ], [ %1157, %1147 ]
  %1200 = load i32, ptr %4, align 4, !tbaa !3
  %1201 = sub nsw i32 %1200, %1199
  %1202 = add nsw i32 %1201, 1
  %1203 = mul nsw i32 %1202, %43
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr double, ptr %185, i64 %1204
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %38, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull @c_b15, ptr noundef %1205, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %32, ptr noundef nonnull @c_b14, ptr noundef nonnull %1156, ptr noundef nonnull %38) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %38, ptr noundef nonnull %32, ptr noundef nonnull %1156, ptr noundef nonnull %38, ptr noundef %1205, ptr noundef nonnull %8) #5
  %1206 = load i32, ptr %32, align 4, !tbaa !3
  %1207 = load i32, ptr %36, align 4, !tbaa !3
  %1208 = sub nsw i32 %1202, %1207
  store i32 %819, ptr %21, align 4, !tbaa !3
  %1209 = sub nsw i32 0, %1207
  store i32 %1209, ptr %19, align 4, !tbaa !3
  %1210 = icmp sgt i32 %1207, 0
  %1211 = icmp sgt i32 %1208, %198
  %1212 = icmp sle i32 %1208, %819
  %1213 = select i1 %1210, i1 %1211, i1 %1212
  br i1 %1213, label %1214, label %.loopexit55

1214:                                             ; preds = %.loopexit56
  %1215 = mul nsw i32 %1206, %1206
  %1216 = add nuw nsw i32 %1215, 1
  br label %1217

1217:                                             ; preds = %1236, %1214
  %1218 = phi i32 [ %1207, %1214 ], [ %1237, %1236 ]
  %1219 = phi i32 [ %1216, %1214 ], [ %1240, %1236 ]
  %1220 = phi i32 [ %1208, %1214 ], [ %1242, %1236 ]
  %1221 = shl i32 %1218, 1
  store i32 %1221, ptr %22, align 4, !tbaa !3
  store i32 %1221, ptr %20, align 4, !tbaa !3
  %1222 = sext i32 %1219 to i64
  %1223 = getelementptr inbounds double, ptr %55, i64 %1222
  br i1 %180, label %1224, label %1230

1224:                                             ; preds = %1217
  %1225 = load i32, ptr %14, align 4, !tbaa !3
  %reass.sub99 = sub i32 %1225, %1144
  %1226 = add i32 %reass.sub99, 1
  store i32 %1226, ptr %23, align 4, !tbaa !3
  %1227 = mul nsw i32 %1220, %43
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr double, ptr %185, i64 %1228
  call void @dorm22_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, ptr noundef nonnull %38, ptr noundef nonnull %22, ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef nonnull %1223, ptr noundef nonnull %20, ptr noundef %1229, ptr noundef nonnull %8, ptr noundef nonnull %1156, ptr noundef nonnull %23, ptr noundef nonnull %28) #5
  br label %1236

1230:                                             ; preds = %1217
  store i32 %1221, ptr %23, align 4, !tbaa !3
  %1231 = mul nsw i32 %1220, %43
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr double, ptr %185, i64 %1232
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %38, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull @c_b15, ptr noundef %1233, ptr noundef nonnull %8, ptr noundef nonnull %1223, ptr noundef nonnull %23, ptr noundef nonnull @c_b14, ptr noundef nonnull %1156, ptr noundef nonnull %38) #5
  %1234 = load i32, ptr %36, align 4, !tbaa !3
  %1235 = shl i32 %1234, 1
  store i32 %1235, ptr %22, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %38, ptr noundef nonnull %22, ptr noundef nonnull %1156, ptr noundef nonnull %38, ptr noundef %1233, ptr noundef nonnull %8) #5
  br label %1236

1236:                                             ; preds = %1230, %1224
  %1237 = load i32, ptr %36, align 4, !tbaa !3
  %1238 = shl i32 %1237, 2
  %1239 = mul nsw i32 %1238, %1237
  %1240 = add nsw i32 %1239, %1219
  %1241 = load i32, ptr %19, align 4, !tbaa !3
  %1242 = add nsw i32 %1241, %1220
  %1243 = icmp slt i32 %1241, 0
  %1244 = load i32, ptr %21, align 4
  %1245 = icmp sge i32 %1242, %1244
  %1246 = icmp sle i32 %1242, %1244
  %1247 = select i1 %1243, i1 %1245, i1 %1246
  br i1 %1247, label %1217, label %.loopexit55, !llvm.loop !40

.loopexit55:                                      ; preds = %1236, %.loopexit56, %1143
  br i1 %75, label %1248, label %.loopexit54

1248:                                             ; preds = %.loopexit55
  %1249 = load i32, ptr %4, align 4, !tbaa !3
  %1250 = load i32, ptr %32, align 4, !tbaa !3
  %1251 = sub nsw i32 %1249, %1250
  %1252 = add nsw i32 %1251, 1
  br i1 %63, label %1260, label %1253

1253:                                             ; preds = %1248
  store i32 2, ptr %19, align 4, !tbaa !3
  %1254 = sub nsw i32 %1252, %198
  %1255 = add nsw i32 %1254, 1
  store i32 %1255, ptr %21, align 4, !tbaa !3
  %1256 = icmp slt i32 %1254, 2
  %1257 = select i1 %1256, i32 2, i32 %1255
  %1258 = add i32 %1249, 1
  %1259 = sub i32 %1258, %1257
  br label %1262

1260:                                             ; preds = %1248
  %1261 = load i32, ptr %2, align 4, !tbaa !3
  br label %1262

1262:                                             ; preds = %1260, %1253
  %1263 = phi i32 [ %1261, %1260 ], [ %1259, %1253 ]
  %1264 = phi i32 [ 1, %1260 ], [ %1257, %1253 ]
  store i32 %1263, ptr %35, align 4, !tbaa !3
  %1265 = mul nsw i32 %1252, %51
  %1266 = add nsw i32 %1264, %1265
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds double, ptr %54, i64 %1267
  %1269 = sext i32 %1144 to i64
  %1270 = getelementptr inbounds double, ptr %55, i64 %1269
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull @c_b15, ptr noundef %1268, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %32, ptr noundef nonnull @c_b14, ptr noundef nonnull %1270, ptr noundef nonnull %35) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %1270, ptr noundef nonnull %35, ptr noundef %1268, ptr noundef nonnull %12) #5
  %1271 = load i32, ptr %32, align 4, !tbaa !3
  %1272 = load i32, ptr %36, align 4, !tbaa !3
  %1273 = sub nsw i32 %1252, %1272
  store i32 %819, ptr %19, align 4, !tbaa !3
  %1274 = sub nsw i32 0, %1272
  store i32 %1274, ptr %21, align 4, !tbaa !3
  %1275 = icmp sgt i32 %1272, 0
  %1276 = icmp sgt i32 %1273, %198
  %1277 = icmp sle i32 %1273, %819
  %1278 = select i1 %1275, i1 %1276, i1 %1277
  br i1 %1278, label %1279, label %.loopexit54

1279:                                             ; preds = %1262
  %1280 = mul nsw i32 %1271, %1271
  %1281 = add nuw nsw i32 %1280, 1
  br label %1282

1282:                                             ; preds = %1316, %1279
  %1283 = phi i32 [ %1272, %1279 ], [ %1317, %1316 ]
  %1284 = phi i32 [ %1264, %1279 ], [ %1296, %1316 ]
  %1285 = phi i32 [ %1281, %1279 ], [ %1320, %1316 ]
  %1286 = phi i32 [ %1273, %1279 ], [ %1322, %1316 ]
  br i1 %63, label %1295, label %1287

1287:                                             ; preds = %1282
  %1288 = sub nsw i32 %1286, %198
  %1289 = add nsw i32 %1288, 1
  %1290 = icmp slt i32 %1288, 2
  %1291 = select i1 %1290, i32 2, i32 %1289
  %1292 = load i32, ptr %4, align 4, !tbaa !3
  %1293 = add i32 %1292, 1
  %1294 = sub i32 %1293, %1291
  store i32 %1294, ptr %35, align 4, !tbaa !3
  br label %1295

1295:                                             ; preds = %1287, %1282
  %1296 = phi i32 [ %1291, %1287 ], [ %1284, %1282 ]
  %1297 = shl i32 %1283, 1
  store i32 %1297, ptr %22, align 4, !tbaa !3
  store i32 %1297, ptr %20, align 4, !tbaa !3
  br i1 %180, label %1298, label %1307

1298:                                             ; preds = %1295
  %1299 = load i32, ptr %14, align 4, !tbaa !3
  %reass.sub100 = sub i32 %1299, %1144
  %1300 = add i32 %reass.sub100, 1
  store i32 %1300, ptr %23, align 4, !tbaa !3
  %1301 = sext i32 %1285 to i64
  %1302 = getelementptr inbounds double, ptr %55, i64 %1301
  %1303 = mul nsw i32 %1286, %51
  %1304 = add nsw i32 %1296, %1303
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds double, ptr %54, i64 %1305
  call void @dorm22_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, ptr noundef nonnull %35, ptr noundef nonnull %22, ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef nonnull %1302, ptr noundef nonnull %20, ptr noundef %1306, ptr noundef nonnull %12, ptr noundef nonnull %1270, ptr noundef nonnull %23, ptr noundef nonnull %28) #5
  br label %1316

1307:                                             ; preds = %1295
  store i32 %1297, ptr %23, align 4, !tbaa !3
  %1308 = mul nsw i32 %1286, %51
  %1309 = add nsw i32 %1296, %1308
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds double, ptr %54, i64 %1310
  %1312 = sext i32 %1285 to i64
  %1313 = getelementptr inbounds double, ptr %55, i64 %1312
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %35, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull @c_b15, ptr noundef %1311, ptr noundef nonnull %12, ptr noundef nonnull %1313, ptr noundef nonnull %23, ptr noundef nonnull @c_b14, ptr noundef nonnull %1270, ptr noundef nonnull %35) #5
  %1314 = load i32, ptr %36, align 4, !tbaa !3
  %1315 = shl i32 %1314, 1
  store i32 %1315, ptr %22, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %35, ptr noundef nonnull %22, ptr noundef nonnull %1270, ptr noundef nonnull %35, ptr noundef %1311, ptr noundef nonnull %12) #5
  br label %1316

1316:                                             ; preds = %1307, %1298
  %1317 = load i32, ptr %36, align 4, !tbaa !3
  %1318 = shl i32 %1317, 2
  %1319 = mul nsw i32 %1318, %1317
  %1320 = add nsw i32 %1319, %1285
  %1321 = load i32, ptr %21, align 4, !tbaa !3
  %1322 = add nsw i32 %1321, %1286
  %1323 = icmp slt i32 %1321, 0
  %1324 = load i32, ptr %19, align 4
  %1325 = icmp sge i32 %1322, %1324
  %1326 = icmp sle i32 %1322, %1324
  %1327 = select i1 %1323, i1 %1325, i1 %1326
  br i1 %1327, label %1282, label %.loopexit54, !llvm.loop !41

.loopexit54:                                      ; preds = %1316, %1262, %.loopexit55
  %1328 = load i32, ptr %18, align 4, !tbaa !3
  %1329 = add nsw i32 %198, %1328
  store i32 %1329, ptr %27, align 4, !tbaa !3
  %1330 = icmp slt i32 %1328, 0
  %1331 = load i32, ptr %17, align 4
  %1332 = icmp sge i32 %1329, %1331
  %1333 = icmp sle i32 %1329, %1331
  %1334 = select i1 %1330, i1 %1332, i1 %1333
  br i1 %1334, label %197, label %.loopexit63, !llvm.loop !42

.loopexit63.thread:                               ; preds = %178, %176
  %.ph165 = phi i32 [ %177, %176 ], [ %183, %178 ]
  %1335 = load i8, ptr %0, align 1, !tbaa !43
  store i8 %1335, ptr %33, align 1, !tbaa !43
  %1336 = load i8, ptr %1, align 1, !tbaa !43
  store i8 %1336, ptr %34, align 1, !tbaa !43
  br label %1344

.loopexit63:                                      ; preds = %.loopexit54
  %.pre161 = load i32, ptr %3, align 4, !tbaa !3
  %1337 = load i8, ptr %0, align 1, !tbaa !43
  store i8 %1337, ptr %33, align 1, !tbaa !43
  %1338 = load i8, ptr %1, align 1, !tbaa !43
  store i8 %1338, ptr %34, align 1, !tbaa !43
  %1339 = icmp eq i32 %1329, %.pre161
  br i1 %1339, label %1344, label %1340

1340:                                             ; preds = %.loopexit63
  br i1 %68, label %1341, label %1342

1341:                                             ; preds = %1340
  store i8 86, ptr %33, align 1, !tbaa !43
  br label %1342

1342:                                             ; preds = %1341, %1340
  br i1 %75, label %1343, label %1344

1343:                                             ; preds = %1342
  store i8 86, ptr %34, align 1, !tbaa !43
  br label %1344

1344:                                             ; preds = %.loopexit63.thread, %1343, %1342, %.loopexit63
  %1345 = phi i32 [ %.ph165, %.loopexit63.thread ], [ %1329, %1343 ], [ %1329, %1342 ], [ %1329, %.loopexit63 ]
  %1346 = load i32, ptr %4, align 4, !tbaa !3
  %1347 = icmp slt i32 %1345, %1346
  br i1 %1347, label %1348, label %1349

1348:                                             ; preds = %1344
  call void @dgghrd_(ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %28) #5
  br label %1349

1349:                                             ; preds = %1348, %1344
  store double %61, ptr %13, align 8, !tbaa !7
  br label %1350

1350:                                             ; preds = %1349, %142, %123, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorm22_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgghrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !11}
!40 = distinct !{!40, !10, !11}
!41 = distinct !{!41, !10, !11}
!42 = distinct !{!42, !10, !11}
!43 = !{!5, !5, i64 0}

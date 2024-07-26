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
  %or.cond204 = select i1 %or.cond, i1 true, i1 %107
  br i1 %or.cond204, label %.thread, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %12, align 4, !tbaa !3
  %110 = icmp slt i32 %109, %86
  %or.cond205 = select i1 %75, i1 %110, i1 false
  %111 = icmp slt i32 %109, 1
  %or.cond206 = select i1 %or.cond205, i1 true, i1 %111
  br i1 %or.cond206, label %.thread, label %112

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
  br label %1347

123:                                              ; preds = %117
  br i1 %77, label %1347, label %124

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
  br label %1347

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
  %198 = phi i32 [ %183, %190 ], [ %1326, %.loopexit54 ]
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
  %.pre157 = load i32, ptr %36, align 4, !tbaa !3
  br i1 %212, label %.loopexit62, label %.preheader61

.preheader61:                                     ; preds = %197, %.preheader61
  %213 = phi i32 [ %219, %.preheader61 ], [ %.pre157, %197 ]
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
  %226 = phi i32 [ %.pre157, %197 ], [ %219, %.preheader61 ]
  %227 = phi i32 [ %211, %197 ], [ %222, %.preheader61 ]
  %228 = add i32 %198, -1
  %229 = add i32 %228, %226
  store i32 %229, ptr %19, align 4, !tbaa !3
  %230 = icmp sgt i32 %198, %229
  %.pre166 = sext i32 %227 to i64
  br i1 %230, label %.loopexit60, label %231

231:                                              ; preds = %.loopexit62
  %232 = getelementptr inbounds double, ptr %55, i64 %.pre166
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
  %242 = phi i32 [ %226, %231 ], [ %787, %.loopexit48 ]
  %243 = phi i64 [ %235, %231 ], [ %412, %.loopexit48 ]
  %244 = phi i32 [ %234, %231 ], [ %792, %.loopexit48 ]
  %245 = phi i32 [ %233, %231 ], [ %791, %.loopexit48 ]
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
  %.pre158 = load i32, ptr %4, align 4, !tbaa !3
  br label %.loopexit53

.loopexit53:                                      ; preds = %.loopexit53.loopexit, %241
  %268 = phi i32 [ %.pre158, %.loopexit53.loopexit ], [ %248, %241 ]
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
  %.pre159 = load i32, ptr %21, align 4, !tbaa !3
  br label %484

484:                                              ; preds = %463, %462
  %485 = phi i32 [ %.pre159, %463 ], [ %425, %462 ]
  %486 = add nsw i64 %427, -1
  %487 = sext i32 %485 to i64
  %488 = icmp sgt i64 %427, %487
  %489 = add i64 %426, 1
  br i1 %488, label %424, label %.loopexit52.loopexit, !llvm.loop !19

.loopexit52.loopexit:                             ; preds = %484
  %.pre160 = load i32, ptr %4, align 4, !tbaa !3
  br label %.loopexit52

.loopexit52:                                      ; preds = %.loopexit52.loopexit, %411
  %490 = phi i32 [ %.pre160, %.loopexit52.loopexit ], [ %268, %411 ]
  %491 = xor i32 %273, -1
  %492 = add i32 %490, %491
  %493 = srem i32 %492, 3
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %21, align 4, !tbaa !3
  %495 = sub nsw i32 %490, %273
  %496 = add nsw i32 %495, -3
  %497 = icmp sgt i32 %496, %493
  br i1 %497, label %498, label %573

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

510:                                              ; preds = %548
  store double %552, ptr %29, align 8, !tbaa !7
  br label %511

511:                                              ; preds = %515, %510
  %512 = add nsw i64 %516, -3
  %513 = icmp sgt i64 %512, %506
  %514 = trunc nsw i64 %516 to i32
  br i1 %513, label %515, label %572, !llvm.loop !20

515:                                              ; preds = %511, %498
  %516 = phi i64 [ %505, %498 ], [ %512, %511 ]
  %517 = phi i32 [ %495, %498 ], [ %514, %511 ]
  %518 = add i64 %516, %412
  %519 = getelementptr double, ptr %507, i64 %518
  %520 = load double, ptr %519, align 8, !tbaa !7
  %521 = getelementptr double, ptr %508, i64 %518
  %522 = load double, ptr %521, align 8, !tbaa !7
  %523 = fneg double %522
  %524 = add i64 %516, %246
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
  %540 = mul nsw i64 %518, %192
  %541 = mul nsw i64 %524, %192
  %542 = mul nsw i32 %530, %39
  %543 = sext i32 %542 to i64
  %544 = getelementptr double, ptr %42, i64 %539
  %545 = getelementptr double, ptr %42, i64 %540
  %546 = getelementptr double, ptr %42, i64 %541
  %547 = getelementptr double, ptr %42, i64 %543
  br label %548

548:                                              ; preds = %548, %537
  %549 = phi i64 [ %503, %537 ], [ %550, %548 ]
  %550 = add nsw i64 %549, 1
  %551 = getelementptr double, ptr %544, i64 %550
  %552 = load double, ptr %551, align 8, !tbaa !7
  %553 = getelementptr double, ptr %545, i64 %550
  %554 = load double, ptr %553, align 8, !tbaa !7
  %555 = getelementptr double, ptr %546, i64 %550
  %556 = load double, ptr %555, align 8, !tbaa !7
  %557 = getelementptr double, ptr %547, i64 %550
  %558 = load double, ptr %557, align 8, !tbaa !7
  %559 = fmul double %556, %536
  %560 = call double @llvm.fmuladd.f64(double %533, double %558, double %559)
  store double %560, ptr %557, align 8, !tbaa !7
  %561 = fmul double %533, %556
  %562 = call double @llvm.fmuladd.f64(double %535, double %558, double %561)
  %563 = fmul double %554, %529
  %564 = call double @llvm.fmuladd.f64(double %526, double %562, double %563)
  store double %564, ptr %555, align 8, !tbaa !7
  %565 = fmul double %526, %554
  %566 = call double @llvm.fmuladd.f64(double %528, double %562, double %565)
  %567 = fmul double %552, %523
  %568 = call double @llvm.fmuladd.f64(double %520, double %566, double %567)
  store double %568, ptr %553, align 8, !tbaa !7
  %569 = fmul double %520, %552
  %570 = call double @llvm.fmuladd.f64(double %522, double %566, double %569)
  store double %570, ptr %551, align 8, !tbaa !7
  %571 = icmp eq i64 %550, %509
  br i1 %571, label %510, label %548, !llvm.loop !21

572:                                              ; preds = %511
  store double %520, ptr %30, align 8, !tbaa !7
  store double %523, ptr %31, align 8, !tbaa !7
  store i32 %490, ptr %22, align 4, !tbaa !3
  br label %573

573:                                              ; preds = %572, %.loopexit52
  %574 = icmp sgt i32 %493, 0
  br i1 %574, label %575, label %.loopexit51

575:                                              ; preds = %573
  %576 = mul nsw i64 %243, %191
  %577 = mul nsw i64 %243, %192
  %578 = zext nneg i32 %493 to i64
  %579 = getelementptr double, ptr %46, i64 %576
  %580 = getelementptr double, ptr %42, i64 %577
  br label %581

581:                                              ; preds = %581, %575
  %582 = phi i64 [ %578, %575 ], [ %600, %581 ]
  %583 = load i32, ptr %4, align 4, !tbaa !3
  %584 = load i32, ptr %38, align 4, !tbaa !3
  %585 = sub nsw i32 %583, %584
  store i32 %585, ptr %21, align 4, !tbaa !3
  %586 = add i64 %582, %412
  %587 = getelementptr double, ptr %579, i64 %586
  %588 = load double, ptr %587, align 8, !tbaa !7
  %589 = fneg double %588
  store double %589, ptr %25, align 8, !tbaa !7
  %590 = add nsw i32 %584, 1
  %591 = add nsw i64 %582, %243
  %592 = mul nsw i64 %586, %192
  %593 = sext i32 %590 to i64
  %594 = getelementptr double, ptr %42, i64 %592
  %595 = getelementptr double, ptr %594, i64 %593
  %596 = mul nsw i64 %591, %192
  %597 = getelementptr double, ptr %42, i64 %596
  %598 = getelementptr double, ptr %597, i64 %593
  %599 = getelementptr double, ptr %580, i64 %586
  call void @drot_(ptr noundef nonnull %21, ptr noundef %595, ptr noundef nonnull @c__1, ptr noundef %598, ptr noundef nonnull @c__1, ptr noundef %599, ptr noundef nonnull %25) #5
  %600 = add nsw i64 %582, -1
  %601 = icmp ugt i64 %582, 1
  br i1 %601, label %581, label %.loopexit51, !llvm.loop !22

.loopexit51:                                      ; preds = %581, %573
  %602 = load i32, ptr %36, align 4, !tbaa !3
  %603 = add i32 %239, %602
  %604 = sext i32 %603 to i64
  %605 = icmp slt i64 %243, %604
  br i1 %605, label %606, label %.loopexit48

606:                                              ; preds = %.loopexit51
  %607 = sub nsw i32 %413, %198
  store i32 %607, ptr %37, align 4, !tbaa !3
  %608 = load i32, ptr %4, align 4, !tbaa !3
  %609 = load i32, ptr %32, align 4, !tbaa !3
  %610 = sub nsw i32 %608, %609
  %611 = add nsw i32 %610, 1
  %612 = mul nsw i64 %412, %192
  %613 = sext i32 %611 to i64
  %614 = getelementptr double, ptr %42, i64 %612
  %615 = getelementptr double, ptr %614, i64 %613
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %32, ptr noundef nonnull %37, ptr noundef nonnull @c_b15, ptr noundef nonnull %13, ptr noundef nonnull %32, ptr noundef %615, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b14, ptr noundef nonnull %232, ptr noundef nonnull @c__1) #5
  %616 = load i32, ptr %37, align 4, !tbaa !3
  %617 = add i32 %616, %227
  %618 = load i32, ptr %32, align 4, !tbaa !3
  %619 = sub i32 %610, %616
  %620 = add i32 %619, %618
  %621 = icmp slt i32 %610, %620
  %622 = sext i32 %617 to i64
  br i1 %621, label %623, label %.loopexit50

623:                                              ; preds = %606
  %624 = sext i32 %610 to i64
  %625 = add nsw i64 %624, 1
  %.neg36 = add i32 %608, 1
  %626 = add i32 %609, %616
  %627 = sub i32 %.neg36, %626
  %628 = add i32 %627, %618
  br label %629

629:                                              ; preds = %629, %623
  %630 = phi i64 [ %625, %623 ], [ %636, %629 ]
  %631 = phi i64 [ %622, %623 ], [ %635, %629 ]
  %632 = getelementptr double, ptr %614, i64 %630
  %633 = load double, ptr %632, align 8, !tbaa !7
  %634 = getelementptr inbounds double, ptr %55, i64 %631
  store double %633, ptr %634, align 8, !tbaa !7
  %635 = add nsw i64 %631, 1
  %636 = add nsw i64 %630, 1
  %637 = trunc i64 %636 to i32
  %638 = icmp eq i32 %628, %637
  br i1 %638, label %.loopexit50, label %629, !llvm.loop !23

.loopexit50:                                      ; preds = %629, %606
  %639 = sub nsw i32 %618, %616
  store i32 %639, ptr %21, align 4, !tbaa !3
  %640 = mul nsw i32 %618, %616
  %641 = sext i32 %640 to i64
  %642 = getelementptr double, ptr %13, i64 %641
  %643 = getelementptr inbounds double, ptr %55, i64 %622
  call void @dtrmv_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %21, ptr noundef %642, ptr noundef nonnull %32, ptr noundef nonnull %643, ptr noundef nonnull @c__1) #5
  %644 = load i32, ptr %32, align 4, !tbaa !3
  %645 = load i32, ptr %37, align 4, !tbaa !3
  %646 = sub nsw i32 %644, %645
  store i32 %646, ptr %21, align 4, !tbaa !3
  %647 = add nsw i32 %645, 1
  %648 = mul nsw i32 %647, %644
  %649 = sub nsw i32 %648, %645
  %650 = sext i32 %649 to i64
  %651 = getelementptr double, ptr %13, i64 %650
  %652 = trunc i64 %612 to i32
  %653 = add i32 %611, %652
  %654 = add i32 %653, %644
  %655 = sub i32 %654, %645
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds double, ptr %42, i64 %656
  %658 = add nsw i32 %645, %227
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds double, ptr %55, i64 %659
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %37, ptr noundef nonnull %21, ptr noundef nonnull @c_b15, ptr noundef %651, ptr noundef nonnull %32, ptr noundef %657, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b15, ptr noundef nonnull %660, ptr noundef nonnull @c__1) #5
  %661 = load i32, ptr %32, align 4, !tbaa !3
  %662 = add i32 %661, %610
  %663 = icmp slt i32 %610, %662
  br i1 %663, label %664, label %.loopexit49

664:                                              ; preds = %.loopexit50
  %665 = sext i32 %610 to i64
  %666 = add nsw i64 %665, 1
  %667 = add i32 %608, 1
  %668 = sub i32 %667, %609
  %669 = add i32 %668, %661
  br label %670

670:                                              ; preds = %670, %664
  %671 = phi i64 [ %666, %664 ], [ %677, %670 ]
  %672 = phi i64 [ %.pre166, %664 ], [ %676, %670 ]
  %673 = getelementptr inbounds double, ptr %55, i64 %672
  %674 = load double, ptr %673, align 8, !tbaa !7
  %675 = getelementptr double, ptr %614, i64 %671
  store double %674, ptr %675, align 8, !tbaa !7
  %676 = add nsw i64 %672, 1
  %677 = add nsw i64 %671, 1
  %678 = trunc i64 %677 to i32
  %679 = icmp eq i32 %669, %678
  br i1 %679, label %.loopexit49, label %670, !llvm.loop !24

.loopexit49:                                      ; preds = %670, %.loopexit50
  %680 = load i32, ptr %36, align 4, !tbaa !3
  %681 = sub nsw i32 %611, %680
  store i32 %240, ptr %21, align 4, !tbaa !3
  %682 = sub nsw i32 0, %680
  store i32 %682, ptr %22, align 4, !tbaa !3
  %683 = icmp sgt i32 %680, 0
  %684 = icmp sgt i32 %681, %198
  %685 = icmp sle i32 %681, %240
  %686 = select i1 %683, i1 %684, i1 %685
  br i1 %686, label %687, label %.loopexit48

687:                                              ; preds = %.loopexit49
  %688 = mul nsw i32 %661, %661
  %689 = add nuw nsw i32 %688, 1
  %.pre161 = load i32, ptr %37, align 4, !tbaa !3
  br label %690

690:                                              ; preds = %.loopexit, %687
  %691 = phi i32 [ %762, %.loopexit ], [ %680, %687 ]
  %692 = phi i32 [ %760, %.loopexit ], [ %.pre161, %687 ]
  %693 = phi i32 [ %781, %.loopexit ], [ %681, %687 ]
  %694 = phi i32 [ %779, %.loopexit ], [ %689, %687 ]
  %695 = add i32 %691, %693
  %696 = icmp sgt i32 %691, 0
  br i1 %696, label %697, label %.loopexit47

697:                                              ; preds = %690
  %698 = add i32 %692, %227
  %699 = sext i32 %698 to i64
  %700 = sext i32 %693 to i64
  %701 = sext i32 %695 to i64
  br label %702

702:                                              ; preds = %702, %697
  %703 = phi i64 [ %700, %697 ], [ %709, %702 ]
  %704 = phi i64 [ %699, %697 ], [ %708, %702 ]
  %705 = getelementptr double, ptr %614, i64 %703
  %706 = load double, ptr %705, align 8, !tbaa !7
  %707 = getelementptr inbounds double, ptr %55, i64 %704
  store double %706, ptr %707, align 8, !tbaa !7
  %708 = add nsw i64 %704, 1
  %709 = add nsw i64 %703, 1
  %710 = icmp slt i64 %709, %701
  br i1 %710, label %702, label %.loopexit47, !llvm.loop !25

.loopexit47:                                      ; preds = %702, %690
  %711 = icmp sgt i32 %692, 0
  br i1 %711, label %712, label %.loopexit46

712:                                              ; preds = %.loopexit47
  %713 = add nsw i32 %695, %692
  %714 = sext i32 %695 to i64
  %715 = sext i32 %713 to i64
  br label %716

716:                                              ; preds = %716, %712
  %717 = phi i64 [ %714, %712 ], [ %723, %716 ]
  %718 = phi i64 [ %.pre166, %712 ], [ %722, %716 ]
  %719 = getelementptr double, ptr %614, i64 %717
  %720 = load double, ptr %719, align 8, !tbaa !7
  %721 = getelementptr inbounds double, ptr %55, i64 %718
  store double %720, ptr %721, align 8, !tbaa !7
  %722 = add nsw i64 %718, 1
  %723 = add nsw i64 %717, 1
  %724 = icmp slt i64 %723, %715
  br i1 %724, label %716, label %.loopexit46, !llvm.loop !26

.loopexit46:                                      ; preds = %716, %.loopexit47
  %725 = shl i32 %691, 1
  store i32 %725, ptr %20, align 4, !tbaa !3
  %726 = add nsw i32 %691, %694
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds double, ptr %55, i64 %727
  call void @dtrmv_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %37, ptr noundef nonnull %728, ptr noundef nonnull %20, ptr noundef nonnull %232, ptr noundef nonnull @c__1) #5
  %729 = load i32, ptr %36, align 4, !tbaa !3
  %730 = shl i32 %729, 1
  store i32 %730, ptr %20, align 4, !tbaa !3
  %731 = load i32, ptr %37, align 4, !tbaa !3
  %732 = mul i32 %731, %730
  %733 = add nsw i32 %732, %694
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds double, ptr %55, i64 %734
  %736 = add nsw i32 %731, %227
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds double, ptr %55, i64 %737
  call void @dtrmv_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %36, ptr noundef nonnull %735, ptr noundef nonnull %20, ptr noundef nonnull %738, ptr noundef nonnull @c__1) #5
  %739 = load i32, ptr %36, align 4, !tbaa !3
  %740 = shl i32 %739, 1
  store i32 %740, ptr %20, align 4, !tbaa !3
  %741 = sext i32 %694 to i64
  %742 = getelementptr inbounds double, ptr %55, i64 %741
  %743 = sext i32 %693 to i64
  %744 = getelementptr double, ptr %614, i64 %743
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull @c_b15, ptr noundef nonnull %742, ptr noundef nonnull %20, ptr noundef %744, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b15, ptr noundef nonnull %232, ptr noundef nonnull @c__1) #5
  %745 = load i32, ptr %36, align 4, !tbaa !3
  %746 = shl i32 %745, 1
  store i32 %746, ptr %20, align 4, !tbaa !3
  %747 = load i32, ptr %37, align 4, !tbaa !3
  %748 = mul i32 %747, %746
  %749 = add i32 %745, %694
  %750 = add i32 %749, %748
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds double, ptr %55, i64 %751
  %753 = add i32 %693, %652
  %754 = add i32 %753, %745
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds double, ptr %42, i64 %755
  %757 = add nsw i32 %747, %227
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds double, ptr %55, i64 %758
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef nonnull @c_b15, ptr noundef nonnull %752, ptr noundef nonnull %20, ptr noundef %756, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b15, ptr noundef nonnull %759, ptr noundef nonnull @c__1) #5
  %760 = load i32, ptr %37, align 4, !tbaa !3
  %761 = add nsw i32 %760, %693
  %762 = load i32, ptr %36, align 4, !tbaa !3
  %763 = add nsw i32 %761, %762
  %764 = add nsw i32 %763, -1
  store i32 %764, ptr %20, align 4, !tbaa !3
  %765 = icmp slt i32 %693, %763
  br i1 %765, label %766, label %.loopexit

766:                                              ; preds = %.loopexit46
  %767 = sext i32 %763 to i64
  br label %768

768:                                              ; preds = %768, %766
  %769 = phi i64 [ %743, %766 ], [ %775, %768 ]
  %770 = phi i64 [ %.pre166, %766 ], [ %774, %768 ]
  %771 = getelementptr inbounds double, ptr %55, i64 %770
  %772 = load double, ptr %771, align 8, !tbaa !7
  %773 = getelementptr double, ptr %614, i64 %769
  store double %772, ptr %773, align 8, !tbaa !7
  %774 = add nsw i64 %770, 1
  %775 = add nsw i64 %769, 1
  %776 = icmp eq i64 %775, %767
  br i1 %776, label %.loopexit, label %768, !llvm.loop !27

.loopexit:                                        ; preds = %768, %.loopexit46
  %777 = shl i32 %762, 2
  %778 = mul nsw i32 %777, %762
  %779 = add nsw i32 %778, %694
  %780 = load i32, ptr %22, align 4, !tbaa !3
  %781 = add nsw i32 %780, %693
  %782 = icmp slt i32 %780, 0
  %783 = load i32, ptr %21, align 4
  %784 = icmp sge i32 %781, %783
  %785 = icmp sle i32 %781, %783
  %786 = select i1 %782, i1 %784, i1 %785
  br i1 %786, label %690, label %.loopexit48, !llvm.loop !28

.loopexit48:                                      ; preds = %.loopexit, %.loopexit49, %.loopexit51
  %787 = phi i32 [ %680, %.loopexit49 ], [ %602, %.loopexit51 ], [ %762, %.loopexit ]
  %788 = load i32, ptr %19, align 4, !tbaa !3
  %789 = sext i32 %788 to i64
  %790 = icmp slt i64 %243, %789
  %791 = add i32 %245, 1
  %792 = add i32 %244, -1
  br i1 %790, label %241, label %.loopexit60, !llvm.loop !29

.loopexit60:                                      ; preds = %.loopexit48, %.loopexit62
  %793 = phi i32 [ %226, %.loopexit62 ], [ %787, %.loopexit48 ]
  %794 = load i32, ptr %2, align 4, !tbaa !3
  %795 = add i32 %793, %198
  %796 = add i32 %794, 1
  %797 = sub i32 %796, %795
  store i32 %797, ptr %26, align 4, !tbaa !3
  %798 = load i32, ptr %4, align 4, !tbaa !3
  %799 = load i32, ptr %32, align 4, !tbaa !3
  %800 = sub nsw i32 %798, %799
  %801 = add nsw i32 %800, 1
  %802 = mul nsw i32 %795, %39
  %803 = add nsw i32 %801, %802
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds double, ptr %42, i64 %804
  %806 = getelementptr inbounds double, ptr %55, i64 %.pre166
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c_b15, ptr noundef nonnull %13, ptr noundef nonnull %32, ptr noundef %805, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef nonnull %806, ptr noundef nonnull %32) #5
  %807 = load i32, ptr %36, align 4, !tbaa !3
  %808 = add nsw i32 %807, %198
  %809 = mul nsw i32 %808, %39
  %810 = add nsw i32 %809, %801
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds double, ptr %42, i64 %811
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %806, ptr noundef nonnull %32, ptr noundef %812, ptr noundef nonnull %6) #5
  %813 = load i32, ptr %32, align 4, !tbaa !3
  %814 = load i32, ptr %36, align 4, !tbaa !3
  %815 = sub nsw i32 %801, %814
  %816 = add i32 %198, 1
  store i32 %816, ptr %19, align 4, !tbaa !3
  %817 = sub nsw i32 0, %814
  store i32 %817, ptr %22, align 4, !tbaa !3
  %818 = icmp sgt i32 %814, 0
  %819 = icmp sgt i32 %815, %198
  %820 = icmp sle i32 %815, %816
  %821 = select i1 %818, i1 %819, i1 %820
  br i1 %821, label %822, label %.loopexit59

822:                                              ; preds = %.loopexit60
  %823 = mul nsw i32 %813, %813
  %824 = add nuw nsw i32 %823, 1
  br label %825

825:                                              ; preds = %855, %822
  %826 = phi i32 [ %814, %822 ], [ %856, %855 ]
  %827 = phi i32 [ %824, %822 ], [ %859, %855 ]
  %828 = phi i32 [ %815, %822 ], [ %861, %855 ]
  %829 = shl i32 %826, 1
  store i32 %829, ptr %21, align 4, !tbaa !3
  store i32 %829, ptr %20, align 4, !tbaa !3
  br i1 %180, label %830, label %840

830:                                              ; preds = %825
  %831 = load i32, ptr %14, align 4, !tbaa !3
  %reass.sub100 = sub i32 %831, %227
  %832 = add i32 %reass.sub100, 1
  store i32 %832, ptr %23, align 4, !tbaa !3
  %833 = sext i32 %827 to i64
  %834 = getelementptr inbounds double, ptr %55, i64 %833
  %835 = add nsw i32 %198, %826
  %836 = mul nsw i32 %835, %39
  %837 = add nsw i32 %836, %828
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds double, ptr %42, i64 %838
  call void @dorm22_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef nonnull %834, ptr noundef nonnull %20, ptr noundef %839, ptr noundef nonnull %6, ptr noundef nonnull %806, ptr noundef nonnull %23, ptr noundef nonnull %28) #5
  br label %855

840:                                              ; preds = %825
  store i32 %829, ptr %23, align 4, !tbaa !3
  store i32 %829, ptr %24, align 4, !tbaa !3
  %841 = sext i32 %827 to i64
  %842 = getelementptr inbounds double, ptr %55, i64 %841
  %843 = add nsw i32 %198, %826
  %844 = mul nsw i32 %843, %39
  %845 = add nsw i32 %844, %828
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds double, ptr %42, i64 %846
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %20, ptr noundef nonnull @c_b15, ptr noundef nonnull %842, ptr noundef nonnull %23, ptr noundef %847, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef nonnull %806, ptr noundef nonnull %24) #5
  %848 = load i32, ptr %36, align 4, !tbaa !3
  %849 = shl i32 %848, 1
  store i32 %849, ptr %21, align 4, !tbaa !3
  store i32 %849, ptr %20, align 4, !tbaa !3
  %850 = add nsw i32 %198, %848
  %851 = mul nsw i32 %850, %39
  %852 = add nsw i32 %851, %828
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds double, ptr %42, i64 %853
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %806, ptr noundef nonnull %20, ptr noundef %854, ptr noundef nonnull %6) #5
  br label %855

855:                                              ; preds = %840, %830
  %856 = load i32, ptr %36, align 4, !tbaa !3
  %857 = shl i32 %856, 2
  %858 = mul nsw i32 %857, %856
  %859 = add nsw i32 %858, %827
  %860 = load i32, ptr %22, align 4, !tbaa !3
  %861 = add nsw i32 %860, %828
  %862 = icmp slt i32 %860, 0
  %863 = load i32, ptr %19, align 4
  %864 = icmp sge i32 %861, %863
  %865 = icmp sle i32 %861, %863
  %866 = select i1 %862, i1 %864, i1 %865
  br i1 %866, label %825, label %.loopexit59, !llvm.loop !30

.loopexit59:                                      ; preds = %855, %.loopexit60
  br i1 %68, label %867, label %.loopexit58

867:                                              ; preds = %.loopexit59
  %868 = load i32, ptr %4, align 4, !tbaa !3
  %869 = load i32, ptr %32, align 4, !tbaa !3
  %870 = sub nsw i32 %868, %869
  %871 = add nsw i32 %870, 1
  br i1 %63, label %879, label %872

872:                                              ; preds = %867
  store i32 2, ptr %22, align 4, !tbaa !3
  %873 = sub nsw i32 %871, %198
  %874 = add nsw i32 %873, 1
  store i32 %874, ptr %19, align 4, !tbaa !3
  %875 = icmp slt i32 %873, 2
  %876 = select i1 %875, i32 2, i32 %874
  %877 = add i32 %868, 1
  %878 = sub i32 %877, %876
  br label %881

879:                                              ; preds = %867
  %880 = load i32, ptr %2, align 4, !tbaa !3
  br label %881

881:                                              ; preds = %879, %872
  %882 = phi i32 [ %880, %879 ], [ %878, %872 ]
  %883 = phi i32 [ 1, %879 ], [ %876, %872 ]
  store i32 %882, ptr %35, align 4, !tbaa !3
  %884 = mul nsw i32 %871, %47
  %885 = add nsw i32 %883, %884
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds double, ptr %50, i64 %886
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull @c_b15, ptr noundef %887, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %32, ptr noundef nonnull @c_b14, ptr noundef nonnull %806, ptr noundef nonnull %35) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %806, ptr noundef nonnull %35, ptr noundef %887, ptr noundef nonnull %10) #5
  %888 = load i32, ptr %32, align 4, !tbaa !3
  %889 = load i32, ptr %36, align 4, !tbaa !3
  %890 = sub nsw i32 %871, %889
  store i32 %816, ptr %22, align 4, !tbaa !3
  %891 = sub nsw i32 0, %889
  store i32 %891, ptr %19, align 4, !tbaa !3
  %892 = icmp sgt i32 %889, 0
  %893 = icmp sgt i32 %890, %198
  %894 = icmp sle i32 %890, %816
  %895 = select i1 %892, i1 %893, i1 %894
  br i1 %895, label %896, label %.loopexit58

896:                                              ; preds = %881
  %897 = mul nsw i32 %888, %888
  %898 = add nuw nsw i32 %897, 1
  br label %899

899:                                              ; preds = %933, %896
  %900 = phi i32 [ %889, %896 ], [ %934, %933 ]
  %901 = phi i32 [ %883, %896 ], [ %913, %933 ]
  %902 = phi i32 [ %898, %896 ], [ %937, %933 ]
  %903 = phi i32 [ %890, %896 ], [ %939, %933 ]
  br i1 %63, label %912, label %904

904:                                              ; preds = %899
  %905 = sub nsw i32 %903, %198
  %906 = add nsw i32 %905, 1
  %907 = icmp slt i32 %905, 2
  %908 = select i1 %907, i32 2, i32 %906
  %909 = load i32, ptr %4, align 4, !tbaa !3
  %910 = add i32 %909, 1
  %911 = sub i32 %910, %908
  store i32 %911, ptr %35, align 4, !tbaa !3
  br label %912

912:                                              ; preds = %904, %899
  %913 = phi i32 [ %908, %904 ], [ %901, %899 ]
  %914 = shl i32 %900, 1
  store i32 %914, ptr %21, align 4, !tbaa !3
  store i32 %914, ptr %20, align 4, !tbaa !3
  br i1 %180, label %915, label %924

915:                                              ; preds = %912
  %916 = load i32, ptr %14, align 4, !tbaa !3
  %reass.sub101 = sub i32 %916, %227
  %917 = add i32 %reass.sub101, 1
  store i32 %917, ptr %23, align 4, !tbaa !3
  %918 = sext i32 %902 to i64
  %919 = getelementptr inbounds double, ptr %55, i64 %918
  %920 = mul nsw i32 %903, %47
  %921 = add nsw i32 %913, %920
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds double, ptr %50, i64 %922
  call void @dorm22_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef nonnull %919, ptr noundef nonnull %20, ptr noundef %923, ptr noundef nonnull %10, ptr noundef nonnull %806, ptr noundef nonnull %23, ptr noundef nonnull %28) #5
  br label %933

924:                                              ; preds = %912
  store i32 %914, ptr %23, align 4, !tbaa !3
  %925 = mul nsw i32 %903, %47
  %926 = add nsw i32 %913, %925
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds double, ptr %50, i64 %927
  %929 = sext i32 %902 to i64
  %930 = getelementptr inbounds double, ptr %55, i64 %929
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull @c_b15, ptr noundef %928, ptr noundef nonnull %10, ptr noundef nonnull %930, ptr noundef nonnull %23, ptr noundef nonnull @c_b14, ptr noundef nonnull %806, ptr noundef nonnull %35) #5
  %931 = load i32, ptr %36, align 4, !tbaa !3
  %932 = shl i32 %931, 1
  store i32 %932, ptr %21, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %806, ptr noundef nonnull %35, ptr noundef %928, ptr noundef nonnull %10) #5
  br label %933

933:                                              ; preds = %924, %915
  %934 = load i32, ptr %36, align 4, !tbaa !3
  %935 = shl i32 %934, 2
  %936 = mul nsw i32 %935, %934
  %937 = add nsw i32 %936, %902
  %938 = load i32, ptr %19, align 4, !tbaa !3
  %939 = add nsw i32 %938, %903
  %940 = icmp slt i32 %938, 0
  %941 = load i32, ptr %22, align 4
  %942 = icmp sge i32 %939, %941
  %943 = icmp sle i32 %939, %941
  %944 = select i1 %940, i1 %942, i1 %943
  br i1 %944, label %899, label %.loopexit58, !llvm.loop !31

.loopexit58:                                      ; preds = %933, %881, %.loopexit59
  %945 = load i32, ptr %38, align 4
  %946 = icmp sgt i32 %945, 0
  %947 = select i1 %75, i1 true, i1 %946
  br i1 %947, label %948, label %1121

948:                                              ; preds = %.loopexit58
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b15, ptr noundef nonnull %13, ptr noundef nonnull %32) #5
  %949 = load i32, ptr %32, align 4, !tbaa !3
  %950 = mul nsw i32 %949, %949
  %951 = add nuw nsw i32 %950, 1
  store i32 %206, ptr %19, align 4, !tbaa !3
  %.pre163 = load i32, ptr %36, align 4, !tbaa !3
  br i1 %212, label %.loopexit57, label %.preheader

.preheader:                                       ; preds = %948, %.preheader
  %952 = phi i32 [ %958, %.preheader ], [ %.pre163, %948 ]
  %953 = phi i32 [ %961, %.preheader ], [ %951, %948 ]
  %954 = phi i32 [ %962, %.preheader ], [ 1, %948 ]
  %955 = shl i32 %952, 1
  store i32 %955, ptr %22, align 4, !tbaa !3
  store i32 %955, ptr %21, align 4, !tbaa !3
  store i32 %955, ptr %20, align 4, !tbaa !3
  %956 = sext i32 %953 to i64
  %957 = getelementptr inbounds double, ptr %55, i64 %956
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b15, ptr noundef nonnull %957, ptr noundef nonnull %20) #5
  %958 = load i32, ptr %36, align 4, !tbaa !3
  %959 = shl i32 %958, 2
  %960 = mul nsw i32 %959, %958
  %961 = add nsw i32 %960, %953
  %962 = add nuw nsw i32 %954, 1
  %963 = load i32, ptr %19, align 4, !tbaa !3
  %964 = icmp slt i32 %954, %963
  br i1 %964, label %.preheader, label %.loopexit57, !llvm.loop !32

.loopexit57:                                      ; preds = %.preheader, %948
  %965 = phi i32 [ %.pre163, %948 ], [ %958, %.preheader ]
  %966 = phi i32 [ %951, %948 ], [ %961, %.preheader ]
  %967 = add i32 %965, %198
  %968 = add nsw i32 %967, -1
  store i32 %968, ptr %19, align 4, !tbaa !3
  %969 = icmp sgt i32 %965, 0
  br i1 %969, label %970, label %1140

970:                                              ; preds = %.loopexit57
  %971 = shl i32 %965, 2
  %972 = load i32, ptr %32, align 4, !tbaa !3
  %973 = add nsw i32 %972, 1
  %974 = add nsw i32 %972, -2
  %975 = mul nsw i32 %973, %974
  %976 = mul nsw i32 %965, %206
  %977 = add i32 %976, 2
  %978 = load i32, ptr %4, align 4, !tbaa !3
  %979 = xor i32 %972, -1
  %980 = mul nsw i32 %972, %972
  %981 = add i32 %965, %200
  %982 = shl nuw i32 %965, 1
  %983 = mul i32 %971, %965
  %984 = xor i32 %982, -1
  %985 = sext i32 %972 to i64
  %986 = sext i32 %978 to i64
  %987 = sext i32 %982 to i64
  %988 = add i32 %198, 2
  %989 = add i32 %988, %976
  %990 = add nuw i32 %965, 2
  %991 = sext i32 %198 to i64
  %992 = zext i32 %198 to i64
  %993 = sext i32 %967 to i64
  %994 = getelementptr double, ptr %55, i64 %985
  %995 = getelementptr double, ptr %55, i64 %987
  %996 = add i32 %816, %975
  %997 = add nuw i32 %980, %965
  %998 = add nsw i64 %986, 1
  %999 = add nsw i64 %991, 1
  %smax = call i64 @llvm.smax.i64(i64 %999, i64 %993)
  br label %1000

1000:                                             ; preds = %1114, %970
  %1001 = phi i64 [ %991, %970 ], [ %1116, %1114 ]
  %1002 = phi i32 [ %990, %970 ], [ %1120, %1114 ]
  %1003 = phi i32 [ %989, %970 ], [ %1119, %1114 ]
  %1004 = phi i32 [ 2, %970 ], [ %1118, %1114 ]
  %1005 = sext i32 %1004 to i64
  %1006 = add nsw i64 %998, %1005
  %1007 = sext i32 %1003 to i64
  %1008 = sub nsw i64 %1006, %1007
  %1009 = add nsw i64 %1001, 2
  %1010 = sub nsw i64 %1009, %992
  %1011 = trunc nsw i64 %1001 to i32
  %1012 = add i32 %977, %1011
  %1013 = icmp slt i32 %978, %1012
  br i1 %1013, label %1052, label %1014

1014:                                             ; preds = %1000
  %1015 = sub i32 %996, %1011
  %1016 = mul nsw i64 %1001, %192
  %1017 = mul nsw i64 %1001, %191
  %1018 = getelementptr double, ptr %42, i64 %1016
  %1019 = getelementptr double, ptr %46, i64 %1017
  br label %1020

1020:                                             ; preds = %1047, %1014
  %1021 = phi i64 [ %1005, %1014 ], [ %1048, %1047 ]
  %1022 = phi i64 [ %986, %1014 ], [ %1050, %1047 ]
  %1023 = phi i32 [ %1015, %1014 ], [ %1049, %1047 ]
  %1024 = getelementptr double, ptr %1018, i64 %1022
  %1025 = load double, ptr %1024, align 8, !tbaa !7
  store double 0.000000e+00, ptr %1024, align 8, !tbaa !7
  %1026 = getelementptr double, ptr %1019, i64 %1022
  %1027 = load double, ptr %1026, align 8, !tbaa !7
  store double 0.000000e+00, ptr %1026, align 8, !tbaa !7
  %1028 = sext i32 %1023 to i64
  %1029 = add nsw i64 %1021, %1028
  %1030 = icmp sgt i64 %1021, 0
  br i1 %1030, label %1031, label %1047

1031:                                             ; preds = %1020
  %1032 = fneg double %1027
  br label %1033

1033:                                             ; preds = %1033, %1031
  %1034 = phi i64 [ %1028, %1031 ], [ %1044, %1033 ]
  %1035 = getelementptr double, ptr %994, i64 %1034
  %1036 = load double, ptr %1035, align 8, !tbaa !7
  %1037 = getelementptr inbounds double, ptr %55, i64 %1034
  %1038 = load double, ptr %1037, align 8, !tbaa !7
  %1039 = fmul double %1038, %1032
  %1040 = call double @llvm.fmuladd.f64(double %1025, double %1036, double %1039)
  store double %1040, ptr %1035, align 8, !tbaa !7
  %1041 = load double, ptr %1037, align 8, !tbaa !7
  %1042 = fmul double %1025, %1041
  %1043 = call double @llvm.fmuladd.f64(double %1027, double %1036, double %1042)
  store double %1043, ptr %1037, align 8, !tbaa !7
  %1044 = add nsw i64 %1034, 1
  %1045 = icmp slt i64 %1044, %1029
  br i1 %1045, label %1033, label %1046, !llvm.loop !33

1046:                                             ; preds = %1033
  store double %1036, ptr %29, align 8, !tbaa !7
  br label %1047

1047:                                             ; preds = %1046, %1020
  %1048 = add nsw i64 %1021, 1
  %1049 = add i32 %1023, %979
  %1050 = add nsw i64 %1022, -1
  %exitcond.not = icmp eq i64 %1048, %1008
  br i1 %exitcond.not, label %1051, label %1020, !llvm.loop !34

1051:                                             ; preds = %1047
  store double %1025, ptr %30, align 8, !tbaa !7
  store double %1027, ptr %31, align 8, !tbaa !7
  br label %1052

1052:                                             ; preds = %1051, %1000
  %1053 = phi i64 [ %1008, %1051 ], [ %1010, %1000 ]
  %1054 = sub i32 %1012, %965
  %1055 = sext i32 %1054 to i64
  %1056 = icmp sgt i64 %1009, %1055
  br i1 %1056, label %1114, label %1057

1057:                                             ; preds = %1052
  %1058 = add i32 %981, %1011
  %1059 = mul i32 %1058, %982
  %1060 = add i32 %997, %1059
  %1061 = mul nsw i64 %1001, %192
  %1062 = mul nsw i64 %1001, %191
  %1063 = getelementptr double, ptr %42, i64 %1061
  %1064 = getelementptr double, ptr %46, i64 %1062
  br label %1065

1065:                                             ; preds = %1106, %1057
  %1066 = phi i32 [ %1003, %1057 ], [ %1112, %1106 ]
  %1067 = phi i32 [ %1054, %1057 ], [ %1109, %1106 ]
  %1068 = phi i32 [ %1060, %1057 ], [ %1108, %1106 ]
  %1069 = icmp sgt i32 %1066, %1067
  br i1 %1069, label %1070, label %1106

1070:                                             ; preds = %1065
  %1071 = sext i32 %1066 to i64
  br label %1072

1072:                                             ; preds = %1101, %1070
  %1073 = phi i64 [ %1005, %1070 ], [ %1102, %1101 ]
  %1074 = phi i64 [ %1071, %1070 ], [ %1076, %1101 ]
  %1075 = phi i32 [ %1068, %1070 ], [ %1103, %1101 ]
  %1076 = add nsw i64 %1074, -1
  %1077 = getelementptr double, ptr %1063, i64 %1076
  %1078 = load double, ptr %1077, align 8, !tbaa !7
  store double 0.000000e+00, ptr %1077, align 8, !tbaa !7
  %1079 = getelementptr double, ptr %1064, i64 %1076
  %1080 = load double, ptr %1079, align 8, !tbaa !7
  store double 0.000000e+00, ptr %1079, align 8, !tbaa !7
  %1081 = trunc i64 %1073 to i32
  %1082 = add nsw i32 %1075, %1081
  %1083 = icmp sgt i64 %1073, 0
  br i1 %1083, label %1084, label %1101

1084:                                             ; preds = %1072
  %1085 = sext i32 %1075 to i64
  %1086 = fneg double %1080
  %1087 = sext i32 %1082 to i64
  br label %1088

1088:                                             ; preds = %1088, %1084
  %1089 = phi i64 [ %1085, %1084 ], [ %1098, %1088 ]
  %1090 = getelementptr double, ptr %995, i64 %1089
  %1091 = load double, ptr %1090, align 8, !tbaa !7
  %1092 = getelementptr inbounds double, ptr %55, i64 %1089
  %1093 = load double, ptr %1092, align 8, !tbaa !7
  %1094 = fmul double %1093, %1086
  %1095 = call double @llvm.fmuladd.f64(double %1078, double %1091, double %1094)
  store double %1095, ptr %1090, align 8, !tbaa !7
  %1096 = fmul double %1078, %1093
  %1097 = call double @llvm.fmuladd.f64(double %1080, double %1091, double %1096)
  store double %1097, ptr %1092, align 8, !tbaa !7
  %1098 = add nsw i64 %1089, 1
  %1099 = icmp slt i64 %1098, %1087
  br i1 %1099, label %1088, label %1100, !llvm.loop !35

1100:                                             ; preds = %1088
  store double %1091, ptr %29, align 8, !tbaa !7
  br label %1101

1101:                                             ; preds = %1100, %1072
  %1102 = add nsw i64 %1073, 1
  %1103 = add i32 %1075, %984
  %lftr.wideiv = trunc i64 %1102 to i32
  %exitcond156 = icmp eq i32 %1002, %lftr.wideiv
  br i1 %exitcond156, label %1104, label %1072, !llvm.loop !36

1104:                                             ; preds = %1101
  %1105 = add nsw i32 %1082, -1
  store double %1078, ptr %30, align 8, !tbaa !7
  store double %1080, ptr %31, align 8, !tbaa !7
  store i32 %1105, ptr %23, align 4, !tbaa !3
  br label %1106

1106:                                             ; preds = %1104, %1065
  %1107 = phi i64 [ %1102, %1104 ], [ %1010, %1065 ]
  %1108 = add nsw i32 %1068, %983
  %1109 = sub i32 %1067, %965
  %1110 = sext i32 %1109 to i64
  %1111 = icmp sgt i64 %1009, %1110
  %1112 = sub i32 %1066, %965
  br i1 %1111, label %1113, label %1065, !llvm.loop !37

1113:                                             ; preds = %1106
  store i32 %1067, ptr %20, align 4, !tbaa !3
  br label %1114

1114:                                             ; preds = %1113, %1052
  %1115 = phi i64 [ %1107, %1113 ], [ %1053, %1052 ]
  %1116 = add nsw i64 %1001, 1
  %1117 = icmp slt i64 %1116, %993
  %1118 = add i32 %1004, 1
  %1119 = add i32 %1003, 1
  %1120 = add i32 %1002, 1
  br i1 %1117, label %1000, label %1135, !llvm.loop !38

1121:                                             ; preds = %.loopexit58
  %1122 = load i32, ptr %4, align 4, !tbaa !3
  %1123 = add i32 %1122, %200
  store i32 %1123, ptr %19, align 4, !tbaa !3
  %1124 = add nsw i32 %198, 2
  %1125 = mul nsw i32 %198, %39
  %1126 = add nsw i32 %1124, %1125
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds double, ptr %42, i64 %1127
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %19, ptr noundef nonnull %36, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %1128, ptr noundef nonnull %6) #5
  %1129 = load i32, ptr %4, align 4, !tbaa !3
  %1130 = add i32 %1129, %200
  store i32 %1130, ptr %19, align 4, !tbaa !3
  %1131 = mul nsw i32 %198, %43
  %1132 = add nsw i32 %1124, %1131
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds double, ptr %46, i64 %1133
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %19, ptr noundef nonnull %36, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %1134, ptr noundef nonnull %8) #5
  br label %1140

1135:                                             ; preds = %1114
  %1136 = trunc i64 %1115 to i32
  %1137 = sub nsw i32 0, %965
  %1138 = trunc i64 %smax to i32
  %1139 = add i32 %1138, 1
  store i32 %1136, ptr %37, align 4, !tbaa !3
  store i32 %1139, ptr %22, align 4, !tbaa !3
  store i32 %1137, ptr %21, align 4, !tbaa !3
  br label %1140

1140:                                             ; preds = %1135, %1121, %.loopexit57
  %1141 = phi i32 [ %227, %1121 ], [ %966, %1135 ], [ %966, %.loopexit57 ]
  %1142 = load i32, ptr %38, align 4, !tbaa !3
  %1143 = icmp sgt i32 %1142, 0
  br i1 %1143, label %1144, label %.loopexit55

1144:                                             ; preds = %1140
  %1145 = load i32, ptr %4, align 4, !tbaa !3
  %1146 = load i32, ptr %32, align 4, !tbaa !3
  %1147 = sub nsw i32 %1145, %1146
  %1148 = add nsw i32 %1147, 1
  %1149 = mul nsw i32 %1148, %39
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr double, ptr %184, i64 %1150
  %1152 = sext i32 %1141 to i64
  %1153 = getelementptr inbounds double, ptr %55, i64 %1152
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %38, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull @c_b15, ptr noundef %1151, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %32, ptr noundef nonnull @c_b14, ptr noundef nonnull %1153, ptr noundef nonnull %38) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %38, ptr noundef nonnull %32, ptr noundef nonnull %1153, ptr noundef nonnull %38, ptr noundef %1151, ptr noundef nonnull %6) #5
  %1154 = load i32, ptr %32, align 4, !tbaa !3
  %1155 = load i32, ptr %36, align 4, !tbaa !3
  %1156 = sub nsw i32 %1148, %1155
  store i32 %816, ptr %19, align 4, !tbaa !3
  %1157 = sub nsw i32 0, %1155
  store i32 %1157, ptr %21, align 4, !tbaa !3
  %1158 = icmp sgt i32 %1155, 0
  %1159 = icmp sgt i32 %1156, %198
  %1160 = icmp sle i32 %1156, %816
  %1161 = select i1 %1158, i1 %1159, i1 %1160
  br i1 %1161, label %1162, label %.loopexit56

1162:                                             ; preds = %1144
  %1163 = mul nsw i32 %1154, %1154
  %1164 = add nuw nsw i32 %1163, 1
  br label %1165

1165:                                             ; preds = %1184, %1162
  %1166 = phi i32 [ %1155, %1162 ], [ %1185, %1184 ]
  %1167 = phi i32 [ %1164, %1162 ], [ %1188, %1184 ]
  %1168 = phi i32 [ %1156, %1162 ], [ %1190, %1184 ]
  %1169 = shl i32 %1166, 1
  store i32 %1169, ptr %22, align 4, !tbaa !3
  store i32 %1169, ptr %20, align 4, !tbaa !3
  %1170 = sext i32 %1167 to i64
  %1171 = getelementptr inbounds double, ptr %55, i64 %1170
  br i1 %180, label %1172, label %1178

1172:                                             ; preds = %1165
  %1173 = load i32, ptr %14, align 4, !tbaa !3
  %reass.sub102 = sub i32 %1173, %1141
  %1174 = add i32 %reass.sub102, 1
  store i32 %1174, ptr %23, align 4, !tbaa !3
  %1175 = mul nsw i32 %1168, %39
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr double, ptr %184, i64 %1176
  call void @dorm22_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, ptr noundef nonnull %38, ptr noundef nonnull %22, ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef nonnull %1171, ptr noundef nonnull %20, ptr noundef %1177, ptr noundef nonnull %6, ptr noundef nonnull %1153, ptr noundef nonnull %23, ptr noundef nonnull %28) #5
  br label %1184

1178:                                             ; preds = %1165
  store i32 %1169, ptr %23, align 4, !tbaa !3
  %1179 = mul nsw i32 %1168, %39
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr double, ptr %184, i64 %1180
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %38, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull @c_b15, ptr noundef %1181, ptr noundef nonnull %6, ptr noundef nonnull %1171, ptr noundef nonnull %23, ptr noundef nonnull @c_b14, ptr noundef nonnull %1153, ptr noundef nonnull %38) #5
  %1182 = load i32, ptr %36, align 4, !tbaa !3
  %1183 = shl i32 %1182, 1
  store i32 %1183, ptr %22, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %38, ptr noundef nonnull %22, ptr noundef nonnull %1153, ptr noundef nonnull %38, ptr noundef %1181, ptr noundef nonnull %6) #5
  br label %1184

1184:                                             ; preds = %1178, %1172
  %1185 = load i32, ptr %36, align 4, !tbaa !3
  %1186 = shl i32 %1185, 2
  %1187 = mul nsw i32 %1186, %1185
  %1188 = add nsw i32 %1187, %1167
  %1189 = load i32, ptr %21, align 4, !tbaa !3
  %1190 = add nsw i32 %1189, %1168
  %1191 = icmp slt i32 %1189, 0
  %1192 = load i32, ptr %19, align 4
  %1193 = icmp sge i32 %1190, %1192
  %1194 = icmp sle i32 %1190, %1192
  %1195 = select i1 %1191, i1 %1193, i1 %1194
  br i1 %1195, label %1165, label %.loopexit56.loopexit, !llvm.loop !39

.loopexit56.loopexit:                             ; preds = %1184
  %.pre164 = load i32, ptr %32, align 4, !tbaa !3
  br label %.loopexit56

.loopexit56:                                      ; preds = %.loopexit56.loopexit, %1144
  %1196 = phi i32 [ %.pre164, %.loopexit56.loopexit ], [ %1154, %1144 ]
  %1197 = load i32, ptr %4, align 4, !tbaa !3
  %1198 = sub nsw i32 %1197, %1196
  %1199 = add nsw i32 %1198, 1
  %1200 = mul nsw i32 %1199, %43
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr double, ptr %185, i64 %1201
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %38, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull @c_b15, ptr noundef %1202, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %32, ptr noundef nonnull @c_b14, ptr noundef nonnull %1153, ptr noundef nonnull %38) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %38, ptr noundef nonnull %32, ptr noundef nonnull %1153, ptr noundef nonnull %38, ptr noundef %1202, ptr noundef nonnull %8) #5
  %1203 = load i32, ptr %32, align 4, !tbaa !3
  %1204 = load i32, ptr %36, align 4, !tbaa !3
  %1205 = sub nsw i32 %1199, %1204
  store i32 %816, ptr %21, align 4, !tbaa !3
  %1206 = sub nsw i32 0, %1204
  store i32 %1206, ptr %19, align 4, !tbaa !3
  %1207 = icmp sgt i32 %1204, 0
  %1208 = icmp sgt i32 %1205, %198
  %1209 = icmp sle i32 %1205, %816
  %1210 = select i1 %1207, i1 %1208, i1 %1209
  br i1 %1210, label %1211, label %.loopexit55

1211:                                             ; preds = %.loopexit56
  %1212 = mul nsw i32 %1203, %1203
  %1213 = add nuw nsw i32 %1212, 1
  br label %1214

1214:                                             ; preds = %1233, %1211
  %1215 = phi i32 [ %1204, %1211 ], [ %1234, %1233 ]
  %1216 = phi i32 [ %1213, %1211 ], [ %1237, %1233 ]
  %1217 = phi i32 [ %1205, %1211 ], [ %1239, %1233 ]
  %1218 = shl i32 %1215, 1
  store i32 %1218, ptr %22, align 4, !tbaa !3
  store i32 %1218, ptr %20, align 4, !tbaa !3
  %1219 = sext i32 %1216 to i64
  %1220 = getelementptr inbounds double, ptr %55, i64 %1219
  br i1 %180, label %1221, label %1227

1221:                                             ; preds = %1214
  %1222 = load i32, ptr %14, align 4, !tbaa !3
  %reass.sub103 = sub i32 %1222, %1141
  %1223 = add i32 %reass.sub103, 1
  store i32 %1223, ptr %23, align 4, !tbaa !3
  %1224 = mul nsw i32 %1217, %43
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr double, ptr %185, i64 %1225
  call void @dorm22_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, ptr noundef nonnull %38, ptr noundef nonnull %22, ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef nonnull %1220, ptr noundef nonnull %20, ptr noundef %1226, ptr noundef nonnull %8, ptr noundef nonnull %1153, ptr noundef nonnull %23, ptr noundef nonnull %28) #5
  br label %1233

1227:                                             ; preds = %1214
  store i32 %1218, ptr %23, align 4, !tbaa !3
  %1228 = mul nsw i32 %1217, %43
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr double, ptr %185, i64 %1229
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %38, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull @c_b15, ptr noundef %1230, ptr noundef nonnull %8, ptr noundef nonnull %1220, ptr noundef nonnull %23, ptr noundef nonnull @c_b14, ptr noundef nonnull %1153, ptr noundef nonnull %38) #5
  %1231 = load i32, ptr %36, align 4, !tbaa !3
  %1232 = shl i32 %1231, 1
  store i32 %1232, ptr %22, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %38, ptr noundef nonnull %22, ptr noundef nonnull %1153, ptr noundef nonnull %38, ptr noundef %1230, ptr noundef nonnull %8) #5
  br label %1233

1233:                                             ; preds = %1227, %1221
  %1234 = load i32, ptr %36, align 4, !tbaa !3
  %1235 = shl i32 %1234, 2
  %1236 = mul nsw i32 %1235, %1234
  %1237 = add nsw i32 %1236, %1216
  %1238 = load i32, ptr %19, align 4, !tbaa !3
  %1239 = add nsw i32 %1238, %1217
  %1240 = icmp slt i32 %1238, 0
  %1241 = load i32, ptr %21, align 4
  %1242 = icmp sge i32 %1239, %1241
  %1243 = icmp sle i32 %1239, %1241
  %1244 = select i1 %1240, i1 %1242, i1 %1243
  br i1 %1244, label %1214, label %.loopexit55, !llvm.loop !40

.loopexit55:                                      ; preds = %1233, %.loopexit56, %1140
  br i1 %75, label %1245, label %.loopexit54

1245:                                             ; preds = %.loopexit55
  %1246 = load i32, ptr %4, align 4, !tbaa !3
  %1247 = load i32, ptr %32, align 4, !tbaa !3
  %1248 = sub nsw i32 %1246, %1247
  %1249 = add nsw i32 %1248, 1
  br i1 %63, label %1257, label %1250

1250:                                             ; preds = %1245
  store i32 2, ptr %19, align 4, !tbaa !3
  %1251 = sub nsw i32 %1249, %198
  %1252 = add nsw i32 %1251, 1
  store i32 %1252, ptr %21, align 4, !tbaa !3
  %1253 = icmp slt i32 %1251, 2
  %1254 = select i1 %1253, i32 2, i32 %1252
  %1255 = add i32 %1246, 1
  %1256 = sub i32 %1255, %1254
  br label %1259

1257:                                             ; preds = %1245
  %1258 = load i32, ptr %2, align 4, !tbaa !3
  br label %1259

1259:                                             ; preds = %1257, %1250
  %1260 = phi i32 [ %1258, %1257 ], [ %1256, %1250 ]
  %1261 = phi i32 [ 1, %1257 ], [ %1254, %1250 ]
  store i32 %1260, ptr %35, align 4, !tbaa !3
  %1262 = mul nsw i32 %1249, %51
  %1263 = add nsw i32 %1261, %1262
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds double, ptr %54, i64 %1264
  %1266 = sext i32 %1141 to i64
  %1267 = getelementptr inbounds double, ptr %55, i64 %1266
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull @c_b15, ptr noundef %1265, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %32, ptr noundef nonnull @c_b14, ptr noundef nonnull %1267, ptr noundef nonnull %35) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %1267, ptr noundef nonnull %35, ptr noundef %1265, ptr noundef nonnull %12) #5
  %1268 = load i32, ptr %32, align 4, !tbaa !3
  %1269 = load i32, ptr %36, align 4, !tbaa !3
  %1270 = sub nsw i32 %1249, %1269
  store i32 %816, ptr %19, align 4, !tbaa !3
  %1271 = sub nsw i32 0, %1269
  store i32 %1271, ptr %21, align 4, !tbaa !3
  %1272 = icmp sgt i32 %1269, 0
  %1273 = icmp sgt i32 %1270, %198
  %1274 = icmp sle i32 %1270, %816
  %1275 = select i1 %1272, i1 %1273, i1 %1274
  br i1 %1275, label %1276, label %.loopexit54

1276:                                             ; preds = %1259
  %1277 = mul nsw i32 %1268, %1268
  %1278 = add nuw nsw i32 %1277, 1
  br label %1279

1279:                                             ; preds = %1313, %1276
  %1280 = phi i32 [ %1269, %1276 ], [ %1314, %1313 ]
  %1281 = phi i32 [ %1261, %1276 ], [ %1293, %1313 ]
  %1282 = phi i32 [ %1278, %1276 ], [ %1317, %1313 ]
  %1283 = phi i32 [ %1270, %1276 ], [ %1319, %1313 ]
  br i1 %63, label %1292, label %1284

1284:                                             ; preds = %1279
  %1285 = sub nsw i32 %1283, %198
  %1286 = add nsw i32 %1285, 1
  %1287 = icmp slt i32 %1285, 2
  %1288 = select i1 %1287, i32 2, i32 %1286
  %1289 = load i32, ptr %4, align 4, !tbaa !3
  %1290 = add i32 %1289, 1
  %1291 = sub i32 %1290, %1288
  store i32 %1291, ptr %35, align 4, !tbaa !3
  br label %1292

1292:                                             ; preds = %1284, %1279
  %1293 = phi i32 [ %1288, %1284 ], [ %1281, %1279 ]
  %1294 = shl i32 %1280, 1
  store i32 %1294, ptr %22, align 4, !tbaa !3
  store i32 %1294, ptr %20, align 4, !tbaa !3
  br i1 %180, label %1295, label %1304

1295:                                             ; preds = %1292
  %1296 = load i32, ptr %14, align 4, !tbaa !3
  %reass.sub104 = sub i32 %1296, %1141
  %1297 = add i32 %reass.sub104, 1
  store i32 %1297, ptr %23, align 4, !tbaa !3
  %1298 = sext i32 %1282 to i64
  %1299 = getelementptr inbounds double, ptr %55, i64 %1298
  %1300 = mul nsw i32 %1283, %51
  %1301 = add nsw i32 %1293, %1300
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds double, ptr %54, i64 %1302
  call void @dorm22_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, ptr noundef nonnull %35, ptr noundef nonnull %22, ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef nonnull %1299, ptr noundef nonnull %20, ptr noundef %1303, ptr noundef nonnull %12, ptr noundef nonnull %1267, ptr noundef nonnull %23, ptr noundef nonnull %28) #5
  br label %1313

1304:                                             ; preds = %1292
  store i32 %1294, ptr %23, align 4, !tbaa !3
  %1305 = mul nsw i32 %1283, %51
  %1306 = add nsw i32 %1293, %1305
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds double, ptr %54, i64 %1307
  %1309 = sext i32 %1282 to i64
  %1310 = getelementptr inbounds double, ptr %55, i64 %1309
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %35, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull @c_b15, ptr noundef %1308, ptr noundef nonnull %12, ptr noundef nonnull %1310, ptr noundef nonnull %23, ptr noundef nonnull @c_b14, ptr noundef nonnull %1267, ptr noundef nonnull %35) #5
  %1311 = load i32, ptr %36, align 4, !tbaa !3
  %1312 = shl i32 %1311, 1
  store i32 %1312, ptr %22, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %35, ptr noundef nonnull %22, ptr noundef nonnull %1267, ptr noundef nonnull %35, ptr noundef %1308, ptr noundef nonnull %12) #5
  br label %1313

1313:                                             ; preds = %1304, %1295
  %1314 = load i32, ptr %36, align 4, !tbaa !3
  %1315 = shl i32 %1314, 2
  %1316 = mul nsw i32 %1315, %1314
  %1317 = add nsw i32 %1316, %1282
  %1318 = load i32, ptr %21, align 4, !tbaa !3
  %1319 = add nsw i32 %1318, %1283
  %1320 = icmp slt i32 %1318, 0
  %1321 = load i32, ptr %19, align 4
  %1322 = icmp sge i32 %1319, %1321
  %1323 = icmp sle i32 %1319, %1321
  %1324 = select i1 %1320, i1 %1322, i1 %1323
  br i1 %1324, label %1279, label %.loopexit54, !llvm.loop !41

.loopexit54:                                      ; preds = %1313, %1259, %.loopexit55
  %1325 = load i32, ptr %18, align 4, !tbaa !3
  %1326 = add nsw i32 %198, %1325
  store i32 %1326, ptr %27, align 4, !tbaa !3
  %1327 = icmp slt i32 %1325, 0
  %1328 = load i32, ptr %17, align 4
  %1329 = icmp sge i32 %1326, %1328
  %1330 = icmp sle i32 %1326, %1328
  %1331 = select i1 %1327, i1 %1329, i1 %1330
  br i1 %1331, label %197, label %.loopexit63, !llvm.loop !42

.loopexit63.thread:                               ; preds = %178, %176
  %.ph169 = phi i32 [ %177, %176 ], [ %183, %178 ]
  %1332 = load i8, ptr %0, align 1, !tbaa !43
  store i8 %1332, ptr %33, align 1, !tbaa !43
  %1333 = load i8, ptr %1, align 1, !tbaa !43
  store i8 %1333, ptr %34, align 1, !tbaa !43
  br label %1341

.loopexit63:                                      ; preds = %.loopexit54
  %.pre165 = load i32, ptr %3, align 4, !tbaa !3
  %1334 = load i8, ptr %0, align 1, !tbaa !43
  store i8 %1334, ptr %33, align 1, !tbaa !43
  %1335 = load i8, ptr %1, align 1, !tbaa !43
  store i8 %1335, ptr %34, align 1, !tbaa !43
  %1336 = icmp eq i32 %1326, %.pre165
  br i1 %1336, label %1341, label %1337

1337:                                             ; preds = %.loopexit63
  br i1 %68, label %1338, label %1339

1338:                                             ; preds = %1337
  store i8 86, ptr %33, align 1, !tbaa !43
  br label %1339

1339:                                             ; preds = %1338, %1337
  br i1 %75, label %1340, label %1341

1340:                                             ; preds = %1339
  store i8 86, ptr %34, align 1, !tbaa !43
  br label %1341

1341:                                             ; preds = %.loopexit63.thread, %1340, %1339, %.loopexit63
  %1342 = phi i32 [ %.ph169, %.loopexit63.thread ], [ %1326, %1340 ], [ %1326, %1339 ], [ %1326, %.loopexit63 ]
  %1343 = load i32, ptr %4, align 4, !tbaa !3
  %1344 = icmp slt i32 %1342, %1343
  br i1 %1344, label %1345, label %1346

1345:                                             ; preds = %1341
  call void @dgghrd_(ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %28) #5
  br label %1346

1346:                                             ; preds = %1345, %1341
  store double %61, ptr %13, align 8, !tbaa !7
  br label %1347

1347:                                             ; preds = %1346, %142, %123, %119
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

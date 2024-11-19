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
define void @dgghd3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef initializes((0, 8)) %13, ptr nocapture noundef readonly %14, ptr nocapture noundef initializes((0, 4)) %15) local_unnamed_addr #0 {
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
  br label %1348

123:                                              ; preds = %117
  br i1 %77, label %1348, label %124

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
  br label %1348

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
  %198 = phi i32 [ %183, %190 ], [ %1328, %.loopexit54 ]
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
  %242 = phi i32 [ %226, %231 ], [ %789, %.loopexit48 ]
  %243 = phi i64 [ %235, %231 ], [ %412, %.loopexit48 ]
  %244 = phi i32 [ %234, %231 ], [ %794, %.loopexit48 ]
  %245 = phi i32 [ %233, %231 ], [ %793, %.loopexit48 ]
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
  %584 = phi i64 [ %580, %577 ], [ %602, %583 ]
  %585 = load i32, ptr %4, align 4, !tbaa !3
  %586 = load i32, ptr %38, align 4, !tbaa !3
  %587 = sub nsw i32 %585, %586
  store i32 %587, ptr %21, align 4, !tbaa !3
  %588 = add i64 %584, %412
  %589 = getelementptr double, ptr %581, i64 %588
  %590 = load double, ptr %589, align 8, !tbaa !7
  %591 = fneg double %590
  store double %591, ptr %25, align 8, !tbaa !7
  %592 = add nsw i32 %586, 1
  %593 = add nsw i64 %584, %243
  %594 = mul nsw i64 %588, %192
  %595 = sext i32 %592 to i64
  %596 = getelementptr double, ptr %42, i64 %594
  %597 = getelementptr double, ptr %596, i64 %595
  %598 = mul nsw i64 %593, %192
  %599 = getelementptr double, ptr %42, i64 %598
  %600 = getelementptr double, ptr %599, i64 %595
  %601 = getelementptr double, ptr %582, i64 %588
  call void @drot_(ptr noundef nonnull %21, ptr noundef %597, ptr noundef nonnull @c__1, ptr noundef %600, ptr noundef nonnull @c__1, ptr noundef %601, ptr noundef nonnull %25) #5
  %602 = add nsw i64 %584, -1
  %603 = icmp samesign ugt i64 %584, 1
  br i1 %603, label %583, label %.loopexit51, !llvm.loop !22

.loopexit51:                                      ; preds = %583, %575
  %604 = load i32, ptr %36, align 4, !tbaa !3
  %605 = add i32 %239, %604
  %606 = sext i32 %605 to i64
  %607 = icmp slt i64 %243, %606
  br i1 %607, label %608, label %.loopexit48

608:                                              ; preds = %.loopexit51
  %609 = sub nsw i32 %413, %198
  store i32 %609, ptr %37, align 4, !tbaa !3
  %610 = load i32, ptr %4, align 4, !tbaa !3
  %611 = load i32, ptr %32, align 4, !tbaa !3
  %612 = sub nsw i32 %610, %611
  %613 = add nsw i32 %612, 1
  %614 = mul nsw i64 %412, %192
  %615 = sext i32 %613 to i64
  %616 = getelementptr double, ptr %42, i64 %614
  %617 = getelementptr double, ptr %616, i64 %615
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %32, ptr noundef nonnull %37, ptr noundef nonnull @c_b15, ptr noundef nonnull %13, ptr noundef nonnull %32, ptr noundef %617, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b14, ptr noundef nonnull %232, ptr noundef nonnull @c__1) #5
  %618 = load i32, ptr %37, align 4, !tbaa !3
  %619 = add i32 %618, %227
  %620 = load i32, ptr %32, align 4, !tbaa !3
  %621 = sub i32 %612, %618
  %622 = add i32 %621, %620
  %623 = icmp slt i32 %612, %622
  %624 = sext i32 %619 to i64
  br i1 %623, label %625, label %.loopexit50

625:                                              ; preds = %608
  %626 = sext i32 %612 to i64
  %627 = add nsw i64 %626, 1
  %.neg36 = add i32 %610, 1
  %628 = add i32 %611, %618
  %629 = sub i32 %.neg36, %628
  %630 = add i32 %629, %620
  br label %631

631:                                              ; preds = %631, %625
  %632 = phi i64 [ %627, %625 ], [ %638, %631 ]
  %633 = phi i64 [ %624, %625 ], [ %637, %631 ]
  %634 = getelementptr double, ptr %616, i64 %632
  %635 = load double, ptr %634, align 8, !tbaa !7
  %636 = getelementptr inbounds double, ptr %55, i64 %633
  store double %635, ptr %636, align 8, !tbaa !7
  %637 = add nsw i64 %633, 1
  %638 = add nsw i64 %632, 1
  %639 = trunc i64 %638 to i32
  %640 = icmp eq i32 %630, %639
  br i1 %640, label %.loopexit50, label %631, !llvm.loop !23

.loopexit50:                                      ; preds = %631, %608
  %641 = sub nsw i32 %620, %618
  store i32 %641, ptr %21, align 4, !tbaa !3
  %642 = mul nsw i32 %620, %618
  %643 = sext i32 %642 to i64
  %644 = getelementptr double, ptr %13, i64 %643
  %645 = getelementptr inbounds double, ptr %55, i64 %624
  call void @dtrmv_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %21, ptr noundef %644, ptr noundef nonnull %32, ptr noundef nonnull %645, ptr noundef nonnull @c__1) #5
  %646 = load i32, ptr %32, align 4, !tbaa !3
  %647 = load i32, ptr %37, align 4, !tbaa !3
  %648 = sub nsw i32 %646, %647
  store i32 %648, ptr %21, align 4, !tbaa !3
  %649 = add nsw i32 %647, 1
  %650 = mul nsw i32 %649, %646
  %651 = sub nsw i32 %650, %647
  %652 = sext i32 %651 to i64
  %653 = getelementptr double, ptr %13, i64 %652
  %654 = trunc i64 %614 to i32
  %655 = add i32 %613, %654
  %656 = add i32 %655, %646
  %657 = sub i32 %656, %647
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds double, ptr %42, i64 %658
  %660 = add nsw i32 %647, %227
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds double, ptr %55, i64 %661
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %37, ptr noundef nonnull %21, ptr noundef nonnull @c_b15, ptr noundef %653, ptr noundef nonnull %32, ptr noundef %659, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b15, ptr noundef nonnull %662, ptr noundef nonnull @c__1) #5
  %663 = load i32, ptr %32, align 4, !tbaa !3
  %664 = add i32 %663, %612
  %665 = icmp slt i32 %612, %664
  br i1 %665, label %666, label %.loopexit49

666:                                              ; preds = %.loopexit50
  %667 = sext i32 %612 to i64
  %668 = add nsw i64 %667, 1
  %669 = add i32 %610, 1
  %670 = sub i32 %669, %611
  %671 = add i32 %670, %663
  br label %672

672:                                              ; preds = %672, %666
  %673 = phi i64 [ %668, %666 ], [ %679, %672 ]
  %674 = phi i64 [ %.pre162, %666 ], [ %678, %672 ]
  %675 = getelementptr inbounds double, ptr %55, i64 %674
  %676 = load double, ptr %675, align 8, !tbaa !7
  %677 = getelementptr double, ptr %616, i64 %673
  store double %676, ptr %677, align 8, !tbaa !7
  %678 = add nsw i64 %674, 1
  %679 = add nsw i64 %673, 1
  %680 = trunc i64 %679 to i32
  %681 = icmp eq i32 %671, %680
  br i1 %681, label %.loopexit49, label %672, !llvm.loop !24

.loopexit49:                                      ; preds = %672, %.loopexit50
  %682 = load i32, ptr %36, align 4, !tbaa !3
  %683 = sub nsw i32 %613, %682
  store i32 %240, ptr %21, align 4, !tbaa !3
  %684 = sub nsw i32 0, %682
  store i32 %684, ptr %22, align 4, !tbaa !3
  %685 = icmp sgt i32 %682, 0
  %686 = icmp sgt i32 %683, %198
  %687 = icmp sle i32 %683, %240
  %688 = select i1 %685, i1 %686, i1 %687
  br i1 %688, label %689, label %.loopexit48

689:                                              ; preds = %.loopexit49
  %690 = mul nsw i32 %663, %663
  %691 = add nuw nsw i32 %690, 1
  %.pre157 = load i32, ptr %37, align 4, !tbaa !3
  br label %692

692:                                              ; preds = %.loopexit, %689
  %693 = phi i32 [ %764, %.loopexit ], [ %682, %689 ]
  %694 = phi i32 [ %762, %.loopexit ], [ %.pre157, %689 ]
  %695 = phi i32 [ %783, %.loopexit ], [ %683, %689 ]
  %696 = phi i32 [ %781, %.loopexit ], [ %691, %689 ]
  %697 = add i32 %693, %695
  %698 = icmp sgt i32 %693, 0
  br i1 %698, label %699, label %.loopexit47

699:                                              ; preds = %692
  %700 = add i32 %694, %227
  %701 = sext i32 %700 to i64
  %702 = sext i32 %695 to i64
  %703 = sext i32 %697 to i64
  br label %704

704:                                              ; preds = %704, %699
  %705 = phi i64 [ %702, %699 ], [ %711, %704 ]
  %706 = phi i64 [ %701, %699 ], [ %710, %704 ]
  %707 = getelementptr double, ptr %616, i64 %705
  %708 = load double, ptr %707, align 8, !tbaa !7
  %709 = getelementptr inbounds double, ptr %55, i64 %706
  store double %708, ptr %709, align 8, !tbaa !7
  %710 = add nsw i64 %706, 1
  %711 = add nsw i64 %705, 1
  %712 = icmp slt i64 %711, %703
  br i1 %712, label %704, label %.loopexit47, !llvm.loop !25

.loopexit47:                                      ; preds = %704, %692
  %713 = icmp sgt i32 %694, 0
  br i1 %713, label %714, label %.loopexit46

714:                                              ; preds = %.loopexit47
  %715 = add nsw i32 %697, %694
  %716 = sext i32 %697 to i64
  %717 = sext i32 %715 to i64
  br label %718

718:                                              ; preds = %718, %714
  %719 = phi i64 [ %716, %714 ], [ %725, %718 ]
  %720 = phi i64 [ %.pre162, %714 ], [ %724, %718 ]
  %721 = getelementptr double, ptr %616, i64 %719
  %722 = load double, ptr %721, align 8, !tbaa !7
  %723 = getelementptr inbounds double, ptr %55, i64 %720
  store double %722, ptr %723, align 8, !tbaa !7
  %724 = add nsw i64 %720, 1
  %725 = add nsw i64 %719, 1
  %726 = icmp slt i64 %725, %717
  br i1 %726, label %718, label %.loopexit46, !llvm.loop !26

.loopexit46:                                      ; preds = %718, %.loopexit47
  %727 = shl i32 %693, 1
  store i32 %727, ptr %20, align 4, !tbaa !3
  %728 = add nsw i32 %693, %696
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds double, ptr %55, i64 %729
  call void @dtrmv_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %37, ptr noundef nonnull %730, ptr noundef nonnull %20, ptr noundef nonnull %232, ptr noundef nonnull @c__1) #5
  %731 = load i32, ptr %36, align 4, !tbaa !3
  %732 = shl i32 %731, 1
  store i32 %732, ptr %20, align 4, !tbaa !3
  %733 = load i32, ptr %37, align 4, !tbaa !3
  %734 = mul i32 %733, %732
  %735 = add nsw i32 %734, %696
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds double, ptr %55, i64 %736
  %738 = add nsw i32 %733, %227
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds double, ptr %55, i64 %739
  call void @dtrmv_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %36, ptr noundef nonnull %737, ptr noundef nonnull %20, ptr noundef nonnull %740, ptr noundef nonnull @c__1) #5
  %741 = load i32, ptr %36, align 4, !tbaa !3
  %742 = shl i32 %741, 1
  store i32 %742, ptr %20, align 4, !tbaa !3
  %743 = sext i32 %696 to i64
  %744 = getelementptr inbounds double, ptr %55, i64 %743
  %745 = sext i32 %695 to i64
  %746 = getelementptr double, ptr %616, i64 %745
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull @c_b15, ptr noundef nonnull %744, ptr noundef nonnull %20, ptr noundef %746, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b15, ptr noundef nonnull %232, ptr noundef nonnull @c__1) #5
  %747 = load i32, ptr %36, align 4, !tbaa !3
  %748 = shl i32 %747, 1
  store i32 %748, ptr %20, align 4, !tbaa !3
  %749 = load i32, ptr %37, align 4, !tbaa !3
  %750 = mul i32 %749, %748
  %751 = add i32 %747, %696
  %752 = add i32 %751, %750
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds double, ptr %55, i64 %753
  %755 = add i32 %695, %654
  %756 = add i32 %755, %747
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds double, ptr %42, i64 %757
  %759 = add nsw i32 %749, %227
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds double, ptr %55, i64 %760
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef nonnull @c_b15, ptr noundef nonnull %754, ptr noundef nonnull %20, ptr noundef %758, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b15, ptr noundef nonnull %761, ptr noundef nonnull @c__1) #5
  %762 = load i32, ptr %37, align 4, !tbaa !3
  %763 = add nsw i32 %762, %695
  %764 = load i32, ptr %36, align 4, !tbaa !3
  %765 = add nsw i32 %763, %764
  %766 = add nsw i32 %765, -1
  store i32 %766, ptr %20, align 4, !tbaa !3
  %767 = icmp slt i32 %695, %765
  br i1 %767, label %768, label %.loopexit

768:                                              ; preds = %.loopexit46
  %769 = sext i32 %765 to i64
  br label %770

770:                                              ; preds = %770, %768
  %771 = phi i64 [ %745, %768 ], [ %777, %770 ]
  %772 = phi i64 [ %.pre162, %768 ], [ %776, %770 ]
  %773 = getelementptr inbounds double, ptr %55, i64 %772
  %774 = load double, ptr %773, align 8, !tbaa !7
  %775 = getelementptr double, ptr %616, i64 %771
  store double %774, ptr %775, align 8, !tbaa !7
  %776 = add nsw i64 %772, 1
  %777 = add nsw i64 %771, 1
  %778 = icmp eq i64 %777, %769
  br i1 %778, label %.loopexit, label %770, !llvm.loop !27

.loopexit:                                        ; preds = %770, %.loopexit46
  %779 = shl i32 %764, 2
  %780 = mul nsw i32 %779, %764
  %781 = add nsw i32 %780, %696
  %782 = load i32, ptr %22, align 4, !tbaa !3
  %783 = add nsw i32 %782, %695
  %784 = icmp slt i32 %782, 0
  %785 = load i32, ptr %21, align 4
  %786 = icmp sge i32 %783, %785
  %787 = icmp sle i32 %783, %785
  %788 = select i1 %784, i1 %786, i1 %787
  br i1 %788, label %692, label %.loopexit48, !llvm.loop !28

.loopexit48:                                      ; preds = %.loopexit, %.loopexit49, %.loopexit51
  %789 = phi i32 [ %682, %.loopexit49 ], [ %604, %.loopexit51 ], [ %764, %.loopexit ]
  %790 = load i32, ptr %19, align 4, !tbaa !3
  %791 = sext i32 %790 to i64
  %792 = icmp slt i64 %243, %791
  %793 = add i32 %245, 1
  %794 = add i32 %244, -1
  br i1 %792, label %241, label %.loopexit60, !llvm.loop !29

.loopexit60:                                      ; preds = %.loopexit48, %.loopexit62
  %795 = phi i32 [ %226, %.loopexit62 ], [ %789, %.loopexit48 ]
  %796 = load i32, ptr %2, align 4, !tbaa !3
  %797 = add i32 %795, %198
  %798 = add i32 %796, 1
  %799 = sub i32 %798, %797
  store i32 %799, ptr %26, align 4, !tbaa !3
  %800 = load i32, ptr %4, align 4, !tbaa !3
  %801 = load i32, ptr %32, align 4, !tbaa !3
  %802 = sub nsw i32 %800, %801
  %803 = add nsw i32 %802, 1
  %804 = mul nsw i32 %797, %39
  %805 = add nsw i32 %803, %804
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds double, ptr %42, i64 %806
  %808 = getelementptr inbounds double, ptr %55, i64 %.pre162
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c_b15, ptr noundef nonnull %13, ptr noundef nonnull %32, ptr noundef %807, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef nonnull %808, ptr noundef nonnull %32) #5
  %809 = load i32, ptr %36, align 4, !tbaa !3
  %810 = add nsw i32 %809, %198
  %811 = mul nsw i32 %810, %39
  %812 = add nsw i32 %811, %803
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds double, ptr %42, i64 %813
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %808, ptr noundef nonnull %32, ptr noundef %814, ptr noundef nonnull %6) #5
  %815 = load i32, ptr %32, align 4, !tbaa !3
  %816 = load i32, ptr %36, align 4, !tbaa !3
  %817 = sub nsw i32 %803, %816
  %818 = add i32 %198, 1
  store i32 %818, ptr %19, align 4, !tbaa !3
  %819 = sub nsw i32 0, %816
  store i32 %819, ptr %22, align 4, !tbaa !3
  %820 = icmp sgt i32 %816, 0
  %821 = icmp sgt i32 %817, %198
  %822 = icmp sle i32 %817, %818
  %823 = select i1 %820, i1 %821, i1 %822
  br i1 %823, label %824, label %.loopexit59

824:                                              ; preds = %.loopexit60
  %825 = mul nsw i32 %815, %815
  %826 = add nuw nsw i32 %825, 1
  br label %827

827:                                              ; preds = %857, %824
  %828 = phi i32 [ %816, %824 ], [ %858, %857 ]
  %829 = phi i32 [ %826, %824 ], [ %861, %857 ]
  %830 = phi i32 [ %817, %824 ], [ %863, %857 ]
  %831 = shl i32 %828, 1
  store i32 %831, ptr %21, align 4, !tbaa !3
  store i32 %831, ptr %20, align 4, !tbaa !3
  br i1 %180, label %832, label %842

832:                                              ; preds = %827
  %833 = load i32, ptr %14, align 4, !tbaa !3
  %reass.sub96 = sub i32 %833, %227
  %834 = add i32 %reass.sub96, 1
  store i32 %834, ptr %23, align 4, !tbaa !3
  %835 = sext i32 %829 to i64
  %836 = getelementptr inbounds double, ptr %55, i64 %835
  %837 = add nsw i32 %198, %828
  %838 = mul nsw i32 %837, %39
  %839 = add nsw i32 %838, %830
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds double, ptr %42, i64 %840
  call void @dorm22_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef nonnull %836, ptr noundef nonnull %20, ptr noundef %841, ptr noundef nonnull %6, ptr noundef nonnull %808, ptr noundef nonnull %23, ptr noundef nonnull %28) #5
  br label %857

842:                                              ; preds = %827
  store i32 %831, ptr %23, align 4, !tbaa !3
  store i32 %831, ptr %24, align 4, !tbaa !3
  %843 = sext i32 %829 to i64
  %844 = getelementptr inbounds double, ptr %55, i64 %843
  %845 = add nsw i32 %198, %828
  %846 = mul nsw i32 %845, %39
  %847 = add nsw i32 %846, %830
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds double, ptr %42, i64 %848
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %20, ptr noundef nonnull @c_b15, ptr noundef nonnull %844, ptr noundef nonnull %23, ptr noundef %849, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef nonnull %808, ptr noundef nonnull %24) #5
  %850 = load i32, ptr %36, align 4, !tbaa !3
  %851 = shl i32 %850, 1
  store i32 %851, ptr %21, align 4, !tbaa !3
  store i32 %851, ptr %20, align 4, !tbaa !3
  %852 = add nsw i32 %198, %850
  %853 = mul nsw i32 %852, %39
  %854 = add nsw i32 %853, %830
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds double, ptr %42, i64 %855
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %808, ptr noundef nonnull %20, ptr noundef %856, ptr noundef nonnull %6) #5
  br label %857

857:                                              ; preds = %842, %832
  %858 = load i32, ptr %36, align 4, !tbaa !3
  %859 = shl i32 %858, 2
  %860 = mul nsw i32 %859, %858
  %861 = add nsw i32 %860, %829
  %862 = load i32, ptr %22, align 4, !tbaa !3
  %863 = add nsw i32 %862, %830
  %864 = icmp slt i32 %862, 0
  %865 = load i32, ptr %19, align 4
  %866 = icmp sge i32 %863, %865
  %867 = icmp sle i32 %863, %865
  %868 = select i1 %864, i1 %866, i1 %867
  br i1 %868, label %827, label %.loopexit59, !llvm.loop !30

.loopexit59:                                      ; preds = %857, %.loopexit60
  br i1 %68, label %869, label %.loopexit58

869:                                              ; preds = %.loopexit59
  %870 = load i32, ptr %4, align 4, !tbaa !3
  %871 = load i32, ptr %32, align 4, !tbaa !3
  %872 = sub nsw i32 %870, %871
  %873 = add nsw i32 %872, 1
  br i1 %63, label %881, label %874

874:                                              ; preds = %869
  store i32 2, ptr %22, align 4, !tbaa !3
  %875 = sub nsw i32 %873, %198
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr %19, align 4, !tbaa !3
  %877 = icmp slt i32 %875, 2
  %878 = select i1 %877, i32 2, i32 %876
  %879 = add i32 %870, 1
  %880 = sub i32 %879, %878
  br label %883

881:                                              ; preds = %869
  %882 = load i32, ptr %2, align 4, !tbaa !3
  br label %883

883:                                              ; preds = %881, %874
  %884 = phi i32 [ %882, %881 ], [ %880, %874 ]
  %885 = phi i32 [ 1, %881 ], [ %878, %874 ]
  store i32 %884, ptr %35, align 4, !tbaa !3
  %886 = mul nsw i32 %873, %47
  %887 = add nsw i32 %885, %886
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds double, ptr %50, i64 %888
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull @c_b15, ptr noundef %889, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %32, ptr noundef nonnull @c_b14, ptr noundef nonnull %808, ptr noundef nonnull %35) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %808, ptr noundef nonnull %35, ptr noundef %889, ptr noundef nonnull %10) #5
  %890 = load i32, ptr %32, align 4, !tbaa !3
  %891 = load i32, ptr %36, align 4, !tbaa !3
  %892 = sub nsw i32 %873, %891
  store i32 %818, ptr %22, align 4, !tbaa !3
  %893 = sub nsw i32 0, %891
  store i32 %893, ptr %19, align 4, !tbaa !3
  %894 = icmp sgt i32 %891, 0
  %895 = icmp sgt i32 %892, %198
  %896 = icmp sle i32 %892, %818
  %897 = select i1 %894, i1 %895, i1 %896
  br i1 %897, label %898, label %.loopexit58

898:                                              ; preds = %883
  %899 = mul nsw i32 %890, %890
  %900 = add nuw nsw i32 %899, 1
  br label %901

901:                                              ; preds = %935, %898
  %902 = phi i32 [ %891, %898 ], [ %936, %935 ]
  %903 = phi i32 [ %885, %898 ], [ %915, %935 ]
  %904 = phi i32 [ %900, %898 ], [ %939, %935 ]
  %905 = phi i32 [ %892, %898 ], [ %941, %935 ]
  br i1 %63, label %914, label %906

906:                                              ; preds = %901
  %907 = sub nsw i32 %905, %198
  %908 = add nsw i32 %907, 1
  %909 = icmp slt i32 %907, 2
  %910 = select i1 %909, i32 2, i32 %908
  %911 = load i32, ptr %4, align 4, !tbaa !3
  %912 = add i32 %911, 1
  %913 = sub i32 %912, %910
  store i32 %913, ptr %35, align 4, !tbaa !3
  br label %914

914:                                              ; preds = %906, %901
  %915 = phi i32 [ %910, %906 ], [ %903, %901 ]
  %916 = shl i32 %902, 1
  store i32 %916, ptr %21, align 4, !tbaa !3
  store i32 %916, ptr %20, align 4, !tbaa !3
  br i1 %180, label %917, label %926

917:                                              ; preds = %914
  %918 = load i32, ptr %14, align 4, !tbaa !3
  %reass.sub97 = sub i32 %918, %227
  %919 = add i32 %reass.sub97, 1
  store i32 %919, ptr %23, align 4, !tbaa !3
  %920 = sext i32 %904 to i64
  %921 = getelementptr inbounds double, ptr %55, i64 %920
  %922 = mul nsw i32 %905, %47
  %923 = add nsw i32 %915, %922
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds double, ptr %50, i64 %924
  call void @dorm22_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef nonnull %921, ptr noundef nonnull %20, ptr noundef %925, ptr noundef nonnull %10, ptr noundef nonnull %808, ptr noundef nonnull %23, ptr noundef nonnull %28) #5
  br label %935

926:                                              ; preds = %914
  store i32 %916, ptr %23, align 4, !tbaa !3
  %927 = mul nsw i32 %905, %47
  %928 = add nsw i32 %915, %927
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds double, ptr %50, i64 %929
  %931 = sext i32 %904 to i64
  %932 = getelementptr inbounds double, ptr %55, i64 %931
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull @c_b15, ptr noundef %930, ptr noundef nonnull %10, ptr noundef nonnull %932, ptr noundef nonnull %23, ptr noundef nonnull @c_b14, ptr noundef nonnull %808, ptr noundef nonnull %35) #5
  %933 = load i32, ptr %36, align 4, !tbaa !3
  %934 = shl i32 %933, 1
  store i32 %934, ptr %21, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %808, ptr noundef nonnull %35, ptr noundef %930, ptr noundef nonnull %10) #5
  br label %935

935:                                              ; preds = %926, %917
  %936 = load i32, ptr %36, align 4, !tbaa !3
  %937 = shl i32 %936, 2
  %938 = mul nsw i32 %937, %936
  %939 = add nsw i32 %938, %904
  %940 = load i32, ptr %19, align 4, !tbaa !3
  %941 = add nsw i32 %940, %905
  %942 = icmp slt i32 %940, 0
  %943 = load i32, ptr %22, align 4
  %944 = icmp sge i32 %941, %943
  %945 = icmp sle i32 %941, %943
  %946 = select i1 %942, i1 %944, i1 %945
  br i1 %946, label %901, label %.loopexit58, !llvm.loop !31

.loopexit58:                                      ; preds = %935, %883, %.loopexit59
  %947 = load i32, ptr %38, align 4
  %948 = icmp sgt i32 %947, 0
  %949 = select i1 %75, i1 true, i1 %948
  br i1 %949, label %950, label %1123

950:                                              ; preds = %.loopexit58
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b15, ptr noundef nonnull %13, ptr noundef nonnull %32) #5
  %951 = load i32, ptr %32, align 4, !tbaa !3
  %952 = mul nsw i32 %951, %951
  %953 = add nuw nsw i32 %952, 1
  store i32 %206, ptr %19, align 4, !tbaa !3
  %.pre159 = load i32, ptr %36, align 4, !tbaa !3
  br i1 %212, label %.loopexit57, label %.preheader

.preheader:                                       ; preds = %950, %.preheader
  %954 = phi i32 [ %960, %.preheader ], [ %.pre159, %950 ]
  %955 = phi i32 [ %963, %.preheader ], [ %953, %950 ]
  %956 = phi i32 [ %964, %.preheader ], [ 1, %950 ]
  %957 = shl i32 %954, 1
  store i32 %957, ptr %22, align 4, !tbaa !3
  store i32 %957, ptr %21, align 4, !tbaa !3
  store i32 %957, ptr %20, align 4, !tbaa !3
  %958 = sext i32 %955 to i64
  %959 = getelementptr inbounds double, ptr %55, i64 %958
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b15, ptr noundef nonnull %959, ptr noundef nonnull %20) #5
  %960 = load i32, ptr %36, align 4, !tbaa !3
  %961 = shl i32 %960, 2
  %962 = mul nsw i32 %961, %960
  %963 = add nsw i32 %962, %955
  %964 = add nuw nsw i32 %956, 1
  %965 = load i32, ptr %19, align 4, !tbaa !3
  %966 = icmp slt i32 %956, %965
  br i1 %966, label %.preheader, label %.loopexit57, !llvm.loop !32

.loopexit57:                                      ; preds = %.preheader, %950
  %967 = phi i32 [ %.pre159, %950 ], [ %960, %.preheader ]
  %968 = phi i32 [ %953, %950 ], [ %963, %.preheader ]
  %969 = add i32 %967, %198
  %970 = add nsw i32 %969, -1
  store i32 %970, ptr %19, align 4, !tbaa !3
  %971 = icmp sgt i32 %967, 0
  br i1 %971, label %972, label %1142

972:                                              ; preds = %.loopexit57
  %973 = shl i32 %967, 2
  %974 = load i32, ptr %32, align 4, !tbaa !3
  %975 = add nsw i32 %974, 1
  %976 = add nsw i32 %974, -2
  %977 = mul nsw i32 %975, %976
  %978 = mul nsw i32 %967, %206
  %979 = add i32 %978, 2
  %980 = load i32, ptr %4, align 4, !tbaa !3
  %981 = xor i32 %974, -1
  %982 = mul nsw i32 %974, %974
  %983 = add i32 %967, %200
  %984 = shl nuw i32 %967, 1
  %985 = mul i32 %973, %967
  %986 = xor i32 %984, -1
  %987 = sext i32 %974 to i64
  %988 = sext i32 %980 to i64
  %989 = sext i32 %984 to i64
  %990 = add i32 %198, 2
  %991 = add i32 %990, %978
  %992 = add nuw i32 %967, 2
  %993 = sext i32 %198 to i64
  %994 = zext i32 %198 to i64
  %995 = sext i32 %969 to i64
  %996 = getelementptr double, ptr %55, i64 %987
  %997 = getelementptr double, ptr %55, i64 %989
  %998 = add i32 %818, %977
  %999 = add nuw i32 %982, %967
  %1000 = add nsw i64 %988, 1
  %1001 = add nsw i64 %993, 1
  %smax = call i64 @llvm.smax.i64(i64 %1001, i64 %995)
  br label %1002

1002:                                             ; preds = %1116, %972
  %1003 = phi i64 [ %993, %972 ], [ %1118, %1116 ]
  %1004 = phi i32 [ %992, %972 ], [ %1122, %1116 ]
  %1005 = phi i32 [ %991, %972 ], [ %1121, %1116 ]
  %1006 = phi i32 [ 2, %972 ], [ %1120, %1116 ]
  %1007 = sext i32 %1006 to i64
  %1008 = add nsw i64 %1000, %1007
  %1009 = sext i32 %1005 to i64
  %1010 = sub nsw i64 %1008, %1009
  %1011 = add nsw i64 %1003, 2
  %1012 = sub nsw i64 %1011, %994
  %1013 = trunc nsw i64 %1003 to i32
  %1014 = add i32 %979, %1013
  %1015 = icmp slt i32 %980, %1014
  br i1 %1015, label %1054, label %1016

1016:                                             ; preds = %1002
  %1017 = sub i32 %998, %1013
  %1018 = mul nsw i64 %1003, %192
  %1019 = mul nsw i64 %1003, %191
  %1020 = getelementptr double, ptr %42, i64 %1018
  %1021 = getelementptr double, ptr %46, i64 %1019
  br label %1022

1022:                                             ; preds = %1049, %1016
  %1023 = phi i64 [ %1007, %1016 ], [ %1050, %1049 ]
  %1024 = phi i64 [ %988, %1016 ], [ %1052, %1049 ]
  %1025 = phi i32 [ %1017, %1016 ], [ %1051, %1049 ]
  %1026 = getelementptr double, ptr %1020, i64 %1024
  %1027 = load double, ptr %1026, align 8, !tbaa !7
  store double 0.000000e+00, ptr %1026, align 8, !tbaa !7
  %1028 = getelementptr double, ptr %1021, i64 %1024
  %1029 = load double, ptr %1028, align 8, !tbaa !7
  store double 0.000000e+00, ptr %1028, align 8, !tbaa !7
  %1030 = sext i32 %1025 to i64
  %1031 = add nsw i64 %1023, %1030
  %1032 = icmp sgt i64 %1023, 0
  br i1 %1032, label %1033, label %1049

1033:                                             ; preds = %1022
  %1034 = fneg double %1029
  br label %1035

1035:                                             ; preds = %1035, %1033
  %1036 = phi i64 [ %1030, %1033 ], [ %1046, %1035 ]
  %1037 = getelementptr double, ptr %996, i64 %1036
  %1038 = load double, ptr %1037, align 8, !tbaa !7
  %1039 = getelementptr inbounds double, ptr %55, i64 %1036
  %1040 = load double, ptr %1039, align 8, !tbaa !7
  %1041 = fmul double %1040, %1034
  %1042 = call double @llvm.fmuladd.f64(double %1027, double %1038, double %1041)
  store double %1042, ptr %1037, align 8, !tbaa !7
  %1043 = load double, ptr %1039, align 8, !tbaa !7
  %1044 = fmul double %1027, %1043
  %1045 = call double @llvm.fmuladd.f64(double %1029, double %1038, double %1044)
  store double %1045, ptr %1039, align 8, !tbaa !7
  %1046 = add nsw i64 %1036, 1
  %1047 = icmp slt i64 %1046, %1031
  br i1 %1047, label %1035, label %1048, !llvm.loop !33

1048:                                             ; preds = %1035
  store double %1038, ptr %29, align 8, !tbaa !7
  br label %1049

1049:                                             ; preds = %1048, %1022
  %1050 = add nsw i64 %1023, 1
  %1051 = add i32 %1025, %981
  %1052 = add nsw i64 %1024, -1
  %exitcond.not = icmp eq i64 %1050, %1010
  br i1 %exitcond.not, label %1053, label %1022, !llvm.loop !34

1053:                                             ; preds = %1049
  store double %1027, ptr %30, align 8, !tbaa !7
  store double %1029, ptr %31, align 8, !tbaa !7
  br label %1054

1054:                                             ; preds = %1053, %1002
  %1055 = phi i64 [ %1010, %1053 ], [ %1012, %1002 ]
  %1056 = sub i32 %1014, %967
  %1057 = sext i32 %1056 to i64
  %1058 = icmp sgt i64 %1011, %1057
  br i1 %1058, label %1116, label %1059

1059:                                             ; preds = %1054
  %1060 = add i32 %983, %1013
  %1061 = mul i32 %1060, %984
  %1062 = add i32 %999, %1061
  %1063 = mul nsw i64 %1003, %192
  %1064 = mul nsw i64 %1003, %191
  %1065 = getelementptr double, ptr %42, i64 %1063
  %1066 = getelementptr double, ptr %46, i64 %1064
  br label %1067

1067:                                             ; preds = %1108, %1059
  %1068 = phi i32 [ %1005, %1059 ], [ %1114, %1108 ]
  %1069 = phi i32 [ %1056, %1059 ], [ %1111, %1108 ]
  %1070 = phi i32 [ %1062, %1059 ], [ %1110, %1108 ]
  %1071 = icmp sgt i32 %1068, %1069
  br i1 %1071, label %1072, label %1108

1072:                                             ; preds = %1067
  %1073 = sext i32 %1068 to i64
  br label %1074

1074:                                             ; preds = %1103, %1072
  %1075 = phi i64 [ %1007, %1072 ], [ %1104, %1103 ]
  %1076 = phi i64 [ %1073, %1072 ], [ %1078, %1103 ]
  %1077 = phi i32 [ %1070, %1072 ], [ %1105, %1103 ]
  %1078 = add nsw i64 %1076, -1
  %1079 = getelementptr double, ptr %1065, i64 %1078
  %1080 = load double, ptr %1079, align 8, !tbaa !7
  store double 0.000000e+00, ptr %1079, align 8, !tbaa !7
  %1081 = getelementptr double, ptr %1066, i64 %1078
  %1082 = load double, ptr %1081, align 8, !tbaa !7
  store double 0.000000e+00, ptr %1081, align 8, !tbaa !7
  %1083 = trunc i64 %1075 to i32
  %1084 = add nsw i32 %1077, %1083
  %1085 = icmp sgt i64 %1075, 0
  br i1 %1085, label %1086, label %1103

1086:                                             ; preds = %1074
  %1087 = sext i32 %1077 to i64
  %1088 = fneg double %1082
  %1089 = sext i32 %1084 to i64
  br label %1090

1090:                                             ; preds = %1090, %1086
  %1091 = phi i64 [ %1087, %1086 ], [ %1100, %1090 ]
  %1092 = getelementptr double, ptr %997, i64 %1091
  %1093 = load double, ptr %1092, align 8, !tbaa !7
  %1094 = getelementptr inbounds double, ptr %55, i64 %1091
  %1095 = load double, ptr %1094, align 8, !tbaa !7
  %1096 = fmul double %1095, %1088
  %1097 = call double @llvm.fmuladd.f64(double %1080, double %1093, double %1096)
  store double %1097, ptr %1092, align 8, !tbaa !7
  %1098 = fmul double %1080, %1095
  %1099 = call double @llvm.fmuladd.f64(double %1082, double %1093, double %1098)
  store double %1099, ptr %1094, align 8, !tbaa !7
  %1100 = add nsw i64 %1091, 1
  %1101 = icmp slt i64 %1100, %1089
  br i1 %1101, label %1090, label %1102, !llvm.loop !35

1102:                                             ; preds = %1090
  store double %1093, ptr %29, align 8, !tbaa !7
  br label %1103

1103:                                             ; preds = %1102, %1074
  %1104 = add nsw i64 %1075, 1
  %1105 = add i32 %1077, %986
  %lftr.wideiv = trunc i64 %1104 to i32
  %exitcond152 = icmp eq i32 %1004, %lftr.wideiv
  br i1 %exitcond152, label %1106, label %1074, !llvm.loop !36

1106:                                             ; preds = %1103
  %1107 = add nsw i32 %1084, -1
  store double %1080, ptr %30, align 8, !tbaa !7
  store double %1082, ptr %31, align 8, !tbaa !7
  store i32 %1107, ptr %23, align 4, !tbaa !3
  br label %1108

1108:                                             ; preds = %1106, %1067
  %1109 = phi i64 [ %1104, %1106 ], [ %1012, %1067 ]
  %1110 = add nsw i32 %1070, %985
  %1111 = sub i32 %1069, %967
  %1112 = sext i32 %1111 to i64
  %1113 = icmp sgt i64 %1011, %1112
  %1114 = sub i32 %1068, %967
  br i1 %1113, label %1115, label %1067, !llvm.loop !37

1115:                                             ; preds = %1108
  store i32 %1069, ptr %20, align 4, !tbaa !3
  br label %1116

1116:                                             ; preds = %1115, %1054
  %1117 = phi i64 [ %1109, %1115 ], [ %1055, %1054 ]
  %1118 = add nsw i64 %1003, 1
  %1119 = icmp slt i64 %1118, %995
  %1120 = add i32 %1006, 1
  %1121 = add i32 %1005, 1
  %1122 = add i32 %1004, 1
  br i1 %1119, label %1002, label %1137, !llvm.loop !38

1123:                                             ; preds = %.loopexit58
  %1124 = load i32, ptr %4, align 4, !tbaa !3
  %1125 = add i32 %1124, %200
  store i32 %1125, ptr %19, align 4, !tbaa !3
  %1126 = add nsw i32 %198, 2
  %1127 = mul nsw i32 %198, %39
  %1128 = add nsw i32 %1126, %1127
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds double, ptr %42, i64 %1129
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %19, ptr noundef nonnull %36, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %1130, ptr noundef nonnull %6) #5
  %1131 = load i32, ptr %4, align 4, !tbaa !3
  %1132 = add i32 %1131, %200
  store i32 %1132, ptr %19, align 4, !tbaa !3
  %1133 = mul nsw i32 %198, %43
  %1134 = add nsw i32 %1126, %1133
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds double, ptr %46, i64 %1135
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %19, ptr noundef nonnull %36, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %1136, ptr noundef nonnull %8) #5
  br label %1142

1137:                                             ; preds = %1116
  %1138 = trunc i64 %1117 to i32
  %1139 = sub nsw i32 0, %967
  %1140 = trunc i64 %smax to i32
  %1141 = add i32 %1140, 1
  store i32 %1138, ptr %37, align 4, !tbaa !3
  store i32 %1141, ptr %22, align 4, !tbaa !3
  store i32 %1139, ptr %21, align 4, !tbaa !3
  br label %1142

1142:                                             ; preds = %1137, %1123, %.loopexit57
  %1143 = phi i32 [ %227, %1123 ], [ %968, %1137 ], [ %968, %.loopexit57 ]
  %1144 = load i32, ptr %38, align 4, !tbaa !3
  %1145 = icmp sgt i32 %1144, 0
  br i1 %1145, label %1146, label %.loopexit55

1146:                                             ; preds = %1142
  %1147 = load i32, ptr %4, align 4, !tbaa !3
  %1148 = load i32, ptr %32, align 4, !tbaa !3
  %1149 = sub nsw i32 %1147, %1148
  %1150 = add nsw i32 %1149, 1
  %1151 = mul nsw i32 %1150, %39
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr double, ptr %184, i64 %1152
  %1154 = sext i32 %1143 to i64
  %1155 = getelementptr inbounds double, ptr %55, i64 %1154
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %38, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull @c_b15, ptr noundef %1153, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %32, ptr noundef nonnull @c_b14, ptr noundef nonnull %1155, ptr noundef nonnull %38) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %38, ptr noundef nonnull %32, ptr noundef nonnull %1155, ptr noundef nonnull %38, ptr noundef %1153, ptr noundef nonnull %6) #5
  %1156 = load i32, ptr %32, align 4, !tbaa !3
  %1157 = load i32, ptr %36, align 4, !tbaa !3
  %1158 = sub nsw i32 %1150, %1157
  store i32 %818, ptr %19, align 4, !tbaa !3
  %1159 = sub nsw i32 0, %1157
  store i32 %1159, ptr %21, align 4, !tbaa !3
  %1160 = icmp sgt i32 %1157, 0
  %1161 = icmp sgt i32 %1158, %198
  %1162 = icmp sle i32 %1158, %818
  %1163 = select i1 %1160, i1 %1161, i1 %1162
  br i1 %1163, label %1164, label %.loopexit56

1164:                                             ; preds = %1146
  %1165 = mul nsw i32 %1156, %1156
  %1166 = add nuw nsw i32 %1165, 1
  br label %1167

1167:                                             ; preds = %1186, %1164
  %1168 = phi i32 [ %1157, %1164 ], [ %1187, %1186 ]
  %1169 = phi i32 [ %1166, %1164 ], [ %1190, %1186 ]
  %1170 = phi i32 [ %1158, %1164 ], [ %1192, %1186 ]
  %1171 = shl i32 %1168, 1
  store i32 %1171, ptr %22, align 4, !tbaa !3
  store i32 %1171, ptr %20, align 4, !tbaa !3
  %1172 = sext i32 %1169 to i64
  %1173 = getelementptr inbounds double, ptr %55, i64 %1172
  br i1 %180, label %1174, label %1180

1174:                                             ; preds = %1167
  %1175 = load i32, ptr %14, align 4, !tbaa !3
  %reass.sub98 = sub i32 %1175, %1143
  %1176 = add i32 %reass.sub98, 1
  store i32 %1176, ptr %23, align 4, !tbaa !3
  %1177 = mul nsw i32 %1170, %39
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr double, ptr %184, i64 %1178
  call void @dorm22_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, ptr noundef nonnull %38, ptr noundef nonnull %22, ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef nonnull %1173, ptr noundef nonnull %20, ptr noundef %1179, ptr noundef nonnull %6, ptr noundef nonnull %1155, ptr noundef nonnull %23, ptr noundef nonnull %28) #5
  br label %1186

1180:                                             ; preds = %1167
  store i32 %1171, ptr %23, align 4, !tbaa !3
  %1181 = mul nsw i32 %1170, %39
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr double, ptr %184, i64 %1182
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %38, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull @c_b15, ptr noundef %1183, ptr noundef nonnull %6, ptr noundef nonnull %1173, ptr noundef nonnull %23, ptr noundef nonnull @c_b14, ptr noundef nonnull %1155, ptr noundef nonnull %38) #5
  %1184 = load i32, ptr %36, align 4, !tbaa !3
  %1185 = shl i32 %1184, 1
  store i32 %1185, ptr %22, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %38, ptr noundef nonnull %22, ptr noundef nonnull %1155, ptr noundef nonnull %38, ptr noundef %1183, ptr noundef nonnull %6) #5
  br label %1186

1186:                                             ; preds = %1180, %1174
  %1187 = load i32, ptr %36, align 4, !tbaa !3
  %1188 = shl i32 %1187, 2
  %1189 = mul nsw i32 %1188, %1187
  %1190 = add nsw i32 %1189, %1169
  %1191 = load i32, ptr %21, align 4, !tbaa !3
  %1192 = add nsw i32 %1191, %1170
  %1193 = icmp slt i32 %1191, 0
  %1194 = load i32, ptr %19, align 4
  %1195 = icmp sge i32 %1192, %1194
  %1196 = icmp sle i32 %1192, %1194
  %1197 = select i1 %1193, i1 %1195, i1 %1196
  br i1 %1197, label %1167, label %.loopexit56.loopexit, !llvm.loop !39

.loopexit56.loopexit:                             ; preds = %1186
  %.pre160 = load i32, ptr %32, align 4, !tbaa !3
  br label %.loopexit56

.loopexit56:                                      ; preds = %.loopexit56.loopexit, %1146
  %1198 = phi i32 [ %.pre160, %.loopexit56.loopexit ], [ %1156, %1146 ]
  %1199 = load i32, ptr %4, align 4, !tbaa !3
  %1200 = sub nsw i32 %1199, %1198
  %1201 = add nsw i32 %1200, 1
  %1202 = mul nsw i32 %1201, %43
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr double, ptr %185, i64 %1203
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %38, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull @c_b15, ptr noundef %1204, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %32, ptr noundef nonnull @c_b14, ptr noundef nonnull %1155, ptr noundef nonnull %38) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %38, ptr noundef nonnull %32, ptr noundef nonnull %1155, ptr noundef nonnull %38, ptr noundef %1204, ptr noundef nonnull %8) #5
  %1205 = load i32, ptr %32, align 4, !tbaa !3
  %1206 = load i32, ptr %36, align 4, !tbaa !3
  %1207 = sub nsw i32 %1201, %1206
  store i32 %818, ptr %21, align 4, !tbaa !3
  %1208 = sub nsw i32 0, %1206
  store i32 %1208, ptr %19, align 4, !tbaa !3
  %1209 = icmp sgt i32 %1206, 0
  %1210 = icmp sgt i32 %1207, %198
  %1211 = icmp sle i32 %1207, %818
  %1212 = select i1 %1209, i1 %1210, i1 %1211
  br i1 %1212, label %1213, label %.loopexit55

1213:                                             ; preds = %.loopexit56
  %1214 = mul nsw i32 %1205, %1205
  %1215 = add nuw nsw i32 %1214, 1
  br label %1216

1216:                                             ; preds = %1235, %1213
  %1217 = phi i32 [ %1206, %1213 ], [ %1236, %1235 ]
  %1218 = phi i32 [ %1215, %1213 ], [ %1239, %1235 ]
  %1219 = phi i32 [ %1207, %1213 ], [ %1241, %1235 ]
  %1220 = shl i32 %1217, 1
  store i32 %1220, ptr %22, align 4, !tbaa !3
  store i32 %1220, ptr %20, align 4, !tbaa !3
  %1221 = sext i32 %1218 to i64
  %1222 = getelementptr inbounds double, ptr %55, i64 %1221
  br i1 %180, label %1223, label %1229

1223:                                             ; preds = %1216
  %1224 = load i32, ptr %14, align 4, !tbaa !3
  %reass.sub99 = sub i32 %1224, %1143
  %1225 = add i32 %reass.sub99, 1
  store i32 %1225, ptr %23, align 4, !tbaa !3
  %1226 = mul nsw i32 %1219, %43
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr double, ptr %185, i64 %1227
  call void @dorm22_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, ptr noundef nonnull %38, ptr noundef nonnull %22, ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef nonnull %1222, ptr noundef nonnull %20, ptr noundef %1228, ptr noundef nonnull %8, ptr noundef nonnull %1155, ptr noundef nonnull %23, ptr noundef nonnull %28) #5
  br label %1235

1229:                                             ; preds = %1216
  store i32 %1220, ptr %23, align 4, !tbaa !3
  %1230 = mul nsw i32 %1219, %43
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr double, ptr %185, i64 %1231
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %38, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull @c_b15, ptr noundef %1232, ptr noundef nonnull %8, ptr noundef nonnull %1222, ptr noundef nonnull %23, ptr noundef nonnull @c_b14, ptr noundef nonnull %1155, ptr noundef nonnull %38) #5
  %1233 = load i32, ptr %36, align 4, !tbaa !3
  %1234 = shl i32 %1233, 1
  store i32 %1234, ptr %22, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %38, ptr noundef nonnull %22, ptr noundef nonnull %1155, ptr noundef nonnull %38, ptr noundef %1232, ptr noundef nonnull %8) #5
  br label %1235

1235:                                             ; preds = %1229, %1223
  %1236 = load i32, ptr %36, align 4, !tbaa !3
  %1237 = shl i32 %1236, 2
  %1238 = mul nsw i32 %1237, %1236
  %1239 = add nsw i32 %1238, %1218
  %1240 = load i32, ptr %19, align 4, !tbaa !3
  %1241 = add nsw i32 %1240, %1219
  %1242 = icmp slt i32 %1240, 0
  %1243 = load i32, ptr %21, align 4
  %1244 = icmp sge i32 %1241, %1243
  %1245 = icmp sle i32 %1241, %1243
  %1246 = select i1 %1242, i1 %1244, i1 %1245
  br i1 %1246, label %1216, label %.loopexit55, !llvm.loop !40

.loopexit55:                                      ; preds = %1235, %.loopexit56, %1142
  br i1 %75, label %1247, label %.loopexit54

1247:                                             ; preds = %.loopexit55
  %1248 = load i32, ptr %4, align 4, !tbaa !3
  %1249 = load i32, ptr %32, align 4, !tbaa !3
  %1250 = sub nsw i32 %1248, %1249
  %1251 = add nsw i32 %1250, 1
  br i1 %63, label %1259, label %1252

1252:                                             ; preds = %1247
  store i32 2, ptr %19, align 4, !tbaa !3
  %1253 = sub nsw i32 %1251, %198
  %1254 = add nsw i32 %1253, 1
  store i32 %1254, ptr %21, align 4, !tbaa !3
  %1255 = icmp slt i32 %1253, 2
  %1256 = select i1 %1255, i32 2, i32 %1254
  %1257 = add i32 %1248, 1
  %1258 = sub i32 %1257, %1256
  br label %1261

1259:                                             ; preds = %1247
  %1260 = load i32, ptr %2, align 4, !tbaa !3
  br label %1261

1261:                                             ; preds = %1259, %1252
  %1262 = phi i32 [ %1260, %1259 ], [ %1258, %1252 ]
  %1263 = phi i32 [ 1, %1259 ], [ %1256, %1252 ]
  store i32 %1262, ptr %35, align 4, !tbaa !3
  %1264 = mul nsw i32 %1251, %51
  %1265 = add nsw i32 %1263, %1264
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds double, ptr %54, i64 %1266
  %1268 = sext i32 %1143 to i64
  %1269 = getelementptr inbounds double, ptr %55, i64 %1268
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull @c_b15, ptr noundef %1267, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %32, ptr noundef nonnull @c_b14, ptr noundef nonnull %1269, ptr noundef nonnull %35) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %1269, ptr noundef nonnull %35, ptr noundef %1267, ptr noundef nonnull %12) #5
  %1270 = load i32, ptr %32, align 4, !tbaa !3
  %1271 = load i32, ptr %36, align 4, !tbaa !3
  %1272 = sub nsw i32 %1251, %1271
  store i32 %818, ptr %19, align 4, !tbaa !3
  %1273 = sub nsw i32 0, %1271
  store i32 %1273, ptr %21, align 4, !tbaa !3
  %1274 = icmp sgt i32 %1271, 0
  %1275 = icmp sgt i32 %1272, %198
  %1276 = icmp sle i32 %1272, %818
  %1277 = select i1 %1274, i1 %1275, i1 %1276
  br i1 %1277, label %1278, label %.loopexit54

1278:                                             ; preds = %1261
  %1279 = mul nsw i32 %1270, %1270
  %1280 = add nuw nsw i32 %1279, 1
  br label %1281

1281:                                             ; preds = %1315, %1278
  %1282 = phi i32 [ %1271, %1278 ], [ %1316, %1315 ]
  %1283 = phi i32 [ %1263, %1278 ], [ %1295, %1315 ]
  %1284 = phi i32 [ %1280, %1278 ], [ %1319, %1315 ]
  %1285 = phi i32 [ %1272, %1278 ], [ %1321, %1315 ]
  br i1 %63, label %1294, label %1286

1286:                                             ; preds = %1281
  %1287 = sub nsw i32 %1285, %198
  %1288 = add nsw i32 %1287, 1
  %1289 = icmp slt i32 %1287, 2
  %1290 = select i1 %1289, i32 2, i32 %1288
  %1291 = load i32, ptr %4, align 4, !tbaa !3
  %1292 = add i32 %1291, 1
  %1293 = sub i32 %1292, %1290
  store i32 %1293, ptr %35, align 4, !tbaa !3
  br label %1294

1294:                                             ; preds = %1286, %1281
  %1295 = phi i32 [ %1290, %1286 ], [ %1283, %1281 ]
  %1296 = shl i32 %1282, 1
  store i32 %1296, ptr %22, align 4, !tbaa !3
  store i32 %1296, ptr %20, align 4, !tbaa !3
  br i1 %180, label %1297, label %1306

1297:                                             ; preds = %1294
  %1298 = load i32, ptr %14, align 4, !tbaa !3
  %reass.sub100 = sub i32 %1298, %1143
  %1299 = add i32 %reass.sub100, 1
  store i32 %1299, ptr %23, align 4, !tbaa !3
  %1300 = sext i32 %1284 to i64
  %1301 = getelementptr inbounds double, ptr %55, i64 %1300
  %1302 = mul nsw i32 %1285, %51
  %1303 = add nsw i32 %1295, %1302
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds double, ptr %54, i64 %1304
  call void @dorm22_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, ptr noundef nonnull %35, ptr noundef nonnull %22, ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef nonnull %1301, ptr noundef nonnull %20, ptr noundef %1305, ptr noundef nonnull %12, ptr noundef nonnull %1269, ptr noundef nonnull %23, ptr noundef nonnull %28) #5
  br label %1315

1306:                                             ; preds = %1294
  store i32 %1296, ptr %23, align 4, !tbaa !3
  %1307 = mul nsw i32 %1285, %51
  %1308 = add nsw i32 %1295, %1307
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds double, ptr %54, i64 %1309
  %1311 = sext i32 %1284 to i64
  %1312 = getelementptr inbounds double, ptr %55, i64 %1311
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %35, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull @c_b15, ptr noundef %1310, ptr noundef nonnull %12, ptr noundef nonnull %1312, ptr noundef nonnull %23, ptr noundef nonnull @c_b14, ptr noundef nonnull %1269, ptr noundef nonnull %35) #5
  %1313 = load i32, ptr %36, align 4, !tbaa !3
  %1314 = shl i32 %1313, 1
  store i32 %1314, ptr %22, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %35, ptr noundef nonnull %22, ptr noundef nonnull %1269, ptr noundef nonnull %35, ptr noundef %1310, ptr noundef nonnull %12) #5
  br label %1315

1315:                                             ; preds = %1306, %1297
  %1316 = load i32, ptr %36, align 4, !tbaa !3
  %1317 = shl i32 %1316, 2
  %1318 = mul nsw i32 %1317, %1316
  %1319 = add nsw i32 %1318, %1284
  %1320 = load i32, ptr %21, align 4, !tbaa !3
  %1321 = add nsw i32 %1320, %1285
  %1322 = icmp slt i32 %1320, 0
  %1323 = load i32, ptr %19, align 4
  %1324 = icmp sge i32 %1321, %1323
  %1325 = icmp sle i32 %1321, %1323
  %1326 = select i1 %1322, i1 %1324, i1 %1325
  br i1 %1326, label %1281, label %.loopexit54, !llvm.loop !41

.loopexit54:                                      ; preds = %1315, %1261, %.loopexit55
  %1327 = load i32, ptr %18, align 4, !tbaa !3
  %1328 = add nsw i32 %198, %1327
  store i32 %1328, ptr %27, align 4, !tbaa !3
  %1329 = icmp slt i32 %1327, 0
  %1330 = load i32, ptr %17, align 4
  %1331 = icmp sge i32 %1328, %1330
  %1332 = icmp sle i32 %1328, %1330
  %1333 = select i1 %1329, i1 %1331, i1 %1332
  br i1 %1333, label %197, label %.loopexit63, !llvm.loop !42

.loopexit63.thread:                               ; preds = %178, %176
  %.ph165 = phi i32 [ %177, %176 ], [ %183, %178 ]
  %1334 = load i8, ptr %0, align 1, !tbaa !43
  store i8 %1334, ptr %33, align 1, !tbaa !43
  %1335 = load i8, ptr %1, align 1, !tbaa !43
  br label %.sink.split

.loopexit63:                                      ; preds = %.loopexit54
  %.pre161 = load i32, ptr %3, align 4, !tbaa !3
  %1336 = load i8, ptr %0, align 1, !tbaa !43
  store i8 %1336, ptr %33, align 1, !tbaa !43
  %1337 = load i8, ptr %1, align 1, !tbaa !43
  store i8 %1337, ptr %34, align 1, !tbaa !43
  %1338 = icmp eq i32 %1328, %.pre161
  br i1 %1338, label %1342, label %1339

1339:                                             ; preds = %.loopexit63
  br i1 %68, label %1340, label %1341

1340:                                             ; preds = %1339
  store i8 86, ptr %33, align 1, !tbaa !43
  br label %1341

1341:                                             ; preds = %1340, %1339
  br i1 %75, label %.sink.split, label %1342

.sink.split:                                      ; preds = %1341, %.loopexit63.thread
  %.sink = phi i8 [ %1335, %.loopexit63.thread ], [ 86, %1341 ]
  %.ph = phi i32 [ %.ph165, %.loopexit63.thread ], [ %1328, %1341 ]
  store i8 %.sink, ptr %34, align 1, !tbaa !43
  br label %1342

1342:                                             ; preds = %.sink.split, %1341, %.loopexit63
  %1343 = phi i32 [ %1328, %1341 ], [ %1328, %.loopexit63 ], [ %.ph, %.sink.split ]
  %1344 = load i32, ptr %4, align 4, !tbaa !3
  %1345 = icmp slt i32 %1343, %1344
  br i1 %1345, label %1346, label %1347

1346:                                             ; preds = %1342
  call void @dgghrd_(ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %28) #5
  br label %1347

1347:                                             ; preds = %1346, %1342
  store double %61, ptr %13, align 8, !tbaa !7
  br label %1348

1348:                                             ; preds = %1347, %142, %123, %119
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

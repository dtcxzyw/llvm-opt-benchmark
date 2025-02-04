target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DORM22\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Non-Unit\00", align 1
@c_b10 = internal global double 1.000000e+00, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"No Transpose\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Right\00", align 1

; Function Attrs: nounwind uwtable
define void @dorm22_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef readonly %11, ptr nocapture noundef %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %6, i64 %19
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = xor i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %8, i64 %23
  %25 = getelementptr inbounds i8, ptr %10, i64 -8
  store i32 0, ptr %12, align 4, !tbaa !3
  %26 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %27 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %28 = load i32, ptr %11, align 4, !tbaa !3
  %29 = icmp eq i32 %28, -1
  %30 = icmp eq i32 %26, 0
  %31 = select i1 %30, ptr %3, ptr %2
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %13
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %13
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi i32 [ 1, %38 ], [ %32, %35 ]
  br i1 %30, label %41, label %44

41:                                               ; preds = %39
  %42 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %77, label %44

44:                                               ; preds = %41, %39
  %45 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %77, label %50

50:                                               ; preds = %47, %44
  %51 = load i32, ptr %2, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %77, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %3, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %77, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %77, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 4, !tbaa !3
  %61 = add nsw i32 %60, %57
  %62 = icmp eq i32 %61, %32
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = icmp slt i32 %60, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %7, align 4, !tbaa !3
  %67 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %9, align 4, !tbaa !3
  %71 = tail call i32 @llvm.smax.i32(i32 %51, i32 1)
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %11, align 4, !tbaa !3
  %75 = icmp sge i32 %74, %40
  %76 = select i1 %75, i1 true, i1 %29
  br i1 %76, label %79, label %77

77:                                               ; preds = %73, %69, %65, %63, %59, %56, %53, %50, %47, %41
  %78 = phi i32 [ -1, %41 ], [ -2, %47 ], [ -3, %50 ], [ -4, %53 ], [ -5, %59 ], [ -5, %56 ], [ -6, %63 ], [ -8, %65 ], [ -10, %69 ], [ -12, %73 ]
  store i32 %78, ptr %12, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %77, %73
  %80 = load i32, ptr %12, align 4, !tbaa !3
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load i32, ptr %2, align 4, !tbaa !3
  %84 = load i32, ptr %3, align 4, !tbaa !3
  %85 = mul nsw i32 %84, %83
  %86 = sitofp i32 %85 to double
  store double %86, ptr %10, align 8, !tbaa !7
  br label %87

87:                                               ; preds = %82, %79
  %88 = phi i32 [ %85, %82 ], [ undef, %79 ]
  br i1 %81, label %92, label %89

89:                                               ; preds = %87
  %90 = sub nsw i32 0, %80
  store i32 %90, ptr %14, align 4, !tbaa !3
  %91 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %14, i32 noundef 6) #4
  br label %346

92:                                               ; preds = %87
  br i1 %29, label %346, label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %2, align 4, !tbaa !3
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %3, align 4, !tbaa !3
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96, %93
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  br label %346

100:                                              ; preds = %96
  %101 = load i32, ptr %4, align 4, !tbaa !3
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  tail call void @dtrmm_(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b10, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9) #4
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  br label %346

104:                                              ; preds = %100
  %105 = load i32, ptr %5, align 4, !tbaa !3
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  tail call void @dtrmm_(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b10, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9) #4
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  br label %346

108:                                              ; preds = %104
  store i32 1, ptr %14, align 4, !tbaa !3
  %109 = load i32, ptr %11, align 4, !tbaa !3
  %110 = tail call i32 @llvm.smin.i32(i32 %109, i32 %88)
  %111 = sdiv i32 %110, %32
  %112 = tail call i32 @llvm.smax.i32(i32 %111, i32 1)
  %113 = icmp eq i32 %27, 0
  br i1 %30, label %224, label %114

114:                                              ; preds = %108
  br i1 %113, label %170, label %115

115:                                              ; preds = %114
  store i32 %97, ptr %14, align 4, !tbaa !3
  %116 = getelementptr i8, ptr %20, i64 8
  %117 = getelementptr i8, ptr %24, i64 8
  %118 = icmp slt i32 %97, 1
  br i1 %118, label %344, label %119

119:                                              ; preds = %115
  %120 = zext nneg i32 %112 to i64
  %121 = sext i32 %21 to i64
  br label %122

122:                                              ; preds = %122, %119
  %123 = phi i64 [ 1, %119 ], [ %166, %122 ]
  %124 = load i32, ptr %3, align 4, !tbaa !3
  %125 = trunc i64 %123 to i32
  %126 = sub i32 %124, %125
  %127 = add i32 %126, 1
  %128 = call i32 @llvm.smin.i32(i32 %112, i32 %127)
  store i32 %128, ptr %16, align 4, !tbaa !3
  %129 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %129, ptr %15, align 4, !tbaa !3
  %130 = load i32, ptr %5, align 4, !tbaa !3
  %131 = mul nsw i64 %123, %121
  %132 = trunc i64 %131 to i32
  %133 = add i32 %132, 1
  %134 = add i32 %133, %130
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %24, i64 %135
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef %136, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %15) #4
  %137 = load i32, ptr %5, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  %139 = mul nsw i32 %138, %17
  %140 = sext i32 %139 to i64
  %141 = getelementptr double, ptr %116, i64 %140
  call void @dtrmm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull @c_b10, ptr noundef %141, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %15) #4
  %142 = getelementptr double, ptr %117, i64 %131
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %142, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %10, ptr noundef nonnull %15) #4
  %143 = load i32, ptr %4, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %145 = getelementptr double, ptr %10, i64 %144
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef %142, ptr noundef nonnull %9, ptr noundef %145, ptr noundef nonnull %15) #4
  %146 = load i32, ptr %4, align 4, !tbaa !3
  %147 = add nsw i32 %146, 1
  %148 = add nsw i32 %147, %17
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %20, i64 %149
  %151 = sext i32 %147 to i64
  %152 = getelementptr inbounds double, ptr %25, i64 %151
  call void @dtrmm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull @c_b10, ptr noundef %150, ptr noundef nonnull %7, ptr noundef nonnull %152, ptr noundef nonnull %15) #4
  %153 = load i32, ptr %4, align 4, !tbaa !3
  %154 = add nsw i32 %153, 1
  %155 = load i32, ptr %5, align 4, !tbaa !3
  %156 = add nsw i32 %155, 1
  %157 = mul nsw i32 %156, %17
  %158 = add nsw i32 %157, %154
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %20, i64 %159
  %161 = sext i32 %156 to i64
  %162 = getelementptr double, ptr %24, i64 %131
  %163 = getelementptr double, ptr %162, i64 %161
  %164 = sext i32 %154 to i64
  %165 = getelementptr inbounds double, ptr %25, i64 %164
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %160, ptr noundef nonnull %7, ptr noundef %163, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef nonnull %165, ptr noundef nonnull %15) #4
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef %10, ptr noundef nonnull %15, ptr noundef %142, ptr noundef nonnull %9) #4
  %166 = add nuw nsw i64 %123, %120
  %167 = load i32, ptr %14, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp sgt i64 %166, %168
  br i1 %169, label %344, label %122, !llvm.loop !9

170:                                              ; preds = %114
  store i32 %112, ptr %14, align 4, !tbaa !3
  %171 = getelementptr i8, ptr %24, i64 8
  %172 = getelementptr i8, ptr %20, i64 8
  %173 = icmp sgt i32 %97, 0
  br i1 %173, label %174, label %344

174:                                              ; preds = %170
  %175 = add i32 %17, 1
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi i32 [ 1, %174 ], [ %219, %176 ]
  %178 = load i32, ptr %3, align 4, !tbaa !3
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 1
  %181 = call i32 @llvm.smin.i32(i32 %112, i32 %180)
  store i32 %181, ptr %16, align 4, !tbaa !3
  %182 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %182, ptr %15, align 4, !tbaa !3
  %183 = load i32, ptr %4, align 4, !tbaa !3
  %184 = mul nsw i32 %177, %21
  %185 = add i32 %184, 1
  %186 = add i32 %185, %183
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %24, i64 %187
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef %188, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %15) #4
  %189 = load i32, ptr %4, align 4, !tbaa !3
  %190 = add i32 %175, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %20, i64 %191
  call void @dtrmm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull @c_b10, ptr noundef %192, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %15) #4
  %193 = sext i32 %184 to i64
  %194 = getelementptr double, ptr %171, i64 %193
  call void @dgemm_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %194, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %10, ptr noundef nonnull %15) #4
  %195 = load i32, ptr %5, align 4, !tbaa !3
  %196 = sext i32 %195 to i64
  %197 = getelementptr double, ptr %10, i64 %196
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef %194, ptr noundef nonnull %9, ptr noundef %197, ptr noundef nonnull %15) #4
  %198 = load i32, ptr %5, align 4, !tbaa !3
  %199 = add nsw i32 %198, 1
  %200 = mul nsw i32 %199, %17
  %201 = sext i32 %200 to i64
  %202 = getelementptr double, ptr %172, i64 %201
  %203 = sext i32 %199 to i64
  %204 = getelementptr inbounds double, ptr %25, i64 %203
  call void @dtrmm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull @c_b10, ptr noundef %202, ptr noundef nonnull %7, ptr noundef nonnull %204, ptr noundef nonnull %15) #4
  %205 = load i32, ptr %4, align 4, !tbaa !3
  %206 = add nsw i32 %205, 1
  %207 = load i32, ptr %5, align 4, !tbaa !3
  %208 = add nsw i32 %207, 1
  %209 = mul nsw i32 %208, %17
  %210 = add nsw i32 %209, %206
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %20, i64 %211
  %213 = add nsw i32 %206, %184
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %24, i64 %214
  %216 = sext i32 %208 to i64
  %217 = getelementptr inbounds double, ptr %25, i64 %216
  call void @dgemm_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %212, ptr noundef nonnull %7, ptr noundef %215, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef nonnull %217, ptr noundef nonnull %15) #4
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef %10, ptr noundef nonnull %15, ptr noundef %194, ptr noundef nonnull %9) #4
  %218 = load i32, ptr %14, align 4, !tbaa !3
  %219 = add nsw i32 %218, %177
  %220 = icmp slt i32 %218, 0
  %221 = icmp sge i32 %219, %97
  %222 = icmp sle i32 %219, %97
  %223 = select i1 %220, i1 %221, i1 %222
  br i1 %223, label %176, label %344, !llvm.loop !12

224:                                              ; preds = %108
  %225 = getelementptr i8, ptr %20, i64 8
  br i1 %113, label %285, label %226

226:                                              ; preds = %224
  store i32 %94, ptr %14, align 4, !tbaa !3
  %227 = icmp slt i32 %94, 1
  br i1 %227, label %344, label %228

228:                                              ; preds = %226
  %229 = add i32 %17, 1
  %230 = zext nneg i32 %112 to i64
  %231 = sext i32 %21 to i64
  %232 = getelementptr double, ptr %24, i64 %231
  br label %233

233:                                              ; preds = %233, %228
  %234 = phi i64 [ 1, %228 ], [ %281, %233 ]
  %235 = load i32, ptr %2, align 4, !tbaa !3
  %236 = trunc i64 %234 to i32
  %237 = sub i32 %235, %236
  %238 = add i32 %237, 1
  %239 = call i32 @llvm.smin.i32(i32 %112, i32 %238)
  store i32 %239, ptr %16, align 4, !tbaa !3
  store i32 %239, ptr %15, align 4, !tbaa !3
  %240 = load i32, ptr %4, align 4, !tbaa !3
  %241 = add nsw i32 %240, 1
  %242 = mul nsw i32 %241, %21
  %243 = sext i32 %242 to i64
  %244 = getelementptr double, ptr %24, i64 %234
  %245 = getelementptr double, ptr %244, i64 %243
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef %245, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %15) #4
  %246 = load i32, ptr %4, align 4, !tbaa !3
  %247 = add i32 %229, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %20, i64 %248
  call void @dtrmm_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %249, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %15) #4
  %250 = getelementptr double, ptr %232, i64 %234
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %250, ptr noundef nonnull %9, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull @c_b10, ptr noundef %10, ptr noundef nonnull %15) #4
  %251 = load i32, ptr %5, align 4, !tbaa !3
  %252 = load i32, ptr %15, align 4, !tbaa !3
  %253 = mul nsw i32 %252, %251
  %254 = sext i32 %253 to i64
  %255 = getelementptr double, ptr %10, i64 %254
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %250, ptr noundef nonnull %9, ptr noundef %255, ptr noundef nonnull %15) #4
  %256 = load i32, ptr %5, align 4, !tbaa !3
  %257 = add nsw i32 %256, 1
  %258 = mul nsw i32 %257, %17
  %259 = sext i32 %258 to i64
  %260 = getelementptr double, ptr %225, i64 %259
  %261 = load i32, ptr %15, align 4, !tbaa !3
  %262 = mul nsw i32 %261, %256
  %263 = sext i32 %262 to i64
  %264 = getelementptr double, ptr %10, i64 %263
  call void @dtrmm_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %260, ptr noundef nonnull %7, ptr noundef %264, ptr noundef nonnull %15) #4
  %265 = load i32, ptr %4, align 4, !tbaa !3
  %266 = add nsw i32 %265, 1
  %267 = mul nsw i32 %266, %21
  %268 = sext i32 %267 to i64
  %269 = getelementptr double, ptr %24, i64 %234
  %270 = getelementptr double, ptr %269, i64 %268
  %271 = load i32, ptr %5, align 4, !tbaa !3
  %272 = add nsw i32 %271, 1
  %273 = mul nsw i32 %272, %17
  %274 = add nsw i32 %273, %266
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %20, i64 %275
  %277 = load i32, ptr %15, align 4, !tbaa !3
  %278 = mul nsw i32 %277, %271
  %279 = sext i32 %278 to i64
  %280 = getelementptr double, ptr %10, i64 %279
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %270, ptr noundef nonnull %9, ptr noundef %276, ptr noundef nonnull %7, ptr noundef nonnull @c_b10, ptr noundef %280, ptr noundef nonnull %15) #4
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef %10, ptr noundef nonnull %15, ptr noundef %250, ptr noundef nonnull %9) #4
  %281 = add nuw nsw i64 %234, %230
  %282 = load i32, ptr %14, align 4
  %283 = sext i32 %282 to i64
  %284 = icmp sgt i64 %281, %283
  br i1 %284, label %344, label %233, !llvm.loop !13

285:                                              ; preds = %224
  store i32 %112, ptr %14, align 4, !tbaa !3
  %286 = icmp sgt i32 %94, 0
  br i1 %286, label %287, label %344

287:                                              ; preds = %285
  %288 = add i32 %17, 1
  br label %289

289:                                              ; preds = %289, %287
  %290 = phi i32 [ 1, %287 ], [ %339, %289 ]
  %291 = load i32, ptr %2, align 4, !tbaa !3
  %292 = sub i32 %291, %290
  %293 = add i32 %292, 1
  %294 = call i32 @llvm.smin.i32(i32 %112, i32 %293)
  store i32 %294, ptr %16, align 4, !tbaa !3
  store i32 %294, ptr %15, align 4, !tbaa !3
  %295 = load i32, ptr %5, align 4, !tbaa !3
  %296 = add nsw i32 %295, 1
  %297 = mul nsw i32 %296, %21
  %298 = add nsw i32 %297, %290
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %24, i64 %299
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %300, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %15) #4
  %301 = load i32, ptr %5, align 4, !tbaa !3
  %302 = add nsw i32 %301, 1
  %303 = mul nsw i32 %302, %17
  %304 = sext i32 %303 to i64
  %305 = getelementptr double, ptr %225, i64 %304
  call void @dtrmm_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %305, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %15) #4
  %306 = add nsw i32 %290, %21
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %24, i64 %307
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %308, ptr noundef nonnull %9, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull @c_b10, ptr noundef %10, ptr noundef nonnull %15) #4
  %309 = load i32, ptr %4, align 4, !tbaa !3
  %310 = load i32, ptr %15, align 4, !tbaa !3
  %311 = mul nsw i32 %310, %309
  %312 = sext i32 %311 to i64
  %313 = getelementptr double, ptr %10, i64 %312
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef %308, ptr noundef nonnull %9, ptr noundef %313, ptr noundef nonnull %15) #4
  %314 = load i32, ptr %4, align 4, !tbaa !3
  %315 = add i32 %288, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %20, i64 %316
  %318 = load i32, ptr %15, align 4, !tbaa !3
  %319 = mul nsw i32 %318, %314
  %320 = sext i32 %319 to i64
  %321 = getelementptr double, ptr %10, i64 %320
  call void @dtrmm_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %317, ptr noundef nonnull %7, ptr noundef %321, ptr noundef nonnull %15) #4
  %322 = load i32, ptr %5, align 4, !tbaa !3
  %323 = add nsw i32 %322, 1
  %324 = mul nsw i32 %323, %21
  %325 = add nsw i32 %324, %290
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %24, i64 %326
  %328 = load i32, ptr %4, align 4, !tbaa !3
  %329 = add nsw i32 %328, 1
  %330 = mul nsw i32 %323, %17
  %331 = add nsw i32 %329, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %20, i64 %332
  %334 = load i32, ptr %15, align 4, !tbaa !3
  %335 = mul nsw i32 %334, %328
  %336 = sext i32 %335 to i64
  %337 = getelementptr double, ptr %10, i64 %336
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %327, ptr noundef nonnull %9, ptr noundef %333, ptr noundef nonnull %7, ptr noundef nonnull @c_b10, ptr noundef %337, ptr noundef nonnull %15) #4
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef %10, ptr noundef nonnull %15, ptr noundef %308, ptr noundef nonnull %9) #4
  %338 = load i32, ptr %14, align 4, !tbaa !3
  %339 = add nsw i32 %338, %290
  %340 = icmp slt i32 %338, 0
  %341 = icmp sge i32 %339, %94
  %342 = icmp sle i32 %339, %94
  %343 = select i1 %340, i1 %341, i1 %342
  br i1 %343, label %289, label %344, !llvm.loop !14

344:                                              ; preds = %289, %285, %233, %226, %176, %170, %122, %115
  %345 = sitofp i32 %88 to double
  store double %345, ptr %10, align 8, !tbaa !7
  br label %346

346:                                              ; preds = %344, %107, %103, %99, %92, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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

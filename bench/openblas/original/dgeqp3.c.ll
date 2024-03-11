target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DGEQP3\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c__3 = internal global i32 3, align 4
@c__2 = internal global i32 2, align 4

; Function Attrs: nounwind uwtable
define void @dgeqp3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = xor i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %2, i64 %20
  %22 = getelementptr inbounds i8, ptr %4, i64 -4
  %23 = getelementptr inbounds i8, ptr %5, i64 -8
  %24 = getelementptr inbounds i8, ptr %6, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = icmp eq i32 %25, -1
  %27 = load i32, ptr %0, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %9
  %30 = load i32, ptr %1, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = tail call i32 @llvm.smax.i32(i32 %27, i32 1)
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %29, %9
  %37 = phi i32 [ -1, %9 ], [ -2, %29 ], [ -4, %32 ]
  store i32 %37, ptr %8, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %36, %32
  %39 = load i32, ptr %8, align 4, !tbaa !3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %38
  %42 = load i32, ptr %0, align 4, !tbaa !3
  %43 = load i32, ptr %1, align 4, !tbaa !3
  %44 = tail call i32 @llvm.smin.i32(i32 %42, i32 %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = mul nsw i32 %43, 3
  %48 = add nsw i32 %47, 1
  %49 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %50 = load i32, ptr %1, align 4, !tbaa !3
  %51 = shl i32 %50, 1
  %52 = add nsw i32 %50, 1
  %53 = mul nsw i32 %52, %49
  %54 = add nsw i32 %53, %51
  %55 = sitofp i32 %54 to double
  br label %56

56:                                               ; preds = %46, %41
  %57 = phi double [ %55, %46 ], [ 1.000000e+00, %41 ]
  %58 = phi i32 [ %48, %46 ], [ 1, %41 ]
  store double %57, ptr %6, align 8, !tbaa !7
  %59 = load i32, ptr %7, align 4, !tbaa !3
  %60 = icmp sge i32 %59, %58
  %61 = select i1 %60, i1 true, i1 %26
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store i32 -8, ptr %8, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %62, %56, %38
  %64 = phi i32 [ %44, %56 ], [ %44, %62 ], [ undef, %38 ]
  %65 = phi i32 [ %58, %56 ], [ %58, %62 ], [ undef, %38 ]
  %66 = load i32, ptr %8, align 4, !tbaa !3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = sub nsw i32 0, %66
  store i32 %69, ptr %10, align 4, !tbaa !3
  %70 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 6) #4
  br label %257

71:                                               ; preds = %63
  br i1 %26, label %257, label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %73, ptr %10, align 4, !tbaa !3
  %74 = getelementptr i8, ptr %21, i64 8
  %75 = getelementptr i8, ptr %21, i64 8
  %76 = icmp slt i32 %73, 1
  br i1 %76, label %109, label %77

77:                                               ; preds = %72
  %78 = sext i32 %18 to i64
  br label %79

79:                                               ; preds = %103, %77
  %80 = phi i64 [ 1, %77 ], [ %105, %103 ]
  %81 = phi i32 [ 1, %77 ], [ %104, %103 ]
  %82 = getelementptr inbounds i32, ptr %22, i64 %80
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %101, label %85

85:                                               ; preds = %79
  %86 = zext i32 %81 to i64
  %87 = icmp eq i64 %80, %86
  br i1 %87, label %97, label %88

88:                                               ; preds = %85
  %89 = mul nsw i64 %80, %78
  %90 = getelementptr double, ptr %74, i64 %89
  %91 = mul nsw i32 %81, %18
  %92 = sext i32 %91 to i64
  %93 = getelementptr double, ptr %75, i64 %92
  tail call void @dswap_(ptr noundef nonnull %0, ptr noundef %90, ptr noundef nonnull @c__1, ptr noundef %93, ptr noundef nonnull @c__1) #4
  %94 = sext i32 %81 to i64
  %95 = getelementptr inbounds i32, ptr %22, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !3
  store i32 %96, ptr %82, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %88, %85
  %98 = phi ptr [ %95, %88 ], [ %82, %85 ]
  %99 = trunc i64 %80 to i32
  store i32 %99, ptr %98, align 4, !tbaa !3
  %100 = add nsw i32 %81, 1
  br label %103

101:                                              ; preds = %79
  %102 = trunc i64 %80 to i32
  store i32 %102, ptr %82, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %101, %97
  %104 = phi i32 [ %100, %97 ], [ %81, %101 ]
  %105 = add nuw nsw i64 %80, 1
  %106 = load i32, ptr %10, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %80, %107
  br i1 %108, label %79, label %109, !llvm.loop !9

109:                                              ; preds = %103, %72
  %110 = phi i32 [ 1, %72 ], [ %104, %103 ]
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 1
  br i1 %112, label %113, label %133

113:                                              ; preds = %109
  %114 = load i32, ptr %0, align 4, !tbaa !3
  %115 = icmp slt i32 %114, %110
  %116 = select i1 %115, i32 %114, i32 %111
  store i32 %116, ptr %14, align 4, !tbaa !3
  call void @dgeqrf_(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  store i32 %65, ptr %10, align 4, !tbaa !3
  %117 = load double, ptr %6, align 8, !tbaa !7
  %118 = fptosi double %117 to i32
  store i32 %118, ptr %11, align 4, !tbaa !3
  %119 = call i32 @llvm.smax.i32(i32 %65, i32 %118)
  %120 = load i32, ptr %14, align 4, !tbaa !3
  %121 = load i32, ptr %1, align 4, !tbaa !3
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %133

123:                                              ; preds = %113
  %124 = sub nsw i32 %121, %120
  store i32 %124, ptr %10, align 4, !tbaa !3
  %125 = add nsw i32 %120, 1
  %126 = mul nsw i32 %125, %18
  %127 = sext i32 %126 to i64
  %128 = getelementptr double, ptr %21, i64 %127
  %129 = getelementptr i8, ptr %128, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %129, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  store i32 %119, ptr %10, align 4, !tbaa !3
  %130 = load double, ptr %6, align 8, !tbaa !7
  %131 = fptosi double %130 to i32
  store i32 %131, ptr %11, align 4, !tbaa !3
  %132 = call i32 @llvm.smax.i32(i32 %119, i32 %131)
  br label %133

133:                                              ; preds = %123, %113, %109
  %134 = phi i32 [ %132, %123 ], [ %119, %113 ], [ %65, %109 ]
  %135 = icmp sgt i32 %110, %64
  br i1 %135, label %254, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %0, align 4, !tbaa !3
  %138 = sub nsw i32 %137, %111
  store i32 %138, ptr %15, align 4, !tbaa !3
  %139 = load i32, ptr %1, align 4, !tbaa !3
  %140 = sub nsw i32 %139, %111
  store i32 %140, ptr %16, align 4, !tbaa !3
  %141 = sub nsw i32 %64, %111
  %142 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %143 = icmp sgt i32 %142, 1
  %144 = icmp slt i32 %142, %141
  %145 = select i1 %143, i1 %144, i1 false
  br i1 %145, label %146, label %166

146:                                              ; preds = %136
  store i32 0, ptr %10, align 4, !tbaa !3
  %147 = call i32 @ilaenv_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  store i32 %147, ptr %11, align 4, !tbaa !3
  %148 = load i32, ptr %10, align 4
  %149 = call i32 @llvm.smax.i32(i32 %148, i32 %147)
  %150 = icmp slt i32 %149, %141
  br i1 %150, label %151, label %166

151:                                              ; preds = %146
  %152 = load i32, ptr %16, align 4, !tbaa !3
  %153 = shl i32 %152, 1
  %154 = add nsw i32 %152, 1
  %155 = mul nsw i32 %154, %142
  %156 = add nsw i32 %155, %153
  %157 = call i32 @llvm.smax.i32(i32 %134, i32 %156)
  %158 = load i32, ptr %7, align 4, !tbaa !3
  %159 = icmp slt i32 %158, %156
  br i1 %159, label %160, label %166

160:                                              ; preds = %151
  %161 = sub nsw i32 %158, %153
  %162 = sdiv i32 %161, %154
  store i32 2, ptr %10, align 4, !tbaa !3
  %163 = call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  store i32 %163, ptr %11, align 4, !tbaa !3
  %164 = load i32, ptr %10, align 4
  %165 = call i32 @llvm.smax.i32(i32 %164, i32 %163)
  br label %166

166:                                              ; preds = %160, %151, %146, %136
  %167 = phi i32 [ %165, %160 ], [ 2, %151 ], [ 2, %146 ], [ 2, %136 ]
  %168 = phi i32 [ %162, %160 ], [ %142, %151 ], [ %142, %146 ], [ %142, %136 ]
  %169 = phi i32 [ %149, %160 ], [ %149, %151 ], [ %149, %146 ], [ 0, %136 ]
  %170 = phi i32 [ %157, %160 ], [ %157, %151 ], [ %134, %146 ], [ %134, %136 ]
  %171 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %171, ptr %10, align 4, !tbaa !3
  %172 = icmp sgt i32 %110, %171
  br i1 %172, label %192, label %173

173:                                              ; preds = %166
  %174 = sext i32 %110 to i64
  %175 = sext i32 %18 to i64
  %176 = sext i32 %110 to i64
  %177 = getelementptr double, ptr %21, i64 %176
  br label %178

178:                                              ; preds = %178, %173
  %179 = phi i64 [ %174, %173 ], [ %188, %178 ]
  %180 = mul nsw i64 %179, %175
  %181 = getelementptr double, ptr %177, i64 %180
  %182 = call double @dnrm2_(ptr noundef nonnull %15, ptr noundef %181, ptr noundef nonnull @c__1) #4
  %183 = getelementptr inbounds double, ptr %24, i64 %179
  store double %182, ptr %183, align 8, !tbaa !7
  %184 = load i32, ptr %1, align 4, !tbaa !3
  %185 = sext i32 %184 to i64
  %186 = getelementptr double, ptr %24, i64 %179
  %187 = getelementptr double, ptr %186, i64 %185
  store double %182, ptr %187, align 8, !tbaa !7
  %188 = add nsw i64 %179, 1
  %189 = load i32, ptr %10, align 4, !tbaa !3
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %178, label %192, !llvm.loop !12

192:                                              ; preds = %178, %166
  %193 = icmp sge i32 %168, %167
  %194 = icmp slt i32 %168, %141
  %195 = select i1 %193, i1 %194, i1 false
  %196 = icmp slt i32 %169, %141
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %198, label %231

198:                                              ; preds = %192
  %199 = sub nsw i32 %64, %169
  %200 = getelementptr i8, ptr %21, i64 8
  %201 = icmp sgt i32 %110, %199
  br i1 %201, label %231, label %202

202:                                              ; preds = %202, %198
  %203 = phi i32 [ %229, %202 ], [ %110, %198 ]
  store i32 %168, ptr %10, align 4, !tbaa !3
  %204 = sub nsw i32 %199, %203
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %11, align 4, !tbaa !3
  %206 = call i32 @llvm.smin.i32(i32 %168, i32 %205)
  store i32 %206, ptr %13, align 4, !tbaa !3
  %207 = load i32, ptr %1, align 4, !tbaa !3
  %208 = sub nsw i32 %207, %203
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %10, align 4, !tbaa !3
  %210 = add nsw i32 %203, -1
  store i32 %210, ptr %11, align 4, !tbaa !3
  store i32 %209, ptr %12, align 4, !tbaa !3
  %211 = mul nsw i32 %203, %18
  %212 = sext i32 %211 to i64
  %213 = getelementptr double, ptr %200, i64 %212
  %214 = sext i32 %203 to i64
  %215 = getelementptr inbounds i32, ptr %22, i64 %214
  %216 = getelementptr inbounds double, ptr %23, i64 %214
  %217 = getelementptr inbounds double, ptr %24, i64 %214
  %218 = add nsw i32 %207, %203
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %24, i64 %219
  %221 = shl i32 %207, 1
  %222 = or disjoint i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %24, i64 %223
  %225 = add nsw i32 %221, %206
  %226 = sext i32 %225 to i64
  %227 = getelementptr double, ptr %6, i64 %226
  call void @dlaqps_(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %17, ptr noundef %213, ptr noundef nonnull %3, ptr noundef nonnull %215, ptr noundef nonnull %216, ptr noundef nonnull %217, ptr noundef nonnull %220, ptr noundef nonnull %224, ptr noundef %227, ptr noundef nonnull %12) #4
  %228 = load i32, ptr %17, align 4, !tbaa !3
  %229 = add nsw i32 %228, %203
  %230 = icmp sgt i32 %229, %199
  br i1 %230, label %231, label %202

231:                                              ; preds = %202, %198, %192
  %232 = phi i32 [ %110, %192 ], [ %110, %198 ], [ %229, %202 ]
  %233 = icmp sgt i32 %232, %64
  br i1 %233, label %254, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %1, align 4, !tbaa !3
  %236 = sub i32 %235, %232
  %237 = add i32 %236, 1
  store i32 %237, ptr %10, align 4, !tbaa !3
  %238 = add nsw i32 %232, -1
  store i32 %238, ptr %11, align 4, !tbaa !3
  %239 = mul nsw i32 %232, %18
  %240 = sext i32 %239 to i64
  %241 = getelementptr double, ptr %21, i64 %240
  %242 = getelementptr i8, ptr %241, i64 8
  %243 = sext i32 %232 to i64
  %244 = getelementptr inbounds i32, ptr %22, i64 %243
  %245 = getelementptr inbounds double, ptr %23, i64 %243
  %246 = getelementptr inbounds double, ptr %24, i64 %243
  %247 = add nsw i32 %235, %232
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %24, i64 %248
  %250 = shl i32 %235, 1
  %251 = or disjoint i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %24, i64 %252
  call void @dlaqp2_(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %242, ptr noundef nonnull %3, ptr noundef nonnull %244, ptr noundef nonnull %245, ptr noundef nonnull %246, ptr noundef nonnull %249, ptr noundef nonnull %253) #4
  br label %254

254:                                              ; preds = %234, %231, %133
  %255 = phi i32 [ %170, %234 ], [ %170, %231 ], [ %134, %133 ]
  %256 = sitofp i32 %255 to double
  store double %256, ptr %6, align 8, !tbaa !7
  br label %257

257:                                              ; preds = %254, %71, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaqps_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaqp2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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

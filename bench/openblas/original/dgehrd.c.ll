target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGEHRD\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@c__3 = internal global i32 3, align 4
@c__2 = internal global i32 2, align 4
@c__65 = internal global i32 65, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b25 = internal global double -1.000000e+00, align 8
@c_b26 = internal global double 1.000000e+00, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Columnwise\00", align 1

; Function Attrs: nounwind uwtable
define void @dgehrd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %3, i64 %19
  %21 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = icmp eq i32 %22, -1
  %24 = load i32, ptr %0, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %9
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %44, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @llvm.smax.i32(i32 %24, i32 1)
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %2, align 4, !tbaa !3
  %34 = tail call i32 @llvm.smin.i32(i32 %27, i32 %24)
  %35 = icmp slt i32 %33, %34
  %36 = icmp sgt i32 %33, %24
  %37 = or i1 %35, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4, !tbaa !3
  %40 = icmp slt i32 %39, %30
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = icmp sge i32 %22, %30
  %43 = or i1 %23, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %41, %38, %32, %29, %26, %9
  %45 = phi i32 [ -1, %9 ], [ -2, %29 ], [ -2, %26 ], [ -3, %32 ], [ -5, %38 ], [ -8, %41 ]
  store i32 %45, ptr %8, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %44, %41
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  store i32 64, ptr %10, align 4, !tbaa !3
  %50 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %51 = load i32, ptr %10, align 4
  %52 = tail call i32 @llvm.smin.i32(i32 %51, i32 %50)
  %53 = load i32, ptr %0, align 4, !tbaa !3
  %54 = mul nsw i32 %53, %52
  %55 = add nsw i32 %54, 4160
  %56 = sitofp i32 %55 to double
  store double %56, ptr %6, align 8, !tbaa !7
  %57 = sitofp i32 %55 to double
  br label %58

58:                                               ; preds = %49, %46
  %59 = phi double [ %57, %49 ], [ 0.000000e+00, %46 ]
  %60 = load i32, ptr %8, align 4, !tbaa !3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = sub nsw i32 0, %60
  store i32 %63, ptr %10, align 4, !tbaa !3
  %64 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 6) #5
  br label %246

65:                                               ; preds = %58
  br i1 %23, label %246, label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %1, align 4, !tbaa !3
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %10, align 4, !tbaa !3
  %69 = icmp sgt i32 %67, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = add nsw i32 %67, -1
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %73, i1 false), !tbaa !7
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi i32 [ 1, %66 ], [ %67, %70 ]
  store i32 %75, ptr %13, align 4, !tbaa !3
  %76 = load i32, ptr %0, align 4, !tbaa !3
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %10, align 4, !tbaa !3
  %78 = load i32, ptr %2, align 4, !tbaa !3
  %79 = tail call i32 @llvm.smax.i32(i32 %78, i32 1)
  %80 = icmp slt i32 %79, %76
  br i1 %80, label %81, label %99

81:                                               ; preds = %74
  %82 = zext nneg i32 %79 to i64
  %83 = shl nuw nsw i64 %82, 3
  %84 = getelementptr i8, ptr %5, i64 %83
  %85 = getelementptr i8, ptr %84, i64 -8
  %86 = xor i32 %79, -1
  %87 = add i32 %76, %86
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 3
  %90 = add nuw nsw i64 %89, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %85, i8 0, i64 %90, i1 false), !tbaa !7
  %91 = zext nneg i32 %79 to i64
  %92 = zext i32 %76 to i64
  br label %93

93:                                               ; preds = %93, %81
  %94 = phi i64 [ %91, %81 ], [ %95, %93 ]
  %95 = add nuw nsw i64 %94, 1
  %96 = icmp eq i64 %95, %92
  br i1 %96, label %97, label %93, !llvm.loop !9

97:                                               ; preds = %93
  %98 = trunc i64 %95 to i32
  br label %99

99:                                               ; preds = %97, %74
  %100 = phi i32 [ %79, %74 ], [ %98, %97 ]
  store i32 %100, ptr %13, align 4, !tbaa !3
  %101 = sub nsw i32 %78, %67
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store double 1.000000e+00, ptr %6, align 8, !tbaa !7
  br label %246

104:                                              ; preds = %99
  store i32 64, ptr %10, align 4, !tbaa !3
  %105 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %106 = load i32, ptr %10, align 4
  %107 = tail call i32 @llvm.smin.i32(i32 %106, i32 %105)
  %108 = icmp slt i32 %107, 2
  %109 = icmp sgt i32 %107, %101
  %110 = or i1 %108, %109
  br i1 %110, label %134, label %111

111:                                              ; preds = %104
  store i32 %107, ptr %10, align 4, !tbaa !3
  %112 = tail call i32 @ilaenv_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %113 = load i32, ptr %10, align 4
  %114 = tail call i32 @llvm.smax.i32(i32 %113, i32 %112)
  %115 = icmp sgt i32 %114, %101
  br i1 %115, label %134, label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %7, align 4, !tbaa !3
  %118 = load i32, ptr %0, align 4, !tbaa !3
  %119 = mul nsw i32 %118, %107
  %120 = add nsw i32 %119, 4160
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %134

122:                                              ; preds = %116
  store i32 2, ptr %10, align 4, !tbaa !3
  %123 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %124 = load i32, ptr %10, align 4
  %125 = tail call i32 @llvm.smax.i32(i32 %124, i32 %123)
  %126 = load i32, ptr %7, align 4, !tbaa !3
  %127 = load i32, ptr %0, align 4, !tbaa !3
  %128 = mul nsw i32 %127, %125
  %129 = add nsw i32 %128, 4160
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %134, label %131

131:                                              ; preds = %122
  %132 = add nsw i32 %126, -4160
  %133 = sdiv i32 %132, %127
  br label %134

134:                                              ; preds = %131, %122, %116, %111, %104
  %135 = phi i32 [ %125, %131 ], [ 2, %116 ], [ 2, %111 ], [ 2, %104 ], [ %125, %122 ]
  %136 = phi i32 [ %133, %131 ], [ %107, %116 ], [ %107, %111 ], [ %107, %104 ], [ 1, %122 ]
  %137 = phi i32 [ %114, %131 ], [ %114, %116 ], [ %114, %111 ], [ undef, %104 ], [ %114, %122 ]
  %138 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %138, ptr %16, align 4, !tbaa !3
  %139 = icmp slt i32 %136, %135
  %140 = icmp sgt i32 %136, %101
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %143, ptr %13, align 4, !tbaa !3
  br label %245

144:                                              ; preds = %134
  %145 = load i32, ptr %2, align 4, !tbaa !3
  %146 = xor i32 %137, -1
  %147 = add i32 %145, %146
  store i32 %147, ptr %10, align 4, !tbaa !3
  %148 = load i32, ptr %1, align 4, !tbaa !3
  %149 = icmp slt i32 %136, 0
  %150 = getelementptr i8, ptr %20, i64 8
  %151 = getelementptr i8, ptr %20, i64 8
  store i32 %148, ptr %13, align 4, !tbaa !3
  %152 = icmp sge i32 %148, %147
  %153 = icmp sle i32 %148, %147
  %154 = select i1 %149, i1 %152, i1 %153
  br i1 %154, label %155, label %245

155:                                              ; preds = %144
  %156 = mul nsw i32 %138, %136
  %157 = sext i32 %156 to i64
  %158 = getelementptr double, ptr %6, i64 %157
  %159 = getelementptr i8, ptr %20, i64 8
  br label %160

160:                                              ; preds = %221, %155
  %161 = phi i32 [ %148, %155 ], [ %240, %221 ]
  store i32 %136, ptr %11, align 4, !tbaa !3
  %162 = load i32, ptr %2, align 4, !tbaa !3
  %163 = sub nsw i32 %162, %161
  store i32 %163, ptr %12, align 4, !tbaa !3
  %164 = call i32 @llvm.smin.i32(i32 %136, i32 %163)
  store i32 %164, ptr %15, align 4, !tbaa !3
  %165 = mul nsw i32 %161, %17
  %166 = sext i32 %165 to i64
  %167 = getelementptr double, ptr %150, i64 %166
  %168 = sext i32 %161 to i64
  %169 = getelementptr inbounds double, ptr %21, i64 %168
  call void @dlahr2_(ptr noundef nonnull %2, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef %167, ptr noundef nonnull %4, ptr noundef nonnull %169, ptr noundef %158, ptr noundef nonnull @c__65, ptr noundef %6, ptr noundef nonnull %16) #5
  %170 = load i32, ptr %13, align 4, !tbaa !3
  %171 = load i32, ptr %15, align 4, !tbaa !3
  %172 = add nsw i32 %171, %170
  %173 = add nsw i32 %172, -1
  %174 = mul nsw i32 %173, %17
  %175 = add nsw i32 %174, %172
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %20, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !7
  store double 1.000000e+00, ptr %177, align 8, !tbaa !7
  %179 = load i32, ptr %2, align 4, !tbaa !3
  %180 = sub i32 %179, %172
  %181 = add i32 %180, 1
  store i32 %181, ptr %11, align 4, !tbaa !3
  %182 = mul nsw i32 %170, %17
  %183 = add nsw i32 %172, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %20, i64 %184
  %186 = mul nsw i32 %172, %17
  %187 = sext i32 %186 to i64
  %188 = getelementptr double, ptr %151, i64 %187
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %15, ptr noundef nonnull @c_b25, ptr noundef %6, ptr noundef nonnull %16, ptr noundef %185, ptr noundef nonnull %4, ptr noundef nonnull @c_b26, ptr noundef %188, ptr noundef nonnull %4) #5
  %189 = load i32, ptr %13, align 4, !tbaa !3
  %190 = load i32, ptr %15, align 4, !tbaa !3
  %191 = add nsw i32 %190, %189
  %192 = add nsw i32 %191, -1
  %193 = mul nsw i32 %192, %17
  %194 = add nsw i32 %193, %191
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %20, i64 %195
  store double %178, ptr %196, align 8, !tbaa !7
  %197 = add nsw i32 %190, -1
  store i32 %197, ptr %11, align 4, !tbaa !3
  %198 = add nsw i32 %189, 1
  %199 = mul nsw i32 %189, %17
  %200 = add nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %20, i64 %201
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull @c_b26, ptr noundef %202, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %16) #5
  %203 = load i32, ptr %15, align 4, !tbaa !3
  %204 = add nsw i32 %203, -2
  store i32 %204, ptr %11, align 4, !tbaa !3
  %205 = icmp slt i32 %203, 2
  br i1 %205, label %221, label %206

206:                                              ; preds = %206, %160
  %207 = phi i32 [ %218, %206 ], [ 0, %160 ]
  %208 = load i32, ptr %16, align 4, !tbaa !3
  %209 = mul nsw i32 %208, %207
  %210 = sext i32 %209 to i64
  %211 = getelementptr double, ptr %6, i64 %210
  %212 = load i32, ptr %13, align 4, !tbaa !3
  %213 = add nuw i32 %207, 1
  %214 = add i32 %213, %212
  %215 = mul nsw i32 %214, %17
  %216 = sext i32 %215 to i64
  %217 = getelementptr double, ptr %159, i64 %216
  call void @daxpy_(ptr noundef nonnull %13, ptr noundef nonnull @c_b25, ptr noundef %211, ptr noundef nonnull @c__1, ptr noundef %217, ptr noundef nonnull @c__1) #5
  %218 = add nuw nsw i32 %207, 1
  %219 = load i32, ptr %11, align 4, !tbaa !3
  %220 = icmp slt i32 %207, %219
  br i1 %220, label %206, label %221, !llvm.loop !12

221:                                              ; preds = %206, %160
  %222 = load i32, ptr %2, align 4, !tbaa !3
  %223 = load i32, ptr %13, align 4, !tbaa !3
  %224 = sub nsw i32 %222, %223
  store i32 %224, ptr %11, align 4, !tbaa !3
  %225 = load i32, ptr %0, align 4, !tbaa !3
  %226 = load i32, ptr %15, align 4, !tbaa !3
  %227 = add i32 %226, %223
  %228 = add i32 %225, 1
  %229 = sub i32 %228, %227
  store i32 %229, ptr %12, align 4, !tbaa !3
  %230 = add nsw i32 %223, 1
  %231 = mul nsw i32 %223, %17
  %232 = add nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %20, i64 %233
  %235 = mul nsw i32 %227, %17
  %236 = add nsw i32 %235, %230
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %20, i64 %237
  call void @dlarfb_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef %234, ptr noundef nonnull %4, ptr noundef %158, ptr noundef nonnull @c__65, ptr noundef %238, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %16) #5
  %239 = load i32, ptr %13, align 4, !tbaa !3
  %240 = add nsw i32 %239, %136
  store i32 %240, ptr %13, align 4, !tbaa !3
  %241 = load i32, ptr %10, align 4
  %242 = icmp sge i32 %240, %241
  %243 = icmp sle i32 %240, %241
  %244 = select i1 %149, i1 %242, i1 %243
  br i1 %244, label %160, label %245, !llvm.loop !13

245:                                              ; preds = %221, %144, %142
  call void @dgehd2_(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %14) #5
  store double %59, ptr %6, align 8, !tbaa !7
  br label %246

246:                                              ; preds = %245, %103, %65, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlahr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgehd2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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

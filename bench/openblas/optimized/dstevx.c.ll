; ModuleID = 'bench/openblas/original/dstevx.c.ll'
source_filename = "bench/openblas/original/dstevx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DSTEVX\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dstevx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) local_unnamed_addr #0 {
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca [1 x i8], align 1
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
  %27 = getelementptr inbounds i8, ptr %11, i64 -8
  %28 = load i32, ptr %13, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %12, i64 %30
  %32 = getelementptr inbounds i8, ptr %14, i64 -8
  %33 = getelementptr inbounds i8, ptr %15, i64 -4
  %34 = getelementptr inbounds i8, ptr %16, i64 -4
  %35 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %36 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %37 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #6
  %38 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #6
  store i32 0, ptr %17, align 4, !tbaa !3
  %39 = icmp ne i32 %35, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %18
  %41 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.thread13.sink.split, label %43

43:                                               ; preds = %40, %18
  %44 = icmp ne i32 %36, 0
  %45 = icmp ne i32 %37, 0
  %46 = select i1 %44, i1 true, i1 %45
  %47 = icmp ne i32 %38, 0
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %49, label %.thread13.sink.split

49:                                               ; preds = %43
  %50 = load i32, ptr %2, align 4, !tbaa !3
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.thread13.sink.split, label %52

52:                                               ; preds = %49
  br i1 %45, label %53, label %59

53:                                               ; preds = %52
  %54 = icmp eq i32 %50, 0
  br i1 %54, label %72, label %55

55:                                               ; preds = %53
  %56 = load double, ptr %6, align 8, !tbaa !7
  %57 = load double, ptr %5, align 8, !tbaa !7
  %58 = fcmp ugt double %56, %57
  br i1 %58, label %72, label %.thread13.sink.split

59:                                               ; preds = %52
  br i1 %47, label %60, label %72

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4, !tbaa !3
  %62 = icmp slt i32 %61, 1
  %63 = tail call i32 @llvm.umax.i32(i32 %50, i32 1)
  %64 = icmp sgt i32 %61, %63
  %65 = or i1 %62, %64
  br i1 %65, label %.thread13.sink.split, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %8, align 4, !tbaa !3
  %68 = tail call i32 @llvm.umin.i32(i32 %50, i32 %61)
  %69 = icmp slt i32 %67, %68
  %70 = icmp sgt i32 %67, %50
  %71 = or i1 %69, %70
  br i1 %71, label %.thread13.sink.split, label %72

72:                                               ; preds = %66, %59, %55, %53
  %.pr = load i32, ptr %17, align 4, !tbaa !3
  %73 = icmp eq i32 %.pr, 0
  br i1 %73, label %74, label %.thread13

74:                                               ; preds = %72
  %75 = load i32, ptr %13, align 4, !tbaa !3
  %76 = icmp slt i32 %75, 1
  %77 = icmp ult i32 %75, %50
  %or.cond = and i1 %39, %77
  %or.cond25 = or i1 %76, %or.cond
  br i1 %or.cond25, label %.thread13.sink.split, label %81

.thread13.sink.split:                             ; preds = %74, %66, %60, %55, %49, %43, %40
  %.sink23 = phi i32 [ -1, %40 ], [ -2, %43 ], [ -3, %49 ], [ -7, %55 ], [ -8, %60 ], [ -9, %66 ], [ -14, %74 ]
  store i32 %.sink23, ptr %17, align 4, !tbaa !3
  br label %.thread13

.thread13:                                        ; preds = %.thread13.sink.split, %72
  %78 = phi i32 [ %.pr, %72 ], [ %.sink23, %.thread13.sink.split ]
  %79 = sub nsw i32 0, %78
  store i32 %79, ptr %19, align 4, !tbaa !3
  %80 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %19, i32 noundef 6) #6
  br label %.loopexit

81:                                               ; preds = %74
  store i32 0, ptr %10, align 4, !tbaa !3
  %82 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %82, label %99 [
    i32 0, label %.loopexit
    i32 1, label %83
  ]

83:                                               ; preds = %81
  %84 = select i1 %44, i1 true, i1 %47
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  store i32 1, ptr %10, align 4, !tbaa !3
  %86 = load double, ptr %3, align 8, !tbaa !7
  br label %95

87:                                               ; preds = %83
  %88 = load double, ptr %5, align 8, !tbaa !7
  %89 = load double, ptr %3, align 8, !tbaa !7
  %90 = fcmp olt double %88, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load double, ptr %6, align 8, !tbaa !7
  %93 = fcmp ult double %92, %89
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %94, %85
  %96 = phi double [ %89, %94 ], [ %86, %85 ]
  store double %96, ptr %11, align 8, !tbaa !7
  br label %97

97:                                               ; preds = %95, %91, %87
  br i1 %39, label %98, label %.loopexit

98:                                               ; preds = %97
  store double 1.000000e+00, ptr %12, align 8, !tbaa !7
  br label %.loopexit

99:                                               ; preds = %81
  %100 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #6
  %101 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #6
  %102 = fdiv double %100, %101
  %103 = fdiv double 1.000000e+00, %102
  %104 = tail call double @sqrt(double noundef %102) #6
  %105 = tail call double @sqrt(double noundef %103) #6
  store double %105, ptr %20, align 8, !tbaa !7
  %106 = tail call double @sqrt(double noundef %100) #6
  %107 = tail call double @sqrt(double noundef %106) #6
  %108 = fdiv double 1.000000e+00, %107
  %109 = fcmp ole double %105, %108
  %110 = select i1 %109, double %105, double %108
  %111 = icmp eq i32 %37, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %99
  %113 = load double, ptr %5, align 8, !tbaa !7
  %114 = load double, ptr %6, align 8, !tbaa !7
  br label %115

115:                                              ; preds = %99, %112
  %.sink = phi double [ %113, %112 ], [ 0.000000e+00, %99 ]
  %116 = phi double [ %114, %112 ], [ 0.000000e+00, %99 ]
  store double %.sink, ptr %25, align 8
  store double %116, ptr %26, align 8, !tbaa !7
  %117 = tail call double @dlanst_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) #6
  %118 = fcmp ogt double %117, 0.000000e+00
  %119 = fcmp olt double %117, %104
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %123, label %121

121:                                              ; preds = %115
  %122 = fcmp ogt double %117, %110
  br i1 %122, label %123, label %132

123:                                              ; preds = %121, %115
  %.pn = phi double [ %104, %115 ], [ %110, %121 ]
  %storemerge = fdiv double %.pn, %117
  store double %storemerge, ptr %22, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %22, ptr noundef %3, ptr noundef nonnull @c__1) #6
  %124 = load i32, ptr %2, align 4, !tbaa !3
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %19, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef %4, ptr noundef nonnull @c__1) #6
  br i1 %111, label %132, label %126

126:                                              ; preds = %123
  %127 = load double, ptr %5, align 8, !tbaa !7
  %128 = load double, ptr %22, align 8, !tbaa !7
  %129 = fmul double %127, %128
  store double %129, ptr %25, align 8, !tbaa !7
  %130 = load double, ptr %6, align 8, !tbaa !7
  %131 = fmul double %128, %130
  store double %131, ptr %26, align 8, !tbaa !7
  br label %132

132:                                              ; preds = %121, %126, %123
  %133 = phi i1 [ true, %126 ], [ true, %123 ], [ false, %121 ]
  %134 = icmp eq i32 %38, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %7, align 4, !tbaa !3
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load i32, ptr %8, align 4, !tbaa !3
  %140 = load i32, ptr %2, align 4, !tbaa !3
  %141 = icmp eq i32 %139, %140
  br label %142

142:                                              ; preds = %138, %135, %132
  %143 = phi i1 [ false, %135 ], [ false, %132 ], [ %141, %138 ]
  %144 = or i1 %44, %143
  br i1 %144, label %145, label %169

145:                                              ; preds = %142
  %146 = load double, ptr %9, align 8, !tbaa !7
  %147 = fcmp ugt double %146, 0.000000e+00
  br i1 %147, label %169, label %148

148:                                              ; preds = %145
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull @c__1) #6
  %149 = load i32, ptr %2, align 4, !tbaa !3
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %19, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  br i1 %39, label %152, label %151

151:                                              ; preds = %148
  call void @dsterf_(ptr noundef nonnull %2, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %17) #6
  br label %165

152:                                              ; preds = %148
  %153 = load i32, ptr %2, align 4, !tbaa !3
  %154 = sext i32 %153 to i64
  %155 = getelementptr double, ptr %32, i64 %154
  %156 = getelementptr i8, ptr %155, i64 8
  call void @dsteqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef %11, ptr noundef %14, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %156, ptr noundef nonnull %17) #6
  %157 = load i32, ptr %17, align 4, !tbaa !3
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %.thread18

159:                                              ; preds = %152
  %160 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %160, ptr %19, align 4, !tbaa !3
  %161 = icmp slt i32 %160, 1
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = zext nneg i32 %160 to i64
  %164 = shl nuw nsw i64 %163, 2
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %164, i1 false), !tbaa !3
  br label %165

165:                                              ; preds = %162, %159, %151
  %.pr17 = load i32, ptr %17, align 4, !tbaa !3
  %166 = icmp eq i32 %.pr17, 0
  br i1 %166, label %167, label %.thread18

167:                                              ; preds = %165
  %168 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %168, ptr %10, align 4, !tbaa !3
  br label %179

.thread18:                                        ; preds = %152, %165
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %169

169:                                              ; preds = %.thread18, %145, %142
  %170 = select i1 %39, i8 66, i8 69
  store i8 %170, ptr %23, align 1, !tbaa !9
  %171 = load i32, ptr %2, align 4, !tbaa !3
  %172 = add nsw i32 %171, 1
  %173 = add nsw i32 %172, %171
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i32, ptr %33, i64 %174
  %176 = sext i32 %173 to i64
  %177 = getelementptr inbounds i32, ptr %33, i64 %176
  call void @dstebz_(ptr noundef %1, ptr noundef nonnull %23, ptr noundef nonnull %2, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %10, ptr noundef nonnull %24, ptr noundef %11, ptr noundef %15, ptr noundef nonnull %175, ptr noundef %14, ptr noundef nonnull %177, ptr noundef nonnull %17) #6
  br i1 %39, label %178, label %179

178:                                              ; preds = %169
  call void @dstein_(ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %10, ptr noundef %11, ptr noundef %15, ptr noundef nonnull %175, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %177, ptr noundef %16, ptr noundef nonnull %17) #6
  br label %179

179:                                              ; preds = %178, %169, %167
  br i1 %133, label %180, label %191

180:                                              ; preds = %179
  %181 = load i32, ptr %17, align 4, !tbaa !3
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load i32, ptr %10, align 4, !tbaa !3
  br label %187

185:                                              ; preds = %180
  %186 = add nsw i32 %181, -1
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi i32 [ %186, %185 ], [ %184, %183 ]
  store i32 %188, ptr %21, align 4, !tbaa !3
  %189 = load double, ptr %22, align 8, !tbaa !7
  %190 = fdiv double 1.000000e+00, %189
  store double %190, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef %11, ptr noundef nonnull @c__1) #6
  br label %191

191:                                              ; preds = %187, %179
  br i1 %39, label %192, label %.loopexit

192:                                              ; preds = %191
  %193 = load i32, ptr %10, align 4, !tbaa !3
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %19, align 4, !tbaa !3
  %195 = getelementptr i8, ptr %31, i64 8
  %196 = icmp slt i32 %193, 2
  br i1 %196, label %.loopexit, label %197

197:                                              ; preds = %192
  %198 = sext i32 %28 to i64
  br label %199

199:                                              ; preds = %.thread19, %197
  %200 = phi i64 [ 1, %197 ], [ %205, %.thread19 ]
  %201 = phi i64 [ 2, %197 ], [ %245, %.thread19 ]
  %202 = getelementptr inbounds double, ptr %27, i64 %200
  %203 = load double, ptr %202, align 8, !tbaa !7
  %204 = load i32, ptr %10, align 4, !tbaa !3
  %205 = add nuw nsw i64 %200, 1
  %206 = sext i32 %204 to i64
  %207 = icmp slt i64 %200, %206
  br i1 %207, label %208, label %.thread19

208:                                              ; preds = %199
  %209 = add i32 %204, 1
  br label %210

210:                                              ; preds = %210, %208
  %211 = phi i64 [ %201, %208 ], [ %220, %210 ]
  %212 = phi double [ %203, %208 ], [ %219, %210 ]
  %213 = phi i32 [ 0, %208 ], [ %218, %210 ]
  %214 = getelementptr inbounds double, ptr %27, i64 %211
  %215 = load double, ptr %214, align 8, !tbaa !7
  %216 = fcmp olt double %215, %212
  %217 = trunc i64 %211 to i32
  %218 = select i1 %216, i32 %217, i32 %213
  %219 = select i1 %216, double %215, double %212
  %220 = add nuw nsw i64 %211, 1
  %lftr.wideiv = trunc i64 %220 to i32
  %exitcond = icmp eq i32 %209, %lftr.wideiv
  br i1 %exitcond, label %221, label %210, !llvm.loop !10

221:                                              ; preds = %210
  %222 = icmp eq i32 %218, 0
  br i1 %222, label %.thread19, label %223

223:                                              ; preds = %221
  %224 = sext i32 %218 to i64
  %225 = getelementptr inbounds i32, ptr %33, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !3
  %227 = getelementptr inbounds double, ptr %27, i64 %224
  store double %203, ptr %227, align 8, !tbaa !7
  %228 = getelementptr inbounds i32, ptr %33, i64 %200
  %229 = load i32, ptr %228, align 4, !tbaa !3
  store i32 %229, ptr %225, align 4, !tbaa !3
  store double %219, ptr %202, align 8, !tbaa !7
  store i32 %226, ptr %228, align 4, !tbaa !3
  %230 = mul nsw i32 %218, %28
  %231 = sext i32 %230 to i64
  %232 = getelementptr double, ptr %195, i64 %231
  %233 = mul nsw i64 %200, %198
  %234 = getelementptr double, ptr %195, i64 %233
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %232, ptr noundef nonnull @c__1, ptr noundef %234, ptr noundef nonnull @c__1) #6
  %235 = load i32, ptr %17, align 4, !tbaa !3
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %.thread19, label %237

237:                                              ; preds = %223
  %238 = getelementptr inbounds i32, ptr %34, i64 %224
  %239 = load i32, ptr %238, align 4, !tbaa !3
  %240 = getelementptr inbounds i32, ptr %34, i64 %200
  %241 = load i32, ptr %240, align 4, !tbaa !3
  store i32 %241, ptr %238, align 4, !tbaa !3
  store i32 %239, ptr %240, align 4, !tbaa !3
  br label %.thread19

.thread19:                                        ; preds = %199, %237, %223, %221
  %242 = load i32, ptr %19, align 4, !tbaa !3
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %200, %243
  %245 = add nuw nsw i64 %201, 1
  br i1 %244, label %199, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.thread19, %192, %191, %98, %97, %81, %.thread13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsterf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstebz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstein_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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

; ModuleID = 'bench/openblas/original/dsbgvx.c.ll'
source_filename = "bench/openblas/original/dsbgvx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DSBGVX\00", align 1
@c__1 = internal global i32 1, align 4
@c_b25 = internal global double 1.000000e+00, align 8
@c_b27 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsbgvx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24) local_unnamed_addr #0 {
  %26 = alloca i32, align 4
  %27 = alloca [1 x i8], align 1
  %28 = alloca i32, align 4
  %29 = alloca [1 x i8], align 1
  %30 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #5
  %31 = getelementptr inbounds i8, ptr %18, i64 -8
  %32 = load i32, ptr %20, align 4, !tbaa !3
  %33 = xor i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %19, i64 %34
  %36 = getelementptr inbounds i8, ptr %21, i64 -8
  %37 = getelementptr inbounds i8, ptr %22, i64 -4
  %38 = getelementptr inbounds i8, ptr %23, i64 -4
  %39 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %40 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %41 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %42 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #5
  %43 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  store i32 0, ptr %24, align 4, !tbaa !3
  %44 = icmp ne i32 %39, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %25
  %46 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread11.sink.split, label %48

48:                                               ; preds = %45, %25
  %49 = icmp ne i32 %41, 0
  %50 = icmp ne i32 %42, 0
  %51 = select i1 %49, i1 true, i1 %50
  %52 = icmp ne i32 %43, 0
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %54, label %.thread11.sink.split

54:                                               ; preds = %48
  %55 = icmp eq i32 %40, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread11.sink.split, label %59

59:                                               ; preds = %56, %54
  %60 = load i32, ptr %3, align 4, !tbaa !3
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.thread11.sink.split, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %4, align 4, !tbaa !3
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.thread11.sink.split, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %5, align 4, !tbaa !3
  %67 = icmp ugt i32 %66, %63
  br i1 %67, label %.thread11.sink.split, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %7, align 4, !tbaa !3
  %70 = icmp sgt i32 %69, %63
  br i1 %70, label %71, label %.thread11.sink.split

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = icmp sgt i32 %72, %66
  br i1 %73, label %74, label %.thread11.sink.split

74:                                               ; preds = %71
  %75 = load i32, ptr %11, align 4, !tbaa !3
  %76 = icmp slt i32 %75, 1
  %77 = icmp slt i32 %75, %60
  %78 = and i1 %44, %77
  %79 = or i1 %76, %78
  br i1 %79, label %.thread11.sink.split, label %80

80:                                               ; preds = %74
  br i1 %50, label %81, label %87

81:                                               ; preds = %80
  %82 = icmp eq i32 %60, 0
  br i1 %82, label %100, label %83

83:                                               ; preds = %81
  %84 = load double, ptr %13, align 8, !tbaa !7
  %85 = load double, ptr %12, align 8, !tbaa !7
  %86 = fcmp ugt double %84, %85
  br i1 %86, label %100, label %.thread11.sink.split

87:                                               ; preds = %80
  br i1 %52, label %88, label %100

88:                                               ; preds = %87
  %89 = load i32, ptr %14, align 4, !tbaa !3
  %90 = icmp slt i32 %89, 1
  %91 = tail call i32 @llvm.umax.i32(i32 %60, i32 1)
  %92 = icmp sgt i32 %89, %91
  %93 = or i1 %90, %92
  br i1 %93, label %.thread11.sink.split, label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %15, align 4, !tbaa !3
  %96 = tail call i32 @llvm.umin.i32(i32 %60, i32 %89)
  %97 = icmp slt i32 %95, %96
  %98 = icmp sgt i32 %95, %60
  %99 = or i1 %97, %98
  br i1 %99, label %.thread11.sink.split, label %100

100:                                              ; preds = %94, %87, %83, %81
  %.pr = load i32, ptr %24, align 4, !tbaa !3
  %101 = icmp eq i32 %.pr, 0
  br i1 %101, label %102, label %.thread11

102:                                              ; preds = %100
  %103 = load i32, ptr %20, align 4, !tbaa !3
  %104 = icmp slt i32 %103, 1
  %105 = icmp ult i32 %103, %60
  %or.cond = and i1 %44, %105
  %or.cond24 = or i1 %104, %or.cond
  br i1 %or.cond24, label %.thread11.sink.split, label %109

.thread11.sink.split:                             ; preds = %102, %94, %88, %83, %74, %71, %68, %65, %62, %59, %56, %48, %45
  %.sink = phi i32 [ -1, %45 ], [ -2, %48 ], [ -3, %56 ], [ -4, %59 ], [ -5, %62 ], [ -6, %65 ], [ -8, %68 ], [ -10, %71 ], [ -12, %74 ], [ -14, %83 ], [ -15, %88 ], [ -16, %94 ], [ -21, %102 ]
  store i32 %.sink, ptr %24, align 4, !tbaa !3
  br label %.thread11

.thread11:                                        ; preds = %.thread11.sink.split, %100
  %106 = phi i32 [ %.pr, %100 ], [ %.sink, %.thread11.sink.split ]
  %107 = sub nsw i32 0, %106
  store i32 %107, ptr %26, align 4, !tbaa !3
  %108 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %26, i32 noundef 6) #5
  br label %.loopexit

109:                                              ; preds = %102
  store i32 0, ptr %17, align 4, !tbaa !3
  %110 = load i32, ptr %3, align 4, !tbaa !3
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.loopexit, label %112

112:                                              ; preds = %109
  tail call void @dpbstf_(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %24) #5
  %113 = load i32, ptr %24, align 4, !tbaa !3
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %3, align 4, !tbaa !3
  %117 = add nsw i32 %116, %113
  store i32 %117, ptr %24, align 4, !tbaa !3
  br label %.loopexit

118:                                              ; preds = %112
  call void @dsbgst_(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %21, ptr noundef nonnull %28) #5
  %119 = load i32, ptr %3, align 4, !tbaa !3
  %120 = add nsw i32 %119, 1
  %121 = add nsw i32 %120, %119
  %122 = select i1 %44, i8 85, i8 78
  store i8 %122, ptr %27, align 1, !tbaa !9
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds double, ptr %36, i64 %123
  %125 = sext i32 %121 to i64
  %126 = getelementptr inbounds double, ptr %36, i64 %125
  call void @dsbtrd_(ptr noundef nonnull %27, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %21, ptr noundef nonnull %124, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %126, ptr noundef nonnull %28) #5
  %127 = icmp eq i32 %43, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %118
  %129 = load i32, ptr %14, align 4, !tbaa !3
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load i32, ptr %15, align 4, !tbaa !3
  %133 = load i32, ptr %3, align 4, !tbaa !3
  %134 = icmp eq i32 %132, %133
  br label %135

135:                                              ; preds = %131, %128, %118
  %136 = phi i1 [ false, %128 ], [ false, %118 ], [ %134, %131 ]
  %137 = or i1 %49, %136
  br i1 %137, label %138, label %162

138:                                              ; preds = %135
  %139 = load double, ptr %16, align 8, !tbaa !7
  %140 = fcmp ugt double %139, 0.000000e+00
  br i1 %140, label %162, label %141

141:                                              ; preds = %138
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %21, ptr noundef nonnull @c__1, ptr noundef %18, ptr noundef nonnull @c__1) #5
  %142 = load i32, ptr %3, align 4, !tbaa !3
  %143 = shl i32 %142, 1
  %144 = add nsw i32 %143, %121
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %26, align 4, !tbaa !3
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds double, ptr %36, i64 %146
  call void @dcopy_(ptr noundef nonnull %26, ptr noundef nonnull %124, ptr noundef nonnull @c__1, ptr noundef nonnull %147, ptr noundef nonnull @c__1) #5
  br i1 %44, label %149, label %148

148:                                              ; preds = %141
  call void @dsterf_(ptr noundef nonnull %3, ptr noundef %18, ptr noundef nonnull %147, ptr noundef nonnull %24) #5
  br label %158

149:                                              ; preds = %141
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %19, ptr noundef nonnull %20) #5
  call void @dsteqr_(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %18, ptr noundef nonnull %147, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %126, ptr noundef nonnull %24) #5
  %150 = load i32, ptr %24, align 4, !tbaa !3
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %.thread14

152:                                              ; preds = %149
  %153 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %153, ptr %26, align 4, !tbaa !3
  %154 = icmp slt i32 %153, 1
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = zext nneg i32 %153 to i64
  %157 = shl nuw nsw i64 %156, 2
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %157, i1 false), !tbaa !3
  br label %158

158:                                              ; preds = %155, %152, %148
  %.pr13 = load i32, ptr %24, align 4, !tbaa !3
  %159 = icmp eq i32 %.pr13, 0
  br i1 %159, label %160, label %.thread14

160:                                              ; preds = %158
  %161 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %161, ptr %17, align 4, !tbaa !3
  br label %.loopexit20

.thread14:                                        ; preds = %149, %158
  store i32 0, ptr %24, align 4, !tbaa !3
  br label %162

162:                                              ; preds = %.thread14, %138, %135
  %163 = select i1 %44, i8 66, i8 69
  store i8 %163, ptr %29, align 1, !tbaa !9
  %164 = load i32, ptr %3, align 4, !tbaa !3
  %165 = add nsw i32 %164, 1
  %166 = add nsw i32 %165, %164
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i32, ptr %37, i64 %167
  %169 = sext i32 %166 to i64
  %170 = getelementptr inbounds i32, ptr %37, i64 %169
  call void @dstebz_(ptr noundef %1, ptr noundef nonnull %29, ptr noundef nonnull %3, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %21, ptr noundef nonnull %124, ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef %18, ptr noundef %22, ptr noundef nonnull %168, ptr noundef nonnull %126, ptr noundef nonnull %170, ptr noundef nonnull %24) #5
  br i1 %44, label %171, label %.loopexit

171:                                              ; preds = %162
  call void @dstein_(ptr noundef nonnull %3, ptr noundef %21, ptr noundef nonnull %124, ptr noundef nonnull %17, ptr noundef %18, ptr noundef %22, ptr noundef nonnull %168, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %126, ptr noundef nonnull %170, ptr noundef %23, ptr noundef nonnull %24) #5
  %172 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %172, ptr %26, align 4, !tbaa !3
  %173 = getelementptr i8, ptr %35, i64 8
  %174 = icmp slt i32 %172, 1
  br i1 %174, label %.loopexit, label %175

175:                                              ; preds = %171
  %176 = sext i32 %32 to i64
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 1, %175 ], [ %181, %177 ]
  %179 = mul nsw i64 %178, %176
  %180 = getelementptr double, ptr %173, i64 %179
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %180, ptr noundef nonnull @c__1, ptr noundef %21, ptr noundef nonnull @c__1) #5
  call void @dgemv_(ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b25, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %21, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b27, ptr noundef %180, ptr noundef nonnull @c__1) #5
  %181 = add nuw nsw i64 %178, 1
  %182 = load i32, ptr %26, align 4, !tbaa !3
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %178, %183
  br i1 %184, label %177, label %.loopexit20, !llvm.loop !10

.loopexit20:                                      ; preds = %177, %160
  br i1 %44, label %185, label %.loopexit

185:                                              ; preds = %.loopexit20
  %.pr17 = load i32, ptr %17, align 4, !tbaa !3
  %186 = add nsw i32 %.pr17, -1
  store i32 %186, ptr %26, align 4, !tbaa !3
  %187 = getelementptr i8, ptr %35, i64 8
  %188 = icmp slt i32 %.pr17, 2
  br i1 %188, label %.loopexit, label %189

189:                                              ; preds = %185
  %190 = sext i32 %32 to i64
  br label %191

191:                                              ; preds = %.thread19, %189
  %192 = phi i64 [ 1, %189 ], [ %197, %.thread19 ]
  %193 = phi i64 [ 2, %189 ], [ %237, %.thread19 ]
  %194 = getelementptr inbounds double, ptr %31, i64 %192
  %195 = load double, ptr %194, align 8, !tbaa !7
  %196 = load i32, ptr %17, align 4, !tbaa !3
  %197 = add nuw nsw i64 %192, 1
  %198 = sext i32 %196 to i64
  %199 = icmp slt i64 %192, %198
  br i1 %199, label %200, label %.thread19

200:                                              ; preds = %191
  %201 = add i32 %196, 1
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi i64 [ %193, %200 ], [ %212, %202 ]
  %204 = phi double [ %195, %200 ], [ %211, %202 ]
  %205 = phi i32 [ 0, %200 ], [ %210, %202 ]
  %206 = getelementptr inbounds double, ptr %31, i64 %203
  %207 = load double, ptr %206, align 8, !tbaa !7
  %208 = fcmp olt double %207, %204
  %209 = trunc i64 %203 to i32
  %210 = select i1 %208, i32 %209, i32 %205
  %211 = select i1 %208, double %207, double %204
  %212 = add nuw nsw i64 %203, 1
  %lftr.wideiv = trunc i64 %212 to i32
  %exitcond = icmp eq i32 %201, %lftr.wideiv
  br i1 %exitcond, label %213, label %202, !llvm.loop !13

213:                                              ; preds = %202
  %214 = icmp eq i32 %210, 0
  br i1 %214, label %.thread19, label %215

215:                                              ; preds = %213
  %216 = sext i32 %210 to i64
  %217 = getelementptr inbounds i32, ptr %37, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !3
  %219 = getelementptr inbounds double, ptr %31, i64 %216
  store double %195, ptr %219, align 8, !tbaa !7
  %220 = getelementptr inbounds i32, ptr %37, i64 %192
  %221 = load i32, ptr %220, align 4, !tbaa !3
  store i32 %221, ptr %217, align 4, !tbaa !3
  store double %211, ptr %194, align 8, !tbaa !7
  store i32 %218, ptr %220, align 4, !tbaa !3
  %222 = mul nsw i32 %210, %32
  %223 = sext i32 %222 to i64
  %224 = getelementptr double, ptr %187, i64 %223
  %225 = mul nsw i64 %192, %190
  %226 = getelementptr double, ptr %187, i64 %225
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %224, ptr noundef nonnull @c__1, ptr noundef %226, ptr noundef nonnull @c__1) #5
  %227 = load i32, ptr %24, align 4, !tbaa !3
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %.thread19, label %229

229:                                              ; preds = %215
  %230 = getelementptr inbounds i32, ptr %38, i64 %216
  %231 = load i32, ptr %230, align 4, !tbaa !3
  %232 = getelementptr inbounds i32, ptr %38, i64 %192
  %233 = load i32, ptr %232, align 4, !tbaa !3
  store i32 %233, ptr %230, align 4, !tbaa !3
  store i32 %231, ptr %232, align 4, !tbaa !3
  br label %.thread19

.thread19:                                        ; preds = %191, %229, %215, %213
  %234 = load i32, ptr %26, align 4, !tbaa !3
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %192, %235
  %237 = add nuw nsw i64 %193, 1
  br i1 %236, label %191, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.thread19, %171, %185, %.loopexit20, %162, %115, %109, %.thread11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dpbstf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsbgst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsbtrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsterf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstebz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstein_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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

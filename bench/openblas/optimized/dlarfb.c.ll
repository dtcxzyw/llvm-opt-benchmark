; ModuleID = 'bench/openblas/original/dlarfb.c.ll'
source_filename = "bench/openblas/original/dlarfb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@c_b14 = internal global double 1.000000e+00, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c_b25 = internal global double -1.000000e+00, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: nounwind uwtable
define void @dlarfb_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #3
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = xor i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %7, i64 %20
  %22 = load i32, ptr %12, align 4, !tbaa !3
  %23 = xor i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %11, i64 %24
  %26 = load i32, ptr %14, align 4, !tbaa !3
  %27 = xor i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %13, i64 %28
  %30 = load i32, ptr %4, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %.loopexit63, label %32

32:                                               ; preds = %15
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %.loopexit63, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #3
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i8 78, i8 84
  store i8 %38, ptr %17, align 1, !tbaa !7
  %39 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.1) #3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %349, label %41

41:                                               ; preds = %35
  %42 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #3
  %43 = icmp eq i32 %42, 0
  %44 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #3
  %45 = icmp eq i32 %44, 0
  br i1 %43, label %189, label %46

46:                                               ; preds = %41
  br i1 %45, label %115, label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %48, ptr %16, align 4, !tbaa !3
  %49 = getelementptr i8, ptr %29, i64 8
  %50 = icmp slt i32 %48, 1
  br i1 %50, label %.loopexit85, label %51

51:                                               ; preds = %47
  %52 = sext i32 %22 to i64
  %53 = sext i32 %26 to i64
  %54 = getelementptr double, ptr %25, i64 %52
  %narrow = add nuw i32 %48, 1
  %55 = zext i32 %narrow to i64
  br label %56

56:                                               ; preds = %56, %51
  %57 = phi i64 [ 1, %51 ], [ %61, %56 ]
  %58 = getelementptr double, ptr %54, i64 %57
  %59 = mul nsw i64 %57, %53
  %60 = getelementptr double, ptr %49, i64 %59
  tail call void @dcopy_(ptr noundef nonnull %5, ptr noundef %58, ptr noundef nonnull %12, ptr noundef %60, ptr noundef nonnull @c__1) #3
  %61 = add nuw nsw i64 %57, 1
  %exitcond.not = icmp eq i64 %61, %55
  br i1 %exitcond.not, label %.loopexit85, label %56, !llvm.loop !8

.loopexit85:                                      ; preds = %56, %47
  tail call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %62 = load i32, ptr %4, align 4, !tbaa !3
  %63 = load i32, ptr %6, align 4, !tbaa !3
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %.loopexit85
  %66 = sub nsw i32 %62, %63
  store i32 %66, ptr %16, align 4, !tbaa !3
  %67 = add nsw i32 %63, 1
  %68 = add nsw i32 %67, %22
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %25, i64 %69
  %71 = add nsw i32 %67, %18
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %21, i64 %72
  call void @dgemm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull @c_b14, ptr noundef %70, ptr noundef nonnull %12, ptr noundef %73, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %13, ptr noundef nonnull %14) #3
  br label %74

74:                                               ; preds = %65, %.loopexit85
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull %17, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %9, ptr noundef %10, ptr noundef %13, ptr noundef nonnull %14) #3
  %75 = load i32, ptr %4, align 4, !tbaa !3
  %76 = load i32, ptr %6, align 4, !tbaa !3
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %74
  %79 = sub nsw i32 %75, %76
  store i32 %79, ptr %16, align 4, !tbaa !3
  %80 = add nsw i32 %76, 1
  %81 = add nsw i32 %80, %18
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %21, i64 %82
  %84 = add nsw i32 %80, %22
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %25, i64 %85
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b25, ptr noundef %83, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b14, ptr noundef %86, ptr noundef nonnull %12) #3
  br label %87

87:                                               ; preds = %78, %74
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %88 = load i32, ptr %6, align 4, !tbaa !3
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %.loopexit63, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %5, align 4, !tbaa !3
  %92 = icmp slt i32 %91, 1
  %93 = sext i32 %22 to i64
  %94 = add i32 %91, 1
  %95 = sext i32 %26 to i64
  %96 = add nuw i32 %88, 1
  %97 = zext i32 %96 to i64
  %98 = zext i32 %94 to i64
  br i1 %92, label %.loopexit63, label %.split

.split:                                           ; preds = %90, %.loopexit83
  %99 = phi i64 [ %113, %.loopexit83 ], [ 1, %90 ]
  %100 = mul nsw i64 %99, %95
  %101 = getelementptr double, ptr %29, i64 %100
  %102 = getelementptr double, ptr %25, i64 %99
  br label %103

103:                                              ; preds = %103, %.split
  %104 = phi i64 [ 1, %.split ], [ %111, %103 ]
  %105 = getelementptr double, ptr %101, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !11
  %107 = mul nsw i64 %104, %93
  %108 = getelementptr double, ptr %102, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !11
  %110 = fsub double %109, %106
  store double %110, ptr %108, align 8, !tbaa !11
  %111 = add nuw nsw i64 %104, 1
  %112 = icmp eq i64 %111, %98
  br i1 %112, label %.loopexit83, label %103, !llvm.loop !13

.loopexit83:                                      ; preds = %103
  %113 = add nuw nsw i64 %99, 1
  %114 = icmp eq i64 %113, %97
  br i1 %114, label %.loopexit63, label %.split, !llvm.loop !14

115:                                              ; preds = %46
  %116 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.11) #3
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.loopexit63, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %119, ptr %16, align 4, !tbaa !3
  %120 = getelementptr i8, ptr %25, i64 8
  %121 = getelementptr i8, ptr %29, i64 8
  %122 = icmp slt i32 %119, 1
  br i1 %122, label %.loopexit82, label %123

123:                                              ; preds = %118
  %124 = sext i32 %22 to i64
  %125 = sext i32 %26 to i64
  %narrow126 = add nuw i32 %119, 1
  %126 = zext i32 %narrow126 to i64
  br label %127

127:                                              ; preds = %127, %123
  %128 = phi i64 [ 1, %123 ], [ %133, %127 ]
  %129 = mul nsw i64 %128, %124
  %130 = getelementptr double, ptr %120, i64 %129
  %131 = mul nsw i64 %128, %125
  %132 = getelementptr double, ptr %121, i64 %131
  tail call void @dcopy_(ptr noundef nonnull %4, ptr noundef %130, ptr noundef nonnull @c__1, ptr noundef %132, ptr noundef nonnull @c__1) #3
  %133 = add nuw nsw i64 %128, 1
  %exitcond108.not = icmp eq i64 %133, %126
  br i1 %exitcond108.not, label %.loopexit82, label %127, !llvm.loop !15

.loopexit82:                                      ; preds = %127, %118
  tail call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %134 = load i32, ptr %5, align 4, !tbaa !3
  %135 = load i32, ptr %6, align 4, !tbaa !3
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %147

137:                                              ; preds = %.loopexit82
  %138 = sub nsw i32 %134, %135
  store i32 %138, ptr %16, align 4, !tbaa !3
  %139 = add nsw i32 %135, 1
  %140 = mul nsw i32 %139, %22
  %141 = sext i32 %140 to i64
  %142 = getelementptr double, ptr %25, i64 %141
  %143 = getelementptr i8, ptr %142, i64 8
  %144 = add nsw i32 %139, %18
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %21, i64 %145
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull @c_b14, ptr noundef %143, ptr noundef nonnull %12, ptr noundef %146, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %13, ptr noundef nonnull %14) #3
  br label %147

147:                                              ; preds = %137, %.loopexit82
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #3
  %148 = load i32, ptr %5, align 4, !tbaa !3
  %149 = load i32, ptr %6, align 4, !tbaa !3
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %161

151:                                              ; preds = %147
  %152 = sub nsw i32 %148, %149
  store i32 %152, ptr %16, align 4, !tbaa !3
  %153 = add nsw i32 %149, 1
  %154 = add nsw i32 %153, %18
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %21, i64 %155
  %157 = mul nsw i32 %153, %22
  %158 = sext i32 %157 to i64
  %159 = getelementptr double, ptr %25, i64 %158
  %160 = getelementptr i8, ptr %159, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull @c_b25, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %156, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %160, ptr noundef nonnull %12) #3
  br label %161

161:                                              ; preds = %151, %147
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %162 = load i32, ptr %6, align 4, !tbaa !3
  %163 = icmp slt i32 %162, 1
  br i1 %163, label %.loopexit63, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %4, align 4, !tbaa !3
  %166 = icmp slt i32 %165, 1
  %167 = add i32 %165, 1
  %168 = sext i32 %26 to i64
  %169 = sext i32 %22 to i64
  %170 = add nuw i32 %162, 1
  %171 = zext i32 %170 to i64
  %172 = zext i32 %167 to i64
  br i1 %166, label %.loopexit63, label %.split86

.split86:                                         ; preds = %164, %.loopexit80
  %173 = phi i64 [ %187, %.loopexit80 ], [ 1, %164 ]
  %174 = mul nsw i64 %173, %168
  %175 = mul nsw i64 %173, %169
  %176 = getelementptr double, ptr %29, i64 %174
  %177 = getelementptr double, ptr %25, i64 %175
  br label %178

178:                                              ; preds = %178, %.split86
  %179 = phi i64 [ 1, %.split86 ], [ %185, %178 ]
  %180 = getelementptr double, ptr %176, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !11
  %182 = getelementptr double, ptr %177, i64 %179
  %183 = load double, ptr %182, align 8, !tbaa !11
  %184 = fsub double %183, %181
  store double %184, ptr %182, align 8, !tbaa !11
  %185 = add nuw nsw i64 %179, 1
  %186 = icmp eq i64 %185, %172
  br i1 %186, label %.loopexit80, label %178, !llvm.loop !16

.loopexit80:                                      ; preds = %178
  %187 = add nuw nsw i64 %173, 1
  %188 = icmp eq i64 %187, %171
  br i1 %188, label %.loopexit63, label %.split86, !llvm.loop !17

189:                                              ; preds = %41
  br i1 %45, label %268, label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %191, ptr %16, align 4, !tbaa !3
  %192 = getelementptr i8, ptr %29, i64 8
  %193 = icmp slt i32 %191, 1
  br i1 %193, label %.loopexit79, label %194

194:                                              ; preds = %190
  %195 = sext i32 %26 to i64
  %narrow127 = add nuw i32 %191, 1
  %196 = zext i32 %narrow127 to i64
  br label %197

197:                                              ; preds = %197, %194
  %198 = phi i64 [ 1, %194 ], [ %209, %197 ]
  %199 = load i32, ptr %4, align 4, !tbaa !3
  %200 = load i32, ptr %6, align 4, !tbaa !3
  %201 = trunc i64 %198 to i32
  %202 = add i32 %22, %201
  %203 = add i32 %202, %199
  %204 = sub i32 %203, %200
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %25, i64 %205
  %207 = mul nsw i64 %198, %195
  %208 = getelementptr double, ptr %192, i64 %207
  tail call void @dcopy_(ptr noundef nonnull %5, ptr noundef %206, ptr noundef nonnull %12, ptr noundef %208, ptr noundef nonnull @c__1) #3
  %209 = add nuw nsw i64 %198, 1
  %exitcond109.not = icmp eq i64 %209, %196
  br i1 %exitcond109.not, label %.loopexit79.loopexit, label %197, !llvm.loop !18

.loopexit79.loopexit:                             ; preds = %197
  %.pre = load i32, ptr %6, align 4, !tbaa !3
  br label %.loopexit79

.loopexit79:                                      ; preds = %.loopexit79.loopexit, %190
  %210 = phi i32 [ %.pre, %.loopexit79.loopexit ], [ %191, %190 ]
  %211 = load i32, ptr %4, align 4, !tbaa !3
  %212 = add i32 %18, 1
  %213 = add i32 %211, %212
  %214 = sub i32 %213, %210
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %21, i64 %215
  tail call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %216, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %217 = load i32, ptr %4, align 4, !tbaa !3
  %218 = load i32, ptr %6, align 4, !tbaa !3
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %.loopexit79
  %221 = sub nsw i32 %217, %218
  store i32 %221, ptr %16, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull @c_b14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %13, ptr noundef nonnull %14) #3
  br label %222

222:                                              ; preds = %220, %.loopexit79
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %17, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #3
  %223 = load i32, ptr %4, align 4, !tbaa !3
  %224 = load i32, ptr %6, align 4, !tbaa !3
  %225 = icmp sgt i32 %223, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = sub nsw i32 %223, %224
  store i32 %227, ptr %16, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b25, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b14, ptr noundef %11, ptr noundef nonnull %12) #3
  %.pre115 = load i32, ptr %4, align 4, !tbaa !3
  %.pre116 = load i32, ptr %6, align 4, !tbaa !3
  br label %228

228:                                              ; preds = %226, %222
  %229 = phi i32 [ %.pre116, %226 ], [ %224, %222 ]
  %230 = phi i32 [ %.pre115, %226 ], [ %223, %222 ]
  %231 = add i32 %230, %212
  %232 = sub i32 %231, %229
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %21, i64 %233
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %234, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %235 = load i32, ptr %6, align 4, !tbaa !3
  %236 = icmp slt i32 %235, 1
  br i1 %236, label %.loopexit63, label %237

237:                                              ; preds = %228
  %238 = load i32, ptr %5, align 4, !tbaa !3
  %239 = icmp slt i32 %238, 1
  %240 = add i32 %238, 1
  %241 = sext i32 %26 to i64
  %242 = add nuw i32 %235, 1
  %243 = zext i32 %242 to i64
  %244 = zext i32 %240 to i64
  br i1 %239, label %.loopexit63, label %.split87

.split87:                                         ; preds = %237
  %245 = load i32, ptr %4, align 4, !tbaa !3
  br label %246

246:                                              ; preds = %.loopexit77, %.split87
  %247 = phi i64 [ 1, %.split87 ], [ %266, %.loopexit77 ]
  %248 = mul nsw i64 %247, %241
  %249 = getelementptr double, ptr %29, i64 %248
  %250 = trunc i64 %247 to i32
  %251 = sub i32 %250, %235
  %252 = add i32 %251, %245
  br label %253

253:                                              ; preds = %253, %246
  %254 = phi i64 [ 1, %246 ], [ %264, %253 ]
  %255 = getelementptr double, ptr %249, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !11
  %257 = trunc i64 %254 to i32
  %258 = mul i32 %22, %257
  %259 = add i32 %252, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %25, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !11
  %263 = fsub double %262, %256
  store double %263, ptr %261, align 8, !tbaa !11
  %264 = add nuw nsw i64 %254, 1
  %265 = icmp eq i64 %264, %244
  br i1 %265, label %.loopexit77, label %253, !llvm.loop !19

.loopexit77:                                      ; preds = %253
  %266 = add nuw nsw i64 %247, 1
  %267 = icmp eq i64 %266, %243
  br i1 %267, label %.loopexit63, label %246, !llvm.loop !20

268:                                              ; preds = %189
  %269 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.11) #3
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %.loopexit63, label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %272, ptr %16, align 4, !tbaa !3
  %273 = getelementptr i8, ptr %25, i64 8
  %274 = getelementptr i8, ptr %29, i64 8
  %275 = icmp slt i32 %272, 1
  br i1 %275, label %.loopexit76, label %276

276:                                              ; preds = %271
  %277 = sext i32 %26 to i64
  %narrow128 = add nuw i32 %272, 1
  %278 = zext i32 %narrow128 to i64
  br label %279

279:                                              ; preds = %279, %276
  %280 = phi i64 [ 1, %276 ], [ %291, %279 ]
  %281 = load i32, ptr %5, align 4, !tbaa !3
  %282 = load i32, ptr %6, align 4, !tbaa !3
  %283 = trunc i64 %280 to i32
  %284 = add i32 %281, %283
  %285 = sub i32 %284, %282
  %286 = mul nsw i32 %285, %22
  %287 = sext i32 %286 to i64
  %288 = getelementptr double, ptr %273, i64 %287
  %289 = mul nsw i64 %280, %277
  %290 = getelementptr double, ptr %274, i64 %289
  tail call void @dcopy_(ptr noundef nonnull %4, ptr noundef %288, ptr noundef nonnull @c__1, ptr noundef %290, ptr noundef nonnull @c__1) #3
  %291 = add nuw nsw i64 %280, 1
  %exitcond110.not = icmp eq i64 %291, %278
  br i1 %exitcond110.not, label %.loopexit76.loopexit, label %279, !llvm.loop !21

.loopexit76.loopexit:                             ; preds = %279
  %.pre117 = load i32, ptr %6, align 4, !tbaa !3
  br label %.loopexit76

.loopexit76:                                      ; preds = %.loopexit76.loopexit, %271
  %292 = phi i32 [ %.pre117, %.loopexit76.loopexit ], [ %272, %271 ]
  %293 = load i32, ptr %5, align 4, !tbaa !3
  %294 = add i32 %18, 1
  %295 = add i32 %293, %294
  %296 = sub i32 %295, %292
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %21, i64 %297
  tail call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %298, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %299 = load i32, ptr %5, align 4, !tbaa !3
  %300 = load i32, ptr %6, align 4, !tbaa !3
  %301 = icmp sgt i32 %299, %300
  br i1 %301, label %302, label %304

302:                                              ; preds = %.loopexit76
  %303 = sub nsw i32 %299, %300
  store i32 %303, ptr %16, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull @c_b14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %13, ptr noundef nonnull %14) #3
  br label %304

304:                                              ; preds = %302, %.loopexit76
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #3
  %305 = load i32, ptr %5, align 4, !tbaa !3
  %306 = load i32, ptr %6, align 4, !tbaa !3
  %307 = icmp sgt i32 %305, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %304
  %309 = sub nsw i32 %305, %306
  store i32 %309, ptr %16, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull @c_b25, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %11, ptr noundef nonnull %12) #3
  %.pre118 = load i32, ptr %5, align 4, !tbaa !3
  %.pre119 = load i32, ptr %6, align 4, !tbaa !3
  br label %310

310:                                              ; preds = %308, %304
  %311 = phi i32 [ %.pre119, %308 ], [ %306, %304 ]
  %312 = phi i32 [ %.pre118, %308 ], [ %305, %304 ]
  %313 = add i32 %312, %294
  %314 = sub i32 %313, %311
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %21, i64 %315
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %316, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %317 = load i32, ptr %6, align 4, !tbaa !3
  %318 = icmp slt i32 %317, 1
  br i1 %318, label %.loopexit63, label %319

319:                                              ; preds = %310
  %320 = load i32, ptr %4, align 4, !tbaa !3
  %321 = icmp slt i32 %320, 1
  %322 = add i32 %320, 1
  %323 = sext i32 %26 to i64
  %324 = add nuw i32 %317, 1
  %325 = zext i32 %324 to i64
  %326 = zext i32 %322 to i64
  br i1 %321, label %.loopexit63, label %.split88

.split88:                                         ; preds = %319
  %327 = load i32, ptr %5, align 4, !tbaa !3
  br label %328

328:                                              ; preds = %.loopexit74, %.split88
  %329 = phi i64 [ 1, %.split88 ], [ %347, %.loopexit74 ]
  %330 = mul nsw i64 %329, %323
  %331 = trunc i64 %329 to i32
  %332 = sub i32 %331, %317
  %333 = add i32 %332, %327
  %334 = mul nsw i32 %333, %22
  %335 = sext i32 %334 to i64
  %336 = getelementptr double, ptr %29, i64 %330
  %337 = getelementptr double, ptr %25, i64 %335
  br label %338

338:                                              ; preds = %338, %328
  %339 = phi i64 [ 1, %328 ], [ %345, %338 ]
  %340 = getelementptr double, ptr %336, i64 %339
  %341 = load double, ptr %340, align 8, !tbaa !11
  %342 = getelementptr double, ptr %337, i64 %339
  %343 = load double, ptr %342, align 8, !tbaa !11
  %344 = fsub double %343, %341
  store double %344, ptr %342, align 8, !tbaa !11
  %345 = add nuw nsw i64 %339, 1
  %346 = icmp eq i64 %345, %326
  br i1 %346, label %.loopexit74, label %338, !llvm.loop !22

.loopexit74:                                      ; preds = %338
  %347 = add nuw nsw i64 %329, 1
  %348 = icmp eq i64 %347, %325
  br i1 %348, label %.loopexit63, label %328, !llvm.loop !23

349:                                              ; preds = %35
  %350 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.11) #3
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %.loopexit63, label %352

352:                                              ; preds = %349
  %353 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #3
  %354 = icmp eq i32 %353, 0
  %355 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #3
  %356 = icmp eq i32 %355, 0
  br i1 %354, label %504, label %357

357:                                              ; preds = %352
  br i1 %356, label %428, label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %359, ptr %16, align 4, !tbaa !3
  %360 = getelementptr i8, ptr %29, i64 8
  %361 = icmp slt i32 %359, 1
  br i1 %361, label %.loopexit73, label %362

362:                                              ; preds = %358
  %363 = sext i32 %22 to i64
  %364 = sext i32 %26 to i64
  %365 = getelementptr double, ptr %25, i64 %363
  %narrow129 = add nuw i32 %359, 1
  %366 = zext i32 %narrow129 to i64
  br label %367

367:                                              ; preds = %367, %362
  %368 = phi i64 [ 1, %362 ], [ %372, %367 ]
  %369 = getelementptr double, ptr %365, i64 %368
  %370 = mul nsw i64 %368, %364
  %371 = getelementptr double, ptr %360, i64 %370
  tail call void @dcopy_(ptr noundef nonnull %5, ptr noundef %369, ptr noundef nonnull %12, ptr noundef %371, ptr noundef nonnull @c__1) #3
  %372 = add nuw nsw i64 %368, 1
  %exitcond111.not = icmp eq i64 %372, %366
  br i1 %exitcond111.not, label %.loopexit73, label %367, !llvm.loop !24

.loopexit73:                                      ; preds = %367, %358
  tail call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull @c_b14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %373 = load i32, ptr %4, align 4, !tbaa !3
  %374 = load i32, ptr %6, align 4, !tbaa !3
  %375 = icmp sgt i32 %373, %374
  br i1 %375, label %376, label %386

376:                                              ; preds = %.loopexit73
  %377 = sub nsw i32 %373, %374
  store i32 %377, ptr %16, align 4, !tbaa !3
  %378 = add nsw i32 %374, 1
  %379 = add nsw i32 %378, %22
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %25, i64 %380
  %382 = mul nsw i32 %378, %18
  %383 = sext i32 %382 to i64
  %384 = getelementptr double, ptr %21, i64 %383
  %385 = getelementptr i8, ptr %384, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull @c_b14, ptr noundef %381, ptr noundef nonnull %12, ptr noundef %385, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %13, ptr noundef nonnull %14) #3
  br label %386

386:                                              ; preds = %376, %.loopexit73
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull %17, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #3
  %387 = load i32, ptr %4, align 4, !tbaa !3
  %388 = load i32, ptr %6, align 4, !tbaa !3
  %389 = icmp sgt i32 %387, %388
  br i1 %389, label %390, label %400

390:                                              ; preds = %386
  %391 = sub nsw i32 %387, %388
  store i32 %391, ptr %16, align 4, !tbaa !3
  %392 = add nsw i32 %388, 1
  %393 = mul nsw i32 %392, %18
  %394 = sext i32 %393 to i64
  %395 = getelementptr double, ptr %21, i64 %394
  %396 = getelementptr i8, ptr %395, i64 8
  %397 = add nsw i32 %392, %22
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, ptr %25, i64 %398
  call void @dgemm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b25, ptr noundef %396, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b14, ptr noundef %399, ptr noundef nonnull %12) #3
  br label %400

400:                                              ; preds = %390, %386
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %401 = load i32, ptr %6, align 4, !tbaa !3
  %402 = icmp slt i32 %401, 1
  br i1 %402, label %.loopexit63, label %403

403:                                              ; preds = %400
  %404 = load i32, ptr %5, align 4, !tbaa !3
  %405 = icmp slt i32 %404, 1
  %406 = sext i32 %22 to i64
  %407 = add i32 %404, 1
  %408 = sext i32 %26 to i64
  %409 = add nuw i32 %401, 1
  %410 = zext i32 %409 to i64
  %411 = zext i32 %407 to i64
  br i1 %405, label %.loopexit63, label %.split89

.split89:                                         ; preds = %403, %.loopexit71
  %412 = phi i64 [ %426, %.loopexit71 ], [ 1, %403 ]
  %413 = mul nsw i64 %412, %408
  %414 = getelementptr double, ptr %29, i64 %413
  %415 = getelementptr double, ptr %25, i64 %412
  br label %416

416:                                              ; preds = %416, %.split89
  %417 = phi i64 [ 1, %.split89 ], [ %424, %416 ]
  %418 = getelementptr double, ptr %414, i64 %417
  %419 = load double, ptr %418, align 8, !tbaa !11
  %420 = mul nsw i64 %417, %406
  %421 = getelementptr double, ptr %415, i64 %420
  %422 = load double, ptr %421, align 8, !tbaa !11
  %423 = fsub double %422, %419
  store double %423, ptr %421, align 8, !tbaa !11
  %424 = add nuw nsw i64 %417, 1
  %425 = icmp eq i64 %424, %411
  br i1 %425, label %.loopexit71, label %416, !llvm.loop !25

.loopexit71:                                      ; preds = %416
  %426 = add nuw nsw i64 %412, 1
  %427 = icmp eq i64 %426, %410
  br i1 %427, label %.loopexit63, label %.split89, !llvm.loop !26

428:                                              ; preds = %357
  %429 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.11) #3
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %.loopexit63, label %431

431:                                              ; preds = %428
  %432 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %432, ptr %16, align 4, !tbaa !3
  %433 = getelementptr i8, ptr %25, i64 8
  %434 = getelementptr i8, ptr %29, i64 8
  %435 = icmp slt i32 %432, 1
  br i1 %435, label %.loopexit70, label %436

436:                                              ; preds = %431
  %437 = sext i32 %22 to i64
  %438 = sext i32 %26 to i64
  %narrow130 = add nuw i32 %432, 1
  %439 = zext i32 %narrow130 to i64
  br label %440

440:                                              ; preds = %440, %436
  %441 = phi i64 [ 1, %436 ], [ %446, %440 ]
  %442 = mul nsw i64 %441, %437
  %443 = getelementptr double, ptr %433, i64 %442
  %444 = mul nsw i64 %441, %438
  %445 = getelementptr double, ptr %434, i64 %444
  tail call void @dcopy_(ptr noundef nonnull %4, ptr noundef %443, ptr noundef nonnull @c__1, ptr noundef %445, ptr noundef nonnull @c__1) #3
  %446 = add nuw nsw i64 %441, 1
  %exitcond112.not = icmp eq i64 %446, %439
  br i1 %exitcond112.not, label %.loopexit70, label %440, !llvm.loop !27

.loopexit70:                                      ; preds = %440, %431
  tail call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull @c_b14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %447 = load i32, ptr %5, align 4, !tbaa !3
  %448 = load i32, ptr %6, align 4, !tbaa !3
  %449 = icmp sgt i32 %447, %448
  br i1 %449, label %450, label %461

450:                                              ; preds = %.loopexit70
  %451 = sub nsw i32 %447, %448
  store i32 %451, ptr %16, align 4, !tbaa !3
  %452 = add nsw i32 %448, 1
  %453 = mul nsw i32 %452, %22
  %454 = sext i32 %453 to i64
  %455 = getelementptr double, ptr %25, i64 %454
  %456 = getelementptr i8, ptr %455, i64 8
  %457 = mul nsw i32 %452, %18
  %458 = sext i32 %457 to i64
  %459 = getelementptr double, ptr %21, i64 %458
  %460 = getelementptr i8, ptr %459, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull @c_b14, ptr noundef %456, ptr noundef nonnull %12, ptr noundef %460, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %13, ptr noundef nonnull %14) #3
  br label %461

461:                                              ; preds = %450, %.loopexit70
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #3
  %462 = load i32, ptr %5, align 4, !tbaa !3
  %463 = load i32, ptr %6, align 4, !tbaa !3
  %464 = icmp sgt i32 %462, %463
  br i1 %464, label %465, label %476

465:                                              ; preds = %461
  %466 = sub nsw i32 %462, %463
  store i32 %466, ptr %16, align 4, !tbaa !3
  %467 = add nsw i32 %463, 1
  %468 = mul nsw i32 %467, %18
  %469 = sext i32 %468 to i64
  %470 = getelementptr double, ptr %21, i64 %469
  %471 = getelementptr i8, ptr %470, i64 8
  %472 = mul nsw i32 %467, %22
  %473 = sext i32 %472 to i64
  %474 = getelementptr double, ptr %25, i64 %473
  %475 = getelementptr i8, ptr %474, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull @c_b25, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %471, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %475, ptr noundef nonnull %12) #3
  br label %476

476:                                              ; preds = %465, %461
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %477 = load i32, ptr %6, align 4, !tbaa !3
  %478 = icmp slt i32 %477, 1
  br i1 %478, label %.loopexit63, label %479

479:                                              ; preds = %476
  %480 = load i32, ptr %4, align 4, !tbaa !3
  %481 = icmp slt i32 %480, 1
  %482 = add i32 %480, 1
  %483 = sext i32 %26 to i64
  %484 = sext i32 %22 to i64
  %485 = add nuw i32 %477, 1
  %486 = zext i32 %485 to i64
  %487 = zext i32 %482 to i64
  br i1 %481, label %.loopexit63, label %.split90

.split90:                                         ; preds = %479, %.loopexit68
  %488 = phi i64 [ %502, %.loopexit68 ], [ 1, %479 ]
  %489 = mul nsw i64 %488, %483
  %490 = mul nsw i64 %488, %484
  %491 = getelementptr double, ptr %29, i64 %489
  %492 = getelementptr double, ptr %25, i64 %490
  br label %493

493:                                              ; preds = %493, %.split90
  %494 = phi i64 [ 1, %.split90 ], [ %500, %493 ]
  %495 = getelementptr double, ptr %491, i64 %494
  %496 = load double, ptr %495, align 8, !tbaa !11
  %497 = getelementptr double, ptr %492, i64 %494
  %498 = load double, ptr %497, align 8, !tbaa !11
  %499 = fsub double %498, %496
  store double %499, ptr %497, align 8, !tbaa !11
  %500 = add nuw nsw i64 %494, 1
  %501 = icmp eq i64 %500, %487
  br i1 %501, label %.loopexit68, label %493, !llvm.loop !28

.loopexit68:                                      ; preds = %493
  %502 = add nuw nsw i64 %488, 1
  %503 = icmp eq i64 %502, %486
  br i1 %503, label %.loopexit63, label %.split90, !llvm.loop !29

504:                                              ; preds = %352
  br i1 %356, label %586, label %505

505:                                              ; preds = %504
  %506 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %506, ptr %16, align 4, !tbaa !3
  %507 = getelementptr i8, ptr %29, i64 8
  %508 = icmp slt i32 %506, 1
  br i1 %508, label %.loopexit67, label %509

509:                                              ; preds = %505
  %510 = sext i32 %26 to i64
  %narrow131 = add nuw i32 %506, 1
  %511 = zext i32 %narrow131 to i64
  br label %512

512:                                              ; preds = %512, %509
  %513 = phi i64 [ 1, %509 ], [ %524, %512 ]
  %514 = load i32, ptr %4, align 4, !tbaa !3
  %515 = load i32, ptr %6, align 4, !tbaa !3
  %516 = trunc i64 %513 to i32
  %517 = add i32 %22, %516
  %518 = add i32 %517, %514
  %519 = sub i32 %518, %515
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds double, ptr %25, i64 %520
  %522 = mul nsw i64 %513, %510
  %523 = getelementptr double, ptr %507, i64 %522
  tail call void @dcopy_(ptr noundef nonnull %5, ptr noundef %521, ptr noundef nonnull %12, ptr noundef %523, ptr noundef nonnull @c__1) #3
  %524 = add nuw nsw i64 %513, 1
  %exitcond113.not = icmp eq i64 %524, %511
  br i1 %exitcond113.not, label %.loopexit67.loopexit, label %512, !llvm.loop !30

.loopexit67.loopexit:                             ; preds = %512
  %.pre120 = load i32, ptr %6, align 4, !tbaa !3
  br label %.loopexit67

.loopexit67:                                      ; preds = %.loopexit67.loopexit, %505
  %525 = phi i32 [ %.pre120, %.loopexit67.loopexit ], [ %506, %505 ]
  %526 = load i32, ptr %4, align 4, !tbaa !3
  %527 = add i32 %526, 1
  %528 = sub i32 %527, %525
  %529 = mul nsw i32 %528, %18
  %530 = sext i32 %529 to i64
  %531 = getelementptr double, ptr %21, i64 %530
  %532 = getelementptr i8, ptr %531, i64 8
  tail call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %532, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %533 = load i32, ptr %4, align 4, !tbaa !3
  %534 = load i32, ptr %6, align 4, !tbaa !3
  %535 = icmp sgt i32 %533, %534
  br i1 %535, label %536, label %538

536:                                              ; preds = %.loopexit67
  %537 = sub nsw i32 %533, %534
  store i32 %537, ptr %16, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull @c_b14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %13, ptr noundef nonnull %14) #3
  br label %538

538:                                              ; preds = %536, %.loopexit67
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %17, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #3
  %539 = load i32, ptr %4, align 4, !tbaa !3
  %540 = load i32, ptr %6, align 4, !tbaa !3
  %541 = icmp sgt i32 %539, %540
  br i1 %541, label %542, label %544

542:                                              ; preds = %538
  %543 = sub nsw i32 %539, %540
  store i32 %543, ptr %16, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b25, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b14, ptr noundef %11, ptr noundef nonnull %12) #3
  %.pre121 = load i32, ptr %4, align 4, !tbaa !3
  %.pre122 = load i32, ptr %6, align 4, !tbaa !3
  br label %544

544:                                              ; preds = %542, %538
  %545 = phi i32 [ %.pre122, %542 ], [ %540, %538 ]
  %546 = phi i32 [ %.pre121, %542 ], [ %539, %538 ]
  %547 = add i32 %546, 1
  %548 = sub i32 %547, %545
  %549 = mul nsw i32 %548, %18
  %550 = sext i32 %549 to i64
  %551 = getelementptr double, ptr %21, i64 %550
  %552 = getelementptr i8, ptr %551, i64 8
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %552, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %553 = load i32, ptr %6, align 4, !tbaa !3
  %554 = icmp slt i32 %553, 1
  br i1 %554, label %.loopexit63, label %555

555:                                              ; preds = %544
  %556 = load i32, ptr %5, align 4, !tbaa !3
  %557 = icmp slt i32 %556, 1
  %558 = add i32 %556, 1
  %559 = sext i32 %26 to i64
  %560 = add nuw i32 %553, 1
  %561 = zext i32 %560 to i64
  %562 = zext i32 %558 to i64
  br i1 %557, label %.loopexit63, label %.split91

.split91:                                         ; preds = %555
  %563 = load i32, ptr %4, align 4, !tbaa !3
  br label %564

564:                                              ; preds = %.loopexit65, %.split91
  %565 = phi i64 [ 1, %.split91 ], [ %584, %.loopexit65 ]
  %566 = mul nsw i64 %565, %559
  %567 = getelementptr double, ptr %29, i64 %566
  %568 = trunc i64 %565 to i32
  %569 = sub i32 %568, %553
  %570 = add i32 %569, %563
  br label %571

571:                                              ; preds = %571, %564
  %572 = phi i64 [ 1, %564 ], [ %582, %571 ]
  %573 = getelementptr double, ptr %567, i64 %572
  %574 = load double, ptr %573, align 8, !tbaa !11
  %575 = trunc i64 %572 to i32
  %576 = mul i32 %22, %575
  %577 = add i32 %570, %576
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds double, ptr %25, i64 %578
  %580 = load double, ptr %579, align 8, !tbaa !11
  %581 = fsub double %580, %574
  store double %581, ptr %579, align 8, !tbaa !11
  %582 = add nuw nsw i64 %572, 1
  %583 = icmp eq i64 %582, %562
  br i1 %583, label %.loopexit65, label %571, !llvm.loop !31

.loopexit65:                                      ; preds = %571
  %584 = add nuw nsw i64 %565, 1
  %585 = icmp eq i64 %584, %561
  br i1 %585, label %.loopexit63, label %564, !llvm.loop !32

586:                                              ; preds = %504
  %587 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.11) #3
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %.loopexit63, label %589

589:                                              ; preds = %586
  %590 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %590, ptr %16, align 4, !tbaa !3
  %591 = getelementptr i8, ptr %25, i64 8
  %592 = getelementptr i8, ptr %29, i64 8
  %593 = icmp slt i32 %590, 1
  br i1 %593, label %.loopexit64, label %594

594:                                              ; preds = %589
  %595 = sext i32 %26 to i64
  %narrow132 = add nuw i32 %590, 1
  %596 = zext i32 %narrow132 to i64
  br label %597

597:                                              ; preds = %597, %594
  %598 = phi i64 [ 1, %594 ], [ %609, %597 ]
  %599 = load i32, ptr %5, align 4, !tbaa !3
  %600 = load i32, ptr %6, align 4, !tbaa !3
  %601 = trunc i64 %598 to i32
  %602 = add i32 %599, %601
  %603 = sub i32 %602, %600
  %604 = mul nsw i32 %603, %22
  %605 = sext i32 %604 to i64
  %606 = getelementptr double, ptr %591, i64 %605
  %607 = mul nsw i64 %598, %595
  %608 = getelementptr double, ptr %592, i64 %607
  tail call void @dcopy_(ptr noundef nonnull %4, ptr noundef %606, ptr noundef nonnull @c__1, ptr noundef %608, ptr noundef nonnull @c__1) #3
  %609 = add nuw nsw i64 %598, 1
  %exitcond114.not = icmp eq i64 %609, %596
  br i1 %exitcond114.not, label %.loopexit64.loopexit, label %597, !llvm.loop !33

.loopexit64.loopexit:                             ; preds = %597
  %.pre123 = load i32, ptr %6, align 4, !tbaa !3
  br label %.loopexit64

.loopexit64:                                      ; preds = %.loopexit64.loopexit, %589
  %610 = phi i32 [ %.pre123, %.loopexit64.loopexit ], [ %590, %589 ]
  %611 = load i32, ptr %5, align 4, !tbaa !3
  %612 = add i32 %611, 1
  %613 = sub i32 %612, %610
  %614 = mul nsw i32 %613, %18
  %615 = sext i32 %614 to i64
  %616 = getelementptr double, ptr %21, i64 %615
  %617 = getelementptr i8, ptr %616, i64 8
  tail call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %617, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %618 = load i32, ptr %5, align 4, !tbaa !3
  %619 = load i32, ptr %6, align 4, !tbaa !3
  %620 = icmp sgt i32 %618, %619
  br i1 %620, label %621, label %623

621:                                              ; preds = %.loopexit64
  %622 = sub nsw i32 %618, %619
  store i32 %622, ptr %16, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull @c_b14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %13, ptr noundef nonnull %14) #3
  br label %623

623:                                              ; preds = %621, %.loopexit64
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #3
  %624 = load i32, ptr %5, align 4, !tbaa !3
  %625 = load i32, ptr %6, align 4, !tbaa !3
  %626 = icmp sgt i32 %624, %625
  br i1 %626, label %627, label %629

627:                                              ; preds = %623
  %628 = sub nsw i32 %624, %625
  store i32 %628, ptr %16, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull @c_b25, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %11, ptr noundef nonnull %12) #3
  %.pre124 = load i32, ptr %5, align 4, !tbaa !3
  %.pre125 = load i32, ptr %6, align 4, !tbaa !3
  br label %629

629:                                              ; preds = %627, %623
  %630 = phi i32 [ %.pre125, %627 ], [ %625, %623 ]
  %631 = phi i32 [ %.pre124, %627 ], [ %624, %623 ]
  %632 = add i32 %631, 1
  %633 = sub i32 %632, %630
  %634 = mul nsw i32 %633, %18
  %635 = sext i32 %634 to i64
  %636 = getelementptr double, ptr %21, i64 %635
  %637 = getelementptr i8, ptr %636, i64 8
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %637, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %638 = load i32, ptr %6, align 4, !tbaa !3
  %639 = icmp slt i32 %638, 1
  br i1 %639, label %.loopexit63, label %640

640:                                              ; preds = %629
  %641 = load i32, ptr %4, align 4, !tbaa !3
  %642 = icmp slt i32 %641, 1
  %643 = add i32 %641, 1
  %644 = sext i32 %26 to i64
  %645 = add nuw i32 %638, 1
  %646 = zext i32 %645 to i64
  %647 = zext i32 %643 to i64
  br i1 %642, label %.loopexit63, label %.split92

.split92:                                         ; preds = %640
  %648 = load i32, ptr %5, align 4, !tbaa !3
  br label %649

649:                                              ; preds = %.loopexit, %.split92
  %650 = phi i64 [ 1, %.split92 ], [ %668, %.loopexit ]
  %651 = mul nsw i64 %650, %644
  %652 = trunc i64 %650 to i32
  %653 = sub i32 %652, %638
  %654 = add i32 %653, %648
  %655 = mul nsw i32 %654, %22
  %656 = sext i32 %655 to i64
  %657 = getelementptr double, ptr %29, i64 %651
  %658 = getelementptr double, ptr %25, i64 %656
  br label %659

659:                                              ; preds = %659, %649
  %660 = phi i64 [ 1, %649 ], [ %666, %659 ]
  %661 = getelementptr double, ptr %657, i64 %660
  %662 = load double, ptr %661, align 8, !tbaa !11
  %663 = getelementptr double, ptr %658, i64 %660
  %664 = load double, ptr %663, align 8, !tbaa !11
  %665 = fsub double %664, %662
  store double %665, ptr %663, align 8, !tbaa !11
  %666 = add nuw nsw i64 %660, 1
  %667 = icmp eq i64 %666, %647
  br i1 %667, label %.loopexit, label %659, !llvm.loop !34

.loopexit:                                        ; preds = %659
  %668 = add nuw nsw i64 %650, 1
  %669 = icmp eq i64 %668, %646
  br i1 %669, label %.loopexit63, label %649, !llvm.loop !35

.loopexit63:                                      ; preds = %.loopexit83, %.loopexit80, %.loopexit77, %.loopexit74, %.loopexit71, %.loopexit68, %.loopexit65, %.loopexit, %640, %555, %479, %403, %319, %237, %164, %90, %629, %586, %544, %476, %428, %400, %349, %310, %268, %228, %161, %115, %87, %32, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}

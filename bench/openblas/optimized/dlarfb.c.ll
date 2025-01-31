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
  br i1 %40, label %345, label %41

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
  %narrow132 = add nuw i32 %119, 1
  %126 = zext i32 %narrow132 to i64
  br label %127

127:                                              ; preds = %127, %123
  %128 = phi i64 [ 1, %123 ], [ %133, %127 ]
  %129 = mul nsw i64 %128, %124
  %130 = getelementptr double, ptr %120, i64 %129
  %131 = mul nsw i64 %128, %125
  %132 = getelementptr double, ptr %121, i64 %131
  tail call void @dcopy_(ptr noundef nonnull %4, ptr noundef %130, ptr noundef nonnull @c__1, ptr noundef %132, ptr noundef nonnull @c__1) #3
  %133 = add nuw nsw i64 %128, 1
  %exitcond114.not = icmp eq i64 %133, %126
  br i1 %exitcond114.not, label %.loopexit82, label %127, !llvm.loop !15

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
  br i1 %45, label %266, label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %191, ptr %16, align 4, !tbaa !3
  %192 = getelementptr i8, ptr %29, i64 8
  %193 = icmp slt i32 %191, 1
  br i1 %193, label %.loopexit79, label %194

194:                                              ; preds = %190
  %195 = sext i32 %26 to i64
  %narrow133 = add nuw i32 %191, 1
  %196 = zext i32 %narrow133 to i64
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
  %exitcond115.not = icmp eq i64 %209, %196
  br i1 %exitcond115.not, label %.loopexit79.loopexit, label %197, !llvm.loop !18

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
  %.pre121 = load i32, ptr %4, align 4, !tbaa !3
  %.pre122 = load i32, ptr %6, align 4, !tbaa !3
  br label %228

228:                                              ; preds = %226, %222
  %229 = phi i32 [ %.pre122, %226 ], [ %224, %222 ]
  %230 = phi i32 [ %.pre121, %226 ], [ %223, %222 ]
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
  %invariant.op = sub i32 %245, %235
  br label %246

246:                                              ; preds = %.loopexit77, %.split87
  %247 = phi i64 [ 1, %.split87 ], [ %264, %.loopexit77 ]
  %248 = mul nsw i64 %247, %241
  %249 = getelementptr double, ptr %29, i64 %248
  %250 = trunc i64 %247 to i32
  %.reass = add i32 %invariant.op, %250
  br label %251

251:                                              ; preds = %251, %246
  %252 = phi i64 [ 1, %246 ], [ %262, %251 ]
  %253 = getelementptr double, ptr %249, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !11
  %255 = trunc i64 %252 to i32
  %256 = mul i32 %22, %255
  %257 = add i32 %.reass, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %25, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !11
  %261 = fsub double %260, %254
  store double %261, ptr %259, align 8, !tbaa !11
  %262 = add nuw nsw i64 %252, 1
  %263 = icmp eq i64 %262, %244
  br i1 %263, label %.loopexit77, label %251, !llvm.loop !19

.loopexit77:                                      ; preds = %251
  %264 = add nuw nsw i64 %247, 1
  %265 = icmp eq i64 %264, %243
  br i1 %265, label %.loopexit63, label %246, !llvm.loop !20

266:                                              ; preds = %189
  %267 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.11) #3
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %.loopexit63, label %269

269:                                              ; preds = %266
  %270 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %270, ptr %16, align 4, !tbaa !3
  %271 = getelementptr i8, ptr %25, i64 8
  %272 = getelementptr i8, ptr %29, i64 8
  %273 = icmp slt i32 %270, 1
  br i1 %273, label %.loopexit76, label %274

274:                                              ; preds = %269
  %275 = sext i32 %26 to i64
  %narrow134 = add nuw i32 %270, 1
  %276 = zext i32 %narrow134 to i64
  br label %277

277:                                              ; preds = %277, %274
  %278 = phi i64 [ 1, %274 ], [ %289, %277 ]
  %279 = load i32, ptr %5, align 4, !tbaa !3
  %280 = load i32, ptr %6, align 4, !tbaa !3
  %281 = trunc i64 %278 to i32
  %282 = add i32 %279, %281
  %283 = sub i32 %282, %280
  %284 = mul nsw i32 %283, %22
  %285 = sext i32 %284 to i64
  %286 = getelementptr double, ptr %271, i64 %285
  %287 = mul nsw i64 %278, %275
  %288 = getelementptr double, ptr %272, i64 %287
  tail call void @dcopy_(ptr noundef nonnull %4, ptr noundef %286, ptr noundef nonnull @c__1, ptr noundef %288, ptr noundef nonnull @c__1) #3
  %289 = add nuw nsw i64 %278, 1
  %exitcond116.not = icmp eq i64 %289, %276
  br i1 %exitcond116.not, label %.loopexit76.loopexit, label %277, !llvm.loop !21

.loopexit76.loopexit:                             ; preds = %277
  %.pre123 = load i32, ptr %6, align 4, !tbaa !3
  br label %.loopexit76

.loopexit76:                                      ; preds = %.loopexit76.loopexit, %269
  %290 = phi i32 [ %.pre123, %.loopexit76.loopexit ], [ %270, %269 ]
  %291 = load i32, ptr %5, align 4, !tbaa !3
  %292 = add i32 %18, 1
  %293 = add i32 %291, %292
  %294 = sub i32 %293, %290
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %21, i64 %295
  tail call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %296, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %297 = load i32, ptr %5, align 4, !tbaa !3
  %298 = load i32, ptr %6, align 4, !tbaa !3
  %299 = icmp sgt i32 %297, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %.loopexit76
  %301 = sub nsw i32 %297, %298
  store i32 %301, ptr %16, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull @c_b14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %13, ptr noundef nonnull %14) #3
  br label %302

302:                                              ; preds = %300, %.loopexit76
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #3
  %303 = load i32, ptr %5, align 4, !tbaa !3
  %304 = load i32, ptr %6, align 4, !tbaa !3
  %305 = icmp sgt i32 %303, %304
  br i1 %305, label %306, label %308

306:                                              ; preds = %302
  %307 = sub nsw i32 %303, %304
  store i32 %307, ptr %16, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull @c_b25, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %11, ptr noundef nonnull %12) #3
  %.pre124 = load i32, ptr %5, align 4, !tbaa !3
  %.pre125 = load i32, ptr %6, align 4, !tbaa !3
  br label %308

308:                                              ; preds = %306, %302
  %309 = phi i32 [ %.pre125, %306 ], [ %304, %302 ]
  %310 = phi i32 [ %.pre124, %306 ], [ %303, %302 ]
  %311 = add i32 %310, %292
  %312 = sub i32 %311, %309
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %21, i64 %313
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %314, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %315 = load i32, ptr %6, align 4, !tbaa !3
  %316 = icmp slt i32 %315, 1
  br i1 %316, label %.loopexit63, label %317

317:                                              ; preds = %308
  %318 = load i32, ptr %4, align 4, !tbaa !3
  %319 = icmp slt i32 %318, 1
  %320 = add i32 %318, 1
  %321 = sext i32 %26 to i64
  %322 = add nuw i32 %315, 1
  %323 = zext i32 %322 to i64
  %324 = zext i32 %320 to i64
  br i1 %319, label %.loopexit63, label %.split88

.split88:                                         ; preds = %317
  %325 = load i32, ptr %5, align 4, !tbaa !3
  %invariant.op89 = sub i32 %325, %315
  br label %326

326:                                              ; preds = %.loopexit74, %.split88
  %327 = phi i64 [ 1, %.split88 ], [ %343, %.loopexit74 ]
  %328 = mul nsw i64 %327, %321
  %329 = trunc i64 %327 to i32
  %.reass90 = add i32 %invariant.op89, %329
  %330 = mul nsw i32 %.reass90, %22
  %331 = sext i32 %330 to i64
  %332 = getelementptr double, ptr %29, i64 %328
  %333 = getelementptr double, ptr %25, i64 %331
  br label %334

334:                                              ; preds = %334, %326
  %335 = phi i64 [ 1, %326 ], [ %341, %334 ]
  %336 = getelementptr double, ptr %332, i64 %335
  %337 = load double, ptr %336, align 8, !tbaa !11
  %338 = getelementptr double, ptr %333, i64 %335
  %339 = load double, ptr %338, align 8, !tbaa !11
  %340 = fsub double %339, %337
  store double %340, ptr %338, align 8, !tbaa !11
  %341 = add nuw nsw i64 %335, 1
  %342 = icmp eq i64 %341, %324
  br i1 %342, label %.loopexit74, label %334, !llvm.loop !22

.loopexit74:                                      ; preds = %334
  %343 = add nuw nsw i64 %327, 1
  %344 = icmp eq i64 %343, %323
  br i1 %344, label %.loopexit63, label %326, !llvm.loop !23

345:                                              ; preds = %35
  %346 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.11) #3
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %.loopexit63, label %348

348:                                              ; preds = %345
  %349 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #3
  %350 = icmp eq i32 %349, 0
  %351 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #3
  %352 = icmp eq i32 %351, 0
  br i1 %350, label %500, label %353

353:                                              ; preds = %348
  br i1 %352, label %424, label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %355, ptr %16, align 4, !tbaa !3
  %356 = getelementptr i8, ptr %29, i64 8
  %357 = icmp slt i32 %355, 1
  br i1 %357, label %.loopexit73, label %358

358:                                              ; preds = %354
  %359 = sext i32 %22 to i64
  %360 = sext i32 %26 to i64
  %361 = getelementptr double, ptr %25, i64 %359
  %narrow135 = add nuw i32 %355, 1
  %362 = zext i32 %narrow135 to i64
  br label %363

363:                                              ; preds = %363, %358
  %364 = phi i64 [ 1, %358 ], [ %368, %363 ]
  %365 = getelementptr double, ptr %361, i64 %364
  %366 = mul nsw i64 %364, %360
  %367 = getelementptr double, ptr %356, i64 %366
  tail call void @dcopy_(ptr noundef nonnull %5, ptr noundef %365, ptr noundef nonnull %12, ptr noundef %367, ptr noundef nonnull @c__1) #3
  %368 = add nuw nsw i64 %364, 1
  %exitcond117.not = icmp eq i64 %368, %362
  br i1 %exitcond117.not, label %.loopexit73, label %363, !llvm.loop !24

.loopexit73:                                      ; preds = %363, %354
  tail call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull @c_b14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %369 = load i32, ptr %4, align 4, !tbaa !3
  %370 = load i32, ptr %6, align 4, !tbaa !3
  %371 = icmp sgt i32 %369, %370
  br i1 %371, label %372, label %382

372:                                              ; preds = %.loopexit73
  %373 = sub nsw i32 %369, %370
  store i32 %373, ptr %16, align 4, !tbaa !3
  %374 = add nsw i32 %370, 1
  %375 = add nsw i32 %374, %22
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %25, i64 %376
  %378 = mul nsw i32 %374, %18
  %379 = sext i32 %378 to i64
  %380 = getelementptr double, ptr %21, i64 %379
  %381 = getelementptr i8, ptr %380, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull @c_b14, ptr noundef %377, ptr noundef nonnull %12, ptr noundef %381, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %13, ptr noundef nonnull %14) #3
  br label %382

382:                                              ; preds = %372, %.loopexit73
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull %17, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #3
  %383 = load i32, ptr %4, align 4, !tbaa !3
  %384 = load i32, ptr %6, align 4, !tbaa !3
  %385 = icmp sgt i32 %383, %384
  br i1 %385, label %386, label %396

386:                                              ; preds = %382
  %387 = sub nsw i32 %383, %384
  store i32 %387, ptr %16, align 4, !tbaa !3
  %388 = add nsw i32 %384, 1
  %389 = mul nsw i32 %388, %18
  %390 = sext i32 %389 to i64
  %391 = getelementptr double, ptr %21, i64 %390
  %392 = getelementptr i8, ptr %391, i64 8
  %393 = add nsw i32 %388, %22
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, ptr %25, i64 %394
  call void @dgemm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b25, ptr noundef %392, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b14, ptr noundef %395, ptr noundef nonnull %12) #3
  br label %396

396:                                              ; preds = %386, %382
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %397 = load i32, ptr %6, align 4, !tbaa !3
  %398 = icmp slt i32 %397, 1
  br i1 %398, label %.loopexit63, label %399

399:                                              ; preds = %396
  %400 = load i32, ptr %5, align 4, !tbaa !3
  %401 = icmp slt i32 %400, 1
  %402 = sext i32 %22 to i64
  %403 = add i32 %400, 1
  %404 = sext i32 %26 to i64
  %405 = add nuw i32 %397, 1
  %406 = zext i32 %405 to i64
  %407 = zext i32 %403 to i64
  br i1 %401, label %.loopexit63, label %.split91

.split91:                                         ; preds = %399, %.loopexit71
  %408 = phi i64 [ %422, %.loopexit71 ], [ 1, %399 ]
  %409 = mul nsw i64 %408, %404
  %410 = getelementptr double, ptr %29, i64 %409
  %411 = getelementptr double, ptr %25, i64 %408
  br label %412

412:                                              ; preds = %412, %.split91
  %413 = phi i64 [ 1, %.split91 ], [ %420, %412 ]
  %414 = getelementptr double, ptr %410, i64 %413
  %415 = load double, ptr %414, align 8, !tbaa !11
  %416 = mul nsw i64 %413, %402
  %417 = getelementptr double, ptr %411, i64 %416
  %418 = load double, ptr %417, align 8, !tbaa !11
  %419 = fsub double %418, %415
  store double %419, ptr %417, align 8, !tbaa !11
  %420 = add nuw nsw i64 %413, 1
  %421 = icmp eq i64 %420, %407
  br i1 %421, label %.loopexit71, label %412, !llvm.loop !25

.loopexit71:                                      ; preds = %412
  %422 = add nuw nsw i64 %408, 1
  %423 = icmp eq i64 %422, %406
  br i1 %423, label %.loopexit63, label %.split91, !llvm.loop !26

424:                                              ; preds = %353
  %425 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.11) #3
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %.loopexit63, label %427

427:                                              ; preds = %424
  %428 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %428, ptr %16, align 4, !tbaa !3
  %429 = getelementptr i8, ptr %25, i64 8
  %430 = getelementptr i8, ptr %29, i64 8
  %431 = icmp slt i32 %428, 1
  br i1 %431, label %.loopexit70, label %432

432:                                              ; preds = %427
  %433 = sext i32 %22 to i64
  %434 = sext i32 %26 to i64
  %narrow136 = add nuw i32 %428, 1
  %435 = zext i32 %narrow136 to i64
  br label %436

436:                                              ; preds = %436, %432
  %437 = phi i64 [ 1, %432 ], [ %442, %436 ]
  %438 = mul nsw i64 %437, %433
  %439 = getelementptr double, ptr %429, i64 %438
  %440 = mul nsw i64 %437, %434
  %441 = getelementptr double, ptr %430, i64 %440
  tail call void @dcopy_(ptr noundef nonnull %4, ptr noundef %439, ptr noundef nonnull @c__1, ptr noundef %441, ptr noundef nonnull @c__1) #3
  %442 = add nuw nsw i64 %437, 1
  %exitcond118.not = icmp eq i64 %442, %435
  br i1 %exitcond118.not, label %.loopexit70, label %436, !llvm.loop !27

.loopexit70:                                      ; preds = %436, %427
  tail call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull @c_b14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %443 = load i32, ptr %5, align 4, !tbaa !3
  %444 = load i32, ptr %6, align 4, !tbaa !3
  %445 = icmp sgt i32 %443, %444
  br i1 %445, label %446, label %457

446:                                              ; preds = %.loopexit70
  %447 = sub nsw i32 %443, %444
  store i32 %447, ptr %16, align 4, !tbaa !3
  %448 = add nsw i32 %444, 1
  %449 = mul nsw i32 %448, %22
  %450 = sext i32 %449 to i64
  %451 = getelementptr double, ptr %25, i64 %450
  %452 = getelementptr i8, ptr %451, i64 8
  %453 = mul nsw i32 %448, %18
  %454 = sext i32 %453 to i64
  %455 = getelementptr double, ptr %21, i64 %454
  %456 = getelementptr i8, ptr %455, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull @c_b14, ptr noundef %452, ptr noundef nonnull %12, ptr noundef %456, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %13, ptr noundef nonnull %14) #3
  br label %457

457:                                              ; preds = %446, %.loopexit70
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #3
  %458 = load i32, ptr %5, align 4, !tbaa !3
  %459 = load i32, ptr %6, align 4, !tbaa !3
  %460 = icmp sgt i32 %458, %459
  br i1 %460, label %461, label %472

461:                                              ; preds = %457
  %462 = sub nsw i32 %458, %459
  store i32 %462, ptr %16, align 4, !tbaa !3
  %463 = add nsw i32 %459, 1
  %464 = mul nsw i32 %463, %18
  %465 = sext i32 %464 to i64
  %466 = getelementptr double, ptr %21, i64 %465
  %467 = getelementptr i8, ptr %466, i64 8
  %468 = mul nsw i32 %463, %22
  %469 = sext i32 %468 to i64
  %470 = getelementptr double, ptr %25, i64 %469
  %471 = getelementptr i8, ptr %470, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull @c_b25, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %467, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %471, ptr noundef nonnull %12) #3
  br label %472

472:                                              ; preds = %461, %457
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %473 = load i32, ptr %6, align 4, !tbaa !3
  %474 = icmp slt i32 %473, 1
  br i1 %474, label %.loopexit63, label %475

475:                                              ; preds = %472
  %476 = load i32, ptr %4, align 4, !tbaa !3
  %477 = icmp slt i32 %476, 1
  %478 = add i32 %476, 1
  %479 = sext i32 %26 to i64
  %480 = sext i32 %22 to i64
  %481 = add nuw i32 %473, 1
  %482 = zext i32 %481 to i64
  %483 = zext i32 %478 to i64
  br i1 %477, label %.loopexit63, label %.split92

.split92:                                         ; preds = %475, %.loopexit68
  %484 = phi i64 [ %498, %.loopexit68 ], [ 1, %475 ]
  %485 = mul nsw i64 %484, %479
  %486 = mul nsw i64 %484, %480
  %487 = getelementptr double, ptr %29, i64 %485
  %488 = getelementptr double, ptr %25, i64 %486
  br label %489

489:                                              ; preds = %489, %.split92
  %490 = phi i64 [ 1, %.split92 ], [ %496, %489 ]
  %491 = getelementptr double, ptr %487, i64 %490
  %492 = load double, ptr %491, align 8, !tbaa !11
  %493 = getelementptr double, ptr %488, i64 %490
  %494 = load double, ptr %493, align 8, !tbaa !11
  %495 = fsub double %494, %492
  store double %495, ptr %493, align 8, !tbaa !11
  %496 = add nuw nsw i64 %490, 1
  %497 = icmp eq i64 %496, %483
  br i1 %497, label %.loopexit68, label %489, !llvm.loop !28

.loopexit68:                                      ; preds = %489
  %498 = add nuw nsw i64 %484, 1
  %499 = icmp eq i64 %498, %482
  br i1 %499, label %.loopexit63, label %.split92, !llvm.loop !29

500:                                              ; preds = %348
  br i1 %352, label %580, label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %502, ptr %16, align 4, !tbaa !3
  %503 = getelementptr i8, ptr %29, i64 8
  %504 = icmp slt i32 %502, 1
  br i1 %504, label %.loopexit67, label %505

505:                                              ; preds = %501
  %506 = sext i32 %26 to i64
  %narrow137 = add nuw i32 %502, 1
  %507 = zext i32 %narrow137 to i64
  br label %508

508:                                              ; preds = %508, %505
  %509 = phi i64 [ 1, %505 ], [ %520, %508 ]
  %510 = load i32, ptr %4, align 4, !tbaa !3
  %511 = load i32, ptr %6, align 4, !tbaa !3
  %512 = trunc i64 %509 to i32
  %513 = add i32 %22, %512
  %514 = add i32 %513, %510
  %515 = sub i32 %514, %511
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, ptr %25, i64 %516
  %518 = mul nsw i64 %509, %506
  %519 = getelementptr double, ptr %503, i64 %518
  tail call void @dcopy_(ptr noundef nonnull %5, ptr noundef %517, ptr noundef nonnull %12, ptr noundef %519, ptr noundef nonnull @c__1) #3
  %520 = add nuw nsw i64 %509, 1
  %exitcond119.not = icmp eq i64 %520, %507
  br i1 %exitcond119.not, label %.loopexit67.loopexit, label %508, !llvm.loop !30

.loopexit67.loopexit:                             ; preds = %508
  %.pre126 = load i32, ptr %6, align 4, !tbaa !3
  br label %.loopexit67

.loopexit67:                                      ; preds = %.loopexit67.loopexit, %501
  %521 = phi i32 [ %.pre126, %.loopexit67.loopexit ], [ %502, %501 ]
  %522 = load i32, ptr %4, align 4, !tbaa !3
  %523 = add i32 %522, 1
  %524 = sub i32 %523, %521
  %525 = mul nsw i32 %524, %18
  %526 = sext i32 %525 to i64
  %527 = getelementptr double, ptr %21, i64 %526
  %528 = getelementptr i8, ptr %527, i64 8
  tail call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %528, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %529 = load i32, ptr %4, align 4, !tbaa !3
  %530 = load i32, ptr %6, align 4, !tbaa !3
  %531 = icmp sgt i32 %529, %530
  br i1 %531, label %532, label %534

532:                                              ; preds = %.loopexit67
  %533 = sub nsw i32 %529, %530
  store i32 %533, ptr %16, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull @c_b14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %13, ptr noundef nonnull %14) #3
  br label %534

534:                                              ; preds = %532, %.loopexit67
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %17, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #3
  %535 = load i32, ptr %4, align 4, !tbaa !3
  %536 = load i32, ptr %6, align 4, !tbaa !3
  %537 = icmp sgt i32 %535, %536
  br i1 %537, label %538, label %540

538:                                              ; preds = %534
  %539 = sub nsw i32 %535, %536
  store i32 %539, ptr %16, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b25, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b14, ptr noundef %11, ptr noundef nonnull %12) #3
  %.pre127 = load i32, ptr %4, align 4, !tbaa !3
  %.pre128 = load i32, ptr %6, align 4, !tbaa !3
  br label %540

540:                                              ; preds = %538, %534
  %541 = phi i32 [ %.pre128, %538 ], [ %536, %534 ]
  %542 = phi i32 [ %.pre127, %538 ], [ %535, %534 ]
  %543 = add i32 %542, 1
  %544 = sub i32 %543, %541
  %545 = mul nsw i32 %544, %18
  %546 = sext i32 %545 to i64
  %547 = getelementptr double, ptr %21, i64 %546
  %548 = getelementptr i8, ptr %547, i64 8
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %548, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %549 = load i32, ptr %6, align 4, !tbaa !3
  %550 = icmp slt i32 %549, 1
  br i1 %550, label %.loopexit63, label %551

551:                                              ; preds = %540
  %552 = load i32, ptr %5, align 4, !tbaa !3
  %553 = icmp slt i32 %552, 1
  %554 = add i32 %552, 1
  %555 = sext i32 %26 to i64
  %556 = add nuw i32 %549, 1
  %557 = zext i32 %556 to i64
  %558 = zext i32 %554 to i64
  br i1 %553, label %.loopexit63, label %.split93

.split93:                                         ; preds = %551
  %559 = load i32, ptr %4, align 4, !tbaa !3
  %invariant.op94 = sub i32 %559, %549
  br label %560

560:                                              ; preds = %.loopexit65, %.split93
  %561 = phi i64 [ 1, %.split93 ], [ %578, %.loopexit65 ]
  %562 = mul nsw i64 %561, %555
  %563 = getelementptr double, ptr %29, i64 %562
  %564 = trunc i64 %561 to i32
  %.reass95 = add i32 %invariant.op94, %564
  br label %565

565:                                              ; preds = %565, %560
  %566 = phi i64 [ 1, %560 ], [ %576, %565 ]
  %567 = getelementptr double, ptr %563, i64 %566
  %568 = load double, ptr %567, align 8, !tbaa !11
  %569 = trunc i64 %566 to i32
  %570 = mul i32 %22, %569
  %571 = add i32 %.reass95, %570
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds double, ptr %25, i64 %572
  %574 = load double, ptr %573, align 8, !tbaa !11
  %575 = fsub double %574, %568
  store double %575, ptr %573, align 8, !tbaa !11
  %576 = add nuw nsw i64 %566, 1
  %577 = icmp eq i64 %576, %558
  br i1 %577, label %.loopexit65, label %565, !llvm.loop !31

.loopexit65:                                      ; preds = %565
  %578 = add nuw nsw i64 %561, 1
  %579 = icmp eq i64 %578, %557
  br i1 %579, label %.loopexit63, label %560, !llvm.loop !32

580:                                              ; preds = %500
  %581 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.11) #3
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %.loopexit63, label %583

583:                                              ; preds = %580
  %584 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %584, ptr %16, align 4, !tbaa !3
  %585 = getelementptr i8, ptr %25, i64 8
  %586 = getelementptr i8, ptr %29, i64 8
  %587 = icmp slt i32 %584, 1
  br i1 %587, label %.loopexit64, label %588

588:                                              ; preds = %583
  %589 = sext i32 %26 to i64
  %narrow138 = add nuw i32 %584, 1
  %590 = zext i32 %narrow138 to i64
  br label %591

591:                                              ; preds = %591, %588
  %592 = phi i64 [ 1, %588 ], [ %603, %591 ]
  %593 = load i32, ptr %5, align 4, !tbaa !3
  %594 = load i32, ptr %6, align 4, !tbaa !3
  %595 = trunc i64 %592 to i32
  %596 = add i32 %593, %595
  %597 = sub i32 %596, %594
  %598 = mul nsw i32 %597, %22
  %599 = sext i32 %598 to i64
  %600 = getelementptr double, ptr %585, i64 %599
  %601 = mul nsw i64 %592, %589
  %602 = getelementptr double, ptr %586, i64 %601
  tail call void @dcopy_(ptr noundef nonnull %4, ptr noundef %600, ptr noundef nonnull @c__1, ptr noundef %602, ptr noundef nonnull @c__1) #3
  %603 = add nuw nsw i64 %592, 1
  %exitcond120.not = icmp eq i64 %603, %590
  br i1 %exitcond120.not, label %.loopexit64.loopexit, label %591, !llvm.loop !33

.loopexit64.loopexit:                             ; preds = %591
  %.pre129 = load i32, ptr %6, align 4, !tbaa !3
  br label %.loopexit64

.loopexit64:                                      ; preds = %.loopexit64.loopexit, %583
  %604 = phi i32 [ %.pre129, %.loopexit64.loopexit ], [ %584, %583 ]
  %605 = load i32, ptr %5, align 4, !tbaa !3
  %606 = add i32 %605, 1
  %607 = sub i32 %606, %604
  %608 = mul nsw i32 %607, %18
  %609 = sext i32 %608 to i64
  %610 = getelementptr double, ptr %21, i64 %609
  %611 = getelementptr i8, ptr %610, i64 8
  tail call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %611, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %612 = load i32, ptr %5, align 4, !tbaa !3
  %613 = load i32, ptr %6, align 4, !tbaa !3
  %614 = icmp sgt i32 %612, %613
  br i1 %614, label %615, label %617

615:                                              ; preds = %.loopexit64
  %616 = sub nsw i32 %612, %613
  store i32 %616, ptr %16, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull @c_b14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %13, ptr noundef nonnull %14) #3
  br label %617

617:                                              ; preds = %615, %.loopexit64
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #3
  %618 = load i32, ptr %5, align 4, !tbaa !3
  %619 = load i32, ptr %6, align 4, !tbaa !3
  %620 = icmp sgt i32 %618, %619
  br i1 %620, label %621, label %623

621:                                              ; preds = %617
  %622 = sub nsw i32 %618, %619
  store i32 %622, ptr %16, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull @c_b25, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b14, ptr noundef %11, ptr noundef nonnull %12) #3
  %.pre130 = load i32, ptr %5, align 4, !tbaa !3
  %.pre131 = load i32, ptr %6, align 4, !tbaa !3
  br label %623

623:                                              ; preds = %621, %617
  %624 = phi i32 [ %.pre131, %621 ], [ %619, %617 ]
  %625 = phi i32 [ %.pre130, %621 ], [ %618, %617 ]
  %626 = add i32 %625, 1
  %627 = sub i32 %626, %624
  %628 = mul nsw i32 %627, %18
  %629 = sext i32 %628 to i64
  %630 = getelementptr double, ptr %21, i64 %629
  %631 = getelementptr i8, ptr %630, i64 8
  call void @dtrmm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %631, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14) #3
  %632 = load i32, ptr %6, align 4, !tbaa !3
  %633 = icmp slt i32 %632, 1
  br i1 %633, label %.loopexit63, label %634

634:                                              ; preds = %623
  %635 = load i32, ptr %4, align 4, !tbaa !3
  %636 = icmp slt i32 %635, 1
  %637 = add i32 %635, 1
  %638 = sext i32 %26 to i64
  %639 = add nuw i32 %632, 1
  %640 = zext i32 %639 to i64
  %641 = zext i32 %637 to i64
  br i1 %636, label %.loopexit63, label %.split96

.split96:                                         ; preds = %634
  %642 = load i32, ptr %5, align 4, !tbaa !3
  %invariant.op97 = sub i32 %642, %632
  br label %643

643:                                              ; preds = %.loopexit, %.split96
  %644 = phi i64 [ 1, %.split96 ], [ %660, %.loopexit ]
  %645 = mul nsw i64 %644, %638
  %646 = trunc i64 %644 to i32
  %.reass98 = add i32 %invariant.op97, %646
  %647 = mul nsw i32 %.reass98, %22
  %648 = sext i32 %647 to i64
  %649 = getelementptr double, ptr %29, i64 %645
  %650 = getelementptr double, ptr %25, i64 %648
  br label %651

651:                                              ; preds = %651, %643
  %652 = phi i64 [ 1, %643 ], [ %658, %651 ]
  %653 = getelementptr double, ptr %649, i64 %652
  %654 = load double, ptr %653, align 8, !tbaa !11
  %655 = getelementptr double, ptr %650, i64 %652
  %656 = load double, ptr %655, align 8, !tbaa !11
  %657 = fsub double %656, %654
  store double %657, ptr %655, align 8, !tbaa !11
  %658 = add nuw nsw i64 %652, 1
  %659 = icmp eq i64 %658, %641
  br i1 %659, label %.loopexit, label %651, !llvm.loop !34

.loopexit:                                        ; preds = %651
  %660 = add nuw nsw i64 %644, 1
  %661 = icmp eq i64 %660, %640
  br i1 %661, label %.loopexit63, label %643, !llvm.loop !35

.loopexit63:                                      ; preds = %.loopexit83, %.loopexit80, %.loopexit77, %.loopexit74, %.loopexit71, %.loopexit68, %.loopexit65, %.loopexit, %634, %551, %475, %399, %317, %237, %164, %90, %623, %580, %540, %472, %424, %396, %345, %308, %266, %228, %161, %115, %87, %32, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

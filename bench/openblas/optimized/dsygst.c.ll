; ModuleID = 'bench/openblas/original/dsygst.c.ll'
source_filename = "bench/openblas/original/dsygst.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSYGST\00", align 1
@c__1 = internal global i32 1, align 4
@c_n1 = internal global i32 -1, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c_b14 = internal global double 1.000000e+00, align 8
@c_b16 = internal global double -5.000000e-01, align 8
@c_b19 = internal global double -1.000000e+00, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b52 = internal global double 5.000000e-01, align 8

; Function Attrs: nounwind uwtable
define void @dsygst_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %3, i64 %14
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %5, i64 %18
  store i32 0, ptr %7, align 4, !tbaa !3
  %20 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #5
  %21 = load i32, ptr %0, align 4, !tbaa !3
  %22 = add i32 %21, -4
  %23 = icmp ult i32 %22, -3
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %8
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26, %24
  %30 = load i32, ptr %2, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = tail call i32 @llvm.umax.i32(i32 %30, i32 1)
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = icmp slt i32 %37, %34
  br i1 %38, label %.thread, label %40

.thread:                                          ; preds = %8, %26, %29, %32, %36
  %39 = phi i32 [ -1, %8 ], [ -2, %26 ], [ -3, %29 ], [ -5, %32 ], [ -7, %36 ]
  store i32 %39, ptr %7, align 4, !tbaa !3
  br label %42

40:                                               ; preds = %36
  %.pr = load i32, ptr %7, align 4, !tbaa !3
  %41 = icmp eq i32 %.pr, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %.thread, %40
  %43 = phi i32 [ %39, %.thread ], [ %.pr, %40 ]
  %44 = sub nsw i32 0, %43
  store i32 %44, ptr %9, align 4, !tbaa !3
  %45 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %9, i32 noundef 6) #5
  br label %.loopexit

46:                                               ; preds = %40
  %47 = icmp eq i32 %30, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %2, align 4, !tbaa !3
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %51, %48
  tail call void @dsygs2_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  br label %.loopexit

55:                                               ; preds = %51
  %56 = load i32, ptr %0, align 4, !tbaa !3
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %209

58:                                               ; preds = %55
  %59 = add i32 %12, 1
  %60 = add i32 %16, 1
  br i1 %25, label %.preheader, label %61

61:                                               ; preds = %58
  %62 = zext nneg i32 %49 to i64
  %63 = sext i32 %52 to i64
  br label %64

64:                                               ; preds = %135, %61
  %65 = phi i64 [ 1, %61 ], [ %136, %135 ]
  %66 = load i32, ptr %2, align 4, !tbaa !3
  %67 = trunc nuw nsw i64 %65 to i32
  %68 = sub nsw i32 %66, %67
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4, !tbaa !3
  %70 = call i32 @llvm.smin.i32(i32 %69, i32 %49)
  store i32 %70, ptr %11, align 4, !tbaa !3
  %71 = mul i32 %59, %67
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %15, i64 %72
  %74 = mul i32 %60, %67
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %19, i64 %75
  call void @dsygs2_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %11, ptr noundef %73, ptr noundef nonnull %4, ptr noundef %76, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %77 = load i32, ptr %11, align 4, !tbaa !3
  %78 = add nsw i32 %77, %67
  %79 = load i32, ptr %2, align 4, !tbaa !3
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %135, label %81

81:                                               ; preds = %64
  %reass.sub = sub i32 %79, %78
  %82 = add i32 %reass.sub, 1
  store i32 %82, ptr %10, align 4, !tbaa !3
  %83 = mul nsw i32 %78, %12
  %84 = sext i32 %83 to i64
  %85 = getelementptr double, ptr %15, i64 %65
  %86 = getelementptr double, ptr %85, i64 %84
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b14, ptr noundef %76, ptr noundef nonnull %6, ptr noundef %86, ptr noundef nonnull %4) #5
  %87 = load i32, ptr %2, align 4, !tbaa !3
  %88 = load i32, ptr %11, align 4, !tbaa !3
  %89 = add i32 %88, %67
  %90 = add i32 %87, 1
  %91 = sub i32 %90, %89
  store i32 %91, ptr %10, align 4, !tbaa !3
  %92 = mul nsw i32 %89, %16
  %93 = sext i32 %92 to i64
  %94 = getelementptr double, ptr %19, i64 %65
  %95 = getelementptr double, ptr %94, i64 %93
  %96 = mul nsw i32 %89, %12
  %97 = sext i32 %96 to i64
  %98 = getelementptr double, ptr %85, i64 %97
  call void @dsymm_(ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b16, ptr noundef %73, ptr noundef nonnull %4, ptr noundef %95, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %98, ptr noundef nonnull %4) #5
  %99 = load i32, ptr %2, align 4, !tbaa !3
  %100 = load i32, ptr %11, align 4, !tbaa !3
  %101 = add i32 %100, %67
  %102 = add i32 %99, 1
  %103 = sub i32 %102, %101
  store i32 %103, ptr %10, align 4, !tbaa !3
  %104 = mul nsw i32 %101, %12
  %105 = sext i32 %104 to i64
  %106 = getelementptr double, ptr %85, i64 %105
  %107 = mul nsw i32 %101, %16
  %108 = sext i32 %107 to i64
  %109 = getelementptr double, ptr %94, i64 %108
  %110 = add nsw i32 %104, %101
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %15, i64 %111
  call void @dsyr2k_(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b19, ptr noundef %106, ptr noundef nonnull %4, ptr noundef %109, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %112, ptr noundef nonnull %4) #5
  %113 = load i32, ptr %2, align 4, !tbaa !3
  %114 = load i32, ptr %11, align 4, !tbaa !3
  %115 = add i32 %114, %67
  %116 = add i32 %113, 1
  %117 = sub i32 %116, %115
  store i32 %117, ptr %10, align 4, !tbaa !3
  %118 = mul nsw i32 %115, %16
  %119 = sext i32 %118 to i64
  %120 = getelementptr double, ptr %94, i64 %119
  %121 = mul nsw i32 %115, %12
  %122 = sext i32 %121 to i64
  %123 = getelementptr double, ptr %85, i64 %122
  call void @dsymm_(ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b16, ptr noundef %73, ptr noundef nonnull %4, ptr noundef %120, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %123, ptr noundef nonnull %4) #5
  %124 = load i32, ptr %2, align 4, !tbaa !3
  %125 = load i32, ptr %11, align 4, !tbaa !3
  %126 = add i32 %125, %67
  %127 = add i32 %124, 1
  %128 = sub i32 %127, %126
  store i32 %128, ptr %10, align 4, !tbaa !3
  %129 = mul i32 %126, %60
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %19, i64 %130
  %132 = mul nsw i32 %126, %12
  %133 = sext i32 %132 to i64
  %134 = getelementptr double, ptr %85, i64 %133
  call void @dtrsm_(ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b14, ptr noundef %131, ptr noundef nonnull %6, ptr noundef %134, ptr noundef nonnull %4) #5
  br label %135

135:                                              ; preds = %81, %64
  %136 = add nuw nsw i64 %65, %62
  %137 = icmp sgt i64 %136, %63
  br i1 %137, label %.loopexit, label %64, !llvm.loop !7

.preheader:                                       ; preds = %58, %207
  %138 = phi i32 [ %208, %207 ], [ 1, %58 ]
  %139 = load i32, ptr %2, align 4, !tbaa !3
  %140 = sub nsw i32 %139, %138
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %10, align 4, !tbaa !3
  %142 = call i32 @llvm.smin.i32(i32 %141, i32 %49)
  store i32 %142, ptr %11, align 4, !tbaa !3
  %143 = mul nsw i32 %138, %12
  %144 = add nsw i32 %143, %138
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %15, i64 %145
  %147 = mul nsw i32 %138, %16
  %148 = add nsw i32 %147, %138
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %19, i64 %149
  call void @dsygs2_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %11, ptr noundef %146, ptr noundef nonnull %4, ptr noundef %150, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %151 = load i32, ptr %11, align 4, !tbaa !3
  %152 = add nsw i32 %151, %138
  %153 = load i32, ptr %2, align 4, !tbaa !3
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %207, label %155

155:                                              ; preds = %.preheader
  %reass.sub22 = sub i32 %153, %152
  %156 = add i32 %reass.sub22, 1
  store i32 %156, ptr %10, align 4, !tbaa !3
  %157 = add nsw i32 %152, %143
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %15, i64 %158
  call void @dtrsm_(ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b14, ptr noundef %150, ptr noundef nonnull %6, ptr noundef %159, ptr noundef nonnull %4) #5
  %160 = load i32, ptr %2, align 4, !tbaa !3
  %161 = load i32, ptr %11, align 4, !tbaa !3
  %162 = add i32 %161, %138
  %163 = add i32 %160, 1
  %164 = sub i32 %163, %162
  store i32 %164, ptr %10, align 4, !tbaa !3
  %165 = add nsw i32 %162, %147
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %19, i64 %166
  %168 = add nsw i32 %162, %143
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %15, i64 %169
  call void @dsymm_(ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b16, ptr noundef %146, ptr noundef nonnull %4, ptr noundef %167, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %170, ptr noundef nonnull %4) #5
  %171 = load i32, ptr %2, align 4, !tbaa !3
  %172 = load i32, ptr %11, align 4, !tbaa !3
  %173 = add i32 %172, %138
  %174 = add i32 %171, 1
  %175 = sub i32 %174, %173
  store i32 %175, ptr %10, align 4, !tbaa !3
  %176 = add nsw i32 %173, %143
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %15, i64 %177
  %179 = add nsw i32 %173, %147
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %19, i64 %180
  %182 = mul i32 %173, %59
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %15, i64 %183
  call void @dsyr2k_(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b19, ptr noundef %178, ptr noundef nonnull %4, ptr noundef %181, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %184, ptr noundef nonnull %4) #5
  %185 = load i32, ptr %2, align 4, !tbaa !3
  %186 = load i32, ptr %11, align 4, !tbaa !3
  %187 = add i32 %186, %138
  %188 = add i32 %185, 1
  %189 = sub i32 %188, %187
  store i32 %189, ptr %10, align 4, !tbaa !3
  %190 = add nsw i32 %187, %147
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %19, i64 %191
  %193 = add nsw i32 %187, %143
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %15, i64 %194
  call void @dsymm_(ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b16, ptr noundef %146, ptr noundef nonnull %4, ptr noundef %192, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %195, ptr noundef nonnull %4) #5
  %196 = load i32, ptr %2, align 4, !tbaa !3
  %197 = load i32, ptr %11, align 4, !tbaa !3
  %198 = add i32 %197, %138
  %199 = add i32 %196, 1
  %200 = sub i32 %199, %198
  store i32 %200, ptr %10, align 4, !tbaa !3
  %201 = mul i32 %198, %60
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %19, i64 %202
  %204 = add nsw i32 %198, %143
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %15, i64 %205
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b14, ptr noundef %203, ptr noundef nonnull %6, ptr noundef %206, ptr noundef nonnull %4) #5
  br label %207

207:                                              ; preds = %155, %.preheader
  %208 = add nuw nsw i32 %49, %138
  %.not26 = icmp sgt i32 %208, %52
  br i1 %.not26, label %.loopexit, label %.preheader, !llvm.loop !10

209:                                              ; preds = %55
  br i1 %25, label %235, label %210

210:                                              ; preds = %209
  %211 = getelementptr i8, ptr %15, i64 8
  %212 = getelementptr i8, ptr %19, i64 8
  %213 = zext nneg i32 %49 to i64
  %214 = sext i32 %16 to i64
  %215 = sext i32 %12 to i64
  %216 = sext i32 %52 to i64
  br label %217

217:                                              ; preds = %217, %210
  %218 = phi i64 [ 1, %210 ], [ %233, %217 ]
  %219 = load i32, ptr %2, align 4, !tbaa !3
  %220 = trunc i64 %218 to i32
  %221 = sub nsw i32 %219, %220
  %222 = add nsw i32 %221, 1
  %223 = call i32 @llvm.smin.i32(i32 %222, i32 %49)
  store i32 %223, ptr %11, align 4, !tbaa !3
  %224 = add i32 %220, -1
  store i32 %224, ptr %10, align 4, !tbaa !3
  %225 = mul nsw i64 %218, %215
  %226 = getelementptr double, ptr %211, i64 %225
  call void @dtrmm_(ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b14, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %226, ptr noundef nonnull %4) #5
  store i32 %224, ptr %10, align 4, !tbaa !3
  %227 = getelementptr double, ptr %15, i64 %225
  %228 = getelementptr double, ptr %227, i64 %218
  %229 = mul nsw i64 %218, %214
  %230 = getelementptr double, ptr %212, i64 %229
  call void @dsymm_(ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b52, ptr noundef %228, ptr noundef nonnull %4, ptr noundef %230, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %226, ptr noundef nonnull %4) #5
  store i32 %224, ptr %10, align 4, !tbaa !3
  call void @dsyr2k_(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b14, ptr noundef %226, ptr noundef nonnull %4, ptr noundef %230, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %3, ptr noundef nonnull %4) #5
  store i32 %224, ptr %10, align 4, !tbaa !3
  call void @dsymm_(ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b52, ptr noundef %228, ptr noundef nonnull %4, ptr noundef %230, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %226, ptr noundef nonnull %4) #5
  store i32 %224, ptr %10, align 4, !tbaa !3
  %231 = getelementptr double, ptr %19, i64 %229
  %232 = getelementptr double, ptr %231, i64 %218
  call void @dtrmm_(ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b14, ptr noundef %232, ptr noundef nonnull %6, ptr noundef %226, ptr noundef nonnull %4) #5
  call void @dsygs2_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %11, ptr noundef %228, ptr noundef nonnull %4, ptr noundef %232, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %233 = add nuw nsw i64 %218, %213
  %234 = icmp sgt i64 %233, %216
  br i1 %234, label %.loopexit, label %217, !llvm.loop !11

235:                                              ; preds = %209
  %236 = add i32 %12, 1
  %237 = add i32 %16, 1
  br label %238

238:                                              ; preds = %238, %235
  %239 = phi i32 [ 1, %235 ], [ %257, %238 ]
  %240 = load i32, ptr %2, align 4, !tbaa !3
  %241 = sub nsw i32 %240, %239
  %242 = add nsw i32 %241, 1
  %243 = call i32 @llvm.smin.i32(i32 %242, i32 %49)
  store i32 %243, ptr %11, align 4, !tbaa !3
  %244 = add nsw i32 %239, -1
  store i32 %244, ptr %10, align 4, !tbaa !3
  %245 = add nsw i32 %239, %12
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %15, i64 %246
  call void @dtrmm_(ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b14, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %247, ptr noundef nonnull %4) #5
  store i32 %244, ptr %10, align 4, !tbaa !3
  %248 = mul i32 %239, %236
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %15, i64 %249
  %251 = add nsw i32 %239, %16
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %19, i64 %252
  call void @dsymm_(ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b52, ptr noundef %250, ptr noundef nonnull %4, ptr noundef %253, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %247, ptr noundef nonnull %4) #5
  store i32 %244, ptr %10, align 4, !tbaa !3
  call void @dsyr2k_(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b14, ptr noundef %247, ptr noundef nonnull %4, ptr noundef %253, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %3, ptr noundef nonnull %4) #5
  store i32 %244, ptr %10, align 4, !tbaa !3
  call void @dsymm_(ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b52, ptr noundef %250, ptr noundef nonnull %4, ptr noundef %253, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef %247, ptr noundef nonnull %4) #5
  store i32 %244, ptr %10, align 4, !tbaa !3
  %254 = mul i32 %239, %237
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %19, i64 %255
  call void @dtrmm_(ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b14, ptr noundef %256, ptr noundef nonnull %6, ptr noundef %247, ptr noundef nonnull %4) #5
  call void @dsygs2_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %11, ptr noundef %250, ptr noundef nonnull %4, ptr noundef %256, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %257 = add nuw nsw i32 %49, %239
  %.not = icmp sgt i32 %257, %52
  br i1 %.not, label %.loopexit, label %238, !llvm.loop !12

.loopexit:                                        ; preds = %217, %238, %135, %207, %54, %46, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dsygs2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsymm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyr2k_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

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
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}

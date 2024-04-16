; ModuleID = 'bench/openblas/original/dorm22.c.ll'
source_filename = "bench/openblas/original/dorm22.c.ll"
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
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
  %26 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %27 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
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
  %spec.select = select i1 %37, i32 1, i32 %32
  br label %38

38:                                               ; preds = %35, %13
  %39 = phi i32 [ 1, %13 ], [ %spec.select, %35 ]
  br i1 %30, label %40, label %43

40:                                               ; preds = %38
  %41 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %40, %38
  %44 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %46, %43
  %50 = load i32, ptr %2, align 4, !tbaa !3
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %5, align 4, !tbaa !3
  %60 = add nsw i32 %59, %56
  %61 = icmp eq i32 %60, %32
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %58
  %63 = icmp slt i32 %59, 0
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %7, align 4, !tbaa !3
  %66 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %9, align 4, !tbaa !3
  %70 = tail call i32 @llvm.umax.i32(i32 %50, i32 1)
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %11, align 4, !tbaa !3
  %74 = icmp sge i32 %73, %39
  %75 = select i1 %74, i1 true, i1 %29
  br i1 %75, label %77, label %.thread

.thread:                                          ; preds = %40, %46, %49, %52, %55, %58, %62, %64, %68, %72
  %76 = phi i32 [ -1, %40 ], [ -2, %46 ], [ -3, %49 ], [ -4, %52 ], [ -5, %58 ], [ -5, %55 ], [ -6, %62 ], [ -8, %64 ], [ -10, %68 ], [ -12, %72 ]
  store i32 %76, ptr %12, align 4, !tbaa !3
  br label %79

77:                                               ; preds = %72
  %.pr = load i32, ptr %12, align 4, !tbaa !3
  %78 = icmp eq i32 %.pr, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %77, %.thread
  %.ph6 = phi i32 [ %76, %.thread ], [ %.pr, %77 ]
  %80 = sub nsw i32 0, %.ph6
  store i32 %80, ptr %14, align 4, !tbaa !3
  %81 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %14, i32 noundef 6) #5
  br label %302

82:                                               ; preds = %77
  %83 = mul nsw i32 %53, %50
  %84 = sitofp i32 %83 to double
  store double %84, ptr %10, align 8, !tbaa !7
  br i1 %29, label %302, label %85

85:                                               ; preds = %82
  %86 = icmp eq i32 %50, 0
  %87 = icmp eq i32 %53, 0
  %or.cond = or i1 %86, %87
  br i1 %or.cond, label %88, label %89

88:                                               ; preds = %85
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  br label %302

89:                                               ; preds = %85
  %90 = icmp eq i32 %56, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  tail call void @dtrmm_(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b10, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9) #5
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  br label %302

92:                                               ; preds = %89
  %93 = icmp eq i32 %59, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  tail call void @dtrmm_(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b10, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9) #5
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  br label %302

95:                                               ; preds = %92
  %96 = tail call i32 @llvm.smin.i32(i32 %73, i32 %83)
  %97 = sdiv i32 %96, %32
  %98 = tail call i32 @llvm.smax.i32(i32 %97, i32 1)
  %99 = icmp eq i32 %27, 0
  br i1 %30, label %198, label %100

100:                                              ; preds = %95
  br i1 %99, label %152, label %101

101:                                              ; preds = %100
  %102 = getelementptr i8, ptr %20, i64 8
  %103 = getelementptr i8, ptr %24, i64 8
  %104 = zext nneg i32 %98 to i64
  %105 = sext i32 %21 to i64
  %106 = zext nneg i32 %53 to i64
  br label %107

107:                                              ; preds = %107, %101
  %108 = phi i64 [ 1, %101 ], [ %150, %107 ]
  %109 = load i32, ptr %3, align 4, !tbaa !3
  %110 = trunc i64 %108 to i32
  %reass.sub = sub i32 %109, %110
  %111 = add i32 %reass.sub, 1
  %112 = call i32 @llvm.smin.i32(i32 %98, i32 %111)
  store i32 %112, ptr %16, align 4, !tbaa !3
  %113 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %113, ptr %15, align 4, !tbaa !3
  %114 = load i32, ptr %5, align 4, !tbaa !3
  %115 = mul nsw i64 %108, %105
  %116 = trunc i64 %115 to i32
  %117 = add i32 %116, 1
  %118 = add i32 %117, %114
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %24, i64 %119
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef %120, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %15) #5
  %121 = load i32, ptr %5, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  %123 = mul nsw i32 %122, %17
  %124 = sext i32 %123 to i64
  %125 = getelementptr double, ptr %102, i64 %124
  call void @dtrmm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull @c_b10, ptr noundef %125, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %15) #5
  %126 = getelementptr double, ptr %103, i64 %115
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %126, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %10, ptr noundef nonnull %15) #5
  %127 = load i32, ptr %4, align 4, !tbaa !3
  %128 = sext i32 %127 to i64
  %129 = getelementptr double, ptr %10, i64 %128
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef %126, ptr noundef nonnull %9, ptr noundef %129, ptr noundef nonnull %15) #5
  %130 = load i32, ptr %4, align 4, !tbaa !3
  %131 = add nsw i32 %130, 1
  %132 = add nsw i32 %131, %17
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %20, i64 %133
  %135 = sext i32 %131 to i64
  %136 = getelementptr inbounds double, ptr %25, i64 %135
  call void @dtrmm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull @c_b10, ptr noundef %134, ptr noundef nonnull %7, ptr noundef nonnull %136, ptr noundef nonnull %15) #5
  %137 = load i32, ptr %4, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  %139 = load i32, ptr %5, align 4, !tbaa !3
  %140 = add nsw i32 %139, 1
  %141 = mul nsw i32 %140, %17
  %142 = add nsw i32 %141, %138
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %20, i64 %143
  %145 = sext i32 %140 to i64
  %146 = getelementptr double, ptr %24, i64 %115
  %147 = getelementptr double, ptr %146, i64 %145
  %148 = sext i32 %138 to i64
  %149 = getelementptr inbounds double, ptr %25, i64 %148
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %144, ptr noundef nonnull %7, ptr noundef %147, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef nonnull %149, ptr noundef nonnull %15) #5
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef %10, ptr noundef nonnull %15, ptr noundef %126, ptr noundef nonnull %9) #5
  %150 = add nuw nsw i64 %108, %104
  %151 = icmp ugt i64 %150, %106
  br i1 %151, label %.loopexit, label %107, !llvm.loop !9

152:                                              ; preds = %100
  %153 = getelementptr i8, ptr %24, i64 8
  %154 = getelementptr i8, ptr %20, i64 8
  %155 = add i32 %17, 1
  br label %156

156:                                              ; preds = %156, %152
  %157 = phi i32 [ 1, %152 ], [ %197, %156 ]
  %158 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub14 = sub i32 %158, %157
  %159 = add i32 %reass.sub14, 1
  %160 = call i32 @llvm.smin.i32(i32 %98, i32 %159)
  store i32 %160, ptr %16, align 4, !tbaa !3
  %161 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %161, ptr %15, align 4, !tbaa !3
  %162 = load i32, ptr %4, align 4, !tbaa !3
  %163 = mul nsw i32 %157, %21
  %164 = add i32 %163, 1
  %165 = add i32 %164, %162
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %24, i64 %166
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef %167, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %15) #5
  %168 = load i32, ptr %4, align 4, !tbaa !3
  %169 = add i32 %155, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %20, i64 %170
  call void @dtrmm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull @c_b10, ptr noundef %171, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %15) #5
  %172 = sext i32 %163 to i64
  %173 = getelementptr double, ptr %153, i64 %172
  call void @dgemm_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %173, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %10, ptr noundef nonnull %15) #5
  %174 = load i32, ptr %5, align 4, !tbaa !3
  %175 = sext i32 %174 to i64
  %176 = getelementptr double, ptr %10, i64 %175
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef %173, ptr noundef nonnull %9, ptr noundef %176, ptr noundef nonnull %15) #5
  %177 = load i32, ptr %5, align 4, !tbaa !3
  %178 = add nsw i32 %177, 1
  %179 = mul nsw i32 %178, %17
  %180 = sext i32 %179 to i64
  %181 = getelementptr double, ptr %154, i64 %180
  %182 = sext i32 %178 to i64
  %183 = getelementptr inbounds double, ptr %25, i64 %182
  call void @dtrmm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull @c_b10, ptr noundef %181, ptr noundef nonnull %7, ptr noundef nonnull %183, ptr noundef nonnull %15) #5
  %184 = load i32, ptr %4, align 4, !tbaa !3
  %185 = add nsw i32 %184, 1
  %186 = load i32, ptr %5, align 4, !tbaa !3
  %187 = add nsw i32 %186, 1
  %188 = mul nsw i32 %187, %17
  %189 = add nsw i32 %188, %185
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %20, i64 %190
  %192 = add nsw i32 %185, %163
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %24, i64 %193
  %195 = sext i32 %187 to i64
  %196 = getelementptr inbounds double, ptr %25, i64 %195
  call void @dgemm_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %191, ptr noundef nonnull %7, ptr noundef %194, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef nonnull %196, ptr noundef nonnull %15) #5
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef %10, ptr noundef nonnull %15, ptr noundef %173, ptr noundef nonnull %9) #5
  %197 = add nuw nsw i32 %98, %157
  %.not = icmp sgt i32 %197, %53
  br i1 %.not, label %.loopexit, label %156, !llvm.loop !12

198:                                              ; preds = %95
  %199 = getelementptr i8, ptr %20, i64 8
  %200 = add i32 %17, 1
  br i1 %99, label %.preheader, label %201

201:                                              ; preds = %198
  %202 = zext nneg i32 %98 to i64
  %203 = sext i32 %21 to i64
  %204 = getelementptr double, ptr %24, i64 %203
  %205 = zext nneg i32 %50 to i64
  br label %206

206:                                              ; preds = %206, %201
  %207 = phi i64 [ 1, %201 ], [ %252, %206 ]
  %208 = load i32, ptr %2, align 4, !tbaa !3
  %209 = trunc i64 %207 to i32
  %reass.sub15 = sub i32 %208, %209
  %210 = add i32 %reass.sub15, 1
  %211 = call i32 @llvm.smin.i32(i32 %98, i32 %210)
  store i32 %211, ptr %16, align 4, !tbaa !3
  store i32 %211, ptr %15, align 4, !tbaa !3
  %212 = load i32, ptr %4, align 4, !tbaa !3
  %213 = add nsw i32 %212, 1
  %214 = mul nsw i32 %213, %21
  %215 = sext i32 %214 to i64
  %216 = getelementptr double, ptr %24, i64 %207
  %217 = getelementptr double, ptr %216, i64 %215
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef %217, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %15) #5
  %218 = load i32, ptr %4, align 4, !tbaa !3
  %219 = add i32 %200, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %20, i64 %220
  call void @dtrmm_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %221, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %15) #5
  %222 = getelementptr double, ptr %204, i64 %207
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %222, ptr noundef nonnull %9, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull @c_b10, ptr noundef %10, ptr noundef nonnull %15) #5
  %223 = load i32, ptr %5, align 4, !tbaa !3
  %224 = load i32, ptr %15, align 4, !tbaa !3
  %225 = mul nsw i32 %224, %223
  %226 = sext i32 %225 to i64
  %227 = getelementptr double, ptr %10, i64 %226
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %222, ptr noundef nonnull %9, ptr noundef %227, ptr noundef nonnull %15) #5
  %228 = load i32, ptr %5, align 4, !tbaa !3
  %229 = add nsw i32 %228, 1
  %230 = mul nsw i32 %229, %17
  %231 = sext i32 %230 to i64
  %232 = getelementptr double, ptr %199, i64 %231
  %233 = load i32, ptr %15, align 4, !tbaa !3
  %234 = mul nsw i32 %233, %228
  %235 = sext i32 %234 to i64
  %236 = getelementptr double, ptr %10, i64 %235
  call void @dtrmm_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %232, ptr noundef nonnull %7, ptr noundef %236, ptr noundef nonnull %15) #5
  %237 = load i32, ptr %4, align 4, !tbaa !3
  %238 = add nsw i32 %237, 1
  %239 = mul nsw i32 %238, %21
  %240 = sext i32 %239 to i64
  %241 = getelementptr double, ptr %216, i64 %240
  %242 = load i32, ptr %5, align 4, !tbaa !3
  %243 = add nsw i32 %242, 1
  %244 = mul nsw i32 %243, %17
  %245 = add nsw i32 %244, %238
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %20, i64 %246
  %248 = load i32, ptr %15, align 4, !tbaa !3
  %249 = mul nsw i32 %248, %242
  %250 = sext i32 %249 to i64
  %251 = getelementptr double, ptr %10, i64 %250
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %241, ptr noundef nonnull %9, ptr noundef %247, ptr noundef nonnull %7, ptr noundef nonnull @c_b10, ptr noundef %251, ptr noundef nonnull %15) #5
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef %10, ptr noundef nonnull %15, ptr noundef %222, ptr noundef nonnull %9) #5
  %252 = add nuw nsw i64 %207, %202
  %253 = icmp ugt i64 %252, %205
  br i1 %253, label %.loopexit, label %206, !llvm.loop !13

.preheader:                                       ; preds = %198, %.preheader
  %254 = phi i32 [ %301, %.preheader ], [ 1, %198 ]
  %255 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub16 = sub i32 %255, %254
  %256 = add i32 %reass.sub16, 1
  %257 = call i32 @llvm.smin.i32(i32 %98, i32 %256)
  store i32 %257, ptr %16, align 4, !tbaa !3
  store i32 %257, ptr %15, align 4, !tbaa !3
  %258 = load i32, ptr %5, align 4, !tbaa !3
  %259 = add nsw i32 %258, 1
  %260 = mul nsw i32 %259, %21
  %261 = add nsw i32 %260, %254
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %24, i64 %262
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %263, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %15) #5
  %264 = load i32, ptr %5, align 4, !tbaa !3
  %265 = add nsw i32 %264, 1
  %266 = mul nsw i32 %265, %17
  %267 = sext i32 %266 to i64
  %268 = getelementptr double, ptr %199, i64 %267
  call void @dtrmm_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %268, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %15) #5
  %269 = add nsw i32 %254, %21
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %24, i64 %270
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %271, ptr noundef nonnull %9, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull @c_b10, ptr noundef %10, ptr noundef nonnull %15) #5
  %272 = load i32, ptr %4, align 4, !tbaa !3
  %273 = load i32, ptr %15, align 4, !tbaa !3
  %274 = mul nsw i32 %273, %272
  %275 = sext i32 %274 to i64
  %276 = getelementptr double, ptr %10, i64 %275
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef %271, ptr noundef nonnull %9, ptr noundef %276, ptr noundef nonnull %15) #5
  %277 = load i32, ptr %4, align 4, !tbaa !3
  %278 = add i32 %200, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %20, i64 %279
  %281 = load i32, ptr %15, align 4, !tbaa !3
  %282 = mul nsw i32 %281, %277
  %283 = sext i32 %282 to i64
  %284 = getelementptr double, ptr %10, i64 %283
  call void @dtrmm_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %280, ptr noundef nonnull %7, ptr noundef %284, ptr noundef nonnull %15) #5
  %285 = load i32, ptr %5, align 4, !tbaa !3
  %286 = add nsw i32 %285, 1
  %287 = mul nsw i32 %286, %21
  %288 = add nsw i32 %287, %254
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %24, i64 %289
  %291 = load i32, ptr %4, align 4, !tbaa !3
  %292 = add nsw i32 %291, 1
  %293 = mul nsw i32 %286, %17
  %294 = add nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %20, i64 %295
  %297 = load i32, ptr %15, align 4, !tbaa !3
  %298 = mul nsw i32 %297, %291
  %299 = sext i32 %298 to i64
  %300 = getelementptr double, ptr %10, i64 %299
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %290, ptr noundef nonnull %9, ptr noundef %296, ptr noundef nonnull %7, ptr noundef nonnull @c_b10, ptr noundef %300, ptr noundef nonnull %15) #5
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef %10, ptr noundef nonnull %15, ptr noundef %271, ptr noundef nonnull %9) #5
  %301 = add nuw nsw i32 %98, %254
  %.not20 = icmp sgt i32 %301, %50
  br i1 %.not20, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %107, %156, %206, %.preheader
  store double %84, ptr %10, align 8, !tbaa !7
  br label %302

302:                                              ; preds = %.loopexit, %94, %91, %88, %82, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

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
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}

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
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %13
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi i32 [ 1, %38 ], [ %32, %35 ]
  br i1 %30, label %41, label %44

41:                                               ; preds = %39
  %42 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %41, %39
  %45 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %47, %44
  %51 = load i32, ptr %2, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %3, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 4, !tbaa !3
  %61 = add nsw i32 %60, %57
  %62 = icmp eq i32 %61, %32
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %59
  %64 = icmp slt i32 %60, 0
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %7, align 4, !tbaa !3
  %67 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %9, align 4, !tbaa !3
  %71 = tail call i32 @llvm.umax.i32(i32 %51, i32 1)
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %11, align 4, !tbaa !3
  %75 = icmp sge i32 %74, %40
  %76 = select i1 %75, i1 true, i1 %29
  br i1 %76, label %78, label %.thread

.thread:                                          ; preds = %41, %47, %50, %53, %56, %59, %63, %65, %69, %73
  %77 = phi i32 [ -1, %41 ], [ -2, %47 ], [ -3, %50 ], [ -4, %53 ], [ -5, %59 ], [ -5, %56 ], [ -6, %63 ], [ -8, %65 ], [ -10, %69 ], [ -12, %73 ]
  store i32 %77, ptr %12, align 4, !tbaa !3
  br label %80

78:                                               ; preds = %73
  %.pr = load i32, ptr %12, align 4, !tbaa !3
  %79 = icmp eq i32 %.pr, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %78, %.thread
  %.ph6 = phi i32 [ %77, %.thread ], [ %.pr, %78 ]
  %81 = sub nsw i32 0, %.ph6
  store i32 %81, ptr %14, align 4, !tbaa !3
  %82 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %14, i32 noundef 6) #5
  br label %303

83:                                               ; preds = %78
  %84 = mul nuw nsw i32 %54, %51
  %85 = uitofp nneg i32 %84 to double
  store double %85, ptr %10, align 8, !tbaa !7
  br i1 %29, label %303, label %86

86:                                               ; preds = %83
  %87 = icmp eq i32 %51, 0
  %88 = icmp eq i32 %54, 0
  %or.cond = or i1 %87, %88
  br i1 %or.cond, label %89, label %90

89:                                               ; preds = %86
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  br label %303

90:                                               ; preds = %86
  %91 = icmp eq i32 %57, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  tail call void @dtrmm_(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b10, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9) #5
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  br label %303

93:                                               ; preds = %90
  %94 = icmp eq i32 %60, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  tail call void @dtrmm_(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b10, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9) #5
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  br label %303

96:                                               ; preds = %93
  %97 = tail call i32 @llvm.smin.i32(i32 %74, i32 %84)
  %98 = sdiv i32 %97, %32
  %99 = tail call i32 @llvm.smax.i32(i32 %98, i32 1)
  %100 = icmp eq i32 %27, 0
  br i1 %30, label %199, label %101

101:                                              ; preds = %96
  br i1 %100, label %153, label %102

102:                                              ; preds = %101
  %103 = getelementptr i8, ptr %20, i64 8
  %104 = getelementptr i8, ptr %24, i64 8
  %105 = zext nneg i32 %99 to i64
  %106 = sext i32 %21 to i64
  %107 = zext nneg i32 %54 to i64
  br label %108

108:                                              ; preds = %108, %102
  %109 = phi i64 [ 1, %102 ], [ %151, %108 ]
  %110 = load i32, ptr %3, align 4, !tbaa !3
  %111 = trunc i64 %109 to i32
  %reass.sub = sub i32 %110, %111
  %112 = add i32 %reass.sub, 1
  %113 = call i32 @llvm.smin.i32(i32 %99, i32 %112)
  store i32 %113, ptr %16, align 4, !tbaa !3
  %114 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %114, ptr %15, align 4, !tbaa !3
  %115 = load i32, ptr %5, align 4, !tbaa !3
  %116 = mul nsw i64 %109, %106
  %117 = trunc i64 %116 to i32
  %118 = add i32 %117, 1
  %119 = add i32 %118, %115
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %24, i64 %120
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef %121, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %15) #5
  %122 = load i32, ptr %5, align 4, !tbaa !3
  %123 = add nsw i32 %122, 1
  %124 = mul nsw i32 %123, %17
  %125 = sext i32 %124 to i64
  %126 = getelementptr double, ptr %103, i64 %125
  call void @dtrmm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull @c_b10, ptr noundef %126, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %15) #5
  %127 = getelementptr double, ptr %104, i64 %116
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %127, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %10, ptr noundef nonnull %15) #5
  %128 = load i32, ptr %4, align 4, !tbaa !3
  %129 = sext i32 %128 to i64
  %130 = getelementptr double, ptr %10, i64 %129
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef %127, ptr noundef nonnull %9, ptr noundef %130, ptr noundef nonnull %15) #5
  %131 = load i32, ptr %4, align 4, !tbaa !3
  %132 = add nsw i32 %131, 1
  %133 = add nsw i32 %132, %17
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %20, i64 %134
  %136 = sext i32 %132 to i64
  %137 = getelementptr inbounds double, ptr %25, i64 %136
  call void @dtrmm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull @c_b10, ptr noundef %135, ptr noundef nonnull %7, ptr noundef nonnull %137, ptr noundef nonnull %15) #5
  %138 = load i32, ptr %4, align 4, !tbaa !3
  %139 = add nsw i32 %138, 1
  %140 = load i32, ptr %5, align 4, !tbaa !3
  %141 = add nsw i32 %140, 1
  %142 = mul nsw i32 %141, %17
  %143 = add nsw i32 %142, %139
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %20, i64 %144
  %146 = sext i32 %141 to i64
  %147 = getelementptr double, ptr %24, i64 %116
  %148 = getelementptr double, ptr %147, i64 %146
  %149 = sext i32 %139 to i64
  %150 = getelementptr inbounds double, ptr %25, i64 %149
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %145, ptr noundef nonnull %7, ptr noundef %148, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef nonnull %150, ptr noundef nonnull %15) #5
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef %10, ptr noundef nonnull %15, ptr noundef %127, ptr noundef nonnull %9) #5
  %151 = add nuw nsw i64 %109, %105
  %152 = icmp ugt i64 %151, %107
  br i1 %152, label %.loopexit, label %108, !llvm.loop !9

153:                                              ; preds = %101
  %154 = getelementptr i8, ptr %24, i64 8
  %155 = getelementptr i8, ptr %20, i64 8
  %156 = add i32 %17, 1
  br label %157

157:                                              ; preds = %157, %153
  %158 = phi i32 [ 1, %153 ], [ %198, %157 ]
  %159 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub14 = sub i32 %159, %158
  %160 = add i32 %reass.sub14, 1
  %161 = call i32 @llvm.smin.i32(i32 %99, i32 %160)
  store i32 %161, ptr %16, align 4, !tbaa !3
  %162 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %162, ptr %15, align 4, !tbaa !3
  %163 = load i32, ptr %4, align 4, !tbaa !3
  %164 = mul nsw i32 %158, %21
  %165 = add i32 %164, 1
  %166 = add i32 %165, %163
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %24, i64 %167
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef %168, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %15) #5
  %169 = load i32, ptr %4, align 4, !tbaa !3
  %170 = add i32 %156, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %20, i64 %171
  call void @dtrmm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull @c_b10, ptr noundef %172, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %15) #5
  %173 = sext i32 %164 to i64
  %174 = getelementptr double, ptr %154, i64 %173
  call void @dgemm_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %174, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %10, ptr noundef nonnull %15) #5
  %175 = load i32, ptr %5, align 4, !tbaa !3
  %176 = sext i32 %175 to i64
  %177 = getelementptr double, ptr %10, i64 %176
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef %174, ptr noundef nonnull %9, ptr noundef %177, ptr noundef nonnull %15) #5
  %178 = load i32, ptr %5, align 4, !tbaa !3
  %179 = add nsw i32 %178, 1
  %180 = mul nsw i32 %179, %17
  %181 = sext i32 %180 to i64
  %182 = getelementptr double, ptr %155, i64 %181
  %183 = sext i32 %179 to i64
  %184 = getelementptr inbounds double, ptr %25, i64 %183
  call void @dtrmm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull @c_b10, ptr noundef %182, ptr noundef nonnull %7, ptr noundef nonnull %184, ptr noundef nonnull %15) #5
  %185 = load i32, ptr %4, align 4, !tbaa !3
  %186 = add nsw i32 %185, 1
  %187 = load i32, ptr %5, align 4, !tbaa !3
  %188 = add nsw i32 %187, 1
  %189 = mul nsw i32 %188, %17
  %190 = add nsw i32 %189, %186
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %20, i64 %191
  %193 = add nsw i32 %186, %164
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %24, i64 %194
  %196 = sext i32 %188 to i64
  %197 = getelementptr inbounds double, ptr %25, i64 %196
  call void @dgemm_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %192, ptr noundef nonnull %7, ptr noundef %195, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef nonnull %197, ptr noundef nonnull %15) #5
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef %10, ptr noundef nonnull %15, ptr noundef %174, ptr noundef nonnull %9) #5
  %198 = add nuw nsw i32 %99, %158
  %.not = icmp sgt i32 %198, %54
  br i1 %.not, label %.loopexit, label %157, !llvm.loop !12

199:                                              ; preds = %96
  %200 = getelementptr i8, ptr %20, i64 8
  %201 = add i32 %17, 1
  br i1 %100, label %.preheader, label %202

202:                                              ; preds = %199
  %203 = zext nneg i32 %99 to i64
  %204 = sext i32 %21 to i64
  %205 = getelementptr double, ptr %24, i64 %204
  %206 = zext nneg i32 %51 to i64
  br label %207

207:                                              ; preds = %207, %202
  %208 = phi i64 [ 1, %202 ], [ %253, %207 ]
  %209 = load i32, ptr %2, align 4, !tbaa !3
  %210 = trunc i64 %208 to i32
  %reass.sub15 = sub i32 %209, %210
  %211 = add i32 %reass.sub15, 1
  %212 = call i32 @llvm.smin.i32(i32 %99, i32 %211)
  store i32 %212, ptr %16, align 4, !tbaa !3
  store i32 %212, ptr %15, align 4, !tbaa !3
  %213 = load i32, ptr %4, align 4, !tbaa !3
  %214 = add nsw i32 %213, 1
  %215 = mul nsw i32 %214, %21
  %216 = sext i32 %215 to i64
  %217 = getelementptr double, ptr %24, i64 %208
  %218 = getelementptr double, ptr %217, i64 %216
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef %218, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %15) #5
  %219 = load i32, ptr %4, align 4, !tbaa !3
  %220 = add i32 %201, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %20, i64 %221
  call void @dtrmm_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %222, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %15) #5
  %223 = getelementptr double, ptr %205, i64 %208
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %223, ptr noundef nonnull %9, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull @c_b10, ptr noundef %10, ptr noundef nonnull %15) #5
  %224 = load i32, ptr %5, align 4, !tbaa !3
  %225 = load i32, ptr %15, align 4, !tbaa !3
  %226 = mul nsw i32 %225, %224
  %227 = sext i32 %226 to i64
  %228 = getelementptr double, ptr %10, i64 %227
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %223, ptr noundef nonnull %9, ptr noundef %228, ptr noundef nonnull %15) #5
  %229 = load i32, ptr %5, align 4, !tbaa !3
  %230 = add nsw i32 %229, 1
  %231 = mul nsw i32 %230, %17
  %232 = sext i32 %231 to i64
  %233 = getelementptr double, ptr %200, i64 %232
  %234 = load i32, ptr %15, align 4, !tbaa !3
  %235 = mul nsw i32 %234, %229
  %236 = sext i32 %235 to i64
  %237 = getelementptr double, ptr %10, i64 %236
  call void @dtrmm_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %233, ptr noundef nonnull %7, ptr noundef %237, ptr noundef nonnull %15) #5
  %238 = load i32, ptr %4, align 4, !tbaa !3
  %239 = add nsw i32 %238, 1
  %240 = mul nsw i32 %239, %21
  %241 = sext i32 %240 to i64
  %242 = getelementptr double, ptr %217, i64 %241
  %243 = load i32, ptr %5, align 4, !tbaa !3
  %244 = add nsw i32 %243, 1
  %245 = mul nsw i32 %244, %17
  %246 = add nsw i32 %245, %239
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %20, i64 %247
  %249 = load i32, ptr %15, align 4, !tbaa !3
  %250 = mul nsw i32 %249, %243
  %251 = sext i32 %250 to i64
  %252 = getelementptr double, ptr %10, i64 %251
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %242, ptr noundef nonnull %9, ptr noundef %248, ptr noundef nonnull %7, ptr noundef nonnull @c_b10, ptr noundef %252, ptr noundef nonnull %15) #5
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef %10, ptr noundef nonnull %15, ptr noundef %223, ptr noundef nonnull %9) #5
  %253 = add nuw nsw i64 %208, %203
  %254 = icmp ugt i64 %253, %206
  br i1 %254, label %.loopexit, label %207, !llvm.loop !13

.preheader:                                       ; preds = %199, %.preheader
  %255 = phi i32 [ %302, %.preheader ], [ 1, %199 ]
  %256 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub16 = sub i32 %256, %255
  %257 = add i32 %reass.sub16, 1
  %258 = call i32 @llvm.smin.i32(i32 %99, i32 %257)
  store i32 %258, ptr %16, align 4, !tbaa !3
  store i32 %258, ptr %15, align 4, !tbaa !3
  %259 = load i32, ptr %5, align 4, !tbaa !3
  %260 = add nsw i32 %259, 1
  %261 = mul nsw i32 %260, %21
  %262 = add nsw i32 %261, %255
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, ptr %24, i64 %263
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %264, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %15) #5
  %265 = load i32, ptr %5, align 4, !tbaa !3
  %266 = add nsw i32 %265, 1
  %267 = mul nsw i32 %266, %17
  %268 = sext i32 %267 to i64
  %269 = getelementptr double, ptr %200, i64 %268
  call void @dtrmm_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %269, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %15) #5
  %270 = add nsw i32 %255, %21
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %24, i64 %271
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %272, ptr noundef nonnull %9, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull @c_b10, ptr noundef %10, ptr noundef nonnull %15) #5
  %273 = load i32, ptr %4, align 4, !tbaa !3
  %274 = load i32, ptr %15, align 4, !tbaa !3
  %275 = mul nsw i32 %274, %273
  %276 = sext i32 %275 to i64
  %277 = getelementptr double, ptr %10, i64 %276
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef %272, ptr noundef nonnull %9, ptr noundef %277, ptr noundef nonnull %15) #5
  %278 = load i32, ptr %4, align 4, !tbaa !3
  %279 = add i32 %201, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %20, i64 %280
  %282 = load i32, ptr %15, align 4, !tbaa !3
  %283 = mul nsw i32 %282, %278
  %284 = sext i32 %283 to i64
  %285 = getelementptr double, ptr %10, i64 %284
  call void @dtrmm_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %281, ptr noundef nonnull %7, ptr noundef %285, ptr noundef nonnull %15) #5
  %286 = load i32, ptr %5, align 4, !tbaa !3
  %287 = add nsw i32 %286, 1
  %288 = mul nsw i32 %287, %21
  %289 = add nsw i32 %288, %255
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %24, i64 %290
  %292 = load i32, ptr %4, align 4, !tbaa !3
  %293 = add nsw i32 %292, 1
  %294 = mul nsw i32 %287, %17
  %295 = add nsw i32 %293, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %20, i64 %296
  %298 = load i32, ptr %15, align 4, !tbaa !3
  %299 = mul nsw i32 %298, %292
  %300 = sext i32 %299 to i64
  %301 = getelementptr double, ptr %10, i64 %300
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %291, ptr noundef nonnull %9, ptr noundef %297, ptr noundef nonnull %7, ptr noundef nonnull @c_b10, ptr noundef %301, ptr noundef nonnull %15) #5
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef %10, ptr noundef nonnull %15, ptr noundef %272, ptr noundef nonnull %9) #5
  %302 = add nuw nsw i32 %99, %255
  %.not20 = icmp sgt i32 %302, %51
  br i1 %.not20, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %108, %157, %207, %.preheader
  store double %85, ptr %10, align 8, !tbaa !7
  br label %303

303:                                              ; preds = %.loopexit, %95, %92, %89, %83, %80
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

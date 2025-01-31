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
define void @dorm22_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef readonly captures(none) %11, ptr noundef captures(none) initializes((0, 4)) %12) local_unnamed_addr #0 {
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
  br label %300

83:                                               ; preds = %78
  %84 = mul nuw nsw i32 %54, %51
  %85 = uitofp nneg i32 %84 to double
  store double %85, ptr %10, align 8, !tbaa !7
  br i1 %29, label %300, label %86

86:                                               ; preds = %83
  %87 = icmp eq i32 %51, 0
  %88 = icmp eq i32 %54, 0
  %or.cond = or i1 %87, %88
  br i1 %or.cond, label %89, label %90

89:                                               ; preds = %86
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  br label %300

90:                                               ; preds = %86
  %91 = icmp eq i32 %57, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  tail call void @dtrmm_(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b10, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9) #5
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  br label %300

93:                                               ; preds = %90
  %94 = icmp eq i32 %60, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  tail call void @dtrmm_(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b10, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9) #5
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  br label %300

96:                                               ; preds = %93
  %97 = tail call i32 @llvm.smin.i32(i32 %74, i32 %84)
  %98 = sdiv i32 %97, %32
  %99 = tail call i32 @llvm.smax.i32(i32 %98, i32 1)
  %100 = icmp eq i32 %27, 0
  br i1 %30, label %196, label %101

101:                                              ; preds = %96
  br i1 %100, label %150, label %102

102:                                              ; preds = %101
  %103 = getelementptr i8, ptr %20, i64 8
  %104 = getelementptr i8, ptr %24, i64 8
  %105 = zext nneg i32 %99 to i64
  %106 = sext i32 %21 to i64
  %invariant.op = add i32 %17, 1
  %107 = zext nneg i32 %54 to i64
  br label %108

108:                                              ; preds = %108, %102
  %109 = phi i64 [ 1, %102 ], [ %148, %108 ]
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
  %.reass = add i32 %131, %invariant.op
  %132 = sext i32 %.reass to i64
  %133 = getelementptr inbounds double, ptr %20, i64 %132
  %134 = sext i32 %131 to i64
  %gep = getelementptr double, ptr %10, i64 %134
  call void @dtrmm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull @c_b10, ptr noundef %133, ptr noundef nonnull %7, ptr noundef nonnull %gep, ptr noundef nonnull %15) #5
  %135 = load i32, ptr %4, align 4, !tbaa !3
  %136 = add nsw i32 %135, 1
  %137 = load i32, ptr %5, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  %139 = mul nsw i32 %138, %17
  %140 = add nsw i32 %139, %136
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %20, i64 %141
  %143 = sext i32 %138 to i64
  %144 = getelementptr double, ptr %24, i64 %116
  %145 = getelementptr double, ptr %144, i64 %143
  %146 = sext i32 %136 to i64
  %147 = getelementptr inbounds double, ptr %25, i64 %146
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %142, ptr noundef nonnull %7, ptr noundef %145, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef nonnull %147, ptr noundef nonnull %15) #5
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef %10, ptr noundef nonnull %15, ptr noundef %127, ptr noundef nonnull %9) #5
  %148 = add nuw nsw i64 %109, %105
  %149 = icmp samesign ugt i64 %148, %107
  br i1 %149, label %.loopexit, label %108, !llvm.loop !9

150:                                              ; preds = %101
  %151 = getelementptr i8, ptr %24, i64 8
  %152 = getelementptr i8, ptr %20, i64 8
  %153 = add i32 %17, 1
  br label %154

154:                                              ; preds = %154, %150
  %155 = phi i32 [ 1, %150 ], [ %195, %154 ]
  %156 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub14 = sub i32 %156, %155
  %157 = add i32 %reass.sub14, 1
  %158 = call i32 @llvm.smin.i32(i32 %99, i32 %157)
  store i32 %158, ptr %16, align 4, !tbaa !3
  %159 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %159, ptr %15, align 4, !tbaa !3
  %160 = load i32, ptr %4, align 4, !tbaa !3
  %161 = mul nsw i32 %155, %21
  %162 = add i32 %161, 1
  %163 = add i32 %162, %160
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %24, i64 %164
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef %165, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %15) #5
  %166 = load i32, ptr %4, align 4, !tbaa !3
  %167 = add i32 %153, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %20, i64 %168
  call void @dtrmm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull @c_b10, ptr noundef %169, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %15) #5
  %170 = sext i32 %161 to i64
  %171 = getelementptr double, ptr %151, i64 %170
  call void @dgemm_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %171, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %10, ptr noundef nonnull %15) #5
  %172 = load i32, ptr %5, align 4, !tbaa !3
  %173 = sext i32 %172 to i64
  %174 = getelementptr double, ptr %10, i64 %173
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef %171, ptr noundef nonnull %9, ptr noundef %174, ptr noundef nonnull %15) #5
  %175 = load i32, ptr %5, align 4, !tbaa !3
  %176 = add nsw i32 %175, 1
  %177 = mul nsw i32 %176, %17
  %178 = sext i32 %177 to i64
  %179 = getelementptr double, ptr %152, i64 %178
  %180 = sext i32 %176 to i64
  %181 = getelementptr inbounds double, ptr %25, i64 %180
  call void @dtrmm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull @c_b10, ptr noundef %179, ptr noundef nonnull %7, ptr noundef nonnull %181, ptr noundef nonnull %15) #5
  %182 = load i32, ptr %4, align 4, !tbaa !3
  %183 = add nsw i32 %182, 1
  %184 = load i32, ptr %5, align 4, !tbaa !3
  %185 = add nsw i32 %184, 1
  %186 = mul nsw i32 %185, %17
  %187 = add nsw i32 %186, %183
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %20, i64 %188
  %190 = add nsw i32 %183, %161
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %24, i64 %191
  %193 = sext i32 %185 to i64
  %194 = getelementptr inbounds double, ptr %25, i64 %193
  call void @dgemm_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %189, ptr noundef nonnull %7, ptr noundef %192, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef nonnull %194, ptr noundef nonnull %15) #5
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef %10, ptr noundef nonnull %15, ptr noundef %171, ptr noundef nonnull %9) #5
  %195 = add nuw nsw i32 %99, %155
  %.not = icmp sgt i32 %195, %54
  br i1 %.not, label %.loopexit, label %154, !llvm.loop !12

196:                                              ; preds = %96
  %197 = getelementptr i8, ptr %20, i64 8
  %198 = add i32 %17, 1
  br i1 %100, label %.preheader, label %199

199:                                              ; preds = %196
  %200 = zext nneg i32 %99 to i64
  %201 = sext i32 %21 to i64
  %202 = getelementptr double, ptr %24, i64 %201
  %203 = zext nneg i32 %51 to i64
  br label %204

204:                                              ; preds = %204, %199
  %205 = phi i64 [ 1, %199 ], [ %250, %204 ]
  %206 = load i32, ptr %2, align 4, !tbaa !3
  %207 = trunc i64 %205 to i32
  %reass.sub15 = sub i32 %206, %207
  %208 = add i32 %reass.sub15, 1
  %209 = call i32 @llvm.smin.i32(i32 %99, i32 %208)
  store i32 %209, ptr %16, align 4, !tbaa !3
  store i32 %209, ptr %15, align 4, !tbaa !3
  %210 = load i32, ptr %4, align 4, !tbaa !3
  %211 = add nsw i32 %210, 1
  %212 = mul nsw i32 %211, %21
  %213 = sext i32 %212 to i64
  %214 = getelementptr double, ptr %24, i64 %205
  %215 = getelementptr double, ptr %214, i64 %213
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef %215, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %15) #5
  %216 = load i32, ptr %4, align 4, !tbaa !3
  %217 = add i32 %198, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %20, i64 %218
  call void @dtrmm_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %219, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %15) #5
  %220 = getelementptr double, ptr %202, i64 %205
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %220, ptr noundef nonnull %9, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull @c_b10, ptr noundef %10, ptr noundef nonnull %15) #5
  %221 = load i32, ptr %5, align 4, !tbaa !3
  %222 = load i32, ptr %15, align 4, !tbaa !3
  %223 = mul nsw i32 %222, %221
  %224 = sext i32 %223 to i64
  %225 = getelementptr double, ptr %10, i64 %224
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %220, ptr noundef nonnull %9, ptr noundef %225, ptr noundef nonnull %15) #5
  %226 = load i32, ptr %5, align 4, !tbaa !3
  %227 = add nsw i32 %226, 1
  %228 = mul nsw i32 %227, %17
  %229 = sext i32 %228 to i64
  %230 = getelementptr double, ptr %197, i64 %229
  %231 = load i32, ptr %15, align 4, !tbaa !3
  %232 = mul nsw i32 %231, %226
  %233 = sext i32 %232 to i64
  %234 = getelementptr double, ptr %10, i64 %233
  call void @dtrmm_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %230, ptr noundef nonnull %7, ptr noundef %234, ptr noundef nonnull %15) #5
  %235 = load i32, ptr %4, align 4, !tbaa !3
  %236 = add nsw i32 %235, 1
  %237 = mul nsw i32 %236, %21
  %238 = sext i32 %237 to i64
  %239 = getelementptr double, ptr %214, i64 %238
  %240 = load i32, ptr %5, align 4, !tbaa !3
  %241 = add nsw i32 %240, 1
  %242 = mul nsw i32 %241, %17
  %243 = add nsw i32 %242, %236
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %20, i64 %244
  %246 = load i32, ptr %15, align 4, !tbaa !3
  %247 = mul nsw i32 %246, %240
  %248 = sext i32 %247 to i64
  %249 = getelementptr double, ptr %10, i64 %248
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %239, ptr noundef nonnull %9, ptr noundef %245, ptr noundef nonnull %7, ptr noundef nonnull @c_b10, ptr noundef %249, ptr noundef nonnull %15) #5
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef %10, ptr noundef nonnull %15, ptr noundef %220, ptr noundef nonnull %9) #5
  %250 = add nuw nsw i64 %205, %200
  %251 = icmp samesign ugt i64 %250, %203
  br i1 %251, label %.loopexit, label %204, !llvm.loop !13

.preheader:                                       ; preds = %196, %.preheader
  %252 = phi i32 [ %299, %.preheader ], [ 1, %196 ]
  %253 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub16 = sub i32 %253, %252
  %254 = add i32 %reass.sub16, 1
  %255 = call i32 @llvm.smin.i32(i32 %99, i32 %254)
  store i32 %255, ptr %16, align 4, !tbaa !3
  store i32 %255, ptr %15, align 4, !tbaa !3
  %256 = load i32, ptr %5, align 4, !tbaa !3
  %257 = add nsw i32 %256, 1
  %258 = mul nsw i32 %257, %21
  %259 = add nsw i32 %258, %252
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %24, i64 %260
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %261, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %15) #5
  %262 = load i32, ptr %5, align 4, !tbaa !3
  %263 = add nsw i32 %262, 1
  %264 = mul nsw i32 %263, %17
  %265 = sext i32 %264 to i64
  %266 = getelementptr double, ptr %197, i64 %265
  call void @dtrmm_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %266, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %15) #5
  %267 = add nsw i32 %252, %21
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %24, i64 %268
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %269, ptr noundef nonnull %9, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull @c_b10, ptr noundef %10, ptr noundef nonnull %15) #5
  %270 = load i32, ptr %4, align 4, !tbaa !3
  %271 = load i32, ptr %15, align 4, !tbaa !3
  %272 = mul nsw i32 %271, %270
  %273 = sext i32 %272 to i64
  %274 = getelementptr double, ptr %10, i64 %273
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef %269, ptr noundef nonnull %9, ptr noundef %274, ptr noundef nonnull %15) #5
  %275 = load i32, ptr %4, align 4, !tbaa !3
  %276 = add i32 %198, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %20, i64 %277
  %279 = load i32, ptr %15, align 4, !tbaa !3
  %280 = mul nsw i32 %279, %275
  %281 = sext i32 %280 to i64
  %282 = getelementptr double, ptr %10, i64 %281
  call void @dtrmm_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %278, ptr noundef nonnull %7, ptr noundef %282, ptr noundef nonnull %15) #5
  %283 = load i32, ptr %5, align 4, !tbaa !3
  %284 = add nsw i32 %283, 1
  %285 = mul nsw i32 %284, %21
  %286 = add nsw i32 %285, %252
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %24, i64 %287
  %289 = load i32, ptr %4, align 4, !tbaa !3
  %290 = add nsw i32 %289, 1
  %291 = mul nsw i32 %284, %17
  %292 = add nsw i32 %290, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %20, i64 %293
  %295 = load i32, ptr %15, align 4, !tbaa !3
  %296 = mul nsw i32 %295, %289
  %297 = sext i32 %296 to i64
  %298 = getelementptr double, ptr %10, i64 %297
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %288, ptr noundef nonnull %9, ptr noundef %294, ptr noundef nonnull %7, ptr noundef nonnull @c_b10, ptr noundef %298, ptr noundef nonnull %15) #5
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef %10, ptr noundef nonnull %15, ptr noundef %269, ptr noundef nonnull %9) #5
  %299 = add nuw nsw i32 %99, %252
  %.not20 = icmp sgt i32 %299, %51
  br i1 %.not20, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %108, %154, %204, %.preheader
  store double %85, ptr %10, align 8, !tbaa !7
  br label %300

300:                                              ; preds = %.loopexit, %95, %92, %89, %83, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

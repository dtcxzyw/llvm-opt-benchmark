; ModuleID = 'bench/openblas/original/dsfrk.c.ll'
source_filename = "bench/openblas/original/dsfrk.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DSFRK \00", align 1

; Function Attrs: nounwind uwtable
define void @dsfrk_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = xor i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %6, i64 %17
  %19 = getelementptr inbounds i8, ptr %9, i64 -8
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %21 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %22 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #5
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, ptr %4, ptr %3
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %10
  %28 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27, %10
  %31 = icmp eq i32 %21, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32, %30
  br i1 %23, label %36, label %39

36:                                               ; preds = %35
  %37 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %36, %35
  %40 = load i32, ptr %3, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4, !tbaa !3
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !3
  %47 = tail call i32 @llvm.smax.i32(i32 %25, i32 1)
  %.not = icmp slt i32 %46, %47
  br i1 %.not, label %.thread, label %50

.thread:                                          ; preds = %42, %39, %36, %32, %27, %45
  %48 = phi i32 [ 8, %45 ], [ 5, %42 ], [ 4, %39 ], [ 3, %36 ], [ 2, %32 ], [ 1, %27 ]
  store i32 %48, ptr %11, align 4, !tbaa !3
  %49 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %11, i32 noundef 6) #5
  br label %375

50:                                               ; preds = %45
  %51 = icmp eq i32 %40, 0
  br i1 %51, label %375, label %52

52:                                               ; preds = %50
  %53 = load double, ptr %5, align 8, !tbaa !7
  %54 = fcmp oeq double %53, 0.000000e+00
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = icmp eq i32 %43, 0
  br i1 %56, label %.thread2, label %.thread1

57:                                               ; preds = %52
  %58 = load double, ptr %8, align 8, !tbaa !7
  %59 = fcmp oeq double %58, 1.000000e+00
  br i1 %59, label %375, label %62

.thread2:                                         ; preds = %55
  %60 = load double, ptr %8, align 8, !tbaa !7
  %61 = fcmp oeq double %60, 1.000000e+00
  br i1 %61, label %375, label %.thread1

62:                                               ; preds = %57
  %63 = fcmp oeq double %58, 0.000000e+00
  br i1 %63, label %64, label %.thread1

64:                                               ; preds = %62
  %65 = add nuw nsw i32 %40, 1
  %66 = mul nsw i32 %65, %40
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %375, label %68

68:                                               ; preds = %64
  %69 = lshr i32 %66, 1
  %70 = add nsw i32 %69, -1
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 3
  %73 = add nuw nsw i64 %72, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, i8 0, i64 %73, i1 false), !tbaa !7
  br label %375

.thread1:                                         ; preds = %.thread2, %55, %62
  %74 = and i32 %40, 1
  %75 = icmp eq i32 %74, 0
  %76 = lshr i32 %40, 1
  br i1 %75, label %219, label %77

77:                                               ; preds = %.thread1
  %78 = sub nsw i32 %40, %76
  br i1 %31, label %79, label %.thread7

79:                                               ; preds = %77
  store i32 %76, ptr %12, align 4
  store i32 %78, ptr %13, align 4
  br i1 %26, label %181, label %116

.thread7:                                         ; preds = %77
  store i32 %78, ptr %12, align 4
  store i32 %76, ptr %13, align 4
  br i1 %26, label %.thread10, label %.thread9

.thread9:                                         ; preds = %.thread7
  br i1 %23, label %97, label %80

80:                                               ; preds = %.thread9
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %3) #5
  %81 = load i32, ptr %12, align 4, !tbaa !3
  %82 = add i32 %15, 1
  %83 = add i32 %82, %81
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %18, i64 %84
  %86 = load i32, ptr %3, align 4, !tbaa !3
  %87 = sext i32 %86 to i64
  %88 = getelementptr double, ptr %19, i64 %87
  %89 = getelementptr i8, ptr %88, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %85, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %89, ptr noundef nonnull %3) #5
  %90 = load i32, ptr %12, align 4, !tbaa !3
  %91 = add nsw i32 %90, 1
  %92 = add nsw i32 %91, %15
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %18, i64 %93
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds double, ptr %19, i64 %95
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %94, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %96, ptr noundef nonnull %3) #5
  br label %375

97:                                               ; preds = %.thread9
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %3) #5
  %98 = load i32, ptr %12, align 4, !tbaa !3
  %99 = add nsw i32 %98, 1
  %100 = mul nsw i32 %99, %15
  %101 = sext i32 %100 to i64
  %102 = getelementptr double, ptr %18, i64 %101
  %103 = getelementptr i8, ptr %102, i64 8
  %104 = load i32, ptr %3, align 4, !tbaa !3
  %105 = sext i32 %104 to i64
  %106 = getelementptr double, ptr %19, i64 %105
  %107 = getelementptr i8, ptr %106, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %103, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %107, ptr noundef nonnull %3) #5
  %108 = load i32, ptr %12, align 4, !tbaa !3
  %109 = add nsw i32 %108, 1
  %110 = mul nsw i32 %109, %15
  %111 = sext i32 %110 to i64
  %112 = getelementptr double, ptr %18, i64 %111
  %113 = getelementptr i8, ptr %112, i64 8
  %114 = sext i32 %109 to i64
  %115 = getelementptr inbounds double, ptr %19, i64 %114
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %113, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %115, ptr noundef nonnull %3) #5
  br label %375

116:                                              ; preds = %79
  %117 = sext i32 %78 to i64
  %118 = getelementptr double, ptr %19, i64 %117
  %119 = getelementptr i8, ptr %118, i64 8
  br i1 %23, label %133, label %120

120:                                              ; preds = %116
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %119, ptr noundef nonnull %3) #5
  %121 = load i32, ptr %13, align 4, !tbaa !3
  %122 = add nsw i32 %121, %15
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %18, i64 %123
  %125 = load i32, ptr %12, align 4, !tbaa !3
  %126 = sext i32 %125 to i64
  %127 = getelementptr double, ptr %19, i64 %126
  %128 = getelementptr i8, ptr %127, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %124, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %128, ptr noundef nonnull %3) #5
  %129 = load i32, ptr %13, align 4, !tbaa !3
  %130 = add nsw i32 %129, %15
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %18, i64 %131
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %132, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %3) #5
  br label %375

133:                                              ; preds = %116
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %119, ptr noundef nonnull %3) #5
  %134 = load i32, ptr %13, align 4, !tbaa !3
  %135 = mul nsw i32 %134, %15
  %136 = sext i32 %135 to i64
  %137 = getelementptr double, ptr %18, i64 %136
  %138 = getelementptr i8, ptr %137, i64 8
  %139 = load i32, ptr %12, align 4, !tbaa !3
  %140 = sext i32 %139 to i64
  %141 = getelementptr double, ptr %19, i64 %140
  %142 = getelementptr i8, ptr %141, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %138, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %142, ptr noundef nonnull %3) #5
  %143 = load i32, ptr %13, align 4, !tbaa !3
  %144 = mul nsw i32 %143, %15
  %145 = sext i32 %144 to i64
  %146 = getelementptr double, ptr %18, i64 %145
  %147 = getelementptr i8, ptr %146, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %147, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %3) #5
  br label %375

.thread10:                                        ; preds = %.thread7
  br i1 %23, label %163, label %148

148:                                              ; preds = %.thread10
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %12) #5
  %149 = load i32, ptr %12, align 4, !tbaa !3
  %150 = add i32 %15, 1
  %151 = add i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %18, i64 %152
  %154 = getelementptr inbounds i8, ptr %9, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %153, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %154, ptr noundef nonnull %12) #5
  %155 = load i32, ptr %12, align 4, !tbaa !3
  %156 = add i32 %155, %150
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %18, i64 %157
  %159 = mul nsw i32 %155, %155
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr double, ptr %19, i64 %160
  %162 = getelementptr i8, ptr %161, i64 8
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %158, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %162, ptr noundef nonnull %12) #5
  br label %375

163:                                              ; preds = %.thread10
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %12) #5
  %164 = load i32, ptr %12, align 4, !tbaa !3
  %165 = add nsw i32 %164, 1
  %166 = mul nsw i32 %165, %15
  %167 = sext i32 %166 to i64
  %168 = getelementptr double, ptr %18, i64 %167
  %169 = getelementptr i8, ptr %168, i64 8
  %170 = getelementptr inbounds i8, ptr %9, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %169, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %170, ptr noundef nonnull %12) #5
  %171 = load i32, ptr %12, align 4, !tbaa !3
  %172 = add nsw i32 %171, 1
  %173 = mul nsw i32 %172, %15
  %174 = sext i32 %173 to i64
  %175 = getelementptr double, ptr %18, i64 %174
  %176 = getelementptr i8, ptr %175, i64 8
  %177 = mul nsw i32 %171, %171
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr double, ptr %19, i64 %178
  %180 = getelementptr i8, ptr %179, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %176, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %180, ptr noundef nonnull %12) #5
  br label %375

181:                                              ; preds = %79
  %182 = mul nsw i32 %78, %78
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr double, ptr %19, i64 %183
  %185 = getelementptr i8, ptr %184, i64 8
  br i1 %23, label %201, label %186

186:                                              ; preds = %181
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %185, ptr noundef nonnull %13) #5
  %187 = load i32, ptr %12, align 4, !tbaa !3
  %188 = add i32 %15, 1
  %189 = add i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %18, i64 %190
  %192 = load i32, ptr %13, align 4, !tbaa !3
  %193 = mul nsw i32 %192, %187
  %194 = sext i32 %193 to i64
  %195 = getelementptr double, ptr %19, i64 %194
  %196 = getelementptr i8, ptr %195, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %191, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %196, ptr noundef nonnull %13) #5
  %197 = load i32, ptr %12, align 4, !tbaa !3
  %198 = add i32 %197, %188
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %18, i64 %199
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %200, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %13) #5
  br label %375

201:                                              ; preds = %181
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %185, ptr noundef nonnull %13) #5
  %202 = load i32, ptr %12, align 4, !tbaa !3
  %203 = add nsw i32 %202, 1
  %204 = mul nsw i32 %203, %15
  %205 = sext i32 %204 to i64
  %206 = getelementptr double, ptr %18, i64 %205
  %207 = getelementptr i8, ptr %206, i64 8
  %208 = load i32, ptr %13, align 4, !tbaa !3
  %209 = mul nsw i32 %208, %202
  %210 = sext i32 %209 to i64
  %211 = getelementptr double, ptr %19, i64 %210
  %212 = getelementptr i8, ptr %211, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %207, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %212, ptr noundef nonnull %13) #5
  %213 = load i32, ptr %12, align 4, !tbaa !3
  %214 = add nsw i32 %213, 1
  %215 = mul nsw i32 %214, %15
  %216 = sext i32 %215 to i64
  %217 = getelementptr double, ptr %18, i64 %216
  %218 = getelementptr i8, ptr %217, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %218, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %13) #5
  br label %375

219:                                              ; preds = %.thread1
  store i32 %76, ptr %14, align 4, !tbaa !3
  br i1 %26, label %301, label %220

220:                                              ; preds = %219
  %221 = or disjoint i32 %40, 1
  store i32 %221, ptr %11, align 4, !tbaa !3
  br i1 %31, label %261, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds i8, ptr %9, i64 8
  br i1 %23, label %241, label %224

224:                                              ; preds = %222
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %223, ptr noundef nonnull %11) #5
  %225 = load i32, ptr %3, align 4, !tbaa !3
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %11, align 4, !tbaa !3
  %227 = load i32, ptr %14, align 4, !tbaa !3
  %228 = add i32 %15, 1
  %229 = add i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %18, i64 %230
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %231, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %11) #5
  %232 = load i32, ptr %3, align 4, !tbaa !3
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %11, align 4, !tbaa !3
  %234 = load i32, ptr %14, align 4, !tbaa !3
  %235 = add i32 %234, %228
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %18, i64 %236
  %238 = sext i32 %234 to i64
  %239 = getelementptr double, ptr %19, i64 %238
  %240 = getelementptr i8, ptr %239, i64 16
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %237, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %240, ptr noundef nonnull %11) #5
  br label %375

241:                                              ; preds = %222
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %223, ptr noundef nonnull %11) #5
  %242 = load i32, ptr %3, align 4, !tbaa !3
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %11, align 4, !tbaa !3
  %244 = load i32, ptr %14, align 4, !tbaa !3
  %245 = add nsw i32 %244, 1
  %246 = mul nsw i32 %245, %15
  %247 = sext i32 %246 to i64
  %248 = getelementptr double, ptr %18, i64 %247
  %249 = getelementptr i8, ptr %248, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %249, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %11) #5
  %250 = load i32, ptr %3, align 4, !tbaa !3
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %11, align 4, !tbaa !3
  %252 = load i32, ptr %14, align 4, !tbaa !3
  %253 = add nsw i32 %252, 1
  %254 = mul nsw i32 %253, %15
  %255 = sext i32 %254 to i64
  %256 = getelementptr double, ptr %18, i64 %255
  %257 = getelementptr i8, ptr %256, i64 8
  %258 = sext i32 %252 to i64
  %259 = getelementptr double, ptr %19, i64 %258
  %260 = getelementptr i8, ptr %259, i64 16
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %257, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %260, ptr noundef nonnull %11) #5
  br label %375

261:                                              ; preds = %220
  %262 = zext nneg i32 %76 to i64
  %263 = getelementptr double, ptr %19, i64 %262
  %264 = getelementptr i8, ptr %263, i64 16
  br i1 %23, label %282, label %265

265:                                              ; preds = %261
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %264, ptr noundef nonnull %11) #5
  %266 = load i32, ptr %3, align 4, !tbaa !3
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %11, align 4, !tbaa !3
  %268 = load i32, ptr %14, align 4, !tbaa !3
  %269 = add nsw i32 %268, 1
  %270 = add nsw i32 %269, %15
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %18, i64 %271
  %273 = sext i32 %269 to i64
  %274 = getelementptr inbounds double, ptr %19, i64 %273
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %272, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %274, ptr noundef nonnull %11) #5
  %275 = load i32, ptr %3, align 4, !tbaa !3
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %11, align 4, !tbaa !3
  %277 = load i32, ptr %14, align 4, !tbaa !3
  %278 = add i32 %15, 1
  %279 = add i32 %278, %277
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %18, i64 %280
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %281, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %11) #5
  br label %375

282:                                              ; preds = %261
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %264, ptr noundef nonnull %11) #5
  %283 = load i32, ptr %3, align 4, !tbaa !3
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %11, align 4, !tbaa !3
  %285 = load i32, ptr %14, align 4, !tbaa !3
  %286 = add nsw i32 %285, 1
  %287 = mul nsw i32 %286, %15
  %288 = sext i32 %287 to i64
  %289 = getelementptr double, ptr %18, i64 %288
  %290 = getelementptr i8, ptr %289, i64 8
  %291 = sext i32 %286 to i64
  %292 = getelementptr inbounds double, ptr %19, i64 %291
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %290, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %292, ptr noundef nonnull %11) #5
  %293 = load i32, ptr %3, align 4, !tbaa !3
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %11, align 4, !tbaa !3
  %295 = load i32, ptr %14, align 4, !tbaa !3
  %296 = add nsw i32 %295, 1
  %297 = mul nsw i32 %296, %15
  %298 = sext i32 %297 to i64
  %299 = getelementptr double, ptr %18, i64 %298
  %300 = getelementptr i8, ptr %299, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %300, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %11) #5
  br label %375

301:                                              ; preds = %219
  br i1 %31, label %338, label %302

302:                                              ; preds = %301
  %303 = zext nneg i32 %76 to i64
  %304 = getelementptr double, ptr %19, i64 %303
  %305 = getelementptr i8, ptr %304, i64 8
  br i1 %23, label %321, label %306

306:                                              ; preds = %302
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %305, ptr noundef nonnull %14) #5
  %307 = load i32, ptr %14, align 4, !tbaa !3
  %308 = add i32 %15, 1
  %309 = add i32 %308, %307
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %18, i64 %310
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %311, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %14) #5
  %312 = load i32, ptr %14, align 4, !tbaa !3
  %313 = add nsw i32 %312, 1
  %314 = add nsw i32 %313, %15
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %18, i64 %315
  %317 = mul nsw i32 %313, %312
  %318 = sext i32 %317 to i64
  %319 = getelementptr double, ptr %19, i64 %318
  %320 = getelementptr i8, ptr %319, i64 8
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %316, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %320, ptr noundef nonnull %14) #5
  br label %375

321:                                              ; preds = %302
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %305, ptr noundef nonnull %14) #5
  %322 = load i32, ptr %14, align 4, !tbaa !3
  %323 = add nsw i32 %322, 1
  %324 = mul nsw i32 %323, %15
  %325 = sext i32 %324 to i64
  %326 = getelementptr double, ptr %18, i64 %325
  %327 = getelementptr i8, ptr %326, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %327, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %14) #5
  %328 = load i32, ptr %14, align 4, !tbaa !3
  %329 = add nsw i32 %328, 1
  %330 = mul nsw i32 %329, %15
  %331 = sext i32 %330 to i64
  %332 = getelementptr double, ptr %18, i64 %331
  %333 = getelementptr i8, ptr %332, i64 8
  %334 = mul nsw i32 %329, %328
  %335 = sext i32 %334 to i64
  %336 = getelementptr double, ptr %19, i64 %335
  %337 = getelementptr i8, ptr %336, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %333, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %337, ptr noundef nonnull %14) #5
  br label %375

338:                                              ; preds = %301
  %339 = add nuw nsw i32 %76, 1
  %340 = mul nsw i32 %339, %76
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr double, ptr %19, i64 %341
  %343 = getelementptr i8, ptr %342, i64 8
  br i1 %23, label %358, label %344

344:                                              ; preds = %338
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %343, ptr noundef nonnull %14) #5
  %345 = load i32, ptr %14, align 4, !tbaa !3
  %346 = add i32 %15, 1
  %347 = add i32 %345, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %18, i64 %348
  %350 = mul nsw i32 %345, %345
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr double, ptr %19, i64 %351
  %353 = getelementptr i8, ptr %352, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %349, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %353, ptr noundef nonnull %14) #5
  %354 = load i32, ptr %14, align 4, !tbaa !3
  %355 = add i32 %354, %346
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %18, i64 %356
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %357, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %14) #5
  br label %375

358:                                              ; preds = %338
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %343, ptr noundef nonnull %14) #5
  %359 = load i32, ptr %14, align 4, !tbaa !3
  %360 = add nsw i32 %359, 1
  %361 = mul nsw i32 %360, %15
  %362 = sext i32 %361 to i64
  %363 = getelementptr double, ptr %18, i64 %362
  %364 = getelementptr i8, ptr %363, i64 8
  %365 = mul nsw i32 %359, %359
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr double, ptr %19, i64 %366
  %368 = getelementptr i8, ptr %367, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %364, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %368, ptr noundef nonnull %14) #5
  %369 = load i32, ptr %14, align 4, !tbaa !3
  %370 = add nsw i32 %369, 1
  %371 = mul nsw i32 %370, %15
  %372 = sext i32 %371 to i64
  %373 = getelementptr double, ptr %18, i64 %372
  %374 = getelementptr i8, ptr %373, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %374, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %14) #5
  br label %375

375:                                              ; preds = %.thread2, %358, %344, %321, %306, %282, %265, %241, %224, %201, %186, %163, %148, %133, %120, %97, %80, %68, %64, %57, %50, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dsyrk_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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

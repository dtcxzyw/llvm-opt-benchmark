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
  br label %373

50:                                               ; preds = %45
  %51 = icmp eq i32 %40, 0
  br i1 %51, label %373, label %52

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
  br i1 %59, label %373, label %62

.thread2:                                         ; preds = %55
  %60 = load double, ptr %8, align 8, !tbaa !7
  %61 = fcmp oeq double %60, 1.000000e+00
  br i1 %61, label %373, label %.thread1

62:                                               ; preds = %57
  %63 = fcmp oeq double %58, 0.000000e+00
  br i1 %63, label %64, label %.thread1

64:                                               ; preds = %62
  %65 = add nuw nsw i32 %40, 1
  %66 = mul nuw nsw i32 %65, %40
  %67 = lshr i32 %66, 1
  %68 = add nsw i32 %67, -1
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  %71 = add nuw nsw i64 %70, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, i8 0, i64 %71, i1 false), !tbaa !7
  br label %373

.thread1:                                         ; preds = %.thread2, %55, %62
  %72 = and i32 %40, 1
  %73 = icmp eq i32 %72, 0
  %74 = lshr i32 %40, 1
  br i1 %73, label %217, label %75

75:                                               ; preds = %.thread1
  %76 = sub nsw i32 %40, %74
  br i1 %31, label %77, label %.thread7

77:                                               ; preds = %75
  store i32 %74, ptr %12, align 4, !tbaa !3
  store i32 %76, ptr %13, align 4, !tbaa !3
  br i1 %26, label %179, label %114

.thread7:                                         ; preds = %75
  store i32 %76, ptr %12, align 4, !tbaa !3
  store i32 %74, ptr %13, align 4, !tbaa !3
  br i1 %26, label %.thread10, label %.thread9

.thread9:                                         ; preds = %.thread7
  br i1 %23, label %95, label %78

78:                                               ; preds = %.thread9
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %3) #5
  %79 = load i32, ptr %12, align 4, !tbaa !3
  %80 = add i32 %15, 1
  %81 = add i32 %80, %79
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %18, i64 %82
  %84 = load i32, ptr %3, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = getelementptr double, ptr %19, i64 %85
  %87 = getelementptr i8, ptr %86, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %83, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %87, ptr noundef nonnull %3) #5
  %88 = load i32, ptr %12, align 4, !tbaa !3
  %89 = add nsw i32 %88, 1
  %90 = add nsw i32 %89, %15
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %18, i64 %91
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds double, ptr %19, i64 %93
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %92, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %94, ptr noundef nonnull %3) #5
  br label %373

95:                                               ; preds = %.thread9
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %3) #5
  %96 = load i32, ptr %12, align 4, !tbaa !3
  %97 = add nsw i32 %96, 1
  %98 = mul nsw i32 %97, %15
  %99 = sext i32 %98 to i64
  %100 = getelementptr double, ptr %18, i64 %99
  %101 = getelementptr i8, ptr %100, i64 8
  %102 = load i32, ptr %3, align 4, !tbaa !3
  %103 = sext i32 %102 to i64
  %104 = getelementptr double, ptr %19, i64 %103
  %105 = getelementptr i8, ptr %104, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %101, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %105, ptr noundef nonnull %3) #5
  %106 = load i32, ptr %12, align 4, !tbaa !3
  %107 = add nsw i32 %106, 1
  %108 = mul nsw i32 %107, %15
  %109 = sext i32 %108 to i64
  %110 = getelementptr double, ptr %18, i64 %109
  %111 = getelementptr i8, ptr %110, i64 8
  %112 = sext i32 %107 to i64
  %113 = getelementptr inbounds double, ptr %19, i64 %112
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %111, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %113, ptr noundef nonnull %3) #5
  br label %373

114:                                              ; preds = %77
  %115 = sext i32 %76 to i64
  %116 = getelementptr double, ptr %19, i64 %115
  %117 = getelementptr i8, ptr %116, i64 8
  br i1 %23, label %131, label %118

118:                                              ; preds = %114
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %117, ptr noundef nonnull %3) #5
  %119 = load i32, ptr %13, align 4, !tbaa !3
  %120 = add nsw i32 %119, %15
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %18, i64 %121
  %123 = load i32, ptr %12, align 4, !tbaa !3
  %124 = sext i32 %123 to i64
  %125 = getelementptr double, ptr %19, i64 %124
  %126 = getelementptr i8, ptr %125, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %122, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %126, ptr noundef nonnull %3) #5
  %127 = load i32, ptr %13, align 4, !tbaa !3
  %128 = add nsw i32 %127, %15
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %18, i64 %129
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %130, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %3) #5
  br label %373

131:                                              ; preds = %114
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %117, ptr noundef nonnull %3) #5
  %132 = load i32, ptr %13, align 4, !tbaa !3
  %133 = mul nsw i32 %132, %15
  %134 = sext i32 %133 to i64
  %135 = getelementptr double, ptr %18, i64 %134
  %136 = getelementptr i8, ptr %135, i64 8
  %137 = load i32, ptr %12, align 4, !tbaa !3
  %138 = sext i32 %137 to i64
  %139 = getelementptr double, ptr %19, i64 %138
  %140 = getelementptr i8, ptr %139, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %136, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %140, ptr noundef nonnull %3) #5
  %141 = load i32, ptr %13, align 4, !tbaa !3
  %142 = mul nsw i32 %141, %15
  %143 = sext i32 %142 to i64
  %144 = getelementptr double, ptr %18, i64 %143
  %145 = getelementptr i8, ptr %144, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %145, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %3) #5
  br label %373

.thread10:                                        ; preds = %.thread7
  br i1 %23, label %161, label %146

146:                                              ; preds = %.thread10
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %12) #5
  %147 = load i32, ptr %12, align 4, !tbaa !3
  %148 = add i32 %15, 1
  %149 = add i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %18, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %151, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %152, ptr noundef nonnull %12) #5
  %153 = load i32, ptr %12, align 4, !tbaa !3
  %154 = add i32 %153, %148
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %18, i64 %155
  %157 = mul nsw i32 %153, %153
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr double, ptr %19, i64 %158
  %160 = getelementptr i8, ptr %159, i64 8
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %156, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %160, ptr noundef nonnull %12) #5
  br label %373

161:                                              ; preds = %.thread10
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %12) #5
  %162 = load i32, ptr %12, align 4, !tbaa !3
  %163 = add nsw i32 %162, 1
  %164 = mul nsw i32 %163, %15
  %165 = sext i32 %164 to i64
  %166 = getelementptr double, ptr %18, i64 %165
  %167 = getelementptr i8, ptr %166, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %167, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %168, ptr noundef nonnull %12) #5
  %169 = load i32, ptr %12, align 4, !tbaa !3
  %170 = add nsw i32 %169, 1
  %171 = mul nsw i32 %170, %15
  %172 = sext i32 %171 to i64
  %173 = getelementptr double, ptr %18, i64 %172
  %174 = getelementptr i8, ptr %173, i64 8
  %175 = mul nsw i32 %169, %169
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr double, ptr %19, i64 %176
  %178 = getelementptr i8, ptr %177, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %174, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %178, ptr noundef nonnull %12) #5
  br label %373

179:                                              ; preds = %77
  %180 = mul nsw i32 %76, %76
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr double, ptr %19, i64 %181
  %183 = getelementptr i8, ptr %182, i64 8
  br i1 %23, label %199, label %184

184:                                              ; preds = %179
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %183, ptr noundef nonnull %13) #5
  %185 = load i32, ptr %12, align 4, !tbaa !3
  %186 = add i32 %15, 1
  %187 = add i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %18, i64 %188
  %190 = load i32, ptr %13, align 4, !tbaa !3
  %191 = mul nsw i32 %190, %185
  %192 = sext i32 %191 to i64
  %193 = getelementptr double, ptr %19, i64 %192
  %194 = getelementptr i8, ptr %193, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %189, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %194, ptr noundef nonnull %13) #5
  %195 = load i32, ptr %12, align 4, !tbaa !3
  %196 = add i32 %195, %186
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %18, i64 %197
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %198, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %13) #5
  br label %373

199:                                              ; preds = %179
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %183, ptr noundef nonnull %13) #5
  %200 = load i32, ptr %12, align 4, !tbaa !3
  %201 = add nsw i32 %200, 1
  %202 = mul nsw i32 %201, %15
  %203 = sext i32 %202 to i64
  %204 = getelementptr double, ptr %18, i64 %203
  %205 = getelementptr i8, ptr %204, i64 8
  %206 = load i32, ptr %13, align 4, !tbaa !3
  %207 = mul nsw i32 %206, %200
  %208 = sext i32 %207 to i64
  %209 = getelementptr double, ptr %19, i64 %208
  %210 = getelementptr i8, ptr %209, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %205, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %210, ptr noundef nonnull %13) #5
  %211 = load i32, ptr %12, align 4, !tbaa !3
  %212 = add nsw i32 %211, 1
  %213 = mul nsw i32 %212, %15
  %214 = sext i32 %213 to i64
  %215 = getelementptr double, ptr %18, i64 %214
  %216 = getelementptr i8, ptr %215, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %216, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %13) #5
  br label %373

217:                                              ; preds = %.thread1
  store i32 %74, ptr %14, align 4, !tbaa !3
  br i1 %26, label %299, label %218

218:                                              ; preds = %217
  %219 = or disjoint i32 %40, 1
  store i32 %219, ptr %11, align 4, !tbaa !3
  br i1 %31, label %259, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %23, label %239, label %222

222:                                              ; preds = %220
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %221, ptr noundef nonnull %11) #5
  %223 = load i32, ptr %3, align 4, !tbaa !3
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %11, align 4, !tbaa !3
  %225 = load i32, ptr %14, align 4, !tbaa !3
  %226 = add i32 %15, 1
  %227 = add i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %18, i64 %228
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %229, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %11) #5
  %230 = load i32, ptr %3, align 4, !tbaa !3
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %11, align 4, !tbaa !3
  %232 = load i32, ptr %14, align 4, !tbaa !3
  %233 = add i32 %232, %226
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %18, i64 %234
  %236 = sext i32 %232 to i64
  %237 = getelementptr double, ptr %19, i64 %236
  %238 = getelementptr i8, ptr %237, i64 16
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %235, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %238, ptr noundef nonnull %11) #5
  br label %373

239:                                              ; preds = %220
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %221, ptr noundef nonnull %11) #5
  %240 = load i32, ptr %3, align 4, !tbaa !3
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %11, align 4, !tbaa !3
  %242 = load i32, ptr %14, align 4, !tbaa !3
  %243 = add nsw i32 %242, 1
  %244 = mul nsw i32 %243, %15
  %245 = sext i32 %244 to i64
  %246 = getelementptr double, ptr %18, i64 %245
  %247 = getelementptr i8, ptr %246, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %247, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %11) #5
  %248 = load i32, ptr %3, align 4, !tbaa !3
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %11, align 4, !tbaa !3
  %250 = load i32, ptr %14, align 4, !tbaa !3
  %251 = add nsw i32 %250, 1
  %252 = mul nsw i32 %251, %15
  %253 = sext i32 %252 to i64
  %254 = getelementptr double, ptr %18, i64 %253
  %255 = getelementptr i8, ptr %254, i64 8
  %256 = sext i32 %250 to i64
  %257 = getelementptr double, ptr %19, i64 %256
  %258 = getelementptr i8, ptr %257, i64 16
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %255, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %258, ptr noundef nonnull %11) #5
  br label %373

259:                                              ; preds = %218
  %260 = zext nneg i32 %74 to i64
  %261 = getelementptr double, ptr %19, i64 %260
  %262 = getelementptr i8, ptr %261, i64 16
  br i1 %23, label %280, label %263

263:                                              ; preds = %259
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %262, ptr noundef nonnull %11) #5
  %264 = load i32, ptr %3, align 4, !tbaa !3
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %11, align 4, !tbaa !3
  %266 = load i32, ptr %14, align 4, !tbaa !3
  %267 = add nsw i32 %266, 1
  %268 = add nsw i32 %267, %15
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %18, i64 %269
  %271 = sext i32 %267 to i64
  %272 = getelementptr inbounds double, ptr %19, i64 %271
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %270, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %272, ptr noundef nonnull %11) #5
  %273 = load i32, ptr %3, align 4, !tbaa !3
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %11, align 4, !tbaa !3
  %275 = load i32, ptr %14, align 4, !tbaa !3
  %276 = add i32 %15, 1
  %277 = add i32 %276, %275
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %18, i64 %278
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %279, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %11) #5
  br label %373

280:                                              ; preds = %259
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %262, ptr noundef nonnull %11) #5
  %281 = load i32, ptr %3, align 4, !tbaa !3
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %11, align 4, !tbaa !3
  %283 = load i32, ptr %14, align 4, !tbaa !3
  %284 = add nsw i32 %283, 1
  %285 = mul nsw i32 %284, %15
  %286 = sext i32 %285 to i64
  %287 = getelementptr double, ptr %18, i64 %286
  %288 = getelementptr i8, ptr %287, i64 8
  %289 = sext i32 %284 to i64
  %290 = getelementptr inbounds double, ptr %19, i64 %289
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %288, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %290, ptr noundef nonnull %11) #5
  %291 = load i32, ptr %3, align 4, !tbaa !3
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %11, align 4, !tbaa !3
  %293 = load i32, ptr %14, align 4, !tbaa !3
  %294 = add nsw i32 %293, 1
  %295 = mul nsw i32 %294, %15
  %296 = sext i32 %295 to i64
  %297 = getelementptr double, ptr %18, i64 %296
  %298 = getelementptr i8, ptr %297, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %298, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %11) #5
  br label %373

299:                                              ; preds = %217
  br i1 %31, label %336, label %300

300:                                              ; preds = %299
  %301 = zext nneg i32 %74 to i64
  %302 = getelementptr double, ptr %19, i64 %301
  %303 = getelementptr i8, ptr %302, i64 8
  br i1 %23, label %319, label %304

304:                                              ; preds = %300
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %303, ptr noundef nonnull %14) #5
  %305 = load i32, ptr %14, align 4, !tbaa !3
  %306 = add i32 %15, 1
  %307 = add i32 %306, %305
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %18, i64 %308
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %309, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %14) #5
  %310 = load i32, ptr %14, align 4, !tbaa !3
  %311 = add nsw i32 %310, 1
  %312 = add nsw i32 %311, %15
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %18, i64 %313
  %315 = mul nsw i32 %311, %310
  %316 = sext i32 %315 to i64
  %317 = getelementptr double, ptr %19, i64 %316
  %318 = getelementptr i8, ptr %317, i64 8
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %314, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %318, ptr noundef nonnull %14) #5
  br label %373

319:                                              ; preds = %300
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %303, ptr noundef nonnull %14) #5
  %320 = load i32, ptr %14, align 4, !tbaa !3
  %321 = add nsw i32 %320, 1
  %322 = mul nsw i32 %321, %15
  %323 = sext i32 %322 to i64
  %324 = getelementptr double, ptr %18, i64 %323
  %325 = getelementptr i8, ptr %324, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %325, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %14) #5
  %326 = load i32, ptr %14, align 4, !tbaa !3
  %327 = add nsw i32 %326, 1
  %328 = mul nsw i32 %327, %15
  %329 = sext i32 %328 to i64
  %330 = getelementptr double, ptr %18, i64 %329
  %331 = getelementptr i8, ptr %330, i64 8
  %332 = mul nsw i32 %327, %326
  %333 = sext i32 %332 to i64
  %334 = getelementptr double, ptr %19, i64 %333
  %335 = getelementptr i8, ptr %334, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %331, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %335, ptr noundef nonnull %14) #5
  br label %373

336:                                              ; preds = %299
  %337 = add nuw nsw i32 %74, 1
  %338 = mul nuw nsw i32 %337, %74
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr double, ptr %19, i64 %339
  %341 = getelementptr i8, ptr %340, i64 8
  br i1 %23, label %356, label %342

342:                                              ; preds = %336
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %341, ptr noundef nonnull %14) #5
  %343 = load i32, ptr %14, align 4, !tbaa !3
  %344 = add i32 %15, 1
  %345 = add i32 %343, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds double, ptr %18, i64 %346
  %348 = mul nsw i32 %343, %343
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr double, ptr %19, i64 %349
  %351 = getelementptr i8, ptr %350, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %347, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %351, ptr noundef nonnull %14) #5
  %352 = load i32, ptr %14, align 4, !tbaa !3
  %353 = add i32 %352, %344
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %18, i64 %354
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %355, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %14) #5
  br label %373

356:                                              ; preds = %336
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %341, ptr noundef nonnull %14) #5
  %357 = load i32, ptr %14, align 4, !tbaa !3
  %358 = add nsw i32 %357, 1
  %359 = mul nsw i32 %358, %15
  %360 = sext i32 %359 to i64
  %361 = getelementptr double, ptr %18, i64 %360
  %362 = getelementptr i8, ptr %361, i64 8
  %363 = mul nsw i32 %357, %357
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr double, ptr %19, i64 %364
  %366 = getelementptr i8, ptr %365, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %362, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %366, ptr noundef nonnull %14) #5
  %367 = load i32, ptr %14, align 4, !tbaa !3
  %368 = add nsw i32 %367, 1
  %369 = mul nsw i32 %368, %15
  %370 = sext i32 %369 to i64
  %371 = getelementptr double, ptr %18, i64 %370
  %372 = getelementptr i8, ptr %371, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %372, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %14) #5
  br label %373

373:                                              ; preds = %.thread2, %356, %342, %319, %304, %280, %263, %239, %222, %199, %184, %161, %146, %131, %118, %95, %78, %64, %57, %50, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dsyrk_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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

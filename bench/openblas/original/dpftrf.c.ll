target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DPFTRF\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@c_b12 = internal global double 1.000000e+00, align 8
@c_b15 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dpftrf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #3
  store i32 0, ptr %4, align 4, !tbaa !3
  %11 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #3
  %12 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #3
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %14, %5
  %18 = icmp eq i32 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19, %17
  %23 = load i32, ptr %2, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %19, %14
  %26 = phi i32 [ -1, %14 ], [ -2, %19 ], [ -3, %22 ]
  store i32 %26, ptr %4, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %25, %22
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = sub nsw i32 0, %28
  store i32 %31, ptr %6, align 4, !tbaa !3
  %32 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %6, i32 noundef 6) #3
  br label %261

33:                                               ; preds = %27
  %34 = load i32, ptr %2, align 4, !tbaa !3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %261, label %36

36:                                               ; preds = %33
  %37 = and i32 %34, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = ashr exact i32 %34, 1
  store i32 %40, ptr %8, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %39, %36
  %42 = icmp eq i32 %12, 0
  %43 = sdiv i32 %34, 2
  %44 = sub nsw i32 %34, %43
  br i1 %42, label %46, label %45

45:                                               ; preds = %41
  store i32 %43, ptr %10, align 4, !tbaa !3
  store i32 %44, ptr %9, align 4, !tbaa !3
  br label %47

46:                                               ; preds = %41
  store i32 %43, ptr %9, align 4, !tbaa !3
  store i32 %44, ptr %10, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %46, %45
  br i1 %38, label %146, label %48

48:                                               ; preds = %47
  br i1 %13, label %96, label %49

49:                                               ; preds = %48
  br i1 %42, label %73, label %50

50:                                               ; preds = %49
  %51 = call i32 @dpotrf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %9, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull %4) #3
  %52 = load i32, ptr %4, align 4, !tbaa !3
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %261, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %9, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %3, i64 %56
  call void @dtrsm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull @c_b12, ptr noundef %3, ptr noundef nonnull %2, ptr noundef %57, ptr noundef nonnull %2) #3
  %58 = load i32, ptr %9, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %3, i64 %59
  %61 = load i32, ptr %2, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %3, i64 %62
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull @c_b15, ptr noundef %60, ptr noundef nonnull %2, ptr noundef nonnull @c_b12, ptr noundef %63, ptr noundef nonnull %2) #3
  %64 = load i32, ptr %2, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %3, i64 %65
  %67 = call i32 @dpotrf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef %66, ptr noundef nonnull %2, ptr noundef nonnull %4) #3
  %68 = load i32, ptr %4, align 4, !tbaa !3
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %261

70:                                               ; preds = %54
  %71 = load i32, ptr %9, align 4, !tbaa !3
  %72 = add nsw i32 %71, %68
  store i32 %72, ptr %4, align 4, !tbaa !3
  br label %261

73:                                               ; preds = %49
  %74 = load i32, ptr %10, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %3, i64 %75
  %77 = call i32 @dpotrf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %9, ptr noundef %76, ptr noundef nonnull %2, ptr noundef nonnull %4) #3
  %78 = load i32, ptr %4, align 4, !tbaa !3
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %261, label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %10, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %3, i64 %82
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @c_b12, ptr noundef %83, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %2) #3
  %84 = load i32, ptr %9, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %3, i64 %85
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull @c_b15, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull @c_b12, ptr noundef %86, ptr noundef nonnull %2) #3
  %87 = load i32, ptr %9, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %3, i64 %88
  %90 = call i32 @dpotrf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef %89, ptr noundef nonnull %2, ptr noundef nonnull %4) #3
  %91 = load i32, ptr %4, align 4, !tbaa !3
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %261

93:                                               ; preds = %80
  %94 = load i32, ptr %9, align 4, !tbaa !3
  %95 = add nsw i32 %94, %91
  store i32 %95, ptr %4, align 4, !tbaa !3
  br label %261

96:                                               ; preds = %48
  br i1 %42, label %117, label %97

97:                                               ; preds = %96
  %98 = call i32 @dpotrf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %4) #3
  %99 = load i32, ptr %4, align 4, !tbaa !3
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %261, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %9, align 4, !tbaa !3
  %103 = mul nsw i32 %102, %102
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %3, i64 %104
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @c_b12, ptr noundef %3, ptr noundef nonnull %9, ptr noundef %105, ptr noundef nonnull %9) #3
  %106 = load i32, ptr %9, align 4, !tbaa !3
  %107 = mul nsw i32 %106, %106
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %3, i64 %108
  %110 = getelementptr inbounds i8, ptr %3, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull @c_b15, ptr noundef %109, ptr noundef nonnull %9, ptr noundef nonnull @c_b12, ptr noundef nonnull %110, ptr noundef nonnull %9) #3
  %111 = call i32 @dpotrf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %110, ptr noundef nonnull %9, ptr noundef nonnull %4) #3
  %112 = load i32, ptr %4, align 4, !tbaa !3
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %261

114:                                              ; preds = %101
  %115 = load i32, ptr %9, align 4, !tbaa !3
  %116 = add nsw i32 %115, %112
  store i32 %116, ptr %4, align 4, !tbaa !3
  br label %261

117:                                              ; preds = %96
  %118 = load i32, ptr %10, align 4, !tbaa !3
  %119 = mul nsw i32 %118, %118
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %3, i64 %120
  %122 = call i32 @dpotrf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef %121, ptr noundef nonnull %10, ptr noundef nonnull %4) #3
  %123 = load i32, ptr %4, align 4, !tbaa !3
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %261, label %125

125:                                              ; preds = %117
  %126 = load i32, ptr %10, align 4, !tbaa !3
  %127 = mul nsw i32 %126, %126
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %3, i64 %128
  call void @dtrsm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull @c_b12, ptr noundef %129, ptr noundef nonnull %10, ptr noundef %3, ptr noundef nonnull %10) #3
  %130 = load i32, ptr %9, align 4, !tbaa !3
  %131 = load i32, ptr %10, align 4, !tbaa !3
  %132 = mul nsw i32 %131, %130
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %3, i64 %133
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull @c_b15, ptr noundef %3, ptr noundef nonnull %10, ptr noundef nonnull @c_b12, ptr noundef %134, ptr noundef nonnull %10) #3
  %135 = load i32, ptr %9, align 4, !tbaa !3
  %136 = load i32, ptr %10, align 4, !tbaa !3
  %137 = mul nsw i32 %136, %135
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %3, i64 %138
  %140 = call i32 @dpotrf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef %139, ptr noundef nonnull %10, ptr noundef nonnull %4) #3
  %141 = load i32, ptr %4, align 4, !tbaa !3
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %261

143:                                              ; preds = %125
  %144 = load i32, ptr %9, align 4, !tbaa !3
  %145 = add nsw i32 %144, %141
  store i32 %145, ptr %4, align 4, !tbaa !3
  br label %261

146:                                              ; preds = %47
  br i1 %13, label %206, label %147

147:                                              ; preds = %146
  %148 = or disjoint i32 %34, 1
  store i32 %148, ptr %6, align 4, !tbaa !3
  br i1 %42, label %175, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %3, i64 8
  %151 = call i32 @dpotrf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %8, ptr noundef nonnull %150, ptr noundef nonnull %6, ptr noundef nonnull %4) #3
  %152 = load i32, ptr %4, align 4, !tbaa !3
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %261, label %154

154:                                              ; preds = %149
  %155 = load i32, ptr %2, align 4, !tbaa !3
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %6, align 4, !tbaa !3
  store i32 %156, ptr %7, align 4, !tbaa !3
  %157 = load i32, ptr %8, align 4, !tbaa !3
  %158 = sext i32 %157 to i64
  %159 = getelementptr double, ptr %3, i64 %158
  %160 = getelementptr i8, ptr %159, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull @c_b12, ptr noundef nonnull %150, ptr noundef nonnull %6, ptr noundef %160, ptr noundef nonnull %7) #3
  %161 = load i32, ptr %2, align 4, !tbaa !3
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %6, align 4, !tbaa !3
  store i32 %162, ptr %7, align 4, !tbaa !3
  %163 = load i32, ptr %8, align 4, !tbaa !3
  %164 = sext i32 %163 to i64
  %165 = getelementptr double, ptr %3, i64 %164
  %166 = getelementptr i8, ptr %165, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull @c_b15, ptr noundef %166, ptr noundef nonnull %6, ptr noundef nonnull @c_b12, ptr noundef %3, ptr noundef nonnull %7) #3
  %167 = load i32, ptr %2, align 4, !tbaa !3
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %6, align 4, !tbaa !3
  %169 = call i32 @dpotrf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %4) #3
  %170 = load i32, ptr %4, align 4, !tbaa !3
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %261

172:                                              ; preds = %154
  %173 = load i32, ptr %8, align 4, !tbaa !3
  %174 = add nsw i32 %173, %170
  store i32 %174, ptr %4, align 4, !tbaa !3
  br label %261

175:                                              ; preds = %147
  %176 = load i32, ptr %8, align 4, !tbaa !3
  %177 = sext i32 %176 to i64
  %178 = getelementptr double, ptr %3, i64 %177
  %179 = getelementptr i8, ptr %178, i64 8
  %180 = call i32 @dpotrf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %8, ptr noundef %179, ptr noundef nonnull %6, ptr noundef nonnull %4) #3
  %181 = load i32, ptr %4, align 4, !tbaa !3
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %261, label %183

183:                                              ; preds = %175
  %184 = load i32, ptr %2, align 4, !tbaa !3
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %6, align 4, !tbaa !3
  store i32 %185, ptr %7, align 4, !tbaa !3
  %186 = load i32, ptr %8, align 4, !tbaa !3
  %187 = sext i32 %186 to i64
  %188 = getelementptr double, ptr %3, i64 %187
  %189 = getelementptr i8, ptr %188, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull @c_b12, ptr noundef %189, ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull %7) #3
  %190 = load i32, ptr %2, align 4, !tbaa !3
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %6, align 4, !tbaa !3
  store i32 %191, ptr %7, align 4, !tbaa !3
  %192 = load i32, ptr %8, align 4, !tbaa !3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %3, i64 %193
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull @c_b15, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull @c_b12, ptr noundef %194, ptr noundef nonnull %7) #3
  %195 = load i32, ptr %2, align 4, !tbaa !3
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %6, align 4, !tbaa !3
  %197 = load i32, ptr %8, align 4, !tbaa !3
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %3, i64 %198
  %200 = call i32 @dpotrf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %8, ptr noundef %199, ptr noundef nonnull %6, ptr noundef nonnull %4) #3
  %201 = load i32, ptr %4, align 4, !tbaa !3
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %261

203:                                              ; preds = %183
  %204 = load i32, ptr %8, align 4, !tbaa !3
  %205 = add nsw i32 %204, %201
  store i32 %205, ptr %4, align 4, !tbaa !3
  br label %261

206:                                              ; preds = %146
  %207 = load i32, ptr %8, align 4, !tbaa !3
  br i1 %42, label %233, label %208

208:                                              ; preds = %206
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds double, ptr %3, i64 %209
  %211 = call i32 @dpotrf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %8, ptr noundef %210, ptr noundef nonnull %8, ptr noundef nonnull %4) #3
  %212 = load i32, ptr %4, align 4, !tbaa !3
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %261, label %214

214:                                              ; preds = %208
  %215 = load i32, ptr %8, align 4, !tbaa !3
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %3, i64 %216
  %218 = add nsw i32 %215, 1
  %219 = mul nsw i32 %218, %215
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %3, i64 %220
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull @c_b12, ptr noundef %217, ptr noundef nonnull %9, ptr noundef %221, ptr noundef nonnull %8) #3
  %222 = load i32, ptr %8, align 4, !tbaa !3
  %223 = add nsw i32 %222, 1
  %224 = mul nsw i32 %223, %222
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %3, i64 %225
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull @c_b15, ptr noundef %226, ptr noundef nonnull %8, ptr noundef nonnull @c_b12, ptr noundef %3, ptr noundef nonnull %8) #3
  %227 = call i32 @dpotrf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %4) #3
  %228 = load i32, ptr %4, align 4, !tbaa !3
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %261

230:                                              ; preds = %214
  %231 = load i32, ptr %8, align 4, !tbaa !3
  %232 = add nsw i32 %231, %228
  store i32 %232, ptr %4, align 4, !tbaa !3
  br label %261

233:                                              ; preds = %206
  %234 = add nsw i32 %207, 1
  %235 = mul nsw i32 %234, %207
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %3, i64 %236
  %238 = call i32 @dpotrf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %8, ptr noundef %237, ptr noundef nonnull %8, ptr noundef nonnull %4) #3
  %239 = load i32, ptr %4, align 4, !tbaa !3
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %261, label %241

241:                                              ; preds = %233
  %242 = load i32, ptr %8, align 4, !tbaa !3
  %243 = add nsw i32 %242, 1
  %244 = mul nsw i32 %243, %242
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %3, i64 %245
  call void @dtrsm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull @c_b12, ptr noundef %246, ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull %8) #3
  %247 = load i32, ptr %8, align 4, !tbaa !3
  %248 = mul nsw i32 %247, %247
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %3, i64 %249
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull @c_b15, ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull @c_b12, ptr noundef %250, ptr noundef nonnull %8) #3
  %251 = load i32, ptr %8, align 4, !tbaa !3
  %252 = mul nsw i32 %251, %251
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %3, i64 %253
  %255 = call i32 @dpotrf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %8, ptr noundef %254, ptr noundef nonnull %8, ptr noundef nonnull %4) #3
  %256 = load i32, ptr %4, align 4, !tbaa !3
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %241
  %259 = load i32, ptr %8, align 4, !tbaa !3
  %260 = add nsw i32 %259, %256
  store i32 %260, ptr %4, align 4, !tbaa !3
  br label %261

261:                                              ; preds = %258, %241, %233, %230, %214, %208, %203, %183, %175, %172, %154, %149, %143, %125, %117, %114, %101, %97, %93, %80, %73, %70, %54, %50, %33, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dpotrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyrk_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

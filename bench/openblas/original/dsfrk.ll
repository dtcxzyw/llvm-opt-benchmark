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
  br i1 %29, label %50, label %30

30:                                               ; preds = %27, %10
  %31 = icmp eq i32 %21, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %32, %30
  br i1 %23, label %36, label %39

36:                                               ; preds = %35
  %37 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %36, %35
  %40 = load i32, ptr %3, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4, !tbaa !3
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !3
  %47 = tail call i32 @llvm.smax.i32(i32 %25, i32 1)
  %48 = icmp sge i32 %46, %47
  %49 = select i1 %48, i32 0, i32 8
  br label %50

50:                                               ; preds = %45, %42, %39, %36, %32, %27
  %51 = phi i1 [ false, %27 ], [ false, %32 ], [ false, %36 ], [ false, %39 ], [ false, %42 ], [ %48, %45 ]
  %52 = phi i32 [ 1, %27 ], [ 2, %32 ], [ 3, %36 ], [ 4, %39 ], [ 5, %42 ], [ %49, %45 ]
  br i1 %51, label %55, label %53

53:                                               ; preds = %50
  store i32 %52, ptr %11, align 4, !tbaa !3
  %54 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %11, i32 noundef 6) #5
  br label %402

55:                                               ; preds = %50
  %56 = load i32, ptr %3, align 4, !tbaa !3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %402, label %58

58:                                               ; preds = %55
  %59 = load double, ptr %5, align 8, !tbaa !7
  %60 = fcmp oeq double %59, 0.000000e+00
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %4, align 4, !tbaa !3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61, %58
  %65 = load double, ptr %8, align 8, !tbaa !7
  %66 = fcmp oeq double %65, 1.000000e+00
  br i1 %66, label %402, label %67

67:                                               ; preds = %64, %61
  br i1 %60, label %68, label %81

68:                                               ; preds = %67
  %69 = load double, ptr %8, align 8, !tbaa !7
  %70 = fcmp oeq double %69, 0.000000e+00
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = add nsw i32 %56, 1
  %73 = mul nsw i32 %72, %56
  %74 = sdiv i32 %73, 2
  store i32 %74, ptr %11, align 4, !tbaa !3
  %75 = icmp slt i32 %73, 2
  br i1 %75, label %402, label %76

76:                                               ; preds = %71
  %77 = add nsw i32 %74, -1
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 3
  %80 = add nuw nsw i64 %79, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, i8 0, i64 %80, i1 false), !tbaa !7
  br label %402

81:                                               ; preds = %68, %67
  %82 = and i32 %56, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = ashr exact i32 %56, 1
  store i32 %85, ptr %14, align 4, !tbaa !3
  br label %92

86:                                               ; preds = %81
  %87 = icmp eq i32 %21, 0
  %88 = sdiv i32 %56, 2
  %89 = sub nsw i32 %56, %88
  br i1 %87, label %91, label %90

90:                                               ; preds = %86
  store i32 %88, ptr %13, align 4, !tbaa !3
  store i32 %89, ptr %12, align 4, !tbaa !3
  br label %92

91:                                               ; preds = %86
  store i32 %88, ptr %12, align 4, !tbaa !3
  store i32 %89, ptr %13, align 4, !tbaa !3
  br label %92

92:                                               ; preds = %91, %90, %84
  %93 = icmp eq i32 %21, 0
  br i1 %83, label %242, label %94

94:                                               ; preds = %92
  br i1 %26, label %166, label %95

95:                                               ; preds = %94
  br i1 %93, label %133, label %96

96:                                               ; preds = %95
  br i1 %23, label %114, label %97

97:                                               ; preds = %96
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %3) #5
  %98 = load i32, ptr %12, align 4, !tbaa !3
  %99 = add i32 %15, 1
  %100 = add i32 %99, %98
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %18, i64 %101
  %103 = load i32, ptr %3, align 4, !tbaa !3
  %104 = sext i32 %103 to i64
  %105 = getelementptr double, ptr %19, i64 %104
  %106 = getelementptr i8, ptr %105, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %102, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %106, ptr noundef nonnull %3) #5
  %107 = load i32, ptr %12, align 4, !tbaa !3
  %108 = add nsw i32 %107, 1
  %109 = add nsw i32 %108, %15
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %18, i64 %110
  %112 = sext i32 %108 to i64
  %113 = getelementptr inbounds double, ptr %19, i64 %112
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %111, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %113, ptr noundef nonnull %3) #5
  br label %402

114:                                              ; preds = %96
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %3) #5
  %115 = load i32, ptr %12, align 4, !tbaa !3
  %116 = add nsw i32 %115, 1
  %117 = mul nsw i32 %116, %15
  %118 = sext i32 %117 to i64
  %119 = getelementptr double, ptr %18, i64 %118
  %120 = getelementptr i8, ptr %119, i64 8
  %121 = load i32, ptr %3, align 4, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = getelementptr double, ptr %19, i64 %122
  %124 = getelementptr i8, ptr %123, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %120, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %124, ptr noundef nonnull %3) #5
  %125 = load i32, ptr %12, align 4, !tbaa !3
  %126 = add nsw i32 %125, 1
  %127 = mul nsw i32 %126, %15
  %128 = sext i32 %127 to i64
  %129 = getelementptr double, ptr %18, i64 %128
  %130 = getelementptr i8, ptr %129, i64 8
  %131 = sext i32 %126 to i64
  %132 = getelementptr inbounds double, ptr %19, i64 %131
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %130, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %132, ptr noundef nonnull %3) #5
  br label %402

133:                                              ; preds = %95
  %134 = load i32, ptr %13, align 4, !tbaa !3
  %135 = sext i32 %134 to i64
  %136 = getelementptr double, ptr %19, i64 %135
  %137 = getelementptr i8, ptr %136, i64 8
  br i1 %23, label %151, label %138

138:                                              ; preds = %133
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %137, ptr noundef nonnull %3) #5
  %139 = load i32, ptr %13, align 4, !tbaa !3
  %140 = add nsw i32 %139, %15
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %18, i64 %141
  %143 = load i32, ptr %12, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %145 = getelementptr double, ptr %19, i64 %144
  %146 = getelementptr i8, ptr %145, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %142, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %146, ptr noundef nonnull %3) #5
  %147 = load i32, ptr %13, align 4, !tbaa !3
  %148 = add nsw i32 %147, %15
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %18, i64 %149
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %150, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %3) #5
  br label %402

151:                                              ; preds = %133
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %137, ptr noundef nonnull %3) #5
  %152 = load i32, ptr %13, align 4, !tbaa !3
  %153 = mul nsw i32 %152, %15
  %154 = sext i32 %153 to i64
  %155 = getelementptr double, ptr %18, i64 %154
  %156 = getelementptr i8, ptr %155, i64 8
  %157 = load i32, ptr %12, align 4, !tbaa !3
  %158 = sext i32 %157 to i64
  %159 = getelementptr double, ptr %19, i64 %158
  %160 = getelementptr i8, ptr %159, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %156, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %160, ptr noundef nonnull %3) #5
  %161 = load i32, ptr %13, align 4, !tbaa !3
  %162 = mul nsw i32 %161, %15
  %163 = sext i32 %162 to i64
  %164 = getelementptr double, ptr %18, i64 %163
  %165 = getelementptr i8, ptr %164, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %165, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %3) #5
  br label %402

166:                                              ; preds = %94
  br i1 %93, label %202, label %167

167:                                              ; preds = %166
  br i1 %23, label %184, label %168

168:                                              ; preds = %167
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %12) #5
  %169 = load i32, ptr %12, align 4, !tbaa !3
  %170 = add i32 %15, 1
  %171 = add i32 %170, %169
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %18, i64 %172
  %174 = getelementptr inbounds i8, ptr %9, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %173, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %174, ptr noundef nonnull %12) #5
  %175 = load i32, ptr %12, align 4, !tbaa !3
  %176 = add i32 %15, 1
  %177 = add i32 %176, %175
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %18, i64 %178
  %180 = mul nsw i32 %175, %175
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr double, ptr %19, i64 %181
  %183 = getelementptr i8, ptr %182, i64 8
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %179, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %183, ptr noundef nonnull %12) #5
  br label %402

184:                                              ; preds = %167
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %12) #5
  %185 = load i32, ptr %12, align 4, !tbaa !3
  %186 = add nsw i32 %185, 1
  %187 = mul nsw i32 %186, %15
  %188 = sext i32 %187 to i64
  %189 = getelementptr double, ptr %18, i64 %188
  %190 = getelementptr i8, ptr %189, i64 8
  %191 = getelementptr inbounds i8, ptr %9, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %190, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %191, ptr noundef nonnull %12) #5
  %192 = load i32, ptr %12, align 4, !tbaa !3
  %193 = add nsw i32 %192, 1
  %194 = mul nsw i32 %193, %15
  %195 = sext i32 %194 to i64
  %196 = getelementptr double, ptr %18, i64 %195
  %197 = getelementptr i8, ptr %196, i64 8
  %198 = mul nsw i32 %192, %192
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr double, ptr %19, i64 %199
  %201 = getelementptr i8, ptr %200, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %197, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %201, ptr noundef nonnull %12) #5
  br label %402

202:                                              ; preds = %166
  %203 = load i32, ptr %13, align 4, !tbaa !3
  %204 = mul nsw i32 %203, %203
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr double, ptr %19, i64 %205
  %207 = getelementptr i8, ptr %206, i64 8
  br i1 %23, label %224, label %208

208:                                              ; preds = %202
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %207, ptr noundef nonnull %13) #5
  %209 = load i32, ptr %12, align 4, !tbaa !3
  %210 = add i32 %15, 1
  %211 = add i32 %210, %209
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %18, i64 %212
  %214 = load i32, ptr %13, align 4, !tbaa !3
  %215 = mul nsw i32 %214, %209
  %216 = sext i32 %215 to i64
  %217 = getelementptr double, ptr %19, i64 %216
  %218 = getelementptr i8, ptr %217, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %213, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %218, ptr noundef nonnull %13) #5
  %219 = load i32, ptr %12, align 4, !tbaa !3
  %220 = add i32 %15, 1
  %221 = add i32 %220, %219
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %18, i64 %222
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %223, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %13) #5
  br label %402

224:                                              ; preds = %202
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %207, ptr noundef nonnull %13) #5
  %225 = load i32, ptr %12, align 4, !tbaa !3
  %226 = add nsw i32 %225, 1
  %227 = mul nsw i32 %226, %15
  %228 = sext i32 %227 to i64
  %229 = getelementptr double, ptr %18, i64 %228
  %230 = getelementptr i8, ptr %229, i64 8
  %231 = load i32, ptr %13, align 4, !tbaa !3
  %232 = mul nsw i32 %231, %225
  %233 = sext i32 %232 to i64
  %234 = getelementptr double, ptr %19, i64 %233
  %235 = getelementptr i8, ptr %234, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %230, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %235, ptr noundef nonnull %13) #5
  %236 = load i32, ptr %12, align 4, !tbaa !3
  %237 = add nsw i32 %236, 1
  %238 = mul nsw i32 %237, %15
  %239 = sext i32 %238 to i64
  %240 = getelementptr double, ptr %18, i64 %239
  %241 = getelementptr i8, ptr %240, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %241, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %13) #5
  br label %402

242:                                              ; preds = %92
  br i1 %26, label %326, label %243

243:                                              ; preds = %242
  %244 = or disjoint i32 %56, 1
  store i32 %244, ptr %11, align 4, !tbaa !3
  br i1 %93, label %285, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds i8, ptr %9, i64 8
  br i1 %23, label %265, label %247

247:                                              ; preds = %245
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %246, ptr noundef nonnull %11) #5
  %248 = load i32, ptr %3, align 4, !tbaa !3
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %11, align 4, !tbaa !3
  %250 = load i32, ptr %14, align 4, !tbaa !3
  %251 = add i32 %15, 1
  %252 = add i32 %251, %250
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %18, i64 %253
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %254, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %11) #5
  %255 = load i32, ptr %3, align 4, !tbaa !3
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %11, align 4, !tbaa !3
  %257 = load i32, ptr %14, align 4, !tbaa !3
  %258 = add i32 %15, 1
  %259 = add i32 %258, %257
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %18, i64 %260
  %262 = sext i32 %257 to i64
  %263 = getelementptr double, ptr %19, i64 %262
  %264 = getelementptr i8, ptr %263, i64 16
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %261, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %264, ptr noundef nonnull %11) #5
  br label %402

265:                                              ; preds = %245
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %246, ptr noundef nonnull %11) #5
  %266 = load i32, ptr %3, align 4, !tbaa !3
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %11, align 4, !tbaa !3
  %268 = load i32, ptr %14, align 4, !tbaa !3
  %269 = add nsw i32 %268, 1
  %270 = mul nsw i32 %269, %15
  %271 = sext i32 %270 to i64
  %272 = getelementptr double, ptr %18, i64 %271
  %273 = getelementptr i8, ptr %272, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %273, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %11) #5
  %274 = load i32, ptr %3, align 4, !tbaa !3
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %11, align 4, !tbaa !3
  %276 = load i32, ptr %14, align 4, !tbaa !3
  %277 = add nsw i32 %276, 1
  %278 = mul nsw i32 %277, %15
  %279 = sext i32 %278 to i64
  %280 = getelementptr double, ptr %18, i64 %279
  %281 = getelementptr i8, ptr %280, i64 8
  %282 = sext i32 %276 to i64
  %283 = getelementptr double, ptr %19, i64 %282
  %284 = getelementptr i8, ptr %283, i64 16
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %281, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %284, ptr noundef nonnull %11) #5
  br label %402

285:                                              ; preds = %243
  %286 = load i32, ptr %14, align 4, !tbaa !3
  %287 = sext i32 %286 to i64
  %288 = getelementptr double, ptr %19, i64 %287
  %289 = getelementptr i8, ptr %288, i64 16
  br i1 %23, label %307, label %290

290:                                              ; preds = %285
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %289, ptr noundef nonnull %11) #5
  %291 = load i32, ptr %3, align 4, !tbaa !3
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %11, align 4, !tbaa !3
  %293 = load i32, ptr %14, align 4, !tbaa !3
  %294 = add nsw i32 %293, 1
  %295 = add nsw i32 %294, %15
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %18, i64 %296
  %298 = sext i32 %294 to i64
  %299 = getelementptr inbounds double, ptr %19, i64 %298
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %297, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %299, ptr noundef nonnull %11) #5
  %300 = load i32, ptr %3, align 4, !tbaa !3
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %11, align 4, !tbaa !3
  %302 = load i32, ptr %14, align 4, !tbaa !3
  %303 = add i32 %15, 1
  %304 = add i32 %303, %302
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %18, i64 %305
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %306, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %11) #5
  br label %402

307:                                              ; preds = %285
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %289, ptr noundef nonnull %11) #5
  %308 = load i32, ptr %3, align 4, !tbaa !3
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %11, align 4, !tbaa !3
  %310 = load i32, ptr %14, align 4, !tbaa !3
  %311 = add nsw i32 %310, 1
  %312 = mul nsw i32 %311, %15
  %313 = sext i32 %312 to i64
  %314 = getelementptr double, ptr %18, i64 %313
  %315 = getelementptr i8, ptr %314, i64 8
  %316 = sext i32 %311 to i64
  %317 = getelementptr inbounds double, ptr %19, i64 %316
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %315, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %317, ptr noundef nonnull %11) #5
  %318 = load i32, ptr %3, align 4, !tbaa !3
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %11, align 4, !tbaa !3
  %320 = load i32, ptr %14, align 4, !tbaa !3
  %321 = add nsw i32 %320, 1
  %322 = mul nsw i32 %321, %15
  %323 = sext i32 %322 to i64
  %324 = getelementptr double, ptr %18, i64 %323
  %325 = getelementptr i8, ptr %324, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %325, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %11) #5
  br label %402

326:                                              ; preds = %242
  %327 = load i32, ptr %14, align 4, !tbaa !3
  br i1 %93, label %364, label %328

328:                                              ; preds = %326
  %329 = sext i32 %327 to i64
  %330 = getelementptr double, ptr %19, i64 %329
  %331 = getelementptr i8, ptr %330, i64 8
  br i1 %23, label %347, label %332

332:                                              ; preds = %328
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %331, ptr noundef nonnull %14) #5
  %333 = load i32, ptr %14, align 4, !tbaa !3
  %334 = add i32 %15, 1
  %335 = add i32 %334, %333
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %18, i64 %336
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %337, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %14) #5
  %338 = load i32, ptr %14, align 4, !tbaa !3
  %339 = add nsw i32 %338, 1
  %340 = add nsw i32 %339, %15
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %18, i64 %341
  %343 = mul nsw i32 %339, %338
  %344 = sext i32 %343 to i64
  %345 = getelementptr double, ptr %19, i64 %344
  %346 = getelementptr i8, ptr %345, i64 8
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %342, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %346, ptr noundef nonnull %14) #5
  br label %402

347:                                              ; preds = %328
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %331, ptr noundef nonnull %14) #5
  %348 = load i32, ptr %14, align 4, !tbaa !3
  %349 = add nsw i32 %348, 1
  %350 = mul nsw i32 %349, %15
  %351 = sext i32 %350 to i64
  %352 = getelementptr double, ptr %18, i64 %351
  %353 = getelementptr i8, ptr %352, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %353, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %14) #5
  %354 = load i32, ptr %14, align 4, !tbaa !3
  %355 = add nsw i32 %354, 1
  %356 = mul nsw i32 %355, %15
  %357 = sext i32 %356 to i64
  %358 = getelementptr double, ptr %18, i64 %357
  %359 = getelementptr i8, ptr %358, i64 8
  %360 = mul nsw i32 %355, %354
  %361 = sext i32 %360 to i64
  %362 = getelementptr double, ptr %19, i64 %361
  %363 = getelementptr i8, ptr %362, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %359, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %363, ptr noundef nonnull %14) #5
  br label %402

364:                                              ; preds = %326
  %365 = add nsw i32 %327, 1
  %366 = mul nsw i32 %365, %327
  %367 = sext i32 %366 to i64
  %368 = getelementptr double, ptr %19, i64 %367
  %369 = getelementptr i8, ptr %368, i64 8
  br i1 %23, label %385, label %370

370:                                              ; preds = %364
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %369, ptr noundef nonnull %14) #5
  %371 = load i32, ptr %14, align 4, !tbaa !3
  %372 = add i32 %15, 1
  %373 = add i32 %372, %371
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %18, i64 %374
  %376 = mul nsw i32 %371, %371
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr double, ptr %19, i64 %377
  %379 = getelementptr i8, ptr %378, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %375, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %379, ptr noundef nonnull %14) #5
  %380 = load i32, ptr %14, align 4, !tbaa !3
  %381 = add i32 %15, 1
  %382 = add i32 %381, %380
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %18, i64 %383
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %384, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %14) #5
  br label %402

385:                                              ; preds = %364
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %369, ptr noundef nonnull %14) #5
  %386 = load i32, ptr %14, align 4, !tbaa !3
  %387 = add nsw i32 %386, 1
  %388 = mul nsw i32 %387, %15
  %389 = sext i32 %388 to i64
  %390 = getelementptr double, ptr %18, i64 %389
  %391 = getelementptr i8, ptr %390, i64 8
  %392 = mul nsw i32 %386, %386
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr double, ptr %19, i64 %393
  %395 = getelementptr i8, ptr %394, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %391, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %395, ptr noundef nonnull %14) #5
  %396 = load i32, ptr %14, align 4, !tbaa !3
  %397 = add nsw i32 %396, 1
  %398 = mul nsw i32 %397, %15
  %399 = sext i32 %398 to i64
  %400 = getelementptr double, ptr %18, i64 %399
  %401 = getelementptr i8, ptr %400, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %401, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %14) #5
  br label %402

402:                                              ; preds = %385, %370, %347, %332, %307, %290, %265, %247, %224, %208, %184, %168, %151, %138, %114, %97, %76, %71, %64, %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dsyrk_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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

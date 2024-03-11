target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTFSM \00", align 1
@c_b23 = internal global double -1.000000e+00, align 8
@c_b27 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dtfsm_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %20 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %21 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %22 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str) #5
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %11
  %25 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %59, label %27

27:                                               ; preds = %24, %11
  %28 = icmp eq i32 %20, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %59, label %32

32:                                               ; preds = %29, %27
  %33 = icmp eq i32 %21, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %59, label %37

37:                                               ; preds = %34, %32
  %38 = icmp eq i32 %22, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.2) #5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %59, label %42

42:                                               ; preds = %39, %37
  %43 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.4) #5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %45, %42
  %49 = load i32, ptr %5, align 4, !tbaa !3
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4, !tbaa !3
  %56 = tail call i32 @llvm.smax.i32(i32 %49, i32 1)
  %57 = icmp sge i32 %55, %56
  %58 = select i1 %57, i32 0, i32 11
  br label %59

59:                                               ; preds = %54, %51, %48, %45, %39, %34, %29, %24
  %60 = phi i1 [ false, %24 ], [ false, %29 ], [ false, %34 ], [ false, %39 ], [ false, %45 ], [ false, %48 ], [ false, %51 ], [ %57, %54 ]
  %61 = phi i32 [ 1, %24 ], [ 2, %29 ], [ 3, %34 ], [ 4, %39 ], [ 5, %45 ], [ 6, %48 ], [ 7, %51 ], [ %58, %54 ]
  br i1 %60, label %64, label %62

62:                                               ; preds = %59
  store i32 %61, ptr %12, align 4, !tbaa !3
  %63 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %12, i32 noundef 6) #5
  br label %613

64:                                               ; preds = %59
  %65 = load i32, ptr %5, align 4, !tbaa !3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %613, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %6, align 4, !tbaa !3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %613, label %70

70:                                               ; preds = %67
  %71 = load double, ptr %7, align 8, !tbaa !7
  %72 = fcmp oeq double %71, 0.000000e+00
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  %74 = add nsw i32 %68, -1
  store i32 %74, ptr %12, align 4, !tbaa !3
  %75 = icmp sgt i32 %68, 0
  br i1 %75, label %76, label %613

76:                                               ; preds = %73
  %77 = icmp sgt i32 %65, 0
  %78 = zext i32 %65 to i64
  %79 = shl nuw nsw i64 %78, 3
  %80 = zext nneg i32 %68 to i64
  br label %81

81:                                               ; preds = %89, %76
  %82 = phi i64 [ 0, %76 ], [ %90, %89 ]
  br i1 %77, label %83, label %89

83:                                               ; preds = %81
  %84 = trunc i64 %82 to i32
  %85 = mul i32 %18, %84
  %86 = sext i32 %85 to i64
  %87 = shl nsw i64 %86, 3
  %88 = getelementptr i8, ptr %9, i64 %87
  tail call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 %79, i1 false), !tbaa !7
  br label %89

89:                                               ; preds = %83, %81
  %90 = add nuw nsw i64 %82, 1
  %91 = icmp eq i64 %90, %80
  br i1 %91, label %613, label %81, !llvm.loop !9

92:                                               ; preds = %70
  %93 = icmp eq i32 %20, 0
  br i1 %93, label %337, label %94

94:                                               ; preds = %92
  %95 = and i32 %65, 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = ashr exact i32 %65, 1
  store i32 %98, ptr %13, align 4, !tbaa !3
  br label %105

99:                                               ; preds = %94
  %100 = icmp eq i32 %21, 0
  %101 = sdiv i32 %65, 2
  %102 = sub nsw i32 %65, %101
  br i1 %100, label %104, label %103

103:                                              ; preds = %99
  store i32 %101, ptr %15, align 4, !tbaa !3
  store i32 %102, ptr %14, align 4, !tbaa !3
  br label %105

104:                                              ; preds = %99
  store i32 %101, ptr %14, align 4, !tbaa !3
  store i32 %102, ptr %15, align 4, !tbaa !3
  br label %105

105:                                              ; preds = %104, %103, %97
  %106 = icmp eq i32 %21, 0
  %107 = icmp eq i32 %22, 0
  br i1 %96, label %218, label %108

108:                                              ; preds = %105
  br i1 %23, label %159, label %109

109:                                              ; preds = %108
  br i1 %106, label %136, label %110

110:                                              ; preds = %109
  %111 = icmp eq i32 %65, 1
  br i1 %107, label %124, label %112

112:                                              ; preds = %110
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #5
  br i1 %111, label %613, label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %14, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %8, i64 %115
  %117 = getelementptr inbounds double, ptr %9, i64 %115
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull @c_b23, ptr noundef %116, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %117, ptr noundef nonnull %10) #5
  %118 = load i32, ptr %5, align 4, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %8, i64 %119
  %121 = load i32, ptr %14, align 4, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %9, i64 %122
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %120, ptr noundef nonnull %5, ptr noundef %123, ptr noundef nonnull %10) #5
  br label %613

124:                                              ; preds = %110
  br i1 %111, label %125, label %126

125:                                              ; preds = %124
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %613

126:                                              ; preds = %124
  %127 = sext i32 %65 to i64
  %128 = getelementptr inbounds double, ptr %8, i64 %127
  %129 = load i32, ptr %14, align 4, !tbaa !3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %9, i64 %130
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %128, ptr noundef nonnull %5, ptr noundef %131, ptr noundef nonnull %10) #5
  %132 = load i32, ptr %14, align 4, !tbaa !3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %8, i64 %133
  %135 = getelementptr inbounds double, ptr %9, i64 %133
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef nonnull @c_b23, ptr noundef %134, ptr noundef nonnull %5, ptr noundef %135, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %9, ptr noundef nonnull %10) #5
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %8, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %613

136:                                              ; preds = %109
  br i1 %107, label %137, label %148

137:                                              ; preds = %136
  %138 = load i32, ptr %15, align 4, !tbaa !3
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %8, i64 %139
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %140, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #5
  %141 = load i32, ptr %14, align 4, !tbaa !3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %9, i64 %142
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull @c_b23, ptr noundef %8, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %143, ptr noundef nonnull %10) #5
  %144 = load i32, ptr %14, align 4, !tbaa !3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %8, i64 %145
  %147 = getelementptr inbounds double, ptr %9, i64 %145
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %146, ptr noundef nonnull %5, ptr noundef %147, ptr noundef nonnull %10) #5
  br label %613

148:                                              ; preds = %136
  %149 = load i32, ptr %14, align 4, !tbaa !3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %8, i64 %150
  %152 = getelementptr inbounds double, ptr %9, i64 %150
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %151, ptr noundef nonnull %5, ptr noundef %152, ptr noundef nonnull %10) #5
  %153 = load i32, ptr %14, align 4, !tbaa !3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %9, i64 %154
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef nonnull @c_b23, ptr noundef %8, ptr noundef nonnull %5, ptr noundef %155, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %9, ptr noundef nonnull %10) #5
  %156 = load i32, ptr %15, align 4, !tbaa !3
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %8, i64 %157
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %158, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %613

159:                                              ; preds = %108
  br i1 %106, label %187, label %160

160:                                              ; preds = %159
  %161 = icmp eq i32 %65, 1
  br i1 %107, label %174, label %162

162:                                              ; preds = %160
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %14, ptr noundef %9, ptr noundef nonnull %10) #5
  br i1 %161, label %613, label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %14, align 4, !tbaa !3
  %165 = mul nsw i32 %164, %164
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %8, i64 %166
  %168 = sext i32 %164 to i64
  %169 = getelementptr inbounds double, ptr %9, i64 %168
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull @c_b23, ptr noundef %167, ptr noundef nonnull %14, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %169, ptr noundef nonnull %10) #5
  %170 = getelementptr inbounds i8, ptr %8, i64 8
  %171 = load i32, ptr %14, align 4, !tbaa !3
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %9, i64 %172
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef nonnull %170, ptr noundef nonnull %14, ptr noundef %173, ptr noundef nonnull %10) #5
  br label %613

174:                                              ; preds = %160
  br i1 %161, label %175, label %176

175:                                              ; preds = %174
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %14, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %613

176:                                              ; preds = %174
  %177 = getelementptr inbounds i8, ptr %8, i64 8
  %178 = load i32, ptr %14, align 4, !tbaa !3
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %9, i64 %179
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %177, ptr noundef nonnull %14, ptr noundef %180, ptr noundef nonnull %10) #5
  %181 = load i32, ptr %14, align 4, !tbaa !3
  %182 = mul nsw i32 %181, %181
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %8, i64 %183
  %185 = sext i32 %181 to i64
  %186 = getelementptr inbounds double, ptr %9, i64 %185
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef nonnull @c_b23, ptr noundef %184, ptr noundef nonnull %14, ptr noundef %186, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %9, ptr noundef nonnull %10) #5
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %8, ptr noundef nonnull %14, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %613

187:                                              ; preds = %159
  br i1 %107, label %188, label %203

188:                                              ; preds = %187
  %189 = load i32, ptr %15, align 4, !tbaa !3
  %190 = mul nsw i32 %189, %189
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %8, i64 %191
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %192, ptr noundef nonnull %15, ptr noundef %9, ptr noundef nonnull %10) #5
  %193 = load i32, ptr %14, align 4, !tbaa !3
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %9, i64 %194
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull @c_b23, ptr noundef %8, ptr noundef nonnull %15, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %195, ptr noundef nonnull %10) #5
  %196 = load i32, ptr %14, align 4, !tbaa !3
  %197 = load i32, ptr %15, align 4, !tbaa !3
  %198 = mul nsw i32 %197, %196
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %8, i64 %199
  %201 = sext i32 %196 to i64
  %202 = getelementptr inbounds double, ptr %9, i64 %201
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %200, ptr noundef nonnull %15, ptr noundef %202, ptr noundef nonnull %10) #5
  br label %613

203:                                              ; preds = %187
  %204 = load i32, ptr %14, align 4, !tbaa !3
  %205 = load i32, ptr %15, align 4, !tbaa !3
  %206 = mul nsw i32 %205, %204
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %8, i64 %207
  %209 = sext i32 %204 to i64
  %210 = getelementptr inbounds double, ptr %9, i64 %209
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %208, ptr noundef nonnull %15, ptr noundef %210, ptr noundef nonnull %10) #5
  %211 = load i32, ptr %14, align 4, !tbaa !3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %9, i64 %212
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef nonnull @c_b23, ptr noundef %8, ptr noundef nonnull %15, ptr noundef %213, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %9, ptr noundef nonnull %10) #5
  %214 = load i32, ptr %15, align 4, !tbaa !3
  %215 = mul nsw i32 %214, %214
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %8, i64 %216
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %217, ptr noundef nonnull %15, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %613

218:                                              ; preds = %105
  br i1 %23, label %280, label %219

219:                                              ; preds = %218
  %220 = or disjoint i32 %65, 1
  store i32 %220, ptr %12, align 4, !tbaa !3
  br i1 %106, label %250, label %221

221:                                              ; preds = %219
  br i1 %107, label %236, label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds i8, ptr %8, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %223, ptr noundef nonnull %12, ptr noundef %9, ptr noundef nonnull %10) #5
  %224 = load i32, ptr %5, align 4, !tbaa !3
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %12, align 4, !tbaa !3
  %226 = load i32, ptr %13, align 4, !tbaa !3
  %227 = sext i32 %226 to i64
  %228 = getelementptr double, ptr %8, i64 %227
  %229 = getelementptr i8, ptr %228, i64 8
  %230 = getelementptr inbounds double, ptr %9, i64 %227
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull @c_b23, ptr noundef %229, ptr noundef nonnull %12, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %230, ptr noundef nonnull %10) #5
  %231 = load i32, ptr %5, align 4, !tbaa !3
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %12, align 4, !tbaa !3
  %233 = load i32, ptr %13, align 4, !tbaa !3
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %9, i64 %234
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %8, ptr noundef nonnull %12, ptr noundef %235, ptr noundef nonnull %10) #5
  br label %613

236:                                              ; preds = %221
  %237 = load i32, ptr %13, align 4, !tbaa !3
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %9, i64 %238
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %12, ptr noundef %239, ptr noundef nonnull %10) #5
  %240 = load i32, ptr %5, align 4, !tbaa !3
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %12, align 4, !tbaa !3
  %242 = load i32, ptr %13, align 4, !tbaa !3
  %243 = sext i32 %242 to i64
  %244 = getelementptr double, ptr %8, i64 %243
  %245 = getelementptr i8, ptr %244, i64 8
  %246 = getelementptr inbounds double, ptr %9, i64 %243
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull @c_b23, ptr noundef %245, ptr noundef nonnull %12, ptr noundef %246, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %9, ptr noundef nonnull %10) #5
  %247 = load i32, ptr %5, align 4, !tbaa !3
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %12, align 4, !tbaa !3
  %249 = getelementptr inbounds i8, ptr %8, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef nonnull %249, ptr noundef nonnull %12, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %613

250:                                              ; preds = %219
  %251 = load i32, ptr %13, align 4, !tbaa !3
  %252 = sext i32 %251 to i64
  %253 = getelementptr double, ptr %8, i64 %252
  br i1 %107, label %254, label %267

254:                                              ; preds = %250
  %255 = getelementptr i8, ptr %253, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %255, ptr noundef nonnull %12, ptr noundef %9, ptr noundef nonnull %10) #5
  %256 = load i32, ptr %5, align 4, !tbaa !3
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %12, align 4, !tbaa !3
  %258 = load i32, ptr %13, align 4, !tbaa !3
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %9, i64 %259
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull @c_b23, ptr noundef %8, ptr noundef nonnull %12, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %260, ptr noundef nonnull %10) #5
  %261 = load i32, ptr %5, align 4, !tbaa !3
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %12, align 4, !tbaa !3
  %263 = load i32, ptr %13, align 4, !tbaa !3
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %8, i64 %264
  %266 = getelementptr inbounds double, ptr %9, i64 %264
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %265, ptr noundef nonnull %12, ptr noundef %266, ptr noundef nonnull %10) #5
  br label %613

267:                                              ; preds = %250
  %268 = getelementptr inbounds double, ptr %9, i64 %252
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %253, ptr noundef nonnull %12, ptr noundef %268, ptr noundef nonnull %10) #5
  %269 = load i32, ptr %5, align 4, !tbaa !3
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %12, align 4, !tbaa !3
  %271 = load i32, ptr %13, align 4, !tbaa !3
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %9, i64 %272
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull @c_b23, ptr noundef %8, ptr noundef nonnull %12, ptr noundef %273, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %9, ptr noundef nonnull %10) #5
  %274 = load i32, ptr %5, align 4, !tbaa !3
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %12, align 4, !tbaa !3
  %276 = load i32, ptr %13, align 4, !tbaa !3
  %277 = sext i32 %276 to i64
  %278 = getelementptr double, ptr %8, i64 %277
  %279 = getelementptr i8, ptr %278, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %279, ptr noundef nonnull %12, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %613

280:                                              ; preds = %218
  %281 = load i32, ptr %13, align 4, !tbaa !3
  br i1 %106, label %308, label %282

282:                                              ; preds = %280
  %283 = sext i32 %281 to i64
  br i1 %107, label %296, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds double, ptr %8, i64 %283
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %285, ptr noundef nonnull %13, ptr noundef %9, ptr noundef nonnull %10) #5
  %286 = load i32, ptr %13, align 4, !tbaa !3
  %287 = add nsw i32 %286, 1
  %288 = mul nsw i32 %287, %286
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %8, i64 %289
  %291 = sext i32 %286 to i64
  %292 = getelementptr inbounds double, ptr %9, i64 %291
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull @c_b23, ptr noundef %290, ptr noundef nonnull %13, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %292, ptr noundef nonnull %10) #5
  %293 = load i32, ptr %13, align 4, !tbaa !3
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %9, i64 %294
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %8, ptr noundef nonnull %13, ptr noundef %295, ptr noundef nonnull %10) #5
  br label %613

296:                                              ; preds = %282
  %297 = getelementptr inbounds double, ptr %9, i64 %283
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %13, ptr noundef %297, ptr noundef nonnull %10) #5
  %298 = load i32, ptr %13, align 4, !tbaa !3
  %299 = add nsw i32 %298, 1
  %300 = mul nsw i32 %299, %298
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %8, i64 %301
  %303 = sext i32 %298 to i64
  %304 = getelementptr inbounds double, ptr %9, i64 %303
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull @c_b23, ptr noundef %302, ptr noundef nonnull %13, ptr noundef %304, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %9, ptr noundef nonnull %10) #5
  %305 = load i32, ptr %13, align 4, !tbaa !3
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %8, i64 %306
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %307, ptr noundef nonnull %13, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %613

308:                                              ; preds = %280
  br i1 %107, label %309, label %323

309:                                              ; preds = %308
  %310 = add nsw i32 %281, 1
  %311 = mul nsw i32 %310, %281
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %8, i64 %312
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %313, ptr noundef nonnull %13, ptr noundef %9, ptr noundef nonnull %10) #5
  %314 = load i32, ptr %13, align 4, !tbaa !3
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %9, i64 %315
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull @c_b23, ptr noundef %8, ptr noundef nonnull %13, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %316, ptr noundef nonnull %10) #5
  %317 = load i32, ptr %13, align 4, !tbaa !3
  %318 = mul nsw i32 %317, %317
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %8, i64 %319
  %321 = sext i32 %317 to i64
  %322 = getelementptr inbounds double, ptr %9, i64 %321
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %320, ptr noundef nonnull %13, ptr noundef %322, ptr noundef nonnull %10) #5
  br label %613

323:                                              ; preds = %308
  %324 = mul nsw i32 %281, %281
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %8, i64 %325
  %327 = sext i32 %281 to i64
  %328 = getelementptr inbounds double, ptr %9, i64 %327
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %326, ptr noundef nonnull %13, ptr noundef %328, ptr noundef nonnull %10) #5
  %329 = load i32, ptr %13, align 4, !tbaa !3
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %9, i64 %330
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull @c_b23, ptr noundef %8, ptr noundef nonnull %13, ptr noundef %331, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %9, ptr noundef nonnull %10) #5
  %332 = load i32, ptr %13, align 4, !tbaa !3
  %333 = add nsw i32 %332, 1
  %334 = mul nsw i32 %333, %332
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %8, i64 %335
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %336, ptr noundef nonnull %13, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %613

337:                                              ; preds = %92
  %338 = and i32 %68, 1
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = ashr exact i32 %68, 1
  store i32 %341, ptr %13, align 4, !tbaa !3
  br label %348

342:                                              ; preds = %337
  %343 = icmp eq i32 %21, 0
  %344 = sdiv i32 %68, 2
  %345 = sub nsw i32 %68, %344
  br i1 %343, label %347, label %346

346:                                              ; preds = %342
  store i32 %344, ptr %17, align 4, !tbaa !3
  store i32 %345, ptr %16, align 4, !tbaa !3
  br label %348

347:                                              ; preds = %342
  store i32 %344, ptr %16, align 4, !tbaa !3
  store i32 %345, ptr %17, align 4, !tbaa !3
  br label %348

348:                                              ; preds = %347, %346, %340
  %349 = icmp eq i32 %21, 0
  %350 = icmp eq i32 %22, 0
  br i1 %339, label %473, label %351

351:                                              ; preds = %348
  br i1 %23, label %410, label %352

352:                                              ; preds = %351
  br i1 %349, label %381, label %353

353:                                              ; preds = %352
  br i1 %350, label %367, label %354

354:                                              ; preds = %353
  %355 = sext i32 %68 to i64
  %356 = getelementptr inbounds double, ptr %8, i64 %355
  %357 = load i32, ptr %16, align 4, !tbaa !3
  %358 = mul nsw i32 %357, %18
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %9, i64 %359
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef nonnull %356, ptr noundef nonnull %6, ptr noundef %360, ptr noundef nonnull %10) #5
  %361 = load i32, ptr %16, align 4, !tbaa !3
  %362 = mul nsw i32 %361, %18
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, ptr %9, i64 %363
  %365 = sext i32 %361 to i64
  %366 = getelementptr inbounds double, ptr %8, i64 %365
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b23, ptr noundef %364, ptr noundef nonnull %10, ptr noundef %366, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %9, ptr noundef nonnull %10) #5
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull @c_b27, ptr noundef %8, ptr noundef nonnull %6, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %613

367:                                              ; preds = %353
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %6, ptr noundef %9, ptr noundef nonnull %10) #5
  %368 = load i32, ptr %16, align 4, !tbaa !3
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %8, i64 %369
  %371 = mul nsw i32 %368, %18
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, ptr %9, i64 %372
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull @c_b23, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %370, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %373, ptr noundef nonnull %10) #5
  %374 = load i32, ptr %6, align 4, !tbaa !3
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %8, i64 %375
  %377 = load i32, ptr %16, align 4, !tbaa !3
  %378 = mul nsw i32 %377, %18
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %9, i64 %379
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull @c_b27, ptr noundef %376, ptr noundef nonnull %6, ptr noundef %380, ptr noundef nonnull %10) #5
  br label %613

381:                                              ; preds = %352
  br i1 %350, label %396, label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %17, align 4, !tbaa !3
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %8, i64 %384
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %7, ptr noundef %385, ptr noundef nonnull %6, ptr noundef %9, ptr noundef nonnull %10) #5
  %386 = load i32, ptr %16, align 4, !tbaa !3
  %387 = mul nsw i32 %386, %18
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %9, i64 %388
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull @c_b23, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %389, ptr noundef nonnull %10) #5
  %390 = load i32, ptr %16, align 4, !tbaa !3
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %8, i64 %391
  %393 = mul nsw i32 %390, %18
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, ptr %9, i64 %394
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull @c_b27, ptr noundef %392, ptr noundef nonnull %6, ptr noundef %395, ptr noundef nonnull %10) #5
  br label %613

396:                                              ; preds = %381
  %397 = load i32, ptr %16, align 4, !tbaa !3
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, ptr %8, i64 %398
  %400 = mul nsw i32 %397, %18
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %9, i64 %401
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef %399, ptr noundef nonnull %6, ptr noundef %402, ptr noundef nonnull %10) #5
  %403 = load i32, ptr %16, align 4, !tbaa !3
  %404 = mul nsw i32 %403, %18
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, ptr %9, i64 %405
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b23, ptr noundef %406, ptr noundef nonnull %10, ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %9, ptr noundef nonnull %10) #5
  %407 = load i32, ptr %17, align 4, !tbaa !3
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %8, i64 %408
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull @c_b27, ptr noundef %409, ptr noundef nonnull %6, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %613

410:                                              ; preds = %351
  br i1 %349, label %438, label %411

411:                                              ; preds = %410
  br i1 %350, label %425, label %412

412:                                              ; preds = %411
  %413 = getelementptr inbounds i8, ptr %8, i64 8
  %414 = load i32, ptr %16, align 4, !tbaa !3
  %415 = mul nsw i32 %414, %18
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %9, i64 %416
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef nonnull %413, ptr noundef nonnull %16, ptr noundef %417, ptr noundef nonnull %10) #5
  %418 = load i32, ptr %16, align 4, !tbaa !3
  %419 = mul nsw i32 %418, %18
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, ptr %9, i64 %420
  %422 = mul nsw i32 %418, %418
  %423 = zext nneg i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %8, i64 %423
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b23, ptr noundef %421, ptr noundef nonnull %10, ptr noundef %424, ptr noundef nonnull %16, ptr noundef nonnull %7, ptr noundef %9, ptr noundef nonnull %10) #5
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull @c_b27, ptr noundef %8, ptr noundef nonnull %16, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %613

425:                                              ; preds = %411
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %16, ptr noundef %9, ptr noundef nonnull %10) #5
  %426 = load i32, ptr %16, align 4, !tbaa !3
  %427 = mul nsw i32 %426, %426
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %8, i64 %428
  %430 = mul nsw i32 %426, %18
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %9, i64 %431
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull @c_b23, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %429, ptr noundef nonnull %16, ptr noundef nonnull %7, ptr noundef %432, ptr noundef nonnull %10) #5
  %433 = getelementptr inbounds i8, ptr %8, i64 8
  %434 = load i32, ptr %16, align 4, !tbaa !3
  %435 = mul nsw i32 %434, %18
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %9, i64 %436
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull @c_b27, ptr noundef nonnull %433, ptr noundef nonnull %16, ptr noundef %437, ptr noundef nonnull %10) #5
  br label %613

438:                                              ; preds = %410
  br i1 %350, label %456, label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %17, align 4, !tbaa !3
  %441 = mul nsw i32 %440, %440
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %8, i64 %442
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %7, ptr noundef %443, ptr noundef nonnull %17, ptr noundef %9, ptr noundef nonnull %10) #5
  %444 = load i32, ptr %16, align 4, !tbaa !3
  %445 = mul nsw i32 %444, %18
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds double, ptr %9, i64 %446
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull @c_b23, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %8, ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef %447, ptr noundef nonnull %10) #5
  %448 = load i32, ptr %16, align 4, !tbaa !3
  %449 = load i32, ptr %17, align 4, !tbaa !3
  %450 = mul nsw i32 %449, %448
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %8, i64 %451
  %453 = mul nsw i32 %448, %18
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds double, ptr %9, i64 %454
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull @c_b27, ptr noundef %452, ptr noundef nonnull %17, ptr noundef %455, ptr noundef nonnull %10) #5
  br label %613

456:                                              ; preds = %438
  %457 = load i32, ptr %16, align 4, !tbaa !3
  %458 = load i32, ptr %17, align 4, !tbaa !3
  %459 = mul nsw i32 %458, %457
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %8, i64 %460
  %462 = mul nsw i32 %457, %18
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, ptr %9, i64 %463
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef %461, ptr noundef nonnull %17, ptr noundef %464, ptr noundef nonnull %10) #5
  %465 = load i32, ptr %16, align 4, !tbaa !3
  %466 = mul nsw i32 %465, %18
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, ptr %9, i64 %467
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b23, ptr noundef %468, ptr noundef nonnull %10, ptr noundef %8, ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef %9, ptr noundef nonnull %10) #5
  %469 = load i32, ptr %17, align 4, !tbaa !3
  %470 = mul nsw i32 %469, %469
  %471 = zext nneg i32 %470 to i64
  %472 = getelementptr inbounds double, ptr %8, i64 %471
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull @c_b27, ptr noundef %472, ptr noundef nonnull %17, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %613

473:                                              ; preds = %348
  br i1 %23, label %547, label %474

474:                                              ; preds = %473
  %475 = or disjoint i32 %68, 1
  store i32 %475, ptr %12, align 4, !tbaa !3
  br i1 %349, label %511, label %476

476:                                              ; preds = %474
  br i1 %350, label %494, label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %13, align 4, !tbaa !3
  %479 = mul nsw i32 %478, %18
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %9, i64 %480
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %12, ptr noundef %481, ptr noundef nonnull %10) #5
  %482 = load i32, ptr %6, align 4, !tbaa !3
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %12, align 4, !tbaa !3
  %484 = load i32, ptr %13, align 4, !tbaa !3
  %485 = mul nsw i32 %484, %18
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, ptr %9, i64 %486
  %488 = sext i32 %484 to i64
  %489 = getelementptr double, ptr %8, i64 %488
  %490 = getelementptr i8, ptr %489, i64 8
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull @c_b23, ptr noundef %487, ptr noundef nonnull %10, ptr noundef %490, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef %9, ptr noundef nonnull %10) #5
  %491 = load i32, ptr %6, align 4, !tbaa !3
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %12, align 4, !tbaa !3
  %493 = getelementptr inbounds i8, ptr %8, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull @c_b27, ptr noundef nonnull %493, ptr noundef nonnull %12, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %613

494:                                              ; preds = %476
  %495 = getelementptr inbounds i8, ptr %8, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %495, ptr noundef nonnull %12, ptr noundef %9, ptr noundef nonnull %10) #5
  %496 = load i32, ptr %6, align 4, !tbaa !3
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %12, align 4, !tbaa !3
  %498 = load i32, ptr %13, align 4, !tbaa !3
  %499 = sext i32 %498 to i64
  %500 = getelementptr double, ptr %8, i64 %499
  %501 = getelementptr i8, ptr %500, i64 8
  %502 = mul nsw i32 %498, %18
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds double, ptr %9, i64 %503
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull @c_b23, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %501, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef %504, ptr noundef nonnull %10) #5
  %505 = load i32, ptr %6, align 4, !tbaa !3
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %12, align 4, !tbaa !3
  %507 = load i32, ptr %13, align 4, !tbaa !3
  %508 = mul nsw i32 %507, %18
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %9, i64 %509
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull @c_b27, ptr noundef %8, ptr noundef nonnull %12, ptr noundef %510, ptr noundef nonnull %10) #5
  br label %613

511:                                              ; preds = %474
  %512 = load i32, ptr %13, align 4, !tbaa !3
  %513 = sext i32 %512 to i64
  %514 = getelementptr double, ptr %8, i64 %513
  br i1 %350, label %531, label %515

515:                                              ; preds = %511
  %516 = getelementptr i8, ptr %514, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef %516, ptr noundef nonnull %12, ptr noundef %9, ptr noundef nonnull %10) #5
  %517 = load i32, ptr %6, align 4, !tbaa !3
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %12, align 4, !tbaa !3
  %519 = load i32, ptr %13, align 4, !tbaa !3
  %520 = mul nsw i32 %519, %18
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds double, ptr %9, i64 %521
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull @c_b23, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %8, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef %522, ptr noundef nonnull %10) #5
  %523 = load i32, ptr %6, align 4, !tbaa !3
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %12, align 4, !tbaa !3
  %525 = load i32, ptr %13, align 4, !tbaa !3
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %8, i64 %526
  %528 = mul nsw i32 %525, %18
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds double, ptr %9, i64 %529
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull @c_b27, ptr noundef %527, ptr noundef nonnull %12, ptr noundef %530, ptr noundef nonnull %10) #5
  br label %613

531:                                              ; preds = %511
  %532 = mul nsw i32 %512, %18
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds double, ptr %9, i64 %533
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef %514, ptr noundef nonnull %12, ptr noundef %534, ptr noundef nonnull %10) #5
  %535 = load i32, ptr %6, align 4, !tbaa !3
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %12, align 4, !tbaa !3
  %537 = load i32, ptr %13, align 4, !tbaa !3
  %538 = mul nsw i32 %537, %18
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, ptr %9, i64 %539
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull @c_b23, ptr noundef %540, ptr noundef nonnull %10, ptr noundef %8, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef %9, ptr noundef nonnull %10) #5
  %541 = load i32, ptr %6, align 4, !tbaa !3
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %12, align 4, !tbaa !3
  %543 = load i32, ptr %13, align 4, !tbaa !3
  %544 = sext i32 %543 to i64
  %545 = getelementptr double, ptr %8, i64 %544
  %546 = getelementptr i8, ptr %545, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull @c_b27, ptr noundef %546, ptr noundef nonnull %12, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %613

547:                                              ; preds = %473
  %548 = load i32, ptr %13, align 4, !tbaa !3
  br i1 %349, label %580, label %549

549:                                              ; preds = %547
  br i1 %350, label %565, label %550

550:                                              ; preds = %549
  %551 = mul nsw i32 %548, %18
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds double, ptr %9, i64 %552
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %13, ptr noundef %553, ptr noundef nonnull %10) #5
  %554 = load i32, ptr %13, align 4, !tbaa !3
  %555 = mul nsw i32 %554, %18
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds double, ptr %9, i64 %556
  %558 = add nsw i32 %554, 1
  %559 = mul nsw i32 %558, %554
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds double, ptr %8, i64 %560
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull @c_b23, ptr noundef %557, ptr noundef nonnull %10, ptr noundef %561, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef %9, ptr noundef nonnull %10) #5
  %562 = load i32, ptr %13, align 4, !tbaa !3
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %8, i64 %563
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull @c_b27, ptr noundef %564, ptr noundef nonnull %13, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %613

565:                                              ; preds = %549
  %566 = sext i32 %548 to i64
  %567 = getelementptr inbounds double, ptr %8, i64 %566
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef %567, ptr noundef nonnull %13, ptr noundef %9, ptr noundef nonnull %10) #5
  %568 = load i32, ptr %13, align 4, !tbaa !3
  %569 = add nsw i32 %568, 1
  %570 = mul nsw i32 %569, %568
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds double, ptr %8, i64 %571
  %573 = mul nsw i32 %568, %18
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds double, ptr %9, i64 %574
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull @c_b23, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %572, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef %575, ptr noundef nonnull %10) #5
  %576 = load i32, ptr %13, align 4, !tbaa !3
  %577 = mul nsw i32 %576, %18
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds double, ptr %9, i64 %578
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull @c_b27, ptr noundef %8, ptr noundef nonnull %13, ptr noundef %579, ptr noundef nonnull %10) #5
  br label %613

580:                                              ; preds = %547
  br i1 %350, label %597, label %581

581:                                              ; preds = %580
  %582 = add nsw i32 %548, 1
  %583 = mul nsw i32 %582, %548
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds double, ptr %8, i64 %584
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef %585, ptr noundef nonnull %13, ptr noundef %9, ptr noundef nonnull %10) #5
  %586 = load i32, ptr %13, align 4, !tbaa !3
  %587 = mul nsw i32 %586, %18
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds double, ptr %9, i64 %588
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull @c_b23, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %8, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef %589, ptr noundef nonnull %10) #5
  %590 = load i32, ptr %13, align 4, !tbaa !3
  %591 = mul nsw i32 %590, %590
  %592 = zext nneg i32 %591 to i64
  %593 = getelementptr inbounds double, ptr %8, i64 %592
  %594 = mul nsw i32 %590, %18
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds double, ptr %9, i64 %595
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull @c_b27, ptr noundef %593, ptr noundef nonnull %13, ptr noundef %596, ptr noundef nonnull %10) #5
  br label %613

597:                                              ; preds = %580
  %598 = mul nsw i32 %548, %548
  %599 = zext nneg i32 %598 to i64
  %600 = getelementptr inbounds double, ptr %8, i64 %599
  %601 = mul nsw i32 %548, %18
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds double, ptr %9, i64 %602
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef %600, ptr noundef nonnull %13, ptr noundef %603, ptr noundef nonnull %10) #5
  %604 = load i32, ptr %13, align 4, !tbaa !3
  %605 = mul nsw i32 %604, %18
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds double, ptr %9, i64 %606
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull @c_b23, ptr noundef %607, ptr noundef nonnull %10, ptr noundef %8, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef %9, ptr noundef nonnull %10) #5
  %608 = load i32, ptr %13, align 4, !tbaa !3
  %609 = add nsw i32 %608, 1
  %610 = mul nsw i32 %609, %608
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds double, ptr %8, i64 %611
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull @c_b27, ptr noundef %612, ptr noundef nonnull %13, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %613

613:                                              ; preds = %597, %581, %565, %550, %531, %515, %494, %477, %456, %439, %425, %412, %396, %382, %367, %354, %323, %309, %296, %284, %267, %254, %236, %222, %203, %188, %176, %175, %163, %162, %148, %137, %126, %125, %113, %112, %89, %73, %67, %64, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}

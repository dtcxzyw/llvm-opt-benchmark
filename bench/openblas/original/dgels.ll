target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"LN\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"DGELQF\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"DORMLQ\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"DGELS \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b33 = internal global double 0.000000e+00, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1

; Function Attrs: nounwind uwtable
define void @dgels_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca [1 x double], align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #5
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %8, i64 -8
  store i32 0, ptr %10, align 4, !tbaa !3
  %24 = load i32, ptr %1, align 4, !tbaa !3
  %25 = load i32, ptr %2, align 4, !tbaa !3
  %26 = tail call i32 @llvm.smin.i32(i32 %24, i32 %25)
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = icmp eq i32 %27, -1
  %29 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %11
  %32 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %58, label %34

34:                                               ; preds = %31, %11
  %35 = load i32, ptr %1, align 4, !tbaa !3
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %58, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %2, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %58, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = tail call i32 @llvm.smax.i32(i32 %35, i32 1)
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %58, label %47

47:                                               ; preds = %43
  store i32 %45, ptr %12, align 4, !tbaa !3
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = tail call i32 @llvm.smax.i32(i32 %45, i32 %38)
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  store i32 1, ptr %12, align 4, !tbaa !3
  %52 = tail call i32 @llvm.smax.i32(i32 %26, i32 %41)
  %53 = add nsw i32 %52, %26
  %54 = load i32, ptr %9, align 4, !tbaa !3
  %55 = tail call i32 @llvm.smax.i32(i32 %53, i32 1)
  %56 = icmp sge i32 %54, %55
  %57 = select i1 %56, i1 true, i1 %28
  br i1 %57, label %60, label %58

58:                                               ; preds = %51, %47, %43, %40, %37, %34, %31
  %59 = phi i32 [ -1, %31 ], [ -2, %34 ], [ -3, %37 ], [ -4, %40 ], [ -6, %43 ], [ -8, %47 ], [ -10, %51 ]
  store i32 %59, ptr %10, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %58, %51
  %61 = load i32, ptr %10, align 4, !tbaa !3
  switch i32 %61, label %97 [
    i32 0, label %62
    i32 -10, label %62
  ]

62:                                               ; preds = %60, %60
  %63 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %64 = icmp eq i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = load i32, ptr %1, align 4, !tbaa !3
  %67 = load i32, ptr %2, align 4, !tbaa !3
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %79, label %69

69:                                               ; preds = %62
  %70 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  store i32 %70, ptr %12, align 4, !tbaa !3
  br i1 %64, label %71, label %75

71:                                               ; preds = %69
  %72 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  %73 = load i32, ptr %12, align 4
  %74 = tail call i32 @llvm.smax.i32(i32 %73, i32 %72)
  br label %89

75:                                               ; preds = %69
  %76 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  %77 = load i32, ptr %12, align 4
  %78 = tail call i32 @llvm.smax.i32(i32 %77, i32 %76)
  br label %89

79:                                               ; preds = %62
  %80 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  store i32 %80, ptr %12, align 4, !tbaa !3
  br i1 %64, label %81, label %85

81:                                               ; preds = %79
  %82 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  %83 = load i32, ptr %12, align 4
  %84 = tail call i32 @llvm.smax.i32(i32 %83, i32 %82)
  br label %89

85:                                               ; preds = %79
  %86 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  %87 = load i32, ptr %12, align 4
  %88 = tail call i32 @llvm.smax.i32(i32 %87, i32 %86)
  br label %89

89:                                               ; preds = %85, %81, %75, %71
  %90 = phi i32 [ %74, %71 ], [ %78, %75 ], [ %84, %81 ], [ %88, %85 ]
  store i32 1, ptr %12, align 4, !tbaa !3
  %91 = load i32, ptr %3, align 4, !tbaa !3
  %92 = tail call i32 @llvm.smax.i32(i32 %26, i32 %91)
  %93 = mul nsw i32 %92, %90
  %94 = add nsw i32 %93, %26
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 1)
  %96 = sitofp i32 %95 to double
  store double %96, ptr %8, align 8, !tbaa !7
  br label %97

97:                                               ; preds = %89, %60
  %98 = phi i32 [ %65, %89 ], [ undef, %60 ]
  %99 = phi i32 [ %95, %89 ], [ undef, %60 ]
  %100 = load i32, ptr %10, align 4, !tbaa !3
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %97
  %103 = sub nsw i32 0, %100
  store i32 %103, ptr %12, align 4, !tbaa !3
  %104 = call i32 @xerbla_(ptr noundef nonnull @.str.9, ptr noundef nonnull %12, i32 noundef 6) #5
  br label %266

105:                                              ; preds = %97
  br i1 %28, label %266, label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %1, align 4, !tbaa !3
  %108 = load i32, ptr %2, align 4, !tbaa !3
  %109 = tail call i32 @llvm.smin.i32(i32 %107, i32 %108)
  store i32 %109, ptr %12, align 4, !tbaa !3
  %110 = load i32, ptr %3, align 4, !tbaa !3
  %111 = tail call i32 @llvm.smin.i32(i32 %109, i32 %110)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = tail call i32 @llvm.smax.i32(i32 %107, i32 %108)
  store i32 %114, ptr %12, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull @c_b33, ptr noundef nonnull @c_b33, ptr noundef %6, ptr noundef nonnull %7) #5
  br label %266

115:                                              ; preds = %106
  %116 = tail call double @dlamch_(ptr noundef nonnull @.str.11) #5
  %117 = tail call double @dlamch_(ptr noundef nonnull @.str.12) #5
  %118 = fdiv double %116, %117
  store double %118, ptr %19, align 8, !tbaa !7
  %119 = fdiv double 1.000000e+00, %118
  store double %119, ptr %18, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %19, ptr noundef nonnull %18) #5
  %120 = call double @dlange_(ptr noundef nonnull @.str.13, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %16) #5
  store double %120, ptr %13, align 8, !tbaa !7
  %121 = fcmp ogt double %120, 0.000000e+00
  %122 = load double, ptr %19, align 8
  %123 = fcmp olt double %120, %122
  %124 = select i1 %121, i1 %123, i1 false
  br i1 %124, label %134, label %125

125:                                              ; preds = %115
  %126 = load double, ptr %18, align 8, !tbaa !7
  %127 = fcmp ogt double %120, %126
  br i1 %127, label %134, label %128

128:                                              ; preds = %125
  %129 = fcmp oeq double %120, 0.000000e+00
  br i1 %129, label %130, label %137

130:                                              ; preds = %128
  %131 = load i32, ptr %1, align 4, !tbaa !3
  %132 = load i32, ptr %2, align 4, !tbaa !3
  %133 = call i32 @llvm.smax.i32(i32 %131, i32 %132)
  store i32 %133, ptr %12, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.15, ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull @c_b33, ptr noundef nonnull @c_b33, ptr noundef %6, ptr noundef nonnull %7) #5
  br label %264

134:                                              ; preds = %125, %115
  %135 = phi ptr [ %19, %115 ], [ %18, %125 ]
  %136 = xor i1 %124, true
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %13, ptr noundef nonnull %135, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %10) #5
  br label %137

137:                                              ; preds = %134, %128
  %138 = phi i1 [ false, %128 ], [ %136, %134 ]
  %139 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %139, ptr %15, align 4, !tbaa !3
  %140 = icmp eq i32 %98, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %142, ptr %15, align 4, !tbaa !3
  br label %143

143:                                              ; preds = %141, %137
  %144 = call double @dlange_(ptr noundef nonnull @.str.13, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %16) #5
  store double %144, ptr %14, align 8, !tbaa !7
  %145 = fcmp ule double %144, 0.000000e+00
  %146 = load double, ptr %19, align 8
  %147 = fcmp uge double %144, %146
  %148 = select i1 %145, i1 true, i1 %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %143
  %150 = load double, ptr %18, align 8, !tbaa !7
  %151 = fcmp ogt double %144, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %149, %143
  %153 = phi ptr [ %19, %143 ], [ %18, %149 ]
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %14, ptr noundef nonnull %153, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  br label %154

154:                                              ; preds = %152, %149
  %155 = phi i1 [ false, %149 ], [ %148, %152 ]
  %156 = load i32, ptr %1, align 4, !tbaa !3
  %157 = load i32, ptr %2, align 4, !tbaa !3
  %158 = icmp slt i32 %156, %157
  %159 = load i32, ptr %9, align 4, !tbaa !3
  %160 = sub nsw i32 %159, %26
  store i32 %160, ptr %12, align 4, !tbaa !3
  %161 = sext i32 %26 to i64
  %162 = getelementptr double, ptr %23, i64 %161
  %163 = getelementptr i8, ptr %162, i64 8
  br i1 %158, label %210, label %164

164:                                              ; preds = %154
  call void @dgeqrf_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef %163, ptr noundef nonnull %12, ptr noundef nonnull %10) #5
  br i1 %140, label %165, label %173

165:                                              ; preds = %164
  %166 = load i32, ptr %9, align 4, !tbaa !3
  %167 = sub nsw i32 %166, %26
  store i32 %167, ptr %12, align 4, !tbaa !3
  call void @dormqr_(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %163, ptr noundef nonnull %12, ptr noundef nonnull %10) #5
  %168 = call i32 @dtrtrs_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  %169 = load i32, ptr %10, align 4, !tbaa !3
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %266, label %171

171:                                              ; preds = %165
  %172 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %172, ptr %17, align 4, !tbaa !3
  br label %256

173:                                              ; preds = %164
  %174 = call i32 @dtrtrs_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  %175 = load i32, ptr %10, align 4, !tbaa !3
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %266, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %178, ptr %12, align 4, !tbaa !3
  %179 = icmp slt i32 %178, 1
  br i1 %179, label %206, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %1, align 4, !tbaa !3
  %182 = load i32, ptr %2, align 4, !tbaa !3
  %183 = icmp slt i32 %182, %181
  %184 = shl nsw i64 %22, 3
  %185 = getelementptr i8, ptr %6, i64 %184
  %186 = add i32 %20, %182
  %187 = add i32 %186, 1
  %188 = xor i32 %182, -1
  %189 = add i32 %181, %188
  %190 = zext i32 %189 to i64
  %191 = shl nuw nsw i64 %190, 3
  %192 = add nuw nsw i64 %191, 8
  %193 = zext nneg i32 %178 to i64
  br label %194

194:                                              ; preds = %203, %180
  %195 = phi i64 [ 0, %180 ], [ %204, %203 ]
  br i1 %183, label %196, label %203

196:                                              ; preds = %194
  %197 = trunc i64 %195 to i32
  %198 = mul i32 %20, %197
  %199 = add i32 %187, %198
  %200 = sext i32 %199 to i64
  %201 = shl nsw i64 %200, 3
  %202 = getelementptr i8, ptr %185, i64 %201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %202, i8 0, i64 %192, i1 false), !tbaa !7
  br label %203

203:                                              ; preds = %196, %194
  %204 = add nuw nsw i64 %195, 1
  %205 = icmp eq i64 %204, %193
  br i1 %205, label %206, label %194, !llvm.loop !9

206:                                              ; preds = %203, %177
  %207 = load i32, ptr %9, align 4, !tbaa !3
  %208 = sub nsw i32 %207, %26
  store i32 %208, ptr %12, align 4, !tbaa !3
  call void @dormqr_(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %163, ptr noundef nonnull %12, ptr noundef nonnull %10) #5
  %209 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %209, ptr %17, align 4, !tbaa !3
  br label %256

210:                                              ; preds = %154
  call void @dgelqf_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef %163, ptr noundef nonnull %12, ptr noundef nonnull %10) #5
  br i1 %140, label %211, label %248

211:                                              ; preds = %210
  %212 = call i32 @dtrtrs_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  %213 = load i32, ptr %10, align 4, !tbaa !3
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %266, label %215

215:                                              ; preds = %211
  %216 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %216, ptr %12, align 4, !tbaa !3
  %217 = icmp slt i32 %216, 1
  br i1 %217, label %244, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %2, align 4, !tbaa !3
  %220 = load i32, ptr %1, align 4, !tbaa !3
  %221 = icmp slt i32 %220, %219
  %222 = shl nsw i64 %22, 3
  %223 = getelementptr i8, ptr %6, i64 %222
  %224 = add i32 %20, %220
  %225 = add i32 %224, 1
  %226 = xor i32 %220, -1
  %227 = add i32 %219, %226
  %228 = zext i32 %227 to i64
  %229 = shl nuw nsw i64 %228, 3
  %230 = add nuw nsw i64 %229, 8
  %231 = zext nneg i32 %216 to i64
  br label %232

232:                                              ; preds = %241, %218
  %233 = phi i64 [ 0, %218 ], [ %242, %241 ]
  br i1 %221, label %234, label %241

234:                                              ; preds = %232
  %235 = trunc i64 %233 to i32
  %236 = mul i32 %20, %235
  %237 = add i32 %225, %236
  %238 = sext i32 %237 to i64
  %239 = shl nsw i64 %238, 3
  %240 = getelementptr i8, ptr %223, i64 %239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %240, i8 0, i64 %230, i1 false), !tbaa !7
  br label %241

241:                                              ; preds = %234, %232
  %242 = add nuw nsw i64 %233, 1
  %243 = icmp eq i64 %242, %231
  br i1 %243, label %244, label %232, !llvm.loop !12

244:                                              ; preds = %241, %215
  %245 = load i32, ptr %9, align 4, !tbaa !3
  %246 = sub nsw i32 %245, %26
  store i32 %246, ptr %12, align 4, !tbaa !3
  call void @dormlq_(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %163, ptr noundef nonnull %12, ptr noundef nonnull %10) #5
  %247 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %247, ptr %17, align 4, !tbaa !3
  br label %256

248:                                              ; preds = %210
  %249 = load i32, ptr %9, align 4, !tbaa !3
  %250 = sub nsw i32 %249, %26
  store i32 %250, ptr %12, align 4, !tbaa !3
  call void @dormlq_(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %163, ptr noundef nonnull %12, ptr noundef nonnull %10) #5
  %251 = call i32 @dtrtrs_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  %252 = load i32, ptr %10, align 4, !tbaa !3
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %266, label %254

254:                                              ; preds = %248
  %255 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %255, ptr %17, align 4, !tbaa !3
  br label %256

256:                                              ; preds = %254, %244, %206, %171
  %257 = or i1 %124, %138
  br i1 %257, label %258, label %260

258:                                              ; preds = %256
  %259 = select i1 %124, ptr %19, ptr %18
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %13, ptr noundef nonnull %259, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  br label %260

260:                                              ; preds = %258, %256
  br i1 %148, label %262, label %261

261:                                              ; preds = %260
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %19, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  br label %264

262:                                              ; preds = %260
  br i1 %155, label %263, label %264

263:                                              ; preds = %262
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %18, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  br label %264

264:                                              ; preds = %263, %262, %261, %130
  %265 = sitofp i32 %99 to double
  store double %265, ptr %8, align 8, !tbaa !7
  br label %266

266:                                              ; preds = %264, %248, %211, %173, %165, %113, %105, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dtrtrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgelqf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormlq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
!12 = distinct !{!12, !10, !11}

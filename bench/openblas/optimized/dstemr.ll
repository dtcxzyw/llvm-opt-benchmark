; ModuleID = 'bench/openblas/original/dstemr.ll'
source_filename = "bench/openblas/original/dstemr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"DSTEMR\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@c__1 = internal global i32 1, align 4
@c_b18 = internal global double 1.000000e-03, align 8

; Function Attrs: nounwind uwtable
define void @dstemr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef readonly captures(none) %13, ptr noundef %14, ptr noundef captures(none) %15, ptr noundef %16, ptr noundef readonly captures(none) %17, ptr noundef %18, ptr noundef readonly captures(none) %19, ptr noundef initializes((0, 4)) %20) local_unnamed_addr #0 {
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca double, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #5
  %48 = getelementptr inbounds i8, ptr %4, i64 -8
  %49 = getelementptr inbounds i8, ptr %10, i64 -8
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %narrow = xor i32 %50, -1
  %51 = sext i32 %narrow to i64
  %52 = getelementptr inbounds double, ptr %11, i64 %51
  %53 = getelementptr inbounds i8, ptr %14, i64 -4
  %54 = getelementptr inbounds i8, ptr %16, i64 -8
  %55 = getelementptr inbounds i8, ptr %18, i64 -4
  %56 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %57 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %58 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #5
  %59 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %60 = load i32, ptr %17, align 4, !tbaa !3
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %65, label %62

62:                                               ; preds = %21
  %63 = load i32, ptr %19, align 4, !tbaa !3
  %64 = icmp eq i32 %63, -1
  br label %65

65:                                               ; preds = %62, %21
  %66 = phi i1 [ true, %21 ], [ %64, %62 ]
  %67 = load i32, ptr %13, align 4, !tbaa !3
  %68 = icmp eq i32 %67, -1
  %69 = icmp ne i32 %56, 0
  %70 = load i32, ptr %2, align 4, !tbaa !3
  %71 = mul nsw i32 %70, 10
  %72 = shl i32 %70, 3
  %.0437.v = select i1 %69, i32 18, i32 12
  %.0437 = mul nsw i32 %70, %.0437.v
  %.0426 = select i1 %69, i32 %71, i32 %72
  store double 0.000000e+00, ptr %37, align 8, !tbaa !7
  store double 0.000000e+00, ptr %39, align 8, !tbaa !7
  store i32 0, ptr %46, align 4, !tbaa !3
  store i32 0, ptr %47, align 4, !tbaa !3
  store i32 0, ptr %45, align 4, !tbaa !3
  %73 = icmp ne i32 %58, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %65
  %75 = load double, ptr %5, align 8, !tbaa !7
  store double %75, ptr %37, align 8, !tbaa !7
  %76 = load double, ptr %6, align 8, !tbaa !7
  store double %76, ptr %39, align 8, !tbaa !7
  br label %81

77:                                               ; preds = %65
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %81, label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %79, ptr %46, align 4, !tbaa !3
  %80 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %80, ptr %47, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %77, %78, %74
  %82 = phi i32 [ 0, %77 ], [ %80, %78 ], [ 0, %74 ]
  %83 = phi i32 [ 0, %77 ], [ %79, %78 ], [ 0, %74 ]
  %84 = phi double [ 0.000000e+00, %77 ], [ 0.000000e+00, %78 ], [ %75, %74 ]
  %85 = phi double [ 0.000000e+00, %77 ], [ 0.000000e+00, %78 ], [ %76, %74 ]
  store i32 0, ptr %20, align 4, !tbaa !3
  br i1 %69, label %88, label %86

86:                                               ; preds = %81
  %87 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %.not457 = icmp eq i32 %87, 0
  br i1 %.not457, label %.sink.split, label %88

88:                                               ; preds = %86, %81
  %89 = or i32 %58, %57
  %or.cond = icmp ne i32 %89, 0
  %90 = icmp ne i32 %59, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %90
  br i1 %or.cond3, label %91, label %.sink.split

91:                                               ; preds = %88
  %92 = load i32, ptr %2, align 4, !tbaa !3
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %.sink.split, label %94

94:                                               ; preds = %91
  %.not458 = icmp ne i32 %92, 0
  %or.cond474.not = and i1 %73, %.not458
  %95 = fcmp ole double %85, %84
  %or.cond581.not = select i1 %or.cond474.not, i1 %95, i1 false
  br i1 %or.cond581.not, label %.sink.split, label %96

96:                                               ; preds = %94
  br i1 %90, label %97, label %.critedge

97:                                               ; preds = %96
  %98 = icmp slt i32 %83, 1
  %99 = icmp samesign ugt i32 %83, %92
  %or.cond493 = select i1 %98, i1 true, i1 %99
  br i1 %or.cond493, label %.sink.split, label %100

100:                                              ; preds = %97
  %101 = icmp slt i32 %82, %83
  %102 = icmp samesign ugt i32 %82, %92
  %or.cond494 = select i1 %101, i1 true, i1 %102
  br i1 %or.cond494, label %.sink.split, label %.critedge

.critedge:                                        ; preds = %100, %96
  %103 = load i32, ptr %12, align 4, !tbaa !3
  %104 = icmp slt i32 %103, 1
  %105 = icmp samesign ult i32 %103, %92
  %or.cond495 = select i1 %69, i1 %105, i1 false
  %or.cond496 = select i1 %104, i1 true, i1 %or.cond495
  br i1 %or.cond496, label %.sink.split, label %106

106:                                              ; preds = %.critedge
  %107 = load i32, ptr %17, align 4, !tbaa !3
  %108 = icmp sge i32 %107, %.0437
  %or.cond5 = select i1 %108, i1 true, i1 %66
  br i1 %or.cond5, label %109, label %.sink.split

109:                                              ; preds = %106
  %110 = load i32, ptr %19, align 4, !tbaa !3
  %111 = icmp sge i32 %110, %.0426
  %or.cond7 = select i1 %111, i1 true, i1 %66
  br i1 %or.cond7, label %112, label %.sink.split

.sink.split:                                      ; preds = %109, %106, %.critedge, %100, %97, %94, %91, %88, %86
  %.sink582 = phi i32 [ -1, %86 ], [ -2, %88 ], [ -3, %91 ], [ -7, %94 ], [ -8, %97 ], [ -9, %100 ], [ -13, %.critedge ], [ -17, %106 ], [ -19, %109 ]
  store i32 %.sink582, ptr %20, align 4, !tbaa !3
  br label %112

112:                                              ; preds = %.sink.split, %109
  %113 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #5
  store double %113, ptr %38, align 8, !tbaa !7
  %114 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #5
  %115 = fdiv double %113, %114
  %116 = fdiv double 1.000000e+00, %115
  %117 = tail call double @sqrt(double noundef %115) #5, !tbaa !3
  %118 = tail call double @sqrt(double noundef %116) #5, !tbaa !3
  store double %118, ptr %23, align 8, !tbaa !7
  %119 = tail call double @sqrt(double noundef %113) #5, !tbaa !3
  %120 = tail call double @sqrt(double noundef %119) #5, !tbaa !3
  %121 = fdiv double 1.000000e+00, %120
  %122 = fcmp ole double %118, %121
  %123 = select i1 %122, double %118, double %121
  %124 = load i32, ptr %20, align 4, !tbaa !3
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %.thread483

126:                                              ; preds = %112
  %127 = sitofp i32 %.0437 to double
  store double %127, ptr %16, align 8, !tbaa !7
  store i32 %.0426, ptr %18, align 4, !tbaa !3
  %128 = icmp ne i32 %57, 0
  %or.cond9 = select i1 %69, i1 %128, i1 false
  br i1 %or.cond9, label %129, label %131

129:                                              ; preds = %126
  %130 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %130, ptr %43, align 4, !tbaa !3
  br label %139

131:                                              ; preds = %126
  %or.cond11 = and i1 %69, %73
  br i1 %or.cond11, label %132, label %133

132:                                              ; preds = %131
  call void @dlarrc_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef %5, ptr noundef %6, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %38, ptr noundef nonnull %43, ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef nonnull %20) #5
  br label %139

133:                                              ; preds = %131
  %134 = icmp ne i32 %59, 0
  %or.cond13 = select i1 %69, i1 %134, i1 false
  br i1 %or.cond13, label %135, label %138

135:                                              ; preds = %133
  %136 = add i32 %82, 1
  %137 = sub i32 %136, %83
  store i32 %137, ptr %43, align 4, !tbaa !3
  br label %139

138:                                              ; preds = %133
  store i32 0, ptr %43, align 4, !tbaa !3
  br label %139

139:                                              ; preds = %132, %138, %135, %129
  br i1 %68, label %140, label %145

140:                                              ; preds = %139
  %141 = load i32, ptr %20, align 4, !tbaa !3
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %.thread570, label %.thread483

.thread570:                                       ; preds = %140
  %143 = load i32, ptr %43, align 4, !tbaa !3
  %144 = sitofp i32 %143 to double
  store double %144, ptr %11, align 8, !tbaa !7
  br label %466

145:                                              ; preds = %139
  %146 = load i32, ptr %13, align 4, !tbaa !3
  %147 = load i32, ptr %43, align 4, !tbaa !3
  %.not497 = icmp slt i32 %146, %147
  br i1 %.not497, label %148, label %149

148:                                              ; preds = %145
  store i32 -14, ptr %20, align 4, !tbaa !3
  br label %.thread483

149:                                              ; preds = %145
  %.pr.pre = load i32, ptr %20, align 4, !tbaa !3
  %.not459 = icmp eq i32 %.pr.pre, 0
  br i1 %.not459, label %153, label %.thread483

.thread483:                                       ; preds = %140, %112, %148, %149
  %150 = phi i32 [ %.pr.pre, %149 ], [ %124, %112 ], [ -14, %148 ], [ %141, %140 ]
  %151 = sub nsw i32 0, %150
  store i32 %151, ptr %22, align 4, !tbaa !3
  %152 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %22, i32 noundef 6) #5
  br label %466

153:                                              ; preds = %149
  br i1 %66, label %466, label %154

154:                                              ; preds = %153
  store i32 0, ptr %9, align 4, !tbaa !3
  %155 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %155, label %273 [
    i32 0, label %466
    i32 1, label %156
    i32 2, label %171
  ]

156:                                              ; preds = %154
  %157 = icmp ne i32 %59, 0
  %or.cond19 = select i1 %128, i1 true, i1 %157
  br i1 %or.cond19, label %158, label %160

158:                                              ; preds = %156
  store i32 1, ptr %9, align 4, !tbaa !3
  %159 = load double, ptr %3, align 8, !tbaa !7
  br label %.sink.split583

160:                                              ; preds = %156
  %161 = load double, ptr %37, align 8, !tbaa !7
  %162 = load double, ptr %3, align 8, !tbaa !7
  %163 = fcmp uge double %161, %162
  %164 = load double, ptr %39, align 8
  %165 = fcmp ult double %164, %162
  %or.cond476 = select i1 %163, i1 true, i1 %165
  br i1 %or.cond476, label %167, label %166

166:                                              ; preds = %160
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %.sink.split583

.sink.split583:                                   ; preds = %158, %166
  %.sink584 = phi double [ %162, %166 ], [ %159, %158 ]
  store double %.sink584, ptr %10, align 8, !tbaa !7
  br label %167

167:                                              ; preds = %.sink.split583, %160
  %168 = icmp eq i32 %56, 0
  br i1 %168, label %466, label %169

169:                                              ; preds = %167
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  store i32 1, ptr %14, align 4, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %170, align 4, !tbaa !3
  br label %466

171:                                              ; preds = %154
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %69, label %174, label %173

173:                                              ; preds = %171
  call void @dlae2_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %172, ptr noundef nonnull %32, ptr noundef nonnull %33) #5
  br label %175

174:                                              ; preds = %171
  call void @dlaev2_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %172, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %36) #5
  br label %175

175:                                              ; preds = %174, %173
  %.not468 = icmp eq i32 %57, 0
  br i1 %.not468, label %176, label %187

176:                                              ; preds = %175
  br i1 %73, label %177, label %183

177:                                              ; preds = %176
  %178 = load double, ptr %33, align 8, !tbaa !7
  %179 = load double, ptr %37, align 8, !tbaa !7
  %180 = fcmp ule double %178, %179
  %181 = load double, ptr %39, align 8
  %182 = fcmp ugt double %178, %181
  %or.cond478 = select i1 %180, i1 true, i1 %182
  br i1 %or.cond478, label %183, label %187

183:                                              ; preds = %177, %176
  %184 = icmp ne i32 %59, 0
  %185 = load i32, ptr %46, align 4
  %186 = icmp eq i32 %185, 1
  %or.cond25 = select i1 %184, i1 %186, i1 false
  br i1 %or.cond25, label %187, label %.thread485

187:                                              ; preds = %177, %183, %175
  %188 = load i32, ptr %9, align 4, !tbaa !3
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %9, align 4, !tbaa !3
  %190 = load double, ptr %33, align 8, !tbaa !7
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds double, ptr %49, i64 %191
  store double %190, ptr %192, align 8, !tbaa !7
  %193 = icmp eq i32 %56, 0
  br i1 %193, label %225, label %194

194:                                              ; preds = %187
  %195 = load double, ptr %36, align 8, !tbaa !7
  %196 = fneg double %195
  %197 = mul nsw i32 %189, %50
  %198 = sext i32 %197 to i64
  %199 = getelementptr double, ptr %52, i64 %198
  %200 = getelementptr i8, ptr %199, i64 8
  store double %196, ptr %200, align 8, !tbaa !7
  %201 = load double, ptr %34, align 8, !tbaa !7
  %202 = getelementptr i8, ptr %199, i64 16
  store double %201, ptr %202, align 8, !tbaa !7
  %203 = fcmp une double %195, 0.000000e+00
  br i1 %203, label %204, label %216

204:                                              ; preds = %194
  %205 = fcmp une double %201, 0.000000e+00
  %206 = shl i32 %189, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr i32, ptr %53, i64 %207
  %209 = getelementptr i8, ptr %208, i64 -4
  store i32 1, ptr %209, align 4, !tbaa !3
  %210 = load i32, ptr %9, align 4, !tbaa !3
  %211 = shl nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %53, i64 %212
  br i1 %205, label %214, label %215

214:                                              ; preds = %204
  store i32 2, ptr %213, align 4, !tbaa !3
  br label %225

215:                                              ; preds = %204
  store i32 1, ptr %213, align 4, !tbaa !3
  br label %225

216:                                              ; preds = %194
  %217 = shl i32 %189, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr i32, ptr %53, i64 %218
  %220 = getelementptr i8, ptr %219, i64 -4
  store i32 2, ptr %220, align 4, !tbaa !3
  %221 = load i32, ptr %9, align 4, !tbaa !3
  %222 = shl nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %53, i64 %223
  store i32 2, ptr %224, align 4, !tbaa !3
  br label %225

225:                                              ; preds = %187, %214, %215, %216
  br i1 %.not468, label %.thread485, label %236

.thread485:                                       ; preds = %183, %225
  br i1 %73, label %226, label %232

226:                                              ; preds = %.thread485
  %227 = load double, ptr %32, align 8, !tbaa !7
  %228 = load double, ptr %37, align 8, !tbaa !7
  %229 = fcmp ule double %227, %228
  %230 = load double, ptr %39, align 8
  %231 = fcmp ugt double %227, %230
  %or.cond480 = select i1 %229, i1 true, i1 %231
  br i1 %or.cond480, label %232, label %236

232:                                              ; preds = %226, %.thread485
  %233 = icmp ne i32 %59, 0
  %234 = load i32, ptr %47, align 4
  %235 = icmp eq i32 %234, 2
  %or.cond29 = select i1 %233, i1 %235, i1 false
  br i1 %or.cond29, label %236, label %424

236:                                              ; preds = %226, %232, %225
  %237 = load i32, ptr %9, align 4, !tbaa !3
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %9, align 4, !tbaa !3
  %239 = load double, ptr %32, align 8, !tbaa !7
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds double, ptr %49, i64 %240
  store double %239, ptr %241, align 8, !tbaa !7
  %242 = icmp eq i32 %56, 0
  br i1 %242, label %424, label %243

243:                                              ; preds = %236
  %244 = load double, ptr %34, align 8, !tbaa !7
  %245 = mul nsw i32 %238, %50
  %246 = sext i32 %245 to i64
  %247 = getelementptr double, ptr %52, i64 %246
  %248 = getelementptr i8, ptr %247, i64 8
  store double %244, ptr %248, align 8, !tbaa !7
  %249 = load double, ptr %36, align 8, !tbaa !7
  %250 = getelementptr i8, ptr %247, i64 16
  store double %249, ptr %250, align 8, !tbaa !7
  %251 = fcmp une double %249, 0.000000e+00
  br i1 %251, label %252, label %264

252:                                              ; preds = %243
  %253 = fcmp une double %244, 0.000000e+00
  %254 = shl i32 %238, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr i32, ptr %53, i64 %255
  %257 = getelementptr i8, ptr %256, i64 -4
  store i32 1, ptr %257, align 4, !tbaa !3
  %258 = load i32, ptr %9, align 4, !tbaa !3
  %259 = shl nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %53, i64 %260
  br i1 %253, label %262, label %263

262:                                              ; preds = %252
  store i32 2, ptr %261, align 4, !tbaa !3
  br label %424

263:                                              ; preds = %252
  store i32 1, ptr %261, align 4, !tbaa !3
  br label %424

264:                                              ; preds = %243
  %265 = shl i32 %238, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr i32, ptr %53, i64 %266
  %268 = getelementptr i8, ptr %267, i64 -4
  store i32 2, ptr %268, align 4, !tbaa !3
  %269 = load i32, ptr %9, align 4, !tbaa !3
  %270 = shl nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %53, i64 %271
  store i32 2, ptr %272, align 4, !tbaa !3
  br label %424

273:                                              ; preds = %154
  %274 = shl i32 %155, 1
  %275 = or disjoint i32 %274, 1
  %276 = mul nsw i32 %155, 3
  %277 = add nsw i32 %276, 1
  %278 = shl i32 %155, 2
  %279 = or disjoint i32 %278, 1
  %280 = mul nsw i32 %155, 5
  %281 = mul nsw i32 %155, 6
  %282 = add nsw i32 %155, 1
  store double 1.000000e+00, ptr %29, align 8, !tbaa !7
  %283 = call double @dlanst_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) #5
  store double %283, ptr %25, align 8, !tbaa !7
  %284 = fcmp ogt double %283, 0.000000e+00
  %285 = fcmp olt double %283, %117
  %or.cond481 = select i1 %284, i1 %285, i1 false
  br i1 %or.cond481, label %286, label %288

286:                                              ; preds = %273
  %287 = fdiv double %117, %283
  store double %287, ptr %29, align 8, !tbaa !7
  br label %292

288:                                              ; preds = %273
  %289 = fcmp ogt double %283, %123
  br i1 %289, label %290, label %thread-pre-split486

290:                                              ; preds = %288
  %291 = fdiv double %123, %283
  store double %291, ptr %29, align 8, !tbaa !7
  br label %292

thread-pre-split486:                              ; preds = %288
  %.pr487 = load double, ptr %29, align 8, !tbaa !7
  br label %292

292:                                              ; preds = %thread-pre-split486, %290, %286
  %293 = phi double [ %.pr487, %thread-pre-split486 ], [ %291, %290 ], [ %287, %286 ]
  %294 = fcmp une double %293, 1.000000e+00
  br i1 %294, label %295, label %305

295:                                              ; preds = %292
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef %3, ptr noundef nonnull @c__1) #5
  %296 = load i32, ptr %2, align 4, !tbaa !3
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %22, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %29, ptr noundef %4, ptr noundef nonnull @c__1) #5
  %298 = load double, ptr %29, align 8, !tbaa !7
  %299 = fmul double %298, %283
  store double %299, ptr %25, align 8, !tbaa !7
  br i1 %73, label %300, label %305

300:                                              ; preds = %295
  %301 = load double, ptr %37, align 8, !tbaa !7
  %302 = fmul double %298, %301
  store double %302, ptr %37, align 8, !tbaa !7
  %303 = load double, ptr %39, align 8, !tbaa !7
  %304 = fmul double %298, %303
  store double %304, ptr %39, align 8, !tbaa !7
  br label %305

305:                                              ; preds = %295, %300, %292
  %306 = load i32, ptr %15, align 4, !tbaa !3
  %.not460 = icmp eq i32 %306, 0
  br i1 %.not460, label %.thread489, label %307

.thread489:                                       ; preds = %305
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %.thread491

307:                                              ; preds = %305
  call void @dlarrr_(ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %30) #5
  %.pr488 = load i32, ptr %30, align 4, !tbaa !3
  %308 = icmp eq i32 %.pr488, 0
  br i1 %308, label %310, label %.thread491

.thread491:                                       ; preds = %307, %.thread489
  %309 = fneg double %114
  store double %309, ptr %41, align 8, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %314

310:                                              ; preds = %307
  store double %114, ptr %41, align 8, !tbaa !7
  %.pr490 = load i32, ptr %15, align 4, !tbaa !3
  %.not461 = icmp eq i32 %.pr490, 0
  br i1 %.not461, label %314, label %311

311:                                              ; preds = %310
  %312 = sext i32 %279 to i64
  %313 = getelementptr inbounds double, ptr %54, i64 %312
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull @c__1, ptr noundef nonnull %313, ptr noundef nonnull @c__1) #5
  br label %314

314:                                              ; preds = %.thread491, %311, %310
  %315 = load i32, ptr %2, align 4, !tbaa !3
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %22, align 4, !tbaa !3
  %.not462.not500 = icmp sgt i32 %315, 1
  br i1 %.not462.not500, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %314
  %wide.trip.count = zext nneg i32 %315 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %317 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv
  %318 = load double, ptr %317, align 8, !tbaa !7
  %319 = fmul double %318, %318
  %320 = trunc nuw nsw i64 %indvars.iv to i32
  %321 = add i32 %280, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %54, i64 %322
  store double %319, ptr %323, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %314
  %.lcssa = phi double [ %118, %314 ], [ %318, %.lr.ph ]
  store double %.lcssa, ptr %23, align 8
  br i1 %69, label %326, label %324

324:                                              ; preds = %._crit_edge
  %325 = fmul double %114, 4.000000e+00
  br label %333

326:                                              ; preds = %._crit_edge
  %327 = call double @sqrt(double noundef %114) #5, !tbaa !3
  %328 = call double @sqrt(double noundef %114) #5, !tbaa !3
  %329 = fmul double %328, 5.000000e-03
  store double %329, ptr %23, align 8, !tbaa !7
  %330 = fmul double %114, 4.000000e+00
  %331 = fcmp oge double %329, %330
  %332 = select i1 %331, double %329, double %330
  br label %333

333:                                              ; preds = %326, %324
  %.sink = phi double [ %327, %326 ], [ %325, %324 ]
  %storemerge = phi double [ %332, %326 ], [ %325, %324 ]
  store double %.sink, ptr %27, align 8, !tbaa !7
  store double %storemerge, ptr %28, align 8, !tbaa !7
  %334 = sext i32 %280 to i64
  %335 = getelementptr double, ptr %54, i64 %334
  %336 = getelementptr i8, ptr %335, i64 8
  %337 = sext i32 %275 to i64
  %338 = getelementptr inbounds double, ptr %54, i64 %337
  %339 = sext i32 %277 to i64
  %340 = getelementptr inbounds double, ptr %54, i64 %339
  %341 = sext i32 %282 to i64
  %342 = getelementptr inbounds i32, ptr %55, i64 %341
  %343 = getelementptr inbounds i32, ptr %55, i64 %337
  %344 = sext i32 %281 to i64
  %345 = getelementptr double, ptr %54, i64 %344
  %346 = getelementptr i8, ptr %345, i64 8
  %347 = getelementptr inbounds i32, ptr %55, i64 %339
  call void @dlarre_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %37, ptr noundef nonnull %39, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %336, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %41, ptr noundef nonnull %45, ptr noundef nonnull %18, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %338, ptr noundef nonnull %340, ptr noundef nonnull %342, ptr noundef nonnull %343, ptr noundef nonnull %16, ptr noundef nonnull %44, ptr noundef %346, ptr noundef nonnull %347, ptr noundef nonnull %30) #5
  %348 = load i32, ptr %30, align 4, !tbaa !3
  %.not463 = icmp eq i32 %348, 0
  br i1 %.not463, label %352, label %349

349:                                              ; preds = %333
  %350 = call i32 @llvm.abs.i32(i32 %348, i1 true)
  %351 = add nuw nsw i32 %350, 10
  store i32 %351, ptr %20, align 4, !tbaa !3
  br label %466

352:                                              ; preds = %333
  br i1 %69, label %353, label %358

353:                                              ; preds = %352
  call void @dlarrv_(ptr noundef nonnull %2, ptr noundef nonnull %37, ptr noundef nonnull %39, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %44, ptr noundef nonnull %18, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull @c_b18, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %10, ptr noundef nonnull %338, ptr noundef nonnull %340, ptr noundef nonnull %342, ptr noundef nonnull %343, ptr noundef nonnull %16, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %346, ptr noundef nonnull %347, ptr noundef nonnull %30) #5
  %354 = load i32, ptr %30, align 4, !tbaa !3
  %.not465 = icmp eq i32 %354, 0
  br i1 %.not465, label %.loopexit499, label %355

355:                                              ; preds = %353
  %356 = call i32 @llvm.abs.i32(i32 %354, i1 true)
  %357 = add nuw nsw i32 %356, 20
  store i32 %357, ptr %20, align 4, !tbaa !3
  br label %466

358:                                              ; preds = %352
  %359 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %359, ptr %22, align 4, !tbaa !3
  %.not464502 = icmp slt i32 %359, 1
  br i1 %.not464502, label %.loopexit499, label %.lr.ph505.preheader

.lr.ph505.preheader:                              ; preds = %358
  %360 = add nuw i32 %359, 1
  %wide.trip.count548 = zext i32 %360 to i64
  br label %.lr.ph505

.lr.ph505:                                        ; preds = %.lr.ph505.preheader, %.lr.ph505
  %indvars.iv545 = phi i64 [ 1, %.lr.ph505.preheader ], [ %indvars.iv.next546, %.lr.ph505 ]
  %361 = trunc nuw nsw i64 %indvars.iv545 to i32
  %362 = add i32 %155, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %55, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !3
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %55, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !3
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %48, i64 %369
  %371 = load double, ptr %370, align 8, !tbaa !7
  %372 = getelementptr inbounds nuw double, ptr %49, i64 %indvars.iv545
  %373 = load double, ptr %372, align 8, !tbaa !7
  %374 = fadd double %371, %373
  store double %374, ptr %372, align 8, !tbaa !7
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next546, %wide.trip.count548
  br i1 %exitcond549.not, label %..loopexit499_crit_edge, label %.lr.ph505, !llvm.loop !11

..loopexit499_crit_edge:                          ; preds = %.lr.ph505
  store i32 %365, ptr %24, align 4, !tbaa !3
  br label %.loopexit499

.loopexit499:                                     ; preds = %358, %..loopexit499_crit_edge, %353
  %375 = load i32, ptr %15, align 4, !tbaa !3
  %.not466 = icmp eq i32 %375, 0
  br i1 %.not466, label %.loopexit498, label %376

376:                                              ; preds = %.loopexit499
  %377 = load i32, ptr %9, align 4, !tbaa !3
  %378 = add i32 %377, %155
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %55, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !3
  store i32 %381, ptr %22, align 4, !tbaa !3
  %invariant.gep = getelementptr i8, ptr %18, i64 -8
  %invariant.gep514 = getelementptr i8, ptr %16, i64 -16
  %.not467516 = icmp slt i32 %381, 1
  br i1 %.not467516, label %.loopexit498, label %.lr.ph521

.lr.ph521:                                        ; preds = %376
  %382 = fmul double %114, 4.000000e+00
  %invariant.gep579 = getelementptr i32, ptr %55, i64 %341
  br label %383

383:                                              ; preds = %.lr.ph521, %417
  %384 = phi i32 [ %381, %.lr.ph521 ], [ %418, %417 ]
  %indvars.iv553 = phi i64 [ 1, %.lr.ph521 ], [ %indvars.iv.next554, %417 ]
  %.0429518 = phi i32 [ 1, %.lr.ph521 ], [ %.1430, %417 ]
  %.0435517 = phi i32 [ 1, %.lr.ph521 ], [ %.1436, %417 ]
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %385 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv553
  %386 = load i32, ptr %385, align 4, !tbaa !3
  %reass.sub = sub i32 %386, %.0435517
  %387 = add i32 %reass.sub, 1
  store i32 %387, ptr %35, align 4, !tbaa !3
  %388 = add i32 %.0429518, -1
  %389 = load i32, ptr %9, align 4, !tbaa !3
  %.not541 = icmp sgt i32 %.0429518, %389
  br i1 %.not541, label %._crit_edge510, label %.lr.ph509.preheader

.lr.ph509.preheader:                              ; preds = %383
  %390 = sext i32 %388 to i64
  %391 = sext i32 %389 to i64
  br label %.lr.ph509

.lr.ph509:                                        ; preds = %.lr.ph509.preheader, %395
  %indvars.iv550 = phi i64 [ %390, %.lr.ph509.preheader ], [ %indvars.iv.next551, %395 ]
  %gep580 = getelementptr i32, ptr %invariant.gep579, i64 %indvars.iv550
  %392 = load i32, ptr %gep580, align 4, !tbaa !3
  %393 = zext i32 %392 to i64
  %394 = icmp eq i64 %indvars.iv553, %393
  br i1 %394, label %395, label %._crit_edge510.loopexit.split.loop.exit

395:                                              ; preds = %.lr.ph509
  %indvars.iv.next551 = add nsw i64 %indvars.iv550, 1
  %396 = icmp slt i64 %indvars.iv.next551, %391
  br i1 %396, label %.lr.ph509, label %._crit_edge510

._crit_edge510.loopexit.split.loop.exit:          ; preds = %.lr.ph509
  %397 = trunc nsw i64 %indvars.iv550 to i32
  br label %._crit_edge510

._crit_edge510:                                   ; preds = %395, %._crit_edge510.loopexit.split.loop.exit, %383
  %.0428.lcssa = phi i32 [ %388, %383 ], [ %397, %._crit_edge510.loopexit.split.loop.exit ], [ %389, %395 ]
  %398 = icmp slt i32 %.0428.lcssa, %.0429518
  br i1 %398, label %417, label %399

399:                                              ; preds = %._crit_edge510
  %400 = add i32 %274, %.0429518
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %55, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !3
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %40, align 4, !tbaa !3
  store i32 %403, ptr %42, align 4, !tbaa !3
  %405 = add nsw i32 %.0428.lcssa, %275
  %406 = sext i32 %405 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %406
  %407 = load i32, ptr %gep, align 4, !tbaa !3
  store i32 %407, ptr %31, align 4, !tbaa !3
  store double %382, ptr %28, align 8, !tbaa !7
  %408 = add nsw i32 %.0435517, %279
  %409 = sext i32 %408 to i64
  %gep515 = getelementptr double, ptr %invariant.gep514, i64 %409
  %410 = add i32 %.0435517, %280
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, ptr %54, i64 %411
  %413 = zext nneg i32 %.0429518 to i64
  %414 = getelementptr inbounds nuw double, ptr %49, i64 %413
  %415 = getelementptr inbounds double, ptr %54, i64 %401
  call void @dlarrj_(ptr noundef nonnull %35, ptr noundef %gep515, ptr noundef nonnull %412, ptr noundef nonnull %42, ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %40, ptr noundef nonnull %414, ptr noundef nonnull %415, ptr noundef %346, ptr noundef nonnull %347, ptr noundef nonnull %44, ptr noundef nonnull %25, ptr noundef nonnull %30) #5
  %416 = add nuw nsw i32 %.0428.lcssa, 1
  %.pre = load i32, ptr %22, align 4, !tbaa !3
  br label %417

417:                                              ; preds = %._crit_edge510, %399
  %418 = phi i32 [ %.pre, %399 ], [ %384, %._crit_edge510 ]
  %.1430 = phi i32 [ %416, %399 ], [ %.0429518, %._crit_edge510 ]
  %.1436 = add nsw i32 %386, 1
  %419 = sext i32 %418 to i64
  %.not467.not = icmp slt i64 %indvars.iv553, %419
  br i1 %.not467.not, label %383, label %.loopexit498, !llvm.loop !12

.loopexit498:                                     ; preds = %417, %376, %.loopexit499
  %420 = load double, ptr %29, align 8, !tbaa !7
  %421 = fcmp une double %420, 1.000000e+00
  br i1 %421, label %422, label %424

422:                                              ; preds = %.loopexit498
  %423 = fdiv double 1.000000e+00, %420
  store double %423, ptr %23, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull @c__1) #5
  br label %424

424:                                              ; preds = %.loopexit498, %422, %232, %264, %263, %262, %236
  %425 = load i32, ptr %45, align 4, !tbaa !3
  %426 = icmp sgt i32 %425, 1
  br i1 %426, label %430, label %427

427:                                              ; preds = %424
  %428 = load i32, ptr %2, align 4, !tbaa !3
  %429 = icmp eq i32 %428, 2
  br i1 %429, label %430, label %.loopexit

430:                                              ; preds = %427, %424
  br i1 %69, label %434, label %431

431:                                              ; preds = %430
  call void @dlasrt_(ptr noundef nonnull @.str.2, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %30) #5
  %432 = load i32, ptr %30, align 4, !tbaa !3
  %.not469 = icmp eq i32 %432, 0
  br i1 %.not469, label %.loopexit, label %433

433:                                              ; preds = %431
  store i32 3, ptr %20, align 4, !tbaa !3
  br label %466

434:                                              ; preds = %430
  %435 = load i32, ptr %9, align 4, !tbaa !3
  %436 = add nsw i32 %435, -1
  store i32 %436, ptr %22, align 4, !tbaa !3
  %invariant.gep531 = getelementptr i8, ptr %52, i64 8
  %invariant.gep535 = getelementptr i8, ptr %14, i64 -8
  %.not470537 = icmp slt i32 %435, 2
  br i1 %.not470537, label %.loopexit, label %.lr.ph540.preheader

.lr.ph540.preheader:                              ; preds = %434
  %437 = sext i32 %50 to i64
  br label %.lr.ph540

.lr.ph540:                                        ; preds = %.lr.ph540.preheader, %._crit_edge528.thread
  %438 = phi i32 [ %436, %.lr.ph540.preheader ], [ %464, %._crit_edge528.thread ]
  %indvars.iv562 = phi i64 [ 1, %.lr.ph540.preheader ], [ %indvars.iv.next563, %._crit_edge528.thread ]
  %indvars.iv556 = phi i64 [ 2, %.lr.ph540.preheader ], [ %indvars.iv.next557, %._crit_edge528.thread ]
  %439 = getelementptr inbounds nuw double, ptr %49, i64 %indvars.iv562
  %440 = load double, ptr %439, align 8, !tbaa !7
  %441 = load i32, ptr %9, align 4, !tbaa !3
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %442 = sext i32 %441 to i64
  %.not471522.not = icmp slt i64 %indvars.iv562, %442
  br i1 %.not471522.not, label %.lr.ph527.preheader, label %._crit_edge528.thread

.lr.ph527.preheader:                              ; preds = %.lr.ph540
  %443 = add i32 %441, 1
  br label %.lr.ph527

.lr.ph527:                                        ; preds = %.lr.ph527.preheader, %.lr.ph527
  %indvars.iv558 = phi i64 [ %indvars.iv556, %.lr.ph527.preheader ], [ %indvars.iv.next559, %.lr.ph527 ]
  %.0525 = phi double [ %440, %.lr.ph527.preheader ], [ %.1, %.lr.ph527 ]
  %.0431524 = phi i32 [ 0, %.lr.ph527.preheader ], [ %.1432, %.lr.ph527 ]
  %444 = getelementptr inbounds nuw double, ptr %49, i64 %indvars.iv558
  %445 = load double, ptr %444, align 8, !tbaa !7
  %446 = fcmp olt double %445, %.0525
  %447 = trunc nuw i64 %indvars.iv558 to i32
  %.1432 = select i1 %446, i32 %447, i32 %.0431524
  %.1 = select i1 %446, double %445, double %.0525
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next559 to i32
  %exitcond561.not = icmp eq i32 %443, %lftr.wideiv
  br i1 %exitcond561.not, label %._crit_edge528, label %.lr.ph527, !llvm.loop !13

._crit_edge528:                                   ; preds = %.lr.ph527
  %.not472 = icmp eq i32 %.1432, 0
  br i1 %.not472, label %._crit_edge528.thread, label %448

448:                                              ; preds = %._crit_edge528
  %449 = sext i32 %.1432 to i64
  %450 = getelementptr inbounds double, ptr %49, i64 %449
  store double %440, ptr %450, align 8, !tbaa !7
  store double %.1, ptr %439, align 8, !tbaa !7
  %451 = mul nsw i32 %.1432, %50
  %452 = sext i32 %451 to i64
  %gep532 = getelementptr double, ptr %invariant.gep531, i64 %452
  %453 = mul nsw i64 %indvars.iv562, %437
  %gep534 = getelementptr double, ptr %invariant.gep531, i64 %453
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %gep532, ptr noundef nonnull @c__1, ptr noundef %gep534, ptr noundef nonnull @c__1) #5
  %454 = shl i32 %.1432, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr i32, ptr %53, i64 %455
  %457 = getelementptr i8, ptr %456, i64 -4
  %458 = load i32, ptr %457, align 4, !tbaa !3
  %sext = shl i64 %indvars.iv562, 33
  %459 = ashr exact i64 %sext, 30
  %gep536 = getelementptr i8, ptr %invariant.gep535, i64 %459
  %460 = load i32, ptr %gep536, align 4, !tbaa !3
  store i32 %460, ptr %457, align 4, !tbaa !3
  store i32 %458, ptr %gep536, align 4, !tbaa !3
  %461 = load i32, ptr %456, align 4, !tbaa !3
  store i32 %461, ptr %24, align 4, !tbaa !3
  %.idx = shl nuw i64 %indvars.iv562, 3
  %462 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx
  %463 = load i32, ptr %462, align 4, !tbaa !3
  store i32 %463, ptr %456, align 4, !tbaa !3
  store i32 %461, ptr %462, align 4, !tbaa !3
  %.pre567 = load i32, ptr %22, align 4, !tbaa !3
  br label %._crit_edge528.thread

._crit_edge528.thread:                            ; preds = %.lr.ph540, %._crit_edge528, %448
  %464 = phi i32 [ %438, %._crit_edge528 ], [ %.pre567, %448 ], [ %438, %.lr.ph540 ]
  %465 = sext i32 %464 to i64
  %.not470.not = icmp slt i64 %indvars.iv562, %465
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  br i1 %.not470.not, label %.lr.ph540, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %._crit_edge528.thread, %434, %431, %427
  store double %127, ptr %16, align 8, !tbaa !7
  store i32 %.0426, ptr %18, align 4, !tbaa !3
  br label %466

466:                                              ; preds = %.thread570, %154, %167, %169, %153, %.loopexit, %433, %355, %349, %.thread483
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlarrc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlae2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaev2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarrr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarre_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarrv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarrj_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

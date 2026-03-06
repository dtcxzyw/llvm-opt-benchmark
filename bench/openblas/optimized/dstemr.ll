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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %48 = getelementptr inbounds i8, ptr %4, i64 -8
  %49 = getelementptr inbounds i8, ptr %10, i64 -8
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %narrow = xor i32 %50, -1
  %51 = sext i32 %narrow to i64
  %52 = getelementptr inbounds [8 x i8], ptr %11, i64 %51
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
  %or.cond586.not = select i1 %or.cond474.not, i1 %95, i1 false
  br i1 %or.cond586.not, label %.sink.split, label %96

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
  %.sink587 = phi i32 [ -1, %86 ], [ -3, %91 ], [ -8, %97 ], [ -13, %.critedge ], [ -17, %106 ], [ -9, %100 ], [ -7, %94 ], [ -2, %88 ], [ -19, %109 ]
  store i32 %.sink587, ptr %20, align 4, !tbaa !3
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
  br i1 %142, label %.thread576, label %.thread483

.thread576:                                       ; preds = %140
  %143 = load i32, ptr %43, align 4, !tbaa !3
  %144 = sitofp i32 %143 to double
  store double %144, ptr %11, align 8, !tbaa !7
  br label %474

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
  br label %474

153:                                              ; preds = %149
  br i1 %66, label %474, label %154

154:                                              ; preds = %153
  store i32 0, ptr %9, align 4, !tbaa !3
  %155 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %155, label %273 [
    i32 0, label %474
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
  br label %.sink.split588

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
  br label %.sink.split588

.sink.split588:                                   ; preds = %158, %166
  %.sink589 = phi double [ %162, %166 ], [ %159, %158 ]
  store double %.sink589, ptr %10, align 8, !tbaa !7
  br label %167

167:                                              ; preds = %.sink.split588, %160
  %168 = icmp eq i32 %56, 0
  br i1 %168, label %474, label %169

169:                                              ; preds = %167
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  store i32 1, ptr %14, align 4, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %170, align 4, !tbaa !3
  br label %474

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
  %192 = getelementptr inbounds [8 x i8], ptr %49, i64 %191
  store double %190, ptr %192, align 8, !tbaa !7
  %193 = icmp eq i32 %56, 0
  br i1 %193, label %225, label %194

194:                                              ; preds = %187
  %195 = load double, ptr %36, align 8, !tbaa !7
  %196 = fneg double %195
  %197 = mul nsw i32 %189, %50
  %198 = sext i32 %197 to i64
  %199 = getelementptr [8 x i8], ptr %52, i64 %198
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
  %208 = getelementptr [4 x i8], ptr %53, i64 %207
  %209 = getelementptr i8, ptr %208, i64 -4
  store i32 1, ptr %209, align 4, !tbaa !3
  %210 = load i32, ptr %9, align 4, !tbaa !3
  %211 = shl nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x i8], ptr %53, i64 %212
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
  %219 = getelementptr [4 x i8], ptr %53, i64 %218
  %220 = getelementptr i8, ptr %219, i64 -4
  store i32 2, ptr %220, align 4, !tbaa !3
  %221 = load i32, ptr %9, align 4, !tbaa !3
  %222 = shl nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x i8], ptr %53, i64 %223
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
  br i1 %or.cond29, label %236, label %426

236:                                              ; preds = %226, %232, %225
  %237 = load i32, ptr %9, align 4, !tbaa !3
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %9, align 4, !tbaa !3
  %239 = load double, ptr %32, align 8, !tbaa !7
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [8 x i8], ptr %49, i64 %240
  store double %239, ptr %241, align 8, !tbaa !7
  %242 = icmp eq i32 %56, 0
  br i1 %242, label %426, label %243

243:                                              ; preds = %236
  %244 = load double, ptr %34, align 8, !tbaa !7
  %245 = mul nsw i32 %238, %50
  %246 = sext i32 %245 to i64
  %247 = getelementptr [8 x i8], ptr %52, i64 %246
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
  %256 = getelementptr [4 x i8], ptr %53, i64 %255
  %257 = getelementptr i8, ptr %256, i64 -4
  store i32 1, ptr %257, align 4, !tbaa !3
  %258 = load i32, ptr %9, align 4, !tbaa !3
  %259 = shl nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i8], ptr %53, i64 %260
  br i1 %253, label %262, label %263

262:                                              ; preds = %252
  store i32 2, ptr %261, align 4, !tbaa !3
  br label %426

263:                                              ; preds = %252
  store i32 1, ptr %261, align 4, !tbaa !3
  br label %426

264:                                              ; preds = %243
  %265 = shl i32 %238, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr [4 x i8], ptr %53, i64 %266
  %268 = getelementptr i8, ptr %267, i64 -4
  store i32 2, ptr %268, align 4, !tbaa !3
  %269 = load i32, ptr %9, align 4, !tbaa !3
  %270 = shl nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i8], ptr %53, i64 %271
  store i32 2, ptr %272, align 4, !tbaa !3
  br label %426

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
  %313 = getelementptr inbounds [8 x i8], ptr %54, i64 %312
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
  %317 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %318 = load double, ptr %317, align 8, !tbaa !7
  %319 = fmul double %318, %318
  %320 = trunc nuw nsw i64 %indvars.iv to i32
  %321 = add i32 %280, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [8 x i8], ptr %54, i64 %322
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
  br label %332

326:                                              ; preds = %._crit_edge
  %327 = call double @sqrt(double noundef %114) #5, !tbaa !3
  %328 = fmul double %327, 5.000000e-03
  store double %328, ptr %23, align 8, !tbaa !7
  %329 = fmul double %114, 4.000000e+00
  %330 = fcmp oge double %328, %329
  %331 = select i1 %330, double %328, double %329
  br label %332

332:                                              ; preds = %326, %324
  %.sink = phi double [ %327, %326 ], [ %325, %324 ]
  %storemerge = phi double [ %331, %326 ], [ %325, %324 ]
  store double %.sink, ptr %27, align 8, !tbaa !7
  store double %storemerge, ptr %28, align 8, !tbaa !7
  %333 = sext i32 %280 to i64
  %334 = getelementptr [8 x i8], ptr %54, i64 %333
  %335 = getelementptr i8, ptr %334, i64 8
  %336 = sext i32 %275 to i64
  %337 = getelementptr inbounds [8 x i8], ptr %54, i64 %336
  %338 = sext i32 %277 to i64
  %339 = getelementptr inbounds [8 x i8], ptr %54, i64 %338
  %340 = sext i32 %282 to i64
  %341 = getelementptr inbounds [4 x i8], ptr %55, i64 %340
  %342 = getelementptr inbounds [4 x i8], ptr %55, i64 %336
  %343 = sext i32 %281 to i64
  %344 = getelementptr [8 x i8], ptr %54, i64 %343
  %345 = getelementptr i8, ptr %344, i64 8
  %346 = getelementptr inbounds [4 x i8], ptr %55, i64 %338
  call void @dlarre_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %37, ptr noundef nonnull %39, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %335, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %41, ptr noundef nonnull %45, ptr noundef nonnull %18, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %337, ptr noundef nonnull %339, ptr noundef nonnull %341, ptr noundef nonnull %342, ptr noundef nonnull %16, ptr noundef nonnull %44, ptr noundef %345, ptr noundef nonnull %346, ptr noundef nonnull %30) #5
  %347 = load i32, ptr %30, align 4, !tbaa !3
  %.not463 = icmp eq i32 %347, 0
  br i1 %.not463, label %351, label %348

348:                                              ; preds = %332
  %349 = call i32 @llvm.abs.i32(i32 %347, i1 true)
  %350 = add nuw nsw i32 %349, 10
  store i32 %350, ptr %20, align 4, !tbaa !3
  br label %474

351:                                              ; preds = %332
  br i1 %69, label %352, label %357

352:                                              ; preds = %351
  call void @dlarrv_(ptr noundef nonnull %2, ptr noundef nonnull %37, ptr noundef nonnull %39, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %44, ptr noundef nonnull %18, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull @c_b18, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %10, ptr noundef nonnull %337, ptr noundef nonnull %339, ptr noundef nonnull %341, ptr noundef nonnull %342, ptr noundef nonnull %16, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %345, ptr noundef nonnull %346, ptr noundef nonnull %30) #5
  %353 = load i32, ptr %30, align 4, !tbaa !3
  %.not465 = icmp eq i32 %353, 0
  br i1 %.not465, label %.loopexit499, label %354

354:                                              ; preds = %352
  %355 = call i32 @llvm.abs.i32(i32 %353, i1 true)
  %356 = add nuw nsw i32 %355, 20
  store i32 %356, ptr %20, align 4, !tbaa !3
  br label %474

357:                                              ; preds = %351
  %358 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %358, ptr %22, align 4, !tbaa !3
  %.not464502 = icmp slt i32 %358, 1
  br i1 %.not464502, label %.loopexit499, label %.lr.ph505.preheader

.lr.ph505.preheader:                              ; preds = %357
  %359 = add nuw i32 %358, 1
  %wide.trip.count540 = zext i32 %359 to i64
  br label %.lr.ph505

.lr.ph505:                                        ; preds = %.lr.ph505.preheader, %.lr.ph505
  %indvars.iv537 = phi i64 [ 1, %.lr.ph505.preheader ], [ %indvars.iv.next538, %.lr.ph505 ]
  %360 = trunc nuw nsw i64 %indvars.iv537 to i32
  %361 = add i32 %155, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [4 x i8], ptr %55, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !3
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [4 x i8], ptr %55, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !3
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [8 x i8], ptr %48, i64 %368
  %370 = load double, ptr %369, align 8, !tbaa !7
  %371 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv537
  %372 = load double, ptr %371, align 8, !tbaa !7
  %373 = fadd double %370, %372
  store double %373, ptr %371, align 8, !tbaa !7
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond541.not = icmp eq i64 %indvars.iv.next538, %wide.trip.count540
  br i1 %exitcond541.not, label %..loopexit499_crit_edge, label %.lr.ph505, !llvm.loop !11

..loopexit499_crit_edge:                          ; preds = %.lr.ph505
  store i32 %364, ptr %24, align 4, !tbaa !3
  br label %.loopexit499

.loopexit499:                                     ; preds = %357, %..loopexit499_crit_edge, %352
  %374 = load i32, ptr %15, align 4, !tbaa !3
  %.not466 = icmp eq i32 %374, 0
  br i1 %.not466, label %.loopexit498, label %375

375:                                              ; preds = %.loopexit499
  %376 = load i32, ptr %9, align 4, !tbaa !3
  %377 = add i32 %376, %155
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4 x i8], ptr %55, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !3
  store i32 %380, ptr %22, align 4, !tbaa !3
  %.not467514 = icmp slt i32 %380, 1
  br i1 %.not467514, label %.loopexit498, label %.lr.ph519

.lr.ph519:                                        ; preds = %375
  %381 = fmul double %114, 4.000000e+00
  %invariant.gep = getelementptr [4 x i8], ptr %55, i64 %340
  br label %382

382:                                              ; preds = %.lr.ph519, %._crit_edge510.thread
  %383 = phi i32 [ %380, %.lr.ph519 ], [ %420, %._crit_edge510.thread ]
  %indvars.iv545 = phi i64 [ 1, %.lr.ph519 ], [ %indvars.iv.next546, %._crit_edge510.thread ]
  %.0429516 = phi i32 [ 1, %.lr.ph519 ], [ %.1430, %._crit_edge510.thread ]
  %.0435515 = phi i32 [ 1, %.lr.ph519 ], [ %.1436, %._crit_edge510.thread ]
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %384 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv545
  %385 = load i32, ptr %384, align 4, !tbaa !3
  %reass.sub = sub i32 %385, %.0435515
  %386 = add i32 %reass.sub, 1
  store i32 %386, ptr %35, align 4, !tbaa !3
  %387 = load i32, ptr %9, align 4, !tbaa !3
  %.not533 = icmp sgt i32 %.0429516, %387
  br i1 %.not533, label %._crit_edge510.thread, label %.lr.ph509.preheader

.lr.ph509.preheader:                              ; preds = %382
  %388 = add nsw i32 %.0429516, -1
  %389 = zext nneg i32 %388 to i64
  %390 = zext nneg i32 %387 to i64
  br label %.lr.ph509

.lr.ph509:                                        ; preds = %.lr.ph509.preheader, %394
  %indvars.iv542 = phi i64 [ %389, %.lr.ph509.preheader ], [ %indvars.iv.next543, %394 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv542
  %391 = load i32, ptr %gep, align 4, !tbaa !3
  %392 = zext i32 %391 to i64
  %393 = icmp eq i64 %indvars.iv545, %392
  br i1 %393, label %394, label %._crit_edge510.split.loop.exit584

394:                                              ; preds = %.lr.ph509
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %395 = icmp samesign ult i64 %indvars.iv.next543, %390
  br i1 %395, label %.lr.ph509, label %._crit_edge510

._crit_edge510.split.loop.exit584:                ; preds = %.lr.ph509
  %396 = trunc nsw i64 %indvars.iv542 to i32
  br label %._crit_edge510

._crit_edge510:                                   ; preds = %394, %._crit_edge510.split.loop.exit584
  %.0428.lcssa = phi i32 [ %396, %._crit_edge510.split.loop.exit584 ], [ %387, %394 ]
  %397 = icmp slt i32 %.0428.lcssa, %.0429516
  br i1 %397, label %._crit_edge510.thread, label %398

398:                                              ; preds = %._crit_edge510
  %399 = add i32 %274, %.0429516
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4 x i8], ptr %55, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !3
  %403 = add nsw i32 %402, -1
  store i32 %403, ptr %40, align 4, !tbaa !3
  store i32 %402, ptr %42, align 4, !tbaa !3
  %404 = add nsw i32 %.0428.lcssa, %275
  %405 = sext i32 %404 to i64
  %406 = getelementptr [4 x i8], ptr %55, i64 %405
  %407 = getelementptr i8, ptr %406, i64 -4
  %408 = load i32, ptr %407, align 4, !tbaa !3
  store i32 %408, ptr %31, align 4, !tbaa !3
  store double %381, ptr %28, align 8, !tbaa !7
  %409 = add nsw i32 %.0435515, %279
  %410 = sext i32 %409 to i64
  %411 = getelementptr [8 x i8], ptr %54, i64 %410
  %412 = getelementptr i8, ptr %411, i64 -8
  %413 = add i32 %.0435515, %280
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [8 x i8], ptr %54, i64 %414
  %416 = zext nneg i32 %.0429516 to i64
  %417 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %416
  %418 = getelementptr inbounds [8 x i8], ptr %54, i64 %400
  call void @dlarrj_(ptr noundef nonnull %35, ptr noundef %412, ptr noundef nonnull %415, ptr noundef nonnull %42, ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %40, ptr noundef nonnull %417, ptr noundef nonnull %418, ptr noundef %345, ptr noundef nonnull %346, ptr noundef nonnull %44, ptr noundef nonnull %25, ptr noundef nonnull %30) #5
  %419 = add nuw nsw i32 %.0428.lcssa, 1
  %.pre = load i32, ptr %22, align 4, !tbaa !3
  br label %._crit_edge510.thread

._crit_edge510.thread:                            ; preds = %382, %._crit_edge510, %398
  %420 = phi i32 [ %.pre, %398 ], [ %383, %._crit_edge510 ], [ %383, %382 ]
  %.1430 = phi i32 [ %419, %398 ], [ %.0429516, %._crit_edge510 ], [ %.0429516, %382 ]
  %.1436 = add nsw i32 %385, 1
  %421 = sext i32 %420 to i64
  %.not467.not = icmp slt i64 %indvars.iv545, %421
  br i1 %.not467.not, label %382, label %.loopexit498, !llvm.loop !12

.loopexit498:                                     ; preds = %._crit_edge510.thread, %375, %.loopexit499
  %422 = load double, ptr %29, align 8, !tbaa !7
  %423 = fcmp une double %422, 1.000000e+00
  br i1 %423, label %424, label %426

424:                                              ; preds = %.loopexit498
  %425 = fdiv double 1.000000e+00, %422
  store double %425, ptr %23, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull @c__1) #5
  br label %426

426:                                              ; preds = %.loopexit498, %424, %232, %264, %263, %262, %236
  %427 = load i32, ptr %45, align 4, !tbaa !3
  %428 = icmp sgt i32 %427, 1
  br i1 %428, label %432, label %429

429:                                              ; preds = %426
  %430 = load i32, ptr %2, align 4, !tbaa !3
  %431 = icmp eq i32 %430, 2
  br i1 %431, label %432, label %.loopexit

432:                                              ; preds = %429, %426
  br i1 %69, label %436, label %433

433:                                              ; preds = %432
  call void @dlasrt_(ptr noundef nonnull @.str.2, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %30) #5
  %434 = load i32, ptr %30, align 4, !tbaa !3
  %.not469 = icmp eq i32 %434, 0
  br i1 %.not469, label %.loopexit, label %435

435:                                              ; preds = %433
  store i32 3, ptr %20, align 4, !tbaa !3
  br label %474

436:                                              ; preds = %432
  %437 = load i32, ptr %9, align 4, !tbaa !3
  %438 = add nsw i32 %437, -1
  store i32 %438, ptr %22, align 4, !tbaa !3
  %.not470529 = icmp slt i32 %437, 2
  br i1 %.not470529, label %.loopexit, label %.lr.ph532.preheader

.lr.ph532.preheader:                              ; preds = %436
  %439 = sext i32 %50 to i64
  br label %.lr.ph532

.lr.ph532:                                        ; preds = %.lr.ph532.preheader, %._crit_edge526.thread
  %440 = phi i32 [ %438, %.lr.ph532.preheader ], [ %472, %._crit_edge526.thread ]
  %indvars.iv554 = phi i64 [ 1, %.lr.ph532.preheader ], [ %indvars.iv.next555, %._crit_edge526.thread ]
  %indvars.iv548 = phi i64 [ 2, %.lr.ph532.preheader ], [ %indvars.iv.next549, %._crit_edge526.thread ]
  %441 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv554
  %442 = load double, ptr %441, align 8, !tbaa !7
  %443 = load i32, ptr %9, align 4, !tbaa !3
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %444 = sext i32 %443 to i64
  %.not471520.not = icmp slt i64 %indvars.iv554, %444
  br i1 %.not471520.not, label %.lr.ph525.preheader, label %._crit_edge526.thread

.lr.ph525.preheader:                              ; preds = %.lr.ph532
  %445 = add i32 %443, 1
  br label %.lr.ph525

.lr.ph525:                                        ; preds = %.lr.ph525.preheader, %.lr.ph525
  %indvars.iv550 = phi i64 [ %indvars.iv548, %.lr.ph525.preheader ], [ %indvars.iv.next551, %.lr.ph525 ]
  %.0523 = phi double [ %442, %.lr.ph525.preheader ], [ %.1, %.lr.ph525 ]
  %.0431522 = phi i32 [ 0, %.lr.ph525.preheader ], [ %.1432, %.lr.ph525 ]
  %446 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv550
  %447 = load double, ptr %446, align 8, !tbaa !7
  %448 = fcmp olt double %447, %.0523
  %449 = trunc nuw i64 %indvars.iv550 to i32
  %.1432 = select i1 %448, i32 %449, i32 %.0431522
  %.1 = select i1 %448, double %447, double %.0523
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next551 to i32
  %exitcond553.not = icmp eq i32 %445, %lftr.wideiv
  br i1 %exitcond553.not, label %._crit_edge526, label %.lr.ph525, !llvm.loop !13

._crit_edge526:                                   ; preds = %.lr.ph525
  %.not472 = icmp eq i32 %.1432, 0
  br i1 %.not472, label %._crit_edge526.thread, label %450

450:                                              ; preds = %._crit_edge526
  %451 = sext i32 %.1432 to i64
  %452 = getelementptr inbounds [8 x i8], ptr %49, i64 %451
  store double %442, ptr %452, align 8, !tbaa !7
  store double %.1, ptr %441, align 8, !tbaa !7
  %453 = mul nsw i32 %.1432, %50
  %454 = sext i32 %453 to i64
  %455 = getelementptr [8 x i8], ptr %52, i64 %454
  %456 = getelementptr i8, ptr %455, i64 8
  %457 = mul nsw i64 %indvars.iv554, %439
  %458 = getelementptr [8 x i8], ptr %52, i64 %457
  %459 = getelementptr i8, ptr %458, i64 8
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %456, ptr noundef nonnull @c__1, ptr noundef %459, ptr noundef nonnull @c__1) #5
  %460 = shl i32 %.1432, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr [4 x i8], ptr %53, i64 %461
  %463 = getelementptr i8, ptr %462, i64 -4
  %464 = load i32, ptr %463, align 4, !tbaa !3
  %sext = shl i64 %indvars.iv554, 33
  %465 = ashr exact i64 %sext, 30
  %466 = getelementptr i8, ptr %53, i64 %465
  %467 = getelementptr i8, ptr %466, i64 -4
  %468 = load i32, ptr %467, align 4, !tbaa !3
  store i32 %468, ptr %463, align 4, !tbaa !3
  store i32 %464, ptr %467, align 4, !tbaa !3
  %469 = load i32, ptr %462, align 4, !tbaa !3
  store i32 %469, ptr %24, align 4, !tbaa !3
  %.idx = shl nuw i64 %indvars.iv554, 3
  %470 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx
  %471 = load i32, ptr %470, align 4, !tbaa !3
  store i32 %471, ptr %462, align 4, !tbaa !3
  store i32 %469, ptr %470, align 4, !tbaa !3
  %.pre559 = load i32, ptr %22, align 4, !tbaa !3
  br label %._crit_edge526.thread

._crit_edge526.thread:                            ; preds = %.lr.ph532, %._crit_edge526, %450
  %472 = phi i32 [ %440, %._crit_edge526 ], [ %.pre559, %450 ], [ %440, %.lr.ph532 ]
  %473 = sext i32 %472 to i64
  %.not470.not = icmp slt i64 %indvars.iv554, %473
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  br i1 %.not470.not, label %.lr.ph532, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %._crit_edge526.thread, %436, %433, %429
  store double %127, ptr %16, align 8, !tbaa !7
  store i32 %.0426, ptr %18, align 4, !tbaa !3
  br label %474

474:                                              ; preds = %.thread576, %154, %167, %169, %153, %.loopexit, %435, %354, %348, %.thread483
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare void @dlarrc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dlae2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaev2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarrr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarre_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarrv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarrj_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

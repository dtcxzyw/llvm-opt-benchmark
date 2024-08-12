; ModuleID = 'bench/openblas/original/dgesvj.c.ll'
source_filename = "bench/openblas/original/dgesvj.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"DGESVJ\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"SafeMinimum\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@c_b17 = internal global double 0.000000e+00, align 8
@c_b18 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@c__0 = internal global i32 0, align 4
@c__2 = internal global i32 2, align 4

; Function Attrs: nounwind uwtable
define void @dgesvj_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr nocapture noundef readonly %12, ptr nocapture noundef writeonly %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca [5 x double], align 16
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  %34 = getelementptr inbounds i8, ptr %7, i64 -8
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = xor i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %5, i64 %37
  %39 = load i32, ptr %10, align 4, !tbaa !3
  %40 = xor i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %9, i64 %41
  %43 = getelementptr inbounds i8, ptr %11, i64 -8
  %44 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #7
  %45 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #7
  %46 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #7
  %47 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #7
  %48 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #7
  %49 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #7
  %50 = icmp ne i32 %48, 0
  %51 = icmp ne i32 %49, 0
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %14
  %54 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.5) #7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %select.unfold, label %56

56:                                               ; preds = %53, %14
  %57 = icmp ne i32 %44, 0
  %58 = icmp ne i32 %45, 0
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.6) #7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %select.unfold, label %63

63:                                               ; preds = %60, %56
  %64 = icmp ne i32 %46, 0
  %65 = icmp ne i32 %47, 0
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.6) #7
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %select.unfold, label %70

70:                                               ; preds = %67, %63
  %71 = load i32, ptr %3, align 4, !tbaa !3
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %select.unfold, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %4, align 4, !tbaa !3
  %75 = icmp ugt i32 %74, %71
  br i1 %75, label %select.unfold, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %6, align 4, !tbaa !3
  %78 = icmp slt i32 %77, %71
  br i1 %78, label %select.unfold, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %8, align 4, !tbaa !3
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %select.unfold, label %82

82:                                               ; preds = %79
  br i1 %64, label %83, label %86

83:                                               ; preds = %82
  %84 = load i32, ptr %10, align 4, !tbaa !3
  %85 = icmp slt i32 %84, %74
  br i1 %85, label %select.unfold, label %86

86:                                               ; preds = %83, %82
  br i1 %65, label %87, label %90

87:                                               ; preds = %86
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = icmp slt i32 %88, %80
  br i1 %89, label %select.unfold, label %90

90:                                               ; preds = %87, %86
  br i1 %58, label %91, label %94

91:                                               ; preds = %90
  %92 = load double, ptr %11, align 8, !tbaa !7
  %93 = fcmp ugt double %92, 1.000000e+00
  br i1 %93, label %94, label %select.unfold

94:                                               ; preds = %91, %90
  %95 = add nuw nsw i32 %74, %71
  store i32 %95, ptr %15, align 4, !tbaa !3
  %96 = load i32, ptr %12, align 4, !tbaa !3
  %97 = tail call i32 @llvm.umax.i32(i32 %95, i32 6)
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %select.unfold, label %101

select.unfold:                                    ; preds = %94, %53, %60, %67, %70, %73, %76, %79, %87, %83, %91
  %.ph = phi i32 [ -12, %91 ], [ -11, %83 ], [ -11, %87 ], [ -9, %79 ], [ -7, %76 ], [ -5, %73 ], [ -4, %70 ], [ -3, %67 ], [ -2, %60 ], [ -1, %53 ], [ -13, %94 ]
  store i32 %.ph, ptr %13, align 4, !tbaa !3
  %99 = sub nsw i32 0, %.ph
  store i32 %99, ptr %15, align 4, !tbaa !3
  %100 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %15, i32 noundef 6) #7
  br label %2140

101:                                              ; preds = %94
  store i32 0, ptr %13, align 4, !tbaa !3
  %102 = load i32, ptr %3, align 4, !tbaa !3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %2140, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %4, align 4, !tbaa !3
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %2140, label %107

107:                                              ; preds = %104
  %108 = icmp eq i32 %45, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %107
  %110 = load double, ptr %11, align 8, !tbaa !7
  br label %118

111:                                              ; preds = %107
  %112 = or i32 %44, %46
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i1 true, i1 %65
  %115 = sitofp i32 %102 to double
  br i1 %114, label %116, label %118

116:                                              ; preds = %111
  %117 = tail call double @sqrt(double noundef %115) #7
  br label %118

118:                                              ; preds = %116, %111, %109
  %119 = phi double [ %110, %109 ], [ %117, %116 ], [ %115, %111 ]
  %120 = tail call double @dlamch_(ptr noundef nonnull @.str.8) #7
  store double %120, ptr %28, align 8, !tbaa !7
  %121 = tail call double @sqrt(double noundef %120) #7
  %122 = tail call double @dlamch_(ptr noundef nonnull @.str.9) #7
  store double %122, ptr %26, align 8, !tbaa !7
  %123 = tail call double @sqrt(double noundef %122) #7
  %124 = fdiv double %122, %120
  %125 = tail call double @dlamch_(ptr noundef nonnull @.str.10) #7
  %126 = fdiv double 1.000000e+00, %123
  %127 = load i32, ptr %3, align 4, !tbaa !3
  %128 = load i32, ptr %4, align 4, !tbaa !3
  %129 = mul nsw i32 %128, %127
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %cdce.call, label %cdce.end, !prof !9

cdce.call:                                        ; preds = %118
  %131 = sitofp i32 %129 to double
  %132 = tail call double @sqrt(double noundef %131) #7
  br label %cdce.end

cdce.end:                                         ; preds = %cdce.call, %118
  %133 = fdiv double 1.000000e+00, %121
  %134 = fmul double %119, %120
  store double %134, ptr %32, align 8, !tbaa !7
  %135 = tail call double @sqrt(double noundef %134) #7
  %136 = load i32, ptr %3, align 4, !tbaa !3
  %137 = sitofp i32 %136 to double
  %138 = fmul double %120, %137
  %139 = fcmp ult double %138, 1.000000e+00
  br i1 %139, label %142, label %140

140:                                              ; preds = %cdce.end
  store i32 -4, ptr %13, align 4, !tbaa !3
  store i32 4, ptr %15, align 4, !tbaa !3
  %141 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %15, i32 noundef 6) #7
  br label %2140

142:                                              ; preds = %cdce.end
  br i1 %64, label %143, label %145

143:                                              ; preds = %142
  %144 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %144, ptr %33, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull %33, ptr noundef nonnull %4, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b18, ptr noundef %9, ptr noundef nonnull %10) #7
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  %.pre229 = sitofp i32 %.pre to double
  br label %149

145:                                              ; preds = %142
  %146 = icmp eq i32 %47, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %145
  %148 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %148, ptr %33, align 4, !tbaa !3
  br label %149

149:                                              ; preds = %147, %145, %143
  %.pre-phi = phi double [ %137, %147 ], [ %137, %145 ], [ %.pre229, %143 ]
  %150 = load i32, ptr %4, align 4, !tbaa !3
  %151 = sitofp i32 %150 to double
  %152 = fmul double %.pre-phi, %151
  %153 = call double @sqrt(double noundef %152) #7
  %154 = fdiv double 1.000000e+00, %153
  store double %154, ptr %31, align 8, !tbaa !7
  %155 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %155, ptr %15, align 4, !tbaa !3
  br i1 %51, label %156, label %212

156:                                              ; preds = %149
  store i32 1, ptr %24, align 4, !tbaa !3
  %157 = icmp slt i32 %155, 1
  br i1 %157, label %.thread51, label %158

158:                                              ; preds = %156
  %159 = add i32 %35, 1
  br label %160

160:                                              ; preds = %.loopexit89, %158
  %161 = phi i32 [ 1, %158 ], [ %208, %.loopexit89 ]
  %162 = phi i32 [ 1, %158 ], [ %207, %.loopexit89 ]
  %163 = phi i32 [ 1, %158 ], [ %209, %.loopexit89 ]
  store double 0.000000e+00, ptr %20, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %164 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %164, %163
  %165 = add i32 %reass.sub, 1
  store i32 %165, ptr %16, align 4, !tbaa !3
  %166 = mul i32 %163, %159
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %38, i64 %167
  call void @dlassq_(ptr noundef nonnull %16, ptr noundef %168, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %169 = load double, ptr %20, align 8, !tbaa !7
  %170 = fcmp ogt double %169, %125
  br i1 %170, label %171, label %173

171:                                              ; preds = %160
  store i32 -6, ptr %13, align 4, !tbaa !3
  store i32 6, ptr %16, align 4, !tbaa !3
  %172 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %16, i32 noundef 6) #7
  br label %2140

173:                                              ; preds = %160
  %174 = load double, ptr %21, align 8, !tbaa !7
  %175 = call double @sqrt(double noundef %174) #7
  store double %175, ptr %21, align 8, !tbaa !7
  %176 = load double, ptr %20, align 8, !tbaa !7
  %177 = fdiv double %125, %175
  %178 = fcmp olt double %176, %177
  %179 = icmp ne i32 %161, 0
  %180 = and i1 %179, %178
  br i1 %180, label %181, label %186

181:                                              ; preds = %173
  %182 = fmul double %175, %176
  %183 = load i32, ptr %24, align 4, !tbaa !3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %34, i64 %184
  store double %182, ptr %185, align 8, !tbaa !7
  br label %.loopexit89

186:                                              ; preds = %173
  %187 = load double, ptr %31, align 8, !tbaa !7
  %188 = fmul double %175, %187
  %189 = fmul double %176, %188
  %190 = load i32, ptr %24, align 4, !tbaa !3
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %34, i64 %191
  store double %189, ptr %192, align 8, !tbaa !7
  %193 = icmp eq i32 %162, 0
  br i1 %193, label %.loopexit89, label %194

194:                                              ; preds = %186
  %195 = add nsw i32 %190, -1
  store i32 %195, ptr %16, align 4, !tbaa !3
  %196 = icmp sgt i32 %190, 1
  br i1 %196, label %197, label %.loopexit89

197:                                              ; preds = %194
  %198 = zext nneg i32 %190 to i64
  br label %199

199:                                              ; preds = %199, %197
  %200 = phi i64 [ 1, %197 ], [ %204, %199 ]
  %201 = getelementptr inbounds double, ptr %34, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = fmul double %187, %202
  store double %203, ptr %201, align 8, !tbaa !7
  %204 = add nuw nsw i64 %200, 1
  %205 = icmp eq i64 %204, %198
  br i1 %205, label %.loopexit89, label %199, !llvm.loop !10

.loopexit89:                                      ; preds = %199, %194, %186, %181
  %206 = phi i32 [ %183, %181 ], [ %190, %186 ], [ %190, %194 ], [ %190, %199 ]
  %207 = phi i32 [ %162, %181 ], [ 0, %186 ], [ 0, %194 ], [ 0, %199 ]
  %208 = phi i32 [ 1, %181 ], [ 0, %186 ], [ 0, %194 ], [ 0, %199 ]
  %209 = add nsw i32 %206, 1
  store i32 %209, ptr %24, align 4, !tbaa !3
  %210 = load i32, ptr %15, align 4, !tbaa !3
  %211 = icmp slt i32 %206, %210
  br i1 %211, label %160, label %.loopexit90, !llvm.loop !13

212:                                              ; preds = %149
  %213 = getelementptr i8, ptr %38, i64 8
  store i32 1, ptr %24, align 4, !tbaa !3
  %214 = icmp slt i32 %155, 1
  br i1 %50, label %215, label %265

215:                                              ; preds = %212
  br i1 %214, label %.thread51, label %.preheader92

.preheader92:                                     ; preds = %215, %.loopexit91
  %216 = phi i32 [ %261, %.loopexit91 ], [ 1, %215 ]
  %217 = phi i32 [ %260, %.loopexit91 ], [ 1, %215 ]
  %218 = phi i32 [ %262, %.loopexit91 ], [ 1, %215 ]
  store double 0.000000e+00, ptr %20, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %219 = mul nsw i32 %218, %35
  %220 = sext i32 %219 to i64
  %221 = getelementptr double, ptr %213, i64 %220
  call void @dlassq_(ptr noundef nonnull %24, ptr noundef %221, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %222 = load double, ptr %20, align 8, !tbaa !7
  %223 = fcmp ogt double %222, %125
  br i1 %223, label %224, label %226

224:                                              ; preds = %.preheader92
  store i32 -6, ptr %13, align 4, !tbaa !3
  store i32 6, ptr %16, align 4, !tbaa !3
  %225 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %16, i32 noundef 6) #7
  br label %2140

226:                                              ; preds = %.preheader92
  %227 = load double, ptr %21, align 8, !tbaa !7
  %228 = call double @sqrt(double noundef %227) #7
  store double %228, ptr %21, align 8, !tbaa !7
  %229 = load double, ptr %20, align 8, !tbaa !7
  %230 = fdiv double %125, %228
  %231 = fcmp olt double %229, %230
  %232 = icmp ne i32 %216, 0
  %233 = and i1 %232, %231
  br i1 %233, label %234, label %239

234:                                              ; preds = %226
  %235 = fmul double %228, %229
  %236 = load i32, ptr %24, align 4, !tbaa !3
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %34, i64 %237
  store double %235, ptr %238, align 8, !tbaa !7
  br label %.loopexit91

239:                                              ; preds = %226
  %240 = load double, ptr %31, align 8, !tbaa !7
  %241 = fmul double %228, %240
  %242 = fmul double %229, %241
  %243 = load i32, ptr %24, align 4, !tbaa !3
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %34, i64 %244
  store double %242, ptr %245, align 8, !tbaa !7
  %246 = icmp eq i32 %217, 0
  br i1 %246, label %.loopexit91, label %247

247:                                              ; preds = %239
  %248 = add nsw i32 %243, -1
  store i32 %248, ptr %16, align 4, !tbaa !3
  %249 = icmp sgt i32 %243, 1
  br i1 %249, label %250, label %.loopexit91

250:                                              ; preds = %247
  %251 = zext nneg i32 %243 to i64
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 1, %250 ], [ %257, %252 ]
  %254 = getelementptr inbounds double, ptr %34, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !7
  %256 = fmul double %240, %255
  store double %256, ptr %254, align 8, !tbaa !7
  %257 = add nuw nsw i64 %253, 1
  %258 = icmp eq i64 %257, %251
  br i1 %258, label %.loopexit91, label %252, !llvm.loop !14

.loopexit91:                                      ; preds = %252, %247, %239, %234
  %259 = phi i32 [ %236, %234 ], [ %243, %239 ], [ %243, %247 ], [ %243, %252 ]
  %260 = phi i32 [ %217, %234 ], [ 0, %239 ], [ 0, %247 ], [ 0, %252 ]
  %261 = phi i32 [ 1, %234 ], [ 0, %239 ], [ 0, %247 ], [ 0, %252 ]
  %262 = add nsw i32 %259, 1
  store i32 %262, ptr %24, align 4, !tbaa !3
  %263 = load i32, ptr %15, align 4, !tbaa !3
  %264 = icmp slt i32 %259, %263
  br i1 %264, label %.preheader92, label %.loopexit90, !llvm.loop !15

265:                                              ; preds = %212
  br i1 %214, label %.thread51, label %.preheader95

.preheader95:                                     ; preds = %265, %.loopexit94
  %266 = phi i32 [ %311, %.loopexit94 ], [ 1, %265 ]
  %267 = phi i32 [ %310, %.loopexit94 ], [ 1, %265 ]
  %268 = phi i32 [ %312, %.loopexit94 ], [ 1, %265 ]
  store double 0.000000e+00, ptr %20, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %269 = mul nsw i32 %268, %35
  %270 = sext i32 %269 to i64
  %271 = getelementptr double, ptr %213, i64 %270
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %271, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %272 = load double, ptr %20, align 8, !tbaa !7
  %273 = fcmp ogt double %272, %125
  br i1 %273, label %274, label %276

274:                                              ; preds = %.preheader95
  store i32 -6, ptr %13, align 4, !tbaa !3
  store i32 6, ptr %16, align 4, !tbaa !3
  %275 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %16, i32 noundef 6) #7
  br label %2140

276:                                              ; preds = %.preheader95
  %277 = load double, ptr %21, align 8, !tbaa !7
  %278 = call double @sqrt(double noundef %277) #7
  store double %278, ptr %21, align 8, !tbaa !7
  %279 = load double, ptr %20, align 8, !tbaa !7
  %280 = fdiv double %125, %278
  %281 = fcmp olt double %279, %280
  %282 = icmp ne i32 %266, 0
  %283 = and i1 %282, %281
  br i1 %283, label %284, label %289

284:                                              ; preds = %276
  %285 = fmul double %278, %279
  %286 = load i32, ptr %24, align 4, !tbaa !3
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %34, i64 %287
  store double %285, ptr %288, align 8, !tbaa !7
  br label %.loopexit94

289:                                              ; preds = %276
  %290 = load double, ptr %31, align 8, !tbaa !7
  %291 = fmul double %278, %290
  %292 = fmul double %279, %291
  %293 = load i32, ptr %24, align 4, !tbaa !3
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %34, i64 %294
  store double %292, ptr %295, align 8, !tbaa !7
  %296 = icmp eq i32 %267, 0
  br i1 %296, label %.loopexit94, label %297

297:                                              ; preds = %289
  %298 = add nsw i32 %293, -1
  store i32 %298, ptr %16, align 4, !tbaa !3
  %299 = icmp sgt i32 %293, 1
  br i1 %299, label %300, label %.loopexit94

300:                                              ; preds = %297
  %301 = zext nneg i32 %293 to i64
  br label %302

302:                                              ; preds = %302, %300
  %303 = phi i64 [ 1, %300 ], [ %307, %302 ]
  %304 = getelementptr inbounds double, ptr %34, i64 %303
  %305 = load double, ptr %304, align 8, !tbaa !7
  %306 = fmul double %290, %305
  store double %306, ptr %304, align 8, !tbaa !7
  %307 = add nuw nsw i64 %303, 1
  %308 = icmp eq i64 %307, %301
  br i1 %308, label %.loopexit94, label %302, !llvm.loop !16

.loopexit94:                                      ; preds = %302, %297, %289, %284
  %309 = phi i32 [ %286, %284 ], [ %293, %289 ], [ %293, %297 ], [ %293, %302 ]
  %310 = phi i32 [ %267, %284 ], [ 0, %289 ], [ 0, %297 ], [ 0, %302 ]
  %311 = phi i32 [ 1, %284 ], [ 0, %289 ], [ 0, %297 ], [ 0, %302 ]
  %312 = add nsw i32 %309, 1
  store i32 %312, ptr %24, align 4, !tbaa !3
  %313 = load i32, ptr %15, align 4, !tbaa !3
  %314 = icmp slt i32 %309, %313
  br i1 %314, label %.preheader95, label %.loopexit90, !llvm.loop !17

.loopexit90:                                      ; preds = %.loopexit94, %.loopexit91, %.loopexit89
  %315 = phi i32 [ %208, %.loopexit89 ], [ %261, %.loopexit91 ], [ %311, %.loopexit94 ]
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %.thread51

.thread51:                                        ; preds = %265, %215, %156, %.loopexit90
  store double 1.000000e+00, ptr %31, align 8, !tbaa !7
  br label %317

317:                                              ; preds = %.thread51, %.loopexit90
  store double 0.000000e+00, ptr %20, align 8, !tbaa !7
  store double %125, ptr %21, align 8, !tbaa !7
  %318 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %318, ptr %15, align 4, !tbaa !3
  %319 = icmp slt i32 %318, 1
  br i1 %319, label %.thread52, label %320

.thread52:                                        ; preds = %317
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %341

320:                                              ; preds = %317
  %321 = add nuw i32 %318, 1
  %322 = zext i32 %321 to i64
  br label %323

323:                                              ; preds = %333, %320
  %324 = phi i64 [ 1, %320 ], [ %337, %333 ]
  %325 = phi double [ %125, %320 ], [ %334, %333 ]
  %326 = phi double [ 0.000000e+00, %320 ], [ %336, %333 ]
  %327 = getelementptr inbounds double, ptr %34, i64 %324
  %328 = load double, ptr %327, align 8, !tbaa !7
  %329 = fcmp une double %328, 0.000000e+00
  br i1 %329, label %330, label %333

330:                                              ; preds = %323
  %331 = fcmp ole double %325, %328
  %332 = select i1 %331, double %325, double %328
  store double %332, ptr %21, align 8, !tbaa !7
  br label %333

333:                                              ; preds = %330, %323
  %334 = phi double [ %332, %330 ], [ %325, %323 ]
  %335 = fcmp oge double %326, %328
  %336 = select i1 %335, double %326, double %328
  %337 = add nuw nsw i64 %324, 1
  %338 = icmp eq i64 %337, %322
  br i1 %338, label %339, label %323, !llvm.loop !18

339:                                              ; preds = %333
  store double %326, ptr %19, align 8, !tbaa !7
  store double %336, ptr %20, align 8, !tbaa !7
  store i32 %321, ptr %24, align 4, !tbaa !3
  %340 = fcmp oeq double %336, 0.000000e+00
  br i1 %340, label %341, label %346

341:                                              ; preds = %.thread52, %339
  %342 = icmp eq i32 %44, 0
  br i1 %342, label %344, label %343

343:                                              ; preds = %341
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b18, ptr noundef %5, ptr noundef nonnull %6) #7
  br label %344

344:                                              ; preds = %343, %341
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  %345 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %345, i8 0, i64 40, i1 false)
  br label %2140

346:                                              ; preds = %339
  %347 = icmp eq i32 %318, 1
  br i1 %347, label %348, label %360

348:                                              ; preds = %346
  %349 = icmp eq i32 %44, 0
  br i1 %349, label %351, label %350

350:                                              ; preds = %348
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  br label %351

351:                                              ; preds = %350, %348
  %352 = load double, ptr %31, align 8, !tbaa !7
  %353 = fdiv double 1.000000e+00, %352
  store double %353, ptr %11, align 8, !tbaa !7
  %354 = load double, ptr %7, align 8, !tbaa !7
  %355 = load double, ptr %26, align 8, !tbaa !7
  %356 = fcmp ult double %354, %355
  %357 = getelementptr inbounds i8, ptr %11, i64 8
  %358 = select i1 %356, double 0.000000e+00, double 1.000000e+00
  store double %358, ptr %357, align 8, !tbaa !7
  %359 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %359, i8 0, i64 32, i1 false)
  br label %2140

360:                                              ; preds = %346
  %361 = load double, ptr %26, align 8, !tbaa !7
  %362 = load double, ptr %28, align 8, !tbaa !7
  %363 = fdiv double %361, %362
  %364 = call double @sqrt(double noundef %363) #7
  %365 = load i32, ptr %4, align 4, !tbaa !3
  %366 = sitofp i32 %365 to double
  %367 = fdiv double %125, %366
  %368 = call double @sqrt(double noundef %367) #7
  %369 = load double, ptr %20, align 8, !tbaa !7
  %370 = fcmp ugt double %369, %364
  br i1 %370, label %371, label %378

371:                                              ; preds = %360
  %372 = load double, ptr %21, align 8, !tbaa !7
  %373 = fcmp ult double %372, %368
  br i1 %373, label %374, label %378

374:                                              ; preds = %371
  %375 = fcmp ugt double %364, %372
  %376 = fcmp ugt double %369, %368
  %377 = select i1 %375, i1 true, i1 %376
  br i1 %377, label %382, label %378

378:                                              ; preds = %374, %371, %360
  store double %125, ptr %19, align 8, !tbaa !7
  %379 = fdiv double %368, %369
  %380 = fcmp ole double %125, %379
  %381 = select i1 %380, double %125, double %379
  store double %381, ptr %23, align 8, !tbaa !7
  br label %416

382:                                              ; preds = %374
  %383 = fcmp ugt double %372, %364
  %384 = select i1 %383, i1 true, i1 %376
  br i1 %384, label %395, label %385

385:                                              ; preds = %382
  %386 = fdiv double %364, %372
  store double %386, ptr %19, align 8, !tbaa !7
  %387 = load i32, ptr %4, align 4, !tbaa !3
  %388 = sitofp i32 %387 to double
  %389 = call double @sqrt(double noundef %388) #7
  %390 = fmul double %369, %389
  %391 = fdiv double %125, %390
  %392 = load double, ptr %19, align 8
  %393 = fcmp ole double %392, %391
  %394 = select i1 %393, double %392, double %391
  store double %394, ptr %23, align 8, !tbaa !7
  br label %416

395:                                              ; preds = %382
  %396 = fcmp ult double %369, %368
  %397 = select i1 %375, i1 true, i1 %396
  br i1 %397, label %403, label %398

398:                                              ; preds = %395
  %399 = fdiv double %364, %372
  store double %399, ptr %19, align 8, !tbaa !7
  %400 = fdiv double %368, %369
  %401 = fcmp oge double %399, %400
  %402 = select i1 %401, double %399, double %400
  store double %402, ptr %23, align 8, !tbaa !7
  br label %416

403:                                              ; preds = %395
  %404 = select i1 %383, i1 true, i1 %396
  br i1 %404, label %.thread53, label %405

405:                                              ; preds = %403
  %406 = fdiv double %364, %372
  store double %406, ptr %19, align 8, !tbaa !7
  %407 = load i32, ptr %4, align 4, !tbaa !3
  %408 = sitofp i32 %407 to double
  %409 = call double @sqrt(double noundef %408) #7
  %410 = load double, ptr %20, align 8, !tbaa !7
  %411 = fmul double %409, %410
  %412 = fdiv double %125, %411
  %413 = load double, ptr %19, align 8
  %414 = fcmp ole double %413, %412
  %415 = select i1 %414, double %413, double %412
  store double %415, ptr %23, align 8, !tbaa !7
  br label %416

.thread53:                                        ; preds = %403
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  br label %420

416:                                              ; preds = %405, %398, %385, %378
  %417 = phi double [ %415, %405 ], [ %402, %398 ], [ %394, %385 ], [ %381, %378 ]
  %418 = fcmp une double %417, 1.000000e+00
  br i1 %418, label %419, label %420

419:                                              ; preds = %416
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %23, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %22) #7
  %.pre214 = load double, ptr %23, align 8, !tbaa !7
  br label %420

420:                                              ; preds = %.thread53, %419, %416
  %421 = phi double [ 1.000000e+00, %.thread53 ], [ %.pre214, %419 ], [ 1.000000e+00, %416 ]
  %422 = load double, ptr %31, align 8, !tbaa !7
  %423 = fmul double %421, %422
  store double %423, ptr %31, align 8, !tbaa !7
  %424 = fcmp une double %423, 1.000000e+00
  br i1 %424, label %425, label %428

425:                                              ; preds = %420
  call void @dlascl_(ptr noundef %0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %31, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %426 = load double, ptr %31, align 8, !tbaa !7
  %427 = fdiv double 1.000000e+00, %426
  store double %427, ptr %31, align 8, !tbaa !7
  br label %428

428:                                              ; preds = %425, %420
  %429 = load i32, ptr %4, align 4, !tbaa !3
  %430 = add nsw i32 %429, -1
  %431 = mul nsw i32 %430, %429
  %432 = sdiv i32 %431, 2
  store double 0.000000e+00, ptr %27, align 16, !tbaa !7
  %433 = icmp slt i32 %429, 1
  br i1 %433, label %.loopexit88, label %434

434:                                              ; preds = %428
  %435 = add nuw i32 %429, 1
  %436 = zext i32 %435 to i64
  br label %437

437:                                              ; preds = %437, %434
  %438 = phi i64 [ 1, %434 ], [ %440, %437 ]
  %439 = getelementptr inbounds double, ptr %43, i64 %438
  store double 1.000000e+00, ptr %439, align 8, !tbaa !7
  %440 = add nuw nsw i64 %438, 1
  %441 = icmp eq i64 %440, %436
  br i1 %441, label %.loopexit88, label %437, !llvm.loop !19

.loopexit88:                                      ; preds = %437, %428
  %442 = call i32 @llvm.smin.i32(i32 %429, i32 8)
  %443 = sdiv i32 %429, %442
  %444 = mul nsw i32 %443, %442
  %445 = icmp ne i32 %444, %429
  %446 = zext i1 %445 to i32
  %447 = add nsw i32 %443, %446
  %448 = mul nsw i32 %442, %442
  %449 = call i32 @llvm.smin.i32(i32 %429, i32 5)
  %450 = shl i32 %442, 2
  store i32 %450, ptr %16, align 4, !tbaa !3
  %451 = or i32 %49, %48
  %452 = icmp ne i32 %451, 0
  %453 = call i32 @llvm.smax.i32(i32 %450, i32 64)
  %454 = icmp sgt i32 %429, %453
  %455 = and i1 %452, %454
  br i1 %455, label %456, label %616

456:                                              ; preds = %.loopexit88
  %457 = lshr i32 %429, 2
  store i32 %457, ptr %30, align 4, !tbaa !3
  %458 = lshr i32 %429, 1
  store i32 %458, ptr %29, align 4, !tbaa !3
  br i1 %51, label %459, label %561

459:                                              ; preds = %456
  %460 = mul nuw nsw i32 %457, 3
  %461 = load i32, ptr %3, align 4, !tbaa !3
  %462 = sub nsw i32 %461, %460
  store i32 %462, ptr %15, align 4, !tbaa !3
  %463 = sub nsw i32 %429, %460
  store i32 %463, ptr %16, align 4, !tbaa !3
  %464 = load i32, ptr %12, align 4, !tbaa !3
  %465 = sub nsw i32 %464, %429
  store i32 %465, ptr %17, align 4, !tbaa !3
  %466 = add nuw nsw i32 %460, 1
  %467 = add i32 %35, 1
  %468 = mul i32 %466, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds double, ptr %38, i64 %469
  %471 = zext nneg i32 %466 to i64
  %472 = getelementptr inbounds double, ptr %43, i64 %471
  %473 = getelementptr inbounds double, ptr %34, i64 %471
  %474 = select i1 %65, i32 1, i32 %466
  %475 = mul nsw i32 %466, %39
  %476 = add nsw i32 %474, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds double, ptr %42, i64 %477
  %479 = zext nneg i32 %429 to i64
  %480 = getelementptr double, ptr %43, i64 %479
  %481 = getelementptr i8, ptr %480, i64 8
  call void @dgsvj0_(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %470, ptr noundef nonnull %6, ptr noundef nonnull %472, ptr noundef nonnull %473, ptr noundef nonnull %33, ptr noundef %478, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__2, ptr noundef %481, ptr noundef nonnull %17, ptr noundef nonnull %22) #7
  %482 = load i32, ptr %3, align 4, !tbaa !3
  %483 = load i32, ptr %29, align 4, !tbaa !3
  %484 = sub nsw i32 %482, %483
  store i32 %484, ptr %15, align 4, !tbaa !3
  %485 = sub nsw i32 %460, %483
  store i32 %485, ptr %16, align 4, !tbaa !3
  %486 = load i32, ptr %12, align 4, !tbaa !3
  %487 = load i32, ptr %4, align 4, !tbaa !3
  %488 = sub nsw i32 %486, %487
  store i32 %488, ptr %17, align 4, !tbaa !3
  %489 = add nsw i32 %483, 1
  %490 = mul i32 %489, %467
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds double, ptr %38, i64 %491
  %493 = sext i32 %489 to i64
  %494 = getelementptr inbounds double, ptr %43, i64 %493
  %495 = getelementptr inbounds double, ptr %34, i64 %493
  %496 = select i1 %65, i32 1, i32 %489
  %497 = mul nsw i32 %489, %39
  %498 = add nsw i32 %496, %497
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, ptr %42, i64 %499
  %501 = sext i32 %487 to i64
  %502 = getelementptr double, ptr %43, i64 %501
  %503 = getelementptr i8, ptr %502, i64 8
  call void @dgsvj0_(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %492, ptr noundef nonnull %6, ptr noundef nonnull %494, ptr noundef nonnull %495, ptr noundef nonnull %33, ptr noundef %500, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__2, ptr noundef %503, ptr noundef nonnull %17, ptr noundef nonnull %22) #7
  %504 = load i32, ptr %3, align 4, !tbaa !3
  %505 = load i32, ptr %29, align 4, !tbaa !3
  %506 = sub nsw i32 %504, %505
  store i32 %506, ptr %15, align 4, !tbaa !3
  %507 = load i32, ptr %4, align 4, !tbaa !3
  %508 = sub nsw i32 %507, %505
  store i32 %508, ptr %16, align 4, !tbaa !3
  %509 = load i32, ptr %12, align 4, !tbaa !3
  %510 = sub nsw i32 %509, %507
  store i32 %510, ptr %17, align 4, !tbaa !3
  %511 = add nsw i32 %505, 1
  %512 = mul i32 %511, %467
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %38, i64 %513
  %515 = sext i32 %511 to i64
  %516 = getelementptr inbounds double, ptr %43, i64 %515
  %517 = getelementptr inbounds double, ptr %34, i64 %515
  %518 = select i1 %65, i32 1, i32 %511
  %519 = mul nsw i32 %511, %39
  %520 = add nsw i32 %518, %519
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds double, ptr %42, i64 %521
  %523 = sext i32 %507 to i64
  %524 = getelementptr double, ptr %43, i64 %523
  %525 = getelementptr i8, ptr %524, i64 8
  call void @dgsvj1_(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %30, ptr noundef %514, ptr noundef nonnull %6, ptr noundef nonnull %516, ptr noundef nonnull %517, ptr noundef nonnull %33, ptr noundef %522, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %525, ptr noundef nonnull %17, ptr noundef nonnull %22) #7
  %526 = load i32, ptr %3, align 4, !tbaa !3
  %527 = load i32, ptr %30, align 4, !tbaa !3
  %528 = sub nsw i32 %526, %527
  store i32 %528, ptr %15, align 4, !tbaa !3
  %529 = load i32, ptr %29, align 4, !tbaa !3
  %530 = sub nsw i32 %529, %527
  store i32 %530, ptr %16, align 4, !tbaa !3
  %531 = load i32, ptr %12, align 4, !tbaa !3
  %532 = load i32, ptr %4, align 4, !tbaa !3
  %533 = sub nsw i32 %531, %532
  store i32 %533, ptr %17, align 4, !tbaa !3
  %534 = add nsw i32 %527, 1
  %535 = mul i32 %534, %467
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %38, i64 %536
  %538 = sext i32 %534 to i64
  %539 = getelementptr inbounds double, ptr %43, i64 %538
  %540 = getelementptr inbounds double, ptr %34, i64 %538
  %541 = select i1 %65, i32 1, i32 %534
  %542 = mul nsw i32 %534, %39
  %543 = add nsw i32 %541, %542
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds double, ptr %42, i64 %544
  %546 = sext i32 %532 to i64
  %547 = getelementptr double, ptr %43, i64 %546
  %548 = getelementptr i8, ptr %547, i64 8
  call void @dgsvj0_(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %537, ptr noundef nonnull %6, ptr noundef nonnull %539, ptr noundef nonnull %540, ptr noundef nonnull %33, ptr noundef %545, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %548, ptr noundef nonnull %17, ptr noundef nonnull %22) #7
  %549 = load i32, ptr %12, align 4, !tbaa !3
  %550 = load i32, ptr %4, align 4, !tbaa !3
  %551 = sub nsw i32 %549, %550
  store i32 %551, ptr %15, align 4, !tbaa !3
  %552 = sext i32 %550 to i64
  %553 = getelementptr double, ptr %43, i64 %552
  %554 = getelementptr i8, ptr %553, i64 8
  call void @dgsvj0_(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %30, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %11, ptr noundef %7, ptr noundef nonnull %33, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %554, ptr noundef nonnull %15, ptr noundef nonnull %22) #7
  %555 = load i32, ptr %12, align 4, !tbaa !3
  %556 = load i32, ptr %4, align 4, !tbaa !3
  %557 = sub nsw i32 %555, %556
  store i32 %557, ptr %15, align 4, !tbaa !3
  %558 = sext i32 %556 to i64
  %559 = getelementptr double, ptr %43, i64 %558
  %560 = getelementptr i8, ptr %559, i64 8
  call void @dgsvj1_(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %11, ptr noundef %7, ptr noundef nonnull %33, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %560, ptr noundef nonnull %15, ptr noundef nonnull %22) #7
  br label %616

561:                                              ; preds = %456
  br i1 %50, label %562, label %616

562:                                              ; preds = %561
  %563 = load i32, ptr %12, align 4, !tbaa !3
  %564 = sub nsw i32 %563, %429
  store i32 %564, ptr %15, align 4, !tbaa !3
  %565 = zext nneg i32 %429 to i64
  %566 = getelementptr double, ptr %43, i64 %565
  %567 = getelementptr i8, ptr %566, i64 8
  call void @dgsvj0_(ptr noundef %2, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %11, ptr noundef %7, ptr noundef nonnull %33, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__2, ptr noundef %567, ptr noundef nonnull %15, ptr noundef nonnull %22) #7
  %568 = load i32, ptr %12, align 4, !tbaa !3
  %569 = load i32, ptr %4, align 4, !tbaa !3
  %570 = sub nsw i32 %568, %569
  store i32 %570, ptr %15, align 4, !tbaa !3
  %571 = load i32, ptr %30, align 4, !tbaa !3
  %572 = add nsw i32 %571, 1
  %573 = mul nsw i32 %572, %35
  %574 = sext i32 %573 to i64
  %575 = getelementptr double, ptr %38, i64 %574
  %576 = getelementptr i8, ptr %575, i64 8
  %577 = sext i32 %572 to i64
  %578 = getelementptr inbounds double, ptr %43, i64 %577
  %579 = getelementptr inbounds double, ptr %34, i64 %577
  %580 = select i1 %65, i32 1, i32 %572
  %581 = mul nsw i32 %572, %39
  %582 = add nsw i32 %580, %581
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, ptr %42, i64 %583
  %585 = sext i32 %569 to i64
  %586 = getelementptr double, ptr %43, i64 %585
  %587 = getelementptr i8, ptr %586, i64 8
  call void @dgsvj0_(ptr noundef %2, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %576, ptr noundef nonnull %6, ptr noundef nonnull %578, ptr noundef nonnull %579, ptr noundef nonnull %33, ptr noundef %584, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %587, ptr noundef nonnull %15, ptr noundef nonnull %22) #7
  %588 = load i32, ptr %12, align 4, !tbaa !3
  %589 = load i32, ptr %4, align 4, !tbaa !3
  %590 = sub nsw i32 %588, %589
  store i32 %590, ptr %15, align 4, !tbaa !3
  %591 = sext i32 %589 to i64
  %592 = getelementptr double, ptr %43, i64 %591
  %593 = getelementptr i8, ptr %592, i64 8
  call void @dgsvj1_(ptr noundef %2, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %11, ptr noundef %7, ptr noundef nonnull %33, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %593, ptr noundef nonnull %15, ptr noundef nonnull %22) #7
  %594 = load i32, ptr %29, align 4, !tbaa !3
  %595 = load i32, ptr %30, align 4, !tbaa !3
  %596 = add nsw i32 %595, %594
  store i32 %596, ptr %15, align 4, !tbaa !3
  %597 = load i32, ptr %12, align 4, !tbaa !3
  %598 = load i32, ptr %4, align 4, !tbaa !3
  %599 = sub nsw i32 %597, %598
  store i32 %599, ptr %16, align 4, !tbaa !3
  %600 = add nsw i32 %594, 1
  %601 = mul nsw i32 %600, %35
  %602 = sext i32 %601 to i64
  %603 = getelementptr double, ptr %38, i64 %602
  %604 = getelementptr i8, ptr %603, i64 8
  %605 = sext i32 %600 to i64
  %606 = getelementptr inbounds double, ptr %43, i64 %605
  %607 = getelementptr inbounds double, ptr %34, i64 %605
  %608 = select i1 %65, i32 1, i32 %600
  %609 = mul nsw i32 %600, %39
  %610 = add nsw i32 %608, %609
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds double, ptr %42, i64 %611
  %613 = sext i32 %598 to i64
  %614 = getelementptr double, ptr %43, i64 %613
  %615 = getelementptr i8, ptr %614, i64 8
  call void @dgsvj0_(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %30, ptr noundef %604, ptr noundef nonnull %6, ptr noundef nonnull %606, ptr noundef nonnull %607, ptr noundef nonnull %33, ptr noundef %612, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %615, ptr noundef nonnull %16, ptr noundef nonnull %22) #7
  br label %616

616:                                              ; preds = %562, %561, %459, %.loopexit88
  %617 = getelementptr i8, ptr %38, i64 8
  %618 = add i32 %442, -1
  %619 = getelementptr i8, ptr %42, i64 8
  %620 = getelementptr inbounds i8, ptr %27, i64 16
  %621 = getelementptr inbounds i8, ptr %27, i64 24
  %622 = sext i32 %35 to i64
  %623 = sext i32 %39 to i64
  %624 = icmp slt i32 %447, 1
  br label %625

625:                                              ; preds = %1972, %616
  %626 = phi i32 [ 3, %616 ], [ %1953, %1972 ]
  %627 = phi i32 [ 1, %616 ], [ %1973, %1972 ]
  store i32 %447, ptr %15, align 4, !tbaa !3
  br i1 %624, label %..loopexit87_crit_edge, label %628

..loopexit87_crit_edge:                           ; preds = %625
  %.pre223 = load i32, ptr %4, align 4, !tbaa !3
  br label %.loopexit87

628:                                              ; preds = %625
  %629 = icmp sle i32 %627, %626
  %630 = icmp sgt i32 %627, %626
  br label %639

631:                                              ; preds = %1909
  %632 = trunc i64 %1916 to i32
  store double %1912, ptr %19, align 8, !tbaa !7
  br label %633

633:                                              ; preds = %.loopexit84, %631
  %634 = phi i32 [ %632, %631 ], [ %650, %.loopexit84 ]
  store i32 %634, ptr %24, align 4, !tbaa !3
  %635 = load i32, ptr %15, align 4, !tbaa !3
  %636 = icmp slt i32 %642, %635
  %637 = add i32 %641, %442
  %638 = add i32 %640, %442
  br i1 %636, label %639, label %.loopexit87, !llvm.loop !20

639:                                              ; preds = %633, %628
  %640 = phi i32 [ 1, %628 ], [ %638, %633 ]
  %641 = phi i32 [ %442, %628 ], [ %637, %633 ]
  %642 = phi i32 [ 1, %628 ], [ %1270, %633 ]
  %643 = phi i32 [ 0, %628 ], [ %1903, %633 ]
  %644 = phi i32 [ 0, %628 ], [ %1902, %633 ]
  %645 = phi double [ 0.000000e+00, %628 ], [ %1901, %633 ]
  %646 = phi double [ 0.000000e+00, %628 ], [ %1900, %633 ]
  %647 = sext i32 %640 to i64
  %648 = add nsw i32 %642, -1
  %649 = mul nsw i32 %648, %442
  %650 = add nsw i32 %649, 1
  %651 = sub nsw i32 %447, %642
  store i32 %651, ptr %18, align 4, !tbaa !3
  %652 = call i32 @llvm.smin.i32(i32 %651, i32 1)
  store i32 %652, ptr %16, align 4, !tbaa !3
  %653 = icmp slt i32 %651, 0
  br i1 %653, label %.loopexit86, label %.preheader85

.preheader85:                                     ; preds = %639, %.loopexit83
  %654 = phi i32 [ %1259, %.loopexit83 ], [ %652, %639 ]
  %655 = phi i32 [ %662, %.loopexit83 ], [ %650, %639 ]
  %656 = phi i32 [ %1263, %.loopexit83 ], [ %643, %639 ]
  %657 = phi i32 [ %1262, %.loopexit83 ], [ %644, %639 ]
  %658 = phi i32 [ %1264, %.loopexit83 ], [ 0, %639 ]
  %659 = phi double [ %1261, %.loopexit83 ], [ %645, %639 ]
  %660 = phi double [ %1260, %.loopexit83 ], [ %646, %639 ]
  %661 = mul nsw i32 %658, %442
  %662 = add nsw i32 %661, %655
  %663 = add i32 %618, %662
  store i32 %663, ptr %18, align 4, !tbaa !3
  %664 = load i32, ptr %4, align 4, !tbaa !3
  %665 = add nsw i32 %664, -1
  %666 = call i32 @llvm.smin.i32(i32 %663, i32 %665)
  store i32 %666, ptr %17, align 4, !tbaa !3
  store i32 %662, ptr %24, align 4, !tbaa !3
  %667 = icmp sgt i32 %662, %666
  br i1 %667, label %.loopexit83, label %668

668:                                              ; preds = %.preheader85
  %669 = icmp eq i32 %658, 0
  %670 = zext i1 %669 to i32
  br label %671

671:                                              ; preds = %1250, %668
  %672 = phi i32 [ %656, %668 ], [ %1255, %1250 ]
  %673 = phi i32 [ %657, %668 ], [ %1254, %1250 ]
  %674 = phi double [ %659, %668 ], [ %1253, %1250 ]
  %675 = phi double [ %660, %668 ], [ %1252, %1250 ]
  %676 = phi i32 [ %662, %668 ], [ %1256, %1250 ]
  %677 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub153 = sub i32 %677, %676
  %678 = add i32 %reass.sub153, 1
  store i32 %678, ptr %18, align 4, !tbaa !3
  %679 = sext i32 %676 to i64
  %680 = getelementptr inbounds double, ptr %34, i64 %679
  %681 = call i32 @idamax_(ptr noundef nonnull %18, ptr noundef nonnull %680, ptr noundef nonnull @c__1) #7
  %682 = load i32, ptr %24, align 4, !tbaa !3
  %683 = add i32 %681, -1
  %684 = add i32 %683, %682
  %685 = icmp eq i32 %683, 0
  br i1 %685, label %713, label %686

686:                                              ; preds = %671
  %687 = mul nsw i32 %682, %35
  %688 = sext i32 %687 to i64
  %689 = getelementptr double, ptr %617, i64 %688
  %690 = mul nsw i32 %684, %35
  %691 = sext i32 %690 to i64
  %692 = getelementptr double, ptr %617, i64 %691
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %689, ptr noundef nonnull @c__1, ptr noundef %692, ptr noundef nonnull @c__1) #7
  br i1 %66, label %693, label %701

693:                                              ; preds = %686
  %694 = load i32, ptr %24, align 4, !tbaa !3
  %695 = mul nsw i32 %694, %39
  %696 = sext i32 %695 to i64
  %697 = getelementptr double, ptr %619, i64 %696
  %698 = mul nsw i32 %684, %39
  %699 = sext i32 %698 to i64
  %700 = getelementptr double, ptr %619, i64 %699
  call void @dswap_(ptr noundef nonnull %33, ptr noundef %697, ptr noundef nonnull @c__1, ptr noundef %700, ptr noundef nonnull @c__1) #7
  br label %701

701:                                              ; preds = %693, %686
  %702 = load i32, ptr %24, align 4, !tbaa !3
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds double, ptr %34, i64 %703
  %705 = load double, ptr %704, align 8, !tbaa !7
  %706 = sext i32 %684 to i64
  %707 = getelementptr inbounds double, ptr %34, i64 %706
  %708 = load double, ptr %707, align 8, !tbaa !7
  store double %708, ptr %704, align 8, !tbaa !7
  store double %705, ptr %707, align 8, !tbaa !7
  %709 = getelementptr inbounds double, ptr %43, i64 %703
  %710 = load double, ptr %709, align 8, !tbaa !7
  store double %710, ptr %23, align 8, !tbaa !7
  %711 = getelementptr inbounds double, ptr %43, i64 %706
  %712 = load double, ptr %711, align 8, !tbaa !7
  store double %712, ptr %709, align 8, !tbaa !7
  store double %710, ptr %711, align 8, !tbaa !7
  br label %713

713:                                              ; preds = %701, %671
  %714 = phi i32 [ %702, %701 ], [ %682, %671 ]
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds double, ptr %34, i64 %715
  %717 = load double, ptr %716, align 8, !tbaa !7
  br i1 %669, label %718, label %._crit_edge

718:                                              ; preds = %713
  %719 = fcmp olt double %717, %126
  %720 = fcmp ogt double %717, %123
  %721 = and i1 %719, %720
  br i1 %721, label %722, label %727

722:                                              ; preds = %718
  %723 = mul nsw i32 %714, %35
  %724 = sext i32 %723 to i64
  %725 = getelementptr double, ptr %617, i64 %724
  %726 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %725, ptr noundef nonnull @c__1) #7
  br label %735

727:                                              ; preds = %718
  store double 0.000000e+00, ptr %23, align 8, !tbaa !7
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %728 = mul nsw i32 %714, %35
  %729 = sext i32 %728 to i64
  %730 = getelementptr double, ptr %617, i64 %729
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %730, ptr noundef nonnull @c__1, ptr noundef nonnull %23, ptr noundef nonnull %20) #7
  %731 = load double, ptr %23, align 8, !tbaa !7
  %732 = load double, ptr %20, align 8, !tbaa !7
  %733 = call double @sqrt(double noundef %732) #7
  %734 = fmul double %731, %733
  br label %735

735:                                              ; preds = %727, %722
  %736 = phi double [ %726, %722 ], [ %734, %727 ]
  %737 = load i32, ptr %24, align 4, !tbaa !3
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds double, ptr %43, i64 %738
  %740 = load double, ptr %739, align 8, !tbaa !7
  %741 = fmul double %736, %740
  %742 = getelementptr inbounds double, ptr %34, i64 %738
  store double %741, ptr %742, align 8, !tbaa !7
  br label %._crit_edge

._crit_edge:                                      ; preds = %713, %735
  %.pre-phi230 = phi i64 [ %738, %735 ], [ %715, %713 ]
  %743 = phi double [ %741, %735 ], [ %717, %713 ]
  %744 = phi i32 [ %737, %735 ], [ %714, %713 ]
  store double %743, ptr %20, align 8, !tbaa !7
  %745 = fcmp ogt double %743, 0.000000e+00
  br i1 %745, label %746, label %1242

746:                                              ; preds = %._crit_edge
  %747 = load i32, ptr %4, align 4, !tbaa !3
  %748 = call i32 @llvm.smin.i32(i32 %663, i32 %747)
  store i32 %748, ptr %18, align 4, !tbaa !3
  br label %749

749:                                              ; preds = %1223, %746
  %750 = phi i64 [ %756, %1223 ], [ %.pre-phi230, %746 ]
  %751 = phi double [ %1224, %1223 ], [ %675, %746 ]
  %752 = phi double [ %1225, %1223 ], [ %674, %746 ]
  %753 = phi i32 [ %1226, %1223 ], [ 0, %746 ]
  %754 = phi i32 [ %1227, %1223 ], [ %673, %746 ]
  %755 = phi i32 [ %1228, %1223 ], [ %672, %746 ]
  %756 = add nsw i64 %750, 1
  %757 = load i32, ptr %18, align 4, !tbaa !3
  %758 = sext i32 %757 to i64
  %759 = icmp slt i64 %750, %758
  br i1 %759, label %760, label %.loopexit81.loopexit

760:                                              ; preds = %749
  %761 = getelementptr double, ptr %7, i64 %750
  %762 = load double, ptr %761, align 8, !tbaa !7
  store double %762, ptr %21, align 8, !tbaa !7
  %763 = fcmp ogt double %762, 0.000000e+00
  br i1 %763, label %764, label %1220

764:                                              ; preds = %760
  %765 = load double, ptr %20, align 8, !tbaa !7
  %766 = fcmp ult double %762, 1.000000e+00
  br i1 %766, label %813, label %767

767:                                              ; preds = %764
  %768 = fmul double %124, %765
  %769 = fcmp ole double %768, %762
  %770 = fdiv double %125, %762
  %771 = fcmp olt double %765, %770
  %772 = load i32, ptr %24, align 4, !tbaa !3
  %773 = mul nsw i32 %772, %35
  %774 = sext i32 %773 to i64
  %775 = getelementptr double, ptr %617, i64 %774
  br i1 %771, label %776, label %792

776:                                              ; preds = %767
  %777 = mul nsw i64 %756, %622
  %778 = getelementptr double, ptr %617, i64 %777
  %779 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %775, ptr noundef nonnull @c__1, ptr noundef %778, ptr noundef nonnull @c__1) #7
  %780 = load i32, ptr %24, align 4, !tbaa !3
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds double, ptr %43, i64 %781
  %783 = load double, ptr %782, align 8, !tbaa !7
  %784 = fmul double %779, %783
  %785 = getelementptr double, ptr %11, i64 %750
  %786 = load double, ptr %785, align 8, !tbaa !7
  %787 = fmul double %784, %786
  %788 = load double, ptr %21, align 8, !tbaa !7
  %789 = fdiv double %787, %788
  %790 = load double, ptr %20, align 8, !tbaa !7
  %791 = fdiv double %789, %790
  br label %863

792:                                              ; preds = %767
  %793 = load i32, ptr %4, align 4, !tbaa !3
  %794 = sext i32 %793 to i64
  %795 = getelementptr double, ptr %11, i64 %794
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %775, ptr noundef nonnull @c__1, ptr noundef %795, ptr noundef nonnull @c__1) #7
  %796 = load i32, ptr %24, align 4, !tbaa !3
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds double, ptr %43, i64 %797
  %799 = load i32, ptr %4, align 4, !tbaa !3
  %800 = sext i32 %799 to i64
  %801 = getelementptr double, ptr %11, i64 %800
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull %798, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %801, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %802 = load i32, ptr %4, align 4, !tbaa !3
  %803 = sext i32 %802 to i64
  %804 = getelementptr double, ptr %11, i64 %803
  %805 = mul nsw i64 %756, %622
  %806 = getelementptr double, ptr %617, i64 %805
  %807 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %804, ptr noundef nonnull @c__1, ptr noundef %806, ptr noundef nonnull @c__1) #7
  %808 = getelementptr double, ptr %11, i64 %750
  %809 = load double, ptr %808, align 8, !tbaa !7
  %810 = fmul double %807, %809
  %811 = load double, ptr %21, align 8, !tbaa !7
  %812 = fdiv double %810, %811
  br label %863

813:                                              ; preds = %764
  %814 = fdiv double %762, %124
  %815 = fcmp ole double %765, %814
  %816 = fdiv double %124, %762
  %817 = fcmp ogt double %765, %816
  br i1 %817, label %818, label %838

818:                                              ; preds = %813
  %819 = load i32, ptr %24, align 4, !tbaa !3
  %820 = mul nsw i32 %819, %35
  %821 = sext i32 %820 to i64
  %822 = getelementptr double, ptr %617, i64 %821
  %823 = mul nsw i64 %756, %622
  %824 = getelementptr double, ptr %617, i64 %823
  %825 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %822, ptr noundef nonnull @c__1, ptr noundef %824, ptr noundef nonnull @c__1) #7
  %826 = load i32, ptr %24, align 4, !tbaa !3
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds double, ptr %43, i64 %827
  %829 = load double, ptr %828, align 8, !tbaa !7
  %830 = fmul double %825, %829
  %831 = getelementptr double, ptr %11, i64 %750
  %832 = load double, ptr %831, align 8, !tbaa !7
  %833 = fmul double %830, %832
  %834 = load double, ptr %21, align 8, !tbaa !7
  %835 = fdiv double %833, %834
  %836 = load double, ptr %20, align 8, !tbaa !7
  %837 = fdiv double %835, %836
  br label %863

838:                                              ; preds = %813
  %839 = mul nsw i64 %756, %622
  %840 = getelementptr double, ptr %617, i64 %839
  %841 = load i32, ptr %4, align 4, !tbaa !3
  %842 = sext i32 %841 to i64
  %843 = getelementptr double, ptr %11, i64 %842
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %840, ptr noundef nonnull @c__1, ptr noundef %843, ptr noundef nonnull @c__1) #7
  %844 = getelementptr double, ptr %11, i64 %750
  %845 = load i32, ptr %4, align 4, !tbaa !3
  %846 = sext i32 %845 to i64
  %847 = getelementptr double, ptr %11, i64 %846
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull %844, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %847, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %848 = load i32, ptr %4, align 4, !tbaa !3
  %849 = sext i32 %848 to i64
  %850 = getelementptr double, ptr %11, i64 %849
  %851 = load i32, ptr %24, align 4, !tbaa !3
  %852 = mul nsw i32 %851, %35
  %853 = sext i32 %852 to i64
  %854 = getelementptr double, ptr %617, i64 %853
  %855 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %850, ptr noundef nonnull @c__1, ptr noundef %854, ptr noundef nonnull @c__1) #7
  %856 = load i32, ptr %24, align 4, !tbaa !3
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds double, ptr %43, i64 %857
  %859 = load double, ptr %858, align 8, !tbaa !7
  %860 = fmul double %855, %859
  %861 = load double, ptr %20, align 8, !tbaa !7
  %862 = fdiv double %860, %861
  br label %863

863:                                              ; preds = %838, %818, %792, %776
  %864 = phi i1 [ %769, %776 ], [ %769, %792 ], [ %815, %818 ], [ %815, %838 ]
  %865 = phi double [ %791, %776 ], [ %812, %792 ], [ %837, %818 ], [ %862, %838 ]
  store double %751, ptr %19, align 8, !tbaa !7
  %866 = fcmp oge double %865, 0.000000e+00
  %867 = fneg double %865
  %868 = select i1 %866, double %865, double %867
  %869 = fcmp oge double %751, %868
  %870 = select i1 %869, double %751, double %868
  %871 = load double, ptr %32, align 8, !tbaa !7
  %872 = fcmp ogt double %868, %871
  br i1 %872, label %873, label %1217

873:                                              ; preds = %863
  %874 = select i1 %669, i32 0, i32 %753
  %875 = select i1 %669, i32 0, i32 %754
  %876 = add nsw i32 %755, %670
  br i1 %864, label %877, label %1127

877:                                              ; preds = %873
  %878 = load double, ptr %21, align 8, !tbaa !7
  %879 = load double, ptr %20, align 8, !tbaa !7
  %880 = fdiv double %878, %879
  %881 = fdiv double %879, %878
  %882 = fsub double %880, %881
  store double %882, ptr %19, align 8, !tbaa !7
  %883 = fcmp oge double %882, 0.000000e+00
  %884 = fneg double %882
  %885 = select i1 %883, double %882, double %884
  %886 = fmul double %885, -5.000000e-01
  %887 = fdiv double %886, %865
  %888 = fcmp oge double %887, 0.000000e+00
  %889 = fneg double %887
  %890 = select i1 %888, double %887, double %889
  %891 = fcmp ogt double %890, %133
  br i1 %891, label %892, label %936

892:                                              ; preds = %877
  %893 = fdiv double 5.000000e-01, %887
  store double %893, ptr %25, align 8, !tbaa !7
  %894 = load i32, ptr %24, align 4, !tbaa !3
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds double, ptr %43, i64 %895
  %897 = load double, ptr %896, align 8, !tbaa !7
  %898 = fmul double %893, %897
  %899 = getelementptr double, ptr %11, i64 %750
  %900 = load double, ptr %899, align 8, !tbaa !7
  %901 = fdiv double %898, %900
  store double %901, ptr %620, align 16, !tbaa !7
  %902 = fneg double %893
  %903 = fmul double %900, %902
  %904 = fdiv double %903, %897
  store double %904, ptr %621, align 8, !tbaa !7
  %905 = mul nsw i32 %894, %35
  %906 = sext i32 %905 to i64
  %907 = getelementptr double, ptr %617, i64 %906
  %908 = mul nsw i64 %756, %622
  %909 = getelementptr double, ptr %617, i64 %908
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %907, ptr noundef nonnull @c__1, ptr noundef %909, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %66, label %910, label %917

910:                                              ; preds = %892
  %911 = load i32, ptr %24, align 4, !tbaa !3
  %912 = mul nsw i32 %911, %39
  %913 = sext i32 %912 to i64
  %914 = getelementptr double, ptr %619, i64 %913
  %915 = mul nsw i64 %756, %623
  %916 = getelementptr double, ptr %619, i64 %915
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %914, ptr noundef nonnull @c__1, ptr noundef %916, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %917

917:                                              ; preds = %910, %892
  %918 = load double, ptr %25, align 8
  %919 = fmul double %881, %918
  %920 = call double @llvm.fmuladd.f64(double %919, double %865, double 1.000000e+00)
  %921 = load double, ptr %21, align 8, !tbaa !7
  %922 = fcmp ole double %920, 0.000000e+00
  %923 = select i1 %922, double 0.000000e+00, double %920
  %sqrt54 = call double @llvm.sqrt.f64(double %923)
  %924 = fmul double %921, %sqrt54
  store double %924, ptr %761, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %925 = fneg double %918
  %926 = fmul double %880, %925
  %927 = call double @llvm.fmuladd.f64(double %926, double %865, double 1.000000e+00)
  %928 = fcmp ole double %927, 0.000000e+00
  %929 = select i1 %928, double 0.000000e+00, double %927
  %sqrt = call double @llvm.sqrt.f64(double %929)
  %930 = load double, ptr %20, align 8, !tbaa !7
  %931 = fmul double %930, %sqrt
  store double %931, ptr %20, align 8, !tbaa !7
  %932 = fcmp oge double %918, 0.000000e+00
  %933 = select i1 %932, double %918, double %925
  %934 = fcmp oge double %752, %933
  %935 = select i1 %934, double %752, double %933
  br label %1159

936:                                              ; preds = %877
  %937 = load double, ptr @c_b18, align 8
  %938 = fcmp oge double %937, 0.000000e+00
  %939 = xor i1 %866, %938
  %.neg = fneg double %937
  %940 = select i1 %939, double %937, double %.neg
  %941 = call double @llvm.fmuladd.f64(double %887, double %887, double 1.000000e+00)
  %sqrt58 = call double @llvm.sqrt.f64(double %941)
  %942 = call double @llvm.fmuladd.f64(double %940, double %sqrt58, double %887)
  %943 = fdiv double 1.000000e+00, %942
  store double %943, ptr %25, align 8, !tbaa !7
  %944 = call double @llvm.fmuladd.f64(double %943, double %943, double 1.000000e+00)
  %945 = fdiv double 1.000000e+00, %944
  %sqrt57 = call double @llvm.sqrt.f64(double %945)
  %946 = fmul double %943, %sqrt57
  %947 = fcmp oge double %946, 0.000000e+00
  %948 = fneg double %946
  %949 = select i1 %947, double %946, double %948
  %950 = fcmp oge double %752, %949
  %951 = select i1 %950, double %752, double %949
  %952 = fmul double %881, %943
  %953 = call double @llvm.fmuladd.f64(double %952, double %865, double 1.000000e+00)
  %954 = fcmp ole double %953, 0.000000e+00
  %955 = select i1 %954, double 0.000000e+00, double %953
  %sqrt56 = call double @llvm.sqrt.f64(double %955)
  %956 = fmul double %878, %sqrt56
  store double %956, ptr %761, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %957 = fneg double %943
  %958 = fmul double %880, %957
  %959 = call double @llvm.fmuladd.f64(double %958, double %865, double 1.000000e+00)
  %960 = fcmp ole double %959, 0.000000e+00
  %961 = select i1 %960, double 0.000000e+00, double %959
  %sqrt55 = call double @llvm.sqrt.f64(double %961)
  %962 = fmul double %879, %sqrt55
  store double %962, ptr %20, align 8, !tbaa !7
  %963 = load i32, ptr %24, align 4, !tbaa !3
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds double, ptr %43, i64 %964
  %966 = load double, ptr %965, align 8, !tbaa !7
  %967 = getelementptr double, ptr %11, i64 %750
  %968 = load double, ptr %967, align 8, !tbaa !7
  %969 = fdiv double %966, %968
  %970 = fdiv double %968, %966
  %971 = fcmp ult double %966, 1.000000e+00
  %972 = fcmp ult double %968, 1.000000e+00
  br i1 %971, label %1025, label %973

973:                                              ; preds = %936
  br i1 %972, label %992, label %974

974:                                              ; preds = %973
  %975 = fmul double %969, %943
  store double %975, ptr %620, align 16, !tbaa !7
  %976 = fmul double %970, %957
  store double %976, ptr %621, align 8, !tbaa !7
  %977 = fmul double %sqrt57, %966
  store double %977, ptr %965, align 8, !tbaa !7
  %978 = load double, ptr %967, align 8, !tbaa !7
  %979 = fmul double %sqrt57, %978
  store double %979, ptr %967, align 8, !tbaa !7
  %980 = mul nsw i32 %963, %35
  %981 = sext i32 %980 to i64
  %982 = getelementptr double, ptr %617, i64 %981
  %983 = mul nsw i64 %756, %622
  %984 = getelementptr double, ptr %617, i64 %983
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %982, ptr noundef nonnull @c__1, ptr noundef %984, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %66, label %985, label %1159

985:                                              ; preds = %974
  %986 = load i32, ptr %24, align 4, !tbaa !3
  %987 = mul nsw i32 %986, %39
  %988 = sext i32 %987 to i64
  %989 = getelementptr double, ptr %619, i64 %988
  %990 = mul nsw i64 %756, %623
  %991 = getelementptr double, ptr %619, i64 %990
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %989, ptr noundef nonnull @c__1, ptr noundef %991, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %1159

992:                                              ; preds = %973
  %993 = fmul double %970, %957
  store double %993, ptr %19, align 8, !tbaa !7
  %994 = mul nsw i64 %756, %622
  %995 = getelementptr double, ptr %617, i64 %994
  %996 = mul nsw i32 %963, %35
  %997 = sext i32 %996 to i64
  %998 = getelementptr double, ptr %617, i64 %997
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %995, ptr noundef nonnull @c__1, ptr noundef %998, ptr noundef nonnull @c__1) #7
  %999 = fmul double %sqrt57, %946
  %1000 = fmul double %999, %969
  store double %1000, ptr %19, align 8, !tbaa !7
  %1001 = load i32, ptr %24, align 4, !tbaa !3
  %1002 = mul nsw i32 %1001, %35
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr double, ptr %617, i64 %1003
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1004, ptr noundef nonnull @c__1, ptr noundef %995, ptr noundef nonnull @c__1) #7
  %1005 = load i32, ptr %24, align 4, !tbaa !3
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds double, ptr %43, i64 %1006
  %1008 = load double, ptr %1007, align 8, !tbaa !7
  %1009 = fmul double %sqrt57, %1008
  store double %1009, ptr %1007, align 8, !tbaa !7
  %1010 = load double, ptr %967, align 8, !tbaa !7
  %1011 = fdiv double %1010, %sqrt57
  store double %1011, ptr %967, align 8, !tbaa !7
  br i1 %66, label %1012, label %1159

1012:                                             ; preds = %992
  %1013 = load double, ptr %25, align 8, !tbaa !7
  %1014 = fneg double %1013
  %1015 = fmul double %970, %1014
  store double %1015, ptr %19, align 8, !tbaa !7
  %1016 = mul nsw i64 %756, %623
  %1017 = getelementptr double, ptr %619, i64 %1016
  %1018 = mul nsw i32 %1005, %39
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr double, ptr %619, i64 %1019
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1017, ptr noundef nonnull @c__1, ptr noundef %1020, ptr noundef nonnull @c__1) #7
  store double %1000, ptr %19, align 8, !tbaa !7
  %1021 = load i32, ptr %24, align 4, !tbaa !3
  %1022 = mul nsw i32 %1021, %39
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr double, ptr %619, i64 %1023
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1024, ptr noundef nonnull @c__1, ptr noundef %1017, ptr noundef nonnull @c__1) #7
  br label %1159

1025:                                             ; preds = %936
  br i1 %972, label %1059, label %1026

1026:                                             ; preds = %1025
  %1027 = fmul double %969, %943
  store double %1027, ptr %19, align 8, !tbaa !7
  %1028 = mul nsw i32 %963, %35
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr double, ptr %617, i64 %1029
  %1031 = mul nsw i64 %756, %622
  %1032 = getelementptr double, ptr %617, i64 %1031
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1030, ptr noundef nonnull @c__1, ptr noundef %1032, ptr noundef nonnull @c__1) #7
  %1033 = fneg double %sqrt57
  %1034 = fmul double %946, %1033
  %1035 = fmul double %1034, %970
  store double %1035, ptr %19, align 8, !tbaa !7
  %1036 = load i32, ptr %24, align 4, !tbaa !3
  %1037 = mul nsw i32 %1036, %35
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr double, ptr %617, i64 %1038
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1032, ptr noundef nonnull @c__1, ptr noundef %1039, ptr noundef nonnull @c__1) #7
  %1040 = load i32, ptr %24, align 4, !tbaa !3
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds double, ptr %43, i64 %1041
  %1043 = load double, ptr %1042, align 8, !tbaa !7
  %1044 = fdiv double %1043, %sqrt57
  store double %1044, ptr %1042, align 8, !tbaa !7
  %1045 = load double, ptr %967, align 8, !tbaa !7
  %1046 = fmul double %sqrt57, %1045
  store double %1046, ptr %967, align 8, !tbaa !7
  br i1 %66, label %1047, label %1159

1047:                                             ; preds = %1026
  %1048 = load double, ptr %25, align 8, !tbaa !7
  %1049 = fmul double %969, %1048
  store double %1049, ptr %19, align 8, !tbaa !7
  %1050 = mul nsw i32 %1040, %39
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr double, ptr %619, i64 %1051
  %1053 = mul nsw i64 %756, %623
  %1054 = getelementptr double, ptr %619, i64 %1053
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1052, ptr noundef nonnull @c__1, ptr noundef %1054, ptr noundef nonnull @c__1) #7
  store double %1035, ptr %19, align 8, !tbaa !7
  %1055 = load i32, ptr %24, align 4, !tbaa !3
  %1056 = mul nsw i32 %1055, %39
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr double, ptr %619, i64 %1057
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1054, ptr noundef nonnull @c__1, ptr noundef %1058, ptr noundef nonnull @c__1) #7
  br label %1159

1059:                                             ; preds = %1025
  %1060 = fcmp ult double %966, %968
  br i1 %1060, label %1094, label %1061

1061:                                             ; preds = %1059
  %1062 = fmul double %970, %957
  store double %1062, ptr %19, align 8, !tbaa !7
  %1063 = mul nsw i64 %756, %622
  %1064 = getelementptr double, ptr %617, i64 %1063
  %1065 = mul nsw i32 %963, %35
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr double, ptr %617, i64 %1066
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1064, ptr noundef nonnull @c__1, ptr noundef %1067, ptr noundef nonnull @c__1) #7
  %1068 = fmul double %sqrt57, %946
  %1069 = fmul double %1068, %969
  store double %1069, ptr %19, align 8, !tbaa !7
  %1070 = load i32, ptr %24, align 4, !tbaa !3
  %1071 = mul nsw i32 %1070, %35
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr double, ptr %617, i64 %1072
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1073, ptr noundef nonnull @c__1, ptr noundef %1064, ptr noundef nonnull @c__1) #7
  %1074 = load i32, ptr %24, align 4, !tbaa !3
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds double, ptr %43, i64 %1075
  %1077 = load double, ptr %1076, align 8, !tbaa !7
  %1078 = fmul double %sqrt57, %1077
  store double %1078, ptr %1076, align 8, !tbaa !7
  %1079 = load double, ptr %967, align 8, !tbaa !7
  %1080 = fdiv double %1079, %sqrt57
  store double %1080, ptr %967, align 8, !tbaa !7
  br i1 %66, label %1081, label %1159

1081:                                             ; preds = %1061
  %1082 = load double, ptr %25, align 8, !tbaa !7
  %1083 = fneg double %1082
  %1084 = fmul double %970, %1083
  store double %1084, ptr %19, align 8, !tbaa !7
  %1085 = mul nsw i64 %756, %623
  %1086 = getelementptr double, ptr %619, i64 %1085
  %1087 = mul nsw i32 %1074, %39
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr double, ptr %619, i64 %1088
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1086, ptr noundef nonnull @c__1, ptr noundef %1089, ptr noundef nonnull @c__1) #7
  store double %1069, ptr %19, align 8, !tbaa !7
  %1090 = load i32, ptr %24, align 4, !tbaa !3
  %1091 = mul nsw i32 %1090, %39
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr double, ptr %619, i64 %1092
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1093, ptr noundef nonnull @c__1, ptr noundef %1086, ptr noundef nonnull @c__1) #7
  br label %1159

1094:                                             ; preds = %1059
  %1095 = fmul double %969, %943
  store double %1095, ptr %19, align 8, !tbaa !7
  %1096 = mul nsw i32 %963, %35
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr double, ptr %617, i64 %1097
  %1099 = mul nsw i64 %756, %622
  %1100 = getelementptr double, ptr %617, i64 %1099
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1098, ptr noundef nonnull @c__1, ptr noundef %1100, ptr noundef nonnull @c__1) #7
  %1101 = fneg double %sqrt57
  %1102 = fmul double %946, %1101
  %1103 = fmul double %1102, %970
  store double %1103, ptr %19, align 8, !tbaa !7
  %1104 = load i32, ptr %24, align 4, !tbaa !3
  %1105 = mul nsw i32 %1104, %35
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr double, ptr %617, i64 %1106
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1100, ptr noundef nonnull @c__1, ptr noundef %1107, ptr noundef nonnull @c__1) #7
  %1108 = load i32, ptr %24, align 4, !tbaa !3
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds double, ptr %43, i64 %1109
  %1111 = load double, ptr %1110, align 8, !tbaa !7
  %1112 = fdiv double %1111, %sqrt57
  store double %1112, ptr %1110, align 8, !tbaa !7
  %1113 = load double, ptr %967, align 8, !tbaa !7
  %1114 = fmul double %sqrt57, %1113
  store double %1114, ptr %967, align 8, !tbaa !7
  br i1 %66, label %1115, label %1159

1115:                                             ; preds = %1094
  %1116 = load double, ptr %25, align 8, !tbaa !7
  %1117 = fmul double %969, %1116
  store double %1117, ptr %19, align 8, !tbaa !7
  %1118 = mul nsw i32 %1108, %39
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr double, ptr %619, i64 %1119
  %1121 = mul nsw i64 %756, %623
  %1122 = getelementptr double, ptr %619, i64 %1121
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1120, ptr noundef nonnull @c__1, ptr noundef %1122, ptr noundef nonnull @c__1) #7
  store double %1103, ptr %19, align 8, !tbaa !7
  %1123 = load i32, ptr %24, align 4, !tbaa !3
  %1124 = mul nsw i32 %1123, %39
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr double, ptr %619, i64 %1125
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1122, ptr noundef nonnull @c__1, ptr noundef %1126, ptr noundef nonnull @c__1) #7
  br label %1159

1127:                                             ; preds = %873
  %1128 = load i32, ptr %24, align 4, !tbaa !3
  %1129 = mul nsw i32 %1128, %35
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr double, ptr %617, i64 %1130
  %1132 = load i32, ptr %4, align 4, !tbaa !3
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr double, ptr %11, i64 %1133
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1131, ptr noundef nonnull @c__1, ptr noundef %1134, ptr noundef nonnull @c__1) #7
  %1135 = load i32, ptr %4, align 4, !tbaa !3
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr double, ptr %11, i64 %1136
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1137, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1138 = mul nsw i64 %756, %622
  %1139 = getelementptr double, ptr %617, i64 %1138
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1139, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1140 = load i32, ptr %24, align 4, !tbaa !3
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds double, ptr %43, i64 %1141
  %1143 = load double, ptr %1142, align 8, !tbaa !7
  %1144 = fmul double %1143, %867
  %1145 = getelementptr double, ptr %11, i64 %750
  %1146 = load double, ptr %1145, align 8, !tbaa !7
  %1147 = fdiv double %1144, %1146
  store double %1147, ptr %23, align 8, !tbaa !7
  %1148 = load i32, ptr %4, align 4, !tbaa !3
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr double, ptr %11, i64 %1149
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %1150, ptr noundef nonnull @c__1, ptr noundef %1139, ptr noundef nonnull @c__1) #7
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1139, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1151 = call double @llvm.fmuladd.f64(double %867, double %865, double 1.000000e+00)
  %1152 = load double, ptr %21, align 8, !tbaa !7
  %1153 = fcmp ole double %1151, 0.000000e+00
  %1154 = select i1 %1153, double 0.000000e+00, double %1151
  %sqrt59 = call double @llvm.sqrt.f64(double %1154)
  %1155 = fmul double %sqrt59, %1152
  store double %1155, ptr %761, align 8, !tbaa !7
  %1156 = load double, ptr %26, align 8
  %1157 = fcmp oge double %752, %1156
  %1158 = select i1 %1157, double %752, double %1156
  br label %1159

1159:                                             ; preds = %1127, %1115, %1094, %1081, %1061, %1047, %1026, %1012, %992, %985, %974, %917
  %1160 = phi double [ %935, %917 ], [ %951, %985 ], [ %951, %974 ], [ %951, %1012 ], [ %951, %992 ], [ %951, %1047 ], [ %951, %1026 ], [ %951, %1081 ], [ %951, %1061 ], [ %951, %1115 ], [ %951, %1094 ], [ %1158, %1127 ]
  %1161 = load double, ptr %761, align 8, !tbaa !7
  %1162 = load double, ptr %21, align 8, !tbaa !7
  %1163 = fdiv double %1161, %1162
  store double %1163, ptr %19, align 8, !tbaa !7
  %1164 = fmul double %1163, %1163
  %1165 = fcmp ugt double %1164, %121
  br i1 %1165, label %1186, label %1166

1166:                                             ; preds = %1159
  %1167 = fcmp olt double %1162, %126
  %1168 = fcmp ogt double %1162, %123
  %1169 = and i1 %1167, %1168
  br i1 %1169, label %1170, label %1174

1170:                                             ; preds = %1166
  %1171 = mul nsw i64 %756, %622
  %1172 = getelementptr double, ptr %617, i64 %1171
  %1173 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1172, ptr noundef nonnull @c__1) #7
  br label %1181

1174:                                             ; preds = %1166
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %1175 = mul nsw i64 %756, %622
  %1176 = getelementptr double, ptr %617, i64 %1175
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1176, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %21) #7
  %1177 = load double, ptr %25, align 8, !tbaa !7
  %1178 = load double, ptr %21, align 8, !tbaa !7
  %1179 = call double @sqrt(double noundef %1178) #7
  %1180 = fmul double %1177, %1179
  br label %1181

1181:                                             ; preds = %1174, %1170
  %1182 = phi double [ %1173, %1170 ], [ %1180, %1174 ]
  %1183 = getelementptr double, ptr %11, i64 %750
  %1184 = load double, ptr %1183, align 8, !tbaa !7
  %1185 = fmul double %1182, %1184
  store double %1185, ptr %761, align 8, !tbaa !7
  br label %1186

1186:                                             ; preds = %1181, %1159
  %1187 = load double, ptr %20, align 8, !tbaa !7
  %1188 = fdiv double %1187, %765
  %1189 = fcmp ugt double %1188, %121
  br i1 %1189, label %1223, label %1190

1190:                                             ; preds = %1186
  %1191 = fcmp olt double %1187, %126
  %1192 = fcmp ogt double %1187, %123
  %1193 = and i1 %1191, %1192
  br i1 %1193, label %1194, label %1200

1194:                                             ; preds = %1190
  %1195 = load i32, ptr %24, align 4, !tbaa !3
  %1196 = mul nsw i32 %1195, %35
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr double, ptr %617, i64 %1197
  %1199 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1198, ptr noundef nonnull @c__1) #7
  br label %1209

1200:                                             ; preds = %1190
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %1201 = load i32, ptr %24, align 4, !tbaa !3
  %1202 = mul nsw i32 %1201, %35
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr double, ptr %617, i64 %1203
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1204, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %20) #7
  %1205 = load double, ptr %25, align 8, !tbaa !7
  %1206 = load double, ptr %20, align 8, !tbaa !7
  %1207 = call double @sqrt(double noundef %1206) #7
  %1208 = fmul double %1205, %1207
  br label %1209

1209:                                             ; preds = %1200, %1194
  %1210 = phi double [ %1208, %1200 ], [ %1199, %1194 ]
  %1211 = load i32, ptr %24, align 4, !tbaa !3
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds double, ptr %43, i64 %1212
  %1214 = load double, ptr %1213, align 8, !tbaa !7
  %1215 = fmul double %1210, %1214
  store double %1215, ptr %20, align 8, !tbaa !7
  %1216 = getelementptr inbounds double, ptr %34, i64 %1212
  store double %1215, ptr %1216, align 8, !tbaa !7
  br label %1223

1217:                                             ; preds = %863
  %1218 = add nsw i32 %754, %670
  %1219 = add nsw i32 %753, 1
  br label %1223

1220:                                             ; preds = %760
  %1221 = add nsw i32 %754, %670
  %1222 = add nsw i32 %753, 1
  br label %1223

1223:                                             ; preds = %1220, %1217, %1209, %1186
  %1224 = phi double [ %870, %1209 ], [ %870, %1186 ], [ %870, %1217 ], [ %751, %1220 ]
  %1225 = phi double [ %1160, %1209 ], [ %1160, %1186 ], [ %752, %1217 ], [ %752, %1220 ]
  %1226 = phi i32 [ %874, %1209 ], [ %874, %1186 ], [ %1219, %1217 ], [ %1222, %1220 ]
  %1227 = phi i32 [ %875, %1209 ], [ %875, %1186 ], [ %1218, %1217 ], [ %1221, %1220 ]
  %1228 = phi i32 [ %876, %1209 ], [ %876, %1186 ], [ %755, %1217 ], [ %755, %1220 ]
  %1229 = icmp sgt i32 %1226, %449
  %1230 = select i1 %629, i1 %1229, i1 false
  br i1 %1230, label %1231, label %749, !llvm.loop !21

1231:                                             ; preds = %1223
  %.pre218 = load double, ptr %20, align 8, !tbaa !7
  br i1 %669, label %1232, label %.loopexit81

1232:                                             ; preds = %1231
  %1233 = fneg double %.pre218
  store double %1233, ptr %20, align 8, !tbaa !7
  br label %.loopexit81

.loopexit81.loopexit:                             ; preds = %749
  %.pre217 = load double, ptr %20, align 8, !tbaa !7
  br label %.loopexit81

.loopexit81:                                      ; preds = %.loopexit81.loopexit, %1232, %1231
  %1234 = phi double [ %1233, %1232 ], [ %.pre218, %1231 ], [ %.pre217, %.loopexit81.loopexit ]
  %1235 = phi double [ %1224, %1232 ], [ %1224, %1231 ], [ %751, %.loopexit81.loopexit ]
  %1236 = phi double [ %1225, %1232 ], [ %1225, %1231 ], [ %752, %.loopexit81.loopexit ]
  %1237 = phi i32 [ 0, %1232 ], [ 0, %1231 ], [ %754, %.loopexit81.loopexit ]
  %1238 = phi i32 [ %1228, %1232 ], [ %1228, %1231 ], [ %755, %.loopexit81.loopexit ]
  %1239 = load i32, ptr %24, align 4, !tbaa !3
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds double, ptr %34, i64 %1240
  store double %1234, ptr %1241, align 8, !tbaa !7
  br label %1250

1242:                                             ; preds = %._crit_edge
  %1243 = fcmp oeq double %743, 0.000000e+00
  %1244 = and i1 %669, %1243
  br i1 %1244, label %1245, label %1250

1245:                                             ; preds = %1242
  store i32 %663, ptr %18, align 4, !tbaa !3
  %1246 = load i32, ptr %4, align 4, !tbaa !3
  %1247 = call i32 @llvm.smin.i32(i32 %663, i32 %1246)
  %1248 = sub i32 %673, %744
  %1249 = add i32 %1248, %1247
  br label %1250

1250:                                             ; preds = %1245, %1242, %.loopexit81
  %1251 = phi i32 [ %1239, %.loopexit81 ], [ %744, %1245 ], [ %744, %1242 ]
  %1252 = phi double [ %1235, %.loopexit81 ], [ %675, %1245 ], [ %675, %1242 ]
  %1253 = phi double [ %1236, %.loopexit81 ], [ %674, %1245 ], [ %674, %1242 ]
  %1254 = phi i32 [ %1237, %.loopexit81 ], [ %1249, %1245 ], [ %673, %1242 ]
  %1255 = phi i32 [ %1238, %.loopexit81 ], [ %672, %1245 ], [ %672, %1242 ]
  %1256 = add nsw i32 %1251, 1
  store i32 %1256, ptr %24, align 4, !tbaa !3
  %1257 = load i32, ptr %17, align 4, !tbaa !3
  %1258 = icmp slt i32 %1251, %1257
  br i1 %1258, label %671, label %.loopexit83.loopexit, !llvm.loop !22

.loopexit83.loopexit:                             ; preds = %1250
  %.pre219 = load i32, ptr %16, align 4, !tbaa !3
  br label %.loopexit83

.loopexit83:                                      ; preds = %.loopexit83.loopexit, %.preheader85
  %1259 = phi i32 [ %654, %.preheader85 ], [ %.pre219, %.loopexit83.loopexit ]
  %1260 = phi double [ %660, %.preheader85 ], [ %1252, %.loopexit83.loopexit ]
  %1261 = phi double [ %659, %.preheader85 ], [ %1253, %.loopexit83.loopexit ]
  %1262 = phi i32 [ %657, %.preheader85 ], [ %1254, %.loopexit83.loopexit ]
  %1263 = phi i32 [ %656, %.preheader85 ], [ %1255, %.loopexit83.loopexit ]
  %1264 = add nuw nsw i32 %658, 1
  %1265 = icmp slt i32 %658, %1259
  br i1 %1265, label %.preheader85, label %.loopexit86, !llvm.loop !23

.loopexit86:                                      ; preds = %.loopexit83, %639
  %1266 = phi double [ %646, %639 ], [ %1260, %.loopexit83 ]
  %1267 = phi double [ %645, %639 ], [ %1261, %.loopexit83 ]
  %1268 = phi i32 [ %644, %639 ], [ %1262, %.loopexit83 ]
  %1269 = phi i32 [ %643, %639 ], [ %1263, %.loopexit83 ]
  store i32 %447, ptr %16, align 4, !tbaa !3
  %1270 = add nuw nsw i32 %642, 1
  %1271 = icmp slt i32 %642, %447
  %1272 = mul i32 %642, %442
  br i1 %1271, label %.preheader293, label %.loopexit84

.preheader293:                                    ; preds = %.loopexit86, %.loopexit82
  %1273 = phi i32 [ %1892, %.loopexit82 ], [ %447, %.loopexit86 ]
  %1274 = phi i32 [ %1899, %.loopexit82 ], [ %641, %.loopexit86 ]
  %1275 = phi i32 [ %1897, %.loopexit82 ], [ %1270, %.loopexit86 ]
  %1276 = phi i32 [ %1896, %.loopexit82 ], [ %1269, %.loopexit86 ]
  %1277 = phi i32 [ %1895, %.loopexit82 ], [ %1268, %.loopexit86 ]
  %1278 = phi double [ %1894, %.loopexit82 ], [ %1267, %.loopexit86 ]
  %1279 = phi double [ %1893, %.loopexit82 ], [ %1266, %.loopexit86 ]
  %1280 = sext i32 %1274 to i64
  %1281 = add nsw i32 %1275, -1
  %1282 = mul nsw i32 %1281, %442
  store i32 %1272, ptr %18, align 4, !tbaa !3
  %1283 = load i32, ptr %4, align 4, !tbaa !3
  %1284 = call i32 @llvm.smin.i32(i32 %1272, i32 %1283)
  store i32 %1284, ptr %17, align 4, !tbaa !3
  store i32 %650, ptr %24, align 4, !tbaa !3
  %1285 = icmp slt i32 %649, %1284
  br i1 %1285, label %1286, label %.loopexit82

1286:                                             ; preds = %.preheader293
  %1287 = mul i32 %1275, %442
  br label %1288

1288:                                             ; preds = %1882, %1286
  %1289 = phi i32 [ %1284, %1286 ], [ %1883, %1882 ]
  %1290 = phi i32 [ %1276, %1286 ], [ %1889, %1882 ]
  %1291 = phi i32 [ %1277, %1286 ], [ %1888, %1882 ]
  %1292 = phi double [ %1278, %1286 ], [ %1887, %1882 ]
  %1293 = phi double [ %1279, %1286 ], [ %1886, %1882 ]
  %1294 = phi i32 [ 0, %1286 ], [ %1885, %1882 ]
  %1295 = phi i32 [ %650, %1286 ], [ %1890, %1882 ]
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds double, ptr %34, i64 %1296
  %1298 = load double, ptr %1297, align 8, !tbaa !7
  store double %1298, ptr %20, align 8, !tbaa !7
  %1299 = fcmp ogt double %1298, 0.000000e+00
  br i1 %1299, label %1300, label %1871

1300:                                             ; preds = %1288
  %1301 = load i32, ptr %4, align 4, !tbaa !3
  %1302 = call i32 @llvm.smin.i32(i32 %1287, i32 %1301)
  store i32 %1302, ptr %18, align 4, !tbaa !3
  %1303 = icmp slt i32 %1282, %1302
  br i1 %1303, label %.preheader79, label %.loopexit80

1304:                                             ; preds = %1856
  %1305 = load i32, ptr %18, align 4, !tbaa !3
  %1306 = sext i32 %1305 to i64
  %1307 = icmp slt i64 %1315, %1306
  br i1 %1307, label %.preheader79, label %.loopexit80.loopexit, !llvm.loop !24

.preheader79:                                     ; preds = %1300, %1304
  %1308 = phi i64 [ %1315, %1304 ], [ %1280, %1300 ]
  %1309 = phi i32 [ %1848, %1304 ], [ %1290, %1300 ]
  %1310 = phi i32 [ %1847, %1304 ], [ %1291, %1300 ]
  %1311 = phi i32 [ %1846, %1304 ], [ 0, %1300 ]
  %1312 = phi double [ %1845, %1304 ], [ %1292, %1300 ]
  %1313 = phi double [ %1844, %1304 ], [ %1293, %1300 ]
  %1314 = phi i32 [ %1843, %1304 ], [ %1294, %1300 ]
  %1315 = add nsw i64 %1308, 1
  %1316 = getelementptr double, ptr %7, i64 %1308
  %1317 = load double, ptr %1316, align 8, !tbaa !7
  store double %1317, ptr %21, align 8, !tbaa !7
  %1318 = fcmp ogt double %1317, 0.000000e+00
  br i1 %1318, label %1319, label %1838

1319:                                             ; preds = %.preheader79
  %1320 = load double, ptr %20, align 8, !tbaa !7
  %1321 = fcmp ult double %1317, 1.000000e+00
  %1322 = fcmp ult double %1320, %1317
  br i1 %1321, label %1372, label %1323

1323:                                             ; preds = %1319
  %1324 = fmul double %124, %1320
  %1325 = fcmp ole double %1324, %1317
  %1326 = fmul double %124, %1317
  %1327 = fcmp ole double %1326, %1320
  %1328 = select i1 %1322, i1 %1327, i1 %1325
  %1329 = fdiv double %125, %1317
  %1330 = fcmp olt double %1320, %1329
  %1331 = load i32, ptr %24, align 4, !tbaa !3
  %1332 = mul nsw i32 %1331, %35
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr double, ptr %617, i64 %1333
  br i1 %1330, label %1335, label %1351

1335:                                             ; preds = %1323
  %1336 = mul nsw i64 %1315, %622
  %1337 = getelementptr double, ptr %617, i64 %1336
  %1338 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %1334, ptr noundef nonnull @c__1, ptr noundef %1337, ptr noundef nonnull @c__1) #7
  %1339 = load i32, ptr %24, align 4, !tbaa !3
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds double, ptr %43, i64 %1340
  %1342 = load double, ptr %1341, align 8, !tbaa !7
  %1343 = fmul double %1338, %1342
  %1344 = getelementptr double, ptr %11, i64 %1308
  %1345 = load double, ptr %1344, align 8, !tbaa !7
  %1346 = fmul double %1343, %1345
  %1347 = load double, ptr %21, align 8, !tbaa !7
  %1348 = fdiv double %1346, %1347
  %1349 = load double, ptr %20, align 8, !tbaa !7
  %1350 = fdiv double %1348, %1349
  br label %1425

1351:                                             ; preds = %1323
  %1352 = load i32, ptr %4, align 4, !tbaa !3
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr double, ptr %11, i64 %1353
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1334, ptr noundef nonnull @c__1, ptr noundef %1354, ptr noundef nonnull @c__1) #7
  %1355 = load i32, ptr %24, align 4, !tbaa !3
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds double, ptr %43, i64 %1356
  %1358 = load i32, ptr %4, align 4, !tbaa !3
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr double, ptr %11, i64 %1359
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull %1357, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1360, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1361 = load i32, ptr %4, align 4, !tbaa !3
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr double, ptr %11, i64 %1362
  %1364 = mul nsw i64 %1315, %622
  %1365 = getelementptr double, ptr %617, i64 %1364
  %1366 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %1363, ptr noundef nonnull @c__1, ptr noundef %1365, ptr noundef nonnull @c__1) #7
  %1367 = getelementptr double, ptr %11, i64 %1308
  %1368 = load double, ptr %1367, align 8, !tbaa !7
  %1369 = fmul double %1366, %1368
  %1370 = load double, ptr %21, align 8, !tbaa !7
  %1371 = fdiv double %1369, %1370
  br label %1425

1372:                                             ; preds = %1319
  %1373 = fdiv double %1317, %124
  %1374 = fcmp ole double %1320, %1373
  %1375 = fdiv double %1320, %124
  %1376 = fcmp ole double %1317, %1375
  %1377 = select i1 %1322, i1 %1376, i1 %1374
  %1378 = fdiv double %124, %1317
  %1379 = fcmp ogt double %1320, %1378
  br i1 %1379, label %1380, label %1400

1380:                                             ; preds = %1372
  %1381 = load i32, ptr %24, align 4, !tbaa !3
  %1382 = mul nsw i32 %1381, %35
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr double, ptr %617, i64 %1383
  %1385 = mul nsw i64 %1315, %622
  %1386 = getelementptr double, ptr %617, i64 %1385
  %1387 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %1384, ptr noundef nonnull @c__1, ptr noundef %1386, ptr noundef nonnull @c__1) #7
  %1388 = load i32, ptr %24, align 4, !tbaa !3
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds double, ptr %43, i64 %1389
  %1391 = load double, ptr %1390, align 8, !tbaa !7
  %1392 = fmul double %1387, %1391
  %1393 = getelementptr double, ptr %11, i64 %1308
  %1394 = load double, ptr %1393, align 8, !tbaa !7
  %1395 = fmul double %1392, %1394
  %1396 = load double, ptr %21, align 8, !tbaa !7
  %1397 = fdiv double %1395, %1396
  %1398 = load double, ptr %20, align 8, !tbaa !7
  %1399 = fdiv double %1397, %1398
  br label %1425

1400:                                             ; preds = %1372
  %1401 = mul nsw i64 %1315, %622
  %1402 = getelementptr double, ptr %617, i64 %1401
  %1403 = load i32, ptr %4, align 4, !tbaa !3
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr double, ptr %11, i64 %1404
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1402, ptr noundef nonnull @c__1, ptr noundef %1405, ptr noundef nonnull @c__1) #7
  %1406 = getelementptr double, ptr %11, i64 %1308
  %1407 = load i32, ptr %4, align 4, !tbaa !3
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr double, ptr %11, i64 %1408
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull %1406, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1409, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1410 = load i32, ptr %4, align 4, !tbaa !3
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr double, ptr %11, i64 %1411
  %1413 = load i32, ptr %24, align 4, !tbaa !3
  %1414 = mul nsw i32 %1413, %35
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr double, ptr %617, i64 %1415
  %1417 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %1412, ptr noundef nonnull @c__1, ptr noundef %1416, ptr noundef nonnull @c__1) #7
  %1418 = load i32, ptr %24, align 4, !tbaa !3
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds double, ptr %43, i64 %1419
  %1421 = load double, ptr %1420, align 8, !tbaa !7
  %1422 = fmul double %1417, %1421
  %1423 = load double, ptr %20, align 8, !tbaa !7
  %1424 = fdiv double %1422, %1423
  br label %1425

1425:                                             ; preds = %1400, %1380, %1351, %1335
  %1426 = phi i1 [ %1328, %1335 ], [ %1328, %1351 ], [ %1377, %1380 ], [ %1377, %1400 ]
  %1427 = phi double [ %1350, %1335 ], [ %1371, %1351 ], [ %1399, %1380 ], [ %1424, %1400 ]
  store double %1313, ptr %19, align 8, !tbaa !7
  %1428 = fcmp oge double %1427, 0.000000e+00
  %1429 = fneg double %1427
  %1430 = select i1 %1428, double %1427, double %1429
  %1431 = fcmp oge double %1313, %1430
  %1432 = select i1 %1431, double %1313, double %1430
  %1433 = load double, ptr %32, align 8, !tbaa !7
  %1434 = fcmp ogt double %1430, %1433
  br i1 %1434, label %1435, label %1834

1435:                                             ; preds = %1425
  %1436 = add nsw i32 %1309, 1
  br i1 %1426, label %1437, label %1697

1437:                                             ; preds = %1435
  %1438 = load double, ptr %21, align 8, !tbaa !7
  %1439 = load double, ptr %20, align 8, !tbaa !7
  %1440 = fdiv double %1438, %1439
  %1441 = fdiv double %1439, %1438
  %1442 = fsub double %1440, %1441
  store double %1442, ptr %19, align 8, !tbaa !7
  %1443 = fcmp oge double %1442, 0.000000e+00
  %1444 = fneg double %1442
  %1445 = select i1 %1443, double %1442, double %1444
  %1446 = fmul double %1445, -5.000000e-01
  %1447 = fdiv double %1446, %1427
  %1448 = fcmp ogt double %1438, %1320
  %1449 = fneg double %1447
  %1450 = select i1 %1448, double %1449, double %1447
  %1451 = fcmp oge double %1450, 0.000000e+00
  %1452 = fneg double %1450
  %1453 = select i1 %1451, double %1450, double %1452
  %1454 = fcmp ogt double %1453, %133
  br i1 %1454, label %1455, label %1499

1455:                                             ; preds = %1437
  %1456 = fdiv double 5.000000e-01, %1450
  store double %1456, ptr %25, align 8, !tbaa !7
  %1457 = load i32, ptr %24, align 4, !tbaa !3
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds double, ptr %43, i64 %1458
  %1460 = load double, ptr %1459, align 8, !tbaa !7
  %1461 = fmul double %1456, %1460
  %1462 = getelementptr double, ptr %11, i64 %1308
  %1463 = load double, ptr %1462, align 8, !tbaa !7
  %1464 = fdiv double %1461, %1463
  store double %1464, ptr %620, align 16, !tbaa !7
  %1465 = fneg double %1456
  %1466 = fmul double %1463, %1465
  %1467 = fdiv double %1466, %1460
  store double %1467, ptr %621, align 8, !tbaa !7
  %1468 = mul nsw i32 %1457, %35
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr double, ptr %617, i64 %1469
  %1471 = mul nsw i64 %1315, %622
  %1472 = getelementptr double, ptr %617, i64 %1471
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %1470, ptr noundef nonnull @c__1, ptr noundef %1472, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %66, label %1473, label %1480

1473:                                             ; preds = %1455
  %1474 = load i32, ptr %24, align 4, !tbaa !3
  %1475 = mul nsw i32 %1474, %39
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr double, ptr %619, i64 %1476
  %1478 = mul nsw i64 %1315, %623
  %1479 = getelementptr double, ptr %619, i64 %1478
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %1477, ptr noundef nonnull @c__1, ptr noundef %1479, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %1480

1480:                                             ; preds = %1473, %1455
  %1481 = load double, ptr %25, align 8
  %1482 = fmul double %1441, %1481
  %1483 = call double @llvm.fmuladd.f64(double %1482, double %1427, double 1.000000e+00)
  %1484 = load double, ptr %21, align 8, !tbaa !7
  %1485 = fcmp ole double %1483, 0.000000e+00
  %1486 = select i1 %1485, double 0.000000e+00, double %1483
  %sqrt61 = call double @llvm.sqrt.f64(double %1486)
  %1487 = fmul double %1484, %sqrt61
  store double %1487, ptr %1316, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1488 = fneg double %1481
  %1489 = fmul double %1440, %1488
  %1490 = call double @llvm.fmuladd.f64(double %1489, double %1427, double 1.000000e+00)
  %1491 = fcmp ole double %1490, 0.000000e+00
  %1492 = select i1 %1491, double 0.000000e+00, double %1490
  %sqrt60 = call double @llvm.sqrt.f64(double %1492)
  %1493 = load double, ptr %20, align 8, !tbaa !7
  %1494 = fmul double %1493, %sqrt60
  store double %1494, ptr %20, align 8, !tbaa !7
  %1495 = fcmp oge double %1481, 0.000000e+00
  %1496 = select i1 %1495, double %1481, double %1488
  %1497 = fcmp oge double %1312, %1496
  %1498 = select i1 %1497, double %1312, double %1496
  br label %1775

1499:                                             ; preds = %1437
  %1500 = load double, ptr @c_b18, align 8
  %1501 = fcmp oge double %1500, 0.000000e+00
  %1502 = fneg double %1500
  %1503 = xor i1 %1428, %1501
  %1504 = select i1 %1503, double %1502, double %1500
  %1505 = fneg double %1504
  %1506 = select i1 %1448, double %1504, double %1505
  %1507 = call double @llvm.fmuladd.f64(double %1450, double %1450, double 1.000000e+00)
  %sqrt65 = call double @llvm.sqrt.f64(double %1507)
  %1508 = call double @llvm.fmuladd.f64(double %1506, double %sqrt65, double %1450)
  %1509 = fdiv double 1.000000e+00, %1508
  store double %1509, ptr %25, align 8, !tbaa !7
  %1510 = call double @llvm.fmuladd.f64(double %1509, double %1509, double 1.000000e+00)
  %1511 = fdiv double 1.000000e+00, %1510
  %sqrt64 = call double @llvm.sqrt.f64(double %1511)
  %1512 = fmul double %1509, %sqrt64
  %1513 = fcmp oge double %1512, 0.000000e+00
  %1514 = fneg double %1512
  %1515 = select i1 %1513, double %1512, double %1514
  %1516 = fcmp oge double %1312, %1515
  %1517 = select i1 %1516, double %1312, double %1515
  %1518 = fmul double %1441, %1509
  %1519 = call double @llvm.fmuladd.f64(double %1518, double %1427, double 1.000000e+00)
  %1520 = fcmp ole double %1519, 0.000000e+00
  %1521 = select i1 %1520, double 0.000000e+00, double %1519
  %sqrt63 = call double @llvm.sqrt.f64(double %1521)
  %1522 = fmul double %1438, %sqrt63
  store double %1522, ptr %1316, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1523 = fneg double %1509
  %1524 = fmul double %1440, %1523
  %1525 = call double @llvm.fmuladd.f64(double %1524, double %1427, double 1.000000e+00)
  %1526 = fcmp ole double %1525, 0.000000e+00
  %1527 = select i1 %1526, double 0.000000e+00, double %1525
  %sqrt62 = call double @llvm.sqrt.f64(double %1527)
  %1528 = fmul double %1439, %sqrt62
  store double %1528, ptr %20, align 8, !tbaa !7
  %1529 = load i32, ptr %24, align 4, !tbaa !3
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds double, ptr %43, i64 %1530
  %1532 = load double, ptr %1531, align 8, !tbaa !7
  %1533 = getelementptr double, ptr %11, i64 %1308
  %1534 = load double, ptr %1533, align 8, !tbaa !7
  %1535 = fdiv double %1532, %1534
  %1536 = fdiv double %1534, %1532
  %1537 = fcmp ult double %1532, 1.000000e+00
  %1538 = fcmp ult double %1534, 1.000000e+00
  br i1 %1537, label %1593, label %1539

1539:                                             ; preds = %1499
  br i1 %1538, label %1558, label %1540

1540:                                             ; preds = %1539
  %1541 = fmul double %1535, %1509
  store double %1541, ptr %620, align 16, !tbaa !7
  %1542 = fmul double %1536, %1523
  store double %1542, ptr %621, align 8, !tbaa !7
  %1543 = fmul double %sqrt64, %1532
  store double %1543, ptr %1531, align 8, !tbaa !7
  %1544 = load double, ptr %1533, align 8, !tbaa !7
  %1545 = fmul double %sqrt64, %1544
  store double %1545, ptr %1533, align 8, !tbaa !7
  %1546 = mul nsw i32 %1529, %35
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr double, ptr %617, i64 %1547
  %1549 = mul nsw i64 %1315, %622
  %1550 = getelementptr double, ptr %617, i64 %1549
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %1548, ptr noundef nonnull @c__1, ptr noundef %1550, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %66, label %1551, label %1775

1551:                                             ; preds = %1540
  %1552 = load i32, ptr %24, align 4, !tbaa !3
  %1553 = mul nsw i32 %1552, %39
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr double, ptr %619, i64 %1554
  %1556 = mul nsw i64 %1315, %623
  %1557 = getelementptr double, ptr %619, i64 %1556
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %1555, ptr noundef nonnull @c__1, ptr noundef %1557, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %1775

1558:                                             ; preds = %1539
  %1559 = fmul double %1536, %1523
  store double %1559, ptr %19, align 8, !tbaa !7
  %1560 = mul nsw i64 %1315, %622
  %1561 = getelementptr double, ptr %617, i64 %1560
  %1562 = mul nsw i32 %1529, %35
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr double, ptr %617, i64 %1563
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1561, ptr noundef nonnull @c__1, ptr noundef %1564, ptr noundef nonnull @c__1) #7
  %1565 = fmul double %sqrt64, %1512
  %1566 = fmul double %1565, %1535
  store double %1566, ptr %19, align 8, !tbaa !7
  %1567 = load i32, ptr %24, align 4, !tbaa !3
  %1568 = mul nsw i32 %1567, %35
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr double, ptr %617, i64 %1569
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1570, ptr noundef nonnull @c__1, ptr noundef %1561, ptr noundef nonnull @c__1) #7
  br i1 %66, label %1571, label %1585

1571:                                             ; preds = %1558
  %1572 = load double, ptr %25, align 8, !tbaa !7
  %1573 = fneg double %1572
  %1574 = fmul double %1536, %1573
  store double %1574, ptr %19, align 8, !tbaa !7
  %1575 = mul nsw i64 %1315, %623
  %1576 = getelementptr double, ptr %619, i64 %1575
  %1577 = load i32, ptr %24, align 4, !tbaa !3
  %1578 = mul nsw i32 %1577, %39
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr double, ptr %619, i64 %1579
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1576, ptr noundef nonnull @c__1, ptr noundef %1580, ptr noundef nonnull @c__1) #7
  store double %1566, ptr %19, align 8, !tbaa !7
  %1581 = load i32, ptr %24, align 4, !tbaa !3
  %1582 = mul nsw i32 %1581, %39
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr double, ptr %619, i64 %1583
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1584, ptr noundef nonnull @c__1, ptr noundef %1576, ptr noundef nonnull @c__1) #7
  br label %1585

1585:                                             ; preds = %1571, %1558
  %1586 = load i32, ptr %24, align 4, !tbaa !3
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr inbounds double, ptr %43, i64 %1587
  %1589 = load double, ptr %1588, align 8, !tbaa !7
  %1590 = fmul double %sqrt64, %1589
  store double %1590, ptr %1588, align 8, !tbaa !7
  %1591 = load double, ptr %1533, align 8, !tbaa !7
  %1592 = fdiv double %1591, %sqrt64
  store double %1592, ptr %1533, align 8, !tbaa !7
  br label %1775

1593:                                             ; preds = %1499
  br i1 %1538, label %1629, label %1594

1594:                                             ; preds = %1593
  %1595 = fmul double %1535, %1509
  store double %1595, ptr %19, align 8, !tbaa !7
  %1596 = mul nsw i32 %1529, %35
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr double, ptr %617, i64 %1597
  %1599 = mul nsw i64 %1315, %622
  %1600 = getelementptr double, ptr %617, i64 %1599
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1598, ptr noundef nonnull @c__1, ptr noundef %1600, ptr noundef nonnull @c__1) #7
  %1601 = fneg double %sqrt64
  %1602 = fmul double %1512, %1601
  %1603 = fmul double %1602, %1536
  store double %1603, ptr %19, align 8, !tbaa !7
  %1604 = load i32, ptr %24, align 4, !tbaa !3
  %1605 = mul nsw i32 %1604, %35
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr double, ptr %617, i64 %1606
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1600, ptr noundef nonnull @c__1, ptr noundef %1607, ptr noundef nonnull @c__1) #7
  br i1 %66, label %1608, label %1621

1608:                                             ; preds = %1594
  %1609 = load double, ptr %25, align 8, !tbaa !7
  %1610 = fmul double %1535, %1609
  store double %1610, ptr %19, align 8, !tbaa !7
  %1611 = load i32, ptr %24, align 4, !tbaa !3
  %1612 = mul nsw i32 %1611, %39
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr double, ptr %619, i64 %1613
  %1615 = mul nsw i64 %1315, %623
  %1616 = getelementptr double, ptr %619, i64 %1615
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1614, ptr noundef nonnull @c__1, ptr noundef %1616, ptr noundef nonnull @c__1) #7
  store double %1603, ptr %19, align 8, !tbaa !7
  %1617 = load i32, ptr %24, align 4, !tbaa !3
  %1618 = mul nsw i32 %1617, %39
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr double, ptr %619, i64 %1619
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1616, ptr noundef nonnull @c__1, ptr noundef %1620, ptr noundef nonnull @c__1) #7
  br label %1621

1621:                                             ; preds = %1608, %1594
  %1622 = load i32, ptr %24, align 4, !tbaa !3
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds double, ptr %43, i64 %1623
  %1625 = load double, ptr %1624, align 8, !tbaa !7
  %1626 = fdiv double %1625, %sqrt64
  store double %1626, ptr %1624, align 8, !tbaa !7
  %1627 = load double, ptr %1533, align 8, !tbaa !7
  %1628 = fmul double %sqrt64, %1627
  store double %1628, ptr %1533, align 8, !tbaa !7
  br label %1775

1629:                                             ; preds = %1593
  %1630 = fcmp ult double %1532, %1534
  br i1 %1630, label %1664, label %1631

1631:                                             ; preds = %1629
  %1632 = fmul double %1536, %1523
  store double %1632, ptr %19, align 8, !tbaa !7
  %1633 = mul nsw i64 %1315, %622
  %1634 = getelementptr double, ptr %617, i64 %1633
  %1635 = mul nsw i32 %1529, %35
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr double, ptr %617, i64 %1636
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1634, ptr noundef nonnull @c__1, ptr noundef %1637, ptr noundef nonnull @c__1) #7
  %1638 = fmul double %sqrt64, %1512
  %1639 = fmul double %1638, %1535
  store double %1639, ptr %19, align 8, !tbaa !7
  %1640 = load i32, ptr %24, align 4, !tbaa !3
  %1641 = mul nsw i32 %1640, %35
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr double, ptr %617, i64 %1642
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1643, ptr noundef nonnull @c__1, ptr noundef %1634, ptr noundef nonnull @c__1) #7
  %1644 = load i32, ptr %24, align 4, !tbaa !3
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds double, ptr %43, i64 %1645
  %1647 = load double, ptr %1646, align 8, !tbaa !7
  %1648 = fmul double %sqrt64, %1647
  store double %1648, ptr %1646, align 8, !tbaa !7
  %1649 = load double, ptr %1533, align 8, !tbaa !7
  %1650 = fdiv double %1649, %sqrt64
  store double %1650, ptr %1533, align 8, !tbaa !7
  br i1 %66, label %1651, label %1775

1651:                                             ; preds = %1631
  %1652 = load double, ptr %25, align 8, !tbaa !7
  %1653 = fneg double %1652
  %1654 = fmul double %1536, %1653
  store double %1654, ptr %19, align 8, !tbaa !7
  %1655 = mul nsw i64 %1315, %623
  %1656 = getelementptr double, ptr %619, i64 %1655
  %1657 = mul nsw i32 %1644, %39
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr double, ptr %619, i64 %1658
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1656, ptr noundef nonnull @c__1, ptr noundef %1659, ptr noundef nonnull @c__1) #7
  store double %1639, ptr %19, align 8, !tbaa !7
  %1660 = load i32, ptr %24, align 4, !tbaa !3
  %1661 = mul nsw i32 %1660, %39
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr double, ptr %619, i64 %1662
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1663, ptr noundef nonnull @c__1, ptr noundef %1656, ptr noundef nonnull @c__1) #7
  br label %1775

1664:                                             ; preds = %1629
  %1665 = fmul double %1535, %1509
  store double %1665, ptr %19, align 8, !tbaa !7
  %1666 = mul nsw i32 %1529, %35
  %1667 = sext i32 %1666 to i64
  %1668 = getelementptr double, ptr %617, i64 %1667
  %1669 = mul nsw i64 %1315, %622
  %1670 = getelementptr double, ptr %617, i64 %1669
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1668, ptr noundef nonnull @c__1, ptr noundef %1670, ptr noundef nonnull @c__1) #7
  %1671 = fneg double %sqrt64
  %1672 = fmul double %1512, %1671
  %1673 = fmul double %1672, %1536
  store double %1673, ptr %19, align 8, !tbaa !7
  %1674 = load i32, ptr %24, align 4, !tbaa !3
  %1675 = mul nsw i32 %1674, %35
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr double, ptr %617, i64 %1676
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1670, ptr noundef nonnull @c__1, ptr noundef %1677, ptr noundef nonnull @c__1) #7
  %1678 = load i32, ptr %24, align 4, !tbaa !3
  %1679 = sext i32 %1678 to i64
  %1680 = getelementptr inbounds double, ptr %43, i64 %1679
  %1681 = load double, ptr %1680, align 8, !tbaa !7
  %1682 = fdiv double %1681, %sqrt64
  store double %1682, ptr %1680, align 8, !tbaa !7
  %1683 = load double, ptr %1533, align 8, !tbaa !7
  %1684 = fmul double %sqrt64, %1683
  store double %1684, ptr %1533, align 8, !tbaa !7
  br i1 %66, label %1685, label %1775

1685:                                             ; preds = %1664
  %1686 = load double, ptr %25, align 8, !tbaa !7
  %1687 = fmul double %1535, %1686
  store double %1687, ptr %19, align 8, !tbaa !7
  %1688 = mul nsw i32 %1678, %39
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr double, ptr %619, i64 %1689
  %1691 = mul nsw i64 %1315, %623
  %1692 = getelementptr double, ptr %619, i64 %1691
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1690, ptr noundef nonnull @c__1, ptr noundef %1692, ptr noundef nonnull @c__1) #7
  store double %1673, ptr %19, align 8, !tbaa !7
  %1693 = load i32, ptr %24, align 4, !tbaa !3
  %1694 = mul nsw i32 %1693, %39
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr double, ptr %619, i64 %1695
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1692, ptr noundef nonnull @c__1, ptr noundef %1696, ptr noundef nonnull @c__1) #7
  br label %1775

1697:                                             ; preds = %1435
  %1698 = load double, ptr %20, align 8, !tbaa !7
  %1699 = load double, ptr %21, align 8, !tbaa !7
  %1700 = fcmp ogt double %1698, %1699
  br i1 %1700, label %1701, label %1733

1701:                                             ; preds = %1697
  %1702 = load i32, ptr %24, align 4, !tbaa !3
  %1703 = mul nsw i32 %1702, %35
  %1704 = sext i32 %1703 to i64
  %1705 = getelementptr double, ptr %617, i64 %1704
  %1706 = load i32, ptr %4, align 4, !tbaa !3
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr double, ptr %11, i64 %1707
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1705, ptr noundef nonnull @c__1, ptr noundef %1708, ptr noundef nonnull @c__1) #7
  %1709 = load i32, ptr %4, align 4, !tbaa !3
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr double, ptr %11, i64 %1710
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1711, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1712 = mul nsw i64 %1315, %622
  %1713 = getelementptr double, ptr %617, i64 %1712
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1713, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1714 = load i32, ptr %24, align 4, !tbaa !3
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds double, ptr %43, i64 %1715
  %1717 = load double, ptr %1716, align 8, !tbaa !7
  %1718 = fmul double %1717, %1429
  %1719 = getelementptr double, ptr %11, i64 %1308
  %1720 = load double, ptr %1719, align 8, !tbaa !7
  %1721 = fdiv double %1718, %1720
  store double %1721, ptr %23, align 8, !tbaa !7
  %1722 = load i32, ptr %4, align 4, !tbaa !3
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr double, ptr %11, i64 %1723
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %1724, ptr noundef nonnull @c__1, ptr noundef %1713, ptr noundef nonnull @c__1) #7
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1713, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1725 = call double @llvm.fmuladd.f64(double %1429, double %1427, double 1.000000e+00)
  %1726 = load double, ptr %21, align 8, !tbaa !7
  %1727 = fcmp ole double %1725, 0.000000e+00
  %1728 = select i1 %1727, double 0.000000e+00, double %1725
  %sqrt66 = call double @llvm.sqrt.f64(double %1728)
  %1729 = fmul double %sqrt66, %1726
  store double %1729, ptr %1316, align 8, !tbaa !7
  %1730 = load double, ptr %26, align 8
  %1731 = fcmp oge double %1312, %1730
  %1732 = select i1 %1731, double %1312, double %1730
  br label %1775

1733:                                             ; preds = %1697
  %1734 = mul nsw i64 %1315, %622
  %1735 = getelementptr double, ptr %617, i64 %1734
  %1736 = load i32, ptr %4, align 4, !tbaa !3
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr double, ptr %11, i64 %1737
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1735, ptr noundef nonnull @c__1, ptr noundef %1738, ptr noundef nonnull @c__1) #7
  %1739 = load i32, ptr %4, align 4, !tbaa !3
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr double, ptr %11, i64 %1740
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1741, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1742 = load i32, ptr %24, align 4, !tbaa !3
  %1743 = mul nsw i32 %1742, %35
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr double, ptr %617, i64 %1744
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1745, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1746 = getelementptr double, ptr %11, i64 %1308
  %1747 = load double, ptr %1746, align 8, !tbaa !7
  %1748 = fmul double %1747, %1429
  %1749 = load i32, ptr %24, align 4, !tbaa !3
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds double, ptr %43, i64 %1750
  %1752 = load double, ptr %1751, align 8, !tbaa !7
  %1753 = fdiv double %1748, %1752
  store double %1753, ptr %23, align 8, !tbaa !7
  %1754 = load i32, ptr %4, align 4, !tbaa !3
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr double, ptr %11, i64 %1755
  %1757 = mul nsw i32 %1749, %35
  %1758 = sext i32 %1757 to i64
  %1759 = getelementptr double, ptr %617, i64 %1758
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %1756, ptr noundef nonnull @c__1, ptr noundef %1759, ptr noundef nonnull @c__1) #7
  %1760 = load i32, ptr %24, align 4, !tbaa !3
  %1761 = mul nsw i32 %1760, %35
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr double, ptr %617, i64 %1762
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %20, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1763, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1764 = call double @llvm.fmuladd.f64(double %1429, double %1427, double 1.000000e+00)
  %1765 = load double, ptr %20, align 8, !tbaa !7
  %1766 = fcmp ole double %1764, 0.000000e+00
  %1767 = select i1 %1766, double 0.000000e+00, double %1764
  %sqrt67 = call double @llvm.sqrt.f64(double %1767)
  %1768 = fmul double %sqrt67, %1765
  %1769 = load i32, ptr %24, align 4, !tbaa !3
  %1770 = sext i32 %1769 to i64
  %1771 = getelementptr inbounds double, ptr %34, i64 %1770
  store double %1768, ptr %1771, align 8, !tbaa !7
  %1772 = load double, ptr %26, align 8
  %1773 = fcmp oge double %1312, %1772
  %1774 = select i1 %1773, double %1312, double %1772
  br label %1775

1775:                                             ; preds = %1733, %1701, %1685, %1664, %1651, %1631, %1621, %1585, %1551, %1540, %1480
  %1776 = phi double [ %1498, %1480 ], [ %1517, %1551 ], [ %1517, %1540 ], [ %1517, %1585 ], [ %1517, %1621 ], [ %1517, %1651 ], [ %1517, %1631 ], [ %1517, %1685 ], [ %1517, %1664 ], [ %1732, %1701 ], [ %1774, %1733 ]
  %1777 = load double, ptr %1316, align 8, !tbaa !7
  %1778 = load double, ptr %21, align 8, !tbaa !7
  %1779 = fdiv double %1777, %1778
  store double %1779, ptr %19, align 8, !tbaa !7
  %1780 = fmul double %1779, %1779
  %1781 = fcmp ugt double %1780, %121
  br i1 %1781, label %1802, label %1782

1782:                                             ; preds = %1775
  %1783 = fcmp olt double %1778, %126
  %1784 = fcmp ogt double %1778, %123
  %1785 = and i1 %1783, %1784
  br i1 %1785, label %1786, label %1790

1786:                                             ; preds = %1782
  %1787 = mul nsw i64 %1315, %622
  %1788 = getelementptr double, ptr %617, i64 %1787
  %1789 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1788, ptr noundef nonnull @c__1) #7
  br label %1797

1790:                                             ; preds = %1782
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %1791 = mul nsw i64 %1315, %622
  %1792 = getelementptr double, ptr %617, i64 %1791
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1792, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %21) #7
  %1793 = load double, ptr %25, align 8, !tbaa !7
  %1794 = load double, ptr %21, align 8, !tbaa !7
  %1795 = call double @sqrt(double noundef %1794) #7
  %1796 = fmul double %1793, %1795
  br label %1797

1797:                                             ; preds = %1790, %1786
  %1798 = phi double [ %1789, %1786 ], [ %1796, %1790 ]
  %1799 = getelementptr double, ptr %11, i64 %1308
  %1800 = load double, ptr %1799, align 8, !tbaa !7
  %1801 = fmul double %1798, %1800
  store double %1801, ptr %1316, align 8, !tbaa !7
  br label %1802

1802:                                             ; preds = %1797, %1775
  %1803 = load double, ptr %20, align 8, !tbaa !7
  %1804 = fdiv double %1803, %1320
  store double %1804, ptr %19, align 8, !tbaa !7
  %1805 = fmul double %1804, %1804
  %1806 = fcmp ugt double %1805, %121
  br i1 %1806, label %1842, label %1807

1807:                                             ; preds = %1802
  %1808 = fcmp olt double %1803, %126
  %1809 = fcmp ogt double %1803, %123
  %1810 = and i1 %1808, %1809
  br i1 %1810, label %1811, label %1817

1811:                                             ; preds = %1807
  %1812 = load i32, ptr %24, align 4, !tbaa !3
  %1813 = mul nsw i32 %1812, %35
  %1814 = sext i32 %1813 to i64
  %1815 = getelementptr double, ptr %617, i64 %1814
  %1816 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1815, ptr noundef nonnull @c__1) #7
  br label %1826

1817:                                             ; preds = %1807
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %1818 = load i32, ptr %24, align 4, !tbaa !3
  %1819 = mul nsw i32 %1818, %35
  %1820 = sext i32 %1819 to i64
  %1821 = getelementptr double, ptr %617, i64 %1820
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1821, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %20) #7
  %1822 = load double, ptr %25, align 8, !tbaa !7
  %1823 = load double, ptr %20, align 8, !tbaa !7
  %1824 = call double @sqrt(double noundef %1823) #7
  %1825 = fmul double %1822, %1824
  br label %1826

1826:                                             ; preds = %1817, %1811
  %1827 = phi double [ %1825, %1817 ], [ %1816, %1811 ]
  %1828 = load i32, ptr %24, align 4, !tbaa !3
  %1829 = sext i32 %1828 to i64
  %1830 = getelementptr inbounds double, ptr %43, i64 %1829
  %1831 = load double, ptr %1830, align 8, !tbaa !7
  %1832 = fmul double %1827, %1831
  store double %1832, ptr %20, align 8, !tbaa !7
  %1833 = getelementptr inbounds double, ptr %34, i64 %1829
  store double %1832, ptr %1833, align 8, !tbaa !7
  br label %1842

1834:                                             ; preds = %1425
  %1835 = add nsw i32 %1310, 1
  %1836 = add nsw i32 %1311, 1
  %1837 = add nsw i32 %1314, 1
  br label %1842

1838:                                             ; preds = %.preheader79
  %1839 = add nsw i32 %1310, 1
  %1840 = add nsw i32 %1311, 1
  %1841 = add nsw i32 %1314, 1
  br label %1842

1842:                                             ; preds = %1838, %1834, %1826, %1802
  %1843 = phi i32 [ %1314, %1826 ], [ %1314, %1802 ], [ %1837, %1834 ], [ %1841, %1838 ]
  %1844 = phi double [ %1432, %1826 ], [ %1432, %1802 ], [ %1432, %1834 ], [ %1313, %1838 ]
  %1845 = phi double [ %1776, %1826 ], [ %1776, %1802 ], [ %1312, %1834 ], [ %1312, %1838 ]
  %1846 = phi i32 [ 0, %1826 ], [ 0, %1802 ], [ %1836, %1834 ], [ %1840, %1838 ]
  %1847 = phi i32 [ 0, %1826 ], [ 0, %1802 ], [ %1835, %1834 ], [ %1839, %1838 ]
  %1848 = phi i32 [ %1436, %1826 ], [ %1436, %1802 ], [ %1309, %1834 ], [ %1309, %1838 ]
  %1849 = icmp slt i32 %1843, %448
  %1850 = select i1 %630, i1 true, i1 %1849
  br i1 %1850, label %1856, label %1851

1851:                                             ; preds = %1842
  %1852 = load double, ptr %20, align 8, !tbaa !7
  %1853 = load i32, ptr %24, align 4, !tbaa !3
  %1854 = sext i32 %1853 to i64
  %1855 = getelementptr inbounds double, ptr %34, i64 %1854
  store double %1852, ptr %1855, align 8, !tbaa !7
  br label %.loopexit84

1856:                                             ; preds = %1842
  %1857 = icmp sle i32 %1846, %449
  %1858 = select i1 %630, i1 true, i1 %1857
  br i1 %1858, label %1304, label %1859

1859:                                             ; preds = %1856
  %1860 = load double, ptr %20, align 8, !tbaa !7
  %1861 = fneg double %1860
  store double %1861, ptr %20, align 8, !tbaa !7
  br label %.loopexit80

.loopexit80.loopexit:                             ; preds = %1304
  %.pre220 = load double, ptr %20, align 8, !tbaa !7
  br label %.loopexit80

.loopexit80:                                      ; preds = %.loopexit80.loopexit, %1859, %1300
  %1862 = phi double [ %1861, %1859 ], [ %1298, %1300 ], [ %.pre220, %.loopexit80.loopexit ]
  %1863 = phi i32 [ %1843, %1859 ], [ %1294, %1300 ], [ %1843, %.loopexit80.loopexit ]
  %1864 = phi double [ %1844, %1859 ], [ %1293, %1300 ], [ %1844, %.loopexit80.loopexit ]
  %1865 = phi double [ %1845, %1859 ], [ %1292, %1300 ], [ %1845, %.loopexit80.loopexit ]
  %1866 = phi i32 [ 0, %1859 ], [ %1291, %1300 ], [ %1847, %.loopexit80.loopexit ]
  %1867 = phi i32 [ %1848, %1859 ], [ %1290, %1300 ], [ %1848, %.loopexit80.loopexit ]
  %1868 = load i32, ptr %24, align 4, !tbaa !3
  %1869 = sext i32 %1868 to i64
  %1870 = getelementptr inbounds double, ptr %34, i64 %1869
  store double %1862, ptr %1870, align 8, !tbaa !7
  %.pre221 = load i32, ptr %17, align 4, !tbaa !3
  br label %1882

1871:                                             ; preds = %1288
  %1872 = fcmp oeq double %1298, 0.000000e+00
  br i1 %1872, label %1873, label %1878

1873:                                             ; preds = %1871
  store i32 %1287, ptr %18, align 4, !tbaa !3
  %1874 = load i32, ptr %4, align 4, !tbaa !3
  %1875 = call i32 @llvm.smin.i32(i32 %1287, i32 %1874)
  %1876 = sub i32 %1291, %1282
  %1877 = add i32 %1876, %1875
  br label %1878

1878:                                             ; preds = %1873, %1871
  %1879 = phi i32 [ %1877, %1873 ], [ %1291, %1871 ]
  %1880 = fcmp olt double %1298, 0.000000e+00
  br i1 %1880, label %1881, label %1882

1881:                                             ; preds = %1878
  br label %1882

1882:                                             ; preds = %1881, %1878, %.loopexit80
  %1883 = phi i32 [ %.pre221, %.loopexit80 ], [ %1289, %1881 ], [ %1289, %1878 ]
  %1884 = phi i32 [ %1868, %.loopexit80 ], [ %1295, %1881 ], [ %1295, %1878 ]
  %1885 = phi i32 [ %1863, %.loopexit80 ], [ %1294, %1881 ], [ %1294, %1878 ]
  %1886 = phi double [ %1864, %.loopexit80 ], [ %1293, %1881 ], [ %1293, %1878 ]
  %1887 = phi double [ %1865, %.loopexit80 ], [ %1292, %1881 ], [ %1292, %1878 ]
  %1888 = phi i32 [ %1866, %.loopexit80 ], [ 0, %1881 ], [ %1879, %1878 ]
  %1889 = phi i32 [ %1867, %.loopexit80 ], [ %1290, %1881 ], [ %1290, %1878 ]
  %1890 = add nsw i32 %1884, 1
  store i32 %1890, ptr %24, align 4, !tbaa !3
  %1891 = icmp slt i32 %1884, %1883
  br i1 %1891, label %1288, label %.loopexit82.loopexit, !llvm.loop !25

.loopexit82.loopexit:                             ; preds = %1882
  %.pre222 = load i32, ptr %16, align 4, !tbaa !3
  br label %.loopexit82

.loopexit82:                                      ; preds = %.loopexit82.loopexit, %.preheader293
  %1892 = phi i32 [ %1273, %.preheader293 ], [ %.pre222, %.loopexit82.loopexit ]
  %1893 = phi double [ %1279, %.preheader293 ], [ %1886, %.loopexit82.loopexit ]
  %1894 = phi double [ %1278, %.preheader293 ], [ %1887, %.loopexit82.loopexit ]
  %1895 = phi i32 [ %1277, %.preheader293 ], [ %1888, %.loopexit82.loopexit ]
  %1896 = phi i32 [ %1276, %.preheader293 ], [ %1889, %.loopexit82.loopexit ]
  %1897 = add nuw nsw i32 %1275, 1
  %1898 = icmp slt i32 %1275, %1892
  %1899 = add i32 %1274, %442
  br i1 %1898, label %.preheader293, label %.loopexit84, !llvm.loop !26

.loopexit84:                                      ; preds = %.loopexit82, %.loopexit86, %1851
  %1900 = phi double [ %1844, %1851 ], [ %1266, %.loopexit86 ], [ %1893, %.loopexit82 ]
  %1901 = phi double [ %1845, %1851 ], [ %1267, %.loopexit86 ], [ %1894, %.loopexit82 ]
  %1902 = phi i32 [ 0, %1851 ], [ %1268, %.loopexit86 ], [ %1895, %.loopexit82 ]
  %1903 = phi i32 [ %1848, %1851 ], [ %1269, %.loopexit86 ], [ %1896, %.loopexit82 ]
  store i32 %1272, ptr %17, align 4, !tbaa !3
  %1904 = load i32, ptr %4, align 4, !tbaa !3
  %1905 = call i32 @llvm.smin.i32(i32 %1272, i32 %1904)
  store i32 %1905, ptr %16, align 4, !tbaa !3
  %1906 = icmp slt i32 %649, %1905
  br i1 %1906, label %1907, label %633

1907:                                             ; preds = %.loopexit84
  %1908 = sext i32 %1905 to i64
  br label %1909

1909:                                             ; preds = %1909, %1907
  %1910 = phi i64 [ %647, %1907 ], [ %1916, %1909 ]
  %1911 = getelementptr inbounds double, ptr %34, i64 %1910
  %1912 = load double, ptr %1911, align 8, !tbaa !7
  %1913 = fcmp oge double %1912, 0.000000e+00
  %1914 = fneg double %1912
  %1915 = select i1 %1913, double %1912, double %1914
  store double %1915, ptr %1911, align 8, !tbaa !7
  %1916 = add nsw i64 %1910, 1
  %1917 = icmp slt i64 %1910, %1908
  br i1 %1917, label %1909, label %631, !llvm.loop !27

.loopexit87:                                      ; preds = %633, %..loopexit87_crit_edge
  %1918 = phi i32 [ %.pre223, %..loopexit87_crit_edge ], [ %1904, %633 ]
  %1919 = phi double [ 0.000000e+00, %..loopexit87_crit_edge ], [ %1900, %633 ]
  %1920 = phi double [ 0.000000e+00, %..loopexit87_crit_edge ], [ %1901, %633 ]
  %1921 = phi i32 [ 0, %..loopexit87_crit_edge ], [ %1902, %633 ]
  %1922 = phi i32 [ 0, %..loopexit87_crit_edge ], [ %1903, %633 ]
  %1923 = sext i32 %1918 to i64
  %1924 = getelementptr inbounds double, ptr %34, i64 %1923
  %1925 = load double, ptr %1924, align 8, !tbaa !7
  %1926 = fcmp olt double %1925, %126
  %1927 = fcmp ogt double %1925, %123
  %1928 = and i1 %1926, %1927
  br i1 %1928, label %1929, label %1934

1929:                                             ; preds = %.loopexit87
  %1930 = mul nsw i32 %1918, %35
  %1931 = sext i32 %1930 to i64
  %1932 = getelementptr double, ptr %617, i64 %1931
  %1933 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1932, ptr noundef nonnull @c__1) #7
  br label %1942

1934:                                             ; preds = %.loopexit87
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %1935 = mul nsw i32 %1918, %35
  %1936 = sext i32 %1935 to i64
  %1937 = getelementptr double, ptr %617, i64 %1936
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1937, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %20) #7
  %1938 = load double, ptr %25, align 8, !tbaa !7
  %1939 = load double, ptr %20, align 8, !tbaa !7
  %1940 = call double @sqrt(double noundef %1939) #7
  %1941 = fmul double %1938, %1940
  br label %1942

1942:                                             ; preds = %1934, %1929
  %1943 = phi double [ %1941, %1934 ], [ %1933, %1929 ]
  %1944 = load i32, ptr %4, align 4, !tbaa !3
  %1945 = sext i32 %1944 to i64
  %1946 = getelementptr inbounds double, ptr %43, i64 %1945
  %1947 = load double, ptr %1946, align 8, !tbaa !7
  %1948 = fmul double %1943, %1947
  %1949 = getelementptr inbounds double, ptr %34, i64 %1945
  store double %1948, ptr %1949, align 8, !tbaa !7
  %1950 = icmp slt i32 %627, %626
  %1951 = fcmp ugt double %1919, %135
  %1952 = icmp sgt i32 %1922, %1944
  %or.cond = select i1 %1951, i1 %1952, i1 false
  %spec.select = select i1 %or.cond, i32 %626, i32 %627
  %1953 = select i1 %1950, i32 %spec.select, i32 %626
  %1954 = add nsw i32 %1953, 1
  %1955 = icmp sgt i32 %627, %1954
  br i1 %1955, label %1956, label %1970

1956:                                             ; preds = %1942
  %1957 = sitofp i32 %1944 to double
  %1958 = call double @sqrt(double noundef %1957) #7
  %1959 = load double, ptr %32, align 8, !tbaa !7
  %1960 = fmul double %1958, %1959
  %1961 = fcmp olt double %1919, %1960
  br i1 %1961, label %1962, label %1970

1962:                                             ; preds = %1956
  %1963 = load i32, ptr %4, align 4, !tbaa !3
  %1964 = sitofp i32 %1963 to double
  %1965 = fmul double %1919, %1964
  %1966 = fmul double %1920, %1965
  %1967 = fcmp uge double %1966, %1959
  %1968 = icmp slt i32 %1921, %432
  %1969 = select i1 %1967, i1 %1968, i1 false
  br i1 %1969, label %1972, label %1975

1970:                                             ; preds = %1956, %1942
  %1971 = icmp slt i32 %1921, %432
  br i1 %1971, label %1972, label %1975

1972:                                             ; preds = %1970, %1962
  %1973 = add nuw nsw i32 %627, 1
  %1974 = icmp eq i32 %1973, 31
  br i1 %1974, label %1975, label %625, !llvm.loop !28

1975:                                             ; preds = %1972, %1970, %1962
  %1976 = phi i32 [ %627, %1962 ], [ %627, %1970 ], [ 31, %1972 ]
  %1977 = phi i32 [ 0, %1962 ], [ 0, %1970 ], [ 29, %1972 ]
  store i32 %1977, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %29, align 4, !tbaa !3
  store i32 0, ptr %30, align 4, !tbaa !3
  %1978 = load i32, ptr %4, align 4, !tbaa !3
  %1979 = add nsw i32 %1978, -1
  store i32 %1979, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %1980 = icmp slt i32 %1978, 2
  br i1 %1980, label %.loopexit78, label %.preheader77

.preheader77:                                     ; preds = %1975, %2031
  %1981 = phi i32 [ %2032, %2031 ], [ 1, %1975 ]
  %1982 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub154 = sub i32 %1982, %1981
  %1983 = add i32 %reass.sub154, 1
  store i32 %1983, ptr %16, align 4, !tbaa !3
  %1984 = sext i32 %1981 to i64
  %1985 = getelementptr inbounds double, ptr %34, i64 %1984
  %1986 = call i32 @idamax_(ptr noundef nonnull %16, ptr noundef nonnull %1985, ptr noundef nonnull @c__1) #7
  %1987 = load i32, ptr %24, align 4, !tbaa !3
  %1988 = add i32 %1986, -1
  %1989 = add i32 %1988, %1987
  %1990 = icmp eq i32 %1988, 0
  br i1 %1990, label %2015, label %1991

1991:                                             ; preds = %.preheader77
  %1992 = sext i32 %1987 to i64
  %1993 = getelementptr inbounds double, ptr %34, i64 %1992
  %1994 = load double, ptr %1993, align 8, !tbaa !7
  %1995 = sext i32 %1989 to i64
  %1996 = getelementptr inbounds double, ptr %34, i64 %1995
  %1997 = load double, ptr %1996, align 8, !tbaa !7
  store double %1997, ptr %1993, align 8, !tbaa !7
  store double %1994, ptr %1996, align 8, !tbaa !7
  %1998 = getelementptr inbounds double, ptr %43, i64 %1992
  %1999 = load double, ptr %1998, align 8, !tbaa !7
  store double %1999, ptr %23, align 8, !tbaa !7
  %2000 = getelementptr inbounds double, ptr %43, i64 %1995
  %2001 = load double, ptr %2000, align 8, !tbaa !7
  store double %2001, ptr %1998, align 8, !tbaa !7
  store double %1999, ptr %2000, align 8, !tbaa !7
  %2002 = mul nsw i32 %1987, %35
  %2003 = sext i32 %2002 to i64
  %2004 = getelementptr double, ptr %617, i64 %2003
  %2005 = mul nsw i32 %1989, %35
  %2006 = sext i32 %2005 to i64
  %2007 = getelementptr double, ptr %617, i64 %2006
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %2004, ptr noundef nonnull @c__1, ptr noundef %2007, ptr noundef nonnull @c__1) #7
  %.pre225 = load i32, ptr %24, align 4, !tbaa !3
  br i1 %66, label %2008, label %2015

2008:                                             ; preds = %1991
  %2009 = mul nsw i32 %.pre225, %39
  %2010 = sext i32 %2009 to i64
  %2011 = getelementptr double, ptr %619, i64 %2010
  %2012 = mul nsw i32 %1989, %39
  %2013 = sext i32 %2012 to i64
  %2014 = getelementptr double, ptr %619, i64 %2013
  call void @dswap_(ptr noundef nonnull %33, ptr noundef %2011, ptr noundef nonnull @c__1, ptr noundef %2014, ptr noundef nonnull @c__1) #7
  %.pre224 = load i32, ptr %24, align 4, !tbaa !3
  br label %2015

2015:                                             ; preds = %2008, %1991, %.preheader77
  %2016 = phi i32 [ %.pre224, %2008 ], [ %.pre225, %1991 ], [ %1987, %.preheader77 ]
  %2017 = sext i32 %2016 to i64
  %2018 = getelementptr inbounds double, ptr %34, i64 %2017
  %2019 = load double, ptr %2018, align 8, !tbaa !7
  %2020 = fcmp une double %2019, 0.000000e+00
  br i1 %2020, label %2021, label %2031

2021:                                             ; preds = %2015
  %2022 = load i32, ptr %30, align 4, !tbaa !3
  %2023 = add nsw i32 %2022, 1
  store i32 %2023, ptr %30, align 4, !tbaa !3
  %2024 = load double, ptr %31, align 8, !tbaa !7
  %2025 = fmul double %2019, %2024
  %2026 = load double, ptr %26, align 8, !tbaa !7
  %2027 = fcmp ogt double %2025, %2026
  br i1 %2027, label %2028, label %2031

2028:                                             ; preds = %2021
  %2029 = load i32, ptr %29, align 4, !tbaa !3
  %2030 = add nsw i32 %2029, 1
  store i32 %2030, ptr %29, align 4, !tbaa !3
  br label %2031

2031:                                             ; preds = %2028, %2021, %2015
  %2032 = add nsw i32 %2016, 1
  store i32 %2032, ptr %24, align 4, !tbaa !3
  %2033 = load i32, ptr %15, align 4, !tbaa !3
  %2034 = icmp slt i32 %2016, %2033
  br i1 %2034, label %.preheader77, label %.loopexit78.loopexit, !llvm.loop !29

.loopexit78.loopexit:                             ; preds = %2031
  %.pre226 = load i32, ptr %4, align 4, !tbaa !3
  br label %.loopexit78

.loopexit78:                                      ; preds = %.loopexit78.loopexit, %1975
  %2035 = phi i32 [ %.pre226, %.loopexit78.loopexit ], [ %1978, %1975 ]
  %2036 = sext i32 %2035 to i64
  %2037 = getelementptr inbounds double, ptr %34, i64 %2036
  %2038 = load double, ptr %2037, align 8, !tbaa !7
  %2039 = fcmp une double %2038, 0.000000e+00
  br i1 %2039, label %2040, label %2050

2040:                                             ; preds = %.loopexit78
  %2041 = load i32, ptr %30, align 4, !tbaa !3
  %2042 = add nsw i32 %2041, 1
  store i32 %2042, ptr %30, align 4, !tbaa !3
  %2043 = load double, ptr %31, align 8, !tbaa !7
  %2044 = fmul double %2038, %2043
  %2045 = load double, ptr %26, align 8, !tbaa !7
  %2046 = fcmp ogt double %2044, %2045
  br i1 %2046, label %2047, label %2050

2047:                                             ; preds = %2040
  %2048 = load i32, ptr %29, align 4, !tbaa !3
  %2049 = add nsw i32 %2048, 1
  store i32 %2049, ptr %29, align 4, !tbaa !3
  br label %2050

2050:                                             ; preds = %2047, %2040, %.loopexit78
  %2051 = or i32 %45, %44
  %2052 = icmp eq i32 %2051, 0
  br i1 %2052, label %.loopexit76, label %2053

2053:                                             ; preds = %2050
  %2054 = load i32, ptr %29, align 4, !tbaa !3
  store i32 %2054, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %2055 = icmp slt i32 %2054, 1
  br i1 %2055, label %.loopexit76, label %.preheader75

.preheader75:                                     ; preds = %2053, %.preheader75
  %2056 = phi i32 [ %2067, %.preheader75 ], [ 1, %2053 ]
  %2057 = sext i32 %2056 to i64
  %2058 = getelementptr inbounds double, ptr %43, i64 %2057
  %2059 = load double, ptr %2058, align 8, !tbaa !7
  %2060 = getelementptr inbounds double, ptr %34, i64 %2057
  %2061 = load double, ptr %2060, align 8, !tbaa !7
  %2062 = fdiv double %2059, %2061
  store double %2062, ptr %19, align 8, !tbaa !7
  %2063 = mul nsw i32 %2056, %35
  %2064 = sext i32 %2063 to i64
  %2065 = getelementptr double, ptr %617, i64 %2064
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %2065, ptr noundef nonnull @c__1) #7
  %2066 = load i32, ptr %24, align 4, !tbaa !3
  %2067 = add nsw i32 %2066, 1
  store i32 %2067, ptr %24, align 4, !tbaa !3
  %2068 = load i32, ptr %15, align 4, !tbaa !3
  %2069 = icmp slt i32 %2066, %2068
  br i1 %2069, label %.preheader75, label %.loopexit76, !llvm.loop !30

.loopexit76:                                      ; preds = %.preheader75, %2053, %2050
  br i1 %66, label %2070, label %.loopexit

2070:                                             ; preds = %.loopexit76
  %2071 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %2071, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %2072 = icmp slt i32 %2071, 1
  br i1 %65, label %2073, label %2084

2073:                                             ; preds = %2070
  br i1 %2072, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2073, %.preheader
  %2074 = phi i32 [ %2081, %.preheader ], [ 1, %2073 ]
  %2075 = sext i32 %2074 to i64
  %2076 = getelementptr inbounds double, ptr %43, i64 %2075
  %2077 = mul nsw i32 %2074, %39
  %2078 = sext i32 %2077 to i64
  %2079 = getelementptr double, ptr %619, i64 %2078
  call void @dscal_(ptr noundef nonnull %33, ptr noundef nonnull %2076, ptr noundef %2079, ptr noundef nonnull @c__1) #7
  %2080 = load i32, ptr %24, align 4, !tbaa !3
  %2081 = add nsw i32 %2080, 1
  store i32 %2081, ptr %24, align 4, !tbaa !3
  %2082 = load i32, ptr %15, align 4, !tbaa !3
  %2083 = icmp slt i32 %2080, %2082
  br i1 %2083, label %.preheader, label %.loopexit, !llvm.loop !31

2084:                                             ; preds = %2070
  br i1 %2072, label %.loopexit, label %.preheader73

.preheader73:                                     ; preds = %2084, %.preheader73
  %2085 = phi i32 [ %2096, %.preheader73 ], [ 1, %2084 ]
  %2086 = mul nsw i32 %2085, %39
  %2087 = sext i32 %2086 to i64
  %2088 = getelementptr double, ptr %619, i64 %2087
  %2089 = call double @dnrm2_(ptr noundef nonnull %33, ptr noundef %2088, ptr noundef nonnull @c__1) #7
  %2090 = fdiv double 1.000000e+00, %2089
  store double %2090, ptr %23, align 8, !tbaa !7
  %2091 = load i32, ptr %24, align 4, !tbaa !3
  %2092 = mul nsw i32 %2091, %39
  %2093 = sext i32 %2092 to i64
  %2094 = getelementptr double, ptr %619, i64 %2093
  call void @dscal_(ptr noundef nonnull %33, ptr noundef nonnull %23, ptr noundef %2094, ptr noundef nonnull @c__1) #7
  %2095 = load i32, ptr %24, align 4, !tbaa !3
  %2096 = add nsw i32 %2095, 1
  store i32 %2096, ptr %24, align 4, !tbaa !3
  %2097 = load i32, ptr %15, align 4, !tbaa !3
  %2098 = icmp slt i32 %2095, %2097
  br i1 %2098, label %.preheader73, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %.preheader73, %.preheader, %2084, %2073, %.loopexit76
  %2099 = load double, ptr %31, align 8, !tbaa !7
  %2100 = fcmp ogt double %2099, 1.000000e+00
  br i1 %2100, label %2101, label %2105

2101:                                             ; preds = %.loopexit
  %2102 = load double, ptr %7, align 8, !tbaa !7
  %2103 = fdiv double %125, %2099
  %2104 = fcmp olt double %2102, %2103
  br i1 %2104, label %2115, label %2105

2105:                                             ; preds = %2101, %.loopexit
  %2106 = fcmp olt double %2099, 1.000000e+00
  %.pre228 = load i32, ptr %29, align 4
  br i1 %2106, label %2107, label %2128

2107:                                             ; preds = %2105
  %2108 = call i32 @llvm.smax.i32(i32 %.pre228, i32 1)
  %2109 = zext nneg i32 %2108 to i64
  %2110 = getelementptr inbounds double, ptr %34, i64 %2109
  %2111 = load double, ptr %2110, align 8, !tbaa !7
  %2112 = load double, ptr %26, align 8, !tbaa !7
  %2113 = fdiv double %2112, %2099
  %2114 = fcmp ogt double %2111, %2113
  br i1 %2114, label %2115, label %2128

2115:                                             ; preds = %2107, %2101
  %2116 = load i32, ptr %4, align 4, !tbaa !3
  %2117 = icmp slt i32 %2116, 1
  br i1 %2117, label %.loopexit233, label %2118

2118:                                             ; preds = %2115
  %2119 = add nuw i32 %2116, 1
  %2120 = zext i32 %2119 to i64
  br label %2121

2121:                                             ; preds = %2121, %2118
  %2122 = phi i64 [ 1, %2118 ], [ %2126, %2121 ]
  %2123 = getelementptr inbounds double, ptr %34, i64 %2122
  %2124 = load double, ptr %2123, align 8, !tbaa !7
  %2125 = fmul double %2099, %2124
  store double %2125, ptr %2123, align 8, !tbaa !7
  %2126 = add nuw nsw i64 %2122, 1
  %2127 = icmp eq i64 %2126, %2120
  br i1 %2127, label %.loopexit233, label %2121, !llvm.loop !33

.loopexit233:                                     ; preds = %2121, %2115
  %.pre227 = load i32, ptr %29, align 4, !tbaa !3
  br label %2128

2128:                                             ; preds = %.loopexit233, %2107, %2105
  %2129 = phi i32 [ %.pre227, %.loopexit233 ], [ %.pre228, %2107 ], [ %.pre228, %2105 ]
  %2130 = phi double [ 1.000000e+00, %.loopexit233 ], [ %2099, %2107 ], [ %2099, %2105 ]
  store double %2130, ptr %11, align 8, !tbaa !7
  %2131 = load i32, ptr %30, align 4, !tbaa !3
  %2132 = sitofp i32 %2131 to double
  %2133 = getelementptr inbounds i8, ptr %11, i64 8
  store double %2132, ptr %2133, align 8, !tbaa !7
  %2134 = sitofp i32 %2129 to double
  %2135 = getelementptr inbounds i8, ptr %11, i64 16
  store double %2134, ptr %2135, align 8, !tbaa !7
  %2136 = uitofp nneg i32 %1976 to double
  %2137 = getelementptr inbounds i8, ptr %11, i64 24
  store double %2136, ptr %2137, align 8, !tbaa !7
  %2138 = getelementptr inbounds i8, ptr %11, i64 32
  store double %1919, ptr %2138, align 8, !tbaa !7
  %2139 = getelementptr inbounds i8, ptr %11, i64 40
  store double %1920, ptr %2139, align 8, !tbaa !7
  br label %2140

2140:                                             ; preds = %2128, %351, %344, %274, %224, %171, %140, %104, %101, %select.unfold
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgsvj0_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgsvj1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drotm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}
!26 = distinct !{!26, !11, !12}
!27 = distinct !{!27, !11, !12}
!28 = distinct !{!28, !11, !12}
!29 = distinct !{!29, !11, !12}
!30 = distinct !{!30, !11, !12}
!31 = distinct !{!31, !11, !12}
!32 = distinct !{!32, !11, !12}
!33 = distinct !{!33, !11, !12}

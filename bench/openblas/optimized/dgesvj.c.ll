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
  br label %2139

101:                                              ; preds = %94
  store i32 0, ptr %13, align 4, !tbaa !3
  %102 = load i32, ptr %3, align 4, !tbaa !3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %2139, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %4, align 4, !tbaa !3
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %2139, label %107

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
  br label %2139

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
  br label %2139

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
  br label %2139

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
  br label %2139

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
  br label %2139

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
  br label %2139

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
  br label %416

.thread53:                                        ; preds = %403
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  br label %419

416:                                              ; preds = %405, %398, %385, %378
  %.sink = phi double [ %415, %405 ], [ %402, %398 ], [ %394, %385 ], [ %381, %378 ]
  store double %.sink, ptr %23, align 8, !tbaa !7
  %417 = fcmp une double %.sink, 1.000000e+00
  br i1 %417, label %418, label %419

418:                                              ; preds = %416
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %23, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %22) #7
  %.pre214 = load double, ptr %23, align 8, !tbaa !7
  br label %419

419:                                              ; preds = %.thread53, %418, %416
  %420 = phi double [ 1.000000e+00, %.thread53 ], [ %.pre214, %418 ], [ 1.000000e+00, %416 ]
  %421 = load double, ptr %31, align 8, !tbaa !7
  %422 = fmul double %420, %421
  store double %422, ptr %31, align 8, !tbaa !7
  %423 = fcmp une double %422, 1.000000e+00
  br i1 %423, label %424, label %427

424:                                              ; preds = %419
  call void @dlascl_(ptr noundef %0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %31, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %425 = load double, ptr %31, align 8, !tbaa !7
  %426 = fdiv double 1.000000e+00, %425
  store double %426, ptr %31, align 8, !tbaa !7
  br label %427

427:                                              ; preds = %424, %419
  %428 = load i32, ptr %4, align 4, !tbaa !3
  %429 = add nsw i32 %428, -1
  %430 = mul nsw i32 %429, %428
  %431 = sdiv i32 %430, 2
  store double 0.000000e+00, ptr %27, align 16, !tbaa !7
  %432 = icmp slt i32 %428, 1
  br i1 %432, label %.loopexit88, label %433

433:                                              ; preds = %427
  %434 = add nuw i32 %428, 1
  %435 = zext i32 %434 to i64
  br label %436

436:                                              ; preds = %436, %433
  %437 = phi i64 [ 1, %433 ], [ %439, %436 ]
  %438 = getelementptr inbounds double, ptr %43, i64 %437
  store double 1.000000e+00, ptr %438, align 8, !tbaa !7
  %439 = add nuw nsw i64 %437, 1
  %440 = icmp eq i64 %439, %435
  br i1 %440, label %.loopexit88, label %436, !llvm.loop !19

.loopexit88:                                      ; preds = %436, %427
  %441 = call i32 @llvm.smin.i32(i32 %428, i32 8)
  %442 = sdiv i32 %428, %441
  %443 = mul nsw i32 %442, %441
  %444 = icmp ne i32 %443, %428
  %445 = zext i1 %444 to i32
  %446 = add nsw i32 %442, %445
  %447 = mul nsw i32 %441, %441
  %448 = call i32 @llvm.smin.i32(i32 %428, i32 5)
  %449 = shl i32 %441, 2
  store i32 %449, ptr %16, align 4, !tbaa !3
  %450 = or i32 %49, %48
  %451 = icmp ne i32 %450, 0
  %452 = call i32 @llvm.smax.i32(i32 %449, i32 64)
  %453 = icmp sgt i32 %428, %452
  %454 = and i1 %451, %453
  br i1 %454, label %455, label %615

455:                                              ; preds = %.loopexit88
  %456 = lshr i32 %428, 2
  store i32 %456, ptr %30, align 4, !tbaa !3
  %457 = lshr i32 %428, 1
  store i32 %457, ptr %29, align 4, !tbaa !3
  br i1 %51, label %458, label %560

458:                                              ; preds = %455
  %459 = mul nuw nsw i32 %456, 3
  %460 = load i32, ptr %3, align 4, !tbaa !3
  %461 = sub nsw i32 %460, %459
  store i32 %461, ptr %15, align 4, !tbaa !3
  %462 = sub nsw i32 %428, %459
  store i32 %462, ptr %16, align 4, !tbaa !3
  %463 = load i32, ptr %12, align 4, !tbaa !3
  %464 = sub nsw i32 %463, %428
  store i32 %464, ptr %17, align 4, !tbaa !3
  %465 = add nuw nsw i32 %459, 1
  %466 = add i32 %35, 1
  %467 = mul i32 %465, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, ptr %38, i64 %468
  %470 = zext nneg i32 %465 to i64
  %471 = getelementptr inbounds double, ptr %43, i64 %470
  %472 = getelementptr inbounds double, ptr %34, i64 %470
  %473 = select i1 %65, i32 1, i32 %465
  %474 = mul nsw i32 %465, %39
  %475 = add nsw i32 %473, %474
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, ptr %42, i64 %476
  %478 = zext nneg i32 %428 to i64
  %479 = getelementptr double, ptr %43, i64 %478
  %480 = getelementptr i8, ptr %479, i64 8
  call void @dgsvj0_(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %469, ptr noundef nonnull %6, ptr noundef nonnull %471, ptr noundef nonnull %472, ptr noundef nonnull %33, ptr noundef %477, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__2, ptr noundef %480, ptr noundef nonnull %17, ptr noundef nonnull %22) #7
  %481 = load i32, ptr %3, align 4, !tbaa !3
  %482 = load i32, ptr %29, align 4, !tbaa !3
  %483 = sub nsw i32 %481, %482
  store i32 %483, ptr %15, align 4, !tbaa !3
  %484 = sub nsw i32 %459, %482
  store i32 %484, ptr %16, align 4, !tbaa !3
  %485 = load i32, ptr %12, align 4, !tbaa !3
  %486 = load i32, ptr %4, align 4, !tbaa !3
  %487 = sub nsw i32 %485, %486
  store i32 %487, ptr %17, align 4, !tbaa !3
  %488 = add nsw i32 %482, 1
  %489 = mul i32 %488, %466
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %38, i64 %490
  %492 = sext i32 %488 to i64
  %493 = getelementptr inbounds double, ptr %43, i64 %492
  %494 = getelementptr inbounds double, ptr %34, i64 %492
  %495 = select i1 %65, i32 1, i32 %488
  %496 = mul nsw i32 %488, %39
  %497 = add nsw i32 %495, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, ptr %42, i64 %498
  %500 = sext i32 %486 to i64
  %501 = getelementptr double, ptr %43, i64 %500
  %502 = getelementptr i8, ptr %501, i64 8
  call void @dgsvj0_(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %491, ptr noundef nonnull %6, ptr noundef nonnull %493, ptr noundef nonnull %494, ptr noundef nonnull %33, ptr noundef %499, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__2, ptr noundef %502, ptr noundef nonnull %17, ptr noundef nonnull %22) #7
  %503 = load i32, ptr %3, align 4, !tbaa !3
  %504 = load i32, ptr %29, align 4, !tbaa !3
  %505 = sub nsw i32 %503, %504
  store i32 %505, ptr %15, align 4, !tbaa !3
  %506 = load i32, ptr %4, align 4, !tbaa !3
  %507 = sub nsw i32 %506, %504
  store i32 %507, ptr %16, align 4, !tbaa !3
  %508 = load i32, ptr %12, align 4, !tbaa !3
  %509 = sub nsw i32 %508, %506
  store i32 %509, ptr %17, align 4, !tbaa !3
  %510 = add nsw i32 %504, 1
  %511 = mul i32 %510, %466
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds double, ptr %38, i64 %512
  %514 = sext i32 %510 to i64
  %515 = getelementptr inbounds double, ptr %43, i64 %514
  %516 = getelementptr inbounds double, ptr %34, i64 %514
  %517 = select i1 %65, i32 1, i32 %510
  %518 = mul nsw i32 %510, %39
  %519 = add nsw i32 %517, %518
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds double, ptr %42, i64 %520
  %522 = sext i32 %506 to i64
  %523 = getelementptr double, ptr %43, i64 %522
  %524 = getelementptr i8, ptr %523, i64 8
  call void @dgsvj1_(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %30, ptr noundef %513, ptr noundef nonnull %6, ptr noundef nonnull %515, ptr noundef nonnull %516, ptr noundef nonnull %33, ptr noundef %521, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %524, ptr noundef nonnull %17, ptr noundef nonnull %22) #7
  %525 = load i32, ptr %3, align 4, !tbaa !3
  %526 = load i32, ptr %30, align 4, !tbaa !3
  %527 = sub nsw i32 %525, %526
  store i32 %527, ptr %15, align 4, !tbaa !3
  %528 = load i32, ptr %29, align 4, !tbaa !3
  %529 = sub nsw i32 %528, %526
  store i32 %529, ptr %16, align 4, !tbaa !3
  %530 = load i32, ptr %12, align 4, !tbaa !3
  %531 = load i32, ptr %4, align 4, !tbaa !3
  %532 = sub nsw i32 %530, %531
  store i32 %532, ptr %17, align 4, !tbaa !3
  %533 = add nsw i32 %526, 1
  %534 = mul i32 %533, %466
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds double, ptr %38, i64 %535
  %537 = sext i32 %533 to i64
  %538 = getelementptr inbounds double, ptr %43, i64 %537
  %539 = getelementptr inbounds double, ptr %34, i64 %537
  %540 = select i1 %65, i32 1, i32 %533
  %541 = mul nsw i32 %533, %39
  %542 = add nsw i32 %540, %541
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds double, ptr %42, i64 %543
  %545 = sext i32 %531 to i64
  %546 = getelementptr double, ptr %43, i64 %545
  %547 = getelementptr i8, ptr %546, i64 8
  call void @dgsvj0_(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %536, ptr noundef nonnull %6, ptr noundef nonnull %538, ptr noundef nonnull %539, ptr noundef nonnull %33, ptr noundef %544, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %547, ptr noundef nonnull %17, ptr noundef nonnull %22) #7
  %548 = load i32, ptr %12, align 4, !tbaa !3
  %549 = load i32, ptr %4, align 4, !tbaa !3
  %550 = sub nsw i32 %548, %549
  store i32 %550, ptr %15, align 4, !tbaa !3
  %551 = sext i32 %549 to i64
  %552 = getelementptr double, ptr %43, i64 %551
  %553 = getelementptr i8, ptr %552, i64 8
  call void @dgsvj0_(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %30, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %11, ptr noundef %7, ptr noundef nonnull %33, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %553, ptr noundef nonnull %15, ptr noundef nonnull %22) #7
  %554 = load i32, ptr %12, align 4, !tbaa !3
  %555 = load i32, ptr %4, align 4, !tbaa !3
  %556 = sub nsw i32 %554, %555
  store i32 %556, ptr %15, align 4, !tbaa !3
  %557 = sext i32 %555 to i64
  %558 = getelementptr double, ptr %43, i64 %557
  %559 = getelementptr i8, ptr %558, i64 8
  call void @dgsvj1_(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %11, ptr noundef %7, ptr noundef nonnull %33, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %559, ptr noundef nonnull %15, ptr noundef nonnull %22) #7
  br label %615

560:                                              ; preds = %455
  br i1 %50, label %561, label %615

561:                                              ; preds = %560
  %562 = load i32, ptr %12, align 4, !tbaa !3
  %563 = sub nsw i32 %562, %428
  store i32 %563, ptr %15, align 4, !tbaa !3
  %564 = zext nneg i32 %428 to i64
  %565 = getelementptr double, ptr %43, i64 %564
  %566 = getelementptr i8, ptr %565, i64 8
  call void @dgsvj0_(ptr noundef %2, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %11, ptr noundef %7, ptr noundef nonnull %33, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__2, ptr noundef %566, ptr noundef nonnull %15, ptr noundef nonnull %22) #7
  %567 = load i32, ptr %12, align 4, !tbaa !3
  %568 = load i32, ptr %4, align 4, !tbaa !3
  %569 = sub nsw i32 %567, %568
  store i32 %569, ptr %15, align 4, !tbaa !3
  %570 = load i32, ptr %30, align 4, !tbaa !3
  %571 = add nsw i32 %570, 1
  %572 = mul nsw i32 %571, %35
  %573 = sext i32 %572 to i64
  %574 = getelementptr double, ptr %38, i64 %573
  %575 = getelementptr i8, ptr %574, i64 8
  %576 = sext i32 %571 to i64
  %577 = getelementptr inbounds double, ptr %43, i64 %576
  %578 = getelementptr inbounds double, ptr %34, i64 %576
  %579 = select i1 %65, i32 1, i32 %571
  %580 = mul nsw i32 %571, %39
  %581 = add nsw i32 %579, %580
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds double, ptr %42, i64 %582
  %584 = sext i32 %568 to i64
  %585 = getelementptr double, ptr %43, i64 %584
  %586 = getelementptr i8, ptr %585, i64 8
  call void @dgsvj0_(ptr noundef %2, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %575, ptr noundef nonnull %6, ptr noundef nonnull %577, ptr noundef nonnull %578, ptr noundef nonnull %33, ptr noundef %583, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %586, ptr noundef nonnull %15, ptr noundef nonnull %22) #7
  %587 = load i32, ptr %12, align 4, !tbaa !3
  %588 = load i32, ptr %4, align 4, !tbaa !3
  %589 = sub nsw i32 %587, %588
  store i32 %589, ptr %15, align 4, !tbaa !3
  %590 = sext i32 %588 to i64
  %591 = getelementptr double, ptr %43, i64 %590
  %592 = getelementptr i8, ptr %591, i64 8
  call void @dgsvj1_(ptr noundef %2, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %11, ptr noundef %7, ptr noundef nonnull %33, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %592, ptr noundef nonnull %15, ptr noundef nonnull %22) #7
  %593 = load i32, ptr %29, align 4, !tbaa !3
  %594 = load i32, ptr %30, align 4, !tbaa !3
  %595 = add nsw i32 %594, %593
  store i32 %595, ptr %15, align 4, !tbaa !3
  %596 = load i32, ptr %12, align 4, !tbaa !3
  %597 = load i32, ptr %4, align 4, !tbaa !3
  %598 = sub nsw i32 %596, %597
  store i32 %598, ptr %16, align 4, !tbaa !3
  %599 = add nsw i32 %593, 1
  %600 = mul nsw i32 %599, %35
  %601 = sext i32 %600 to i64
  %602 = getelementptr double, ptr %38, i64 %601
  %603 = getelementptr i8, ptr %602, i64 8
  %604 = sext i32 %599 to i64
  %605 = getelementptr inbounds double, ptr %43, i64 %604
  %606 = getelementptr inbounds double, ptr %34, i64 %604
  %607 = select i1 %65, i32 1, i32 %599
  %608 = mul nsw i32 %599, %39
  %609 = add nsw i32 %607, %608
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds double, ptr %42, i64 %610
  %612 = sext i32 %597 to i64
  %613 = getelementptr double, ptr %43, i64 %612
  %614 = getelementptr i8, ptr %613, i64 8
  call void @dgsvj0_(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %30, ptr noundef %603, ptr noundef nonnull %6, ptr noundef nonnull %605, ptr noundef nonnull %606, ptr noundef nonnull %33, ptr noundef %611, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %614, ptr noundef nonnull %16, ptr noundef nonnull %22) #7
  br label %615

615:                                              ; preds = %561, %560, %458, %.loopexit88
  %616 = getelementptr i8, ptr %38, i64 8
  %617 = add i32 %441, -1
  %618 = getelementptr i8, ptr %42, i64 8
  %619 = getelementptr inbounds i8, ptr %27, i64 16
  %620 = getelementptr inbounds i8, ptr %27, i64 24
  %621 = sext i32 %35 to i64
  %622 = sext i32 %39 to i64
  %623 = icmp slt i32 %446, 1
  br label %624

624:                                              ; preds = %1971, %615
  %625 = phi i32 [ 3, %615 ], [ %1952, %1971 ]
  %626 = phi i32 [ 1, %615 ], [ %1972, %1971 ]
  store i32 %446, ptr %15, align 4, !tbaa !3
  br i1 %623, label %..loopexit87_crit_edge, label %627

..loopexit87_crit_edge:                           ; preds = %624
  %.pre223 = load i32, ptr %4, align 4, !tbaa !3
  br label %.loopexit87

627:                                              ; preds = %624
  %628 = icmp sle i32 %626, %625
  %629 = icmp sgt i32 %626, %625
  br label %638

630:                                              ; preds = %1908
  %631 = trunc i64 %1915 to i32
  store double %1911, ptr %19, align 8, !tbaa !7
  br label %632

632:                                              ; preds = %.loopexit84, %630
  %633 = phi i32 [ %631, %630 ], [ %649, %.loopexit84 ]
  store i32 %633, ptr %24, align 4, !tbaa !3
  %634 = load i32, ptr %15, align 4, !tbaa !3
  %635 = icmp slt i32 %641, %634
  %636 = add i32 %640, %441
  %637 = add i32 %639, %441
  br i1 %635, label %638, label %.loopexit87, !llvm.loop !20

638:                                              ; preds = %632, %627
  %639 = phi i32 [ 1, %627 ], [ %637, %632 ]
  %640 = phi i32 [ %441, %627 ], [ %636, %632 ]
  %641 = phi i32 [ 1, %627 ], [ %1269, %632 ]
  %642 = phi i32 [ 0, %627 ], [ %1902, %632 ]
  %643 = phi i32 [ 0, %627 ], [ %1901, %632 ]
  %644 = phi double [ 0.000000e+00, %627 ], [ %1900, %632 ]
  %645 = phi double [ 0.000000e+00, %627 ], [ %1899, %632 ]
  %646 = sext i32 %639 to i64
  %647 = add nsw i32 %641, -1
  %648 = mul nsw i32 %647, %441
  %649 = add nsw i32 %648, 1
  %650 = sub nsw i32 %446, %641
  store i32 %650, ptr %18, align 4, !tbaa !3
  %651 = call i32 @llvm.smin.i32(i32 %650, i32 1)
  store i32 %651, ptr %16, align 4, !tbaa !3
  %652 = icmp slt i32 %650, 0
  br i1 %652, label %.loopexit86, label %.preheader85

.preheader85:                                     ; preds = %638, %.loopexit83
  %653 = phi i32 [ %1258, %.loopexit83 ], [ %651, %638 ]
  %654 = phi i32 [ %661, %.loopexit83 ], [ %649, %638 ]
  %655 = phi i32 [ %1262, %.loopexit83 ], [ %642, %638 ]
  %656 = phi i32 [ %1261, %.loopexit83 ], [ %643, %638 ]
  %657 = phi i32 [ %1263, %.loopexit83 ], [ 0, %638 ]
  %658 = phi double [ %1260, %.loopexit83 ], [ %644, %638 ]
  %659 = phi double [ %1259, %.loopexit83 ], [ %645, %638 ]
  %660 = mul nsw i32 %657, %441
  %661 = add nsw i32 %660, %654
  %662 = add i32 %617, %661
  store i32 %662, ptr %18, align 4, !tbaa !3
  %663 = load i32, ptr %4, align 4, !tbaa !3
  %664 = add nsw i32 %663, -1
  %665 = call i32 @llvm.smin.i32(i32 %662, i32 %664)
  store i32 %665, ptr %17, align 4, !tbaa !3
  store i32 %661, ptr %24, align 4, !tbaa !3
  %666 = icmp sgt i32 %661, %665
  br i1 %666, label %.loopexit83, label %667

667:                                              ; preds = %.preheader85
  %668 = icmp eq i32 %657, 0
  %669 = zext i1 %668 to i32
  br label %670

670:                                              ; preds = %1249, %667
  %671 = phi i32 [ %655, %667 ], [ %1254, %1249 ]
  %672 = phi i32 [ %656, %667 ], [ %1253, %1249 ]
  %673 = phi double [ %658, %667 ], [ %1252, %1249 ]
  %674 = phi double [ %659, %667 ], [ %1251, %1249 ]
  %675 = phi i32 [ %661, %667 ], [ %1255, %1249 ]
  %676 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub153 = sub i32 %676, %675
  %677 = add i32 %reass.sub153, 1
  store i32 %677, ptr %18, align 4, !tbaa !3
  %678 = sext i32 %675 to i64
  %679 = getelementptr inbounds double, ptr %34, i64 %678
  %680 = call i32 @idamax_(ptr noundef nonnull %18, ptr noundef nonnull %679, ptr noundef nonnull @c__1) #7
  %681 = load i32, ptr %24, align 4, !tbaa !3
  %682 = add i32 %680, -1
  %683 = add i32 %682, %681
  %684 = icmp eq i32 %682, 0
  br i1 %684, label %712, label %685

685:                                              ; preds = %670
  %686 = mul nsw i32 %681, %35
  %687 = sext i32 %686 to i64
  %688 = getelementptr double, ptr %616, i64 %687
  %689 = mul nsw i32 %683, %35
  %690 = sext i32 %689 to i64
  %691 = getelementptr double, ptr %616, i64 %690
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %688, ptr noundef nonnull @c__1, ptr noundef %691, ptr noundef nonnull @c__1) #7
  br i1 %66, label %692, label %700

692:                                              ; preds = %685
  %693 = load i32, ptr %24, align 4, !tbaa !3
  %694 = mul nsw i32 %693, %39
  %695 = sext i32 %694 to i64
  %696 = getelementptr double, ptr %618, i64 %695
  %697 = mul nsw i32 %683, %39
  %698 = sext i32 %697 to i64
  %699 = getelementptr double, ptr %618, i64 %698
  call void @dswap_(ptr noundef nonnull %33, ptr noundef %696, ptr noundef nonnull @c__1, ptr noundef %699, ptr noundef nonnull @c__1) #7
  br label %700

700:                                              ; preds = %692, %685
  %701 = load i32, ptr %24, align 4, !tbaa !3
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds double, ptr %34, i64 %702
  %704 = load double, ptr %703, align 8, !tbaa !7
  %705 = sext i32 %683 to i64
  %706 = getelementptr inbounds double, ptr %34, i64 %705
  %707 = load double, ptr %706, align 8, !tbaa !7
  store double %707, ptr %703, align 8, !tbaa !7
  store double %704, ptr %706, align 8, !tbaa !7
  %708 = getelementptr inbounds double, ptr %43, i64 %702
  %709 = load double, ptr %708, align 8, !tbaa !7
  store double %709, ptr %23, align 8, !tbaa !7
  %710 = getelementptr inbounds double, ptr %43, i64 %705
  %711 = load double, ptr %710, align 8, !tbaa !7
  store double %711, ptr %708, align 8, !tbaa !7
  store double %709, ptr %710, align 8, !tbaa !7
  br label %712

712:                                              ; preds = %700, %670
  %713 = phi i32 [ %701, %700 ], [ %681, %670 ]
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds double, ptr %34, i64 %714
  %716 = load double, ptr %715, align 8, !tbaa !7
  br i1 %668, label %717, label %._crit_edge

717:                                              ; preds = %712
  %718 = fcmp olt double %716, %126
  %719 = fcmp ogt double %716, %123
  %720 = and i1 %718, %719
  br i1 %720, label %721, label %726

721:                                              ; preds = %717
  %722 = mul nsw i32 %713, %35
  %723 = sext i32 %722 to i64
  %724 = getelementptr double, ptr %616, i64 %723
  %725 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %724, ptr noundef nonnull @c__1) #7
  br label %734

726:                                              ; preds = %717
  store double 0.000000e+00, ptr %23, align 8, !tbaa !7
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %727 = mul nsw i32 %713, %35
  %728 = sext i32 %727 to i64
  %729 = getelementptr double, ptr %616, i64 %728
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %729, ptr noundef nonnull @c__1, ptr noundef nonnull %23, ptr noundef nonnull %20) #7
  %730 = load double, ptr %23, align 8, !tbaa !7
  %731 = load double, ptr %20, align 8, !tbaa !7
  %732 = call double @sqrt(double noundef %731) #7
  %733 = fmul double %730, %732
  br label %734

734:                                              ; preds = %726, %721
  %735 = phi double [ %725, %721 ], [ %733, %726 ]
  %736 = load i32, ptr %24, align 4, !tbaa !3
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds double, ptr %43, i64 %737
  %739 = load double, ptr %738, align 8, !tbaa !7
  %740 = fmul double %735, %739
  %741 = getelementptr inbounds double, ptr %34, i64 %737
  store double %740, ptr %741, align 8, !tbaa !7
  br label %._crit_edge

._crit_edge:                                      ; preds = %712, %734
  %.pre-phi230 = phi i64 [ %737, %734 ], [ %714, %712 ]
  %742 = phi double [ %740, %734 ], [ %716, %712 ]
  %743 = phi i32 [ %736, %734 ], [ %713, %712 ]
  store double %742, ptr %20, align 8, !tbaa !7
  %744 = fcmp ogt double %742, 0.000000e+00
  br i1 %744, label %745, label %1241

745:                                              ; preds = %._crit_edge
  %746 = load i32, ptr %4, align 4, !tbaa !3
  %747 = call i32 @llvm.smin.i32(i32 %662, i32 %746)
  store i32 %747, ptr %18, align 4, !tbaa !3
  br label %748

748:                                              ; preds = %1222, %745
  %749 = phi i64 [ %755, %1222 ], [ %.pre-phi230, %745 ]
  %750 = phi double [ %1223, %1222 ], [ %674, %745 ]
  %751 = phi double [ %1224, %1222 ], [ %673, %745 ]
  %752 = phi i32 [ %1225, %1222 ], [ 0, %745 ]
  %753 = phi i32 [ %1226, %1222 ], [ %672, %745 ]
  %754 = phi i32 [ %1227, %1222 ], [ %671, %745 ]
  %755 = add nsw i64 %749, 1
  %756 = load i32, ptr %18, align 4, !tbaa !3
  %757 = sext i32 %756 to i64
  %758 = icmp slt i64 %749, %757
  br i1 %758, label %759, label %.loopexit81.loopexit

759:                                              ; preds = %748
  %760 = getelementptr double, ptr %7, i64 %749
  %761 = load double, ptr %760, align 8, !tbaa !7
  store double %761, ptr %21, align 8, !tbaa !7
  %762 = fcmp ogt double %761, 0.000000e+00
  br i1 %762, label %763, label %1219

763:                                              ; preds = %759
  %764 = load double, ptr %20, align 8, !tbaa !7
  %765 = fcmp ult double %761, 1.000000e+00
  br i1 %765, label %812, label %766

766:                                              ; preds = %763
  %767 = fmul double %124, %764
  %768 = fcmp ole double %767, %761
  %769 = fdiv double %125, %761
  %770 = fcmp olt double %764, %769
  %771 = load i32, ptr %24, align 4, !tbaa !3
  %772 = mul nsw i32 %771, %35
  %773 = sext i32 %772 to i64
  %774 = getelementptr double, ptr %616, i64 %773
  br i1 %770, label %775, label %791

775:                                              ; preds = %766
  %776 = mul nsw i64 %755, %621
  %777 = getelementptr double, ptr %616, i64 %776
  %778 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %774, ptr noundef nonnull @c__1, ptr noundef %777, ptr noundef nonnull @c__1) #7
  %779 = load i32, ptr %24, align 4, !tbaa !3
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds double, ptr %43, i64 %780
  %782 = load double, ptr %781, align 8, !tbaa !7
  %783 = fmul double %778, %782
  %784 = getelementptr double, ptr %11, i64 %749
  %785 = load double, ptr %784, align 8, !tbaa !7
  %786 = fmul double %783, %785
  %787 = load double, ptr %21, align 8, !tbaa !7
  %788 = fdiv double %786, %787
  %789 = load double, ptr %20, align 8, !tbaa !7
  %790 = fdiv double %788, %789
  br label %862

791:                                              ; preds = %766
  %792 = load i32, ptr %4, align 4, !tbaa !3
  %793 = sext i32 %792 to i64
  %794 = getelementptr double, ptr %11, i64 %793
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %774, ptr noundef nonnull @c__1, ptr noundef %794, ptr noundef nonnull @c__1) #7
  %795 = load i32, ptr %24, align 4, !tbaa !3
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds double, ptr %43, i64 %796
  %798 = load i32, ptr %4, align 4, !tbaa !3
  %799 = sext i32 %798 to i64
  %800 = getelementptr double, ptr %11, i64 %799
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull %797, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %800, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %801 = load i32, ptr %4, align 4, !tbaa !3
  %802 = sext i32 %801 to i64
  %803 = getelementptr double, ptr %11, i64 %802
  %804 = mul nsw i64 %755, %621
  %805 = getelementptr double, ptr %616, i64 %804
  %806 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %803, ptr noundef nonnull @c__1, ptr noundef %805, ptr noundef nonnull @c__1) #7
  %807 = getelementptr double, ptr %11, i64 %749
  %808 = load double, ptr %807, align 8, !tbaa !7
  %809 = fmul double %806, %808
  %810 = load double, ptr %21, align 8, !tbaa !7
  %811 = fdiv double %809, %810
  br label %862

812:                                              ; preds = %763
  %813 = fdiv double %761, %124
  %814 = fcmp ole double %764, %813
  %815 = fdiv double %124, %761
  %816 = fcmp ogt double %764, %815
  br i1 %816, label %817, label %837

817:                                              ; preds = %812
  %818 = load i32, ptr %24, align 4, !tbaa !3
  %819 = mul nsw i32 %818, %35
  %820 = sext i32 %819 to i64
  %821 = getelementptr double, ptr %616, i64 %820
  %822 = mul nsw i64 %755, %621
  %823 = getelementptr double, ptr %616, i64 %822
  %824 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %821, ptr noundef nonnull @c__1, ptr noundef %823, ptr noundef nonnull @c__1) #7
  %825 = load i32, ptr %24, align 4, !tbaa !3
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds double, ptr %43, i64 %826
  %828 = load double, ptr %827, align 8, !tbaa !7
  %829 = fmul double %824, %828
  %830 = getelementptr double, ptr %11, i64 %749
  %831 = load double, ptr %830, align 8, !tbaa !7
  %832 = fmul double %829, %831
  %833 = load double, ptr %21, align 8, !tbaa !7
  %834 = fdiv double %832, %833
  %835 = load double, ptr %20, align 8, !tbaa !7
  %836 = fdiv double %834, %835
  br label %862

837:                                              ; preds = %812
  %838 = mul nsw i64 %755, %621
  %839 = getelementptr double, ptr %616, i64 %838
  %840 = load i32, ptr %4, align 4, !tbaa !3
  %841 = sext i32 %840 to i64
  %842 = getelementptr double, ptr %11, i64 %841
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %839, ptr noundef nonnull @c__1, ptr noundef %842, ptr noundef nonnull @c__1) #7
  %843 = getelementptr double, ptr %11, i64 %749
  %844 = load i32, ptr %4, align 4, !tbaa !3
  %845 = sext i32 %844 to i64
  %846 = getelementptr double, ptr %11, i64 %845
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull %843, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %846, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %847 = load i32, ptr %4, align 4, !tbaa !3
  %848 = sext i32 %847 to i64
  %849 = getelementptr double, ptr %11, i64 %848
  %850 = load i32, ptr %24, align 4, !tbaa !3
  %851 = mul nsw i32 %850, %35
  %852 = sext i32 %851 to i64
  %853 = getelementptr double, ptr %616, i64 %852
  %854 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %849, ptr noundef nonnull @c__1, ptr noundef %853, ptr noundef nonnull @c__1) #7
  %855 = load i32, ptr %24, align 4, !tbaa !3
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds double, ptr %43, i64 %856
  %858 = load double, ptr %857, align 8, !tbaa !7
  %859 = fmul double %854, %858
  %860 = load double, ptr %20, align 8, !tbaa !7
  %861 = fdiv double %859, %860
  br label %862

862:                                              ; preds = %837, %817, %791, %775
  %863 = phi i1 [ %768, %775 ], [ %768, %791 ], [ %814, %817 ], [ %814, %837 ]
  %864 = phi double [ %790, %775 ], [ %811, %791 ], [ %836, %817 ], [ %861, %837 ]
  store double %750, ptr %19, align 8, !tbaa !7
  %865 = fcmp oge double %864, 0.000000e+00
  %866 = fneg double %864
  %867 = select i1 %865, double %864, double %866
  %868 = fcmp oge double %750, %867
  %869 = select i1 %868, double %750, double %867
  %870 = load double, ptr %32, align 8, !tbaa !7
  %871 = fcmp ogt double %867, %870
  br i1 %871, label %872, label %1216

872:                                              ; preds = %862
  %873 = select i1 %668, i32 0, i32 %752
  %874 = select i1 %668, i32 0, i32 %753
  %875 = add nsw i32 %754, %669
  br i1 %863, label %876, label %1126

876:                                              ; preds = %872
  %877 = load double, ptr %21, align 8, !tbaa !7
  %878 = load double, ptr %20, align 8, !tbaa !7
  %879 = fdiv double %877, %878
  %880 = fdiv double %878, %877
  %881 = fsub double %879, %880
  store double %881, ptr %19, align 8, !tbaa !7
  %882 = fcmp oge double %881, 0.000000e+00
  %883 = fneg double %881
  %884 = select i1 %882, double %881, double %883
  %885 = fmul double %884, -5.000000e-01
  %886 = fdiv double %885, %864
  %887 = fcmp oge double %886, 0.000000e+00
  %888 = fneg double %886
  %889 = select i1 %887, double %886, double %888
  %890 = fcmp ogt double %889, %133
  br i1 %890, label %891, label %935

891:                                              ; preds = %876
  %892 = fdiv double 5.000000e-01, %886
  store double %892, ptr %25, align 8, !tbaa !7
  %893 = load i32, ptr %24, align 4, !tbaa !3
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds double, ptr %43, i64 %894
  %896 = load double, ptr %895, align 8, !tbaa !7
  %897 = fmul double %892, %896
  %898 = getelementptr double, ptr %11, i64 %749
  %899 = load double, ptr %898, align 8, !tbaa !7
  %900 = fdiv double %897, %899
  store double %900, ptr %619, align 16, !tbaa !7
  %901 = fneg double %892
  %902 = fmul double %899, %901
  %903 = fdiv double %902, %896
  store double %903, ptr %620, align 8, !tbaa !7
  %904 = mul nsw i32 %893, %35
  %905 = sext i32 %904 to i64
  %906 = getelementptr double, ptr %616, i64 %905
  %907 = mul nsw i64 %755, %621
  %908 = getelementptr double, ptr %616, i64 %907
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %906, ptr noundef nonnull @c__1, ptr noundef %908, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %66, label %909, label %916

909:                                              ; preds = %891
  %910 = load i32, ptr %24, align 4, !tbaa !3
  %911 = mul nsw i32 %910, %39
  %912 = sext i32 %911 to i64
  %913 = getelementptr double, ptr %618, i64 %912
  %914 = mul nsw i64 %755, %622
  %915 = getelementptr double, ptr %618, i64 %914
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %913, ptr noundef nonnull @c__1, ptr noundef %915, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %916

916:                                              ; preds = %909, %891
  %917 = load double, ptr %25, align 8
  %918 = fmul double %880, %917
  %919 = call double @llvm.fmuladd.f64(double %918, double %864, double 1.000000e+00)
  %920 = load double, ptr %21, align 8, !tbaa !7
  %921 = fcmp ole double %919, 0.000000e+00
  %922 = select i1 %921, double 0.000000e+00, double %919
  %sqrt54 = call double @llvm.sqrt.f64(double %922)
  %923 = fmul double %920, %sqrt54
  store double %923, ptr %760, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %924 = fneg double %917
  %925 = fmul double %879, %924
  %926 = call double @llvm.fmuladd.f64(double %925, double %864, double 1.000000e+00)
  %927 = fcmp ole double %926, 0.000000e+00
  %928 = select i1 %927, double 0.000000e+00, double %926
  %sqrt = call double @llvm.sqrt.f64(double %928)
  %929 = load double, ptr %20, align 8, !tbaa !7
  %930 = fmul double %929, %sqrt
  store double %930, ptr %20, align 8, !tbaa !7
  %931 = fcmp oge double %917, 0.000000e+00
  %932 = select i1 %931, double %917, double %924
  %933 = fcmp oge double %751, %932
  %934 = select i1 %933, double %751, double %932
  br label %1158

935:                                              ; preds = %876
  %936 = load double, ptr @c_b18, align 8
  %937 = fcmp oge double %936, 0.000000e+00
  %938 = xor i1 %865, %937
  %.neg = fneg double %936
  %939 = select i1 %938, double %936, double %.neg
  %940 = call double @llvm.fmuladd.f64(double %886, double %886, double 1.000000e+00)
  %sqrt58 = call double @llvm.sqrt.f64(double %940)
  %941 = call double @llvm.fmuladd.f64(double %939, double %sqrt58, double %886)
  %942 = fdiv double 1.000000e+00, %941
  store double %942, ptr %25, align 8, !tbaa !7
  %943 = call double @llvm.fmuladd.f64(double %942, double %942, double 1.000000e+00)
  %944 = fdiv double 1.000000e+00, %943
  %sqrt57 = call double @llvm.sqrt.f64(double %944)
  %945 = fmul double %942, %sqrt57
  %946 = fcmp oge double %945, 0.000000e+00
  %947 = fneg double %945
  %948 = select i1 %946, double %945, double %947
  %949 = fcmp oge double %751, %948
  %950 = select i1 %949, double %751, double %948
  %951 = fmul double %880, %942
  %952 = call double @llvm.fmuladd.f64(double %951, double %864, double 1.000000e+00)
  %953 = fcmp ole double %952, 0.000000e+00
  %954 = select i1 %953, double 0.000000e+00, double %952
  %sqrt56 = call double @llvm.sqrt.f64(double %954)
  %955 = fmul double %877, %sqrt56
  store double %955, ptr %760, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %956 = fneg double %942
  %957 = fmul double %879, %956
  %958 = call double @llvm.fmuladd.f64(double %957, double %864, double 1.000000e+00)
  %959 = fcmp ole double %958, 0.000000e+00
  %960 = select i1 %959, double 0.000000e+00, double %958
  %sqrt55 = call double @llvm.sqrt.f64(double %960)
  %961 = fmul double %878, %sqrt55
  store double %961, ptr %20, align 8, !tbaa !7
  %962 = load i32, ptr %24, align 4, !tbaa !3
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds double, ptr %43, i64 %963
  %965 = load double, ptr %964, align 8, !tbaa !7
  %966 = getelementptr double, ptr %11, i64 %749
  %967 = load double, ptr %966, align 8, !tbaa !7
  %968 = fdiv double %965, %967
  %969 = fdiv double %967, %965
  %970 = fcmp ult double %965, 1.000000e+00
  %971 = fcmp ult double %967, 1.000000e+00
  br i1 %970, label %1024, label %972

972:                                              ; preds = %935
  br i1 %971, label %991, label %973

973:                                              ; preds = %972
  %974 = fmul double %968, %942
  store double %974, ptr %619, align 16, !tbaa !7
  %975 = fmul double %969, %956
  store double %975, ptr %620, align 8, !tbaa !7
  %976 = fmul double %sqrt57, %965
  store double %976, ptr %964, align 8, !tbaa !7
  %977 = load double, ptr %966, align 8, !tbaa !7
  %978 = fmul double %sqrt57, %977
  store double %978, ptr %966, align 8, !tbaa !7
  %979 = mul nsw i32 %962, %35
  %980 = sext i32 %979 to i64
  %981 = getelementptr double, ptr %616, i64 %980
  %982 = mul nsw i64 %755, %621
  %983 = getelementptr double, ptr %616, i64 %982
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %981, ptr noundef nonnull @c__1, ptr noundef %983, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %66, label %984, label %1158

984:                                              ; preds = %973
  %985 = load i32, ptr %24, align 4, !tbaa !3
  %986 = mul nsw i32 %985, %39
  %987 = sext i32 %986 to i64
  %988 = getelementptr double, ptr %618, i64 %987
  %989 = mul nsw i64 %755, %622
  %990 = getelementptr double, ptr %618, i64 %989
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %988, ptr noundef nonnull @c__1, ptr noundef %990, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %1158

991:                                              ; preds = %972
  %992 = fmul double %969, %956
  store double %992, ptr %19, align 8, !tbaa !7
  %993 = mul nsw i64 %755, %621
  %994 = getelementptr double, ptr %616, i64 %993
  %995 = mul nsw i32 %962, %35
  %996 = sext i32 %995 to i64
  %997 = getelementptr double, ptr %616, i64 %996
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %994, ptr noundef nonnull @c__1, ptr noundef %997, ptr noundef nonnull @c__1) #7
  %998 = fmul double %sqrt57, %945
  %999 = fmul double %998, %968
  store double %999, ptr %19, align 8, !tbaa !7
  %1000 = load i32, ptr %24, align 4, !tbaa !3
  %1001 = mul nsw i32 %1000, %35
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr double, ptr %616, i64 %1002
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1003, ptr noundef nonnull @c__1, ptr noundef %994, ptr noundef nonnull @c__1) #7
  %1004 = load i32, ptr %24, align 4, !tbaa !3
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds double, ptr %43, i64 %1005
  %1007 = load double, ptr %1006, align 8, !tbaa !7
  %1008 = fmul double %sqrt57, %1007
  store double %1008, ptr %1006, align 8, !tbaa !7
  %1009 = load double, ptr %966, align 8, !tbaa !7
  %1010 = fdiv double %1009, %sqrt57
  store double %1010, ptr %966, align 8, !tbaa !7
  br i1 %66, label %1011, label %1158

1011:                                             ; preds = %991
  %1012 = load double, ptr %25, align 8, !tbaa !7
  %1013 = fneg double %1012
  %1014 = fmul double %969, %1013
  store double %1014, ptr %19, align 8, !tbaa !7
  %1015 = mul nsw i64 %755, %622
  %1016 = getelementptr double, ptr %618, i64 %1015
  %1017 = mul nsw i32 %1004, %39
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr double, ptr %618, i64 %1018
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1016, ptr noundef nonnull @c__1, ptr noundef %1019, ptr noundef nonnull @c__1) #7
  store double %999, ptr %19, align 8, !tbaa !7
  %1020 = load i32, ptr %24, align 4, !tbaa !3
  %1021 = mul nsw i32 %1020, %39
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr double, ptr %618, i64 %1022
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1023, ptr noundef nonnull @c__1, ptr noundef %1016, ptr noundef nonnull @c__1) #7
  br label %1158

1024:                                             ; preds = %935
  br i1 %971, label %1058, label %1025

1025:                                             ; preds = %1024
  %1026 = fmul double %968, %942
  store double %1026, ptr %19, align 8, !tbaa !7
  %1027 = mul nsw i32 %962, %35
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr double, ptr %616, i64 %1028
  %1030 = mul nsw i64 %755, %621
  %1031 = getelementptr double, ptr %616, i64 %1030
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1029, ptr noundef nonnull @c__1, ptr noundef %1031, ptr noundef nonnull @c__1) #7
  %1032 = fneg double %sqrt57
  %1033 = fmul double %945, %1032
  %1034 = fmul double %1033, %969
  store double %1034, ptr %19, align 8, !tbaa !7
  %1035 = load i32, ptr %24, align 4, !tbaa !3
  %1036 = mul nsw i32 %1035, %35
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr double, ptr %616, i64 %1037
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1031, ptr noundef nonnull @c__1, ptr noundef %1038, ptr noundef nonnull @c__1) #7
  %1039 = load i32, ptr %24, align 4, !tbaa !3
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds double, ptr %43, i64 %1040
  %1042 = load double, ptr %1041, align 8, !tbaa !7
  %1043 = fdiv double %1042, %sqrt57
  store double %1043, ptr %1041, align 8, !tbaa !7
  %1044 = load double, ptr %966, align 8, !tbaa !7
  %1045 = fmul double %sqrt57, %1044
  store double %1045, ptr %966, align 8, !tbaa !7
  br i1 %66, label %1046, label %1158

1046:                                             ; preds = %1025
  %1047 = load double, ptr %25, align 8, !tbaa !7
  %1048 = fmul double %968, %1047
  store double %1048, ptr %19, align 8, !tbaa !7
  %1049 = mul nsw i32 %1039, %39
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr double, ptr %618, i64 %1050
  %1052 = mul nsw i64 %755, %622
  %1053 = getelementptr double, ptr %618, i64 %1052
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1051, ptr noundef nonnull @c__1, ptr noundef %1053, ptr noundef nonnull @c__1) #7
  store double %1034, ptr %19, align 8, !tbaa !7
  %1054 = load i32, ptr %24, align 4, !tbaa !3
  %1055 = mul nsw i32 %1054, %39
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr double, ptr %618, i64 %1056
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1053, ptr noundef nonnull @c__1, ptr noundef %1057, ptr noundef nonnull @c__1) #7
  br label %1158

1058:                                             ; preds = %1024
  %1059 = fcmp ult double %965, %967
  br i1 %1059, label %1093, label %1060

1060:                                             ; preds = %1058
  %1061 = fmul double %969, %956
  store double %1061, ptr %19, align 8, !tbaa !7
  %1062 = mul nsw i64 %755, %621
  %1063 = getelementptr double, ptr %616, i64 %1062
  %1064 = mul nsw i32 %962, %35
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr double, ptr %616, i64 %1065
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1063, ptr noundef nonnull @c__1, ptr noundef %1066, ptr noundef nonnull @c__1) #7
  %1067 = fmul double %sqrt57, %945
  %1068 = fmul double %1067, %968
  store double %1068, ptr %19, align 8, !tbaa !7
  %1069 = load i32, ptr %24, align 4, !tbaa !3
  %1070 = mul nsw i32 %1069, %35
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr double, ptr %616, i64 %1071
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1072, ptr noundef nonnull @c__1, ptr noundef %1063, ptr noundef nonnull @c__1) #7
  %1073 = load i32, ptr %24, align 4, !tbaa !3
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds double, ptr %43, i64 %1074
  %1076 = load double, ptr %1075, align 8, !tbaa !7
  %1077 = fmul double %sqrt57, %1076
  store double %1077, ptr %1075, align 8, !tbaa !7
  %1078 = load double, ptr %966, align 8, !tbaa !7
  %1079 = fdiv double %1078, %sqrt57
  store double %1079, ptr %966, align 8, !tbaa !7
  br i1 %66, label %1080, label %1158

1080:                                             ; preds = %1060
  %1081 = load double, ptr %25, align 8, !tbaa !7
  %1082 = fneg double %1081
  %1083 = fmul double %969, %1082
  store double %1083, ptr %19, align 8, !tbaa !7
  %1084 = mul nsw i64 %755, %622
  %1085 = getelementptr double, ptr %618, i64 %1084
  %1086 = mul nsw i32 %1073, %39
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr double, ptr %618, i64 %1087
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1085, ptr noundef nonnull @c__1, ptr noundef %1088, ptr noundef nonnull @c__1) #7
  store double %1068, ptr %19, align 8, !tbaa !7
  %1089 = load i32, ptr %24, align 4, !tbaa !3
  %1090 = mul nsw i32 %1089, %39
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr double, ptr %618, i64 %1091
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1092, ptr noundef nonnull @c__1, ptr noundef %1085, ptr noundef nonnull @c__1) #7
  br label %1158

1093:                                             ; preds = %1058
  %1094 = fmul double %968, %942
  store double %1094, ptr %19, align 8, !tbaa !7
  %1095 = mul nsw i32 %962, %35
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr double, ptr %616, i64 %1096
  %1098 = mul nsw i64 %755, %621
  %1099 = getelementptr double, ptr %616, i64 %1098
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1097, ptr noundef nonnull @c__1, ptr noundef %1099, ptr noundef nonnull @c__1) #7
  %1100 = fneg double %sqrt57
  %1101 = fmul double %945, %1100
  %1102 = fmul double %1101, %969
  store double %1102, ptr %19, align 8, !tbaa !7
  %1103 = load i32, ptr %24, align 4, !tbaa !3
  %1104 = mul nsw i32 %1103, %35
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr double, ptr %616, i64 %1105
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1099, ptr noundef nonnull @c__1, ptr noundef %1106, ptr noundef nonnull @c__1) #7
  %1107 = load i32, ptr %24, align 4, !tbaa !3
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds double, ptr %43, i64 %1108
  %1110 = load double, ptr %1109, align 8, !tbaa !7
  %1111 = fdiv double %1110, %sqrt57
  store double %1111, ptr %1109, align 8, !tbaa !7
  %1112 = load double, ptr %966, align 8, !tbaa !7
  %1113 = fmul double %sqrt57, %1112
  store double %1113, ptr %966, align 8, !tbaa !7
  br i1 %66, label %1114, label %1158

1114:                                             ; preds = %1093
  %1115 = load double, ptr %25, align 8, !tbaa !7
  %1116 = fmul double %968, %1115
  store double %1116, ptr %19, align 8, !tbaa !7
  %1117 = mul nsw i32 %1107, %39
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr double, ptr %618, i64 %1118
  %1120 = mul nsw i64 %755, %622
  %1121 = getelementptr double, ptr %618, i64 %1120
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1119, ptr noundef nonnull @c__1, ptr noundef %1121, ptr noundef nonnull @c__1) #7
  store double %1102, ptr %19, align 8, !tbaa !7
  %1122 = load i32, ptr %24, align 4, !tbaa !3
  %1123 = mul nsw i32 %1122, %39
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr double, ptr %618, i64 %1124
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1121, ptr noundef nonnull @c__1, ptr noundef %1125, ptr noundef nonnull @c__1) #7
  br label %1158

1126:                                             ; preds = %872
  %1127 = load i32, ptr %24, align 4, !tbaa !3
  %1128 = mul nsw i32 %1127, %35
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr double, ptr %616, i64 %1129
  %1131 = load i32, ptr %4, align 4, !tbaa !3
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr double, ptr %11, i64 %1132
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1130, ptr noundef nonnull @c__1, ptr noundef %1133, ptr noundef nonnull @c__1) #7
  %1134 = load i32, ptr %4, align 4, !tbaa !3
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr double, ptr %11, i64 %1135
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1136, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1137 = mul nsw i64 %755, %621
  %1138 = getelementptr double, ptr %616, i64 %1137
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1138, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1139 = load i32, ptr %24, align 4, !tbaa !3
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds double, ptr %43, i64 %1140
  %1142 = load double, ptr %1141, align 8, !tbaa !7
  %1143 = fmul double %1142, %866
  %1144 = getelementptr double, ptr %11, i64 %749
  %1145 = load double, ptr %1144, align 8, !tbaa !7
  %1146 = fdiv double %1143, %1145
  store double %1146, ptr %23, align 8, !tbaa !7
  %1147 = load i32, ptr %4, align 4, !tbaa !3
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr double, ptr %11, i64 %1148
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %1149, ptr noundef nonnull @c__1, ptr noundef %1138, ptr noundef nonnull @c__1) #7
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1138, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1150 = call double @llvm.fmuladd.f64(double %866, double %864, double 1.000000e+00)
  %1151 = load double, ptr %21, align 8, !tbaa !7
  %1152 = fcmp ole double %1150, 0.000000e+00
  %1153 = select i1 %1152, double 0.000000e+00, double %1150
  %sqrt59 = call double @llvm.sqrt.f64(double %1153)
  %1154 = fmul double %sqrt59, %1151
  store double %1154, ptr %760, align 8, !tbaa !7
  %1155 = load double, ptr %26, align 8
  %1156 = fcmp oge double %751, %1155
  %1157 = select i1 %1156, double %751, double %1155
  br label %1158

1158:                                             ; preds = %1126, %1114, %1093, %1080, %1060, %1046, %1025, %1011, %991, %984, %973, %916
  %1159 = phi double [ %934, %916 ], [ %950, %984 ], [ %950, %973 ], [ %950, %1011 ], [ %950, %991 ], [ %950, %1046 ], [ %950, %1025 ], [ %950, %1080 ], [ %950, %1060 ], [ %950, %1114 ], [ %950, %1093 ], [ %1157, %1126 ]
  %1160 = load double, ptr %760, align 8, !tbaa !7
  %1161 = load double, ptr %21, align 8, !tbaa !7
  %1162 = fdiv double %1160, %1161
  store double %1162, ptr %19, align 8, !tbaa !7
  %1163 = fmul double %1162, %1162
  %1164 = fcmp ugt double %1163, %121
  br i1 %1164, label %1185, label %1165

1165:                                             ; preds = %1158
  %1166 = fcmp olt double %1161, %126
  %1167 = fcmp ogt double %1161, %123
  %1168 = and i1 %1166, %1167
  br i1 %1168, label %1169, label %1173

1169:                                             ; preds = %1165
  %1170 = mul nsw i64 %755, %621
  %1171 = getelementptr double, ptr %616, i64 %1170
  %1172 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1171, ptr noundef nonnull @c__1) #7
  br label %1180

1173:                                             ; preds = %1165
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %1174 = mul nsw i64 %755, %621
  %1175 = getelementptr double, ptr %616, i64 %1174
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1175, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %21) #7
  %1176 = load double, ptr %25, align 8, !tbaa !7
  %1177 = load double, ptr %21, align 8, !tbaa !7
  %1178 = call double @sqrt(double noundef %1177) #7
  %1179 = fmul double %1176, %1178
  br label %1180

1180:                                             ; preds = %1173, %1169
  %1181 = phi double [ %1172, %1169 ], [ %1179, %1173 ]
  %1182 = getelementptr double, ptr %11, i64 %749
  %1183 = load double, ptr %1182, align 8, !tbaa !7
  %1184 = fmul double %1181, %1183
  store double %1184, ptr %760, align 8, !tbaa !7
  br label %1185

1185:                                             ; preds = %1180, %1158
  %1186 = load double, ptr %20, align 8, !tbaa !7
  %1187 = fdiv double %1186, %764
  %1188 = fcmp ugt double %1187, %121
  br i1 %1188, label %1222, label %1189

1189:                                             ; preds = %1185
  %1190 = fcmp olt double %1186, %126
  %1191 = fcmp ogt double %1186, %123
  %1192 = and i1 %1190, %1191
  br i1 %1192, label %1193, label %1199

1193:                                             ; preds = %1189
  %1194 = load i32, ptr %24, align 4, !tbaa !3
  %1195 = mul nsw i32 %1194, %35
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr double, ptr %616, i64 %1196
  %1198 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1197, ptr noundef nonnull @c__1) #7
  br label %1208

1199:                                             ; preds = %1189
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %1200 = load i32, ptr %24, align 4, !tbaa !3
  %1201 = mul nsw i32 %1200, %35
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr double, ptr %616, i64 %1202
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1203, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %20) #7
  %1204 = load double, ptr %25, align 8, !tbaa !7
  %1205 = load double, ptr %20, align 8, !tbaa !7
  %1206 = call double @sqrt(double noundef %1205) #7
  %1207 = fmul double %1204, %1206
  br label %1208

1208:                                             ; preds = %1199, %1193
  %1209 = phi double [ %1207, %1199 ], [ %1198, %1193 ]
  %1210 = load i32, ptr %24, align 4, !tbaa !3
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds double, ptr %43, i64 %1211
  %1213 = load double, ptr %1212, align 8, !tbaa !7
  %1214 = fmul double %1209, %1213
  store double %1214, ptr %20, align 8, !tbaa !7
  %1215 = getelementptr inbounds double, ptr %34, i64 %1211
  store double %1214, ptr %1215, align 8, !tbaa !7
  br label %1222

1216:                                             ; preds = %862
  %1217 = add nsw i32 %753, %669
  %1218 = add nsw i32 %752, 1
  br label %1222

1219:                                             ; preds = %759
  %1220 = add nsw i32 %753, %669
  %1221 = add nsw i32 %752, 1
  br label %1222

1222:                                             ; preds = %1219, %1216, %1208, %1185
  %1223 = phi double [ %869, %1208 ], [ %869, %1185 ], [ %869, %1216 ], [ %750, %1219 ]
  %1224 = phi double [ %1159, %1208 ], [ %1159, %1185 ], [ %751, %1216 ], [ %751, %1219 ]
  %1225 = phi i32 [ %873, %1208 ], [ %873, %1185 ], [ %1218, %1216 ], [ %1221, %1219 ]
  %1226 = phi i32 [ %874, %1208 ], [ %874, %1185 ], [ %1217, %1216 ], [ %1220, %1219 ]
  %1227 = phi i32 [ %875, %1208 ], [ %875, %1185 ], [ %754, %1216 ], [ %754, %1219 ]
  %1228 = icmp sgt i32 %1225, %448
  %1229 = select i1 %628, i1 %1228, i1 false
  br i1 %1229, label %1230, label %748, !llvm.loop !21

1230:                                             ; preds = %1222
  %.pre218 = load double, ptr %20, align 8, !tbaa !7
  br i1 %668, label %1231, label %.loopexit81

1231:                                             ; preds = %1230
  %1232 = fneg double %.pre218
  store double %1232, ptr %20, align 8, !tbaa !7
  br label %.loopexit81

.loopexit81.loopexit:                             ; preds = %748
  %.pre217 = load double, ptr %20, align 8, !tbaa !7
  br label %.loopexit81

.loopexit81:                                      ; preds = %.loopexit81.loopexit, %1231, %1230
  %1233 = phi double [ %1232, %1231 ], [ %.pre218, %1230 ], [ %.pre217, %.loopexit81.loopexit ]
  %1234 = phi double [ %1223, %1231 ], [ %1223, %1230 ], [ %750, %.loopexit81.loopexit ]
  %1235 = phi double [ %1224, %1231 ], [ %1224, %1230 ], [ %751, %.loopexit81.loopexit ]
  %1236 = phi i32 [ 0, %1231 ], [ 0, %1230 ], [ %753, %.loopexit81.loopexit ]
  %1237 = phi i32 [ %1227, %1231 ], [ %1227, %1230 ], [ %754, %.loopexit81.loopexit ]
  %1238 = load i32, ptr %24, align 4, !tbaa !3
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds double, ptr %34, i64 %1239
  store double %1233, ptr %1240, align 8, !tbaa !7
  br label %1249

1241:                                             ; preds = %._crit_edge
  %1242 = fcmp oeq double %742, 0.000000e+00
  %1243 = and i1 %668, %1242
  br i1 %1243, label %1244, label %1249

1244:                                             ; preds = %1241
  store i32 %662, ptr %18, align 4, !tbaa !3
  %1245 = load i32, ptr %4, align 4, !tbaa !3
  %1246 = call i32 @llvm.smin.i32(i32 %662, i32 %1245)
  %1247 = sub i32 %672, %743
  %1248 = add i32 %1247, %1246
  br label %1249

1249:                                             ; preds = %1244, %1241, %.loopexit81
  %1250 = phi i32 [ %1238, %.loopexit81 ], [ %743, %1244 ], [ %743, %1241 ]
  %1251 = phi double [ %1234, %.loopexit81 ], [ %674, %1244 ], [ %674, %1241 ]
  %1252 = phi double [ %1235, %.loopexit81 ], [ %673, %1244 ], [ %673, %1241 ]
  %1253 = phi i32 [ %1236, %.loopexit81 ], [ %1248, %1244 ], [ %672, %1241 ]
  %1254 = phi i32 [ %1237, %.loopexit81 ], [ %671, %1244 ], [ %671, %1241 ]
  %1255 = add nsw i32 %1250, 1
  store i32 %1255, ptr %24, align 4, !tbaa !3
  %1256 = load i32, ptr %17, align 4, !tbaa !3
  %1257 = icmp slt i32 %1250, %1256
  br i1 %1257, label %670, label %.loopexit83.loopexit, !llvm.loop !22

.loopexit83.loopexit:                             ; preds = %1249
  %.pre219 = load i32, ptr %16, align 4, !tbaa !3
  br label %.loopexit83

.loopexit83:                                      ; preds = %.loopexit83.loopexit, %.preheader85
  %1258 = phi i32 [ %653, %.preheader85 ], [ %.pre219, %.loopexit83.loopexit ]
  %1259 = phi double [ %659, %.preheader85 ], [ %1251, %.loopexit83.loopexit ]
  %1260 = phi double [ %658, %.preheader85 ], [ %1252, %.loopexit83.loopexit ]
  %1261 = phi i32 [ %656, %.preheader85 ], [ %1253, %.loopexit83.loopexit ]
  %1262 = phi i32 [ %655, %.preheader85 ], [ %1254, %.loopexit83.loopexit ]
  %1263 = add nuw nsw i32 %657, 1
  %1264 = icmp slt i32 %657, %1258
  br i1 %1264, label %.preheader85, label %.loopexit86, !llvm.loop !23

.loopexit86:                                      ; preds = %.loopexit83, %638
  %1265 = phi double [ %645, %638 ], [ %1259, %.loopexit83 ]
  %1266 = phi double [ %644, %638 ], [ %1260, %.loopexit83 ]
  %1267 = phi i32 [ %643, %638 ], [ %1261, %.loopexit83 ]
  %1268 = phi i32 [ %642, %638 ], [ %1262, %.loopexit83 ]
  store i32 %446, ptr %16, align 4, !tbaa !3
  %1269 = add nuw nsw i32 %641, 1
  %1270 = icmp slt i32 %641, %446
  %1271 = mul i32 %641, %441
  br i1 %1270, label %.preheader293, label %.loopexit84

.preheader293:                                    ; preds = %.loopexit86, %.loopexit82
  %1272 = phi i32 [ %1891, %.loopexit82 ], [ %446, %.loopexit86 ]
  %1273 = phi i32 [ %1898, %.loopexit82 ], [ %640, %.loopexit86 ]
  %1274 = phi i32 [ %1896, %.loopexit82 ], [ %1269, %.loopexit86 ]
  %1275 = phi i32 [ %1895, %.loopexit82 ], [ %1268, %.loopexit86 ]
  %1276 = phi i32 [ %1894, %.loopexit82 ], [ %1267, %.loopexit86 ]
  %1277 = phi double [ %1893, %.loopexit82 ], [ %1266, %.loopexit86 ]
  %1278 = phi double [ %1892, %.loopexit82 ], [ %1265, %.loopexit86 ]
  %1279 = sext i32 %1273 to i64
  %1280 = add nsw i32 %1274, -1
  %1281 = mul nsw i32 %1280, %441
  store i32 %1271, ptr %18, align 4, !tbaa !3
  %1282 = load i32, ptr %4, align 4, !tbaa !3
  %1283 = call i32 @llvm.smin.i32(i32 %1271, i32 %1282)
  store i32 %1283, ptr %17, align 4, !tbaa !3
  store i32 %649, ptr %24, align 4, !tbaa !3
  %1284 = icmp slt i32 %648, %1283
  br i1 %1284, label %1285, label %.loopexit82

1285:                                             ; preds = %.preheader293
  %1286 = mul i32 %1274, %441
  br label %1287

1287:                                             ; preds = %1881, %1285
  %1288 = phi i32 [ %1283, %1285 ], [ %1882, %1881 ]
  %1289 = phi i32 [ %1275, %1285 ], [ %1888, %1881 ]
  %1290 = phi i32 [ %1276, %1285 ], [ %1887, %1881 ]
  %1291 = phi double [ %1277, %1285 ], [ %1886, %1881 ]
  %1292 = phi double [ %1278, %1285 ], [ %1885, %1881 ]
  %1293 = phi i32 [ 0, %1285 ], [ %1884, %1881 ]
  %1294 = phi i32 [ %649, %1285 ], [ %1889, %1881 ]
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds double, ptr %34, i64 %1295
  %1297 = load double, ptr %1296, align 8, !tbaa !7
  store double %1297, ptr %20, align 8, !tbaa !7
  %1298 = fcmp ogt double %1297, 0.000000e+00
  br i1 %1298, label %1299, label %1870

1299:                                             ; preds = %1287
  %1300 = load i32, ptr %4, align 4, !tbaa !3
  %1301 = call i32 @llvm.smin.i32(i32 %1286, i32 %1300)
  store i32 %1301, ptr %18, align 4, !tbaa !3
  %1302 = icmp slt i32 %1281, %1301
  br i1 %1302, label %.preheader79, label %.loopexit80

1303:                                             ; preds = %1855
  %1304 = load i32, ptr %18, align 4, !tbaa !3
  %1305 = sext i32 %1304 to i64
  %1306 = icmp slt i64 %1314, %1305
  br i1 %1306, label %.preheader79, label %.loopexit80.loopexit, !llvm.loop !24

.preheader79:                                     ; preds = %1299, %1303
  %1307 = phi i64 [ %1314, %1303 ], [ %1279, %1299 ]
  %1308 = phi i32 [ %1847, %1303 ], [ %1289, %1299 ]
  %1309 = phi i32 [ %1846, %1303 ], [ %1290, %1299 ]
  %1310 = phi i32 [ %1845, %1303 ], [ 0, %1299 ]
  %1311 = phi double [ %1844, %1303 ], [ %1291, %1299 ]
  %1312 = phi double [ %1843, %1303 ], [ %1292, %1299 ]
  %1313 = phi i32 [ %1842, %1303 ], [ %1293, %1299 ]
  %1314 = add nsw i64 %1307, 1
  %1315 = getelementptr double, ptr %7, i64 %1307
  %1316 = load double, ptr %1315, align 8, !tbaa !7
  store double %1316, ptr %21, align 8, !tbaa !7
  %1317 = fcmp ogt double %1316, 0.000000e+00
  br i1 %1317, label %1318, label %1837

1318:                                             ; preds = %.preheader79
  %1319 = load double, ptr %20, align 8, !tbaa !7
  %1320 = fcmp ult double %1316, 1.000000e+00
  %1321 = fcmp ult double %1319, %1316
  br i1 %1320, label %1371, label %1322

1322:                                             ; preds = %1318
  %1323 = fmul double %124, %1319
  %1324 = fcmp ole double %1323, %1316
  %1325 = fmul double %124, %1316
  %1326 = fcmp ole double %1325, %1319
  %1327 = select i1 %1321, i1 %1326, i1 %1324
  %1328 = fdiv double %125, %1316
  %1329 = fcmp olt double %1319, %1328
  %1330 = load i32, ptr %24, align 4, !tbaa !3
  %1331 = mul nsw i32 %1330, %35
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr double, ptr %616, i64 %1332
  br i1 %1329, label %1334, label %1350

1334:                                             ; preds = %1322
  %1335 = mul nsw i64 %1314, %621
  %1336 = getelementptr double, ptr %616, i64 %1335
  %1337 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %1333, ptr noundef nonnull @c__1, ptr noundef %1336, ptr noundef nonnull @c__1) #7
  %1338 = load i32, ptr %24, align 4, !tbaa !3
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds double, ptr %43, i64 %1339
  %1341 = load double, ptr %1340, align 8, !tbaa !7
  %1342 = fmul double %1337, %1341
  %1343 = getelementptr double, ptr %11, i64 %1307
  %1344 = load double, ptr %1343, align 8, !tbaa !7
  %1345 = fmul double %1342, %1344
  %1346 = load double, ptr %21, align 8, !tbaa !7
  %1347 = fdiv double %1345, %1346
  %1348 = load double, ptr %20, align 8, !tbaa !7
  %1349 = fdiv double %1347, %1348
  br label %1424

1350:                                             ; preds = %1322
  %1351 = load i32, ptr %4, align 4, !tbaa !3
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr double, ptr %11, i64 %1352
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1333, ptr noundef nonnull @c__1, ptr noundef %1353, ptr noundef nonnull @c__1) #7
  %1354 = load i32, ptr %24, align 4, !tbaa !3
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds double, ptr %43, i64 %1355
  %1357 = load i32, ptr %4, align 4, !tbaa !3
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr double, ptr %11, i64 %1358
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull %1356, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1359, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1360 = load i32, ptr %4, align 4, !tbaa !3
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr double, ptr %11, i64 %1361
  %1363 = mul nsw i64 %1314, %621
  %1364 = getelementptr double, ptr %616, i64 %1363
  %1365 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %1362, ptr noundef nonnull @c__1, ptr noundef %1364, ptr noundef nonnull @c__1) #7
  %1366 = getelementptr double, ptr %11, i64 %1307
  %1367 = load double, ptr %1366, align 8, !tbaa !7
  %1368 = fmul double %1365, %1367
  %1369 = load double, ptr %21, align 8, !tbaa !7
  %1370 = fdiv double %1368, %1369
  br label %1424

1371:                                             ; preds = %1318
  %1372 = fdiv double %1316, %124
  %1373 = fcmp ole double %1319, %1372
  %1374 = fdiv double %1319, %124
  %1375 = fcmp ole double %1316, %1374
  %1376 = select i1 %1321, i1 %1375, i1 %1373
  %1377 = fdiv double %124, %1316
  %1378 = fcmp ogt double %1319, %1377
  br i1 %1378, label %1379, label %1399

1379:                                             ; preds = %1371
  %1380 = load i32, ptr %24, align 4, !tbaa !3
  %1381 = mul nsw i32 %1380, %35
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr double, ptr %616, i64 %1382
  %1384 = mul nsw i64 %1314, %621
  %1385 = getelementptr double, ptr %616, i64 %1384
  %1386 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %1383, ptr noundef nonnull @c__1, ptr noundef %1385, ptr noundef nonnull @c__1) #7
  %1387 = load i32, ptr %24, align 4, !tbaa !3
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds double, ptr %43, i64 %1388
  %1390 = load double, ptr %1389, align 8, !tbaa !7
  %1391 = fmul double %1386, %1390
  %1392 = getelementptr double, ptr %11, i64 %1307
  %1393 = load double, ptr %1392, align 8, !tbaa !7
  %1394 = fmul double %1391, %1393
  %1395 = load double, ptr %21, align 8, !tbaa !7
  %1396 = fdiv double %1394, %1395
  %1397 = load double, ptr %20, align 8, !tbaa !7
  %1398 = fdiv double %1396, %1397
  br label %1424

1399:                                             ; preds = %1371
  %1400 = mul nsw i64 %1314, %621
  %1401 = getelementptr double, ptr %616, i64 %1400
  %1402 = load i32, ptr %4, align 4, !tbaa !3
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr double, ptr %11, i64 %1403
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1401, ptr noundef nonnull @c__1, ptr noundef %1404, ptr noundef nonnull @c__1) #7
  %1405 = getelementptr double, ptr %11, i64 %1307
  %1406 = load i32, ptr %4, align 4, !tbaa !3
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr double, ptr %11, i64 %1407
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull %1405, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1408, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1409 = load i32, ptr %4, align 4, !tbaa !3
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr double, ptr %11, i64 %1410
  %1412 = load i32, ptr %24, align 4, !tbaa !3
  %1413 = mul nsw i32 %1412, %35
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr double, ptr %616, i64 %1414
  %1416 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %1411, ptr noundef nonnull @c__1, ptr noundef %1415, ptr noundef nonnull @c__1) #7
  %1417 = load i32, ptr %24, align 4, !tbaa !3
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds double, ptr %43, i64 %1418
  %1420 = load double, ptr %1419, align 8, !tbaa !7
  %1421 = fmul double %1416, %1420
  %1422 = load double, ptr %20, align 8, !tbaa !7
  %1423 = fdiv double %1421, %1422
  br label %1424

1424:                                             ; preds = %1399, %1379, %1350, %1334
  %1425 = phi i1 [ %1327, %1334 ], [ %1327, %1350 ], [ %1376, %1379 ], [ %1376, %1399 ]
  %1426 = phi double [ %1349, %1334 ], [ %1370, %1350 ], [ %1398, %1379 ], [ %1423, %1399 ]
  store double %1312, ptr %19, align 8, !tbaa !7
  %1427 = fcmp oge double %1426, 0.000000e+00
  %1428 = fneg double %1426
  %1429 = select i1 %1427, double %1426, double %1428
  %1430 = fcmp oge double %1312, %1429
  %1431 = select i1 %1430, double %1312, double %1429
  %1432 = load double, ptr %32, align 8, !tbaa !7
  %1433 = fcmp ogt double %1429, %1432
  br i1 %1433, label %1434, label %1833

1434:                                             ; preds = %1424
  %1435 = add nsw i32 %1308, 1
  br i1 %1425, label %1436, label %1696

1436:                                             ; preds = %1434
  %1437 = load double, ptr %21, align 8, !tbaa !7
  %1438 = load double, ptr %20, align 8, !tbaa !7
  %1439 = fdiv double %1437, %1438
  %1440 = fdiv double %1438, %1437
  %1441 = fsub double %1439, %1440
  store double %1441, ptr %19, align 8, !tbaa !7
  %1442 = fcmp oge double %1441, 0.000000e+00
  %1443 = fneg double %1441
  %1444 = select i1 %1442, double %1441, double %1443
  %1445 = fmul double %1444, -5.000000e-01
  %1446 = fdiv double %1445, %1426
  %1447 = fcmp ogt double %1437, %1319
  %1448 = fneg double %1446
  %1449 = select i1 %1447, double %1448, double %1446
  %1450 = fcmp oge double %1449, 0.000000e+00
  %1451 = fneg double %1449
  %1452 = select i1 %1450, double %1449, double %1451
  %1453 = fcmp ogt double %1452, %133
  br i1 %1453, label %1454, label %1498

1454:                                             ; preds = %1436
  %1455 = fdiv double 5.000000e-01, %1449
  store double %1455, ptr %25, align 8, !tbaa !7
  %1456 = load i32, ptr %24, align 4, !tbaa !3
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds double, ptr %43, i64 %1457
  %1459 = load double, ptr %1458, align 8, !tbaa !7
  %1460 = fmul double %1455, %1459
  %1461 = getelementptr double, ptr %11, i64 %1307
  %1462 = load double, ptr %1461, align 8, !tbaa !7
  %1463 = fdiv double %1460, %1462
  store double %1463, ptr %619, align 16, !tbaa !7
  %1464 = fneg double %1455
  %1465 = fmul double %1462, %1464
  %1466 = fdiv double %1465, %1459
  store double %1466, ptr %620, align 8, !tbaa !7
  %1467 = mul nsw i32 %1456, %35
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr double, ptr %616, i64 %1468
  %1470 = mul nsw i64 %1314, %621
  %1471 = getelementptr double, ptr %616, i64 %1470
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %1469, ptr noundef nonnull @c__1, ptr noundef %1471, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %66, label %1472, label %1479

1472:                                             ; preds = %1454
  %1473 = load i32, ptr %24, align 4, !tbaa !3
  %1474 = mul nsw i32 %1473, %39
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr double, ptr %618, i64 %1475
  %1477 = mul nsw i64 %1314, %622
  %1478 = getelementptr double, ptr %618, i64 %1477
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %1476, ptr noundef nonnull @c__1, ptr noundef %1478, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %1479

1479:                                             ; preds = %1472, %1454
  %1480 = load double, ptr %25, align 8
  %1481 = fmul double %1440, %1480
  %1482 = call double @llvm.fmuladd.f64(double %1481, double %1426, double 1.000000e+00)
  %1483 = load double, ptr %21, align 8, !tbaa !7
  %1484 = fcmp ole double %1482, 0.000000e+00
  %1485 = select i1 %1484, double 0.000000e+00, double %1482
  %sqrt61 = call double @llvm.sqrt.f64(double %1485)
  %1486 = fmul double %1483, %sqrt61
  store double %1486, ptr %1315, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1487 = fneg double %1480
  %1488 = fmul double %1439, %1487
  %1489 = call double @llvm.fmuladd.f64(double %1488, double %1426, double 1.000000e+00)
  %1490 = fcmp ole double %1489, 0.000000e+00
  %1491 = select i1 %1490, double 0.000000e+00, double %1489
  %sqrt60 = call double @llvm.sqrt.f64(double %1491)
  %1492 = load double, ptr %20, align 8, !tbaa !7
  %1493 = fmul double %1492, %sqrt60
  store double %1493, ptr %20, align 8, !tbaa !7
  %1494 = fcmp oge double %1480, 0.000000e+00
  %1495 = select i1 %1494, double %1480, double %1487
  %1496 = fcmp oge double %1311, %1495
  %1497 = select i1 %1496, double %1311, double %1495
  br label %1774

1498:                                             ; preds = %1436
  %1499 = load double, ptr @c_b18, align 8
  %1500 = fcmp oge double %1499, 0.000000e+00
  %1501 = fneg double %1499
  %1502 = xor i1 %1427, %1500
  %1503 = select i1 %1502, double %1501, double %1499
  %1504 = fneg double %1503
  %1505 = select i1 %1447, double %1503, double %1504
  %1506 = call double @llvm.fmuladd.f64(double %1449, double %1449, double 1.000000e+00)
  %sqrt65 = call double @llvm.sqrt.f64(double %1506)
  %1507 = call double @llvm.fmuladd.f64(double %1505, double %sqrt65, double %1449)
  %1508 = fdiv double 1.000000e+00, %1507
  store double %1508, ptr %25, align 8, !tbaa !7
  %1509 = call double @llvm.fmuladd.f64(double %1508, double %1508, double 1.000000e+00)
  %1510 = fdiv double 1.000000e+00, %1509
  %sqrt64 = call double @llvm.sqrt.f64(double %1510)
  %1511 = fmul double %1508, %sqrt64
  %1512 = fcmp oge double %1511, 0.000000e+00
  %1513 = fneg double %1511
  %1514 = select i1 %1512, double %1511, double %1513
  %1515 = fcmp oge double %1311, %1514
  %1516 = select i1 %1515, double %1311, double %1514
  %1517 = fmul double %1440, %1508
  %1518 = call double @llvm.fmuladd.f64(double %1517, double %1426, double 1.000000e+00)
  %1519 = fcmp ole double %1518, 0.000000e+00
  %1520 = select i1 %1519, double 0.000000e+00, double %1518
  %sqrt63 = call double @llvm.sqrt.f64(double %1520)
  %1521 = fmul double %1437, %sqrt63
  store double %1521, ptr %1315, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1522 = fneg double %1508
  %1523 = fmul double %1439, %1522
  %1524 = call double @llvm.fmuladd.f64(double %1523, double %1426, double 1.000000e+00)
  %1525 = fcmp ole double %1524, 0.000000e+00
  %1526 = select i1 %1525, double 0.000000e+00, double %1524
  %sqrt62 = call double @llvm.sqrt.f64(double %1526)
  %1527 = fmul double %1438, %sqrt62
  store double %1527, ptr %20, align 8, !tbaa !7
  %1528 = load i32, ptr %24, align 4, !tbaa !3
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds double, ptr %43, i64 %1529
  %1531 = load double, ptr %1530, align 8, !tbaa !7
  %1532 = getelementptr double, ptr %11, i64 %1307
  %1533 = load double, ptr %1532, align 8, !tbaa !7
  %1534 = fdiv double %1531, %1533
  %1535 = fdiv double %1533, %1531
  %1536 = fcmp ult double %1531, 1.000000e+00
  %1537 = fcmp ult double %1533, 1.000000e+00
  br i1 %1536, label %1592, label %1538

1538:                                             ; preds = %1498
  br i1 %1537, label %1557, label %1539

1539:                                             ; preds = %1538
  %1540 = fmul double %1534, %1508
  store double %1540, ptr %619, align 16, !tbaa !7
  %1541 = fmul double %1535, %1522
  store double %1541, ptr %620, align 8, !tbaa !7
  %1542 = fmul double %sqrt64, %1531
  store double %1542, ptr %1530, align 8, !tbaa !7
  %1543 = load double, ptr %1532, align 8, !tbaa !7
  %1544 = fmul double %sqrt64, %1543
  store double %1544, ptr %1532, align 8, !tbaa !7
  %1545 = mul nsw i32 %1528, %35
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr double, ptr %616, i64 %1546
  %1548 = mul nsw i64 %1314, %621
  %1549 = getelementptr double, ptr %616, i64 %1548
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %1547, ptr noundef nonnull @c__1, ptr noundef %1549, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %66, label %1550, label %1774

1550:                                             ; preds = %1539
  %1551 = load i32, ptr %24, align 4, !tbaa !3
  %1552 = mul nsw i32 %1551, %39
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr double, ptr %618, i64 %1553
  %1555 = mul nsw i64 %1314, %622
  %1556 = getelementptr double, ptr %618, i64 %1555
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %1554, ptr noundef nonnull @c__1, ptr noundef %1556, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %1774

1557:                                             ; preds = %1538
  %1558 = fmul double %1535, %1522
  store double %1558, ptr %19, align 8, !tbaa !7
  %1559 = mul nsw i64 %1314, %621
  %1560 = getelementptr double, ptr %616, i64 %1559
  %1561 = mul nsw i32 %1528, %35
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr double, ptr %616, i64 %1562
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1560, ptr noundef nonnull @c__1, ptr noundef %1563, ptr noundef nonnull @c__1) #7
  %1564 = fmul double %sqrt64, %1511
  %1565 = fmul double %1564, %1534
  store double %1565, ptr %19, align 8, !tbaa !7
  %1566 = load i32, ptr %24, align 4, !tbaa !3
  %1567 = mul nsw i32 %1566, %35
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr double, ptr %616, i64 %1568
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1569, ptr noundef nonnull @c__1, ptr noundef %1560, ptr noundef nonnull @c__1) #7
  br i1 %66, label %1570, label %1584

1570:                                             ; preds = %1557
  %1571 = load double, ptr %25, align 8, !tbaa !7
  %1572 = fneg double %1571
  %1573 = fmul double %1535, %1572
  store double %1573, ptr %19, align 8, !tbaa !7
  %1574 = mul nsw i64 %1314, %622
  %1575 = getelementptr double, ptr %618, i64 %1574
  %1576 = load i32, ptr %24, align 4, !tbaa !3
  %1577 = mul nsw i32 %1576, %39
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr double, ptr %618, i64 %1578
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1575, ptr noundef nonnull @c__1, ptr noundef %1579, ptr noundef nonnull @c__1) #7
  store double %1565, ptr %19, align 8, !tbaa !7
  %1580 = load i32, ptr %24, align 4, !tbaa !3
  %1581 = mul nsw i32 %1580, %39
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr double, ptr %618, i64 %1582
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1583, ptr noundef nonnull @c__1, ptr noundef %1575, ptr noundef nonnull @c__1) #7
  br label %1584

1584:                                             ; preds = %1570, %1557
  %1585 = load i32, ptr %24, align 4, !tbaa !3
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds double, ptr %43, i64 %1586
  %1588 = load double, ptr %1587, align 8, !tbaa !7
  %1589 = fmul double %sqrt64, %1588
  store double %1589, ptr %1587, align 8, !tbaa !7
  %1590 = load double, ptr %1532, align 8, !tbaa !7
  %1591 = fdiv double %1590, %sqrt64
  store double %1591, ptr %1532, align 8, !tbaa !7
  br label %1774

1592:                                             ; preds = %1498
  br i1 %1537, label %1628, label %1593

1593:                                             ; preds = %1592
  %1594 = fmul double %1534, %1508
  store double %1594, ptr %19, align 8, !tbaa !7
  %1595 = mul nsw i32 %1528, %35
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr double, ptr %616, i64 %1596
  %1598 = mul nsw i64 %1314, %621
  %1599 = getelementptr double, ptr %616, i64 %1598
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1597, ptr noundef nonnull @c__1, ptr noundef %1599, ptr noundef nonnull @c__1) #7
  %1600 = fneg double %sqrt64
  %1601 = fmul double %1511, %1600
  %1602 = fmul double %1601, %1535
  store double %1602, ptr %19, align 8, !tbaa !7
  %1603 = load i32, ptr %24, align 4, !tbaa !3
  %1604 = mul nsw i32 %1603, %35
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr double, ptr %616, i64 %1605
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1599, ptr noundef nonnull @c__1, ptr noundef %1606, ptr noundef nonnull @c__1) #7
  br i1 %66, label %1607, label %1620

1607:                                             ; preds = %1593
  %1608 = load double, ptr %25, align 8, !tbaa !7
  %1609 = fmul double %1534, %1608
  store double %1609, ptr %19, align 8, !tbaa !7
  %1610 = load i32, ptr %24, align 4, !tbaa !3
  %1611 = mul nsw i32 %1610, %39
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr double, ptr %618, i64 %1612
  %1614 = mul nsw i64 %1314, %622
  %1615 = getelementptr double, ptr %618, i64 %1614
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1613, ptr noundef nonnull @c__1, ptr noundef %1615, ptr noundef nonnull @c__1) #7
  store double %1602, ptr %19, align 8, !tbaa !7
  %1616 = load i32, ptr %24, align 4, !tbaa !3
  %1617 = mul nsw i32 %1616, %39
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr double, ptr %618, i64 %1618
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1615, ptr noundef nonnull @c__1, ptr noundef %1619, ptr noundef nonnull @c__1) #7
  br label %1620

1620:                                             ; preds = %1607, %1593
  %1621 = load i32, ptr %24, align 4, !tbaa !3
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds double, ptr %43, i64 %1622
  %1624 = load double, ptr %1623, align 8, !tbaa !7
  %1625 = fdiv double %1624, %sqrt64
  store double %1625, ptr %1623, align 8, !tbaa !7
  %1626 = load double, ptr %1532, align 8, !tbaa !7
  %1627 = fmul double %sqrt64, %1626
  store double %1627, ptr %1532, align 8, !tbaa !7
  br label %1774

1628:                                             ; preds = %1592
  %1629 = fcmp ult double %1531, %1533
  br i1 %1629, label %1663, label %1630

1630:                                             ; preds = %1628
  %1631 = fmul double %1535, %1522
  store double %1631, ptr %19, align 8, !tbaa !7
  %1632 = mul nsw i64 %1314, %621
  %1633 = getelementptr double, ptr %616, i64 %1632
  %1634 = mul nsw i32 %1528, %35
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr double, ptr %616, i64 %1635
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1633, ptr noundef nonnull @c__1, ptr noundef %1636, ptr noundef nonnull @c__1) #7
  %1637 = fmul double %sqrt64, %1511
  %1638 = fmul double %1637, %1534
  store double %1638, ptr %19, align 8, !tbaa !7
  %1639 = load i32, ptr %24, align 4, !tbaa !3
  %1640 = mul nsw i32 %1639, %35
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr double, ptr %616, i64 %1641
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1642, ptr noundef nonnull @c__1, ptr noundef %1633, ptr noundef nonnull @c__1) #7
  %1643 = load i32, ptr %24, align 4, !tbaa !3
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds double, ptr %43, i64 %1644
  %1646 = load double, ptr %1645, align 8, !tbaa !7
  %1647 = fmul double %sqrt64, %1646
  store double %1647, ptr %1645, align 8, !tbaa !7
  %1648 = load double, ptr %1532, align 8, !tbaa !7
  %1649 = fdiv double %1648, %sqrt64
  store double %1649, ptr %1532, align 8, !tbaa !7
  br i1 %66, label %1650, label %1774

1650:                                             ; preds = %1630
  %1651 = load double, ptr %25, align 8, !tbaa !7
  %1652 = fneg double %1651
  %1653 = fmul double %1535, %1652
  store double %1653, ptr %19, align 8, !tbaa !7
  %1654 = mul nsw i64 %1314, %622
  %1655 = getelementptr double, ptr %618, i64 %1654
  %1656 = mul nsw i32 %1643, %39
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr double, ptr %618, i64 %1657
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1655, ptr noundef nonnull @c__1, ptr noundef %1658, ptr noundef nonnull @c__1) #7
  store double %1638, ptr %19, align 8, !tbaa !7
  %1659 = load i32, ptr %24, align 4, !tbaa !3
  %1660 = mul nsw i32 %1659, %39
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr double, ptr %618, i64 %1661
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1662, ptr noundef nonnull @c__1, ptr noundef %1655, ptr noundef nonnull @c__1) #7
  br label %1774

1663:                                             ; preds = %1628
  %1664 = fmul double %1534, %1508
  store double %1664, ptr %19, align 8, !tbaa !7
  %1665 = mul nsw i32 %1528, %35
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr double, ptr %616, i64 %1666
  %1668 = mul nsw i64 %1314, %621
  %1669 = getelementptr double, ptr %616, i64 %1668
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1667, ptr noundef nonnull @c__1, ptr noundef %1669, ptr noundef nonnull @c__1) #7
  %1670 = fneg double %sqrt64
  %1671 = fmul double %1511, %1670
  %1672 = fmul double %1671, %1535
  store double %1672, ptr %19, align 8, !tbaa !7
  %1673 = load i32, ptr %24, align 4, !tbaa !3
  %1674 = mul nsw i32 %1673, %35
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr double, ptr %616, i64 %1675
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1669, ptr noundef nonnull @c__1, ptr noundef %1676, ptr noundef nonnull @c__1) #7
  %1677 = load i32, ptr %24, align 4, !tbaa !3
  %1678 = sext i32 %1677 to i64
  %1679 = getelementptr inbounds double, ptr %43, i64 %1678
  %1680 = load double, ptr %1679, align 8, !tbaa !7
  %1681 = fdiv double %1680, %sqrt64
  store double %1681, ptr %1679, align 8, !tbaa !7
  %1682 = load double, ptr %1532, align 8, !tbaa !7
  %1683 = fmul double %sqrt64, %1682
  store double %1683, ptr %1532, align 8, !tbaa !7
  br i1 %66, label %1684, label %1774

1684:                                             ; preds = %1663
  %1685 = load double, ptr %25, align 8, !tbaa !7
  %1686 = fmul double %1534, %1685
  store double %1686, ptr %19, align 8, !tbaa !7
  %1687 = mul nsw i32 %1677, %39
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr double, ptr %618, i64 %1688
  %1690 = mul nsw i64 %1314, %622
  %1691 = getelementptr double, ptr %618, i64 %1690
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1689, ptr noundef nonnull @c__1, ptr noundef %1691, ptr noundef nonnull @c__1) #7
  store double %1672, ptr %19, align 8, !tbaa !7
  %1692 = load i32, ptr %24, align 4, !tbaa !3
  %1693 = mul nsw i32 %1692, %39
  %1694 = sext i32 %1693 to i64
  %1695 = getelementptr double, ptr %618, i64 %1694
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1691, ptr noundef nonnull @c__1, ptr noundef %1695, ptr noundef nonnull @c__1) #7
  br label %1774

1696:                                             ; preds = %1434
  %1697 = load double, ptr %20, align 8, !tbaa !7
  %1698 = load double, ptr %21, align 8, !tbaa !7
  %1699 = fcmp ogt double %1697, %1698
  br i1 %1699, label %1700, label %1732

1700:                                             ; preds = %1696
  %1701 = load i32, ptr %24, align 4, !tbaa !3
  %1702 = mul nsw i32 %1701, %35
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr double, ptr %616, i64 %1703
  %1705 = load i32, ptr %4, align 4, !tbaa !3
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr double, ptr %11, i64 %1706
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1704, ptr noundef nonnull @c__1, ptr noundef %1707, ptr noundef nonnull @c__1) #7
  %1708 = load i32, ptr %4, align 4, !tbaa !3
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr double, ptr %11, i64 %1709
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1710, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1711 = mul nsw i64 %1314, %621
  %1712 = getelementptr double, ptr %616, i64 %1711
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1712, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1713 = load i32, ptr %24, align 4, !tbaa !3
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds double, ptr %43, i64 %1714
  %1716 = load double, ptr %1715, align 8, !tbaa !7
  %1717 = fmul double %1716, %1428
  %1718 = getelementptr double, ptr %11, i64 %1307
  %1719 = load double, ptr %1718, align 8, !tbaa !7
  %1720 = fdiv double %1717, %1719
  store double %1720, ptr %23, align 8, !tbaa !7
  %1721 = load i32, ptr %4, align 4, !tbaa !3
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr double, ptr %11, i64 %1722
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %1723, ptr noundef nonnull @c__1, ptr noundef %1712, ptr noundef nonnull @c__1) #7
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1712, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1724 = call double @llvm.fmuladd.f64(double %1428, double %1426, double 1.000000e+00)
  %1725 = load double, ptr %21, align 8, !tbaa !7
  %1726 = fcmp ole double %1724, 0.000000e+00
  %1727 = select i1 %1726, double 0.000000e+00, double %1724
  %sqrt66 = call double @llvm.sqrt.f64(double %1727)
  %1728 = fmul double %sqrt66, %1725
  store double %1728, ptr %1315, align 8, !tbaa !7
  %1729 = load double, ptr %26, align 8
  %1730 = fcmp oge double %1311, %1729
  %1731 = select i1 %1730, double %1311, double %1729
  br label %1774

1732:                                             ; preds = %1696
  %1733 = mul nsw i64 %1314, %621
  %1734 = getelementptr double, ptr %616, i64 %1733
  %1735 = load i32, ptr %4, align 4, !tbaa !3
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr double, ptr %11, i64 %1736
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1734, ptr noundef nonnull @c__1, ptr noundef %1737, ptr noundef nonnull @c__1) #7
  %1738 = load i32, ptr %4, align 4, !tbaa !3
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr double, ptr %11, i64 %1739
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1740, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1741 = load i32, ptr %24, align 4, !tbaa !3
  %1742 = mul nsw i32 %1741, %35
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr double, ptr %616, i64 %1743
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1744, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1745 = getelementptr double, ptr %11, i64 %1307
  %1746 = load double, ptr %1745, align 8, !tbaa !7
  %1747 = fmul double %1746, %1428
  %1748 = load i32, ptr %24, align 4, !tbaa !3
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr inbounds double, ptr %43, i64 %1749
  %1751 = load double, ptr %1750, align 8, !tbaa !7
  %1752 = fdiv double %1747, %1751
  store double %1752, ptr %23, align 8, !tbaa !7
  %1753 = load i32, ptr %4, align 4, !tbaa !3
  %1754 = sext i32 %1753 to i64
  %1755 = getelementptr double, ptr %11, i64 %1754
  %1756 = mul nsw i32 %1748, %35
  %1757 = sext i32 %1756 to i64
  %1758 = getelementptr double, ptr %616, i64 %1757
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %1755, ptr noundef nonnull @c__1, ptr noundef %1758, ptr noundef nonnull @c__1) #7
  %1759 = load i32, ptr %24, align 4, !tbaa !3
  %1760 = mul nsw i32 %1759, %35
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr double, ptr %616, i64 %1761
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %20, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1762, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1763 = call double @llvm.fmuladd.f64(double %1428, double %1426, double 1.000000e+00)
  %1764 = load double, ptr %20, align 8, !tbaa !7
  %1765 = fcmp ole double %1763, 0.000000e+00
  %1766 = select i1 %1765, double 0.000000e+00, double %1763
  %sqrt67 = call double @llvm.sqrt.f64(double %1766)
  %1767 = fmul double %sqrt67, %1764
  %1768 = load i32, ptr %24, align 4, !tbaa !3
  %1769 = sext i32 %1768 to i64
  %1770 = getelementptr inbounds double, ptr %34, i64 %1769
  store double %1767, ptr %1770, align 8, !tbaa !7
  %1771 = load double, ptr %26, align 8
  %1772 = fcmp oge double %1311, %1771
  %1773 = select i1 %1772, double %1311, double %1771
  br label %1774

1774:                                             ; preds = %1732, %1700, %1684, %1663, %1650, %1630, %1620, %1584, %1550, %1539, %1479
  %1775 = phi double [ %1497, %1479 ], [ %1516, %1550 ], [ %1516, %1539 ], [ %1516, %1584 ], [ %1516, %1620 ], [ %1516, %1650 ], [ %1516, %1630 ], [ %1516, %1684 ], [ %1516, %1663 ], [ %1731, %1700 ], [ %1773, %1732 ]
  %1776 = load double, ptr %1315, align 8, !tbaa !7
  %1777 = load double, ptr %21, align 8, !tbaa !7
  %1778 = fdiv double %1776, %1777
  store double %1778, ptr %19, align 8, !tbaa !7
  %1779 = fmul double %1778, %1778
  %1780 = fcmp ugt double %1779, %121
  br i1 %1780, label %1801, label %1781

1781:                                             ; preds = %1774
  %1782 = fcmp olt double %1777, %126
  %1783 = fcmp ogt double %1777, %123
  %1784 = and i1 %1782, %1783
  br i1 %1784, label %1785, label %1789

1785:                                             ; preds = %1781
  %1786 = mul nsw i64 %1314, %621
  %1787 = getelementptr double, ptr %616, i64 %1786
  %1788 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1787, ptr noundef nonnull @c__1) #7
  br label %1796

1789:                                             ; preds = %1781
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %1790 = mul nsw i64 %1314, %621
  %1791 = getelementptr double, ptr %616, i64 %1790
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1791, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %21) #7
  %1792 = load double, ptr %25, align 8, !tbaa !7
  %1793 = load double, ptr %21, align 8, !tbaa !7
  %1794 = call double @sqrt(double noundef %1793) #7
  %1795 = fmul double %1792, %1794
  br label %1796

1796:                                             ; preds = %1789, %1785
  %1797 = phi double [ %1788, %1785 ], [ %1795, %1789 ]
  %1798 = getelementptr double, ptr %11, i64 %1307
  %1799 = load double, ptr %1798, align 8, !tbaa !7
  %1800 = fmul double %1797, %1799
  store double %1800, ptr %1315, align 8, !tbaa !7
  br label %1801

1801:                                             ; preds = %1796, %1774
  %1802 = load double, ptr %20, align 8, !tbaa !7
  %1803 = fdiv double %1802, %1319
  store double %1803, ptr %19, align 8, !tbaa !7
  %1804 = fmul double %1803, %1803
  %1805 = fcmp ugt double %1804, %121
  br i1 %1805, label %1841, label %1806

1806:                                             ; preds = %1801
  %1807 = fcmp olt double %1802, %126
  %1808 = fcmp ogt double %1802, %123
  %1809 = and i1 %1807, %1808
  br i1 %1809, label %1810, label %1816

1810:                                             ; preds = %1806
  %1811 = load i32, ptr %24, align 4, !tbaa !3
  %1812 = mul nsw i32 %1811, %35
  %1813 = sext i32 %1812 to i64
  %1814 = getelementptr double, ptr %616, i64 %1813
  %1815 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1814, ptr noundef nonnull @c__1) #7
  br label %1825

1816:                                             ; preds = %1806
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %1817 = load i32, ptr %24, align 4, !tbaa !3
  %1818 = mul nsw i32 %1817, %35
  %1819 = sext i32 %1818 to i64
  %1820 = getelementptr double, ptr %616, i64 %1819
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1820, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %20) #7
  %1821 = load double, ptr %25, align 8, !tbaa !7
  %1822 = load double, ptr %20, align 8, !tbaa !7
  %1823 = call double @sqrt(double noundef %1822) #7
  %1824 = fmul double %1821, %1823
  br label %1825

1825:                                             ; preds = %1816, %1810
  %1826 = phi double [ %1824, %1816 ], [ %1815, %1810 ]
  %1827 = load i32, ptr %24, align 4, !tbaa !3
  %1828 = sext i32 %1827 to i64
  %1829 = getelementptr inbounds double, ptr %43, i64 %1828
  %1830 = load double, ptr %1829, align 8, !tbaa !7
  %1831 = fmul double %1826, %1830
  store double %1831, ptr %20, align 8, !tbaa !7
  %1832 = getelementptr inbounds double, ptr %34, i64 %1828
  store double %1831, ptr %1832, align 8, !tbaa !7
  br label %1841

1833:                                             ; preds = %1424
  %1834 = add nsw i32 %1309, 1
  %1835 = add nsw i32 %1310, 1
  %1836 = add nsw i32 %1313, 1
  br label %1841

1837:                                             ; preds = %.preheader79
  %1838 = add nsw i32 %1309, 1
  %1839 = add nsw i32 %1310, 1
  %1840 = add nsw i32 %1313, 1
  br label %1841

1841:                                             ; preds = %1837, %1833, %1825, %1801
  %1842 = phi i32 [ %1313, %1825 ], [ %1313, %1801 ], [ %1836, %1833 ], [ %1840, %1837 ]
  %1843 = phi double [ %1431, %1825 ], [ %1431, %1801 ], [ %1431, %1833 ], [ %1312, %1837 ]
  %1844 = phi double [ %1775, %1825 ], [ %1775, %1801 ], [ %1311, %1833 ], [ %1311, %1837 ]
  %1845 = phi i32 [ 0, %1825 ], [ 0, %1801 ], [ %1835, %1833 ], [ %1839, %1837 ]
  %1846 = phi i32 [ 0, %1825 ], [ 0, %1801 ], [ %1834, %1833 ], [ %1838, %1837 ]
  %1847 = phi i32 [ %1435, %1825 ], [ %1435, %1801 ], [ %1308, %1833 ], [ %1308, %1837 ]
  %1848 = icmp slt i32 %1842, %447
  %1849 = select i1 %629, i1 true, i1 %1848
  br i1 %1849, label %1855, label %1850

1850:                                             ; preds = %1841
  %1851 = load double, ptr %20, align 8, !tbaa !7
  %1852 = load i32, ptr %24, align 4, !tbaa !3
  %1853 = sext i32 %1852 to i64
  %1854 = getelementptr inbounds double, ptr %34, i64 %1853
  store double %1851, ptr %1854, align 8, !tbaa !7
  br label %.loopexit84

1855:                                             ; preds = %1841
  %1856 = icmp sle i32 %1845, %448
  %1857 = select i1 %629, i1 true, i1 %1856
  br i1 %1857, label %1303, label %1858

1858:                                             ; preds = %1855
  %1859 = load double, ptr %20, align 8, !tbaa !7
  %1860 = fneg double %1859
  store double %1860, ptr %20, align 8, !tbaa !7
  br label %.loopexit80

.loopexit80.loopexit:                             ; preds = %1303
  %.pre220 = load double, ptr %20, align 8, !tbaa !7
  br label %.loopexit80

.loopexit80:                                      ; preds = %.loopexit80.loopexit, %1858, %1299
  %1861 = phi double [ %1860, %1858 ], [ %1297, %1299 ], [ %.pre220, %.loopexit80.loopexit ]
  %1862 = phi i32 [ %1842, %1858 ], [ %1293, %1299 ], [ %1842, %.loopexit80.loopexit ]
  %1863 = phi double [ %1843, %1858 ], [ %1292, %1299 ], [ %1843, %.loopexit80.loopexit ]
  %1864 = phi double [ %1844, %1858 ], [ %1291, %1299 ], [ %1844, %.loopexit80.loopexit ]
  %1865 = phi i32 [ 0, %1858 ], [ %1290, %1299 ], [ %1846, %.loopexit80.loopexit ]
  %1866 = phi i32 [ %1847, %1858 ], [ %1289, %1299 ], [ %1847, %.loopexit80.loopexit ]
  %1867 = load i32, ptr %24, align 4, !tbaa !3
  %1868 = sext i32 %1867 to i64
  %1869 = getelementptr inbounds double, ptr %34, i64 %1868
  store double %1861, ptr %1869, align 8, !tbaa !7
  %.pre221 = load i32, ptr %17, align 4, !tbaa !3
  br label %1881

1870:                                             ; preds = %1287
  %1871 = fcmp oeq double %1297, 0.000000e+00
  br i1 %1871, label %1872, label %1877

1872:                                             ; preds = %1870
  store i32 %1286, ptr %18, align 4, !tbaa !3
  %1873 = load i32, ptr %4, align 4, !tbaa !3
  %1874 = call i32 @llvm.smin.i32(i32 %1286, i32 %1873)
  %1875 = sub i32 %1290, %1281
  %1876 = add i32 %1875, %1874
  br label %1877

1877:                                             ; preds = %1872, %1870
  %1878 = phi i32 [ %1876, %1872 ], [ %1290, %1870 ]
  %1879 = fcmp olt double %1297, 0.000000e+00
  br i1 %1879, label %1880, label %1881

1880:                                             ; preds = %1877
  br label %1881

1881:                                             ; preds = %1880, %1877, %.loopexit80
  %1882 = phi i32 [ %.pre221, %.loopexit80 ], [ %1288, %1880 ], [ %1288, %1877 ]
  %1883 = phi i32 [ %1867, %.loopexit80 ], [ %1294, %1880 ], [ %1294, %1877 ]
  %1884 = phi i32 [ %1862, %.loopexit80 ], [ %1293, %1880 ], [ %1293, %1877 ]
  %1885 = phi double [ %1863, %.loopexit80 ], [ %1292, %1880 ], [ %1292, %1877 ]
  %1886 = phi double [ %1864, %.loopexit80 ], [ %1291, %1880 ], [ %1291, %1877 ]
  %1887 = phi i32 [ %1865, %.loopexit80 ], [ 0, %1880 ], [ %1878, %1877 ]
  %1888 = phi i32 [ %1866, %.loopexit80 ], [ %1289, %1880 ], [ %1289, %1877 ]
  %1889 = add nsw i32 %1883, 1
  store i32 %1889, ptr %24, align 4, !tbaa !3
  %1890 = icmp slt i32 %1883, %1882
  br i1 %1890, label %1287, label %.loopexit82.loopexit, !llvm.loop !25

.loopexit82.loopexit:                             ; preds = %1881
  %.pre222 = load i32, ptr %16, align 4, !tbaa !3
  br label %.loopexit82

.loopexit82:                                      ; preds = %.loopexit82.loopexit, %.preheader293
  %1891 = phi i32 [ %1272, %.preheader293 ], [ %.pre222, %.loopexit82.loopexit ]
  %1892 = phi double [ %1278, %.preheader293 ], [ %1885, %.loopexit82.loopexit ]
  %1893 = phi double [ %1277, %.preheader293 ], [ %1886, %.loopexit82.loopexit ]
  %1894 = phi i32 [ %1276, %.preheader293 ], [ %1887, %.loopexit82.loopexit ]
  %1895 = phi i32 [ %1275, %.preheader293 ], [ %1888, %.loopexit82.loopexit ]
  %1896 = add nuw nsw i32 %1274, 1
  %1897 = icmp slt i32 %1274, %1891
  %1898 = add i32 %1273, %441
  br i1 %1897, label %.preheader293, label %.loopexit84, !llvm.loop !26

.loopexit84:                                      ; preds = %.loopexit82, %.loopexit86, %1850
  %1899 = phi double [ %1843, %1850 ], [ %1265, %.loopexit86 ], [ %1892, %.loopexit82 ]
  %1900 = phi double [ %1844, %1850 ], [ %1266, %.loopexit86 ], [ %1893, %.loopexit82 ]
  %1901 = phi i32 [ 0, %1850 ], [ %1267, %.loopexit86 ], [ %1894, %.loopexit82 ]
  %1902 = phi i32 [ %1847, %1850 ], [ %1268, %.loopexit86 ], [ %1895, %.loopexit82 ]
  store i32 %1271, ptr %17, align 4, !tbaa !3
  %1903 = load i32, ptr %4, align 4, !tbaa !3
  %1904 = call i32 @llvm.smin.i32(i32 %1271, i32 %1903)
  store i32 %1904, ptr %16, align 4, !tbaa !3
  %1905 = icmp slt i32 %648, %1904
  br i1 %1905, label %1906, label %632

1906:                                             ; preds = %.loopexit84
  %1907 = sext i32 %1904 to i64
  br label %1908

1908:                                             ; preds = %1908, %1906
  %1909 = phi i64 [ %646, %1906 ], [ %1915, %1908 ]
  %1910 = getelementptr inbounds double, ptr %34, i64 %1909
  %1911 = load double, ptr %1910, align 8, !tbaa !7
  %1912 = fcmp oge double %1911, 0.000000e+00
  %1913 = fneg double %1911
  %1914 = select i1 %1912, double %1911, double %1913
  store double %1914, ptr %1910, align 8, !tbaa !7
  %1915 = add nsw i64 %1909, 1
  %1916 = icmp slt i64 %1909, %1907
  br i1 %1916, label %1908, label %630, !llvm.loop !27

.loopexit87:                                      ; preds = %632, %..loopexit87_crit_edge
  %1917 = phi i32 [ %.pre223, %..loopexit87_crit_edge ], [ %1903, %632 ]
  %1918 = phi double [ 0.000000e+00, %..loopexit87_crit_edge ], [ %1899, %632 ]
  %1919 = phi double [ 0.000000e+00, %..loopexit87_crit_edge ], [ %1900, %632 ]
  %1920 = phi i32 [ 0, %..loopexit87_crit_edge ], [ %1901, %632 ]
  %1921 = phi i32 [ 0, %..loopexit87_crit_edge ], [ %1902, %632 ]
  %1922 = sext i32 %1917 to i64
  %1923 = getelementptr inbounds double, ptr %34, i64 %1922
  %1924 = load double, ptr %1923, align 8, !tbaa !7
  %1925 = fcmp olt double %1924, %126
  %1926 = fcmp ogt double %1924, %123
  %1927 = and i1 %1925, %1926
  br i1 %1927, label %1928, label %1933

1928:                                             ; preds = %.loopexit87
  %1929 = mul nsw i32 %1917, %35
  %1930 = sext i32 %1929 to i64
  %1931 = getelementptr double, ptr %616, i64 %1930
  %1932 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1931, ptr noundef nonnull @c__1) #7
  br label %1941

1933:                                             ; preds = %.loopexit87
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %1934 = mul nsw i32 %1917, %35
  %1935 = sext i32 %1934 to i64
  %1936 = getelementptr double, ptr %616, i64 %1935
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1936, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %20) #7
  %1937 = load double, ptr %25, align 8, !tbaa !7
  %1938 = load double, ptr %20, align 8, !tbaa !7
  %1939 = call double @sqrt(double noundef %1938) #7
  %1940 = fmul double %1937, %1939
  br label %1941

1941:                                             ; preds = %1933, %1928
  %1942 = phi double [ %1940, %1933 ], [ %1932, %1928 ]
  %1943 = load i32, ptr %4, align 4, !tbaa !3
  %1944 = sext i32 %1943 to i64
  %1945 = getelementptr inbounds double, ptr %43, i64 %1944
  %1946 = load double, ptr %1945, align 8, !tbaa !7
  %1947 = fmul double %1942, %1946
  %1948 = getelementptr inbounds double, ptr %34, i64 %1944
  store double %1947, ptr %1948, align 8, !tbaa !7
  %1949 = icmp slt i32 %626, %625
  %1950 = fcmp ugt double %1918, %135
  %1951 = icmp sgt i32 %1921, %1943
  %or.cond = select i1 %1950, i1 %1951, i1 false
  %spec.select = select i1 %or.cond, i32 %625, i32 %626
  %1952 = select i1 %1949, i32 %spec.select, i32 %625
  %1953 = add nsw i32 %1952, 1
  %1954 = icmp sgt i32 %626, %1953
  br i1 %1954, label %1955, label %1969

1955:                                             ; preds = %1941
  %1956 = sitofp i32 %1943 to double
  %1957 = call double @sqrt(double noundef %1956) #7
  %1958 = load double, ptr %32, align 8, !tbaa !7
  %1959 = fmul double %1957, %1958
  %1960 = fcmp olt double %1918, %1959
  br i1 %1960, label %1961, label %1969

1961:                                             ; preds = %1955
  %1962 = load i32, ptr %4, align 4, !tbaa !3
  %1963 = sitofp i32 %1962 to double
  %1964 = fmul double %1918, %1963
  %1965 = fmul double %1919, %1964
  %1966 = fcmp uge double %1965, %1958
  %1967 = icmp slt i32 %1920, %431
  %1968 = select i1 %1966, i1 %1967, i1 false
  br i1 %1968, label %1971, label %1974

1969:                                             ; preds = %1955, %1941
  %1970 = icmp slt i32 %1920, %431
  br i1 %1970, label %1971, label %1974

1971:                                             ; preds = %1969, %1961
  %1972 = add nuw nsw i32 %626, 1
  %1973 = icmp eq i32 %1972, 31
  br i1 %1973, label %1974, label %624, !llvm.loop !28

1974:                                             ; preds = %1971, %1969, %1961
  %1975 = phi i32 [ %626, %1961 ], [ %626, %1969 ], [ 31, %1971 ]
  %1976 = phi i32 [ 0, %1961 ], [ 0, %1969 ], [ 29, %1971 ]
  store i32 %1976, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %29, align 4, !tbaa !3
  store i32 0, ptr %30, align 4, !tbaa !3
  %1977 = load i32, ptr %4, align 4, !tbaa !3
  %1978 = add nsw i32 %1977, -1
  store i32 %1978, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %1979 = icmp slt i32 %1977, 2
  br i1 %1979, label %.loopexit78, label %.preheader77

.preheader77:                                     ; preds = %1974, %2030
  %1980 = phi i32 [ %2031, %2030 ], [ 1, %1974 ]
  %1981 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub154 = sub i32 %1981, %1980
  %1982 = add i32 %reass.sub154, 1
  store i32 %1982, ptr %16, align 4, !tbaa !3
  %1983 = sext i32 %1980 to i64
  %1984 = getelementptr inbounds double, ptr %34, i64 %1983
  %1985 = call i32 @idamax_(ptr noundef nonnull %16, ptr noundef nonnull %1984, ptr noundef nonnull @c__1) #7
  %1986 = load i32, ptr %24, align 4, !tbaa !3
  %1987 = add i32 %1985, -1
  %1988 = add i32 %1987, %1986
  %1989 = icmp eq i32 %1987, 0
  br i1 %1989, label %2014, label %1990

1990:                                             ; preds = %.preheader77
  %1991 = sext i32 %1986 to i64
  %1992 = getelementptr inbounds double, ptr %34, i64 %1991
  %1993 = load double, ptr %1992, align 8, !tbaa !7
  %1994 = sext i32 %1988 to i64
  %1995 = getelementptr inbounds double, ptr %34, i64 %1994
  %1996 = load double, ptr %1995, align 8, !tbaa !7
  store double %1996, ptr %1992, align 8, !tbaa !7
  store double %1993, ptr %1995, align 8, !tbaa !7
  %1997 = getelementptr inbounds double, ptr %43, i64 %1991
  %1998 = load double, ptr %1997, align 8, !tbaa !7
  store double %1998, ptr %23, align 8, !tbaa !7
  %1999 = getelementptr inbounds double, ptr %43, i64 %1994
  %2000 = load double, ptr %1999, align 8, !tbaa !7
  store double %2000, ptr %1997, align 8, !tbaa !7
  store double %1998, ptr %1999, align 8, !tbaa !7
  %2001 = mul nsw i32 %1986, %35
  %2002 = sext i32 %2001 to i64
  %2003 = getelementptr double, ptr %616, i64 %2002
  %2004 = mul nsw i32 %1988, %35
  %2005 = sext i32 %2004 to i64
  %2006 = getelementptr double, ptr %616, i64 %2005
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %2003, ptr noundef nonnull @c__1, ptr noundef %2006, ptr noundef nonnull @c__1) #7
  %.pre225 = load i32, ptr %24, align 4, !tbaa !3
  br i1 %66, label %2007, label %2014

2007:                                             ; preds = %1990
  %2008 = mul nsw i32 %.pre225, %39
  %2009 = sext i32 %2008 to i64
  %2010 = getelementptr double, ptr %618, i64 %2009
  %2011 = mul nsw i32 %1988, %39
  %2012 = sext i32 %2011 to i64
  %2013 = getelementptr double, ptr %618, i64 %2012
  call void @dswap_(ptr noundef nonnull %33, ptr noundef %2010, ptr noundef nonnull @c__1, ptr noundef %2013, ptr noundef nonnull @c__1) #7
  %.pre224 = load i32, ptr %24, align 4, !tbaa !3
  br label %2014

2014:                                             ; preds = %2007, %1990, %.preheader77
  %2015 = phi i32 [ %.pre224, %2007 ], [ %.pre225, %1990 ], [ %1986, %.preheader77 ]
  %2016 = sext i32 %2015 to i64
  %2017 = getelementptr inbounds double, ptr %34, i64 %2016
  %2018 = load double, ptr %2017, align 8, !tbaa !7
  %2019 = fcmp une double %2018, 0.000000e+00
  br i1 %2019, label %2020, label %2030

2020:                                             ; preds = %2014
  %2021 = load i32, ptr %30, align 4, !tbaa !3
  %2022 = add nsw i32 %2021, 1
  store i32 %2022, ptr %30, align 4, !tbaa !3
  %2023 = load double, ptr %31, align 8, !tbaa !7
  %2024 = fmul double %2018, %2023
  %2025 = load double, ptr %26, align 8, !tbaa !7
  %2026 = fcmp ogt double %2024, %2025
  br i1 %2026, label %2027, label %2030

2027:                                             ; preds = %2020
  %2028 = load i32, ptr %29, align 4, !tbaa !3
  %2029 = add nsw i32 %2028, 1
  store i32 %2029, ptr %29, align 4, !tbaa !3
  br label %2030

2030:                                             ; preds = %2027, %2020, %2014
  %2031 = add nsw i32 %2015, 1
  store i32 %2031, ptr %24, align 4, !tbaa !3
  %2032 = load i32, ptr %15, align 4, !tbaa !3
  %2033 = icmp slt i32 %2015, %2032
  br i1 %2033, label %.preheader77, label %.loopexit78.loopexit, !llvm.loop !29

.loopexit78.loopexit:                             ; preds = %2030
  %.pre226 = load i32, ptr %4, align 4, !tbaa !3
  br label %.loopexit78

.loopexit78:                                      ; preds = %.loopexit78.loopexit, %1974
  %2034 = phi i32 [ %.pre226, %.loopexit78.loopexit ], [ %1977, %1974 ]
  %2035 = sext i32 %2034 to i64
  %2036 = getelementptr inbounds double, ptr %34, i64 %2035
  %2037 = load double, ptr %2036, align 8, !tbaa !7
  %2038 = fcmp une double %2037, 0.000000e+00
  br i1 %2038, label %2039, label %2049

2039:                                             ; preds = %.loopexit78
  %2040 = load i32, ptr %30, align 4, !tbaa !3
  %2041 = add nsw i32 %2040, 1
  store i32 %2041, ptr %30, align 4, !tbaa !3
  %2042 = load double, ptr %31, align 8, !tbaa !7
  %2043 = fmul double %2037, %2042
  %2044 = load double, ptr %26, align 8, !tbaa !7
  %2045 = fcmp ogt double %2043, %2044
  br i1 %2045, label %2046, label %2049

2046:                                             ; preds = %2039
  %2047 = load i32, ptr %29, align 4, !tbaa !3
  %2048 = add nsw i32 %2047, 1
  store i32 %2048, ptr %29, align 4, !tbaa !3
  br label %2049

2049:                                             ; preds = %2046, %2039, %.loopexit78
  %2050 = or i32 %45, %44
  %2051 = icmp eq i32 %2050, 0
  br i1 %2051, label %.loopexit76, label %2052

2052:                                             ; preds = %2049
  %2053 = load i32, ptr %29, align 4, !tbaa !3
  store i32 %2053, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %2054 = icmp slt i32 %2053, 1
  br i1 %2054, label %.loopexit76, label %.preheader75

.preheader75:                                     ; preds = %2052, %.preheader75
  %2055 = phi i32 [ %2066, %.preheader75 ], [ 1, %2052 ]
  %2056 = sext i32 %2055 to i64
  %2057 = getelementptr inbounds double, ptr %43, i64 %2056
  %2058 = load double, ptr %2057, align 8, !tbaa !7
  %2059 = getelementptr inbounds double, ptr %34, i64 %2056
  %2060 = load double, ptr %2059, align 8, !tbaa !7
  %2061 = fdiv double %2058, %2060
  store double %2061, ptr %19, align 8, !tbaa !7
  %2062 = mul nsw i32 %2055, %35
  %2063 = sext i32 %2062 to i64
  %2064 = getelementptr double, ptr %616, i64 %2063
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %2064, ptr noundef nonnull @c__1) #7
  %2065 = load i32, ptr %24, align 4, !tbaa !3
  %2066 = add nsw i32 %2065, 1
  store i32 %2066, ptr %24, align 4, !tbaa !3
  %2067 = load i32, ptr %15, align 4, !tbaa !3
  %2068 = icmp slt i32 %2065, %2067
  br i1 %2068, label %.preheader75, label %.loopexit76, !llvm.loop !30

.loopexit76:                                      ; preds = %.preheader75, %2052, %2049
  br i1 %66, label %2069, label %.loopexit

2069:                                             ; preds = %.loopexit76
  %2070 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %2070, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %2071 = icmp slt i32 %2070, 1
  br i1 %65, label %2072, label %2083

2072:                                             ; preds = %2069
  br i1 %2071, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2072, %.preheader
  %2073 = phi i32 [ %2080, %.preheader ], [ 1, %2072 ]
  %2074 = sext i32 %2073 to i64
  %2075 = getelementptr inbounds double, ptr %43, i64 %2074
  %2076 = mul nsw i32 %2073, %39
  %2077 = sext i32 %2076 to i64
  %2078 = getelementptr double, ptr %618, i64 %2077
  call void @dscal_(ptr noundef nonnull %33, ptr noundef nonnull %2075, ptr noundef %2078, ptr noundef nonnull @c__1) #7
  %2079 = load i32, ptr %24, align 4, !tbaa !3
  %2080 = add nsw i32 %2079, 1
  store i32 %2080, ptr %24, align 4, !tbaa !3
  %2081 = load i32, ptr %15, align 4, !tbaa !3
  %2082 = icmp slt i32 %2079, %2081
  br i1 %2082, label %.preheader, label %.loopexit, !llvm.loop !31

2083:                                             ; preds = %2069
  br i1 %2071, label %.loopexit, label %.preheader73

.preheader73:                                     ; preds = %2083, %.preheader73
  %2084 = phi i32 [ %2095, %.preheader73 ], [ 1, %2083 ]
  %2085 = mul nsw i32 %2084, %39
  %2086 = sext i32 %2085 to i64
  %2087 = getelementptr double, ptr %618, i64 %2086
  %2088 = call double @dnrm2_(ptr noundef nonnull %33, ptr noundef %2087, ptr noundef nonnull @c__1) #7
  %2089 = fdiv double 1.000000e+00, %2088
  store double %2089, ptr %23, align 8, !tbaa !7
  %2090 = load i32, ptr %24, align 4, !tbaa !3
  %2091 = mul nsw i32 %2090, %39
  %2092 = sext i32 %2091 to i64
  %2093 = getelementptr double, ptr %618, i64 %2092
  call void @dscal_(ptr noundef nonnull %33, ptr noundef nonnull %23, ptr noundef %2093, ptr noundef nonnull @c__1) #7
  %2094 = load i32, ptr %24, align 4, !tbaa !3
  %2095 = add nsw i32 %2094, 1
  store i32 %2095, ptr %24, align 4, !tbaa !3
  %2096 = load i32, ptr %15, align 4, !tbaa !3
  %2097 = icmp slt i32 %2094, %2096
  br i1 %2097, label %.preheader73, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %.preheader73, %.preheader, %2083, %2072, %.loopexit76
  %2098 = load double, ptr %31, align 8, !tbaa !7
  %2099 = fcmp ogt double %2098, 1.000000e+00
  br i1 %2099, label %2100, label %2104

2100:                                             ; preds = %.loopexit
  %2101 = load double, ptr %7, align 8, !tbaa !7
  %2102 = fdiv double %125, %2098
  %2103 = fcmp olt double %2101, %2102
  br i1 %2103, label %2114, label %2104

2104:                                             ; preds = %2100, %.loopexit
  %2105 = fcmp olt double %2098, 1.000000e+00
  %.pre228 = load i32, ptr %29, align 4
  br i1 %2105, label %2106, label %2127

2106:                                             ; preds = %2104
  %2107 = call i32 @llvm.smax.i32(i32 %.pre228, i32 1)
  %2108 = zext nneg i32 %2107 to i64
  %2109 = getelementptr inbounds double, ptr %34, i64 %2108
  %2110 = load double, ptr %2109, align 8, !tbaa !7
  %2111 = load double, ptr %26, align 8, !tbaa !7
  %2112 = fdiv double %2111, %2098
  %2113 = fcmp ogt double %2110, %2112
  br i1 %2113, label %2114, label %2127

2114:                                             ; preds = %2106, %2100
  %2115 = load i32, ptr %4, align 4, !tbaa !3
  %2116 = icmp slt i32 %2115, 1
  br i1 %2116, label %.loopexit233, label %2117

2117:                                             ; preds = %2114
  %2118 = add nuw i32 %2115, 1
  %2119 = zext i32 %2118 to i64
  br label %2120

2120:                                             ; preds = %2120, %2117
  %2121 = phi i64 [ 1, %2117 ], [ %2125, %2120 ]
  %2122 = getelementptr inbounds double, ptr %34, i64 %2121
  %2123 = load double, ptr %2122, align 8, !tbaa !7
  %2124 = fmul double %2098, %2123
  store double %2124, ptr %2122, align 8, !tbaa !7
  %2125 = add nuw nsw i64 %2121, 1
  %2126 = icmp eq i64 %2125, %2119
  br i1 %2126, label %.loopexit233, label %2120, !llvm.loop !33

.loopexit233:                                     ; preds = %2120, %2114
  %.pre227 = load i32, ptr %29, align 4, !tbaa !3
  br label %2127

2127:                                             ; preds = %.loopexit233, %2106, %2104
  %2128 = phi i32 [ %.pre227, %.loopexit233 ], [ %.pre228, %2106 ], [ %.pre228, %2104 ]
  %2129 = phi double [ 1.000000e+00, %.loopexit233 ], [ %2098, %2106 ], [ %2098, %2104 ]
  store double %2129, ptr %11, align 8, !tbaa !7
  %2130 = load i32, ptr %30, align 4, !tbaa !3
  %2131 = sitofp i32 %2130 to double
  %2132 = getelementptr inbounds i8, ptr %11, i64 8
  store double %2131, ptr %2132, align 8, !tbaa !7
  %2133 = sitofp i32 %2128 to double
  %2134 = getelementptr inbounds i8, ptr %11, i64 16
  store double %2133, ptr %2134, align 8, !tbaa !7
  %2135 = uitofp nneg i32 %1975 to double
  %2136 = getelementptr inbounds i8, ptr %11, i64 24
  store double %2135, ptr %2136, align 8, !tbaa !7
  %2137 = getelementptr inbounds i8, ptr %11, i64 32
  store double %1918, ptr %2137, align 8, !tbaa !7
  %2138 = getelementptr inbounds i8, ptr %11, i64 40
  store double %1919, ptr %2138, align 8, !tbaa !7
  br label %2139

2139:                                             ; preds = %2127, %351, %344, %274, %224, %171, %140, %104, %101, %select.unfold
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

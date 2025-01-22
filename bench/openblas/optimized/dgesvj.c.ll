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
define void @dgesvj_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr nocapture noundef readonly %12, ptr nocapture noundef writeonly initializes((0, 4)) %13) local_unnamed_addr #0 {
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
  br label %2125

101:                                              ; preds = %94
  store i32 0, ptr %13, align 4, !tbaa !3
  %102 = load i32, ptr %3, align 4, !tbaa !3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %2125, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %4, align 4, !tbaa !3
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %2125, label %107

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
  br label %2125

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
  br label %2125

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
  %201 = getelementptr inbounds nuw double, ptr %34, i64 %200
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
  br label %2125

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
  %254 = getelementptr inbounds nuw double, ptr %34, i64 %253
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
  br label %2125

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
  %304 = getelementptr inbounds nuw double, ptr %34, i64 %303
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
  %327 = getelementptr inbounds nuw double, ptr %34, i64 %324
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
  %345 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %345, i8 0, i64 40, i1 false)
  br label %2125

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
  %357 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %358 = select i1 %356, double 0.000000e+00, double 1.000000e+00
  store double %358, ptr %357, align 8, !tbaa !7
  %359 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %359, i8 0, i64 32, i1 false)
  br label %2125

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
  %438 = getelementptr inbounds nuw double, ptr %43, i64 %437
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
  %471 = getelementptr inbounds nuw double, ptr %43, i64 %470
  %472 = getelementptr inbounds nuw double, ptr %34, i64 %470
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
  %619 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %620 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %621 = sext i32 %35 to i64
  %622 = sext i32 %39 to i64
  %623 = icmp slt i32 %446, 1
  br label %624

624:                                              ; preds = %1957, %615
  %625 = phi i32 [ 3, %615 ], [ %1938, %1957 ]
  %626 = phi i32 [ 1, %615 ], [ %1958, %1957 ]
  store i32 %446, ptr %15, align 4, !tbaa !3
  br i1 %623, label %..loopexit87_crit_edge, label %627

..loopexit87_crit_edge:                           ; preds = %624
  %.pre223 = load i32, ptr %4, align 4, !tbaa !3
  br label %.loopexit87

627:                                              ; preds = %624
  %628 = icmp sle i32 %626, %625
  %629 = icmp sgt i32 %626, %625
  br label %638

630:                                              ; preds = %1894
  %631 = trunc i64 %1901 to i32
  store double %1897, ptr %19, align 8, !tbaa !7
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
  %641 = phi i32 [ 1, %627 ], [ %1262, %632 ]
  %642 = phi i32 [ 0, %627 ], [ %1888, %632 ]
  %643 = phi i32 [ 0, %627 ], [ %1887, %632 ]
  %644 = phi double [ 0.000000e+00, %627 ], [ %1886, %632 ]
  %645 = phi double [ 0.000000e+00, %627 ], [ %1885, %632 ]
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
  %653 = phi i32 [ %1251, %.loopexit83 ], [ %651, %638 ]
  %654 = phi i32 [ %661, %.loopexit83 ], [ %649, %638 ]
  %655 = phi i32 [ %1255, %.loopexit83 ], [ %642, %638 ]
  %656 = phi i32 [ %1254, %.loopexit83 ], [ %643, %638 ]
  %657 = phi i32 [ %1256, %.loopexit83 ], [ 0, %638 ]
  %658 = phi double [ %1253, %.loopexit83 ], [ %644, %638 ]
  %659 = phi double [ %1252, %.loopexit83 ], [ %645, %638 ]
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

670:                                              ; preds = %1242, %667
  %671 = phi i32 [ %655, %667 ], [ %1247, %1242 ]
  %672 = phi i32 [ %656, %667 ], [ %1246, %1242 ]
  %673 = phi double [ %658, %667 ], [ %1245, %1242 ]
  %674 = phi double [ %659, %667 ], [ %1244, %1242 ]
  %675 = phi i32 [ %661, %667 ], [ %1248, %1242 ]
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
  br i1 %744, label %745, label %1234

745:                                              ; preds = %._crit_edge
  %746 = load i32, ptr %4, align 4, !tbaa !3
  %747 = call i32 @llvm.smin.i32(i32 %662, i32 %746)
  store i32 %747, ptr %18, align 4, !tbaa !3
  br label %748

748:                                              ; preds = %1215, %745
  %749 = phi i64 [ %755, %1215 ], [ %.pre-phi230, %745 ]
  %750 = phi double [ %1216, %1215 ], [ %674, %745 ]
  %751 = phi double [ %1217, %1215 ], [ %673, %745 ]
  %752 = phi i32 [ %1218, %1215 ], [ 0, %745 ]
  %753 = phi i32 [ %1219, %1215 ], [ %672, %745 ]
  %754 = phi i32 [ %1220, %1215 ], [ %671, %745 ]
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
  br i1 %762, label %763, label %1212

763:                                              ; preds = %759
  %764 = load double, ptr %20, align 8, !tbaa !7
  %765 = fcmp ult double %761, 1.000000e+00
  br i1 %765, label %808, label %766

766:                                              ; preds = %763
  %767 = fmul double %124, %764
  %768 = fcmp ole double %767, %761
  %769 = fdiv double %125, %761
  %770 = fcmp olt double %764, %769
  %771 = load i32, ptr %24, align 4, !tbaa !3
  %772 = mul nsw i32 %771, %35
  %773 = sext i32 %772 to i64
  %774 = getelementptr double, ptr %616, i64 %773
  br i1 %770, label %775, label %789

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
  br label %854

789:                                              ; preds = %766
  %790 = load i32, ptr %4, align 4, !tbaa !3
  %791 = sext i32 %790 to i64
  %792 = getelementptr double, ptr %11, i64 %791
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %774, ptr noundef nonnull @c__1, ptr noundef %792, ptr noundef nonnull @c__1) #7
  %793 = load i32, ptr %24, align 4, !tbaa !3
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds double, ptr %43, i64 %794
  %796 = load i32, ptr %4, align 4, !tbaa !3
  %797 = sext i32 %796 to i64
  %798 = getelementptr double, ptr %11, i64 %797
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull %795, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %798, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %799 = load i32, ptr %4, align 4, !tbaa !3
  %800 = sext i32 %799 to i64
  %801 = getelementptr double, ptr %11, i64 %800
  %802 = mul nsw i64 %755, %621
  %803 = getelementptr double, ptr %616, i64 %802
  %804 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %801, ptr noundef nonnull @c__1, ptr noundef %803, ptr noundef nonnull @c__1) #7
  %805 = getelementptr double, ptr %11, i64 %749
  %806 = load double, ptr %805, align 8, !tbaa !7
  %807 = fmul double %804, %806
  br label %854

808:                                              ; preds = %763
  %809 = fdiv double %761, %124
  %810 = fcmp ole double %764, %809
  %811 = fdiv double %124, %761
  %812 = fcmp ogt double %764, %811
  br i1 %812, label %813, label %831

813:                                              ; preds = %808
  %814 = load i32, ptr %24, align 4, !tbaa !3
  %815 = mul nsw i32 %814, %35
  %816 = sext i32 %815 to i64
  %817 = getelementptr double, ptr %616, i64 %816
  %818 = mul nsw i64 %755, %621
  %819 = getelementptr double, ptr %616, i64 %818
  %820 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %817, ptr noundef nonnull @c__1, ptr noundef %819, ptr noundef nonnull @c__1) #7
  %821 = load i32, ptr %24, align 4, !tbaa !3
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds double, ptr %43, i64 %822
  %824 = load double, ptr %823, align 8, !tbaa !7
  %825 = fmul double %820, %824
  %826 = getelementptr double, ptr %11, i64 %749
  %827 = load double, ptr %826, align 8, !tbaa !7
  %828 = fmul double %825, %827
  %829 = load double, ptr %21, align 8, !tbaa !7
  %830 = fdiv double %828, %829
  br label %854

831:                                              ; preds = %808
  %832 = mul nsw i64 %755, %621
  %833 = getelementptr double, ptr %616, i64 %832
  %834 = load i32, ptr %4, align 4, !tbaa !3
  %835 = sext i32 %834 to i64
  %836 = getelementptr double, ptr %11, i64 %835
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %833, ptr noundef nonnull @c__1, ptr noundef %836, ptr noundef nonnull @c__1) #7
  %837 = getelementptr double, ptr %11, i64 %749
  %838 = load i32, ptr %4, align 4, !tbaa !3
  %839 = sext i32 %838 to i64
  %840 = getelementptr double, ptr %11, i64 %839
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull %837, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %840, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %841 = load i32, ptr %4, align 4, !tbaa !3
  %842 = sext i32 %841 to i64
  %843 = getelementptr double, ptr %11, i64 %842
  %844 = load i32, ptr %24, align 4, !tbaa !3
  %845 = mul nsw i32 %844, %35
  %846 = sext i32 %845 to i64
  %847 = getelementptr double, ptr %616, i64 %846
  %848 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %843, ptr noundef nonnull @c__1, ptr noundef %847, ptr noundef nonnull @c__1) #7
  %849 = load i32, ptr %24, align 4, !tbaa !3
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds double, ptr %43, i64 %850
  %852 = load double, ptr %851, align 8, !tbaa !7
  %853 = fmul double %848, %852
  br label %854

854:                                              ; preds = %831, %813, %789, %775
  %.sink294 = phi ptr [ %20, %831 ], [ %20, %813 ], [ %21, %789 ], [ %20, %775 ]
  %.sink292 = phi double [ %853, %831 ], [ %830, %813 ], [ %807, %789 ], [ %788, %775 ]
  %855 = phi i1 [ %810, %831 ], [ %810, %813 ], [ %768, %789 ], [ %768, %775 ]
  %856 = load double, ptr %.sink294, align 8, !tbaa !7
  %857 = fdiv double %.sink292, %856
  store double %750, ptr %19, align 8, !tbaa !7
  %858 = fcmp oge double %857, 0.000000e+00
  %859 = fneg double %857
  %860 = select i1 %858, double %857, double %859
  %861 = fcmp oge double %750, %860
  %862 = select i1 %861, double %750, double %860
  %863 = load double, ptr %32, align 8, !tbaa !7
  %864 = fcmp ogt double %860, %863
  br i1 %864, label %865, label %1209

865:                                              ; preds = %854
  %866 = select i1 %668, i32 0, i32 %752
  %867 = select i1 %668, i32 0, i32 %753
  %868 = add nsw i32 %754, %669
  br i1 %855, label %869, label %1119

869:                                              ; preds = %865
  %870 = load double, ptr %21, align 8, !tbaa !7
  %871 = load double, ptr %20, align 8, !tbaa !7
  %872 = fdiv double %870, %871
  %873 = fdiv double %871, %870
  %874 = fsub double %872, %873
  store double %874, ptr %19, align 8, !tbaa !7
  %875 = fcmp oge double %874, 0.000000e+00
  %876 = fneg double %874
  %877 = select i1 %875, double %874, double %876
  %878 = fmul double %877, -5.000000e-01
  %879 = fdiv double %878, %857
  %880 = fcmp oge double %879, 0.000000e+00
  %881 = fneg double %879
  %882 = select i1 %880, double %879, double %881
  %883 = fcmp ogt double %882, %133
  br i1 %883, label %884, label %928

884:                                              ; preds = %869
  %885 = fdiv double 5.000000e-01, %879
  store double %885, ptr %25, align 8, !tbaa !7
  %886 = load i32, ptr %24, align 4, !tbaa !3
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds double, ptr %43, i64 %887
  %889 = load double, ptr %888, align 8, !tbaa !7
  %890 = fmul double %885, %889
  %891 = getelementptr double, ptr %11, i64 %749
  %892 = load double, ptr %891, align 8, !tbaa !7
  %893 = fdiv double %890, %892
  store double %893, ptr %619, align 16, !tbaa !7
  %894 = fneg double %885
  %895 = fmul double %892, %894
  %896 = fdiv double %895, %889
  store double %896, ptr %620, align 8, !tbaa !7
  %897 = mul nsw i32 %886, %35
  %898 = sext i32 %897 to i64
  %899 = getelementptr double, ptr %616, i64 %898
  %900 = mul nsw i64 %755, %621
  %901 = getelementptr double, ptr %616, i64 %900
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %899, ptr noundef nonnull @c__1, ptr noundef %901, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %66, label %902, label %909

902:                                              ; preds = %884
  %903 = load i32, ptr %24, align 4, !tbaa !3
  %904 = mul nsw i32 %903, %39
  %905 = sext i32 %904 to i64
  %906 = getelementptr double, ptr %618, i64 %905
  %907 = mul nsw i64 %755, %622
  %908 = getelementptr double, ptr %618, i64 %907
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %906, ptr noundef nonnull @c__1, ptr noundef %908, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %909

909:                                              ; preds = %902, %884
  %910 = load double, ptr %25, align 8, !tbaa !7
  %911 = fmul double %873, %910
  %912 = call double @llvm.fmuladd.f64(double %911, double %857, double 1.000000e+00)
  %913 = load double, ptr %21, align 8, !tbaa !7
  %914 = fcmp ole double %912, 0.000000e+00
  %915 = select i1 %914, double 0.000000e+00, double %912
  %sqrt54 = call double @llvm.sqrt.f64(double %915)
  %916 = fmul double %913, %sqrt54
  store double %916, ptr %760, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %917 = fneg double %910
  %918 = fmul double %872, %917
  %919 = call double @llvm.fmuladd.f64(double %918, double %857, double 1.000000e+00)
  %920 = fcmp ole double %919, 0.000000e+00
  %921 = select i1 %920, double 0.000000e+00, double %919
  %sqrt = call double @llvm.sqrt.f64(double %921)
  %922 = load double, ptr %20, align 8, !tbaa !7
  %923 = fmul double %922, %sqrt
  store double %923, ptr %20, align 8, !tbaa !7
  %924 = fcmp oge double %910, 0.000000e+00
  %925 = select i1 %924, double %910, double %917
  %926 = fcmp oge double %751, %925
  %927 = select i1 %926, double %751, double %925
  br label %1151

928:                                              ; preds = %869
  %929 = load double, ptr @c_b18, align 8
  %930 = fcmp oge double %929, 0.000000e+00
  %931 = xor i1 %858, %930
  %.neg = fneg double %929
  %932 = select i1 %931, double %929, double %.neg
  %933 = call double @llvm.fmuladd.f64(double %879, double %879, double 1.000000e+00)
  %sqrt58 = call double @llvm.sqrt.f64(double %933)
  %934 = call double @llvm.fmuladd.f64(double %932, double %sqrt58, double %879)
  %935 = fdiv double 1.000000e+00, %934
  store double %935, ptr %25, align 8, !tbaa !7
  %936 = call double @llvm.fmuladd.f64(double %935, double %935, double 1.000000e+00)
  %937 = fdiv double 1.000000e+00, %936
  %sqrt57 = call double @llvm.sqrt.f64(double %937)
  %938 = fmul double %935, %sqrt57
  %939 = fcmp oge double %938, 0.000000e+00
  %940 = fneg double %938
  %941 = select i1 %939, double %938, double %940
  %942 = fcmp oge double %751, %941
  %943 = select i1 %942, double %751, double %941
  %944 = fmul double %873, %935
  %945 = call double @llvm.fmuladd.f64(double %944, double %857, double 1.000000e+00)
  %946 = fcmp ole double %945, 0.000000e+00
  %947 = select i1 %946, double 0.000000e+00, double %945
  %sqrt56 = call double @llvm.sqrt.f64(double %947)
  %948 = fmul double %870, %sqrt56
  store double %948, ptr %760, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %949 = fneg double %935
  %950 = fmul double %872, %949
  %951 = call double @llvm.fmuladd.f64(double %950, double %857, double 1.000000e+00)
  %952 = fcmp ole double %951, 0.000000e+00
  %953 = select i1 %952, double 0.000000e+00, double %951
  %sqrt55 = call double @llvm.sqrt.f64(double %953)
  %954 = fmul double %871, %sqrt55
  store double %954, ptr %20, align 8, !tbaa !7
  %955 = load i32, ptr %24, align 4, !tbaa !3
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds double, ptr %43, i64 %956
  %958 = load double, ptr %957, align 8, !tbaa !7
  %959 = getelementptr double, ptr %11, i64 %749
  %960 = load double, ptr %959, align 8, !tbaa !7
  %961 = fdiv double %958, %960
  %962 = fdiv double %960, %958
  %963 = fcmp ult double %958, 1.000000e+00
  %964 = fcmp ult double %960, 1.000000e+00
  br i1 %963, label %1017, label %965

965:                                              ; preds = %928
  br i1 %964, label %984, label %966

966:                                              ; preds = %965
  %967 = fmul double %961, %935
  store double %967, ptr %619, align 16, !tbaa !7
  %968 = fmul double %962, %949
  store double %968, ptr %620, align 8, !tbaa !7
  %969 = fmul double %sqrt57, %958
  store double %969, ptr %957, align 8, !tbaa !7
  %970 = load double, ptr %959, align 8, !tbaa !7
  %971 = fmul double %sqrt57, %970
  store double %971, ptr %959, align 8, !tbaa !7
  %972 = mul nsw i32 %955, %35
  %973 = sext i32 %972 to i64
  %974 = getelementptr double, ptr %616, i64 %973
  %975 = mul nsw i64 %755, %621
  %976 = getelementptr double, ptr %616, i64 %975
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %974, ptr noundef nonnull @c__1, ptr noundef %976, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %66, label %977, label %1151

977:                                              ; preds = %966
  %978 = load i32, ptr %24, align 4, !tbaa !3
  %979 = mul nsw i32 %978, %39
  %980 = sext i32 %979 to i64
  %981 = getelementptr double, ptr %618, i64 %980
  %982 = mul nsw i64 %755, %622
  %983 = getelementptr double, ptr %618, i64 %982
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %981, ptr noundef nonnull @c__1, ptr noundef %983, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %1151

984:                                              ; preds = %965
  %985 = fmul double %962, %949
  store double %985, ptr %19, align 8, !tbaa !7
  %986 = mul nsw i64 %755, %621
  %987 = getelementptr double, ptr %616, i64 %986
  %988 = mul nsw i32 %955, %35
  %989 = sext i32 %988 to i64
  %990 = getelementptr double, ptr %616, i64 %989
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %987, ptr noundef nonnull @c__1, ptr noundef %990, ptr noundef nonnull @c__1) #7
  %991 = fmul double %sqrt57, %938
  %992 = fmul double %991, %961
  store double %992, ptr %19, align 8, !tbaa !7
  %993 = load i32, ptr %24, align 4, !tbaa !3
  %994 = mul nsw i32 %993, %35
  %995 = sext i32 %994 to i64
  %996 = getelementptr double, ptr %616, i64 %995
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %996, ptr noundef nonnull @c__1, ptr noundef %987, ptr noundef nonnull @c__1) #7
  %997 = load i32, ptr %24, align 4, !tbaa !3
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds double, ptr %43, i64 %998
  %1000 = load double, ptr %999, align 8, !tbaa !7
  %1001 = fmul double %sqrt57, %1000
  store double %1001, ptr %999, align 8, !tbaa !7
  %1002 = load double, ptr %959, align 8, !tbaa !7
  %1003 = fdiv double %1002, %sqrt57
  store double %1003, ptr %959, align 8, !tbaa !7
  br i1 %66, label %1004, label %1151

1004:                                             ; preds = %984
  %1005 = load double, ptr %25, align 8, !tbaa !7
  %1006 = fneg double %1005
  %1007 = fmul double %962, %1006
  store double %1007, ptr %19, align 8, !tbaa !7
  %1008 = mul nsw i64 %755, %622
  %1009 = getelementptr double, ptr %618, i64 %1008
  %1010 = mul nsw i32 %997, %39
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr double, ptr %618, i64 %1011
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1009, ptr noundef nonnull @c__1, ptr noundef %1012, ptr noundef nonnull @c__1) #7
  store double %992, ptr %19, align 8, !tbaa !7
  %1013 = load i32, ptr %24, align 4, !tbaa !3
  %1014 = mul nsw i32 %1013, %39
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr double, ptr %618, i64 %1015
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1016, ptr noundef nonnull @c__1, ptr noundef %1009, ptr noundef nonnull @c__1) #7
  br label %1151

1017:                                             ; preds = %928
  br i1 %964, label %1051, label %1018

1018:                                             ; preds = %1017
  %1019 = fmul double %961, %935
  store double %1019, ptr %19, align 8, !tbaa !7
  %1020 = mul nsw i32 %955, %35
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr double, ptr %616, i64 %1021
  %1023 = mul nsw i64 %755, %621
  %1024 = getelementptr double, ptr %616, i64 %1023
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1022, ptr noundef nonnull @c__1, ptr noundef %1024, ptr noundef nonnull @c__1) #7
  %1025 = fneg double %sqrt57
  %1026 = fmul double %938, %1025
  %1027 = fmul double %1026, %962
  store double %1027, ptr %19, align 8, !tbaa !7
  %1028 = load i32, ptr %24, align 4, !tbaa !3
  %1029 = mul nsw i32 %1028, %35
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr double, ptr %616, i64 %1030
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1024, ptr noundef nonnull @c__1, ptr noundef %1031, ptr noundef nonnull @c__1) #7
  %1032 = load i32, ptr %24, align 4, !tbaa !3
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds double, ptr %43, i64 %1033
  %1035 = load double, ptr %1034, align 8, !tbaa !7
  %1036 = fdiv double %1035, %sqrt57
  store double %1036, ptr %1034, align 8, !tbaa !7
  %1037 = load double, ptr %959, align 8, !tbaa !7
  %1038 = fmul double %sqrt57, %1037
  store double %1038, ptr %959, align 8, !tbaa !7
  br i1 %66, label %1039, label %1151

1039:                                             ; preds = %1018
  %1040 = load double, ptr %25, align 8, !tbaa !7
  %1041 = fmul double %961, %1040
  store double %1041, ptr %19, align 8, !tbaa !7
  %1042 = mul nsw i32 %1032, %39
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr double, ptr %618, i64 %1043
  %1045 = mul nsw i64 %755, %622
  %1046 = getelementptr double, ptr %618, i64 %1045
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1044, ptr noundef nonnull @c__1, ptr noundef %1046, ptr noundef nonnull @c__1) #7
  store double %1027, ptr %19, align 8, !tbaa !7
  %1047 = load i32, ptr %24, align 4, !tbaa !3
  %1048 = mul nsw i32 %1047, %39
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr double, ptr %618, i64 %1049
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1046, ptr noundef nonnull @c__1, ptr noundef %1050, ptr noundef nonnull @c__1) #7
  br label %1151

1051:                                             ; preds = %1017
  %1052 = fcmp ult double %958, %960
  br i1 %1052, label %1086, label %1053

1053:                                             ; preds = %1051
  %1054 = fmul double %962, %949
  store double %1054, ptr %19, align 8, !tbaa !7
  %1055 = mul nsw i64 %755, %621
  %1056 = getelementptr double, ptr %616, i64 %1055
  %1057 = mul nsw i32 %955, %35
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr double, ptr %616, i64 %1058
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1056, ptr noundef nonnull @c__1, ptr noundef %1059, ptr noundef nonnull @c__1) #7
  %1060 = fmul double %sqrt57, %938
  %1061 = fmul double %1060, %961
  store double %1061, ptr %19, align 8, !tbaa !7
  %1062 = load i32, ptr %24, align 4, !tbaa !3
  %1063 = mul nsw i32 %1062, %35
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr double, ptr %616, i64 %1064
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1065, ptr noundef nonnull @c__1, ptr noundef %1056, ptr noundef nonnull @c__1) #7
  %1066 = load i32, ptr %24, align 4, !tbaa !3
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds double, ptr %43, i64 %1067
  %1069 = load double, ptr %1068, align 8, !tbaa !7
  %1070 = fmul double %sqrt57, %1069
  store double %1070, ptr %1068, align 8, !tbaa !7
  %1071 = load double, ptr %959, align 8, !tbaa !7
  %1072 = fdiv double %1071, %sqrt57
  store double %1072, ptr %959, align 8, !tbaa !7
  br i1 %66, label %1073, label %1151

1073:                                             ; preds = %1053
  %1074 = load double, ptr %25, align 8, !tbaa !7
  %1075 = fneg double %1074
  %1076 = fmul double %962, %1075
  store double %1076, ptr %19, align 8, !tbaa !7
  %1077 = mul nsw i64 %755, %622
  %1078 = getelementptr double, ptr %618, i64 %1077
  %1079 = mul nsw i32 %1066, %39
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr double, ptr %618, i64 %1080
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1078, ptr noundef nonnull @c__1, ptr noundef %1081, ptr noundef nonnull @c__1) #7
  store double %1061, ptr %19, align 8, !tbaa !7
  %1082 = load i32, ptr %24, align 4, !tbaa !3
  %1083 = mul nsw i32 %1082, %39
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr double, ptr %618, i64 %1084
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1085, ptr noundef nonnull @c__1, ptr noundef %1078, ptr noundef nonnull @c__1) #7
  br label %1151

1086:                                             ; preds = %1051
  %1087 = fmul double %961, %935
  store double %1087, ptr %19, align 8, !tbaa !7
  %1088 = mul nsw i32 %955, %35
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr double, ptr %616, i64 %1089
  %1091 = mul nsw i64 %755, %621
  %1092 = getelementptr double, ptr %616, i64 %1091
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1090, ptr noundef nonnull @c__1, ptr noundef %1092, ptr noundef nonnull @c__1) #7
  %1093 = fneg double %sqrt57
  %1094 = fmul double %938, %1093
  %1095 = fmul double %1094, %962
  store double %1095, ptr %19, align 8, !tbaa !7
  %1096 = load i32, ptr %24, align 4, !tbaa !3
  %1097 = mul nsw i32 %1096, %35
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr double, ptr %616, i64 %1098
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1092, ptr noundef nonnull @c__1, ptr noundef %1099, ptr noundef nonnull @c__1) #7
  %1100 = load i32, ptr %24, align 4, !tbaa !3
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds double, ptr %43, i64 %1101
  %1103 = load double, ptr %1102, align 8, !tbaa !7
  %1104 = fdiv double %1103, %sqrt57
  store double %1104, ptr %1102, align 8, !tbaa !7
  %1105 = load double, ptr %959, align 8, !tbaa !7
  %1106 = fmul double %sqrt57, %1105
  store double %1106, ptr %959, align 8, !tbaa !7
  br i1 %66, label %1107, label %1151

1107:                                             ; preds = %1086
  %1108 = load double, ptr %25, align 8, !tbaa !7
  %1109 = fmul double %961, %1108
  store double %1109, ptr %19, align 8, !tbaa !7
  %1110 = mul nsw i32 %1100, %39
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr double, ptr %618, i64 %1111
  %1113 = mul nsw i64 %755, %622
  %1114 = getelementptr double, ptr %618, i64 %1113
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1112, ptr noundef nonnull @c__1, ptr noundef %1114, ptr noundef nonnull @c__1) #7
  store double %1095, ptr %19, align 8, !tbaa !7
  %1115 = load i32, ptr %24, align 4, !tbaa !3
  %1116 = mul nsw i32 %1115, %39
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr double, ptr %618, i64 %1117
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1114, ptr noundef nonnull @c__1, ptr noundef %1118, ptr noundef nonnull @c__1) #7
  br label %1151

1119:                                             ; preds = %865
  %1120 = load i32, ptr %24, align 4, !tbaa !3
  %1121 = mul nsw i32 %1120, %35
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr double, ptr %616, i64 %1122
  %1124 = load i32, ptr %4, align 4, !tbaa !3
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr double, ptr %11, i64 %1125
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1123, ptr noundef nonnull @c__1, ptr noundef %1126, ptr noundef nonnull @c__1) #7
  %1127 = load i32, ptr %4, align 4, !tbaa !3
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr double, ptr %11, i64 %1128
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1129, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1130 = mul nsw i64 %755, %621
  %1131 = getelementptr double, ptr %616, i64 %1130
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1131, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1132 = load i32, ptr %24, align 4, !tbaa !3
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds double, ptr %43, i64 %1133
  %1135 = load double, ptr %1134, align 8, !tbaa !7
  %1136 = fmul double %1135, %859
  %1137 = getelementptr double, ptr %11, i64 %749
  %1138 = load double, ptr %1137, align 8, !tbaa !7
  %1139 = fdiv double %1136, %1138
  store double %1139, ptr %23, align 8, !tbaa !7
  %1140 = load i32, ptr %4, align 4, !tbaa !3
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr double, ptr %11, i64 %1141
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %1142, ptr noundef nonnull @c__1, ptr noundef %1131, ptr noundef nonnull @c__1) #7
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1131, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1143 = call double @llvm.fmuladd.f64(double %859, double %857, double 1.000000e+00)
  %1144 = load double, ptr %21, align 8, !tbaa !7
  %1145 = fcmp ole double %1143, 0.000000e+00
  %1146 = select i1 %1145, double 0.000000e+00, double %1143
  %sqrt59 = call double @llvm.sqrt.f64(double %1146)
  %1147 = fmul double %sqrt59, %1144
  store double %1147, ptr %760, align 8, !tbaa !7
  %1148 = load double, ptr %26, align 8
  %1149 = fcmp oge double %751, %1148
  %1150 = select i1 %1149, double %751, double %1148
  br label %1151

1151:                                             ; preds = %1119, %1107, %1086, %1073, %1053, %1039, %1018, %1004, %984, %977, %966, %909
  %1152 = phi double [ %927, %909 ], [ %943, %977 ], [ %943, %966 ], [ %943, %1004 ], [ %943, %984 ], [ %943, %1039 ], [ %943, %1018 ], [ %943, %1073 ], [ %943, %1053 ], [ %943, %1107 ], [ %943, %1086 ], [ %1150, %1119 ]
  %1153 = load double, ptr %760, align 8, !tbaa !7
  %1154 = load double, ptr %21, align 8, !tbaa !7
  %1155 = fdiv double %1153, %1154
  store double %1155, ptr %19, align 8, !tbaa !7
  %1156 = fmul double %1155, %1155
  %1157 = fcmp ugt double %1156, %121
  br i1 %1157, label %1178, label %1158

1158:                                             ; preds = %1151
  %1159 = fcmp olt double %1154, %126
  %1160 = fcmp ogt double %1154, %123
  %1161 = and i1 %1159, %1160
  br i1 %1161, label %1162, label %1166

1162:                                             ; preds = %1158
  %1163 = mul nsw i64 %755, %621
  %1164 = getelementptr double, ptr %616, i64 %1163
  %1165 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1164, ptr noundef nonnull @c__1) #7
  br label %1173

1166:                                             ; preds = %1158
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %1167 = mul nsw i64 %755, %621
  %1168 = getelementptr double, ptr %616, i64 %1167
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1168, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %21) #7
  %1169 = load double, ptr %25, align 8, !tbaa !7
  %1170 = load double, ptr %21, align 8, !tbaa !7
  %1171 = call double @sqrt(double noundef %1170) #7
  %1172 = fmul double %1169, %1171
  br label %1173

1173:                                             ; preds = %1166, %1162
  %1174 = phi double [ %1165, %1162 ], [ %1172, %1166 ]
  %1175 = getelementptr double, ptr %11, i64 %749
  %1176 = load double, ptr %1175, align 8, !tbaa !7
  %1177 = fmul double %1174, %1176
  store double %1177, ptr %760, align 8, !tbaa !7
  br label %1178

1178:                                             ; preds = %1173, %1151
  %1179 = load double, ptr %20, align 8, !tbaa !7
  %1180 = fdiv double %1179, %764
  %1181 = fcmp ugt double %1180, %121
  br i1 %1181, label %1215, label %1182

1182:                                             ; preds = %1178
  %1183 = fcmp olt double %1179, %126
  %1184 = fcmp ogt double %1179, %123
  %1185 = and i1 %1183, %1184
  br i1 %1185, label %1186, label %1192

1186:                                             ; preds = %1182
  %1187 = load i32, ptr %24, align 4, !tbaa !3
  %1188 = mul nsw i32 %1187, %35
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr double, ptr %616, i64 %1189
  %1191 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1190, ptr noundef nonnull @c__1) #7
  br label %1201

1192:                                             ; preds = %1182
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %1193 = load i32, ptr %24, align 4, !tbaa !3
  %1194 = mul nsw i32 %1193, %35
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr double, ptr %616, i64 %1195
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1196, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %20) #7
  %1197 = load double, ptr %25, align 8, !tbaa !7
  %1198 = load double, ptr %20, align 8, !tbaa !7
  %1199 = call double @sqrt(double noundef %1198) #7
  %1200 = fmul double %1197, %1199
  br label %1201

1201:                                             ; preds = %1192, %1186
  %1202 = phi double [ %1200, %1192 ], [ %1191, %1186 ]
  %1203 = load i32, ptr %24, align 4, !tbaa !3
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds double, ptr %43, i64 %1204
  %1206 = load double, ptr %1205, align 8, !tbaa !7
  %1207 = fmul double %1202, %1206
  store double %1207, ptr %20, align 8, !tbaa !7
  %1208 = getelementptr inbounds double, ptr %34, i64 %1204
  store double %1207, ptr %1208, align 8, !tbaa !7
  br label %1215

1209:                                             ; preds = %854
  %1210 = add nsw i32 %753, %669
  %1211 = add nsw i32 %752, 1
  br label %1215

1212:                                             ; preds = %759
  %1213 = add nsw i32 %753, %669
  %1214 = add nsw i32 %752, 1
  br label %1215

1215:                                             ; preds = %1212, %1209, %1201, %1178
  %1216 = phi double [ %862, %1201 ], [ %862, %1178 ], [ %862, %1209 ], [ %750, %1212 ]
  %1217 = phi double [ %1152, %1201 ], [ %1152, %1178 ], [ %751, %1209 ], [ %751, %1212 ]
  %1218 = phi i32 [ %866, %1201 ], [ %866, %1178 ], [ %1211, %1209 ], [ %1214, %1212 ]
  %1219 = phi i32 [ %867, %1201 ], [ %867, %1178 ], [ %1210, %1209 ], [ %1213, %1212 ]
  %1220 = phi i32 [ %868, %1201 ], [ %868, %1178 ], [ %754, %1209 ], [ %754, %1212 ]
  %1221 = icmp sgt i32 %1218, %448
  %1222 = select i1 %628, i1 %1221, i1 false
  br i1 %1222, label %1223, label %748, !llvm.loop !21

1223:                                             ; preds = %1215
  %.pre218 = load double, ptr %20, align 8, !tbaa !7
  br i1 %668, label %1224, label %.loopexit81

1224:                                             ; preds = %1223
  %1225 = fneg double %.pre218
  store double %1225, ptr %20, align 8, !tbaa !7
  br label %.loopexit81

.loopexit81.loopexit:                             ; preds = %748
  %.pre217 = load double, ptr %20, align 8, !tbaa !7
  br label %.loopexit81

.loopexit81:                                      ; preds = %.loopexit81.loopexit, %1224, %1223
  %1226 = phi double [ %1225, %1224 ], [ %.pre218, %1223 ], [ %.pre217, %.loopexit81.loopexit ]
  %1227 = phi double [ %1216, %1224 ], [ %1216, %1223 ], [ %750, %.loopexit81.loopexit ]
  %1228 = phi double [ %1217, %1224 ], [ %1217, %1223 ], [ %751, %.loopexit81.loopexit ]
  %1229 = phi i32 [ 0, %1224 ], [ 0, %1223 ], [ %753, %.loopexit81.loopexit ]
  %1230 = phi i32 [ %1220, %1224 ], [ %1220, %1223 ], [ %754, %.loopexit81.loopexit ]
  %1231 = load i32, ptr %24, align 4, !tbaa !3
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds double, ptr %34, i64 %1232
  store double %1226, ptr %1233, align 8, !tbaa !7
  br label %1242

1234:                                             ; preds = %._crit_edge
  %1235 = fcmp oeq double %742, 0.000000e+00
  %1236 = and i1 %668, %1235
  br i1 %1236, label %1237, label %1242

1237:                                             ; preds = %1234
  store i32 %662, ptr %18, align 4, !tbaa !3
  %1238 = load i32, ptr %4, align 4, !tbaa !3
  %1239 = call i32 @llvm.smin.i32(i32 %662, i32 %1238)
  %1240 = sub i32 %672, %743
  %1241 = add i32 %1240, %1239
  br label %1242

1242:                                             ; preds = %1237, %1234, %.loopexit81
  %1243 = phi i32 [ %1231, %.loopexit81 ], [ %743, %1237 ], [ %743, %1234 ]
  %1244 = phi double [ %1227, %.loopexit81 ], [ %674, %1237 ], [ %674, %1234 ]
  %1245 = phi double [ %1228, %.loopexit81 ], [ %673, %1237 ], [ %673, %1234 ]
  %1246 = phi i32 [ %1229, %.loopexit81 ], [ %1241, %1237 ], [ %672, %1234 ]
  %1247 = phi i32 [ %1230, %.loopexit81 ], [ %671, %1237 ], [ %671, %1234 ]
  %1248 = add nsw i32 %1243, 1
  store i32 %1248, ptr %24, align 4, !tbaa !3
  %1249 = load i32, ptr %17, align 4, !tbaa !3
  %1250 = icmp slt i32 %1243, %1249
  br i1 %1250, label %670, label %.loopexit83.loopexit, !llvm.loop !22

.loopexit83.loopexit:                             ; preds = %1242
  %.pre219 = load i32, ptr %16, align 4, !tbaa !3
  br label %.loopexit83

.loopexit83:                                      ; preds = %.loopexit83.loopexit, %.preheader85
  %1251 = phi i32 [ %653, %.preheader85 ], [ %.pre219, %.loopexit83.loopexit ]
  %1252 = phi double [ %659, %.preheader85 ], [ %1244, %.loopexit83.loopexit ]
  %1253 = phi double [ %658, %.preheader85 ], [ %1245, %.loopexit83.loopexit ]
  %1254 = phi i32 [ %656, %.preheader85 ], [ %1246, %.loopexit83.loopexit ]
  %1255 = phi i32 [ %655, %.preheader85 ], [ %1247, %.loopexit83.loopexit ]
  %1256 = add nuw nsw i32 %657, 1
  %1257 = icmp slt i32 %657, %1251
  br i1 %1257, label %.preheader85, label %.loopexit86, !llvm.loop !23

.loopexit86:                                      ; preds = %.loopexit83, %638
  %1258 = phi double [ %645, %638 ], [ %1252, %.loopexit83 ]
  %1259 = phi double [ %644, %638 ], [ %1253, %.loopexit83 ]
  %1260 = phi i32 [ %643, %638 ], [ %1254, %.loopexit83 ]
  %1261 = phi i32 [ %642, %638 ], [ %1255, %.loopexit83 ]
  store i32 %446, ptr %16, align 4, !tbaa !3
  %1262 = add nuw nsw i32 %641, 1
  %1263 = icmp slt i32 %641, %446
  %1264 = mul i32 %641, %441
  br i1 %1263, label %.preheader299, label %.loopexit84

.preheader299:                                    ; preds = %.loopexit86, %.loopexit82
  %1265 = phi i32 [ %1877, %.loopexit82 ], [ %446, %.loopexit86 ]
  %1266 = phi i32 [ %1884, %.loopexit82 ], [ %640, %.loopexit86 ]
  %1267 = phi i32 [ %1882, %.loopexit82 ], [ %1262, %.loopexit86 ]
  %1268 = phi i32 [ %1881, %.loopexit82 ], [ %1261, %.loopexit86 ]
  %1269 = phi i32 [ %1880, %.loopexit82 ], [ %1260, %.loopexit86 ]
  %1270 = phi double [ %1879, %.loopexit82 ], [ %1259, %.loopexit86 ]
  %1271 = phi double [ %1878, %.loopexit82 ], [ %1258, %.loopexit86 ]
  %1272 = sext i32 %1266 to i64
  %1273 = add nsw i32 %1267, -1
  %1274 = mul nsw i32 %1273, %441
  store i32 %1264, ptr %18, align 4, !tbaa !3
  %1275 = load i32, ptr %4, align 4, !tbaa !3
  %1276 = call i32 @llvm.smin.i32(i32 %1264, i32 %1275)
  store i32 %1276, ptr %17, align 4, !tbaa !3
  store i32 %649, ptr %24, align 4, !tbaa !3
  %1277 = icmp slt i32 %648, %1276
  br i1 %1277, label %1278, label %.loopexit82

1278:                                             ; preds = %.preheader299
  %1279 = mul i32 %1267, %441
  br label %1280

1280:                                             ; preds = %1867, %1278
  %1281 = phi i32 [ %1276, %1278 ], [ %1868, %1867 ]
  %1282 = phi i32 [ %1268, %1278 ], [ %1874, %1867 ]
  %1283 = phi i32 [ %1269, %1278 ], [ %1873, %1867 ]
  %1284 = phi double [ %1270, %1278 ], [ %1872, %1867 ]
  %1285 = phi double [ %1271, %1278 ], [ %1871, %1867 ]
  %1286 = phi i32 [ 0, %1278 ], [ %1870, %1867 ]
  %1287 = phi i32 [ %649, %1278 ], [ %1875, %1867 ]
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds double, ptr %34, i64 %1288
  %1290 = load double, ptr %1289, align 8, !tbaa !7
  store double %1290, ptr %20, align 8, !tbaa !7
  %1291 = fcmp ogt double %1290, 0.000000e+00
  br i1 %1291, label %1292, label %1856

1292:                                             ; preds = %1280
  %1293 = load i32, ptr %4, align 4, !tbaa !3
  %1294 = call i32 @llvm.smin.i32(i32 %1279, i32 %1293)
  store i32 %1294, ptr %18, align 4, !tbaa !3
  %1295 = icmp slt i32 %1274, %1294
  br i1 %1295, label %.preheader79, label %.loopexit80

1296:                                             ; preds = %1841
  %1297 = load i32, ptr %18, align 4, !tbaa !3
  %1298 = sext i32 %1297 to i64
  %1299 = icmp slt i64 %1307, %1298
  br i1 %1299, label %.preheader79, label %.loopexit80.loopexit, !llvm.loop !24

.preheader79:                                     ; preds = %1292, %1296
  %1300 = phi i64 [ %1307, %1296 ], [ %1272, %1292 ]
  %1301 = phi i32 [ %1833, %1296 ], [ %1282, %1292 ]
  %1302 = phi i32 [ %1832, %1296 ], [ %1283, %1292 ]
  %1303 = phi i32 [ %1831, %1296 ], [ 0, %1292 ]
  %1304 = phi double [ %1830, %1296 ], [ %1284, %1292 ]
  %1305 = phi double [ %1829, %1296 ], [ %1285, %1292 ]
  %1306 = phi i32 [ %1828, %1296 ], [ %1286, %1292 ]
  %1307 = add nsw i64 %1300, 1
  %1308 = getelementptr double, ptr %7, i64 %1300
  %1309 = load double, ptr %1308, align 8, !tbaa !7
  store double %1309, ptr %21, align 8, !tbaa !7
  %1310 = fcmp ogt double %1309, 0.000000e+00
  br i1 %1310, label %1311, label %1823

1311:                                             ; preds = %.preheader79
  %1312 = load double, ptr %20, align 8, !tbaa !7
  %1313 = fcmp ult double %1309, 1.000000e+00
  %1314 = fcmp ult double %1312, %1309
  br i1 %1313, label %1360, label %1315

1315:                                             ; preds = %1311
  %1316 = fmul double %124, %1312
  %1317 = fcmp ole double %1316, %1309
  %1318 = fmul double %124, %1309
  %1319 = fcmp ole double %1318, %1312
  %1320 = select i1 %1314, i1 %1319, i1 %1317
  %1321 = fdiv double %125, %1309
  %1322 = fcmp olt double %1312, %1321
  %1323 = load i32, ptr %24, align 4, !tbaa !3
  %1324 = mul nsw i32 %1323, %35
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr double, ptr %616, i64 %1325
  br i1 %1322, label %1327, label %1341

1327:                                             ; preds = %1315
  %1328 = mul nsw i64 %1307, %621
  %1329 = getelementptr double, ptr %616, i64 %1328
  %1330 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %1326, ptr noundef nonnull @c__1, ptr noundef %1329, ptr noundef nonnull @c__1) #7
  %1331 = load i32, ptr %24, align 4, !tbaa !3
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds double, ptr %43, i64 %1332
  %1334 = load double, ptr %1333, align 8, !tbaa !7
  %1335 = fmul double %1330, %1334
  %1336 = getelementptr double, ptr %11, i64 %1300
  %1337 = load double, ptr %1336, align 8, !tbaa !7
  %1338 = fmul double %1335, %1337
  %1339 = load double, ptr %21, align 8, !tbaa !7
  %1340 = fdiv double %1338, %1339
  br label %1409

1341:                                             ; preds = %1315
  %1342 = load i32, ptr %4, align 4, !tbaa !3
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr double, ptr %11, i64 %1343
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1326, ptr noundef nonnull @c__1, ptr noundef %1344, ptr noundef nonnull @c__1) #7
  %1345 = load i32, ptr %24, align 4, !tbaa !3
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds double, ptr %43, i64 %1346
  %1348 = load i32, ptr %4, align 4, !tbaa !3
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr double, ptr %11, i64 %1349
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull %1347, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1350, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1351 = load i32, ptr %4, align 4, !tbaa !3
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr double, ptr %11, i64 %1352
  %1354 = mul nsw i64 %1307, %621
  %1355 = getelementptr double, ptr %616, i64 %1354
  %1356 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %1353, ptr noundef nonnull @c__1, ptr noundef %1355, ptr noundef nonnull @c__1) #7
  %1357 = getelementptr double, ptr %11, i64 %1300
  %1358 = load double, ptr %1357, align 8, !tbaa !7
  %1359 = fmul double %1356, %1358
  br label %1409

1360:                                             ; preds = %1311
  %1361 = fdiv double %1309, %124
  %1362 = fcmp ole double %1312, %1361
  %1363 = fdiv double %1312, %124
  %1364 = fcmp ole double %1309, %1363
  %1365 = select i1 %1314, i1 %1364, i1 %1362
  %1366 = fdiv double %124, %1309
  %1367 = fcmp ogt double %1312, %1366
  br i1 %1367, label %1368, label %1386

1368:                                             ; preds = %1360
  %1369 = load i32, ptr %24, align 4, !tbaa !3
  %1370 = mul nsw i32 %1369, %35
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr double, ptr %616, i64 %1371
  %1373 = mul nsw i64 %1307, %621
  %1374 = getelementptr double, ptr %616, i64 %1373
  %1375 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %1372, ptr noundef nonnull @c__1, ptr noundef %1374, ptr noundef nonnull @c__1) #7
  %1376 = load i32, ptr %24, align 4, !tbaa !3
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds double, ptr %43, i64 %1377
  %1379 = load double, ptr %1378, align 8, !tbaa !7
  %1380 = fmul double %1375, %1379
  %1381 = getelementptr double, ptr %11, i64 %1300
  %1382 = load double, ptr %1381, align 8, !tbaa !7
  %1383 = fmul double %1380, %1382
  %1384 = load double, ptr %21, align 8, !tbaa !7
  %1385 = fdiv double %1383, %1384
  br label %1409

1386:                                             ; preds = %1360
  %1387 = mul nsw i64 %1307, %621
  %1388 = getelementptr double, ptr %616, i64 %1387
  %1389 = load i32, ptr %4, align 4, !tbaa !3
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr double, ptr %11, i64 %1390
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1388, ptr noundef nonnull @c__1, ptr noundef %1391, ptr noundef nonnull @c__1) #7
  %1392 = getelementptr double, ptr %11, i64 %1300
  %1393 = load i32, ptr %4, align 4, !tbaa !3
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr double, ptr %11, i64 %1394
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull %1392, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1395, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1396 = load i32, ptr %4, align 4, !tbaa !3
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr double, ptr %11, i64 %1397
  %1399 = load i32, ptr %24, align 4, !tbaa !3
  %1400 = mul nsw i32 %1399, %35
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr double, ptr %616, i64 %1401
  %1403 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %1398, ptr noundef nonnull @c__1, ptr noundef %1402, ptr noundef nonnull @c__1) #7
  %1404 = load i32, ptr %24, align 4, !tbaa !3
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds double, ptr %43, i64 %1405
  %1407 = load double, ptr %1406, align 8, !tbaa !7
  %1408 = fmul double %1403, %1407
  br label %1409

1409:                                             ; preds = %1386, %1368, %1341, %1327
  %.sink297 = phi ptr [ %20, %1386 ], [ %20, %1368 ], [ %21, %1341 ], [ %20, %1327 ]
  %.sink295 = phi double [ %1408, %1386 ], [ %1385, %1368 ], [ %1359, %1341 ], [ %1340, %1327 ]
  %1410 = phi i1 [ %1365, %1386 ], [ %1365, %1368 ], [ %1320, %1341 ], [ %1320, %1327 ]
  %1411 = load double, ptr %.sink297, align 8, !tbaa !7
  %1412 = fdiv double %.sink295, %1411
  store double %1305, ptr %19, align 8, !tbaa !7
  %1413 = fcmp oge double %1412, 0.000000e+00
  %1414 = fneg double %1412
  %1415 = select i1 %1413, double %1412, double %1414
  %1416 = fcmp oge double %1305, %1415
  %1417 = select i1 %1416, double %1305, double %1415
  %1418 = load double, ptr %32, align 8, !tbaa !7
  %1419 = fcmp ogt double %1415, %1418
  br i1 %1419, label %1420, label %1819

1420:                                             ; preds = %1409
  %1421 = add nsw i32 %1301, 1
  br i1 %1410, label %1422, label %1682

1422:                                             ; preds = %1420
  %1423 = load double, ptr %21, align 8, !tbaa !7
  %1424 = load double, ptr %20, align 8, !tbaa !7
  %1425 = fdiv double %1423, %1424
  %1426 = fdiv double %1424, %1423
  %1427 = fsub double %1425, %1426
  store double %1427, ptr %19, align 8, !tbaa !7
  %1428 = fcmp oge double %1427, 0.000000e+00
  %1429 = fneg double %1427
  %1430 = select i1 %1428, double %1427, double %1429
  %1431 = fmul double %1430, -5.000000e-01
  %1432 = fdiv double %1431, %1412
  %1433 = fcmp ogt double %1423, %1312
  %1434 = fneg double %1432
  %1435 = select i1 %1433, double %1434, double %1432
  %1436 = fcmp oge double %1435, 0.000000e+00
  %1437 = fneg double %1435
  %1438 = select i1 %1436, double %1435, double %1437
  %1439 = fcmp ogt double %1438, %133
  br i1 %1439, label %1440, label %1484

1440:                                             ; preds = %1422
  %1441 = fdiv double 5.000000e-01, %1435
  store double %1441, ptr %25, align 8, !tbaa !7
  %1442 = load i32, ptr %24, align 4, !tbaa !3
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds double, ptr %43, i64 %1443
  %1445 = load double, ptr %1444, align 8, !tbaa !7
  %1446 = fmul double %1441, %1445
  %1447 = getelementptr double, ptr %11, i64 %1300
  %1448 = load double, ptr %1447, align 8, !tbaa !7
  %1449 = fdiv double %1446, %1448
  store double %1449, ptr %619, align 16, !tbaa !7
  %1450 = fneg double %1441
  %1451 = fmul double %1448, %1450
  %1452 = fdiv double %1451, %1445
  store double %1452, ptr %620, align 8, !tbaa !7
  %1453 = mul nsw i32 %1442, %35
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr double, ptr %616, i64 %1454
  %1456 = mul nsw i64 %1307, %621
  %1457 = getelementptr double, ptr %616, i64 %1456
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %1455, ptr noundef nonnull @c__1, ptr noundef %1457, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %66, label %1458, label %1465

1458:                                             ; preds = %1440
  %1459 = load i32, ptr %24, align 4, !tbaa !3
  %1460 = mul nsw i32 %1459, %39
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr double, ptr %618, i64 %1461
  %1463 = mul nsw i64 %1307, %622
  %1464 = getelementptr double, ptr %618, i64 %1463
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %1462, ptr noundef nonnull @c__1, ptr noundef %1464, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %1465

1465:                                             ; preds = %1458, %1440
  %1466 = load double, ptr %25, align 8, !tbaa !7
  %1467 = fmul double %1426, %1466
  %1468 = call double @llvm.fmuladd.f64(double %1467, double %1412, double 1.000000e+00)
  %1469 = load double, ptr %21, align 8, !tbaa !7
  %1470 = fcmp ole double %1468, 0.000000e+00
  %1471 = select i1 %1470, double 0.000000e+00, double %1468
  %sqrt61 = call double @llvm.sqrt.f64(double %1471)
  %1472 = fmul double %1469, %sqrt61
  store double %1472, ptr %1308, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1473 = fneg double %1466
  %1474 = fmul double %1425, %1473
  %1475 = call double @llvm.fmuladd.f64(double %1474, double %1412, double 1.000000e+00)
  %1476 = fcmp ole double %1475, 0.000000e+00
  %1477 = select i1 %1476, double 0.000000e+00, double %1475
  %sqrt60 = call double @llvm.sqrt.f64(double %1477)
  %1478 = load double, ptr %20, align 8, !tbaa !7
  %1479 = fmul double %1478, %sqrt60
  store double %1479, ptr %20, align 8, !tbaa !7
  %1480 = fcmp oge double %1466, 0.000000e+00
  %1481 = select i1 %1480, double %1466, double %1473
  %1482 = fcmp oge double %1304, %1481
  %1483 = select i1 %1482, double %1304, double %1481
  br label %1760

1484:                                             ; preds = %1422
  %1485 = load double, ptr @c_b18, align 8
  %1486 = fcmp oge double %1485, 0.000000e+00
  %1487 = fneg double %1485
  %1488 = xor i1 %1413, %1486
  %1489 = select i1 %1488, double %1487, double %1485
  %1490 = fneg double %1489
  %1491 = select i1 %1433, double %1489, double %1490
  %1492 = call double @llvm.fmuladd.f64(double %1435, double %1435, double 1.000000e+00)
  %sqrt65 = call double @llvm.sqrt.f64(double %1492)
  %1493 = call double @llvm.fmuladd.f64(double %1491, double %sqrt65, double %1435)
  %1494 = fdiv double 1.000000e+00, %1493
  store double %1494, ptr %25, align 8, !tbaa !7
  %1495 = call double @llvm.fmuladd.f64(double %1494, double %1494, double 1.000000e+00)
  %1496 = fdiv double 1.000000e+00, %1495
  %sqrt64 = call double @llvm.sqrt.f64(double %1496)
  %1497 = fmul double %1494, %sqrt64
  %1498 = fcmp oge double %1497, 0.000000e+00
  %1499 = fneg double %1497
  %1500 = select i1 %1498, double %1497, double %1499
  %1501 = fcmp oge double %1304, %1500
  %1502 = select i1 %1501, double %1304, double %1500
  %1503 = fmul double %1426, %1494
  %1504 = call double @llvm.fmuladd.f64(double %1503, double %1412, double 1.000000e+00)
  %1505 = fcmp ole double %1504, 0.000000e+00
  %1506 = select i1 %1505, double 0.000000e+00, double %1504
  %sqrt63 = call double @llvm.sqrt.f64(double %1506)
  %1507 = fmul double %1423, %sqrt63
  store double %1507, ptr %1308, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1508 = fneg double %1494
  %1509 = fmul double %1425, %1508
  %1510 = call double @llvm.fmuladd.f64(double %1509, double %1412, double 1.000000e+00)
  %1511 = fcmp ole double %1510, 0.000000e+00
  %1512 = select i1 %1511, double 0.000000e+00, double %1510
  %sqrt62 = call double @llvm.sqrt.f64(double %1512)
  %1513 = fmul double %1424, %sqrt62
  store double %1513, ptr %20, align 8, !tbaa !7
  %1514 = load i32, ptr %24, align 4, !tbaa !3
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds double, ptr %43, i64 %1515
  %1517 = load double, ptr %1516, align 8, !tbaa !7
  %1518 = getelementptr double, ptr %11, i64 %1300
  %1519 = load double, ptr %1518, align 8, !tbaa !7
  %1520 = fdiv double %1517, %1519
  %1521 = fdiv double %1519, %1517
  %1522 = fcmp ult double %1517, 1.000000e+00
  %1523 = fcmp ult double %1519, 1.000000e+00
  br i1 %1522, label %1578, label %1524

1524:                                             ; preds = %1484
  br i1 %1523, label %1543, label %1525

1525:                                             ; preds = %1524
  %1526 = fmul double %1520, %1494
  store double %1526, ptr %619, align 16, !tbaa !7
  %1527 = fmul double %1521, %1508
  store double %1527, ptr %620, align 8, !tbaa !7
  %1528 = fmul double %sqrt64, %1517
  store double %1528, ptr %1516, align 8, !tbaa !7
  %1529 = load double, ptr %1518, align 8, !tbaa !7
  %1530 = fmul double %sqrt64, %1529
  store double %1530, ptr %1518, align 8, !tbaa !7
  %1531 = mul nsw i32 %1514, %35
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr double, ptr %616, i64 %1532
  %1534 = mul nsw i64 %1307, %621
  %1535 = getelementptr double, ptr %616, i64 %1534
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %1533, ptr noundef nonnull @c__1, ptr noundef %1535, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %66, label %1536, label %1760

1536:                                             ; preds = %1525
  %1537 = load i32, ptr %24, align 4, !tbaa !3
  %1538 = mul nsw i32 %1537, %39
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr double, ptr %618, i64 %1539
  %1541 = mul nsw i64 %1307, %622
  %1542 = getelementptr double, ptr %618, i64 %1541
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %1540, ptr noundef nonnull @c__1, ptr noundef %1542, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %1760

1543:                                             ; preds = %1524
  %1544 = fmul double %1521, %1508
  store double %1544, ptr %19, align 8, !tbaa !7
  %1545 = mul nsw i64 %1307, %621
  %1546 = getelementptr double, ptr %616, i64 %1545
  %1547 = mul nsw i32 %1514, %35
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr double, ptr %616, i64 %1548
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1546, ptr noundef nonnull @c__1, ptr noundef %1549, ptr noundef nonnull @c__1) #7
  %1550 = fmul double %sqrt64, %1497
  %1551 = fmul double %1550, %1520
  store double %1551, ptr %19, align 8, !tbaa !7
  %1552 = load i32, ptr %24, align 4, !tbaa !3
  %1553 = mul nsw i32 %1552, %35
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr double, ptr %616, i64 %1554
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1555, ptr noundef nonnull @c__1, ptr noundef %1546, ptr noundef nonnull @c__1) #7
  br i1 %66, label %1556, label %1570

1556:                                             ; preds = %1543
  %1557 = load double, ptr %25, align 8, !tbaa !7
  %1558 = fneg double %1557
  %1559 = fmul double %1521, %1558
  store double %1559, ptr %19, align 8, !tbaa !7
  %1560 = mul nsw i64 %1307, %622
  %1561 = getelementptr double, ptr %618, i64 %1560
  %1562 = load i32, ptr %24, align 4, !tbaa !3
  %1563 = mul nsw i32 %1562, %39
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr double, ptr %618, i64 %1564
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1561, ptr noundef nonnull @c__1, ptr noundef %1565, ptr noundef nonnull @c__1) #7
  store double %1551, ptr %19, align 8, !tbaa !7
  %1566 = load i32, ptr %24, align 4, !tbaa !3
  %1567 = mul nsw i32 %1566, %39
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr double, ptr %618, i64 %1568
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1569, ptr noundef nonnull @c__1, ptr noundef %1561, ptr noundef nonnull @c__1) #7
  br label %1570

1570:                                             ; preds = %1556, %1543
  %1571 = load i32, ptr %24, align 4, !tbaa !3
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds double, ptr %43, i64 %1572
  %1574 = load double, ptr %1573, align 8, !tbaa !7
  %1575 = fmul double %sqrt64, %1574
  store double %1575, ptr %1573, align 8, !tbaa !7
  %1576 = load double, ptr %1518, align 8, !tbaa !7
  %1577 = fdiv double %1576, %sqrt64
  store double %1577, ptr %1518, align 8, !tbaa !7
  br label %1760

1578:                                             ; preds = %1484
  br i1 %1523, label %1614, label %1579

1579:                                             ; preds = %1578
  %1580 = fmul double %1520, %1494
  store double %1580, ptr %19, align 8, !tbaa !7
  %1581 = mul nsw i32 %1514, %35
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr double, ptr %616, i64 %1582
  %1584 = mul nsw i64 %1307, %621
  %1585 = getelementptr double, ptr %616, i64 %1584
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1583, ptr noundef nonnull @c__1, ptr noundef %1585, ptr noundef nonnull @c__1) #7
  %1586 = fneg double %sqrt64
  %1587 = fmul double %1497, %1586
  %1588 = fmul double %1587, %1521
  store double %1588, ptr %19, align 8, !tbaa !7
  %1589 = load i32, ptr %24, align 4, !tbaa !3
  %1590 = mul nsw i32 %1589, %35
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr double, ptr %616, i64 %1591
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1585, ptr noundef nonnull @c__1, ptr noundef %1592, ptr noundef nonnull @c__1) #7
  br i1 %66, label %1593, label %1606

1593:                                             ; preds = %1579
  %1594 = load double, ptr %25, align 8, !tbaa !7
  %1595 = fmul double %1520, %1594
  store double %1595, ptr %19, align 8, !tbaa !7
  %1596 = load i32, ptr %24, align 4, !tbaa !3
  %1597 = mul nsw i32 %1596, %39
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr double, ptr %618, i64 %1598
  %1600 = mul nsw i64 %1307, %622
  %1601 = getelementptr double, ptr %618, i64 %1600
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1599, ptr noundef nonnull @c__1, ptr noundef %1601, ptr noundef nonnull @c__1) #7
  store double %1588, ptr %19, align 8, !tbaa !7
  %1602 = load i32, ptr %24, align 4, !tbaa !3
  %1603 = mul nsw i32 %1602, %39
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr double, ptr %618, i64 %1604
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1601, ptr noundef nonnull @c__1, ptr noundef %1605, ptr noundef nonnull @c__1) #7
  br label %1606

1606:                                             ; preds = %1593, %1579
  %1607 = load i32, ptr %24, align 4, !tbaa !3
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds double, ptr %43, i64 %1608
  %1610 = load double, ptr %1609, align 8, !tbaa !7
  %1611 = fdiv double %1610, %sqrt64
  store double %1611, ptr %1609, align 8, !tbaa !7
  %1612 = load double, ptr %1518, align 8, !tbaa !7
  %1613 = fmul double %sqrt64, %1612
  store double %1613, ptr %1518, align 8, !tbaa !7
  br label %1760

1614:                                             ; preds = %1578
  %1615 = fcmp ult double %1517, %1519
  br i1 %1615, label %1649, label %1616

1616:                                             ; preds = %1614
  %1617 = fmul double %1521, %1508
  store double %1617, ptr %19, align 8, !tbaa !7
  %1618 = mul nsw i64 %1307, %621
  %1619 = getelementptr double, ptr %616, i64 %1618
  %1620 = mul nsw i32 %1514, %35
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr double, ptr %616, i64 %1621
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1619, ptr noundef nonnull @c__1, ptr noundef %1622, ptr noundef nonnull @c__1) #7
  %1623 = fmul double %sqrt64, %1497
  %1624 = fmul double %1623, %1520
  store double %1624, ptr %19, align 8, !tbaa !7
  %1625 = load i32, ptr %24, align 4, !tbaa !3
  %1626 = mul nsw i32 %1625, %35
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr double, ptr %616, i64 %1627
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1628, ptr noundef nonnull @c__1, ptr noundef %1619, ptr noundef nonnull @c__1) #7
  %1629 = load i32, ptr %24, align 4, !tbaa !3
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds double, ptr %43, i64 %1630
  %1632 = load double, ptr %1631, align 8, !tbaa !7
  %1633 = fmul double %sqrt64, %1632
  store double %1633, ptr %1631, align 8, !tbaa !7
  %1634 = load double, ptr %1518, align 8, !tbaa !7
  %1635 = fdiv double %1634, %sqrt64
  store double %1635, ptr %1518, align 8, !tbaa !7
  br i1 %66, label %1636, label %1760

1636:                                             ; preds = %1616
  %1637 = load double, ptr %25, align 8, !tbaa !7
  %1638 = fneg double %1637
  %1639 = fmul double %1521, %1638
  store double %1639, ptr %19, align 8, !tbaa !7
  %1640 = mul nsw i64 %1307, %622
  %1641 = getelementptr double, ptr %618, i64 %1640
  %1642 = mul nsw i32 %1629, %39
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr double, ptr %618, i64 %1643
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1641, ptr noundef nonnull @c__1, ptr noundef %1644, ptr noundef nonnull @c__1) #7
  store double %1624, ptr %19, align 8, !tbaa !7
  %1645 = load i32, ptr %24, align 4, !tbaa !3
  %1646 = mul nsw i32 %1645, %39
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr double, ptr %618, i64 %1647
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1648, ptr noundef nonnull @c__1, ptr noundef %1641, ptr noundef nonnull @c__1) #7
  br label %1760

1649:                                             ; preds = %1614
  %1650 = fmul double %1520, %1494
  store double %1650, ptr %19, align 8, !tbaa !7
  %1651 = mul nsw i32 %1514, %35
  %1652 = sext i32 %1651 to i64
  %1653 = getelementptr double, ptr %616, i64 %1652
  %1654 = mul nsw i64 %1307, %621
  %1655 = getelementptr double, ptr %616, i64 %1654
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1653, ptr noundef nonnull @c__1, ptr noundef %1655, ptr noundef nonnull @c__1) #7
  %1656 = fneg double %sqrt64
  %1657 = fmul double %1497, %1656
  %1658 = fmul double %1657, %1521
  store double %1658, ptr %19, align 8, !tbaa !7
  %1659 = load i32, ptr %24, align 4, !tbaa !3
  %1660 = mul nsw i32 %1659, %35
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr double, ptr %616, i64 %1661
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1655, ptr noundef nonnull @c__1, ptr noundef %1662, ptr noundef nonnull @c__1) #7
  %1663 = load i32, ptr %24, align 4, !tbaa !3
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr inbounds double, ptr %43, i64 %1664
  %1666 = load double, ptr %1665, align 8, !tbaa !7
  %1667 = fdiv double %1666, %sqrt64
  store double %1667, ptr %1665, align 8, !tbaa !7
  %1668 = load double, ptr %1518, align 8, !tbaa !7
  %1669 = fmul double %sqrt64, %1668
  store double %1669, ptr %1518, align 8, !tbaa !7
  br i1 %66, label %1670, label %1760

1670:                                             ; preds = %1649
  %1671 = load double, ptr %25, align 8, !tbaa !7
  %1672 = fmul double %1520, %1671
  store double %1672, ptr %19, align 8, !tbaa !7
  %1673 = mul nsw i32 %1663, %39
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr double, ptr %618, i64 %1674
  %1676 = mul nsw i64 %1307, %622
  %1677 = getelementptr double, ptr %618, i64 %1676
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1675, ptr noundef nonnull @c__1, ptr noundef %1677, ptr noundef nonnull @c__1) #7
  store double %1658, ptr %19, align 8, !tbaa !7
  %1678 = load i32, ptr %24, align 4, !tbaa !3
  %1679 = mul nsw i32 %1678, %39
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr double, ptr %618, i64 %1680
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1677, ptr noundef nonnull @c__1, ptr noundef %1681, ptr noundef nonnull @c__1) #7
  br label %1760

1682:                                             ; preds = %1420
  %1683 = load double, ptr %20, align 8, !tbaa !7
  %1684 = load double, ptr %21, align 8, !tbaa !7
  %1685 = fcmp ogt double %1683, %1684
  br i1 %1685, label %1686, label %1718

1686:                                             ; preds = %1682
  %1687 = load i32, ptr %24, align 4, !tbaa !3
  %1688 = mul nsw i32 %1687, %35
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr double, ptr %616, i64 %1689
  %1691 = load i32, ptr %4, align 4, !tbaa !3
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr double, ptr %11, i64 %1692
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1690, ptr noundef nonnull @c__1, ptr noundef %1693, ptr noundef nonnull @c__1) #7
  %1694 = load i32, ptr %4, align 4, !tbaa !3
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr double, ptr %11, i64 %1695
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1696, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1697 = mul nsw i64 %1307, %621
  %1698 = getelementptr double, ptr %616, i64 %1697
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1698, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1699 = load i32, ptr %24, align 4, !tbaa !3
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr inbounds double, ptr %43, i64 %1700
  %1702 = load double, ptr %1701, align 8, !tbaa !7
  %1703 = fmul double %1702, %1414
  %1704 = getelementptr double, ptr %11, i64 %1300
  %1705 = load double, ptr %1704, align 8, !tbaa !7
  %1706 = fdiv double %1703, %1705
  store double %1706, ptr %23, align 8, !tbaa !7
  %1707 = load i32, ptr %4, align 4, !tbaa !3
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr double, ptr %11, i64 %1708
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %1709, ptr noundef nonnull @c__1, ptr noundef %1698, ptr noundef nonnull @c__1) #7
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1698, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1710 = call double @llvm.fmuladd.f64(double %1414, double %1412, double 1.000000e+00)
  %1711 = load double, ptr %21, align 8, !tbaa !7
  %1712 = fcmp ole double %1710, 0.000000e+00
  %1713 = select i1 %1712, double 0.000000e+00, double %1710
  %sqrt66 = call double @llvm.sqrt.f64(double %1713)
  %1714 = fmul double %sqrt66, %1711
  store double %1714, ptr %1308, align 8, !tbaa !7
  %1715 = load double, ptr %26, align 8
  %1716 = fcmp oge double %1304, %1715
  %1717 = select i1 %1716, double %1304, double %1715
  br label %1760

1718:                                             ; preds = %1682
  %1719 = mul nsw i64 %1307, %621
  %1720 = getelementptr double, ptr %616, i64 %1719
  %1721 = load i32, ptr %4, align 4, !tbaa !3
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr double, ptr %11, i64 %1722
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1720, ptr noundef nonnull @c__1, ptr noundef %1723, ptr noundef nonnull @c__1) #7
  %1724 = load i32, ptr %4, align 4, !tbaa !3
  %1725 = sext i32 %1724 to i64
  %1726 = getelementptr double, ptr %11, i64 %1725
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1726, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1727 = load i32, ptr %24, align 4, !tbaa !3
  %1728 = mul nsw i32 %1727, %35
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr double, ptr %616, i64 %1729
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1730, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1731 = getelementptr double, ptr %11, i64 %1300
  %1732 = load double, ptr %1731, align 8, !tbaa !7
  %1733 = fmul double %1732, %1414
  %1734 = load i32, ptr %24, align 4, !tbaa !3
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr inbounds double, ptr %43, i64 %1735
  %1737 = load double, ptr %1736, align 8, !tbaa !7
  %1738 = fdiv double %1733, %1737
  store double %1738, ptr %23, align 8, !tbaa !7
  %1739 = load i32, ptr %4, align 4, !tbaa !3
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr double, ptr %11, i64 %1740
  %1742 = mul nsw i32 %1734, %35
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr double, ptr %616, i64 %1743
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %1741, ptr noundef nonnull @c__1, ptr noundef %1744, ptr noundef nonnull @c__1) #7
  %1745 = load i32, ptr %24, align 4, !tbaa !3
  %1746 = mul nsw i32 %1745, %35
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr double, ptr %616, i64 %1747
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %20, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1748, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1749 = call double @llvm.fmuladd.f64(double %1414, double %1412, double 1.000000e+00)
  %1750 = load double, ptr %20, align 8, !tbaa !7
  %1751 = fcmp ole double %1749, 0.000000e+00
  %1752 = select i1 %1751, double 0.000000e+00, double %1749
  %sqrt67 = call double @llvm.sqrt.f64(double %1752)
  %1753 = fmul double %sqrt67, %1750
  %1754 = load i32, ptr %24, align 4, !tbaa !3
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds double, ptr %34, i64 %1755
  store double %1753, ptr %1756, align 8, !tbaa !7
  %1757 = load double, ptr %26, align 8
  %1758 = fcmp oge double %1304, %1757
  %1759 = select i1 %1758, double %1304, double %1757
  br label %1760

1760:                                             ; preds = %1718, %1686, %1670, %1649, %1636, %1616, %1606, %1570, %1536, %1525, %1465
  %1761 = phi double [ %1483, %1465 ], [ %1502, %1536 ], [ %1502, %1525 ], [ %1502, %1570 ], [ %1502, %1606 ], [ %1502, %1636 ], [ %1502, %1616 ], [ %1502, %1670 ], [ %1502, %1649 ], [ %1717, %1686 ], [ %1759, %1718 ]
  %1762 = load double, ptr %1308, align 8, !tbaa !7
  %1763 = load double, ptr %21, align 8, !tbaa !7
  %1764 = fdiv double %1762, %1763
  store double %1764, ptr %19, align 8, !tbaa !7
  %1765 = fmul double %1764, %1764
  %1766 = fcmp ugt double %1765, %121
  br i1 %1766, label %1787, label %1767

1767:                                             ; preds = %1760
  %1768 = fcmp olt double %1763, %126
  %1769 = fcmp ogt double %1763, %123
  %1770 = and i1 %1768, %1769
  br i1 %1770, label %1771, label %1775

1771:                                             ; preds = %1767
  %1772 = mul nsw i64 %1307, %621
  %1773 = getelementptr double, ptr %616, i64 %1772
  %1774 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1773, ptr noundef nonnull @c__1) #7
  br label %1782

1775:                                             ; preds = %1767
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %1776 = mul nsw i64 %1307, %621
  %1777 = getelementptr double, ptr %616, i64 %1776
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1777, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %21) #7
  %1778 = load double, ptr %25, align 8, !tbaa !7
  %1779 = load double, ptr %21, align 8, !tbaa !7
  %1780 = call double @sqrt(double noundef %1779) #7
  %1781 = fmul double %1778, %1780
  br label %1782

1782:                                             ; preds = %1775, %1771
  %1783 = phi double [ %1774, %1771 ], [ %1781, %1775 ]
  %1784 = getelementptr double, ptr %11, i64 %1300
  %1785 = load double, ptr %1784, align 8, !tbaa !7
  %1786 = fmul double %1783, %1785
  store double %1786, ptr %1308, align 8, !tbaa !7
  br label %1787

1787:                                             ; preds = %1782, %1760
  %1788 = load double, ptr %20, align 8, !tbaa !7
  %1789 = fdiv double %1788, %1312
  store double %1789, ptr %19, align 8, !tbaa !7
  %1790 = fmul double %1789, %1789
  %1791 = fcmp ugt double %1790, %121
  br i1 %1791, label %1827, label %1792

1792:                                             ; preds = %1787
  %1793 = fcmp olt double %1788, %126
  %1794 = fcmp ogt double %1788, %123
  %1795 = and i1 %1793, %1794
  br i1 %1795, label %1796, label %1802

1796:                                             ; preds = %1792
  %1797 = load i32, ptr %24, align 4, !tbaa !3
  %1798 = mul nsw i32 %1797, %35
  %1799 = sext i32 %1798 to i64
  %1800 = getelementptr double, ptr %616, i64 %1799
  %1801 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1800, ptr noundef nonnull @c__1) #7
  br label %1811

1802:                                             ; preds = %1792
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %1803 = load i32, ptr %24, align 4, !tbaa !3
  %1804 = mul nsw i32 %1803, %35
  %1805 = sext i32 %1804 to i64
  %1806 = getelementptr double, ptr %616, i64 %1805
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1806, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %20) #7
  %1807 = load double, ptr %25, align 8, !tbaa !7
  %1808 = load double, ptr %20, align 8, !tbaa !7
  %1809 = call double @sqrt(double noundef %1808) #7
  %1810 = fmul double %1807, %1809
  br label %1811

1811:                                             ; preds = %1802, %1796
  %1812 = phi double [ %1810, %1802 ], [ %1801, %1796 ]
  %1813 = load i32, ptr %24, align 4, !tbaa !3
  %1814 = sext i32 %1813 to i64
  %1815 = getelementptr inbounds double, ptr %43, i64 %1814
  %1816 = load double, ptr %1815, align 8, !tbaa !7
  %1817 = fmul double %1812, %1816
  store double %1817, ptr %20, align 8, !tbaa !7
  %1818 = getelementptr inbounds double, ptr %34, i64 %1814
  store double %1817, ptr %1818, align 8, !tbaa !7
  br label %1827

1819:                                             ; preds = %1409
  %1820 = add nsw i32 %1302, 1
  %1821 = add nsw i32 %1303, 1
  %1822 = add nsw i32 %1306, 1
  br label %1827

1823:                                             ; preds = %.preheader79
  %1824 = add nsw i32 %1302, 1
  %1825 = add nsw i32 %1303, 1
  %1826 = add nsw i32 %1306, 1
  br label %1827

1827:                                             ; preds = %1823, %1819, %1811, %1787
  %1828 = phi i32 [ %1306, %1811 ], [ %1306, %1787 ], [ %1822, %1819 ], [ %1826, %1823 ]
  %1829 = phi double [ %1417, %1811 ], [ %1417, %1787 ], [ %1417, %1819 ], [ %1305, %1823 ]
  %1830 = phi double [ %1761, %1811 ], [ %1761, %1787 ], [ %1304, %1819 ], [ %1304, %1823 ]
  %1831 = phi i32 [ 0, %1811 ], [ 0, %1787 ], [ %1821, %1819 ], [ %1825, %1823 ]
  %1832 = phi i32 [ 0, %1811 ], [ 0, %1787 ], [ %1820, %1819 ], [ %1824, %1823 ]
  %1833 = phi i32 [ %1421, %1811 ], [ %1421, %1787 ], [ %1301, %1819 ], [ %1301, %1823 ]
  %1834 = icmp slt i32 %1828, %447
  %1835 = select i1 %629, i1 true, i1 %1834
  br i1 %1835, label %1841, label %1836

1836:                                             ; preds = %1827
  %1837 = load double, ptr %20, align 8, !tbaa !7
  %1838 = load i32, ptr %24, align 4, !tbaa !3
  %1839 = sext i32 %1838 to i64
  %1840 = getelementptr inbounds double, ptr %34, i64 %1839
  store double %1837, ptr %1840, align 8, !tbaa !7
  br label %.loopexit84

1841:                                             ; preds = %1827
  %1842 = icmp sle i32 %1831, %448
  %1843 = select i1 %629, i1 true, i1 %1842
  br i1 %1843, label %1296, label %1844

1844:                                             ; preds = %1841
  %1845 = load double, ptr %20, align 8, !tbaa !7
  %1846 = fneg double %1845
  store double %1846, ptr %20, align 8, !tbaa !7
  br label %.loopexit80

.loopexit80.loopexit:                             ; preds = %1296
  %.pre220 = load double, ptr %20, align 8, !tbaa !7
  br label %.loopexit80

.loopexit80:                                      ; preds = %.loopexit80.loopexit, %1844, %1292
  %1847 = phi double [ %1846, %1844 ], [ %1290, %1292 ], [ %.pre220, %.loopexit80.loopexit ]
  %1848 = phi i32 [ %1828, %1844 ], [ %1286, %1292 ], [ %1828, %.loopexit80.loopexit ]
  %1849 = phi double [ %1829, %1844 ], [ %1285, %1292 ], [ %1829, %.loopexit80.loopexit ]
  %1850 = phi double [ %1830, %1844 ], [ %1284, %1292 ], [ %1830, %.loopexit80.loopexit ]
  %1851 = phi i32 [ 0, %1844 ], [ %1283, %1292 ], [ %1832, %.loopexit80.loopexit ]
  %1852 = phi i32 [ %1833, %1844 ], [ %1282, %1292 ], [ %1833, %.loopexit80.loopexit ]
  %1853 = load i32, ptr %24, align 4, !tbaa !3
  %1854 = sext i32 %1853 to i64
  %1855 = getelementptr inbounds double, ptr %34, i64 %1854
  store double %1847, ptr %1855, align 8, !tbaa !7
  %.pre221 = load i32, ptr %17, align 4, !tbaa !3
  br label %1867

1856:                                             ; preds = %1280
  %1857 = fcmp oeq double %1290, 0.000000e+00
  br i1 %1857, label %1858, label %1863

1858:                                             ; preds = %1856
  store i32 %1279, ptr %18, align 4, !tbaa !3
  %1859 = load i32, ptr %4, align 4, !tbaa !3
  %1860 = call i32 @llvm.smin.i32(i32 %1279, i32 %1859)
  %1861 = sub i32 %1283, %1274
  %1862 = add i32 %1861, %1860
  br label %1863

1863:                                             ; preds = %1858, %1856
  %1864 = phi i32 [ %1862, %1858 ], [ %1283, %1856 ]
  %1865 = fcmp olt double %1290, 0.000000e+00
  br i1 %1865, label %1866, label %1867

1866:                                             ; preds = %1863
  br label %1867

1867:                                             ; preds = %1866, %1863, %.loopexit80
  %1868 = phi i32 [ %.pre221, %.loopexit80 ], [ %1281, %1866 ], [ %1281, %1863 ]
  %1869 = phi i32 [ %1853, %.loopexit80 ], [ %1287, %1866 ], [ %1287, %1863 ]
  %1870 = phi i32 [ %1848, %.loopexit80 ], [ %1286, %1866 ], [ %1286, %1863 ]
  %1871 = phi double [ %1849, %.loopexit80 ], [ %1285, %1866 ], [ %1285, %1863 ]
  %1872 = phi double [ %1850, %.loopexit80 ], [ %1284, %1866 ], [ %1284, %1863 ]
  %1873 = phi i32 [ %1851, %.loopexit80 ], [ 0, %1866 ], [ %1864, %1863 ]
  %1874 = phi i32 [ %1852, %.loopexit80 ], [ %1282, %1866 ], [ %1282, %1863 ]
  %1875 = add nsw i32 %1869, 1
  store i32 %1875, ptr %24, align 4, !tbaa !3
  %1876 = icmp slt i32 %1869, %1868
  br i1 %1876, label %1280, label %.loopexit82.loopexit, !llvm.loop !25

.loopexit82.loopexit:                             ; preds = %1867
  %.pre222 = load i32, ptr %16, align 4, !tbaa !3
  br label %.loopexit82

.loopexit82:                                      ; preds = %.loopexit82.loopexit, %.preheader299
  %1877 = phi i32 [ %1265, %.preheader299 ], [ %.pre222, %.loopexit82.loopexit ]
  %1878 = phi double [ %1271, %.preheader299 ], [ %1871, %.loopexit82.loopexit ]
  %1879 = phi double [ %1270, %.preheader299 ], [ %1872, %.loopexit82.loopexit ]
  %1880 = phi i32 [ %1269, %.preheader299 ], [ %1873, %.loopexit82.loopexit ]
  %1881 = phi i32 [ %1268, %.preheader299 ], [ %1874, %.loopexit82.loopexit ]
  %1882 = add nuw nsw i32 %1267, 1
  %1883 = icmp slt i32 %1267, %1877
  %1884 = add i32 %1266, %441
  br i1 %1883, label %.preheader299, label %.loopexit84, !llvm.loop !26

.loopexit84:                                      ; preds = %.loopexit82, %.loopexit86, %1836
  %1885 = phi double [ %1829, %1836 ], [ %1258, %.loopexit86 ], [ %1878, %.loopexit82 ]
  %1886 = phi double [ %1830, %1836 ], [ %1259, %.loopexit86 ], [ %1879, %.loopexit82 ]
  %1887 = phi i32 [ 0, %1836 ], [ %1260, %.loopexit86 ], [ %1880, %.loopexit82 ]
  %1888 = phi i32 [ %1833, %1836 ], [ %1261, %.loopexit86 ], [ %1881, %.loopexit82 ]
  store i32 %1264, ptr %17, align 4, !tbaa !3
  %1889 = load i32, ptr %4, align 4, !tbaa !3
  %1890 = call i32 @llvm.smin.i32(i32 %1264, i32 %1889)
  store i32 %1890, ptr %16, align 4, !tbaa !3
  %1891 = icmp slt i32 %648, %1890
  br i1 %1891, label %1892, label %632

1892:                                             ; preds = %.loopexit84
  %1893 = sext i32 %1890 to i64
  br label %1894

1894:                                             ; preds = %1894, %1892
  %1895 = phi i64 [ %646, %1892 ], [ %1901, %1894 ]
  %1896 = getelementptr inbounds double, ptr %34, i64 %1895
  %1897 = load double, ptr %1896, align 8, !tbaa !7
  %1898 = fcmp oge double %1897, 0.000000e+00
  %1899 = fneg double %1897
  %1900 = select i1 %1898, double %1897, double %1899
  store double %1900, ptr %1896, align 8, !tbaa !7
  %1901 = add nsw i64 %1895, 1
  %1902 = icmp slt i64 %1895, %1893
  br i1 %1902, label %1894, label %630, !llvm.loop !27

.loopexit87:                                      ; preds = %632, %..loopexit87_crit_edge
  %1903 = phi i32 [ %.pre223, %..loopexit87_crit_edge ], [ %1889, %632 ]
  %1904 = phi double [ 0.000000e+00, %..loopexit87_crit_edge ], [ %1885, %632 ]
  %1905 = phi double [ 0.000000e+00, %..loopexit87_crit_edge ], [ %1886, %632 ]
  %1906 = phi i32 [ 0, %..loopexit87_crit_edge ], [ %1887, %632 ]
  %1907 = phi i32 [ 0, %..loopexit87_crit_edge ], [ %1888, %632 ]
  %1908 = sext i32 %1903 to i64
  %1909 = getelementptr inbounds double, ptr %34, i64 %1908
  %1910 = load double, ptr %1909, align 8, !tbaa !7
  %1911 = fcmp olt double %1910, %126
  %1912 = fcmp ogt double %1910, %123
  %1913 = and i1 %1911, %1912
  br i1 %1913, label %1914, label %1919

1914:                                             ; preds = %.loopexit87
  %1915 = mul nsw i32 %1903, %35
  %1916 = sext i32 %1915 to i64
  %1917 = getelementptr double, ptr %616, i64 %1916
  %1918 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1917, ptr noundef nonnull @c__1) #7
  br label %1927

1919:                                             ; preds = %.loopexit87
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %1920 = mul nsw i32 %1903, %35
  %1921 = sext i32 %1920 to i64
  %1922 = getelementptr double, ptr %616, i64 %1921
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1922, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %20) #7
  %1923 = load double, ptr %25, align 8, !tbaa !7
  %1924 = load double, ptr %20, align 8, !tbaa !7
  %1925 = call double @sqrt(double noundef %1924) #7
  %1926 = fmul double %1923, %1925
  br label %1927

1927:                                             ; preds = %1919, %1914
  %1928 = phi double [ %1926, %1919 ], [ %1918, %1914 ]
  %1929 = load i32, ptr %4, align 4, !tbaa !3
  %1930 = sext i32 %1929 to i64
  %1931 = getelementptr inbounds double, ptr %43, i64 %1930
  %1932 = load double, ptr %1931, align 8, !tbaa !7
  %1933 = fmul double %1928, %1932
  %1934 = getelementptr inbounds double, ptr %34, i64 %1930
  store double %1933, ptr %1934, align 8, !tbaa !7
  %1935 = icmp slt i32 %626, %625
  %1936 = fcmp ugt double %1904, %135
  %1937 = icmp sgt i32 %1907, %1929
  %or.cond = select i1 %1936, i1 %1937, i1 false
  %spec.select = select i1 %or.cond, i32 %625, i32 %626
  %1938 = select i1 %1935, i32 %spec.select, i32 %625
  %1939 = add nuw nsw i32 %1938, 1
  %1940 = icmp samesign ugt i32 %626, %1939
  br i1 %1940, label %1941, label %1955

1941:                                             ; preds = %1927
  %1942 = sitofp i32 %1929 to double
  %1943 = call double @sqrt(double noundef %1942) #7
  %1944 = load double, ptr %32, align 8, !tbaa !7
  %1945 = fmul double %1943, %1944
  %1946 = fcmp olt double %1904, %1945
  br i1 %1946, label %1947, label %1955

1947:                                             ; preds = %1941
  %1948 = load i32, ptr %4, align 4, !tbaa !3
  %1949 = sitofp i32 %1948 to double
  %1950 = fmul double %1904, %1949
  %1951 = fmul double %1905, %1950
  %1952 = fcmp uge double %1951, %1944
  %1953 = icmp slt i32 %1906, %431
  %1954 = select i1 %1952, i1 %1953, i1 false
  br i1 %1954, label %1957, label %1960

1955:                                             ; preds = %1941, %1927
  %1956 = icmp slt i32 %1906, %431
  br i1 %1956, label %1957, label %1960

1957:                                             ; preds = %1955, %1947
  %1958 = add nuw nsw i32 %626, 1
  %1959 = icmp eq i32 %1958, 31
  br i1 %1959, label %1960, label %624, !llvm.loop !28

1960:                                             ; preds = %1957, %1955, %1947
  %1961 = phi i32 [ %626, %1947 ], [ %626, %1955 ], [ 31, %1957 ]
  %1962 = phi i32 [ 0, %1947 ], [ 0, %1955 ], [ 29, %1957 ]
  store i32 %1962, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %29, align 4, !tbaa !3
  store i32 0, ptr %30, align 4, !tbaa !3
  %1963 = load i32, ptr %4, align 4, !tbaa !3
  %1964 = add nsw i32 %1963, -1
  store i32 %1964, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %1965 = icmp slt i32 %1963, 2
  br i1 %1965, label %.loopexit78, label %.preheader77

.preheader77:                                     ; preds = %1960, %2016
  %1966 = phi i32 [ %2017, %2016 ], [ 1, %1960 ]
  %1967 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub154 = sub i32 %1967, %1966
  %1968 = add i32 %reass.sub154, 1
  store i32 %1968, ptr %16, align 4, !tbaa !3
  %1969 = sext i32 %1966 to i64
  %1970 = getelementptr inbounds double, ptr %34, i64 %1969
  %1971 = call i32 @idamax_(ptr noundef nonnull %16, ptr noundef nonnull %1970, ptr noundef nonnull @c__1) #7
  %1972 = load i32, ptr %24, align 4, !tbaa !3
  %1973 = add i32 %1971, -1
  %1974 = add i32 %1973, %1972
  %1975 = icmp eq i32 %1973, 0
  br i1 %1975, label %2000, label %1976

1976:                                             ; preds = %.preheader77
  %1977 = sext i32 %1972 to i64
  %1978 = getelementptr inbounds double, ptr %34, i64 %1977
  %1979 = load double, ptr %1978, align 8, !tbaa !7
  %1980 = sext i32 %1974 to i64
  %1981 = getelementptr inbounds double, ptr %34, i64 %1980
  %1982 = load double, ptr %1981, align 8, !tbaa !7
  store double %1982, ptr %1978, align 8, !tbaa !7
  store double %1979, ptr %1981, align 8, !tbaa !7
  %1983 = getelementptr inbounds double, ptr %43, i64 %1977
  %1984 = load double, ptr %1983, align 8, !tbaa !7
  store double %1984, ptr %23, align 8, !tbaa !7
  %1985 = getelementptr inbounds double, ptr %43, i64 %1980
  %1986 = load double, ptr %1985, align 8, !tbaa !7
  store double %1986, ptr %1983, align 8, !tbaa !7
  store double %1984, ptr %1985, align 8, !tbaa !7
  %1987 = mul nsw i32 %1972, %35
  %1988 = sext i32 %1987 to i64
  %1989 = getelementptr double, ptr %616, i64 %1988
  %1990 = mul nsw i32 %1974, %35
  %1991 = sext i32 %1990 to i64
  %1992 = getelementptr double, ptr %616, i64 %1991
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %1989, ptr noundef nonnull @c__1, ptr noundef %1992, ptr noundef nonnull @c__1) #7
  %.pre225 = load i32, ptr %24, align 4, !tbaa !3
  br i1 %66, label %1993, label %2000

1993:                                             ; preds = %1976
  %1994 = mul nsw i32 %.pre225, %39
  %1995 = sext i32 %1994 to i64
  %1996 = getelementptr double, ptr %618, i64 %1995
  %1997 = mul nsw i32 %1974, %39
  %1998 = sext i32 %1997 to i64
  %1999 = getelementptr double, ptr %618, i64 %1998
  call void @dswap_(ptr noundef nonnull %33, ptr noundef %1996, ptr noundef nonnull @c__1, ptr noundef %1999, ptr noundef nonnull @c__1) #7
  %.pre224 = load i32, ptr %24, align 4, !tbaa !3
  br label %2000

2000:                                             ; preds = %1993, %1976, %.preheader77
  %2001 = phi i32 [ %.pre224, %1993 ], [ %.pre225, %1976 ], [ %1972, %.preheader77 ]
  %2002 = sext i32 %2001 to i64
  %2003 = getelementptr inbounds double, ptr %34, i64 %2002
  %2004 = load double, ptr %2003, align 8, !tbaa !7
  %2005 = fcmp une double %2004, 0.000000e+00
  br i1 %2005, label %2006, label %2016

2006:                                             ; preds = %2000
  %2007 = load i32, ptr %30, align 4, !tbaa !3
  %2008 = add nsw i32 %2007, 1
  store i32 %2008, ptr %30, align 4, !tbaa !3
  %2009 = load double, ptr %31, align 8, !tbaa !7
  %2010 = fmul double %2004, %2009
  %2011 = load double, ptr %26, align 8, !tbaa !7
  %2012 = fcmp ogt double %2010, %2011
  br i1 %2012, label %2013, label %2016

2013:                                             ; preds = %2006
  %2014 = load i32, ptr %29, align 4, !tbaa !3
  %2015 = add nsw i32 %2014, 1
  store i32 %2015, ptr %29, align 4, !tbaa !3
  br label %2016

2016:                                             ; preds = %2013, %2006, %2000
  %2017 = add nsw i32 %2001, 1
  store i32 %2017, ptr %24, align 4, !tbaa !3
  %2018 = load i32, ptr %15, align 4, !tbaa !3
  %2019 = icmp slt i32 %2001, %2018
  br i1 %2019, label %.preheader77, label %.loopexit78.loopexit, !llvm.loop !29

.loopexit78.loopexit:                             ; preds = %2016
  %.pre226 = load i32, ptr %4, align 4, !tbaa !3
  br label %.loopexit78

.loopexit78:                                      ; preds = %.loopexit78.loopexit, %1960
  %2020 = phi i32 [ %.pre226, %.loopexit78.loopexit ], [ %1963, %1960 ]
  %2021 = sext i32 %2020 to i64
  %2022 = getelementptr inbounds double, ptr %34, i64 %2021
  %2023 = load double, ptr %2022, align 8, !tbaa !7
  %2024 = fcmp une double %2023, 0.000000e+00
  br i1 %2024, label %2025, label %2035

2025:                                             ; preds = %.loopexit78
  %2026 = load i32, ptr %30, align 4, !tbaa !3
  %2027 = add nsw i32 %2026, 1
  store i32 %2027, ptr %30, align 4, !tbaa !3
  %2028 = load double, ptr %31, align 8, !tbaa !7
  %2029 = fmul double %2023, %2028
  %2030 = load double, ptr %26, align 8, !tbaa !7
  %2031 = fcmp ogt double %2029, %2030
  br i1 %2031, label %2032, label %2035

2032:                                             ; preds = %2025
  %2033 = load i32, ptr %29, align 4, !tbaa !3
  %2034 = add nsw i32 %2033, 1
  store i32 %2034, ptr %29, align 4, !tbaa !3
  br label %2035

2035:                                             ; preds = %2032, %2025, %.loopexit78
  %2036 = or i32 %45, %44
  %2037 = icmp eq i32 %2036, 0
  br i1 %2037, label %.loopexit76, label %2038

2038:                                             ; preds = %2035
  %2039 = load i32, ptr %29, align 4, !tbaa !3
  store i32 %2039, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %2040 = icmp slt i32 %2039, 1
  br i1 %2040, label %.loopexit76, label %.preheader75

.preheader75:                                     ; preds = %2038, %.preheader75
  %2041 = phi i32 [ %2052, %.preheader75 ], [ 1, %2038 ]
  %2042 = sext i32 %2041 to i64
  %2043 = getelementptr inbounds double, ptr %43, i64 %2042
  %2044 = load double, ptr %2043, align 8, !tbaa !7
  %2045 = getelementptr inbounds double, ptr %34, i64 %2042
  %2046 = load double, ptr %2045, align 8, !tbaa !7
  %2047 = fdiv double %2044, %2046
  store double %2047, ptr %19, align 8, !tbaa !7
  %2048 = mul nsw i32 %2041, %35
  %2049 = sext i32 %2048 to i64
  %2050 = getelementptr double, ptr %616, i64 %2049
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %2050, ptr noundef nonnull @c__1) #7
  %2051 = load i32, ptr %24, align 4, !tbaa !3
  %2052 = add nsw i32 %2051, 1
  store i32 %2052, ptr %24, align 4, !tbaa !3
  %2053 = load i32, ptr %15, align 4, !tbaa !3
  %2054 = icmp slt i32 %2051, %2053
  br i1 %2054, label %.preheader75, label %.loopexit76, !llvm.loop !30

.loopexit76:                                      ; preds = %.preheader75, %2038, %2035
  br i1 %66, label %2055, label %.loopexit

2055:                                             ; preds = %.loopexit76
  %2056 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %2056, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %2057 = icmp slt i32 %2056, 1
  br i1 %65, label %2058, label %2069

2058:                                             ; preds = %2055
  br i1 %2057, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2058, %.preheader
  %2059 = phi i32 [ %2066, %.preheader ], [ 1, %2058 ]
  %2060 = sext i32 %2059 to i64
  %2061 = getelementptr inbounds double, ptr %43, i64 %2060
  %2062 = mul nsw i32 %2059, %39
  %2063 = sext i32 %2062 to i64
  %2064 = getelementptr double, ptr %618, i64 %2063
  call void @dscal_(ptr noundef nonnull %33, ptr noundef nonnull %2061, ptr noundef %2064, ptr noundef nonnull @c__1) #7
  %2065 = load i32, ptr %24, align 4, !tbaa !3
  %2066 = add nsw i32 %2065, 1
  store i32 %2066, ptr %24, align 4, !tbaa !3
  %2067 = load i32, ptr %15, align 4, !tbaa !3
  %2068 = icmp slt i32 %2065, %2067
  br i1 %2068, label %.preheader, label %.loopexit, !llvm.loop !31

2069:                                             ; preds = %2055
  br i1 %2057, label %.loopexit, label %.preheader73

.preheader73:                                     ; preds = %2069, %.preheader73
  %2070 = phi i32 [ %2081, %.preheader73 ], [ 1, %2069 ]
  %2071 = mul nsw i32 %2070, %39
  %2072 = sext i32 %2071 to i64
  %2073 = getelementptr double, ptr %618, i64 %2072
  %2074 = call double @dnrm2_(ptr noundef nonnull %33, ptr noundef %2073, ptr noundef nonnull @c__1) #7
  %2075 = fdiv double 1.000000e+00, %2074
  store double %2075, ptr %23, align 8, !tbaa !7
  %2076 = load i32, ptr %24, align 4, !tbaa !3
  %2077 = mul nsw i32 %2076, %39
  %2078 = sext i32 %2077 to i64
  %2079 = getelementptr double, ptr %618, i64 %2078
  call void @dscal_(ptr noundef nonnull %33, ptr noundef nonnull %23, ptr noundef %2079, ptr noundef nonnull @c__1) #7
  %2080 = load i32, ptr %24, align 4, !tbaa !3
  %2081 = add nsw i32 %2080, 1
  store i32 %2081, ptr %24, align 4, !tbaa !3
  %2082 = load i32, ptr %15, align 4, !tbaa !3
  %2083 = icmp slt i32 %2080, %2082
  br i1 %2083, label %.preheader73, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %.preheader73, %.preheader, %2069, %2058, %.loopexit76
  %2084 = load double, ptr %31, align 8, !tbaa !7
  %2085 = fcmp ogt double %2084, 1.000000e+00
  br i1 %2085, label %2086, label %2090

2086:                                             ; preds = %.loopexit
  %2087 = load double, ptr %7, align 8, !tbaa !7
  %2088 = fdiv double %125, %2084
  %2089 = fcmp olt double %2087, %2088
  br i1 %2089, label %2100, label %2090

2090:                                             ; preds = %2086, %.loopexit
  %2091 = fcmp olt double %2084, 1.000000e+00
  %.pre228 = load i32, ptr %29, align 4, !tbaa !3
  br i1 %2091, label %2092, label %2113

2092:                                             ; preds = %2090
  %2093 = call i32 @llvm.smax.i32(i32 %.pre228, i32 1)
  %2094 = zext nneg i32 %2093 to i64
  %2095 = getelementptr inbounds nuw double, ptr %34, i64 %2094
  %2096 = load double, ptr %2095, align 8, !tbaa !7
  %2097 = load double, ptr %26, align 8, !tbaa !7
  %2098 = fdiv double %2097, %2084
  %2099 = fcmp ogt double %2096, %2098
  br i1 %2099, label %2100, label %2113

2100:                                             ; preds = %2092, %2086
  %2101 = load i32, ptr %4, align 4, !tbaa !3
  %2102 = icmp slt i32 %2101, 1
  br i1 %2102, label %.loopexit233, label %2103

2103:                                             ; preds = %2100
  %2104 = add nuw i32 %2101, 1
  %2105 = zext i32 %2104 to i64
  br label %2106

2106:                                             ; preds = %2106, %2103
  %2107 = phi i64 [ 1, %2103 ], [ %2111, %2106 ]
  %2108 = getelementptr inbounds nuw double, ptr %34, i64 %2107
  %2109 = load double, ptr %2108, align 8, !tbaa !7
  %2110 = fmul double %2084, %2109
  store double %2110, ptr %2108, align 8, !tbaa !7
  %2111 = add nuw nsw i64 %2107, 1
  %2112 = icmp eq i64 %2111, %2105
  br i1 %2112, label %.loopexit233, label %2106, !llvm.loop !33

.loopexit233:                                     ; preds = %2106, %2100
  %.pre227 = load i32, ptr %29, align 4, !tbaa !3
  br label %2113

2113:                                             ; preds = %.loopexit233, %2092, %2090
  %2114 = phi i32 [ %.pre227, %.loopexit233 ], [ %.pre228, %2092 ], [ %.pre228, %2090 ]
  %2115 = phi double [ 1.000000e+00, %.loopexit233 ], [ %2084, %2092 ], [ %2084, %2090 ]
  store double %2115, ptr %11, align 8, !tbaa !7
  %2116 = load i32, ptr %30, align 4, !tbaa !3
  %2117 = sitofp i32 %2116 to double
  %2118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %2117, ptr %2118, align 8, !tbaa !7
  %2119 = sitofp i32 %2114 to double
  %2120 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %2119, ptr %2120, align 8, !tbaa !7
  %2121 = uitofp nneg i32 %1961 to double
  %2122 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %2121, ptr %2122, align 8, !tbaa !7
  %2123 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store double %1904, ptr %2123, align 8, !tbaa !7
  %2124 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double %1905, ptr %2124, align 8, !tbaa !7
  br label %2125

2125:                                             ; preds = %2113, %351, %344, %274, %224, %171, %140, %104, %101, %select.unfold
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

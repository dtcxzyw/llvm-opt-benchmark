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
  br label %2192

101:                                              ; preds = %94
  store i32 0, ptr %13, align 4, !tbaa !3
  %102 = load i32, ptr %3, align 4, !tbaa !3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %2192, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %4, align 4, !tbaa !3
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %2192, label %107

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
  br label %2192

142:                                              ; preds = %cdce.end
  br i1 %64, label %143, label %145

143:                                              ; preds = %142
  %144 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %144, ptr %33, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull %33, ptr noundef nonnull %4, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b18, ptr noundef %9, ptr noundef nonnull %10) #7
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  %.pre228 = sitofp i32 %.pre to double
  br label %149

145:                                              ; preds = %142
  %146 = icmp eq i32 %47, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %145
  %148 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %148, ptr %33, align 4, !tbaa !3
  br label %149

149:                                              ; preds = %147, %145, %143
  %.pre-phi = phi double [ %137, %147 ], [ %137, %145 ], [ %.pre228, %143 ]
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

160:                                              ; preds = %.loopexit88, %158
  %161 = phi i32 [ 1, %158 ], [ %208, %.loopexit88 ]
  %162 = phi i32 [ 1, %158 ], [ %207, %.loopexit88 ]
  %163 = phi i32 [ 1, %158 ], [ %209, %.loopexit88 ]
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
  br label %2192

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
  br label %.loopexit88

186:                                              ; preds = %173
  %187 = load double, ptr %31, align 8, !tbaa !7
  %188 = fmul double %175, %187
  %189 = fmul double %176, %188
  %190 = load i32, ptr %24, align 4, !tbaa !3
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %34, i64 %191
  store double %189, ptr %192, align 8, !tbaa !7
  %193 = icmp eq i32 %162, 0
  br i1 %193, label %.loopexit88, label %194

194:                                              ; preds = %186
  %195 = add nsw i32 %190, -1
  store i32 %195, ptr %16, align 4, !tbaa !3
  %196 = icmp sgt i32 %190, 1
  br i1 %196, label %197, label %.loopexit88

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
  br i1 %205, label %.loopexit88, label %199, !llvm.loop !10

.loopexit88:                                      ; preds = %199, %194, %186, %181
  %206 = phi i32 [ %183, %181 ], [ %190, %186 ], [ %190, %194 ], [ %190, %199 ]
  %207 = phi i32 [ %162, %181 ], [ 0, %186 ], [ 0, %194 ], [ 0, %199 ]
  %208 = phi i32 [ 1, %181 ], [ 0, %186 ], [ 0, %194 ], [ 0, %199 ]
  %209 = add nsw i32 %206, 1
  store i32 %209, ptr %24, align 4, !tbaa !3
  %210 = load i32, ptr %15, align 4, !tbaa !3
  %211 = icmp slt i32 %206, %210
  br i1 %211, label %160, label %.loopexit89, !llvm.loop !13

212:                                              ; preds = %149
  %213 = getelementptr i8, ptr %38, i64 8
  store i32 1, ptr %24, align 4, !tbaa !3
  %214 = icmp slt i32 %155, 1
  br i1 %50, label %215, label %265

215:                                              ; preds = %212
  br i1 %214, label %.thread51, label %.preheader91

.preheader91:                                     ; preds = %215, %.loopexit90
  %216 = phi i32 [ %261, %.loopexit90 ], [ 1, %215 ]
  %217 = phi i32 [ %260, %.loopexit90 ], [ 1, %215 ]
  %218 = phi i32 [ %262, %.loopexit90 ], [ 1, %215 ]
  store double 0.000000e+00, ptr %20, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %219 = mul nsw i32 %218, %35
  %220 = sext i32 %219 to i64
  %221 = getelementptr double, ptr %213, i64 %220
  call void @dlassq_(ptr noundef nonnull %24, ptr noundef %221, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %222 = load double, ptr %20, align 8, !tbaa !7
  %223 = fcmp ogt double %222, %125
  br i1 %223, label %224, label %226

224:                                              ; preds = %.preheader91
  store i32 -6, ptr %13, align 4, !tbaa !3
  store i32 6, ptr %16, align 4, !tbaa !3
  %225 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %16, i32 noundef 6) #7
  br label %2192

226:                                              ; preds = %.preheader91
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
  br label %.loopexit90

239:                                              ; preds = %226
  %240 = load double, ptr %31, align 8, !tbaa !7
  %241 = fmul double %228, %240
  %242 = fmul double %229, %241
  %243 = load i32, ptr %24, align 4, !tbaa !3
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %34, i64 %244
  store double %242, ptr %245, align 8, !tbaa !7
  %246 = icmp eq i32 %217, 0
  br i1 %246, label %.loopexit90, label %247

247:                                              ; preds = %239
  %248 = add nsw i32 %243, -1
  store i32 %248, ptr %16, align 4, !tbaa !3
  %249 = icmp sgt i32 %243, 1
  br i1 %249, label %250, label %.loopexit90

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
  br i1 %258, label %.loopexit90, label %252, !llvm.loop !14

.loopexit90:                                      ; preds = %252, %247, %239, %234
  %259 = phi i32 [ %236, %234 ], [ %243, %239 ], [ %243, %247 ], [ %243, %252 ]
  %260 = phi i32 [ %217, %234 ], [ 0, %239 ], [ 0, %247 ], [ 0, %252 ]
  %261 = phi i32 [ 1, %234 ], [ 0, %239 ], [ 0, %247 ], [ 0, %252 ]
  %262 = add nsw i32 %259, 1
  store i32 %262, ptr %24, align 4, !tbaa !3
  %263 = load i32, ptr %15, align 4, !tbaa !3
  %264 = icmp slt i32 %259, %263
  br i1 %264, label %.preheader91, label %.loopexit89, !llvm.loop !15

265:                                              ; preds = %212
  br i1 %214, label %.thread51, label %.preheader94

.preheader94:                                     ; preds = %265, %.loopexit93
  %266 = phi i32 [ %311, %.loopexit93 ], [ 1, %265 ]
  %267 = phi i32 [ %310, %.loopexit93 ], [ 1, %265 ]
  %268 = phi i32 [ %312, %.loopexit93 ], [ 1, %265 ]
  store double 0.000000e+00, ptr %20, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %269 = mul nsw i32 %268, %35
  %270 = sext i32 %269 to i64
  %271 = getelementptr double, ptr %213, i64 %270
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %271, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %272 = load double, ptr %20, align 8, !tbaa !7
  %273 = fcmp ogt double %272, %125
  br i1 %273, label %274, label %276

274:                                              ; preds = %.preheader94
  store i32 -6, ptr %13, align 4, !tbaa !3
  store i32 6, ptr %16, align 4, !tbaa !3
  %275 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %16, i32 noundef 6) #7
  br label %2192

276:                                              ; preds = %.preheader94
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
  br label %.loopexit93

289:                                              ; preds = %276
  %290 = load double, ptr %31, align 8, !tbaa !7
  %291 = fmul double %278, %290
  %292 = fmul double %279, %291
  %293 = load i32, ptr %24, align 4, !tbaa !3
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %34, i64 %294
  store double %292, ptr %295, align 8, !tbaa !7
  %296 = icmp eq i32 %267, 0
  br i1 %296, label %.loopexit93, label %297

297:                                              ; preds = %289
  %298 = add nsw i32 %293, -1
  store i32 %298, ptr %16, align 4, !tbaa !3
  %299 = icmp sgt i32 %293, 1
  br i1 %299, label %300, label %.loopexit93

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
  br i1 %308, label %.loopexit93, label %302, !llvm.loop !16

.loopexit93:                                      ; preds = %302, %297, %289, %284
  %309 = phi i32 [ %286, %284 ], [ %293, %289 ], [ %293, %297 ], [ %293, %302 ]
  %310 = phi i32 [ %267, %284 ], [ 0, %289 ], [ 0, %297 ], [ 0, %302 ]
  %311 = phi i32 [ 1, %284 ], [ 0, %289 ], [ 0, %297 ], [ 0, %302 ]
  %312 = add nsw i32 %309, 1
  store i32 %312, ptr %24, align 4, !tbaa !3
  %313 = load i32, ptr %15, align 4, !tbaa !3
  %314 = icmp slt i32 %309, %313
  br i1 %314, label %.preheader94, label %.loopexit89, !llvm.loop !17

.loopexit89:                                      ; preds = %.loopexit93, %.loopexit90, %.loopexit88
  %315 = phi i32 [ %208, %.loopexit88 ], [ %261, %.loopexit90 ], [ %311, %.loopexit93 ]
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %.thread51

.thread51:                                        ; preds = %265, %215, %156, %.loopexit89
  store double 1.000000e+00, ptr %31, align 8, !tbaa !7
  br label %317

317:                                              ; preds = %.thread51, %.loopexit89
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
  br label %2192

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
  br label %2192

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
  br label %421

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
  br label %421

395:                                              ; preds = %382
  %396 = fcmp ult double %369, %368
  %397 = select i1 %375, i1 true, i1 %396
  br i1 %397, label %408, label %398

398:                                              ; preds = %395
  %399 = insertelement <2 x double> poison, double %364, i64 0
  %400 = insertelement <2 x double> %399, double %368, i64 1
  %401 = insertelement <2 x double> poison, double %372, i64 0
  %402 = insertelement <2 x double> %401, double %369, i64 1
  %403 = fdiv <2 x double> %400, %402
  %404 = extractelement <2 x double> %403, i64 0
  store double %404, ptr %19, align 8, !tbaa !7
  %405 = extractelement <2 x double> %403, i64 1
  %406 = fcmp oge double %404, %405
  %407 = select i1 %406, double %404, double %405
  store double %407, ptr %23, align 8, !tbaa !7
  br label %421

408:                                              ; preds = %395
  %409 = select i1 %383, i1 true, i1 %396
  br i1 %409, label %.thread53, label %410

410:                                              ; preds = %408
  %411 = fdiv double %364, %372
  store double %411, ptr %19, align 8, !tbaa !7
  %412 = load i32, ptr %4, align 4, !tbaa !3
  %413 = sitofp i32 %412 to double
  %414 = call double @sqrt(double noundef %413) #7
  %415 = load double, ptr %20, align 8, !tbaa !7
  %416 = fmul double %414, %415
  %417 = fdiv double %125, %416
  %418 = load double, ptr %19, align 8
  %419 = fcmp ole double %418, %417
  %420 = select i1 %419, double %418, double %417
  store double %420, ptr %23, align 8, !tbaa !7
  br label %421

.thread53:                                        ; preds = %408
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  br label %425

421:                                              ; preds = %410, %398, %385, %378
  %422 = phi double [ %420, %410 ], [ %407, %398 ], [ %394, %385 ], [ %381, %378 ]
  %423 = fcmp une double %422, 1.000000e+00
  br i1 %423, label %424, label %425

424:                                              ; preds = %421
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %23, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %22) #7
  %.pre213 = load double, ptr %23, align 8, !tbaa !7
  br label %425

425:                                              ; preds = %.thread53, %424, %421
  %426 = phi double [ 1.000000e+00, %.thread53 ], [ %.pre213, %424 ], [ 1.000000e+00, %421 ]
  %427 = load double, ptr %31, align 8, !tbaa !7
  %428 = fmul double %426, %427
  store double %428, ptr %31, align 8, !tbaa !7
  %429 = fcmp une double %428, 1.000000e+00
  br i1 %429, label %430, label %433

430:                                              ; preds = %425
  call void @dlascl_(ptr noundef %0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %31, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %431 = load double, ptr %31, align 8, !tbaa !7
  %432 = fdiv double 1.000000e+00, %431
  store double %432, ptr %31, align 8, !tbaa !7
  br label %433

433:                                              ; preds = %430, %425
  %434 = load i32, ptr %4, align 4, !tbaa !3
  %435 = add nsw i32 %434, -1
  %436 = mul nsw i32 %435, %434
  %437 = sdiv i32 %436, 2
  store double 0.000000e+00, ptr %27, align 16, !tbaa !7
  %438 = icmp slt i32 %434, 1
  br i1 %438, label %.loopexit87, label %439

439:                                              ; preds = %433
  %440 = add nuw i32 %434, 1
  %441 = zext i32 %440 to i64
  br label %442

442:                                              ; preds = %442, %439
  %443 = phi i64 [ 1, %439 ], [ %445, %442 ]
  %444 = getelementptr inbounds double, ptr %43, i64 %443
  store double 1.000000e+00, ptr %444, align 8, !tbaa !7
  %445 = add nuw nsw i64 %443, 1
  %446 = icmp eq i64 %445, %441
  br i1 %446, label %.loopexit87, label %442, !llvm.loop !19

.loopexit87:                                      ; preds = %442, %433
  %447 = call i32 @llvm.smin.i32(i32 %434, i32 8)
  %448 = sdiv i32 %434, %447
  %449 = mul nsw i32 %448, %447
  %450 = icmp ne i32 %449, %434
  %451 = zext i1 %450 to i32
  %452 = add nsw i32 %448, %451
  %453 = mul nsw i32 %447, %447
  %454 = call i32 @llvm.smin.i32(i32 %434, i32 5)
  %455 = shl i32 %447, 2
  store i32 %455, ptr %16, align 4, !tbaa !3
  %456 = or i32 %49, %48
  %457 = icmp ne i32 %456, 0
  %458 = call i32 @llvm.smax.i32(i32 %455, i32 64)
  %459 = icmp sgt i32 %434, %458
  %460 = and i1 %457, %459
  br i1 %460, label %461, label %621

461:                                              ; preds = %.loopexit87
  %462 = lshr i32 %434, 2
  store i32 %462, ptr %30, align 4, !tbaa !3
  %463 = lshr i32 %434, 1
  store i32 %463, ptr %29, align 4, !tbaa !3
  br i1 %51, label %464, label %566

464:                                              ; preds = %461
  %465 = mul nuw nsw i32 %462, 3
  %466 = load i32, ptr %3, align 4, !tbaa !3
  %467 = sub nsw i32 %466, %465
  store i32 %467, ptr %15, align 4, !tbaa !3
  %468 = sub nsw i32 %434, %465
  store i32 %468, ptr %16, align 4, !tbaa !3
  %469 = load i32, ptr %12, align 4, !tbaa !3
  %470 = sub nsw i32 %469, %434
  store i32 %470, ptr %17, align 4, !tbaa !3
  %471 = add nuw nsw i32 %465, 1
  %472 = add i32 %35, 1
  %473 = mul i32 %471, %472
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, ptr %38, i64 %474
  %476 = zext nneg i32 %471 to i64
  %477 = getelementptr inbounds double, ptr %43, i64 %476
  %478 = getelementptr inbounds double, ptr %34, i64 %476
  %479 = select i1 %65, i32 1, i32 %471
  %480 = mul nsw i32 %471, %39
  %481 = add nsw i32 %479, %480
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds double, ptr %42, i64 %482
  %484 = zext nneg i32 %434 to i64
  %485 = getelementptr double, ptr %43, i64 %484
  %486 = getelementptr i8, ptr %485, i64 8
  call void @dgsvj0_(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %475, ptr noundef nonnull %6, ptr noundef nonnull %477, ptr noundef nonnull %478, ptr noundef nonnull %33, ptr noundef %483, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__2, ptr noundef %486, ptr noundef nonnull %17, ptr noundef nonnull %22) #7
  %487 = load i32, ptr %3, align 4, !tbaa !3
  %488 = load i32, ptr %29, align 4, !tbaa !3
  %489 = sub nsw i32 %487, %488
  store i32 %489, ptr %15, align 4, !tbaa !3
  %490 = sub nsw i32 %465, %488
  store i32 %490, ptr %16, align 4, !tbaa !3
  %491 = load i32, ptr %12, align 4, !tbaa !3
  %492 = load i32, ptr %4, align 4, !tbaa !3
  %493 = sub nsw i32 %491, %492
  store i32 %493, ptr %17, align 4, !tbaa !3
  %494 = add nsw i32 %488, 1
  %495 = mul i32 %494, %472
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, ptr %38, i64 %496
  %498 = sext i32 %494 to i64
  %499 = getelementptr inbounds double, ptr %43, i64 %498
  %500 = getelementptr inbounds double, ptr %34, i64 %498
  %501 = select i1 %65, i32 1, i32 %494
  %502 = mul nsw i32 %494, %39
  %503 = add nsw i32 %501, %502
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, ptr %42, i64 %504
  %506 = sext i32 %492 to i64
  %507 = getelementptr double, ptr %43, i64 %506
  %508 = getelementptr i8, ptr %507, i64 8
  call void @dgsvj0_(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %497, ptr noundef nonnull %6, ptr noundef nonnull %499, ptr noundef nonnull %500, ptr noundef nonnull %33, ptr noundef %505, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__2, ptr noundef %508, ptr noundef nonnull %17, ptr noundef nonnull %22) #7
  %509 = load i32, ptr %3, align 4, !tbaa !3
  %510 = load i32, ptr %29, align 4, !tbaa !3
  %511 = sub nsw i32 %509, %510
  store i32 %511, ptr %15, align 4, !tbaa !3
  %512 = load i32, ptr %4, align 4, !tbaa !3
  %513 = sub nsw i32 %512, %510
  store i32 %513, ptr %16, align 4, !tbaa !3
  %514 = load i32, ptr %12, align 4, !tbaa !3
  %515 = sub nsw i32 %514, %512
  store i32 %515, ptr %17, align 4, !tbaa !3
  %516 = add nsw i32 %510, 1
  %517 = mul i32 %516, %472
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds double, ptr %38, i64 %518
  %520 = sext i32 %516 to i64
  %521 = getelementptr inbounds double, ptr %43, i64 %520
  %522 = getelementptr inbounds double, ptr %34, i64 %520
  %523 = select i1 %65, i32 1, i32 %516
  %524 = mul nsw i32 %516, %39
  %525 = add nsw i32 %523, %524
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %42, i64 %526
  %528 = sext i32 %512 to i64
  %529 = getelementptr double, ptr %43, i64 %528
  %530 = getelementptr i8, ptr %529, i64 8
  call void @dgsvj1_(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %30, ptr noundef %519, ptr noundef nonnull %6, ptr noundef nonnull %521, ptr noundef nonnull %522, ptr noundef nonnull %33, ptr noundef %527, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %530, ptr noundef nonnull %17, ptr noundef nonnull %22) #7
  %531 = load i32, ptr %3, align 4, !tbaa !3
  %532 = load i32, ptr %30, align 4, !tbaa !3
  %533 = sub nsw i32 %531, %532
  store i32 %533, ptr %15, align 4, !tbaa !3
  %534 = load i32, ptr %29, align 4, !tbaa !3
  %535 = sub nsw i32 %534, %532
  store i32 %535, ptr %16, align 4, !tbaa !3
  %536 = load i32, ptr %12, align 4, !tbaa !3
  %537 = load i32, ptr %4, align 4, !tbaa !3
  %538 = sub nsw i32 %536, %537
  store i32 %538, ptr %17, align 4, !tbaa !3
  %539 = add nsw i32 %532, 1
  %540 = mul i32 %539, %472
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds double, ptr %38, i64 %541
  %543 = sext i32 %539 to i64
  %544 = getelementptr inbounds double, ptr %43, i64 %543
  %545 = getelementptr inbounds double, ptr %34, i64 %543
  %546 = select i1 %65, i32 1, i32 %539
  %547 = mul nsw i32 %539, %39
  %548 = add nsw i32 %546, %547
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds double, ptr %42, i64 %549
  %551 = sext i32 %537 to i64
  %552 = getelementptr double, ptr %43, i64 %551
  %553 = getelementptr i8, ptr %552, i64 8
  call void @dgsvj0_(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %542, ptr noundef nonnull %6, ptr noundef nonnull %544, ptr noundef nonnull %545, ptr noundef nonnull %33, ptr noundef %550, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %553, ptr noundef nonnull %17, ptr noundef nonnull %22) #7
  %554 = load i32, ptr %12, align 4, !tbaa !3
  %555 = load i32, ptr %4, align 4, !tbaa !3
  %556 = sub nsw i32 %554, %555
  store i32 %556, ptr %15, align 4, !tbaa !3
  %557 = sext i32 %555 to i64
  %558 = getelementptr double, ptr %43, i64 %557
  %559 = getelementptr i8, ptr %558, i64 8
  call void @dgsvj0_(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %30, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %11, ptr noundef %7, ptr noundef nonnull %33, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %559, ptr noundef nonnull %15, ptr noundef nonnull %22) #7
  %560 = load i32, ptr %12, align 4, !tbaa !3
  %561 = load i32, ptr %4, align 4, !tbaa !3
  %562 = sub nsw i32 %560, %561
  store i32 %562, ptr %15, align 4, !tbaa !3
  %563 = sext i32 %561 to i64
  %564 = getelementptr double, ptr %43, i64 %563
  %565 = getelementptr i8, ptr %564, i64 8
  call void @dgsvj1_(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %11, ptr noundef %7, ptr noundef nonnull %33, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %565, ptr noundef nonnull %15, ptr noundef nonnull %22) #7
  br label %621

566:                                              ; preds = %461
  br i1 %50, label %567, label %621

567:                                              ; preds = %566
  %568 = load i32, ptr %12, align 4, !tbaa !3
  %569 = sub nsw i32 %568, %434
  store i32 %569, ptr %15, align 4, !tbaa !3
  %570 = zext nneg i32 %434 to i64
  %571 = getelementptr double, ptr %43, i64 %570
  %572 = getelementptr i8, ptr %571, i64 8
  call void @dgsvj0_(ptr noundef %2, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %11, ptr noundef %7, ptr noundef nonnull %33, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__2, ptr noundef %572, ptr noundef nonnull %15, ptr noundef nonnull %22) #7
  %573 = load i32, ptr %12, align 4, !tbaa !3
  %574 = load i32, ptr %4, align 4, !tbaa !3
  %575 = sub nsw i32 %573, %574
  store i32 %575, ptr %15, align 4, !tbaa !3
  %576 = load i32, ptr %30, align 4, !tbaa !3
  %577 = add nsw i32 %576, 1
  %578 = mul nsw i32 %577, %35
  %579 = sext i32 %578 to i64
  %580 = getelementptr double, ptr %38, i64 %579
  %581 = getelementptr i8, ptr %580, i64 8
  %582 = sext i32 %577 to i64
  %583 = getelementptr inbounds double, ptr %43, i64 %582
  %584 = getelementptr inbounds double, ptr %34, i64 %582
  %585 = select i1 %65, i32 1, i32 %577
  %586 = mul nsw i32 %577, %39
  %587 = add nsw i32 %585, %586
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds double, ptr %42, i64 %588
  %590 = sext i32 %574 to i64
  %591 = getelementptr double, ptr %43, i64 %590
  %592 = getelementptr i8, ptr %591, i64 8
  call void @dgsvj0_(ptr noundef %2, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %581, ptr noundef nonnull %6, ptr noundef nonnull %583, ptr noundef nonnull %584, ptr noundef nonnull %33, ptr noundef %589, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %592, ptr noundef nonnull %15, ptr noundef nonnull %22) #7
  %593 = load i32, ptr %12, align 4, !tbaa !3
  %594 = load i32, ptr %4, align 4, !tbaa !3
  %595 = sub nsw i32 %593, %594
  store i32 %595, ptr %15, align 4, !tbaa !3
  %596 = sext i32 %594 to i64
  %597 = getelementptr double, ptr %43, i64 %596
  %598 = getelementptr i8, ptr %597, i64 8
  call void @dgsvj1_(ptr noundef %2, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %11, ptr noundef %7, ptr noundef nonnull %33, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %598, ptr noundef nonnull %15, ptr noundef nonnull %22) #7
  %599 = load i32, ptr %29, align 4, !tbaa !3
  %600 = load i32, ptr %30, align 4, !tbaa !3
  %601 = add nsw i32 %600, %599
  store i32 %601, ptr %15, align 4, !tbaa !3
  %602 = load i32, ptr %12, align 4, !tbaa !3
  %603 = load i32, ptr %4, align 4, !tbaa !3
  %604 = sub nsw i32 %602, %603
  store i32 %604, ptr %16, align 4, !tbaa !3
  %605 = add nsw i32 %599, 1
  %606 = mul nsw i32 %605, %35
  %607 = sext i32 %606 to i64
  %608 = getelementptr double, ptr %38, i64 %607
  %609 = getelementptr i8, ptr %608, i64 8
  %610 = sext i32 %605 to i64
  %611 = getelementptr inbounds double, ptr %43, i64 %610
  %612 = getelementptr inbounds double, ptr %34, i64 %610
  %613 = select i1 %65, i32 1, i32 %605
  %614 = mul nsw i32 %605, %39
  %615 = add nsw i32 %613, %614
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds double, ptr %42, i64 %616
  %618 = sext i32 %603 to i64
  %619 = getelementptr double, ptr %43, i64 %618
  %620 = getelementptr i8, ptr %619, i64 8
  call void @dgsvj0_(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %30, ptr noundef %609, ptr noundef nonnull %6, ptr noundef nonnull %611, ptr noundef nonnull %612, ptr noundef nonnull %33, ptr noundef %617, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %620, ptr noundef nonnull %16, ptr noundef nonnull %22) #7
  br label %621

621:                                              ; preds = %567, %566, %464, %.loopexit87
  %622 = getelementptr i8, ptr %38, i64 8
  %623 = add i32 %447, -1
  %624 = getelementptr i8, ptr %42, i64 8
  %625 = getelementptr inbounds i8, ptr %27, i64 16
  %626 = sext i32 %35 to i64
  %627 = sext i32 %39 to i64
  %628 = icmp slt i32 %452, 1
  br label %629

629:                                              ; preds = %2024, %621
  %630 = phi i32 [ 3, %621 ], [ %2005, %2024 ]
  %631 = phi i32 [ 1, %621 ], [ %2025, %2024 ]
  store i32 %452, ptr %15, align 4, !tbaa !3
  br i1 %628, label %..loopexit86_crit_edge, label %632

..loopexit86_crit_edge:                           ; preds = %629
  %.pre222 = load i32, ptr %4, align 4, !tbaa !3
  br label %.loopexit86

632:                                              ; preds = %629
  %633 = icmp sle i32 %631, %630
  %634 = icmp sgt i32 %631, %630
  br label %643

635:                                              ; preds = %1961
  %636 = trunc i64 %1968 to i32
  store double %1964, ptr %19, align 8, !tbaa !7
  br label %637

637:                                              ; preds = %.loopexit83, %635
  %638 = phi i32 [ %636, %635 ], [ %654, %.loopexit83 ]
  store i32 %638, ptr %24, align 4, !tbaa !3
  %639 = load i32, ptr %15, align 4, !tbaa !3
  %640 = icmp slt i32 %646, %639
  %641 = add i32 %645, %447
  %642 = add i32 %644, %447
  br i1 %640, label %643, label %.loopexit86, !llvm.loop !20

643:                                              ; preds = %637, %632
  %644 = phi i32 [ 1, %632 ], [ %642, %637 ]
  %645 = phi i32 [ %447, %632 ], [ %641, %637 ]
  %646 = phi i32 [ 1, %632 ], [ %1299, %637 ]
  %647 = phi i32 [ 0, %632 ], [ %1955, %637 ]
  %648 = phi i32 [ 0, %632 ], [ %1954, %637 ]
  %649 = phi double [ 0.000000e+00, %632 ], [ %1953, %637 ]
  %650 = phi double [ 0.000000e+00, %632 ], [ %1952, %637 ]
  %651 = sext i32 %644 to i64
  %652 = add nsw i32 %646, -1
  %653 = mul nsw i32 %652, %447
  %654 = add nsw i32 %653, 1
  %655 = sub nsw i32 %452, %646
  store i32 %655, ptr %18, align 4, !tbaa !3
  %656 = call i32 @llvm.smin.i32(i32 %655, i32 1)
  store i32 %656, ptr %16, align 4, !tbaa !3
  %657 = icmp slt i32 %655, 0
  br i1 %657, label %.loopexit85, label %.preheader84

.preheader84:                                     ; preds = %643, %.loopexit82
  %658 = phi i32 [ %1288, %.loopexit82 ], [ %656, %643 ]
  %659 = phi i32 [ %666, %.loopexit82 ], [ %654, %643 ]
  %660 = phi i32 [ %1292, %.loopexit82 ], [ %647, %643 ]
  %661 = phi i32 [ %1291, %.loopexit82 ], [ %648, %643 ]
  %662 = phi i32 [ %1293, %.loopexit82 ], [ 0, %643 ]
  %663 = phi double [ %1290, %.loopexit82 ], [ %649, %643 ]
  %664 = phi double [ %1289, %.loopexit82 ], [ %650, %643 ]
  %665 = mul nsw i32 %662, %447
  %666 = add nsw i32 %665, %659
  %667 = add i32 %623, %666
  store i32 %667, ptr %18, align 4, !tbaa !3
  %668 = load i32, ptr %4, align 4, !tbaa !3
  %669 = add nsw i32 %668, -1
  %670 = call i32 @llvm.smin.i32(i32 %667, i32 %669)
  store i32 %670, ptr %17, align 4, !tbaa !3
  store i32 %666, ptr %24, align 4, !tbaa !3
  %671 = icmp sgt i32 %666, %670
  br i1 %671, label %.loopexit82, label %672

672:                                              ; preds = %.preheader84
  %673 = icmp eq i32 %662, 0
  %674 = zext i1 %673 to i32
  br label %675

675:                                              ; preds = %1279, %672
  %676 = phi i32 [ %660, %672 ], [ %1284, %1279 ]
  %677 = phi i32 [ %661, %672 ], [ %1283, %1279 ]
  %678 = phi double [ %663, %672 ], [ %1282, %1279 ]
  %679 = phi double [ %664, %672 ], [ %1281, %1279 ]
  %680 = phi i32 [ %666, %672 ], [ %1285, %1279 ]
  %681 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub152 = sub i32 %681, %680
  %682 = add i32 %reass.sub152, 1
  store i32 %682, ptr %18, align 4, !tbaa !3
  %683 = sext i32 %680 to i64
  %684 = getelementptr inbounds double, ptr %34, i64 %683
  %685 = call i32 @idamax_(ptr noundef nonnull %18, ptr noundef nonnull %684, ptr noundef nonnull @c__1) #7
  %686 = load i32, ptr %24, align 4, !tbaa !3
  %687 = add i32 %685, -1
  %688 = add i32 %687, %686
  %689 = icmp eq i32 %687, 0
  br i1 %689, label %717, label %690

690:                                              ; preds = %675
  %691 = mul nsw i32 %686, %35
  %692 = sext i32 %691 to i64
  %693 = getelementptr double, ptr %622, i64 %692
  %694 = mul nsw i32 %688, %35
  %695 = sext i32 %694 to i64
  %696 = getelementptr double, ptr %622, i64 %695
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %693, ptr noundef nonnull @c__1, ptr noundef %696, ptr noundef nonnull @c__1) #7
  br i1 %66, label %697, label %705

697:                                              ; preds = %690
  %698 = load i32, ptr %24, align 4, !tbaa !3
  %699 = mul nsw i32 %698, %39
  %700 = sext i32 %699 to i64
  %701 = getelementptr double, ptr %624, i64 %700
  %702 = mul nsw i32 %688, %39
  %703 = sext i32 %702 to i64
  %704 = getelementptr double, ptr %624, i64 %703
  call void @dswap_(ptr noundef nonnull %33, ptr noundef %701, ptr noundef nonnull @c__1, ptr noundef %704, ptr noundef nonnull @c__1) #7
  br label %705

705:                                              ; preds = %697, %690
  %706 = load i32, ptr %24, align 4, !tbaa !3
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds double, ptr %34, i64 %707
  %709 = load double, ptr %708, align 8, !tbaa !7
  %710 = sext i32 %688 to i64
  %711 = getelementptr inbounds double, ptr %34, i64 %710
  %712 = load double, ptr %711, align 8, !tbaa !7
  store double %712, ptr %708, align 8, !tbaa !7
  store double %709, ptr %711, align 8, !tbaa !7
  %713 = getelementptr inbounds double, ptr %43, i64 %707
  %714 = load double, ptr %713, align 8, !tbaa !7
  store double %714, ptr %23, align 8, !tbaa !7
  %715 = getelementptr inbounds double, ptr %43, i64 %710
  %716 = load double, ptr %715, align 8, !tbaa !7
  store double %716, ptr %713, align 8, !tbaa !7
  store double %714, ptr %715, align 8, !tbaa !7
  br label %717

717:                                              ; preds = %705, %675
  %718 = phi i32 [ %706, %705 ], [ %686, %675 ]
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds double, ptr %34, i64 %719
  %721 = load double, ptr %720, align 8, !tbaa !7
  br i1 %673, label %722, label %._crit_edge

722:                                              ; preds = %717
  %723 = fcmp olt double %721, %126
  %724 = fcmp ogt double %721, %123
  %725 = and i1 %723, %724
  br i1 %725, label %726, label %731

726:                                              ; preds = %722
  %727 = mul nsw i32 %718, %35
  %728 = sext i32 %727 to i64
  %729 = getelementptr double, ptr %622, i64 %728
  %730 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %729, ptr noundef nonnull @c__1) #7
  br label %739

731:                                              ; preds = %722
  store double 0.000000e+00, ptr %23, align 8, !tbaa !7
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %732 = mul nsw i32 %718, %35
  %733 = sext i32 %732 to i64
  %734 = getelementptr double, ptr %622, i64 %733
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %734, ptr noundef nonnull @c__1, ptr noundef nonnull %23, ptr noundef nonnull %20) #7
  %735 = load double, ptr %23, align 8, !tbaa !7
  %736 = load double, ptr %20, align 8, !tbaa !7
  %737 = call double @sqrt(double noundef %736) #7
  %738 = fmul double %735, %737
  br label %739

739:                                              ; preds = %731, %726
  %740 = phi double [ %730, %726 ], [ %738, %731 ]
  %741 = load i32, ptr %24, align 4, !tbaa !3
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds double, ptr %43, i64 %742
  %744 = load double, ptr %743, align 8, !tbaa !7
  %745 = fmul double %740, %744
  %746 = getelementptr inbounds double, ptr %34, i64 %742
  store double %745, ptr %746, align 8, !tbaa !7
  br label %._crit_edge

._crit_edge:                                      ; preds = %717, %739
  %.pre-phi229 = phi i64 [ %742, %739 ], [ %719, %717 ]
  %747 = phi double [ %745, %739 ], [ %721, %717 ]
  %748 = phi i32 [ %741, %739 ], [ %718, %717 ]
  store double %747, ptr %20, align 8, !tbaa !7
  %749 = fcmp ogt double %747, 0.000000e+00
  br i1 %749, label %750, label %1271

750:                                              ; preds = %._crit_edge
  %751 = load i32, ptr %4, align 4, !tbaa !3
  %752 = call i32 @llvm.smin.i32(i32 %667, i32 %751)
  store i32 %752, ptr %18, align 4, !tbaa !3
  br label %753

753:                                              ; preds = %1252, %750
  %754 = phi i64 [ %760, %1252 ], [ %.pre-phi229, %750 ]
  %755 = phi double [ %1253, %1252 ], [ %679, %750 ]
  %756 = phi double [ %1254, %1252 ], [ %678, %750 ]
  %757 = phi i32 [ %1255, %1252 ], [ 0, %750 ]
  %758 = phi i32 [ %1256, %1252 ], [ %677, %750 ]
  %759 = phi i32 [ %1257, %1252 ], [ %676, %750 ]
  %760 = add nsw i64 %754, 1
  %761 = load i32, ptr %18, align 4, !tbaa !3
  %762 = sext i32 %761 to i64
  %763 = icmp slt i64 %754, %762
  br i1 %763, label %764, label %.loopexit80.loopexit

764:                                              ; preds = %753
  %765 = getelementptr inbounds double, ptr %34, i64 %760
  %766 = load double, ptr %765, align 8, !tbaa !7
  store double %766, ptr %21, align 8, !tbaa !7
  %767 = fcmp ogt double %766, 0.000000e+00
  br i1 %767, label %768, label %1249

768:                                              ; preds = %764
  %769 = load double, ptr %20, align 8, !tbaa !7
  %770 = fcmp ult double %766, 1.000000e+00
  br i1 %770, label %817, label %771

771:                                              ; preds = %768
  %772 = fmul double %124, %769
  %773 = fcmp ole double %772, %766
  %774 = fdiv double %125, %766
  %775 = fcmp olt double %769, %774
  %776 = load i32, ptr %24, align 4, !tbaa !3
  %777 = mul nsw i32 %776, %35
  %778 = sext i32 %777 to i64
  %779 = getelementptr double, ptr %622, i64 %778
  br i1 %775, label %780, label %796

780:                                              ; preds = %771
  %781 = mul nsw i64 %760, %626
  %782 = getelementptr double, ptr %622, i64 %781
  %783 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %779, ptr noundef nonnull @c__1, ptr noundef %782, ptr noundef nonnull @c__1) #7
  %784 = load i32, ptr %24, align 4, !tbaa !3
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds double, ptr %43, i64 %785
  %787 = load double, ptr %786, align 8, !tbaa !7
  %788 = fmul double %783, %787
  %789 = getelementptr inbounds double, ptr %43, i64 %760
  %790 = load double, ptr %789, align 8, !tbaa !7
  %791 = fmul double %788, %790
  %792 = load double, ptr %21, align 8, !tbaa !7
  %793 = fdiv double %791, %792
  %794 = load double, ptr %20, align 8, !tbaa !7
  %795 = fdiv double %793, %794
  br label %867

796:                                              ; preds = %771
  %797 = load i32, ptr %4, align 4, !tbaa !3
  %798 = sext i32 %797 to i64
  %799 = getelementptr double, ptr %11, i64 %798
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %779, ptr noundef nonnull @c__1, ptr noundef %799, ptr noundef nonnull @c__1) #7
  %800 = load i32, ptr %24, align 4, !tbaa !3
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds double, ptr %43, i64 %801
  %803 = load i32, ptr %4, align 4, !tbaa !3
  %804 = sext i32 %803 to i64
  %805 = getelementptr double, ptr %11, i64 %804
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull %802, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %805, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %806 = load i32, ptr %4, align 4, !tbaa !3
  %807 = sext i32 %806 to i64
  %808 = getelementptr double, ptr %11, i64 %807
  %809 = mul nsw i64 %760, %626
  %810 = getelementptr double, ptr %622, i64 %809
  %811 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %808, ptr noundef nonnull @c__1, ptr noundef %810, ptr noundef nonnull @c__1) #7
  %812 = getelementptr inbounds double, ptr %43, i64 %760
  %813 = load double, ptr %812, align 8, !tbaa !7
  %814 = fmul double %811, %813
  %815 = load double, ptr %21, align 8, !tbaa !7
  %816 = fdiv double %814, %815
  br label %867

817:                                              ; preds = %768
  %818 = fdiv double %766, %124
  %819 = fcmp ole double %769, %818
  %820 = fdiv double %124, %766
  %821 = fcmp ogt double %769, %820
  br i1 %821, label %822, label %842

822:                                              ; preds = %817
  %823 = load i32, ptr %24, align 4, !tbaa !3
  %824 = mul nsw i32 %823, %35
  %825 = sext i32 %824 to i64
  %826 = getelementptr double, ptr %622, i64 %825
  %827 = mul nsw i64 %760, %626
  %828 = getelementptr double, ptr %622, i64 %827
  %829 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %826, ptr noundef nonnull @c__1, ptr noundef %828, ptr noundef nonnull @c__1) #7
  %830 = load i32, ptr %24, align 4, !tbaa !3
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds double, ptr %43, i64 %831
  %833 = load double, ptr %832, align 8, !tbaa !7
  %834 = fmul double %829, %833
  %835 = getelementptr inbounds double, ptr %43, i64 %760
  %836 = load double, ptr %835, align 8, !tbaa !7
  %837 = fmul double %834, %836
  %838 = load double, ptr %21, align 8, !tbaa !7
  %839 = fdiv double %837, %838
  %840 = load double, ptr %20, align 8, !tbaa !7
  %841 = fdiv double %839, %840
  br label %867

842:                                              ; preds = %817
  %843 = mul nsw i64 %760, %626
  %844 = getelementptr double, ptr %622, i64 %843
  %845 = load i32, ptr %4, align 4, !tbaa !3
  %846 = sext i32 %845 to i64
  %847 = getelementptr double, ptr %11, i64 %846
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %844, ptr noundef nonnull @c__1, ptr noundef %847, ptr noundef nonnull @c__1) #7
  %848 = getelementptr inbounds double, ptr %43, i64 %760
  %849 = load i32, ptr %4, align 4, !tbaa !3
  %850 = sext i32 %849 to i64
  %851 = getelementptr double, ptr %11, i64 %850
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull %848, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %851, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %852 = load i32, ptr %4, align 4, !tbaa !3
  %853 = sext i32 %852 to i64
  %854 = getelementptr double, ptr %11, i64 %853
  %855 = load i32, ptr %24, align 4, !tbaa !3
  %856 = mul nsw i32 %855, %35
  %857 = sext i32 %856 to i64
  %858 = getelementptr double, ptr %622, i64 %857
  %859 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %854, ptr noundef nonnull @c__1, ptr noundef %858, ptr noundef nonnull @c__1) #7
  %860 = load i32, ptr %24, align 4, !tbaa !3
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds double, ptr %43, i64 %861
  %863 = load double, ptr %862, align 8, !tbaa !7
  %864 = fmul double %859, %863
  %865 = load double, ptr %20, align 8, !tbaa !7
  %866 = fdiv double %864, %865
  br label %867

867:                                              ; preds = %842, %822, %796, %780
  %868 = phi i1 [ %773, %780 ], [ %773, %796 ], [ %819, %822 ], [ %819, %842 ]
  %869 = phi double [ %795, %780 ], [ %816, %796 ], [ %841, %822 ], [ %866, %842 ]
  store double %755, ptr %19, align 8, !tbaa !7
  %870 = fcmp oge double %869, 0.000000e+00
  %871 = fneg double %869
  %872 = select i1 %870, double %869, double %871
  %873 = fcmp oge double %755, %872
  %874 = select i1 %873, double %755, double %872
  %875 = load double, ptr %32, align 8, !tbaa !7
  %876 = fcmp ogt double %872, %875
  br i1 %876, label %877, label %1246

877:                                              ; preds = %867
  %878 = select i1 %673, i32 0, i32 %757
  %879 = select i1 %673, i32 0, i32 %758
  %880 = add nsw i32 %759, %674
  br i1 %868, label %881, label %1156

881:                                              ; preds = %877
  %882 = load double, ptr %21, align 8, !tbaa !7
  %883 = load double, ptr %20, align 8, !tbaa !7
  %884 = insertelement <2 x double> poison, double %882, i64 0
  %885 = insertelement <2 x double> %884, double %883, i64 1
  %886 = insertelement <2 x double> poison, double %883, i64 0
  %887 = insertelement <2 x double> %886, double %882, i64 1
  %888 = fdiv <2 x double> %885, %887
  %889 = extractelement <2 x double> %888, i64 0
  %890 = extractelement <2 x double> %888, i64 1
  %891 = fsub double %889, %890
  store double %891, ptr %19, align 8, !tbaa !7
  %892 = fcmp oge double %891, 0.000000e+00
  %893 = fneg double %891
  %894 = select i1 %892, double %891, double %893
  %895 = fmul double %894, -5.000000e-01
  %896 = fdiv double %895, %869
  %897 = fcmp oge double %896, 0.000000e+00
  %898 = fneg double %896
  %899 = select i1 %897, double %896, double %898
  %900 = fcmp ogt double %899, %133
  br i1 %900, label %901, label %949

901:                                              ; preds = %881
  %902 = fdiv double 5.000000e-01, %896
  store double %902, ptr %25, align 8, !tbaa !7
  %903 = load i32, ptr %24, align 4, !tbaa !3
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds double, ptr %43, i64 %904
  %906 = load double, ptr %905, align 8, !tbaa !7
  %907 = getelementptr inbounds double, ptr %43, i64 %760
  %908 = load double, ptr %907, align 8, !tbaa !7
  %909 = fneg double %902
  %910 = insertelement <2 x double> poison, double %902, i64 0
  %911 = insertelement <2 x double> %910, double %909, i64 1
  %912 = insertelement <2 x double> poison, double %906, i64 0
  %913 = insertelement <2 x double> %912, double %908, i64 1
  %914 = fmul <2 x double> %911, %913
  %915 = insertelement <2 x double> poison, double %908, i64 0
  %916 = insertelement <2 x double> %915, double %906, i64 1
  %917 = fdiv <2 x double> %914, %916
  store <2 x double> %917, ptr %625, align 16, !tbaa !7
  %918 = mul nsw i32 %903, %35
  %919 = sext i32 %918 to i64
  %920 = getelementptr double, ptr %622, i64 %919
  %921 = mul nsw i64 %760, %626
  %922 = getelementptr double, ptr %622, i64 %921
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %920, ptr noundef nonnull @c__1, ptr noundef %922, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %66, label %923, label %930

923:                                              ; preds = %901
  %924 = load i32, ptr %24, align 4, !tbaa !3
  %925 = mul nsw i32 %924, %39
  %926 = sext i32 %925 to i64
  %927 = getelementptr double, ptr %624, i64 %926
  %928 = mul nsw i64 %760, %627
  %929 = getelementptr double, ptr %624, i64 %928
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %927, ptr noundef nonnull @c__1, ptr noundef %929, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %930

930:                                              ; preds = %923, %901
  %931 = load double, ptr %25, align 8
  %932 = fmul double %890, %931
  %933 = call double @llvm.fmuladd.f64(double %932, double %869, double 1.000000e+00)
  %934 = load double, ptr %21, align 8, !tbaa !7
  %935 = fcmp ole double %933, 0.000000e+00
  %936 = select i1 %935, double 0.000000e+00, double %933
  %sqrt54 = call double @llvm.sqrt.f64(double %936)
  %937 = fmul double %934, %sqrt54
  store double %937, ptr %765, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %938 = fneg double %931
  %939 = fmul double %889, %938
  %940 = call double @llvm.fmuladd.f64(double %939, double %869, double 1.000000e+00)
  %941 = fcmp ole double %940, 0.000000e+00
  %942 = select i1 %941, double 0.000000e+00, double %940
  %sqrt = call double @llvm.sqrt.f64(double %942)
  %943 = load double, ptr %20, align 8, !tbaa !7
  %944 = fmul double %943, %sqrt
  store double %944, ptr %20, align 8, !tbaa !7
  %945 = fcmp oge double %931, 0.000000e+00
  %946 = select i1 %945, double %931, double %938
  %947 = fcmp oge double %756, %946
  %948 = select i1 %947, double %756, double %946
  br label %1188

949:                                              ; preds = %881
  %950 = load double, ptr @c_b18, align 8
  %951 = fcmp oge double %950, 0.000000e+00
  %952 = fneg double %950
  %953 = select i1 %951, double %950, double %952
  %954 = select i1 %951, double %952, double %950
  %955 = select i1 %870, double %953, double %954
  %956 = fneg double %955
  %957 = call double @llvm.fmuladd.f64(double %896, double %896, double 1.000000e+00)
  %sqrt58 = call double @llvm.sqrt.f64(double %957)
  %958 = call double @llvm.fmuladd.f64(double %956, double %sqrt58, double %896)
  %959 = fdiv double 1.000000e+00, %958
  store double %959, ptr %25, align 8, !tbaa !7
  %960 = call double @llvm.fmuladd.f64(double %959, double %959, double 1.000000e+00)
  %961 = fdiv double 1.000000e+00, %960
  %sqrt57 = call double @llvm.sqrt.f64(double %961)
  %962 = fmul double %959, %sqrt57
  %963 = fcmp oge double %962, 0.000000e+00
  %964 = fneg double %962
  %965 = select i1 %963, double %962, double %964
  %966 = fcmp oge double %756, %965
  %967 = select i1 %966, double %756, double %965
  %968 = fmul double %890, %959
  %969 = call double @llvm.fmuladd.f64(double %968, double %869, double 1.000000e+00)
  %970 = fcmp ole double %969, 0.000000e+00
  %971 = select i1 %970, double 0.000000e+00, double %969
  %sqrt56 = call double @llvm.sqrt.f64(double %971)
  %972 = fmul double %882, %sqrt56
  store double %972, ptr %765, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %973 = fneg double %959
  %974 = fmul double %889, %973
  %975 = call double @llvm.fmuladd.f64(double %974, double %869, double 1.000000e+00)
  %976 = fcmp ole double %975, 0.000000e+00
  %977 = select i1 %976, double 0.000000e+00, double %975
  %sqrt55 = call double @llvm.sqrt.f64(double %977)
  %978 = fmul double %883, %sqrt55
  store double %978, ptr %20, align 8, !tbaa !7
  %979 = load i32, ptr %24, align 4, !tbaa !3
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds double, ptr %43, i64 %980
  %982 = load double, ptr %981, align 8, !tbaa !7
  %983 = getelementptr inbounds double, ptr %43, i64 %760
  %984 = load double, ptr %983, align 8, !tbaa !7
  %985 = insertelement <2 x double> poison, double %984, i64 0
  %986 = insertelement <2 x double> %985, double %982, i64 1
  %987 = insertelement <2 x double> poison, double %982, i64 0
  %988 = insertelement <2 x double> %987, double %984, i64 1
  %989 = fdiv <2 x double> %986, %988
  %990 = fcmp ult double %982, 1.000000e+00
  %991 = fcmp ult double %984, 1.000000e+00
  br i1 %990, label %1048, label %992

992:                                              ; preds = %949
  br i1 %991, label %1013, label %993

993:                                              ; preds = %992
  %994 = insertelement <2 x double> poison, double %973, i64 0
  %995 = insertelement <2 x double> %994, double %959, i64 1
  %996 = fmul <2 x double> %989, %995
  %997 = shufflevector <2 x double> %996, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %997, ptr %625, align 16, !tbaa !7
  %998 = fmul double %sqrt57, %982
  store double %998, ptr %981, align 8, !tbaa !7
  %999 = load double, ptr %983, align 8, !tbaa !7
  %1000 = fmul double %sqrt57, %999
  store double %1000, ptr %983, align 8, !tbaa !7
  %1001 = mul nsw i32 %979, %35
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr double, ptr %622, i64 %1002
  %1004 = mul nsw i64 %760, %626
  %1005 = getelementptr double, ptr %622, i64 %1004
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %1003, ptr noundef nonnull @c__1, ptr noundef %1005, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %66, label %1006, label %1188

1006:                                             ; preds = %993
  %1007 = load i32, ptr %24, align 4, !tbaa !3
  %1008 = mul nsw i32 %1007, %39
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr double, ptr %624, i64 %1009
  %1011 = mul nsw i64 %760, %627
  %1012 = getelementptr double, ptr %624, i64 %1011
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %1010, ptr noundef nonnull @c__1, ptr noundef %1012, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %1188

1013:                                             ; preds = %992
  %1014 = extractelement <2 x double> %989, i64 0
  %1015 = fmul double %1014, %973
  store double %1015, ptr %19, align 8, !tbaa !7
  %1016 = mul nsw i64 %760, %626
  %1017 = getelementptr double, ptr %622, i64 %1016
  %1018 = mul nsw i32 %979, %35
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr double, ptr %622, i64 %1019
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1017, ptr noundef nonnull @c__1, ptr noundef %1020, ptr noundef nonnull @c__1) #7
  %1021 = fmul double %sqrt57, %962
  %1022 = extractelement <2 x double> %989, i64 1
  %1023 = fmul double %1021, %1022
  store double %1023, ptr %19, align 8, !tbaa !7
  %1024 = load i32, ptr %24, align 4, !tbaa !3
  %1025 = mul nsw i32 %1024, %35
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr double, ptr %622, i64 %1026
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1027, ptr noundef nonnull @c__1, ptr noundef %1017, ptr noundef nonnull @c__1) #7
  %1028 = load i32, ptr %24, align 4, !tbaa !3
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds double, ptr %43, i64 %1029
  %1031 = load double, ptr %1030, align 8, !tbaa !7
  %1032 = fmul double %sqrt57, %1031
  store double %1032, ptr %1030, align 8, !tbaa !7
  %1033 = load double, ptr %983, align 8, !tbaa !7
  %1034 = fdiv double %1033, %sqrt57
  store double %1034, ptr %983, align 8, !tbaa !7
  br i1 %66, label %1035, label %1188

1035:                                             ; preds = %1013
  %1036 = load double, ptr %25, align 8, !tbaa !7
  %1037 = fneg double %1036
  %1038 = fmul double %1014, %1037
  store double %1038, ptr %19, align 8, !tbaa !7
  %1039 = mul nsw i64 %760, %627
  %1040 = getelementptr double, ptr %624, i64 %1039
  %1041 = mul nsw i32 %1028, %39
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr double, ptr %624, i64 %1042
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1040, ptr noundef nonnull @c__1, ptr noundef %1043, ptr noundef nonnull @c__1) #7
  store double %1023, ptr %19, align 8, !tbaa !7
  %1044 = load i32, ptr %24, align 4, !tbaa !3
  %1045 = mul nsw i32 %1044, %39
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr double, ptr %624, i64 %1046
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1047, ptr noundef nonnull @c__1, ptr noundef %1040, ptr noundef nonnull @c__1) #7
  br label %1188

1048:                                             ; preds = %949
  br i1 %991, label %1084, label %1049

1049:                                             ; preds = %1048
  %1050 = extractelement <2 x double> %989, i64 1
  %1051 = fmul double %1050, %959
  store double %1051, ptr %19, align 8, !tbaa !7
  %1052 = mul nsw i32 %979, %35
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr double, ptr %622, i64 %1053
  %1055 = mul nsw i64 %760, %626
  %1056 = getelementptr double, ptr %622, i64 %1055
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1054, ptr noundef nonnull @c__1, ptr noundef %1056, ptr noundef nonnull @c__1) #7
  %1057 = fneg double %sqrt57
  %1058 = fmul double %962, %1057
  %1059 = extractelement <2 x double> %989, i64 0
  %1060 = fmul double %1058, %1059
  store double %1060, ptr %19, align 8, !tbaa !7
  %1061 = load i32, ptr %24, align 4, !tbaa !3
  %1062 = mul nsw i32 %1061, %35
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr double, ptr %622, i64 %1063
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1056, ptr noundef nonnull @c__1, ptr noundef %1064, ptr noundef nonnull @c__1) #7
  %1065 = load i32, ptr %24, align 4, !tbaa !3
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds double, ptr %43, i64 %1066
  %1068 = load double, ptr %1067, align 8, !tbaa !7
  %1069 = fdiv double %1068, %sqrt57
  store double %1069, ptr %1067, align 8, !tbaa !7
  %1070 = load double, ptr %983, align 8, !tbaa !7
  %1071 = fmul double %sqrt57, %1070
  store double %1071, ptr %983, align 8, !tbaa !7
  br i1 %66, label %1072, label %1188

1072:                                             ; preds = %1049
  %1073 = load double, ptr %25, align 8, !tbaa !7
  %1074 = fmul double %1050, %1073
  store double %1074, ptr %19, align 8, !tbaa !7
  %1075 = mul nsw i32 %1065, %39
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr double, ptr %624, i64 %1076
  %1078 = mul nsw i64 %760, %627
  %1079 = getelementptr double, ptr %624, i64 %1078
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1077, ptr noundef nonnull @c__1, ptr noundef %1079, ptr noundef nonnull @c__1) #7
  store double %1060, ptr %19, align 8, !tbaa !7
  %1080 = load i32, ptr %24, align 4, !tbaa !3
  %1081 = mul nsw i32 %1080, %39
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr double, ptr %624, i64 %1082
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1079, ptr noundef nonnull @c__1, ptr noundef %1083, ptr noundef nonnull @c__1) #7
  br label %1188

1084:                                             ; preds = %1048
  %1085 = fcmp ult double %982, %984
  br i1 %1085, label %1121, label %1086

1086:                                             ; preds = %1084
  %1087 = extractelement <2 x double> %989, i64 0
  %1088 = fmul double %1087, %973
  store double %1088, ptr %19, align 8, !tbaa !7
  %1089 = mul nsw i64 %760, %626
  %1090 = getelementptr double, ptr %622, i64 %1089
  %1091 = mul nsw i32 %979, %35
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr double, ptr %622, i64 %1092
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1090, ptr noundef nonnull @c__1, ptr noundef %1093, ptr noundef nonnull @c__1) #7
  %1094 = fmul double %sqrt57, %962
  %1095 = extractelement <2 x double> %989, i64 1
  %1096 = fmul double %1094, %1095
  store double %1096, ptr %19, align 8, !tbaa !7
  %1097 = load i32, ptr %24, align 4, !tbaa !3
  %1098 = mul nsw i32 %1097, %35
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr double, ptr %622, i64 %1099
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1100, ptr noundef nonnull @c__1, ptr noundef %1090, ptr noundef nonnull @c__1) #7
  %1101 = load i32, ptr %24, align 4, !tbaa !3
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds double, ptr %43, i64 %1102
  %1104 = load double, ptr %1103, align 8, !tbaa !7
  %1105 = fmul double %sqrt57, %1104
  store double %1105, ptr %1103, align 8, !tbaa !7
  %1106 = load double, ptr %983, align 8, !tbaa !7
  %1107 = fdiv double %1106, %sqrt57
  store double %1107, ptr %983, align 8, !tbaa !7
  br i1 %66, label %1108, label %1188

1108:                                             ; preds = %1086
  %1109 = load double, ptr %25, align 8, !tbaa !7
  %1110 = fneg double %1109
  %1111 = fmul double %1087, %1110
  store double %1111, ptr %19, align 8, !tbaa !7
  %1112 = mul nsw i64 %760, %627
  %1113 = getelementptr double, ptr %624, i64 %1112
  %1114 = mul nsw i32 %1101, %39
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr double, ptr %624, i64 %1115
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1113, ptr noundef nonnull @c__1, ptr noundef %1116, ptr noundef nonnull @c__1) #7
  store double %1096, ptr %19, align 8, !tbaa !7
  %1117 = load i32, ptr %24, align 4, !tbaa !3
  %1118 = mul nsw i32 %1117, %39
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr double, ptr %624, i64 %1119
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1120, ptr noundef nonnull @c__1, ptr noundef %1113, ptr noundef nonnull @c__1) #7
  br label %1188

1121:                                             ; preds = %1084
  %1122 = extractelement <2 x double> %989, i64 1
  %1123 = fmul double %1122, %959
  store double %1123, ptr %19, align 8, !tbaa !7
  %1124 = mul nsw i32 %979, %35
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr double, ptr %622, i64 %1125
  %1127 = mul nsw i64 %760, %626
  %1128 = getelementptr double, ptr %622, i64 %1127
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1126, ptr noundef nonnull @c__1, ptr noundef %1128, ptr noundef nonnull @c__1) #7
  %1129 = fneg double %sqrt57
  %1130 = fmul double %962, %1129
  %1131 = extractelement <2 x double> %989, i64 0
  %1132 = fmul double %1130, %1131
  store double %1132, ptr %19, align 8, !tbaa !7
  %1133 = load i32, ptr %24, align 4, !tbaa !3
  %1134 = mul nsw i32 %1133, %35
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr double, ptr %622, i64 %1135
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1128, ptr noundef nonnull @c__1, ptr noundef %1136, ptr noundef nonnull @c__1) #7
  %1137 = load i32, ptr %24, align 4, !tbaa !3
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds double, ptr %43, i64 %1138
  %1140 = load double, ptr %1139, align 8, !tbaa !7
  %1141 = fdiv double %1140, %sqrt57
  store double %1141, ptr %1139, align 8, !tbaa !7
  %1142 = load double, ptr %983, align 8, !tbaa !7
  %1143 = fmul double %sqrt57, %1142
  store double %1143, ptr %983, align 8, !tbaa !7
  br i1 %66, label %1144, label %1188

1144:                                             ; preds = %1121
  %1145 = load double, ptr %25, align 8, !tbaa !7
  %1146 = fmul double %1122, %1145
  store double %1146, ptr %19, align 8, !tbaa !7
  %1147 = mul nsw i32 %1137, %39
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr double, ptr %624, i64 %1148
  %1150 = mul nsw i64 %760, %627
  %1151 = getelementptr double, ptr %624, i64 %1150
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1149, ptr noundef nonnull @c__1, ptr noundef %1151, ptr noundef nonnull @c__1) #7
  store double %1132, ptr %19, align 8, !tbaa !7
  %1152 = load i32, ptr %24, align 4, !tbaa !3
  %1153 = mul nsw i32 %1152, %39
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr double, ptr %624, i64 %1154
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1151, ptr noundef nonnull @c__1, ptr noundef %1155, ptr noundef nonnull @c__1) #7
  br label %1188

1156:                                             ; preds = %877
  %1157 = load i32, ptr %24, align 4, !tbaa !3
  %1158 = mul nsw i32 %1157, %35
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr double, ptr %622, i64 %1159
  %1161 = load i32, ptr %4, align 4, !tbaa !3
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr double, ptr %11, i64 %1162
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1160, ptr noundef nonnull @c__1, ptr noundef %1163, ptr noundef nonnull @c__1) #7
  %1164 = load i32, ptr %4, align 4, !tbaa !3
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr double, ptr %11, i64 %1165
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1166, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1167 = mul nsw i64 %760, %626
  %1168 = getelementptr double, ptr %622, i64 %1167
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1168, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1169 = load i32, ptr %24, align 4, !tbaa !3
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds double, ptr %43, i64 %1170
  %1172 = load double, ptr %1171, align 8, !tbaa !7
  %1173 = fmul double %1172, %871
  %1174 = getelementptr inbounds double, ptr %43, i64 %760
  %1175 = load double, ptr %1174, align 8, !tbaa !7
  %1176 = fdiv double %1173, %1175
  store double %1176, ptr %23, align 8, !tbaa !7
  %1177 = load i32, ptr %4, align 4, !tbaa !3
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr double, ptr %11, i64 %1178
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %1179, ptr noundef nonnull @c__1, ptr noundef %1168, ptr noundef nonnull @c__1) #7
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1168, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1180 = call double @llvm.fmuladd.f64(double %871, double %869, double 1.000000e+00)
  %1181 = load double, ptr %21, align 8, !tbaa !7
  %1182 = fcmp ole double %1180, 0.000000e+00
  %1183 = select i1 %1182, double 0.000000e+00, double %1180
  %sqrt59 = call double @llvm.sqrt.f64(double %1183)
  %1184 = fmul double %sqrt59, %1181
  store double %1184, ptr %765, align 8, !tbaa !7
  %1185 = load double, ptr %26, align 8
  %1186 = fcmp oge double %756, %1185
  %1187 = select i1 %1186, double %756, double %1185
  br label %1188

1188:                                             ; preds = %1156, %1144, %1121, %1108, %1086, %1072, %1049, %1035, %1013, %1006, %993, %930
  %1189 = phi double [ %948, %930 ], [ %967, %1006 ], [ %967, %993 ], [ %967, %1035 ], [ %967, %1013 ], [ %967, %1072 ], [ %967, %1049 ], [ %967, %1108 ], [ %967, %1086 ], [ %967, %1144 ], [ %967, %1121 ], [ %1187, %1156 ]
  %1190 = load double, ptr %765, align 8, !tbaa !7
  %1191 = load double, ptr %21, align 8, !tbaa !7
  %1192 = fdiv double %1190, %1191
  store double %1192, ptr %19, align 8, !tbaa !7
  %1193 = fmul double %1192, %1192
  %1194 = fcmp ugt double %1193, %121
  br i1 %1194, label %1215, label %1195

1195:                                             ; preds = %1188
  %1196 = fcmp olt double %1191, %126
  %1197 = fcmp ogt double %1191, %123
  %1198 = and i1 %1196, %1197
  br i1 %1198, label %1199, label %1203

1199:                                             ; preds = %1195
  %1200 = mul nsw i64 %760, %626
  %1201 = getelementptr double, ptr %622, i64 %1200
  %1202 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1201, ptr noundef nonnull @c__1) #7
  br label %1210

1203:                                             ; preds = %1195
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %1204 = mul nsw i64 %760, %626
  %1205 = getelementptr double, ptr %622, i64 %1204
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1205, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %21) #7
  %1206 = load double, ptr %25, align 8, !tbaa !7
  %1207 = load double, ptr %21, align 8, !tbaa !7
  %1208 = call double @sqrt(double noundef %1207) #7
  %1209 = fmul double %1206, %1208
  br label %1210

1210:                                             ; preds = %1203, %1199
  %1211 = phi double [ %1202, %1199 ], [ %1209, %1203 ]
  %1212 = getelementptr inbounds double, ptr %43, i64 %760
  %1213 = load double, ptr %1212, align 8, !tbaa !7
  %1214 = fmul double %1211, %1213
  store double %1214, ptr %765, align 8, !tbaa !7
  br label %1215

1215:                                             ; preds = %1210, %1188
  %1216 = load double, ptr %20, align 8, !tbaa !7
  %1217 = fdiv double %1216, %769
  %1218 = fcmp ugt double %1217, %121
  br i1 %1218, label %1252, label %1219

1219:                                             ; preds = %1215
  %1220 = fcmp olt double %1216, %126
  %1221 = fcmp ogt double %1216, %123
  %1222 = and i1 %1220, %1221
  br i1 %1222, label %1223, label %1229

1223:                                             ; preds = %1219
  %1224 = load i32, ptr %24, align 4, !tbaa !3
  %1225 = mul nsw i32 %1224, %35
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr double, ptr %622, i64 %1226
  %1228 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1227, ptr noundef nonnull @c__1) #7
  br label %1238

1229:                                             ; preds = %1219
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %1230 = load i32, ptr %24, align 4, !tbaa !3
  %1231 = mul nsw i32 %1230, %35
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr double, ptr %622, i64 %1232
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1233, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %20) #7
  %1234 = load double, ptr %25, align 8, !tbaa !7
  %1235 = load double, ptr %20, align 8, !tbaa !7
  %1236 = call double @sqrt(double noundef %1235) #7
  %1237 = fmul double %1234, %1236
  br label %1238

1238:                                             ; preds = %1229, %1223
  %1239 = phi double [ %1237, %1229 ], [ %1228, %1223 ]
  %1240 = load i32, ptr %24, align 4, !tbaa !3
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds double, ptr %43, i64 %1241
  %1243 = load double, ptr %1242, align 8, !tbaa !7
  %1244 = fmul double %1239, %1243
  store double %1244, ptr %20, align 8, !tbaa !7
  %1245 = getelementptr inbounds double, ptr %34, i64 %1241
  store double %1244, ptr %1245, align 8, !tbaa !7
  br label %1252

1246:                                             ; preds = %867
  %1247 = add nsw i32 %758, %674
  %1248 = add nsw i32 %757, 1
  br label %1252

1249:                                             ; preds = %764
  %1250 = add nsw i32 %758, %674
  %1251 = add nsw i32 %757, 1
  br label %1252

1252:                                             ; preds = %1249, %1246, %1238, %1215
  %1253 = phi double [ %874, %1238 ], [ %874, %1215 ], [ %874, %1246 ], [ %755, %1249 ]
  %1254 = phi double [ %1189, %1238 ], [ %1189, %1215 ], [ %756, %1246 ], [ %756, %1249 ]
  %1255 = phi i32 [ %878, %1238 ], [ %878, %1215 ], [ %1248, %1246 ], [ %1251, %1249 ]
  %1256 = phi i32 [ %879, %1238 ], [ %879, %1215 ], [ %1247, %1246 ], [ %1250, %1249 ]
  %1257 = phi i32 [ %880, %1238 ], [ %880, %1215 ], [ %759, %1246 ], [ %759, %1249 ]
  %1258 = icmp sgt i32 %1255, %454
  %1259 = select i1 %633, i1 %1258, i1 false
  br i1 %1259, label %1260, label %753, !llvm.loop !21

1260:                                             ; preds = %1252
  %.pre217 = load double, ptr %20, align 8, !tbaa !7
  br i1 %673, label %1261, label %.loopexit80

1261:                                             ; preds = %1260
  %1262 = fneg double %.pre217
  store double %1262, ptr %20, align 8, !tbaa !7
  br label %.loopexit80

.loopexit80.loopexit:                             ; preds = %753
  %.pre216 = load double, ptr %20, align 8, !tbaa !7
  br label %.loopexit80

.loopexit80:                                      ; preds = %.loopexit80.loopexit, %1261, %1260
  %1263 = phi double [ %1262, %1261 ], [ %.pre217, %1260 ], [ %.pre216, %.loopexit80.loopexit ]
  %1264 = phi double [ %1253, %1261 ], [ %1253, %1260 ], [ %755, %.loopexit80.loopexit ]
  %1265 = phi double [ %1254, %1261 ], [ %1254, %1260 ], [ %756, %.loopexit80.loopexit ]
  %1266 = phi i32 [ 0, %1261 ], [ 0, %1260 ], [ %758, %.loopexit80.loopexit ]
  %1267 = phi i32 [ %1257, %1261 ], [ %1257, %1260 ], [ %759, %.loopexit80.loopexit ]
  %1268 = load i32, ptr %24, align 4, !tbaa !3
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds double, ptr %34, i64 %1269
  store double %1263, ptr %1270, align 8, !tbaa !7
  br label %1279

1271:                                             ; preds = %._crit_edge
  %1272 = fcmp oeq double %747, 0.000000e+00
  %1273 = and i1 %673, %1272
  br i1 %1273, label %1274, label %1279

1274:                                             ; preds = %1271
  store i32 %667, ptr %18, align 4, !tbaa !3
  %1275 = load i32, ptr %4, align 4, !tbaa !3
  %1276 = call i32 @llvm.smin.i32(i32 %667, i32 %1275)
  %1277 = sub i32 %677, %748
  %1278 = add i32 %1277, %1276
  br label %1279

1279:                                             ; preds = %1274, %1271, %.loopexit80
  %1280 = phi i32 [ %1268, %.loopexit80 ], [ %748, %1274 ], [ %748, %1271 ]
  %1281 = phi double [ %1264, %.loopexit80 ], [ %679, %1274 ], [ %679, %1271 ]
  %1282 = phi double [ %1265, %.loopexit80 ], [ %678, %1274 ], [ %678, %1271 ]
  %1283 = phi i32 [ %1266, %.loopexit80 ], [ %1278, %1274 ], [ %677, %1271 ]
  %1284 = phi i32 [ %1267, %.loopexit80 ], [ %676, %1274 ], [ %676, %1271 ]
  %1285 = add nsw i32 %1280, 1
  store i32 %1285, ptr %24, align 4, !tbaa !3
  %1286 = load i32, ptr %17, align 4, !tbaa !3
  %1287 = icmp slt i32 %1280, %1286
  br i1 %1287, label %675, label %.loopexit82.loopexit, !llvm.loop !22

.loopexit82.loopexit:                             ; preds = %1279
  %.pre218 = load i32, ptr %16, align 4, !tbaa !3
  br label %.loopexit82

.loopexit82:                                      ; preds = %.loopexit82.loopexit, %.preheader84
  %1288 = phi i32 [ %658, %.preheader84 ], [ %.pre218, %.loopexit82.loopexit ]
  %1289 = phi double [ %664, %.preheader84 ], [ %1281, %.loopexit82.loopexit ]
  %1290 = phi double [ %663, %.preheader84 ], [ %1282, %.loopexit82.loopexit ]
  %1291 = phi i32 [ %661, %.preheader84 ], [ %1283, %.loopexit82.loopexit ]
  %1292 = phi i32 [ %660, %.preheader84 ], [ %1284, %.loopexit82.loopexit ]
  %1293 = add nuw nsw i32 %662, 1
  %1294 = icmp slt i32 %662, %1288
  br i1 %1294, label %.preheader84, label %.loopexit85, !llvm.loop !23

.loopexit85:                                      ; preds = %.loopexit82, %643
  %1295 = phi double [ %650, %643 ], [ %1289, %.loopexit82 ]
  %1296 = phi double [ %649, %643 ], [ %1290, %.loopexit82 ]
  %1297 = phi i32 [ %648, %643 ], [ %1291, %.loopexit82 ]
  %1298 = phi i32 [ %647, %643 ], [ %1292, %.loopexit82 ]
  store i32 %452, ptr %16, align 4, !tbaa !3
  %1299 = add nuw nsw i32 %646, 1
  %1300 = icmp slt i32 %646, %452
  %1301 = mul i32 %646, %447
  br i1 %1300, label %.preheader292, label %.loopexit83

.preheader292:                                    ; preds = %.loopexit85, %.loopexit81
  %1302 = phi i32 [ %1944, %.loopexit81 ], [ %452, %.loopexit85 ]
  %1303 = phi i32 [ %1951, %.loopexit81 ], [ %645, %.loopexit85 ]
  %1304 = phi i32 [ %1949, %.loopexit81 ], [ %1299, %.loopexit85 ]
  %1305 = phi i32 [ %1948, %.loopexit81 ], [ %1298, %.loopexit85 ]
  %1306 = phi i32 [ %1947, %.loopexit81 ], [ %1297, %.loopexit85 ]
  %1307 = phi double [ %1946, %.loopexit81 ], [ %1296, %.loopexit85 ]
  %1308 = phi double [ %1945, %.loopexit81 ], [ %1295, %.loopexit85 ]
  %1309 = sext i32 %1303 to i64
  %1310 = add nsw i32 %1304, -1
  %1311 = mul nsw i32 %1310, %447
  store i32 %1301, ptr %18, align 4, !tbaa !3
  %1312 = load i32, ptr %4, align 4, !tbaa !3
  %1313 = call i32 @llvm.smin.i32(i32 %1301, i32 %1312)
  store i32 %1313, ptr %17, align 4, !tbaa !3
  store i32 %654, ptr %24, align 4, !tbaa !3
  %1314 = icmp slt i32 %653, %1313
  br i1 %1314, label %1315, label %.loopexit81

1315:                                             ; preds = %.preheader292
  %1316 = mul i32 %1304, %447
  br label %1317

1317:                                             ; preds = %1934, %1315
  %1318 = phi i32 [ %1313, %1315 ], [ %1935, %1934 ]
  %1319 = phi i32 [ %1305, %1315 ], [ %1941, %1934 ]
  %1320 = phi i32 [ %1306, %1315 ], [ %1940, %1934 ]
  %1321 = phi double [ %1307, %1315 ], [ %1939, %1934 ]
  %1322 = phi double [ %1308, %1315 ], [ %1938, %1934 ]
  %1323 = phi i32 [ 0, %1315 ], [ %1937, %1934 ]
  %1324 = phi i32 [ %654, %1315 ], [ %1942, %1934 ]
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds double, ptr %34, i64 %1325
  %1327 = load double, ptr %1326, align 8, !tbaa !7
  store double %1327, ptr %20, align 8, !tbaa !7
  %1328 = fcmp ogt double %1327, 0.000000e+00
  br i1 %1328, label %1329, label %1923

1329:                                             ; preds = %1317
  %1330 = load i32, ptr %4, align 4, !tbaa !3
  %1331 = call i32 @llvm.smin.i32(i32 %1316, i32 %1330)
  store i32 %1331, ptr %18, align 4, !tbaa !3
  %1332 = icmp slt i32 %1311, %1331
  br i1 %1332, label %.preheader78, label %.loopexit79

1333:                                             ; preds = %1908
  %1334 = load i32, ptr %18, align 4, !tbaa !3
  %1335 = sext i32 %1334 to i64
  %1336 = icmp slt i64 %1344, %1335
  br i1 %1336, label %.preheader78, label %.loopexit79.loopexit, !llvm.loop !24

.preheader78:                                     ; preds = %1329, %1333
  %1337 = phi i64 [ %1344, %1333 ], [ %1309, %1329 ]
  %1338 = phi i32 [ %1900, %1333 ], [ %1319, %1329 ]
  %1339 = phi i32 [ %1899, %1333 ], [ %1320, %1329 ]
  %1340 = phi i32 [ %1898, %1333 ], [ 0, %1329 ]
  %1341 = phi double [ %1897, %1333 ], [ %1321, %1329 ]
  %1342 = phi double [ %1896, %1333 ], [ %1322, %1329 ]
  %1343 = phi i32 [ %1895, %1333 ], [ %1323, %1329 ]
  %1344 = add nsw i64 %1337, 1
  %1345 = getelementptr inbounds double, ptr %34, i64 %1344
  %1346 = load double, ptr %1345, align 8, !tbaa !7
  store double %1346, ptr %21, align 8, !tbaa !7
  %1347 = fcmp ogt double %1346, 0.000000e+00
  br i1 %1347, label %1348, label %1890

1348:                                             ; preds = %.preheader78
  %1349 = load double, ptr %20, align 8, !tbaa !7
  %1350 = fcmp ult double %1346, 1.000000e+00
  %1351 = fcmp ult double %1349, %1346
  br i1 %1350, label %1401, label %1352

1352:                                             ; preds = %1348
  %1353 = fmul double %124, %1349
  %1354 = fcmp ole double %1353, %1346
  %1355 = fmul double %124, %1346
  %1356 = fcmp ole double %1355, %1349
  %1357 = select i1 %1351, i1 %1356, i1 %1354
  %1358 = fdiv double %125, %1346
  %1359 = fcmp olt double %1349, %1358
  %1360 = load i32, ptr %24, align 4, !tbaa !3
  %1361 = mul nsw i32 %1360, %35
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr double, ptr %622, i64 %1362
  br i1 %1359, label %1364, label %1380

1364:                                             ; preds = %1352
  %1365 = mul nsw i64 %1344, %626
  %1366 = getelementptr double, ptr %622, i64 %1365
  %1367 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %1363, ptr noundef nonnull @c__1, ptr noundef %1366, ptr noundef nonnull @c__1) #7
  %1368 = load i32, ptr %24, align 4, !tbaa !3
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds double, ptr %43, i64 %1369
  %1371 = load double, ptr %1370, align 8, !tbaa !7
  %1372 = fmul double %1367, %1371
  %1373 = getelementptr inbounds double, ptr %43, i64 %1344
  %1374 = load double, ptr %1373, align 8, !tbaa !7
  %1375 = fmul double %1372, %1374
  %1376 = load double, ptr %21, align 8, !tbaa !7
  %1377 = fdiv double %1375, %1376
  %1378 = load double, ptr %20, align 8, !tbaa !7
  %1379 = fdiv double %1377, %1378
  br label %1454

1380:                                             ; preds = %1352
  %1381 = load i32, ptr %4, align 4, !tbaa !3
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr double, ptr %11, i64 %1382
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1363, ptr noundef nonnull @c__1, ptr noundef %1383, ptr noundef nonnull @c__1) #7
  %1384 = load i32, ptr %24, align 4, !tbaa !3
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds double, ptr %43, i64 %1385
  %1387 = load i32, ptr %4, align 4, !tbaa !3
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr double, ptr %11, i64 %1388
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull %1386, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1389, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1390 = load i32, ptr %4, align 4, !tbaa !3
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr double, ptr %11, i64 %1391
  %1393 = mul nsw i64 %1344, %626
  %1394 = getelementptr double, ptr %622, i64 %1393
  %1395 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %1392, ptr noundef nonnull @c__1, ptr noundef %1394, ptr noundef nonnull @c__1) #7
  %1396 = getelementptr inbounds double, ptr %43, i64 %1344
  %1397 = load double, ptr %1396, align 8, !tbaa !7
  %1398 = fmul double %1395, %1397
  %1399 = load double, ptr %21, align 8, !tbaa !7
  %1400 = fdiv double %1398, %1399
  br label %1454

1401:                                             ; preds = %1348
  %1402 = fdiv double %1346, %124
  %1403 = fcmp ole double %1349, %1402
  %1404 = fdiv double %1349, %124
  %1405 = fcmp ole double %1346, %1404
  %1406 = select i1 %1351, i1 %1405, i1 %1403
  %1407 = fdiv double %124, %1346
  %1408 = fcmp ogt double %1349, %1407
  br i1 %1408, label %1409, label %1429

1409:                                             ; preds = %1401
  %1410 = load i32, ptr %24, align 4, !tbaa !3
  %1411 = mul nsw i32 %1410, %35
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr double, ptr %622, i64 %1412
  %1414 = mul nsw i64 %1344, %626
  %1415 = getelementptr double, ptr %622, i64 %1414
  %1416 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %1413, ptr noundef nonnull @c__1, ptr noundef %1415, ptr noundef nonnull @c__1) #7
  %1417 = load i32, ptr %24, align 4, !tbaa !3
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds double, ptr %43, i64 %1418
  %1420 = load double, ptr %1419, align 8, !tbaa !7
  %1421 = fmul double %1416, %1420
  %1422 = getelementptr inbounds double, ptr %43, i64 %1344
  %1423 = load double, ptr %1422, align 8, !tbaa !7
  %1424 = fmul double %1421, %1423
  %1425 = load double, ptr %21, align 8, !tbaa !7
  %1426 = fdiv double %1424, %1425
  %1427 = load double, ptr %20, align 8, !tbaa !7
  %1428 = fdiv double %1426, %1427
  br label %1454

1429:                                             ; preds = %1401
  %1430 = mul nsw i64 %1344, %626
  %1431 = getelementptr double, ptr %622, i64 %1430
  %1432 = load i32, ptr %4, align 4, !tbaa !3
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr double, ptr %11, i64 %1433
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1431, ptr noundef nonnull @c__1, ptr noundef %1434, ptr noundef nonnull @c__1) #7
  %1435 = getelementptr inbounds double, ptr %43, i64 %1344
  %1436 = load i32, ptr %4, align 4, !tbaa !3
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr double, ptr %11, i64 %1437
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull %1435, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1438, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1439 = load i32, ptr %4, align 4, !tbaa !3
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr double, ptr %11, i64 %1440
  %1442 = load i32, ptr %24, align 4, !tbaa !3
  %1443 = mul nsw i32 %1442, %35
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr double, ptr %622, i64 %1444
  %1446 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %1441, ptr noundef nonnull @c__1, ptr noundef %1445, ptr noundef nonnull @c__1) #7
  %1447 = load i32, ptr %24, align 4, !tbaa !3
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds double, ptr %43, i64 %1448
  %1450 = load double, ptr %1449, align 8, !tbaa !7
  %1451 = fmul double %1446, %1450
  %1452 = load double, ptr %20, align 8, !tbaa !7
  %1453 = fdiv double %1451, %1452
  br label %1454

1454:                                             ; preds = %1429, %1409, %1380, %1364
  %1455 = phi i1 [ %1357, %1364 ], [ %1357, %1380 ], [ %1406, %1409 ], [ %1406, %1429 ]
  %1456 = phi double [ %1379, %1364 ], [ %1400, %1380 ], [ %1428, %1409 ], [ %1453, %1429 ]
  store double %1342, ptr %19, align 8, !tbaa !7
  %1457 = fcmp oge double %1456, 0.000000e+00
  %1458 = fneg double %1456
  %1459 = select i1 %1457, double %1456, double %1458
  %1460 = fcmp oge double %1342, %1459
  %1461 = select i1 %1460, double %1342, double %1459
  %1462 = load double, ptr %32, align 8, !tbaa !7
  %1463 = fcmp ogt double %1459, %1462
  br i1 %1463, label %1464, label %1886

1464:                                             ; preds = %1454
  %1465 = add nsw i32 %1338, 1
  br i1 %1455, label %1466, label %1749

1466:                                             ; preds = %1464
  %1467 = load double, ptr %21, align 8, !tbaa !7
  %1468 = load double, ptr %20, align 8, !tbaa !7
  %1469 = insertelement <2 x double> poison, double %1467, i64 0
  %1470 = insertelement <2 x double> %1469, double %1468, i64 1
  %1471 = insertelement <2 x double> poison, double %1468, i64 0
  %1472 = insertelement <2 x double> %1471, double %1467, i64 1
  %1473 = fdiv <2 x double> %1470, %1472
  %1474 = extractelement <2 x double> %1473, i64 0
  %1475 = extractelement <2 x double> %1473, i64 1
  %1476 = fsub double %1474, %1475
  store double %1476, ptr %19, align 8, !tbaa !7
  %1477 = fcmp oge double %1476, 0.000000e+00
  %1478 = fneg double %1476
  %1479 = select i1 %1477, double %1476, double %1478
  %1480 = fmul double %1479, -5.000000e-01
  %1481 = fdiv double %1480, %1456
  %1482 = fcmp ogt double %1467, %1349
  %1483 = fneg double %1481
  %1484 = select i1 %1482, double %1483, double %1481
  %1485 = fcmp oge double %1484, 0.000000e+00
  %1486 = fneg double %1484
  %1487 = select i1 %1485, double %1484, double %1486
  %1488 = fcmp ogt double %1487, %133
  br i1 %1488, label %1489, label %1537

1489:                                             ; preds = %1466
  %1490 = fdiv double 5.000000e-01, %1484
  store double %1490, ptr %25, align 8, !tbaa !7
  %1491 = load i32, ptr %24, align 4, !tbaa !3
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds double, ptr %43, i64 %1492
  %1494 = load double, ptr %1493, align 8, !tbaa !7
  %1495 = getelementptr inbounds double, ptr %43, i64 %1344
  %1496 = load double, ptr %1495, align 8, !tbaa !7
  %1497 = fneg double %1490
  %1498 = insertelement <2 x double> poison, double %1490, i64 0
  %1499 = insertelement <2 x double> %1498, double %1497, i64 1
  %1500 = insertelement <2 x double> poison, double %1494, i64 0
  %1501 = insertelement <2 x double> %1500, double %1496, i64 1
  %1502 = fmul <2 x double> %1499, %1501
  %1503 = insertelement <2 x double> poison, double %1496, i64 0
  %1504 = insertelement <2 x double> %1503, double %1494, i64 1
  %1505 = fdiv <2 x double> %1502, %1504
  store <2 x double> %1505, ptr %625, align 16, !tbaa !7
  %1506 = mul nsw i32 %1491, %35
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr double, ptr %622, i64 %1507
  %1509 = mul nsw i64 %1344, %626
  %1510 = getelementptr double, ptr %622, i64 %1509
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %1508, ptr noundef nonnull @c__1, ptr noundef %1510, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %66, label %1511, label %1518

1511:                                             ; preds = %1489
  %1512 = load i32, ptr %24, align 4, !tbaa !3
  %1513 = mul nsw i32 %1512, %39
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr double, ptr %624, i64 %1514
  %1516 = mul nsw i64 %1344, %627
  %1517 = getelementptr double, ptr %624, i64 %1516
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %1515, ptr noundef nonnull @c__1, ptr noundef %1517, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %1518

1518:                                             ; preds = %1511, %1489
  %1519 = load double, ptr %25, align 8
  %1520 = fmul double %1475, %1519
  %1521 = call double @llvm.fmuladd.f64(double %1520, double %1456, double 1.000000e+00)
  %1522 = load double, ptr %21, align 8, !tbaa !7
  %1523 = fcmp ole double %1521, 0.000000e+00
  %1524 = select i1 %1523, double 0.000000e+00, double %1521
  %sqrt61 = call double @llvm.sqrt.f64(double %1524)
  %1525 = fmul double %1522, %sqrt61
  store double %1525, ptr %1345, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1526 = fneg double %1519
  %1527 = fmul double %1474, %1526
  %1528 = call double @llvm.fmuladd.f64(double %1527, double %1456, double 1.000000e+00)
  %1529 = fcmp ole double %1528, 0.000000e+00
  %1530 = select i1 %1529, double 0.000000e+00, double %1528
  %sqrt60 = call double @llvm.sqrt.f64(double %1530)
  %1531 = load double, ptr %20, align 8, !tbaa !7
  %1532 = fmul double %1531, %sqrt60
  store double %1532, ptr %20, align 8, !tbaa !7
  %1533 = fcmp oge double %1519, 0.000000e+00
  %1534 = select i1 %1533, double %1519, double %1526
  %1535 = fcmp oge double %1341, %1534
  %1536 = select i1 %1535, double %1341, double %1534
  br label %1827

1537:                                             ; preds = %1466
  %1538 = load double, ptr @c_b18, align 8
  %1539 = fcmp oge double %1538, 0.000000e+00
  %1540 = fneg double %1538
  %1541 = select i1 %1539, double %1538, double %1540
  %1542 = select i1 %1539, double %1540, double %1538
  %1543 = select i1 %1457, double %1541, double %1542
  %1544 = fneg double %1543
  %1545 = select i1 %1482, double %1543, double %1544
  %1546 = call double @llvm.fmuladd.f64(double %1484, double %1484, double 1.000000e+00)
  %sqrt65 = call double @llvm.sqrt.f64(double %1546)
  %1547 = call double @llvm.fmuladd.f64(double %1545, double %sqrt65, double %1484)
  %1548 = fdiv double 1.000000e+00, %1547
  store double %1548, ptr %25, align 8, !tbaa !7
  %1549 = call double @llvm.fmuladd.f64(double %1548, double %1548, double 1.000000e+00)
  %1550 = fdiv double 1.000000e+00, %1549
  %sqrt64 = call double @llvm.sqrt.f64(double %1550)
  %1551 = fmul double %1548, %sqrt64
  %1552 = fcmp oge double %1551, 0.000000e+00
  %1553 = fneg double %1551
  %1554 = select i1 %1552, double %1551, double %1553
  %1555 = fcmp oge double %1341, %1554
  %1556 = select i1 %1555, double %1341, double %1554
  %1557 = fmul double %1475, %1548
  %1558 = call double @llvm.fmuladd.f64(double %1557, double %1456, double 1.000000e+00)
  %1559 = fcmp ole double %1558, 0.000000e+00
  %1560 = select i1 %1559, double 0.000000e+00, double %1558
  %sqrt63 = call double @llvm.sqrt.f64(double %1560)
  %1561 = fmul double %1467, %sqrt63
  store double %1561, ptr %1345, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1562 = fneg double %1548
  %1563 = fmul double %1474, %1562
  %1564 = call double @llvm.fmuladd.f64(double %1563, double %1456, double 1.000000e+00)
  %1565 = fcmp ole double %1564, 0.000000e+00
  %1566 = select i1 %1565, double 0.000000e+00, double %1564
  %sqrt62 = call double @llvm.sqrt.f64(double %1566)
  %1567 = fmul double %1468, %sqrt62
  store double %1567, ptr %20, align 8, !tbaa !7
  %1568 = load i32, ptr %24, align 4, !tbaa !3
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds double, ptr %43, i64 %1569
  %1571 = load double, ptr %1570, align 8, !tbaa !7
  %1572 = getelementptr inbounds double, ptr %43, i64 %1344
  %1573 = load double, ptr %1572, align 8, !tbaa !7
  %1574 = insertelement <2 x double> poison, double %1573, i64 0
  %1575 = insertelement <2 x double> %1574, double %1571, i64 1
  %1576 = insertelement <2 x double> poison, double %1571, i64 0
  %1577 = insertelement <2 x double> %1576, double %1573, i64 1
  %1578 = fdiv <2 x double> %1575, %1577
  %1579 = fcmp ult double %1571, 1.000000e+00
  %1580 = fcmp ult double %1573, 1.000000e+00
  br i1 %1579, label %1639, label %1581

1581:                                             ; preds = %1537
  br i1 %1580, label %1602, label %1582

1582:                                             ; preds = %1581
  %1583 = insertelement <2 x double> poison, double %1562, i64 0
  %1584 = insertelement <2 x double> %1583, double %1548, i64 1
  %1585 = fmul <2 x double> %1578, %1584
  %1586 = shufflevector <2 x double> %1585, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %1586, ptr %625, align 16, !tbaa !7
  %1587 = fmul double %sqrt64, %1571
  store double %1587, ptr %1570, align 8, !tbaa !7
  %1588 = load double, ptr %1572, align 8, !tbaa !7
  %1589 = fmul double %sqrt64, %1588
  store double %1589, ptr %1572, align 8, !tbaa !7
  %1590 = mul nsw i32 %1568, %35
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr double, ptr %622, i64 %1591
  %1593 = mul nsw i64 %1344, %626
  %1594 = getelementptr double, ptr %622, i64 %1593
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %1592, ptr noundef nonnull @c__1, ptr noundef %1594, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %66, label %1595, label %1827

1595:                                             ; preds = %1582
  %1596 = load i32, ptr %24, align 4, !tbaa !3
  %1597 = mul nsw i32 %1596, %39
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr double, ptr %624, i64 %1598
  %1600 = mul nsw i64 %1344, %627
  %1601 = getelementptr double, ptr %624, i64 %1600
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %1599, ptr noundef nonnull @c__1, ptr noundef %1601, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %1827

1602:                                             ; preds = %1581
  %1603 = extractelement <2 x double> %1578, i64 0
  %1604 = fmul double %1603, %1562
  store double %1604, ptr %19, align 8, !tbaa !7
  %1605 = mul nsw i64 %1344, %626
  %1606 = getelementptr double, ptr %622, i64 %1605
  %1607 = mul nsw i32 %1568, %35
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr double, ptr %622, i64 %1608
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1606, ptr noundef nonnull @c__1, ptr noundef %1609, ptr noundef nonnull @c__1) #7
  %1610 = fmul double %sqrt64, %1551
  %1611 = extractelement <2 x double> %1578, i64 1
  %1612 = fmul double %1610, %1611
  store double %1612, ptr %19, align 8, !tbaa !7
  %1613 = load i32, ptr %24, align 4, !tbaa !3
  %1614 = mul nsw i32 %1613, %35
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr double, ptr %622, i64 %1615
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1616, ptr noundef nonnull @c__1, ptr noundef %1606, ptr noundef nonnull @c__1) #7
  br i1 %66, label %1617, label %1631

1617:                                             ; preds = %1602
  %1618 = load double, ptr %25, align 8, !tbaa !7
  %1619 = fneg double %1618
  %1620 = fmul double %1603, %1619
  store double %1620, ptr %19, align 8, !tbaa !7
  %1621 = mul nsw i64 %1344, %627
  %1622 = getelementptr double, ptr %624, i64 %1621
  %1623 = load i32, ptr %24, align 4, !tbaa !3
  %1624 = mul nsw i32 %1623, %39
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr double, ptr %624, i64 %1625
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1622, ptr noundef nonnull @c__1, ptr noundef %1626, ptr noundef nonnull @c__1) #7
  store double %1612, ptr %19, align 8, !tbaa !7
  %1627 = load i32, ptr %24, align 4, !tbaa !3
  %1628 = mul nsw i32 %1627, %39
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr double, ptr %624, i64 %1629
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1630, ptr noundef nonnull @c__1, ptr noundef %1622, ptr noundef nonnull @c__1) #7
  br label %1631

1631:                                             ; preds = %1617, %1602
  %1632 = load i32, ptr %24, align 4, !tbaa !3
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds double, ptr %43, i64 %1633
  %1635 = load double, ptr %1634, align 8, !tbaa !7
  %1636 = fmul double %sqrt64, %1635
  store double %1636, ptr %1634, align 8, !tbaa !7
  %1637 = load double, ptr %1572, align 8, !tbaa !7
  %1638 = fdiv double %1637, %sqrt64
  store double %1638, ptr %1572, align 8, !tbaa !7
  br label %1827

1639:                                             ; preds = %1537
  br i1 %1580, label %1677, label %1640

1640:                                             ; preds = %1639
  %1641 = extractelement <2 x double> %1578, i64 1
  %1642 = fmul double %1641, %1548
  store double %1642, ptr %19, align 8, !tbaa !7
  %1643 = mul nsw i32 %1568, %35
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr double, ptr %622, i64 %1644
  %1646 = mul nsw i64 %1344, %626
  %1647 = getelementptr double, ptr %622, i64 %1646
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1645, ptr noundef nonnull @c__1, ptr noundef %1647, ptr noundef nonnull @c__1) #7
  %1648 = fneg double %sqrt64
  %1649 = fmul double %1551, %1648
  %1650 = extractelement <2 x double> %1578, i64 0
  %1651 = fmul double %1649, %1650
  store double %1651, ptr %19, align 8, !tbaa !7
  %1652 = load i32, ptr %24, align 4, !tbaa !3
  %1653 = mul nsw i32 %1652, %35
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr double, ptr %622, i64 %1654
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1647, ptr noundef nonnull @c__1, ptr noundef %1655, ptr noundef nonnull @c__1) #7
  br i1 %66, label %1656, label %1669

1656:                                             ; preds = %1640
  %1657 = load double, ptr %25, align 8, !tbaa !7
  %1658 = fmul double %1641, %1657
  store double %1658, ptr %19, align 8, !tbaa !7
  %1659 = load i32, ptr %24, align 4, !tbaa !3
  %1660 = mul nsw i32 %1659, %39
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr double, ptr %624, i64 %1661
  %1663 = mul nsw i64 %1344, %627
  %1664 = getelementptr double, ptr %624, i64 %1663
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1662, ptr noundef nonnull @c__1, ptr noundef %1664, ptr noundef nonnull @c__1) #7
  store double %1651, ptr %19, align 8, !tbaa !7
  %1665 = load i32, ptr %24, align 4, !tbaa !3
  %1666 = mul nsw i32 %1665, %39
  %1667 = sext i32 %1666 to i64
  %1668 = getelementptr double, ptr %624, i64 %1667
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1664, ptr noundef nonnull @c__1, ptr noundef %1668, ptr noundef nonnull @c__1) #7
  br label %1669

1669:                                             ; preds = %1656, %1640
  %1670 = load i32, ptr %24, align 4, !tbaa !3
  %1671 = sext i32 %1670 to i64
  %1672 = getelementptr inbounds double, ptr %43, i64 %1671
  %1673 = load double, ptr %1672, align 8, !tbaa !7
  %1674 = fdiv double %1673, %sqrt64
  store double %1674, ptr %1672, align 8, !tbaa !7
  %1675 = load double, ptr %1572, align 8, !tbaa !7
  %1676 = fmul double %sqrt64, %1675
  store double %1676, ptr %1572, align 8, !tbaa !7
  br label %1827

1677:                                             ; preds = %1639
  %1678 = fcmp ult double %1571, %1573
  br i1 %1678, label %1714, label %1679

1679:                                             ; preds = %1677
  %1680 = extractelement <2 x double> %1578, i64 0
  %1681 = fmul double %1680, %1562
  store double %1681, ptr %19, align 8, !tbaa !7
  %1682 = mul nsw i64 %1344, %626
  %1683 = getelementptr double, ptr %622, i64 %1682
  %1684 = mul nsw i32 %1568, %35
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr double, ptr %622, i64 %1685
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1683, ptr noundef nonnull @c__1, ptr noundef %1686, ptr noundef nonnull @c__1) #7
  %1687 = fmul double %sqrt64, %1551
  %1688 = extractelement <2 x double> %1578, i64 1
  %1689 = fmul double %1687, %1688
  store double %1689, ptr %19, align 8, !tbaa !7
  %1690 = load i32, ptr %24, align 4, !tbaa !3
  %1691 = mul nsw i32 %1690, %35
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr double, ptr %622, i64 %1692
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1693, ptr noundef nonnull @c__1, ptr noundef %1683, ptr noundef nonnull @c__1) #7
  %1694 = load i32, ptr %24, align 4, !tbaa !3
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds double, ptr %43, i64 %1695
  %1697 = load double, ptr %1696, align 8, !tbaa !7
  %1698 = fmul double %sqrt64, %1697
  store double %1698, ptr %1696, align 8, !tbaa !7
  %1699 = load double, ptr %1572, align 8, !tbaa !7
  %1700 = fdiv double %1699, %sqrt64
  store double %1700, ptr %1572, align 8, !tbaa !7
  br i1 %66, label %1701, label %1827

1701:                                             ; preds = %1679
  %1702 = load double, ptr %25, align 8, !tbaa !7
  %1703 = fneg double %1702
  %1704 = fmul double %1680, %1703
  store double %1704, ptr %19, align 8, !tbaa !7
  %1705 = mul nsw i64 %1344, %627
  %1706 = getelementptr double, ptr %624, i64 %1705
  %1707 = mul nsw i32 %1694, %39
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr double, ptr %624, i64 %1708
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1706, ptr noundef nonnull @c__1, ptr noundef %1709, ptr noundef nonnull @c__1) #7
  store double %1689, ptr %19, align 8, !tbaa !7
  %1710 = load i32, ptr %24, align 4, !tbaa !3
  %1711 = mul nsw i32 %1710, %39
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr double, ptr %624, i64 %1712
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1713, ptr noundef nonnull @c__1, ptr noundef %1706, ptr noundef nonnull @c__1) #7
  br label %1827

1714:                                             ; preds = %1677
  %1715 = extractelement <2 x double> %1578, i64 1
  %1716 = fmul double %1715, %1548
  store double %1716, ptr %19, align 8, !tbaa !7
  %1717 = mul nsw i32 %1568, %35
  %1718 = sext i32 %1717 to i64
  %1719 = getelementptr double, ptr %622, i64 %1718
  %1720 = mul nsw i64 %1344, %626
  %1721 = getelementptr double, ptr %622, i64 %1720
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1719, ptr noundef nonnull @c__1, ptr noundef %1721, ptr noundef nonnull @c__1) #7
  %1722 = fneg double %sqrt64
  %1723 = fmul double %1551, %1722
  %1724 = extractelement <2 x double> %1578, i64 0
  %1725 = fmul double %1723, %1724
  store double %1725, ptr %19, align 8, !tbaa !7
  %1726 = load i32, ptr %24, align 4, !tbaa !3
  %1727 = mul nsw i32 %1726, %35
  %1728 = sext i32 %1727 to i64
  %1729 = getelementptr double, ptr %622, i64 %1728
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1721, ptr noundef nonnull @c__1, ptr noundef %1729, ptr noundef nonnull @c__1) #7
  %1730 = load i32, ptr %24, align 4, !tbaa !3
  %1731 = sext i32 %1730 to i64
  %1732 = getelementptr inbounds double, ptr %43, i64 %1731
  %1733 = load double, ptr %1732, align 8, !tbaa !7
  %1734 = fdiv double %1733, %sqrt64
  store double %1734, ptr %1732, align 8, !tbaa !7
  %1735 = load double, ptr %1572, align 8, !tbaa !7
  %1736 = fmul double %sqrt64, %1735
  store double %1736, ptr %1572, align 8, !tbaa !7
  br i1 %66, label %1737, label %1827

1737:                                             ; preds = %1714
  %1738 = load double, ptr %25, align 8, !tbaa !7
  %1739 = fmul double %1715, %1738
  store double %1739, ptr %19, align 8, !tbaa !7
  %1740 = mul nsw i32 %1730, %39
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr double, ptr %624, i64 %1741
  %1743 = mul nsw i64 %1344, %627
  %1744 = getelementptr double, ptr %624, i64 %1743
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1742, ptr noundef nonnull @c__1, ptr noundef %1744, ptr noundef nonnull @c__1) #7
  store double %1725, ptr %19, align 8, !tbaa !7
  %1745 = load i32, ptr %24, align 4, !tbaa !3
  %1746 = mul nsw i32 %1745, %39
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr double, ptr %624, i64 %1747
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1744, ptr noundef nonnull @c__1, ptr noundef %1748, ptr noundef nonnull @c__1) #7
  br label %1827

1749:                                             ; preds = %1464
  %1750 = load double, ptr %20, align 8, !tbaa !7
  %1751 = load double, ptr %21, align 8, !tbaa !7
  %1752 = fcmp ogt double %1750, %1751
  br i1 %1752, label %1753, label %1785

1753:                                             ; preds = %1749
  %1754 = load i32, ptr %24, align 4, !tbaa !3
  %1755 = mul nsw i32 %1754, %35
  %1756 = sext i32 %1755 to i64
  %1757 = getelementptr double, ptr %622, i64 %1756
  %1758 = load i32, ptr %4, align 4, !tbaa !3
  %1759 = sext i32 %1758 to i64
  %1760 = getelementptr double, ptr %11, i64 %1759
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1757, ptr noundef nonnull @c__1, ptr noundef %1760, ptr noundef nonnull @c__1) #7
  %1761 = load i32, ptr %4, align 4, !tbaa !3
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr double, ptr %11, i64 %1762
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1763, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1764 = mul nsw i64 %1344, %626
  %1765 = getelementptr double, ptr %622, i64 %1764
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1765, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1766 = load i32, ptr %24, align 4, !tbaa !3
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr inbounds double, ptr %43, i64 %1767
  %1769 = load double, ptr %1768, align 8, !tbaa !7
  %1770 = fmul double %1769, %1458
  %1771 = getelementptr inbounds double, ptr %43, i64 %1344
  %1772 = load double, ptr %1771, align 8, !tbaa !7
  %1773 = fdiv double %1770, %1772
  store double %1773, ptr %23, align 8, !tbaa !7
  %1774 = load i32, ptr %4, align 4, !tbaa !3
  %1775 = sext i32 %1774 to i64
  %1776 = getelementptr double, ptr %11, i64 %1775
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %1776, ptr noundef nonnull @c__1, ptr noundef %1765, ptr noundef nonnull @c__1) #7
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1765, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1777 = call double @llvm.fmuladd.f64(double %1458, double %1456, double 1.000000e+00)
  %1778 = load double, ptr %21, align 8, !tbaa !7
  %1779 = fcmp ole double %1777, 0.000000e+00
  %1780 = select i1 %1779, double 0.000000e+00, double %1777
  %sqrt66 = call double @llvm.sqrt.f64(double %1780)
  %1781 = fmul double %sqrt66, %1778
  store double %1781, ptr %1345, align 8, !tbaa !7
  %1782 = load double, ptr %26, align 8
  %1783 = fcmp oge double %1341, %1782
  %1784 = select i1 %1783, double %1341, double %1782
  br label %1827

1785:                                             ; preds = %1749
  %1786 = mul nsw i64 %1344, %626
  %1787 = getelementptr double, ptr %622, i64 %1786
  %1788 = load i32, ptr %4, align 4, !tbaa !3
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr double, ptr %11, i64 %1789
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1787, ptr noundef nonnull @c__1, ptr noundef %1790, ptr noundef nonnull @c__1) #7
  %1791 = load i32, ptr %4, align 4, !tbaa !3
  %1792 = sext i32 %1791 to i64
  %1793 = getelementptr double, ptr %11, i64 %1792
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1793, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1794 = load i32, ptr %24, align 4, !tbaa !3
  %1795 = mul nsw i32 %1794, %35
  %1796 = sext i32 %1795 to i64
  %1797 = getelementptr double, ptr %622, i64 %1796
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1797, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1798 = getelementptr inbounds double, ptr %43, i64 %1344
  %1799 = load double, ptr %1798, align 8, !tbaa !7
  %1800 = fmul double %1799, %1458
  %1801 = load i32, ptr %24, align 4, !tbaa !3
  %1802 = sext i32 %1801 to i64
  %1803 = getelementptr inbounds double, ptr %43, i64 %1802
  %1804 = load double, ptr %1803, align 8, !tbaa !7
  %1805 = fdiv double %1800, %1804
  store double %1805, ptr %23, align 8, !tbaa !7
  %1806 = load i32, ptr %4, align 4, !tbaa !3
  %1807 = sext i32 %1806 to i64
  %1808 = getelementptr double, ptr %11, i64 %1807
  %1809 = mul nsw i32 %1801, %35
  %1810 = sext i32 %1809 to i64
  %1811 = getelementptr double, ptr %622, i64 %1810
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %1808, ptr noundef nonnull @c__1, ptr noundef %1811, ptr noundef nonnull @c__1) #7
  %1812 = load i32, ptr %24, align 4, !tbaa !3
  %1813 = mul nsw i32 %1812, %35
  %1814 = sext i32 %1813 to i64
  %1815 = getelementptr double, ptr %622, i64 %1814
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %20, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1815, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1816 = call double @llvm.fmuladd.f64(double %1458, double %1456, double 1.000000e+00)
  %1817 = load double, ptr %20, align 8, !tbaa !7
  %1818 = fcmp ole double %1816, 0.000000e+00
  %1819 = select i1 %1818, double 0.000000e+00, double %1816
  %sqrt67 = call double @llvm.sqrt.f64(double %1819)
  %1820 = fmul double %sqrt67, %1817
  %1821 = load i32, ptr %24, align 4, !tbaa !3
  %1822 = sext i32 %1821 to i64
  %1823 = getelementptr inbounds double, ptr %34, i64 %1822
  store double %1820, ptr %1823, align 8, !tbaa !7
  %1824 = load double, ptr %26, align 8
  %1825 = fcmp oge double %1341, %1824
  %1826 = select i1 %1825, double %1341, double %1824
  br label %1827

1827:                                             ; preds = %1785, %1753, %1737, %1714, %1701, %1679, %1669, %1631, %1595, %1582, %1518
  %1828 = phi double [ %1536, %1518 ], [ %1556, %1595 ], [ %1556, %1582 ], [ %1556, %1631 ], [ %1556, %1669 ], [ %1556, %1701 ], [ %1556, %1679 ], [ %1556, %1737 ], [ %1556, %1714 ], [ %1784, %1753 ], [ %1826, %1785 ]
  %1829 = load double, ptr %1345, align 8, !tbaa !7
  %1830 = load double, ptr %21, align 8, !tbaa !7
  %1831 = fdiv double %1829, %1830
  store double %1831, ptr %19, align 8, !tbaa !7
  %1832 = fmul double %1831, %1831
  %1833 = fcmp ugt double %1832, %121
  br i1 %1833, label %1854, label %1834

1834:                                             ; preds = %1827
  %1835 = fcmp olt double %1830, %126
  %1836 = fcmp ogt double %1830, %123
  %1837 = and i1 %1835, %1836
  br i1 %1837, label %1838, label %1842

1838:                                             ; preds = %1834
  %1839 = mul nsw i64 %1344, %626
  %1840 = getelementptr double, ptr %622, i64 %1839
  %1841 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1840, ptr noundef nonnull @c__1) #7
  br label %1849

1842:                                             ; preds = %1834
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %1843 = mul nsw i64 %1344, %626
  %1844 = getelementptr double, ptr %622, i64 %1843
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1844, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %21) #7
  %1845 = load double, ptr %25, align 8, !tbaa !7
  %1846 = load double, ptr %21, align 8, !tbaa !7
  %1847 = call double @sqrt(double noundef %1846) #7
  %1848 = fmul double %1845, %1847
  br label %1849

1849:                                             ; preds = %1842, %1838
  %1850 = phi double [ %1841, %1838 ], [ %1848, %1842 ]
  %1851 = getelementptr inbounds double, ptr %43, i64 %1344
  %1852 = load double, ptr %1851, align 8, !tbaa !7
  %1853 = fmul double %1850, %1852
  store double %1853, ptr %1345, align 8, !tbaa !7
  br label %1854

1854:                                             ; preds = %1849, %1827
  %1855 = load double, ptr %20, align 8, !tbaa !7
  %1856 = fdiv double %1855, %1349
  store double %1856, ptr %19, align 8, !tbaa !7
  %1857 = fmul double %1856, %1856
  %1858 = fcmp ugt double %1857, %121
  br i1 %1858, label %1894, label %1859

1859:                                             ; preds = %1854
  %1860 = fcmp olt double %1855, %126
  %1861 = fcmp ogt double %1855, %123
  %1862 = and i1 %1860, %1861
  br i1 %1862, label %1863, label %1869

1863:                                             ; preds = %1859
  %1864 = load i32, ptr %24, align 4, !tbaa !3
  %1865 = mul nsw i32 %1864, %35
  %1866 = sext i32 %1865 to i64
  %1867 = getelementptr double, ptr %622, i64 %1866
  %1868 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1867, ptr noundef nonnull @c__1) #7
  br label %1878

1869:                                             ; preds = %1859
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %1870 = load i32, ptr %24, align 4, !tbaa !3
  %1871 = mul nsw i32 %1870, %35
  %1872 = sext i32 %1871 to i64
  %1873 = getelementptr double, ptr %622, i64 %1872
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1873, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %20) #7
  %1874 = load double, ptr %25, align 8, !tbaa !7
  %1875 = load double, ptr %20, align 8, !tbaa !7
  %1876 = call double @sqrt(double noundef %1875) #7
  %1877 = fmul double %1874, %1876
  br label %1878

1878:                                             ; preds = %1869, %1863
  %1879 = phi double [ %1877, %1869 ], [ %1868, %1863 ]
  %1880 = load i32, ptr %24, align 4, !tbaa !3
  %1881 = sext i32 %1880 to i64
  %1882 = getelementptr inbounds double, ptr %43, i64 %1881
  %1883 = load double, ptr %1882, align 8, !tbaa !7
  %1884 = fmul double %1879, %1883
  store double %1884, ptr %20, align 8, !tbaa !7
  %1885 = getelementptr inbounds double, ptr %34, i64 %1881
  store double %1884, ptr %1885, align 8, !tbaa !7
  br label %1894

1886:                                             ; preds = %1454
  %1887 = add nsw i32 %1339, 1
  %1888 = add nsw i32 %1340, 1
  %1889 = add nsw i32 %1343, 1
  br label %1894

1890:                                             ; preds = %.preheader78
  %1891 = add nsw i32 %1339, 1
  %1892 = add nsw i32 %1340, 1
  %1893 = add nsw i32 %1343, 1
  br label %1894

1894:                                             ; preds = %1890, %1886, %1878, %1854
  %1895 = phi i32 [ %1343, %1878 ], [ %1343, %1854 ], [ %1889, %1886 ], [ %1893, %1890 ]
  %1896 = phi double [ %1461, %1878 ], [ %1461, %1854 ], [ %1461, %1886 ], [ %1342, %1890 ]
  %1897 = phi double [ %1828, %1878 ], [ %1828, %1854 ], [ %1341, %1886 ], [ %1341, %1890 ]
  %1898 = phi i32 [ 0, %1878 ], [ 0, %1854 ], [ %1888, %1886 ], [ %1892, %1890 ]
  %1899 = phi i32 [ 0, %1878 ], [ 0, %1854 ], [ %1887, %1886 ], [ %1891, %1890 ]
  %1900 = phi i32 [ %1465, %1878 ], [ %1465, %1854 ], [ %1338, %1886 ], [ %1338, %1890 ]
  %1901 = icmp slt i32 %1895, %453
  %1902 = select i1 %634, i1 true, i1 %1901
  br i1 %1902, label %1908, label %1903

1903:                                             ; preds = %1894
  %1904 = load double, ptr %20, align 8, !tbaa !7
  %1905 = load i32, ptr %24, align 4, !tbaa !3
  %1906 = sext i32 %1905 to i64
  %1907 = getelementptr inbounds double, ptr %34, i64 %1906
  store double %1904, ptr %1907, align 8, !tbaa !7
  br label %.loopexit83

1908:                                             ; preds = %1894
  %1909 = icmp sle i32 %1898, %454
  %1910 = select i1 %634, i1 true, i1 %1909
  br i1 %1910, label %1333, label %1911

1911:                                             ; preds = %1908
  %1912 = load double, ptr %20, align 8, !tbaa !7
  %1913 = fneg double %1912
  store double %1913, ptr %20, align 8, !tbaa !7
  br label %.loopexit79

.loopexit79.loopexit:                             ; preds = %1333
  %.pre219 = load double, ptr %20, align 8, !tbaa !7
  br label %.loopexit79

.loopexit79:                                      ; preds = %.loopexit79.loopexit, %1911, %1329
  %1914 = phi double [ %1913, %1911 ], [ %1327, %1329 ], [ %.pre219, %.loopexit79.loopexit ]
  %1915 = phi i32 [ %1895, %1911 ], [ %1323, %1329 ], [ %1895, %.loopexit79.loopexit ]
  %1916 = phi double [ %1896, %1911 ], [ %1322, %1329 ], [ %1896, %.loopexit79.loopexit ]
  %1917 = phi double [ %1897, %1911 ], [ %1321, %1329 ], [ %1897, %.loopexit79.loopexit ]
  %1918 = phi i32 [ 0, %1911 ], [ %1320, %1329 ], [ %1899, %.loopexit79.loopexit ]
  %1919 = phi i32 [ %1900, %1911 ], [ %1319, %1329 ], [ %1900, %.loopexit79.loopexit ]
  %1920 = load i32, ptr %24, align 4, !tbaa !3
  %1921 = sext i32 %1920 to i64
  %1922 = getelementptr inbounds double, ptr %34, i64 %1921
  store double %1914, ptr %1922, align 8, !tbaa !7
  %.pre220 = load i32, ptr %17, align 4, !tbaa !3
  br label %1934

1923:                                             ; preds = %1317
  %1924 = fcmp oeq double %1327, 0.000000e+00
  br i1 %1924, label %1925, label %1930

1925:                                             ; preds = %1923
  store i32 %1316, ptr %18, align 4, !tbaa !3
  %1926 = load i32, ptr %4, align 4, !tbaa !3
  %1927 = call i32 @llvm.smin.i32(i32 %1316, i32 %1926)
  %1928 = sub i32 %1320, %1311
  %1929 = add i32 %1928, %1927
  br label %1930

1930:                                             ; preds = %1925, %1923
  %1931 = phi i32 [ %1929, %1925 ], [ %1320, %1923 ]
  %1932 = fcmp olt double %1327, 0.000000e+00
  br i1 %1932, label %1933, label %1934

1933:                                             ; preds = %1930
  br label %1934

1934:                                             ; preds = %1933, %1930, %.loopexit79
  %1935 = phi i32 [ %.pre220, %.loopexit79 ], [ %1318, %1933 ], [ %1318, %1930 ]
  %1936 = phi i32 [ %1920, %.loopexit79 ], [ %1324, %1933 ], [ %1324, %1930 ]
  %1937 = phi i32 [ %1915, %.loopexit79 ], [ %1323, %1933 ], [ %1323, %1930 ]
  %1938 = phi double [ %1916, %.loopexit79 ], [ %1322, %1933 ], [ %1322, %1930 ]
  %1939 = phi double [ %1917, %.loopexit79 ], [ %1321, %1933 ], [ %1321, %1930 ]
  %1940 = phi i32 [ %1918, %.loopexit79 ], [ 0, %1933 ], [ %1931, %1930 ]
  %1941 = phi i32 [ %1919, %.loopexit79 ], [ %1319, %1933 ], [ %1319, %1930 ]
  %1942 = add nsw i32 %1936, 1
  store i32 %1942, ptr %24, align 4, !tbaa !3
  %1943 = icmp slt i32 %1936, %1935
  br i1 %1943, label %1317, label %.loopexit81.loopexit, !llvm.loop !25

.loopexit81.loopexit:                             ; preds = %1934
  %.pre221 = load i32, ptr %16, align 4, !tbaa !3
  br label %.loopexit81

.loopexit81:                                      ; preds = %.loopexit81.loopexit, %.preheader292
  %1944 = phi i32 [ %1302, %.preheader292 ], [ %.pre221, %.loopexit81.loopexit ]
  %1945 = phi double [ %1308, %.preheader292 ], [ %1938, %.loopexit81.loopexit ]
  %1946 = phi double [ %1307, %.preheader292 ], [ %1939, %.loopexit81.loopexit ]
  %1947 = phi i32 [ %1306, %.preheader292 ], [ %1940, %.loopexit81.loopexit ]
  %1948 = phi i32 [ %1305, %.preheader292 ], [ %1941, %.loopexit81.loopexit ]
  %1949 = add nuw nsw i32 %1304, 1
  %1950 = icmp slt i32 %1304, %1944
  %1951 = add i32 %1303, %447
  br i1 %1950, label %.preheader292, label %.loopexit83, !llvm.loop !26

.loopexit83:                                      ; preds = %.loopexit81, %.loopexit85, %1903
  %1952 = phi double [ %1896, %1903 ], [ %1295, %.loopexit85 ], [ %1945, %.loopexit81 ]
  %1953 = phi double [ %1897, %1903 ], [ %1296, %.loopexit85 ], [ %1946, %.loopexit81 ]
  %1954 = phi i32 [ 0, %1903 ], [ %1297, %.loopexit85 ], [ %1947, %.loopexit81 ]
  %1955 = phi i32 [ %1900, %1903 ], [ %1298, %.loopexit85 ], [ %1948, %.loopexit81 ]
  store i32 %1301, ptr %17, align 4, !tbaa !3
  %1956 = load i32, ptr %4, align 4, !tbaa !3
  %1957 = call i32 @llvm.smin.i32(i32 %1301, i32 %1956)
  store i32 %1957, ptr %16, align 4, !tbaa !3
  %1958 = icmp slt i32 %653, %1957
  br i1 %1958, label %1959, label %637

1959:                                             ; preds = %.loopexit83
  %1960 = sext i32 %1957 to i64
  br label %1961

1961:                                             ; preds = %1961, %1959
  %1962 = phi i64 [ %651, %1959 ], [ %1968, %1961 ]
  %1963 = getelementptr inbounds double, ptr %34, i64 %1962
  %1964 = load double, ptr %1963, align 8, !tbaa !7
  %1965 = fcmp oge double %1964, 0.000000e+00
  %1966 = fneg double %1964
  %1967 = select i1 %1965, double %1964, double %1966
  store double %1967, ptr %1963, align 8, !tbaa !7
  %1968 = add nsw i64 %1962, 1
  %1969 = icmp slt i64 %1962, %1960
  br i1 %1969, label %1961, label %635, !llvm.loop !27

.loopexit86:                                      ; preds = %637, %..loopexit86_crit_edge
  %1970 = phi i32 [ %.pre222, %..loopexit86_crit_edge ], [ %1956, %637 ]
  %1971 = phi double [ 0.000000e+00, %..loopexit86_crit_edge ], [ %1952, %637 ]
  %1972 = phi double [ 0.000000e+00, %..loopexit86_crit_edge ], [ %1953, %637 ]
  %1973 = phi i32 [ 0, %..loopexit86_crit_edge ], [ %1954, %637 ]
  %1974 = phi i32 [ 0, %..loopexit86_crit_edge ], [ %1955, %637 ]
  %1975 = sext i32 %1970 to i64
  %1976 = getelementptr inbounds double, ptr %34, i64 %1975
  %1977 = load double, ptr %1976, align 8, !tbaa !7
  %1978 = fcmp olt double %1977, %126
  %1979 = fcmp ogt double %1977, %123
  %1980 = and i1 %1978, %1979
  br i1 %1980, label %1981, label %1986

1981:                                             ; preds = %.loopexit86
  %1982 = mul nsw i32 %1970, %35
  %1983 = sext i32 %1982 to i64
  %1984 = getelementptr double, ptr %622, i64 %1983
  %1985 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1984, ptr noundef nonnull @c__1) #7
  br label %1994

1986:                                             ; preds = %.loopexit86
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %1987 = mul nsw i32 %1970, %35
  %1988 = sext i32 %1987 to i64
  %1989 = getelementptr double, ptr %622, i64 %1988
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1989, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %20) #7
  %1990 = load double, ptr %25, align 8, !tbaa !7
  %1991 = load double, ptr %20, align 8, !tbaa !7
  %1992 = call double @sqrt(double noundef %1991) #7
  %1993 = fmul double %1990, %1992
  br label %1994

1994:                                             ; preds = %1986, %1981
  %1995 = phi double [ %1993, %1986 ], [ %1985, %1981 ]
  %1996 = load i32, ptr %4, align 4, !tbaa !3
  %1997 = sext i32 %1996 to i64
  %1998 = getelementptr inbounds double, ptr %43, i64 %1997
  %1999 = load double, ptr %1998, align 8, !tbaa !7
  %2000 = fmul double %1995, %1999
  %2001 = getelementptr inbounds double, ptr %34, i64 %1997
  store double %2000, ptr %2001, align 8, !tbaa !7
  %2002 = icmp slt i32 %631, %630
  %2003 = fcmp ugt double %1971, %135
  %2004 = icmp sgt i32 %1974, %1996
  %or.cond = select i1 %2003, i1 %2004, i1 false
  %spec.select = select i1 %or.cond, i32 %630, i32 %631
  %2005 = select i1 %2002, i32 %spec.select, i32 %630
  %2006 = add nsw i32 %2005, 1
  %2007 = icmp sgt i32 %631, %2006
  br i1 %2007, label %2008, label %2022

2008:                                             ; preds = %1994
  %2009 = sitofp i32 %1996 to double
  %2010 = call double @sqrt(double noundef %2009) #7
  %2011 = load double, ptr %32, align 8, !tbaa !7
  %2012 = fmul double %2010, %2011
  %2013 = fcmp olt double %1971, %2012
  br i1 %2013, label %2014, label %2022

2014:                                             ; preds = %2008
  %2015 = load i32, ptr %4, align 4, !tbaa !3
  %2016 = sitofp i32 %2015 to double
  %2017 = fmul double %1971, %2016
  %2018 = fmul double %1972, %2017
  %2019 = fcmp uge double %2018, %2011
  %2020 = icmp slt i32 %1973, %437
  %2021 = select i1 %2019, i1 %2020, i1 false
  br i1 %2021, label %2024, label %2027

2022:                                             ; preds = %2008, %1994
  %2023 = icmp slt i32 %1973, %437
  br i1 %2023, label %2024, label %2027

2024:                                             ; preds = %2022, %2014
  %2025 = add nuw nsw i32 %631, 1
  %2026 = icmp eq i32 %2025, 31
  br i1 %2026, label %2027, label %629, !llvm.loop !28

2027:                                             ; preds = %2024, %2022, %2014
  %2028 = phi i32 [ %631, %2014 ], [ %631, %2022 ], [ 31, %2024 ]
  %2029 = phi i32 [ 0, %2014 ], [ 0, %2022 ], [ 29, %2024 ]
  store i32 %2029, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %29, align 4, !tbaa !3
  store i32 0, ptr %30, align 4, !tbaa !3
  %2030 = load i32, ptr %4, align 4, !tbaa !3
  %2031 = add nsw i32 %2030, -1
  store i32 %2031, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %2032 = icmp slt i32 %2030, 2
  br i1 %2032, label %.loopexit77, label %.preheader76

.preheader76:                                     ; preds = %2027, %2083
  %2033 = phi i32 [ %2084, %2083 ], [ 1, %2027 ]
  %2034 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub153 = sub i32 %2034, %2033
  %2035 = add i32 %reass.sub153, 1
  store i32 %2035, ptr %16, align 4, !tbaa !3
  %2036 = sext i32 %2033 to i64
  %2037 = getelementptr inbounds double, ptr %34, i64 %2036
  %2038 = call i32 @idamax_(ptr noundef nonnull %16, ptr noundef nonnull %2037, ptr noundef nonnull @c__1) #7
  %2039 = load i32, ptr %24, align 4, !tbaa !3
  %2040 = add i32 %2038, -1
  %2041 = add i32 %2040, %2039
  %2042 = icmp eq i32 %2040, 0
  br i1 %2042, label %2067, label %2043

2043:                                             ; preds = %.preheader76
  %2044 = sext i32 %2039 to i64
  %2045 = getelementptr inbounds double, ptr %34, i64 %2044
  %2046 = load double, ptr %2045, align 8, !tbaa !7
  %2047 = sext i32 %2041 to i64
  %2048 = getelementptr inbounds double, ptr %34, i64 %2047
  %2049 = load double, ptr %2048, align 8, !tbaa !7
  store double %2049, ptr %2045, align 8, !tbaa !7
  store double %2046, ptr %2048, align 8, !tbaa !7
  %2050 = getelementptr inbounds double, ptr %43, i64 %2044
  %2051 = load double, ptr %2050, align 8, !tbaa !7
  store double %2051, ptr %23, align 8, !tbaa !7
  %2052 = getelementptr inbounds double, ptr %43, i64 %2047
  %2053 = load double, ptr %2052, align 8, !tbaa !7
  store double %2053, ptr %2050, align 8, !tbaa !7
  store double %2051, ptr %2052, align 8, !tbaa !7
  %2054 = mul nsw i32 %2039, %35
  %2055 = sext i32 %2054 to i64
  %2056 = getelementptr double, ptr %622, i64 %2055
  %2057 = mul nsw i32 %2041, %35
  %2058 = sext i32 %2057 to i64
  %2059 = getelementptr double, ptr %622, i64 %2058
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %2056, ptr noundef nonnull @c__1, ptr noundef %2059, ptr noundef nonnull @c__1) #7
  %.pre224 = load i32, ptr %24, align 4, !tbaa !3
  br i1 %66, label %2060, label %2067

2060:                                             ; preds = %2043
  %2061 = mul nsw i32 %.pre224, %39
  %2062 = sext i32 %2061 to i64
  %2063 = getelementptr double, ptr %624, i64 %2062
  %2064 = mul nsw i32 %2041, %39
  %2065 = sext i32 %2064 to i64
  %2066 = getelementptr double, ptr %624, i64 %2065
  call void @dswap_(ptr noundef nonnull %33, ptr noundef %2063, ptr noundef nonnull @c__1, ptr noundef %2066, ptr noundef nonnull @c__1) #7
  %.pre223 = load i32, ptr %24, align 4, !tbaa !3
  br label %2067

2067:                                             ; preds = %2060, %2043, %.preheader76
  %2068 = phi i32 [ %.pre223, %2060 ], [ %.pre224, %2043 ], [ %2039, %.preheader76 ]
  %2069 = sext i32 %2068 to i64
  %2070 = getelementptr inbounds double, ptr %34, i64 %2069
  %2071 = load double, ptr %2070, align 8, !tbaa !7
  %2072 = fcmp une double %2071, 0.000000e+00
  br i1 %2072, label %2073, label %2083

2073:                                             ; preds = %2067
  %2074 = load i32, ptr %30, align 4, !tbaa !3
  %2075 = add nsw i32 %2074, 1
  store i32 %2075, ptr %30, align 4, !tbaa !3
  %2076 = load double, ptr %31, align 8, !tbaa !7
  %2077 = fmul double %2071, %2076
  %2078 = load double, ptr %26, align 8, !tbaa !7
  %2079 = fcmp ogt double %2077, %2078
  br i1 %2079, label %2080, label %2083

2080:                                             ; preds = %2073
  %2081 = load i32, ptr %29, align 4, !tbaa !3
  %2082 = add nsw i32 %2081, 1
  store i32 %2082, ptr %29, align 4, !tbaa !3
  br label %2083

2083:                                             ; preds = %2080, %2073, %2067
  %2084 = add nsw i32 %2068, 1
  store i32 %2084, ptr %24, align 4, !tbaa !3
  %2085 = load i32, ptr %15, align 4, !tbaa !3
  %2086 = icmp slt i32 %2068, %2085
  br i1 %2086, label %.preheader76, label %.loopexit77.loopexit, !llvm.loop !29

.loopexit77.loopexit:                             ; preds = %2083
  %.pre225 = load i32, ptr %4, align 4, !tbaa !3
  br label %.loopexit77

.loopexit77:                                      ; preds = %.loopexit77.loopexit, %2027
  %2087 = phi i32 [ %.pre225, %.loopexit77.loopexit ], [ %2030, %2027 ]
  %2088 = sext i32 %2087 to i64
  %2089 = getelementptr inbounds double, ptr %34, i64 %2088
  %2090 = load double, ptr %2089, align 8, !tbaa !7
  %2091 = fcmp une double %2090, 0.000000e+00
  br i1 %2091, label %2092, label %2102

2092:                                             ; preds = %.loopexit77
  %2093 = load i32, ptr %30, align 4, !tbaa !3
  %2094 = add nsw i32 %2093, 1
  store i32 %2094, ptr %30, align 4, !tbaa !3
  %2095 = load double, ptr %31, align 8, !tbaa !7
  %2096 = fmul double %2090, %2095
  %2097 = load double, ptr %26, align 8, !tbaa !7
  %2098 = fcmp ogt double %2096, %2097
  br i1 %2098, label %2099, label %2102

2099:                                             ; preds = %2092
  %2100 = load i32, ptr %29, align 4, !tbaa !3
  %2101 = add nsw i32 %2100, 1
  store i32 %2101, ptr %29, align 4, !tbaa !3
  br label %2102

2102:                                             ; preds = %2099, %2092, %.loopexit77
  %2103 = or i32 %45, %44
  %2104 = icmp eq i32 %2103, 0
  br i1 %2104, label %.loopexit75, label %2105

2105:                                             ; preds = %2102
  %2106 = load i32, ptr %29, align 4, !tbaa !3
  store i32 %2106, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %2107 = icmp slt i32 %2106, 1
  br i1 %2107, label %.loopexit75, label %.preheader74

.preheader74:                                     ; preds = %2105, %.preheader74
  %2108 = phi i32 [ %2119, %.preheader74 ], [ 1, %2105 ]
  %2109 = sext i32 %2108 to i64
  %2110 = getelementptr inbounds double, ptr %43, i64 %2109
  %2111 = load double, ptr %2110, align 8, !tbaa !7
  %2112 = getelementptr inbounds double, ptr %34, i64 %2109
  %2113 = load double, ptr %2112, align 8, !tbaa !7
  %2114 = fdiv double %2111, %2113
  store double %2114, ptr %19, align 8, !tbaa !7
  %2115 = mul nsw i32 %2108, %35
  %2116 = sext i32 %2115 to i64
  %2117 = getelementptr double, ptr %622, i64 %2116
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %2117, ptr noundef nonnull @c__1) #7
  %2118 = load i32, ptr %24, align 4, !tbaa !3
  %2119 = add nsw i32 %2118, 1
  store i32 %2119, ptr %24, align 4, !tbaa !3
  %2120 = load i32, ptr %15, align 4, !tbaa !3
  %2121 = icmp slt i32 %2118, %2120
  br i1 %2121, label %.preheader74, label %.loopexit75, !llvm.loop !30

.loopexit75:                                      ; preds = %.preheader74, %2105, %2102
  br i1 %66, label %2122, label %.loopexit

2122:                                             ; preds = %.loopexit75
  %2123 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %2123, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %2124 = icmp slt i32 %2123, 1
  br i1 %65, label %2125, label %2136

2125:                                             ; preds = %2122
  br i1 %2124, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2125, %.preheader
  %2126 = phi i32 [ %2133, %.preheader ], [ 1, %2125 ]
  %2127 = sext i32 %2126 to i64
  %2128 = getelementptr inbounds double, ptr %43, i64 %2127
  %2129 = mul nsw i32 %2126, %39
  %2130 = sext i32 %2129 to i64
  %2131 = getelementptr double, ptr %624, i64 %2130
  call void @dscal_(ptr noundef nonnull %33, ptr noundef nonnull %2128, ptr noundef %2131, ptr noundef nonnull @c__1) #7
  %2132 = load i32, ptr %24, align 4, !tbaa !3
  %2133 = add nsw i32 %2132, 1
  store i32 %2133, ptr %24, align 4, !tbaa !3
  %2134 = load i32, ptr %15, align 4, !tbaa !3
  %2135 = icmp slt i32 %2132, %2134
  br i1 %2135, label %.preheader, label %.loopexit, !llvm.loop !31

2136:                                             ; preds = %2122
  br i1 %2124, label %.loopexit, label %.preheader72

.preheader72:                                     ; preds = %2136, %.preheader72
  %2137 = phi i32 [ %2148, %.preheader72 ], [ 1, %2136 ]
  %2138 = mul nsw i32 %2137, %39
  %2139 = sext i32 %2138 to i64
  %2140 = getelementptr double, ptr %624, i64 %2139
  %2141 = call double @dnrm2_(ptr noundef nonnull %33, ptr noundef %2140, ptr noundef nonnull @c__1) #7
  %2142 = fdiv double 1.000000e+00, %2141
  store double %2142, ptr %23, align 8, !tbaa !7
  %2143 = load i32, ptr %24, align 4, !tbaa !3
  %2144 = mul nsw i32 %2143, %39
  %2145 = sext i32 %2144 to i64
  %2146 = getelementptr double, ptr %624, i64 %2145
  call void @dscal_(ptr noundef nonnull %33, ptr noundef nonnull %23, ptr noundef %2146, ptr noundef nonnull @c__1) #7
  %2147 = load i32, ptr %24, align 4, !tbaa !3
  %2148 = add nsw i32 %2147, 1
  store i32 %2148, ptr %24, align 4, !tbaa !3
  %2149 = load i32, ptr %15, align 4, !tbaa !3
  %2150 = icmp slt i32 %2147, %2149
  br i1 %2150, label %.preheader72, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %.preheader72, %.preheader, %2136, %2125, %.loopexit75
  %2151 = load double, ptr %31, align 8, !tbaa !7
  %2152 = fcmp ogt double %2151, 1.000000e+00
  br i1 %2152, label %2153, label %2157

2153:                                             ; preds = %.loopexit
  %2154 = load double, ptr %7, align 8, !tbaa !7
  %2155 = fdiv double %125, %2151
  %2156 = fcmp olt double %2154, %2155
  br i1 %2156, label %2167, label %2157

2157:                                             ; preds = %2153, %.loopexit
  %2158 = fcmp olt double %2151, 1.000000e+00
  %.pre227 = load i32, ptr %29, align 4
  br i1 %2158, label %2159, label %2180

2159:                                             ; preds = %2157
  %2160 = call i32 @llvm.smax.i32(i32 %.pre227, i32 1)
  %2161 = zext nneg i32 %2160 to i64
  %2162 = getelementptr inbounds double, ptr %34, i64 %2161
  %2163 = load double, ptr %2162, align 8, !tbaa !7
  %2164 = load double, ptr %26, align 8, !tbaa !7
  %2165 = fdiv double %2164, %2151
  %2166 = fcmp ogt double %2163, %2165
  br i1 %2166, label %2167, label %2180

2167:                                             ; preds = %2159, %2153
  %2168 = load i32, ptr %4, align 4, !tbaa !3
  %2169 = icmp slt i32 %2168, 1
  br i1 %2169, label %.loopexit232, label %2170

2170:                                             ; preds = %2167
  %2171 = add nuw i32 %2168, 1
  %2172 = zext i32 %2171 to i64
  br label %2173

2173:                                             ; preds = %2173, %2170
  %2174 = phi i64 [ 1, %2170 ], [ %2178, %2173 ]
  %2175 = getelementptr inbounds double, ptr %34, i64 %2174
  %2176 = load double, ptr %2175, align 8, !tbaa !7
  %2177 = fmul double %2151, %2176
  store double %2177, ptr %2175, align 8, !tbaa !7
  %2178 = add nuw nsw i64 %2174, 1
  %2179 = icmp eq i64 %2178, %2172
  br i1 %2179, label %.loopexit232, label %2173, !llvm.loop !33

.loopexit232:                                     ; preds = %2173, %2167
  %.pre226 = load i32, ptr %29, align 4, !tbaa !3
  br label %2180

2180:                                             ; preds = %.loopexit232, %2159, %2157
  %2181 = phi i32 [ %.pre226, %.loopexit232 ], [ %.pre227, %2159 ], [ %.pre227, %2157 ]
  %2182 = phi double [ 1.000000e+00, %.loopexit232 ], [ %2151, %2159 ], [ %2151, %2157 ]
  store double %2182, ptr %11, align 8, !tbaa !7
  %2183 = load i32, ptr %30, align 4, !tbaa !3
  %2184 = sitofp i32 %2183 to double
  %2185 = getelementptr inbounds i8, ptr %11, i64 8
  store double %2184, ptr %2185, align 8, !tbaa !7
  %2186 = sitofp i32 %2181 to double
  %2187 = getelementptr inbounds i8, ptr %11, i64 16
  store double %2186, ptr %2187, align 8, !tbaa !7
  %2188 = uitofp i32 %2028 to double
  %2189 = getelementptr inbounds i8, ptr %11, i64 24
  store double %2188, ptr %2189, align 8, !tbaa !7
  %2190 = getelementptr inbounds i8, ptr %11, i64 32
  store double %1971, ptr %2190, align 8, !tbaa !7
  %2191 = getelementptr inbounds i8, ptr %11, i64 40
  store double %1972, ptr %2191, align 8, !tbaa !7
  br label %2192

2192:                                             ; preds = %2180, %351, %344, %274, %224, %171, %140, %104, %101, %select.unfold
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

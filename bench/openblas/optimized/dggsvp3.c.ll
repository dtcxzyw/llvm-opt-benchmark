; ModuleID = 'bench/openblas/original/dggsvp3.c.ll'
source_filename = "bench/openblas/original/dggsvp3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"DGGSVP3\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b14 = internal global double 0.000000e+00, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@c_b24 = internal global double 1.000000e+00, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dggsvp3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr nocapture noundef readonly %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24) local_unnamed_addr #0 {
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %6, i64 %31
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = xor i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %8, i64 %35
  %37 = load i32, ptr %15, align 4, !tbaa !3
  %38 = xor i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %14, i64 %39
  %41 = load i32, ptr %17, align 4, !tbaa !3
  %42 = xor i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %16, i64 %43
  %45 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %46 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %47 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #6
  store i32 1, ptr %28, align 4, !tbaa !3
  %48 = load i32, ptr %23, align 4, !tbaa !3
  %49 = icmp eq i32 %48, -1
  store i32 0, ptr %24, align 4, !tbaa !3
  %50 = icmp ne i32 %45, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %25
  %52 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %51, %25
  %55 = icmp ne i32 %46, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %56, %54
  %60 = icmp ne i32 %47, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #6
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %61, %59
  %65 = load i32, ptr %3, align 4, !tbaa !3
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %5, align 4, !tbaa !3
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %7, align 4, !tbaa !3
  %75 = tail call i32 @llvm.umax.i32(i32 %65, i32 1)
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %9, align 4, !tbaa !3
  %79 = tail call i32 @llvm.umax.i32(i32 %68, i32 1)
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %15, align 4, !tbaa !3
  %83 = icmp slt i32 %82, 1
  %84 = icmp slt i32 %82, %65
  %85 = and i1 %50, %84
  %86 = or i1 %83, %85
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %17, align 4, !tbaa !3
  %89 = icmp slt i32 %88, 1
  %90 = icmp slt i32 %88, %68
  %91 = and i1 %55, %90
  %92 = or i1 %89, %91
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %19, align 4, !tbaa !3
  %95 = icmp slt i32 %94, 1
  %96 = icmp slt i32 %94, %71
  %97 = and i1 %60, %96
  %98 = or i1 %95, %97
  br i1 %98, label %.thread, label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %23, align 4, !tbaa !3
  %101 = icmp sgt i32 %100, 0
  %102 = select i1 %101, i1 true, i1 %49
  br i1 %102, label %104, label %.thread

.thread:                                          ; preds = %51, %56, %61, %64, %67, %70, %73, %77, %81, %87, %93, %99
  %103 = phi i32 [ -1, %51 ], [ -2, %56 ], [ -3, %61 ], [ -4, %64 ], [ -5, %67 ], [ -6, %70 ], [ -8, %73 ], [ -10, %77 ], [ -16, %81 ], [ -18, %87 ], [ -20, %93 ], [ -24, %99 ]
  store i32 %103, ptr %24, align 4, !tbaa !3
  br label %.thread27

104:                                              ; preds = %99
  %.pr = load i32, ptr %24, align 4, !tbaa !3
  %105 = icmp eq i32 %.pr, 0
  br i1 %105, label %106, label %.thread27

106:                                              ; preds = %104
  tail call void @dgeqp3_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef nonnull @c_n1, ptr noundef nonnull %24) #6
  %107 = load double, ptr %22, align 8, !tbaa !7
  %108 = fptosi double %107 to i32
  %109 = icmp eq i32 %46, 0
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  %110 = tail call i32 @llvm.smax.i32(i32 %.pre, i32 %108)
  %111 = select i1 %109, i32 %108, i32 %110
  %112 = load i32, ptr %5, align 4, !tbaa !3
  %113 = tail call i32 @llvm.smin.i32(i32 %112, i32 %.pre)
  %114 = tail call i32 @llvm.smax.i32(i32 %111, i32 %113)
  %115 = load i32, ptr %3, align 4, !tbaa !3
  %116 = tail call i32 @llvm.smax.i32(i32 %114, i32 %115)
  %117 = icmp eq i32 %47, 0
  %118 = tail call i32 @llvm.smax.i32(i32 %116, i32 %112)
  %119 = select i1 %117, i32 %116, i32 %118
  tail call void @dgeqp3_(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull @c_n1, ptr noundef nonnull %24) #6
  %120 = load double, ptr %22, align 8, !tbaa !7
  %121 = fptosi double %120 to i32
  %122 = tail call i32 @llvm.smax.i32(i32 %119, i32 %121)
  %123 = tail call i32 @llvm.smax.i32(i32 %122, i32 1)
  %124 = uitofp i32 %123 to double
  store double %124, ptr %22, align 8, !tbaa !7
  %.pr26 = load i32, ptr %24, align 4, !tbaa !3
  %125 = icmp eq i32 %.pr26, 0
  br i1 %125, label %129, label %.thread27

.thread27:                                        ; preds = %104, %.thread, %106
  %126 = phi i32 [ %.pr26, %106 ], [ %.pr, %104 ], [ %103, %.thread ]
  %127 = sub nsw i32 0, %126
  store i32 %127, ptr %26, align 4, !tbaa !3
  %128 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %26, i32 noundef 7) #6
  br label %489

129:                                              ; preds = %106
  br i1 %49, label %489, label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %131, ptr %26, align 4, !tbaa !3
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = zext nneg i32 %131 to i64
  %135 = shl nuw nsw i64 %134, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %135, i1 false), !tbaa !3
  br label %136

136:                                              ; preds = %133, %130
  tail call void @dgeqp3_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24) #6
  call void @dlapmt_(ptr noundef nonnull %28, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %20) #6
  store i32 0, ptr %13, align 4, !tbaa !3
  %137 = load i32, ptr %4, align 4, !tbaa !3
  %138 = load i32, ptr %5, align 4, !tbaa !3
  %139 = call i32 @llvm.smin.i32(i32 %137, i32 %138)
  store i32 %139, ptr %26, align 4, !tbaa !3
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %.loopexit50, label %141

141:                                              ; preds = %136
  %142 = add i32 %33, 1
  %143 = load double, ptr %11, align 8, !tbaa !7
  %144 = add nuw i32 %139, 1
  %145 = zext i32 %144 to i64
  br label %146

146:                                              ; preds = %160, %141
  %147 = phi i32 [ 0, %141 ], [ %161, %160 ]
  %148 = phi i64 [ 1, %141 ], [ %162, %160 ]
  %149 = trunc i64 %148 to i32
  %150 = mul i32 %142, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %36, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !7
  %154 = fcmp oge double %153, 0.000000e+00
  %155 = fneg double %153
  %156 = select i1 %154, double %153, double %155
  %157 = fcmp ogt double %156, %143
  br i1 %157, label %158, label %160

158:                                              ; preds = %146
  %159 = add nsw i32 %147, 1
  store i32 %159, ptr %13, align 4, !tbaa !3
  br label %160

160:                                              ; preds = %158, %146
  %161 = phi i32 [ %159, %158 ], [ %147, %146 ]
  %162 = add nuw nsw i64 %148, 1
  %163 = icmp eq i64 %162, %145
  br i1 %163, label %.loopexit50, label %146, !llvm.loop !9

.loopexit50:                                      ; preds = %160, %136
  %164 = phi i32 [ 0, %136 ], [ %161, %160 ]
  br i1 %109, label %180, label %165

165:                                              ; preds = %.loopexit50
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %16, ptr noundef nonnull %17) #6
  %166 = load i32, ptr %4, align 4, !tbaa !3
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %176

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %26, align 4, !tbaa !3
  %170 = sext i32 %33 to i64
  %171 = getelementptr double, ptr %36, i64 %170
  %172 = getelementptr i8, ptr %171, i64 16
  %173 = sext i32 %41 to i64
  %174 = getelementptr double, ptr %44, i64 %173
  %175 = getelementptr i8, ptr %174, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %26, ptr noundef nonnull %5, ptr noundef %172, ptr noundef nonnull %9, ptr noundef %175, ptr noundef nonnull %17) #6
  %.pre51 = load i32, ptr %4, align 4, !tbaa !3
  br label %176

176:                                              ; preds = %168, %165
  %177 = phi i32 [ %.pre51, %168 ], [ %166, %165 ]
  %178 = load i32, ptr %5, align 4, !tbaa !3
  %179 = call i32 @llvm.smin.i32(i32 %177, i32 %178)
  store i32 %179, ptr %26, align 4, !tbaa !3
  call void @dorg2r_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %26, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %24) #6
  %.pre52 = load i32, ptr %13, align 4, !tbaa !3
  br label %180

180:                                              ; preds = %176, %.loopexit50
  %181 = phi i32 [ %.pre52, %176 ], [ %164, %.loopexit50 ]
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %26, align 4, !tbaa !3
  %183 = icmp sgt i32 %181, 1
  br i1 %183, label %184, label %.loopexit49

184:                                              ; preds = %180
  store i32 %181, ptr %27, align 4, !tbaa !3
  %185 = shl nsw i64 %35, 3
  %186 = getelementptr i8, ptr %8, i64 %185
  %187 = add i32 %33, 2
  %188 = add i32 %33, 1
  %189 = add nsw i32 %181, -2
  %190 = zext nneg i32 %182 to i64
  br label %191

191:                                              ; preds = %191, %184
  %192 = phi i64 [ 0, %184 ], [ %203, %191 ]
  %193 = trunc i64 %192 to i32
  %194 = sub i32 %189, %193
  %195 = zext i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 3
  %197 = add nuw nsw i64 %196, 8
  %198 = mul i32 %188, %193
  %199 = add i32 %187, %198
  %200 = sext i32 %199 to i64
  %201 = shl nsw i64 %200, 3
  %202 = getelementptr i8, ptr %186, i64 %201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %202, i8 0, i64 %197, i1 false), !tbaa !7
  %203 = add nuw nsw i64 %192, 1
  %204 = icmp eq i64 %203, %190
  br i1 %204, label %.loopexit49, label %191, !llvm.loop !12

.loopexit49:                                      ; preds = %191, %180
  %205 = load i32, ptr %4, align 4, !tbaa !3
  %206 = icmp sgt i32 %205, %181
  br i1 %206, label %207, label %213

207:                                              ; preds = %.loopexit49
  %208 = sub nsw i32 %205, %181
  store i32 %208, ptr %26, align 4, !tbaa !3
  %209 = add i32 %33, 1
  %210 = add i32 %209, %181
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %36, i64 %211
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %26, ptr noundef nonnull %5, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %212, ptr noundef nonnull %9) #6
  br label %213

213:                                              ; preds = %207, %.loopexit49
  br i1 %117, label %215, label %214

214:                                              ; preds = %213
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b24, ptr noundef %18, ptr noundef nonnull %19) #6
  call void @dlapmt_(ptr noundef nonnull %28, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %18, ptr noundef nonnull %19, ptr noundef %20) #6
  br label %215

215:                                              ; preds = %214, %213
  %216 = load i32, ptr %4, align 4, !tbaa !3
  %217 = load i32, ptr %13, align 4, !tbaa !3
  %218 = icmp slt i32 %216, %217
  %.pre53 = load i32, ptr %5, align 4, !tbaa !3
  br i1 %218, label %.loopexit48, label %219

219:                                              ; preds = %215
  %220 = icmp eq i32 %.pre53, %217
  br i1 %220, label %.loopexit48, label %221

221:                                              ; preds = %219
  call void @dgerq2_(ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %24) #6
  call void @dormr2_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %21, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %22, ptr noundef nonnull %24) #6
  br i1 %117, label %223, label %222

222:                                              ; preds = %221
  call void @dormr2_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %21, ptr noundef %18, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull %24) #6
  br label %223

223:                                              ; preds = %222, %221
  %224 = load i32, ptr %5, align 4, !tbaa !3
  %225 = load i32, ptr %13, align 4, !tbaa !3
  %226 = sub nsw i32 %224, %225
  store i32 %226, ptr %26, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %13, ptr noundef nonnull %26, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %8, ptr noundef nonnull %9) #6
  %227 = load i32, ptr %5, align 4, !tbaa !3
  %228 = load i32, ptr %13, align 4, !tbaa !3
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %.loopexit48

230:                                              ; preds = %223
  %231 = sub nsw i32 %227, %228
  store i32 %228, ptr %27, align 4, !tbaa !3
  %232 = sub i32 %228, %227
  %233 = shl nsw i64 %35, 3
  %234 = getelementptr i8, ptr %8, i64 %233
  %235 = add i32 %227, 1
  %236 = sub i32 %235, %228
  %237 = mul i32 %236, %33
  %238 = add i32 %237, 2
  %239 = add i32 %33, 1
  %240 = add nsw i32 %228, -2
  br label %244

241:                                              ; preds = %250, %244
  %242 = icmp slt i32 %247, %227
  %243 = add i32 %245, 1
  br i1 %242, label %244, label %.loopexit48, !llvm.loop !13

244:                                              ; preds = %241, %230
  %245 = phi i32 [ 0, %230 ], [ %243, %241 ]
  %246 = phi i32 [ %231, %230 ], [ %247, %241 ]
  %247 = add nsw i32 %246, 1
  %248 = add i32 %232, %247
  %249 = icmp slt i32 %248, %228
  br i1 %249, label %250, label %241

250:                                              ; preds = %244
  %251 = sub i32 %240, %245
  %252 = zext i32 %251 to i64
  %253 = shl nuw nsw i64 %252, 3
  %254 = add nuw nsw i64 %253, 8
  %255 = mul i32 %245, %239
  %256 = add i32 %238, %255
  %257 = sext i32 %256 to i64
  %258 = shl nsw i64 %257, 3
  %259 = getelementptr i8, ptr %234, i64 %258
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %259, i8 0, i64 %254, i1 false), !tbaa !7
  br label %241

.loopexit48:                                      ; preds = %241, %223, %219, %215
  %260 = phi i32 [ %228, %223 ], [ %217, %219 ], [ %217, %215 ], [ %228, %241 ]
  %261 = phi i32 [ %227, %223 ], [ %217, %219 ], [ %.pre53, %215 ], [ %227, %241 ]
  %262 = sub nsw i32 %261, %260
  %263 = icmp slt i32 %262, 1
  br i1 %263, label %270, label %264

264:                                              ; preds = %.loopexit48
  %265 = xor i32 %260, -1
  %266 = add i32 %261, %265
  %267 = zext i32 %266 to i64
  %268 = shl nuw nsw i64 %267, 2
  %269 = add nuw nsw i64 %268, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %20, i8 0, i64 %269, i1 false), !tbaa !3
  %.pre54 = load i32, ptr %5, align 4, !tbaa !3
  %.pre55 = load i32, ptr %13, align 4, !tbaa !3
  %.pre61 = sub nsw i32 %.pre54, %.pre55
  br label %270

270:                                              ; preds = %264, %.loopexit48
  %.pre-phi = phi i32 [ %.pre61, %264 ], [ %262, %.loopexit48 ]
  store i32 %.pre-phi, ptr %26, align 4, !tbaa !3
  call void @dgeqp3_(ptr noundef nonnull %3, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24) #6
  store i32 0, ptr %12, align 4, !tbaa !3
  %271 = load i32, ptr %3, align 4, !tbaa !3
  %272 = load i32, ptr %5, align 4, !tbaa !3
  %273 = load i32, ptr %13, align 4, !tbaa !3
  %274 = sub nsw i32 %272, %273
  %275 = call i32 @llvm.smin.i32(i32 %271, i32 %274)
  %276 = icmp slt i32 %275, 1
  br i1 %276, label %.loopexit47, label %277

277:                                              ; preds = %270
  %278 = add i32 %29, 1
  %279 = load double, ptr %10, align 8, !tbaa !7
  %280 = add nuw i32 %275, 1
  %281 = zext i32 %280 to i64
  br label %282

282:                                              ; preds = %296, %277
  %283 = phi i32 [ 0, %277 ], [ %297, %296 ]
  %284 = phi i64 [ 1, %277 ], [ %298, %296 ]
  %285 = trunc i64 %284 to i32
  %286 = mul i32 %278, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %32, i64 %287
  %289 = load double, ptr %288, align 8, !tbaa !7
  %290 = fcmp oge double %289, 0.000000e+00
  %291 = fneg double %289
  %292 = select i1 %290, double %289, double %291
  %293 = fcmp ogt double %292, %279
  br i1 %293, label %294, label %296

294:                                              ; preds = %282
  %295 = add nsw i32 %283, 1
  store i32 %295, ptr %12, align 4, !tbaa !3
  br label %296

296:                                              ; preds = %294, %282
  %297 = phi i32 [ %295, %294 ], [ %283, %282 ]
  %298 = add nuw nsw i64 %284, 1
  %299 = icmp eq i64 %298, %281
  br i1 %299, label %.loopexit47.loopexit, label %282, !llvm.loop !14

.loopexit47.loopexit:                             ; preds = %296
  %.pre56 = load i32, ptr %3, align 4, !tbaa !3
  %.pre57 = load i32, ptr %5, align 4, !tbaa !3
  %.pre58 = load i32, ptr %13, align 4, !tbaa !3
  %.pre62 = sub nsw i32 %.pre57, %.pre58
  %.pre64 = call i32 @llvm.smin.i32(i32 %.pre56, i32 %.pre62)
  br label %.loopexit47

.loopexit47:                                      ; preds = %.loopexit47.loopexit, %270
  %.pre-phi65 = phi i32 [ %.pre64, %.loopexit47.loopexit ], [ %275, %270 ]
  %.pre-phi63 = phi i32 [ %.pre62, %.loopexit47.loopexit ], [ %274, %270 ]
  %300 = phi i32 [ %.pre56, %.loopexit47.loopexit ], [ %271, %270 ]
  store i32 %300, ptr %27, align 4, !tbaa !3
  store i32 %.pre-phi65, ptr %26, align 4, !tbaa !3
  %301 = add nsw i32 %.pre-phi63, 1
  %302 = mul nsw i32 %301, %29
  %303 = sext i32 %302 to i64
  %304 = getelementptr double, ptr %32, i64 %303
  %305 = getelementptr i8, ptr %304, i64 8
  call void @dorm2r_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %21, ptr noundef %305, ptr noundef nonnull %7, ptr noundef nonnull %22, ptr noundef nonnull %24) #6
  br i1 %50, label %306, label %326

306:                                              ; preds = %.loopexit47
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %14, ptr noundef nonnull %15) #6
  %307 = load i32, ptr %3, align 4, !tbaa !3
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %320

309:                                              ; preds = %306
  %310 = add nsw i32 %307, -1
  store i32 %310, ptr %26, align 4, !tbaa !3
  %311 = load i32, ptr %5, align 4, !tbaa !3
  %312 = load i32, ptr %13, align 4, !tbaa !3
  %313 = sub nsw i32 %311, %312
  store i32 %313, ptr %27, align 4, !tbaa !3
  %314 = sext i32 %29 to i64
  %315 = getelementptr double, ptr %32, i64 %314
  %316 = getelementptr i8, ptr %315, i64 16
  %317 = sext i32 %37 to i64
  %318 = getelementptr double, ptr %40, i64 %317
  %319 = getelementptr i8, ptr %318, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %316, ptr noundef nonnull %7, ptr noundef %319, ptr noundef nonnull %15) #6
  %.pre59 = load i32, ptr %3, align 4, !tbaa !3
  br label %320

320:                                              ; preds = %309, %306
  %321 = phi i32 [ %.pre59, %309 ], [ %307, %306 ]
  store i32 %321, ptr %27, align 4, !tbaa !3
  %322 = load i32, ptr %5, align 4, !tbaa !3
  %323 = load i32, ptr %13, align 4, !tbaa !3
  %324 = sub nsw i32 %322, %323
  %325 = call i32 @llvm.smin.i32(i32 %321, i32 %324)
  store i32 %325, ptr %26, align 4, !tbaa !3
  call void @dorg2r_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %26, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %24) #6
  br label %326

326:                                              ; preds = %320, %.loopexit47
  br i1 %117, label %331, label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %5, align 4, !tbaa !3
  %329 = load i32, ptr %13, align 4, !tbaa !3
  %330 = sub nsw i32 %328, %329
  store i32 %330, ptr %26, align 4, !tbaa !3
  call void @dlapmt_(ptr noundef nonnull %28, ptr noundef nonnull %5, ptr noundef nonnull %26, ptr noundef %18, ptr noundef nonnull %19, ptr noundef %20) #6
  br label %331

331:                                              ; preds = %327, %326
  %332 = load i32, ptr %12, align 4, !tbaa !3
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %.loopexit46

334:                                              ; preds = %331
  %335 = add nsw i32 %332, -1
  store i32 %332, ptr %27, align 4, !tbaa !3
  %336 = shl nsw i64 %31, 3
  %337 = getelementptr i8, ptr %6, i64 %336
  %338 = add i32 %29, 2
  %339 = add i32 %29, 1
  %340 = add nsw i32 %332, -2
  %341 = zext nneg i32 %335 to i64
  br label %342

342:                                              ; preds = %342, %334
  %343 = phi i64 [ 0, %334 ], [ %354, %342 ]
  %344 = trunc i64 %343 to i32
  %345 = sub i32 %340, %344
  %346 = zext i32 %345 to i64
  %347 = shl nuw nsw i64 %346, 3
  %348 = add nuw nsw i64 %347, 8
  %349 = mul i32 %339, %344
  %350 = add i32 %338, %349
  %351 = sext i32 %350 to i64
  %352 = shl nsw i64 %351, 3
  %353 = getelementptr i8, ptr %337, i64 %352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %353, i8 0, i64 %348, i1 false), !tbaa !7
  %354 = add nuw nsw i64 %343, 1
  %355 = icmp eq i64 %354, %341
  br i1 %355, label %.loopexit46, label %342, !llvm.loop !15

.loopexit46:                                      ; preds = %342, %331
  %356 = load i32, ptr %3, align 4, !tbaa !3
  %357 = icmp sgt i32 %356, %332
  br i1 %357, label %358, label %367

358:                                              ; preds = %.loopexit46
  %359 = sub nsw i32 %356, %332
  store i32 %359, ptr %26, align 4, !tbaa !3
  %360 = load i32, ptr %5, align 4, !tbaa !3
  %361 = load i32, ptr %13, align 4, !tbaa !3
  %362 = sub nsw i32 %360, %361
  store i32 %362, ptr %27, align 4, !tbaa !3
  %363 = add i32 %29, 1
  %364 = add i32 %363, %332
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %32, i64 %365
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %366, ptr noundef nonnull %7) #6
  %.pre60 = load i32, ptr %12, align 4, !tbaa !3
  br label %367

367:                                              ; preds = %358, %.loopexit46
  %368 = phi i32 [ %.pre60, %358 ], [ %332, %.loopexit46 ]
  %369 = load i32, ptr %5, align 4, !tbaa !3
  %370 = load i32, ptr %13, align 4, !tbaa !3
  %371 = sub nsw i32 %369, %370
  %372 = icmp sgt i32 %371, %368
  br i1 %372, label %373, label %.loopexit45

373:                                              ; preds = %367
  store i32 %371, ptr %26, align 4, !tbaa !3
  call void @dgerq2_(ptr noundef nonnull %12, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %24) #6
  br i1 %117, label %378, label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %5, align 4, !tbaa !3
  %376 = load i32, ptr %13, align 4, !tbaa !3
  %377 = sub nsw i32 %375, %376
  store i32 %377, ptr %26, align 4, !tbaa !3
  call void @dormr2_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %26, ptr noundef nonnull %12, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %21, ptr noundef %18, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull %24) #6
  br label %378

378:                                              ; preds = %374, %373
  %379 = load i32, ptr %5, align 4, !tbaa !3
  %380 = load i32, ptr %13, align 4, !tbaa !3
  %381 = load i32, ptr %12, align 4, !tbaa !3
  %382 = add i32 %380, %381
  %383 = sub i32 %379, %382
  store i32 %383, ptr %26, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef nonnull %26, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %6, ptr noundef nonnull %7) #6
  %384 = load i32, ptr %5, align 4, !tbaa !3
  %385 = load i32, ptr %13, align 4, !tbaa !3
  %386 = sub nsw i32 %384, %385
  %387 = load i32, ptr %12, align 4, !tbaa !3
  %388 = add i32 %387, %385
  %389 = sub i32 %384, %388
  %390 = icmp slt i32 %389, %386
  br i1 %390, label %391, label %.loopexit45

391:                                              ; preds = %378
  store i32 %387, ptr %27, align 4, !tbaa !3
  %392 = sub i32 %388, %384
  %393 = shl nsw i64 %31, 3
  %394 = getelementptr i8, ptr %6, i64 %393
  %395 = add i32 %384, 1
  %396 = sub i32 %395, %388
  %397 = mul i32 %396, %29
  %398 = add i32 %397, 2
  %399 = add i32 %29, 1
  %400 = add i32 %387, -2
  br label %404

401:                                              ; preds = %410, %404
  %402 = add i32 %405, 1
  %403 = icmp eq i32 %402, %387
  br i1 %403, label %.loopexit45, label %404, !llvm.loop !16

404:                                              ; preds = %401, %391
  %405 = phi i32 [ 0, %391 ], [ %402, %401 ]
  %406 = phi i32 [ %389, %391 ], [ %407, %401 ]
  %407 = add nsw i32 %406, 1
  %408 = add i32 %392, %407
  %409 = icmp slt i32 %408, %387
  br i1 %409, label %410, label %401

410:                                              ; preds = %404
  %411 = sub i32 %400, %405
  %412 = zext i32 %411 to i64
  %413 = shl nuw nsw i64 %412, 3
  %414 = add nuw nsw i64 %413, 8
  %415 = mul i32 %405, %399
  %416 = add i32 %398, %415
  %417 = sext i32 %416 to i64
  %418 = shl nsw i64 %417, 3
  %419 = getelementptr i8, ptr %394, i64 %418
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %419, i8 0, i64 %414, i1 false), !tbaa !7
  br label %401

.loopexit45:                                      ; preds = %401, %378, %367
  %420 = phi i32 [ %385, %378 ], [ %370, %367 ], [ %385, %401 ]
  %421 = phi i32 [ %384, %378 ], [ %369, %367 ], [ %384, %401 ]
  %422 = phi i32 [ %387, %378 ], [ %368, %367 ], [ %387, %401 ]
  %423 = load i32, ptr %3, align 4, !tbaa !3
  %424 = icmp sgt i32 %423, %422
  br i1 %424, label %425, label %.loopexit

425:                                              ; preds = %.loopexit45
  %426 = sub nsw i32 %423, %422
  store i32 %426, ptr %26, align 4, !tbaa !3
  %427 = add nsw i32 %422, 1
  %428 = add i32 %421, 1
  %429 = sub i32 %428, %420
  %430 = mul nsw i32 %429, %29
  %431 = add nsw i32 %427, %430
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds double, ptr %32, i64 %432
  call void @dgeqr2_(ptr noundef nonnull %26, ptr noundef nonnull %13, ptr noundef %433, ptr noundef nonnull %7, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %24) #6
  br i1 %50, label %434, label %451

434:                                              ; preds = %425
  %435 = load i32, ptr %3, align 4, !tbaa !3
  %436 = load i32, ptr %12, align 4, !tbaa !3
  %437 = sub nsw i32 %435, %436
  store i32 %437, ptr %26, align 4, !tbaa !3
  %438 = load i32, ptr %13, align 4, !tbaa !3
  %439 = call i32 @llvm.smin.i32(i32 %437, i32 %438)
  store i32 %439, ptr %27, align 4, !tbaa !3
  %440 = add nsw i32 %436, 1
  %441 = load i32, ptr %5, align 4, !tbaa !3
  %reass.sub = sub i32 %441, %438
  %442 = add i32 %reass.sub, 1
  %443 = mul nsw i32 %442, %29
  %444 = add nsw i32 %443, %440
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, ptr %32, i64 %445
  %447 = mul nsw i32 %440, %37
  %448 = sext i32 %447 to i64
  %449 = getelementptr double, ptr %40, i64 %448
  %450 = getelementptr i8, ptr %449, i64 8
  call void @dorm2r_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %446, ptr noundef nonnull %7, ptr noundef %21, ptr noundef %450, ptr noundef nonnull %15, ptr noundef nonnull %22, ptr noundef nonnull %24) #6
  br label %451

451:                                              ; preds = %434, %425
  %452 = load i32, ptr %5, align 4, !tbaa !3
  %453 = load i32, ptr %13, align 4, !tbaa !3
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %455, label %.loopexit

455:                                              ; preds = %451
  %456 = sub nsw i32 %452, %453
  %457 = load i32, ptr %3, align 4, !tbaa !3
  %458 = load i32, ptr %12, align 4, !tbaa !3
  %459 = sub i32 %453, %452
  %460 = shl nsw i64 %31, 3
  %461 = getelementptr i8, ptr %6, i64 %460
  %462 = add i32 %452, 1
  %463 = sub i32 %462, %453
  %464 = mul i32 %463, %29
  %465 = add i32 %29, 1
  %466 = add i32 %459, %458
  %.neg44 = add i32 %457, -2
  %467 = add i32 %464, 2
  %468 = add i32 %467, %458
  br label %472

469:                                              ; preds = %478, %472
  %470 = icmp slt i32 %475, %452
  %471 = add i32 %473, 1
  br i1 %470, label %472, label %.loopexit, !llvm.loop !17

472:                                              ; preds = %469, %455
  %473 = phi i32 [ 0, %455 ], [ %471, %469 ]
  %474 = phi i32 [ %456, %455 ], [ %475, %469 ]
  %475 = add nsw i32 %474, 1
  %476 = add i32 %466, %475
  %477 = icmp slt i32 %476, %457
  br i1 %477, label %478, label %469

478:                                              ; preds = %472
  %479 = add i32 %458, %473
  %480 = sub i32 %.neg44, %479
  %481 = zext i32 %480 to i64
  %482 = shl nuw nsw i64 %481, 3
  %483 = add nuw nsw i64 %482, 8
  %484 = mul i32 %473, %465
  %485 = add i32 %468, %484
  %486 = sext i32 %485 to i64
  %487 = shl nsw i64 %486, 3
  %488 = getelementptr i8, ptr %461, i64 %487
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %488, i8 0, i64 %483, i1 false), !tbaa !7
  br label %469

.loopexit:                                        ; preds = %469, %451, %.loopexit45
  store double %124, ptr %22, align 8, !tbaa !7
  br label %489

489:                                              ; preds = %.loopexit, %129, %.thread27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqp3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlapmt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorg2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgerq2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorm2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}

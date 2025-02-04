; ModuleID = 'bench/openblas/original/dggsvp3.ll'
source_filename = "bench/openblas/original/dggsvp3.ll"
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
define void @dggsvp3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef initializes((0, 4)) %24) local_unnamed_addr #0 {
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
  %110 = load i32, ptr %5, align 4, !tbaa !3
  %111 = tail call i32 @llvm.smin.i32(i32 %110, i32 %.pre)
  %minmaxop = select i1 %109, i32 %111, i32 %.pre
  %112 = tail call i32 @llvm.smax.i32(i32 %minmaxop, i32 %108)
  %113 = load i32, ptr %3, align 4, !tbaa !3
  %114 = tail call i32 @llvm.smax.i32(i32 %112, i32 %113)
  %115 = icmp eq i32 %47, 0
  %116 = tail call i32 @llvm.smax.i32(i32 %114, i32 %110)
  %117 = select i1 %115, i32 %114, i32 %116
  tail call void @dgeqp3_(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull @c_n1, ptr noundef nonnull %24) #6
  %118 = load double, ptr %22, align 8, !tbaa !7
  %119 = fptosi double %118 to i32
  %120 = tail call i32 @llvm.smax.i32(i32 %117, i32 %119)
  %121 = tail call i32 @llvm.smax.i32(i32 %120, i32 1)
  %122 = uitofp nneg i32 %121 to double
  store double %122, ptr %22, align 8, !tbaa !7
  %.pr26 = load i32, ptr %24, align 4, !tbaa !3
  %123 = icmp eq i32 %.pr26, 0
  br i1 %123, label %127, label %.thread27

.thread27:                                        ; preds = %104, %.thread, %106
  %124 = phi i32 [ %.pr26, %106 ], [ %.pr, %104 ], [ %103, %.thread ]
  %125 = sub nsw i32 0, %124
  store i32 %125, ptr %26, align 4, !tbaa !3
  %126 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %26, i32 noundef 7) #6
  br label %486

127:                                              ; preds = %106
  br i1 %49, label %486, label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %129, ptr %26, align 4, !tbaa !3
  %130 = icmp slt i32 %129, 1
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = zext nneg i32 %129 to i64
  %133 = shl nuw nsw i64 %132, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %133, i1 false), !tbaa !3
  br label %134

134:                                              ; preds = %131, %128
  tail call void @dgeqp3_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24) #6
  call void @dlapmt_(ptr noundef nonnull %28, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %20) #6
  store i32 0, ptr %13, align 4, !tbaa !3
  %135 = load i32, ptr %4, align 4, !tbaa !3
  %136 = load i32, ptr %5, align 4, !tbaa !3
  %137 = call i32 @llvm.smin.i32(i32 %135, i32 %136)
  store i32 %137, ptr %26, align 4, !tbaa !3
  %138 = icmp slt i32 %137, 1
  br i1 %138, label %.loopexit50, label %139

139:                                              ; preds = %134
  %140 = add i32 %33, 1
  %141 = load double, ptr %11, align 8, !tbaa !7
  %142 = add nuw i32 %137, 1
  %143 = zext i32 %142 to i64
  br label %144

144:                                              ; preds = %158, %139
  %145 = phi i32 [ 0, %139 ], [ %159, %158 ]
  %146 = phi i64 [ 1, %139 ], [ %160, %158 ]
  %147 = trunc i64 %146 to i32
  %148 = mul i32 %140, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %36, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !7
  %152 = fcmp oge double %151, 0.000000e+00
  %153 = fneg double %151
  %154 = select i1 %152, double %151, double %153
  %155 = fcmp ogt double %154, %141
  br i1 %155, label %156, label %158

156:                                              ; preds = %144
  %157 = add nsw i32 %145, 1
  store i32 %157, ptr %13, align 4, !tbaa !3
  br label %158

158:                                              ; preds = %156, %144
  %159 = phi i32 [ %157, %156 ], [ %145, %144 ]
  %160 = add nuw nsw i64 %146, 1
  %161 = icmp eq i64 %160, %143
  br i1 %161, label %.loopexit50, label %144, !llvm.loop !9

.loopexit50:                                      ; preds = %158, %134
  %162 = phi i32 [ 0, %134 ], [ %159, %158 ]
  br i1 %109, label %178, label %163

163:                                              ; preds = %.loopexit50
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %16, ptr noundef nonnull %17) #6
  %164 = load i32, ptr %4, align 4, !tbaa !3
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %174

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %26, align 4, !tbaa !3
  %168 = sext i32 %33 to i64
  %169 = getelementptr double, ptr %36, i64 %168
  %170 = getelementptr i8, ptr %169, i64 16
  %171 = sext i32 %41 to i64
  %172 = getelementptr double, ptr %44, i64 %171
  %173 = getelementptr i8, ptr %172, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %26, ptr noundef nonnull %5, ptr noundef %170, ptr noundef nonnull %9, ptr noundef %173, ptr noundef nonnull %17) #6
  %.pre51 = load i32, ptr %4, align 4, !tbaa !3
  br label %174

174:                                              ; preds = %166, %163
  %175 = phi i32 [ %.pre51, %166 ], [ %164, %163 ]
  %176 = load i32, ptr %5, align 4, !tbaa !3
  %177 = call i32 @llvm.smin.i32(i32 %175, i32 %176)
  store i32 %177, ptr %26, align 4, !tbaa !3
  call void @dorg2r_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %26, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %24) #6
  %.pre52 = load i32, ptr %13, align 4, !tbaa !3
  br label %178

178:                                              ; preds = %174, %.loopexit50
  %179 = phi i32 [ %.pre52, %174 ], [ %162, %.loopexit50 ]
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %26, align 4, !tbaa !3
  %181 = icmp sgt i32 %179, 1
  br i1 %181, label %182, label %.loopexit49

182:                                              ; preds = %178
  store i32 %179, ptr %27, align 4, !tbaa !3
  %183 = shl nsw i64 %35, 3
  %184 = getelementptr i8, ptr %8, i64 %183
  %185 = add i32 %33, 2
  %186 = add i32 %33, 1
  %187 = add nsw i32 %179, -2
  %188 = zext nneg i32 %180 to i64
  br label %189

189:                                              ; preds = %189, %182
  %190 = phi i64 [ 0, %182 ], [ %201, %189 ]
  %191 = trunc i64 %190 to i32
  %192 = sub i32 %187, %191
  %193 = zext i32 %192 to i64
  %194 = shl nuw nsw i64 %193, 3
  %195 = add nuw nsw i64 %194, 8
  %196 = mul i32 %186, %191
  %197 = add i32 %185, %196
  %198 = sext i32 %197 to i64
  %199 = shl nsw i64 %198, 3
  %200 = getelementptr i8, ptr %184, i64 %199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %200, i8 0, i64 %195, i1 false), !tbaa !7
  %201 = add nuw nsw i64 %190, 1
  %202 = icmp eq i64 %201, %188
  br i1 %202, label %.loopexit49, label %189, !llvm.loop !12

.loopexit49:                                      ; preds = %189, %178
  %203 = load i32, ptr %4, align 4, !tbaa !3
  %204 = icmp sgt i32 %203, %179
  br i1 %204, label %205, label %211

205:                                              ; preds = %.loopexit49
  %206 = sub nsw i32 %203, %179
  store i32 %206, ptr %26, align 4, !tbaa !3
  %207 = add i32 %33, 1
  %208 = add i32 %207, %179
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %36, i64 %209
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %26, ptr noundef nonnull %5, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %210, ptr noundef nonnull %9) #6
  br label %211

211:                                              ; preds = %205, %.loopexit49
  br i1 %115, label %213, label %212

212:                                              ; preds = %211
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b24, ptr noundef %18, ptr noundef nonnull %19) #6
  call void @dlapmt_(ptr noundef nonnull %28, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %18, ptr noundef nonnull %19, ptr noundef %20) #6
  br label %213

213:                                              ; preds = %212, %211
  %214 = load i32, ptr %4, align 4, !tbaa !3
  %215 = load i32, ptr %13, align 4, !tbaa !3
  %216 = icmp slt i32 %214, %215
  %.pre53 = load i32, ptr %5, align 4, !tbaa !3
  br i1 %216, label %.loopexit48, label %217

217:                                              ; preds = %213
  %218 = icmp eq i32 %.pre53, %215
  br i1 %218, label %.loopexit48, label %219

219:                                              ; preds = %217
  call void @dgerq2_(ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %24) #6
  call void @dormr2_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %21, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %22, ptr noundef nonnull %24) #6
  br i1 %115, label %221, label %220

220:                                              ; preds = %219
  call void @dormr2_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %21, ptr noundef %18, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull %24) #6
  br label %221

221:                                              ; preds = %220, %219
  %222 = load i32, ptr %5, align 4, !tbaa !3
  %223 = load i32, ptr %13, align 4, !tbaa !3
  %224 = sub nsw i32 %222, %223
  store i32 %224, ptr %26, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %13, ptr noundef nonnull %26, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %8, ptr noundef nonnull %9) #6
  %225 = load i32, ptr %5, align 4, !tbaa !3
  %226 = load i32, ptr %13, align 4, !tbaa !3
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %.loopexit48

228:                                              ; preds = %221
  %229 = sub nsw i32 %225, %226
  store i32 %226, ptr %27, align 4, !tbaa !3
  %230 = sub i32 %226, %225
  %231 = shl nsw i64 %35, 3
  %232 = getelementptr i8, ptr %8, i64 %231
  %233 = add i32 %225, 1
  %234 = sub i32 %233, %226
  %235 = mul i32 %234, %33
  %236 = add i32 %235, 2
  %237 = add i32 %33, 1
  %238 = add nsw i32 %226, -2
  br label %242

239:                                              ; preds = %248, %242
  %240 = icmp slt i32 %245, %225
  %241 = add i32 %243, 1
  br i1 %240, label %242, label %.loopexit48, !llvm.loop !13

242:                                              ; preds = %239, %228
  %243 = phi i32 [ 0, %228 ], [ %241, %239 ]
  %244 = phi i32 [ %229, %228 ], [ %245, %239 ]
  %245 = add nsw i32 %244, 1
  %246 = add i32 %230, %245
  %247 = icmp slt i32 %246, %226
  br i1 %247, label %248, label %239

248:                                              ; preds = %242
  %249 = sub i32 %238, %243
  %250 = zext i32 %249 to i64
  %251 = shl nuw nsw i64 %250, 3
  %252 = add nuw nsw i64 %251, 8
  %253 = mul i32 %243, %237
  %254 = add i32 %236, %253
  %255 = sext i32 %254 to i64
  %256 = shl nsw i64 %255, 3
  %257 = getelementptr i8, ptr %232, i64 %256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %257, i8 0, i64 %252, i1 false), !tbaa !7
  br label %239

.loopexit48:                                      ; preds = %239, %221, %217, %213
  %258 = phi i32 [ %226, %221 ], [ %215, %217 ], [ %215, %213 ], [ %226, %239 ]
  %259 = phi i32 [ %225, %221 ], [ %215, %217 ], [ %.pre53, %213 ], [ %225, %239 ]
  %260 = sub nsw i32 %259, %258
  %261 = icmp slt i32 %260, 1
  br i1 %261, label %268, label %262

262:                                              ; preds = %.loopexit48
  %263 = xor i32 %258, -1
  %264 = add i32 %259, %263
  %265 = zext i32 %264 to i64
  %266 = shl nuw nsw i64 %265, 2
  %267 = add nuw nsw i64 %266, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %20, i8 0, i64 %267, i1 false), !tbaa !3
  %.pre54 = load i32, ptr %5, align 4, !tbaa !3
  %.pre55 = load i32, ptr %13, align 4, !tbaa !3
  %.pre61 = sub nsw i32 %.pre54, %.pre55
  br label %268

268:                                              ; preds = %262, %.loopexit48
  %.pre-phi = phi i32 [ %.pre61, %262 ], [ %260, %.loopexit48 ]
  store i32 %.pre-phi, ptr %26, align 4, !tbaa !3
  call void @dgeqp3_(ptr noundef nonnull %3, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24) #6
  store i32 0, ptr %12, align 4, !tbaa !3
  %269 = load i32, ptr %3, align 4, !tbaa !3
  %270 = load i32, ptr %5, align 4, !tbaa !3
  %271 = load i32, ptr %13, align 4, !tbaa !3
  %272 = sub nsw i32 %270, %271
  %273 = call i32 @llvm.smin.i32(i32 %269, i32 %272)
  %274 = icmp slt i32 %273, 1
  br i1 %274, label %.loopexit47, label %275

275:                                              ; preds = %268
  %276 = add i32 %29, 1
  %277 = load double, ptr %10, align 8, !tbaa !7
  %278 = add nuw i32 %273, 1
  %279 = zext i32 %278 to i64
  br label %280

280:                                              ; preds = %294, %275
  %281 = phi i32 [ 0, %275 ], [ %295, %294 ]
  %282 = phi i64 [ 1, %275 ], [ %296, %294 ]
  %283 = trunc i64 %282 to i32
  %284 = mul i32 %276, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %32, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !7
  %288 = fcmp oge double %287, 0.000000e+00
  %289 = fneg double %287
  %290 = select i1 %288, double %287, double %289
  %291 = fcmp ogt double %290, %277
  br i1 %291, label %292, label %294

292:                                              ; preds = %280
  %293 = add nsw i32 %281, 1
  store i32 %293, ptr %12, align 4, !tbaa !3
  br label %294

294:                                              ; preds = %292, %280
  %295 = phi i32 [ %293, %292 ], [ %281, %280 ]
  %296 = add nuw nsw i64 %282, 1
  %297 = icmp eq i64 %296, %279
  br i1 %297, label %.loopexit47.loopexit, label %280, !llvm.loop !14

.loopexit47.loopexit:                             ; preds = %294
  %.pre56 = load i32, ptr %3, align 4, !tbaa !3
  %.pre57 = load i32, ptr %5, align 4, !tbaa !3
  %.pre58 = load i32, ptr %13, align 4, !tbaa !3
  %.pre62 = sub nsw i32 %.pre57, %.pre58
  %.pre64 = call i32 @llvm.smin.i32(i32 %.pre56, i32 %.pre62)
  br label %.loopexit47

.loopexit47:                                      ; preds = %.loopexit47.loopexit, %268
  %.pre-phi65 = phi i32 [ %.pre64, %.loopexit47.loopexit ], [ %273, %268 ]
  %.pre-phi63 = phi i32 [ %.pre62, %.loopexit47.loopexit ], [ %272, %268 ]
  %298 = phi i32 [ %.pre56, %.loopexit47.loopexit ], [ %269, %268 ]
  store i32 %298, ptr %27, align 4, !tbaa !3
  store i32 %.pre-phi65, ptr %26, align 4, !tbaa !3
  %299 = add nsw i32 %.pre-phi63, 1
  %300 = mul nsw i32 %299, %29
  %301 = sext i32 %300 to i64
  %302 = getelementptr double, ptr %32, i64 %301
  %303 = getelementptr i8, ptr %302, i64 8
  call void @dorm2r_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %21, ptr noundef %303, ptr noundef nonnull %7, ptr noundef nonnull %22, ptr noundef nonnull %24) #6
  br i1 %50, label %304, label %324

304:                                              ; preds = %.loopexit47
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %14, ptr noundef nonnull %15) #6
  %305 = load i32, ptr %3, align 4, !tbaa !3
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %318

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %26, align 4, !tbaa !3
  %309 = load i32, ptr %5, align 4, !tbaa !3
  %310 = load i32, ptr %13, align 4, !tbaa !3
  %311 = sub nsw i32 %309, %310
  store i32 %311, ptr %27, align 4, !tbaa !3
  %312 = sext i32 %29 to i64
  %313 = getelementptr double, ptr %32, i64 %312
  %314 = getelementptr i8, ptr %313, i64 16
  %315 = sext i32 %37 to i64
  %316 = getelementptr double, ptr %40, i64 %315
  %317 = getelementptr i8, ptr %316, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %314, ptr noundef nonnull %7, ptr noundef %317, ptr noundef nonnull %15) #6
  %.pre59 = load i32, ptr %3, align 4, !tbaa !3
  br label %318

318:                                              ; preds = %307, %304
  %319 = phi i32 [ %.pre59, %307 ], [ %305, %304 ]
  store i32 %319, ptr %27, align 4, !tbaa !3
  %320 = load i32, ptr %5, align 4, !tbaa !3
  %321 = load i32, ptr %13, align 4, !tbaa !3
  %322 = sub nsw i32 %320, %321
  %323 = call i32 @llvm.smin.i32(i32 %319, i32 %322)
  store i32 %323, ptr %26, align 4, !tbaa !3
  call void @dorg2r_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %26, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %24) #6
  br label %324

324:                                              ; preds = %318, %.loopexit47
  br i1 %115, label %329, label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %5, align 4, !tbaa !3
  %327 = load i32, ptr %13, align 4, !tbaa !3
  %328 = sub nsw i32 %326, %327
  store i32 %328, ptr %26, align 4, !tbaa !3
  call void @dlapmt_(ptr noundef nonnull %28, ptr noundef nonnull %5, ptr noundef nonnull %26, ptr noundef %18, ptr noundef nonnull %19, ptr noundef %20) #6
  br label %329

329:                                              ; preds = %325, %324
  %330 = load i32, ptr %12, align 4, !tbaa !3
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %.loopexit46

332:                                              ; preds = %329
  %333 = add nsw i32 %330, -1
  store i32 %330, ptr %27, align 4, !tbaa !3
  %334 = shl nsw i64 %31, 3
  %335 = getelementptr i8, ptr %6, i64 %334
  %336 = add i32 %29, 2
  %337 = add i32 %29, 1
  %338 = add nsw i32 %330, -2
  %339 = zext nneg i32 %333 to i64
  br label %340

340:                                              ; preds = %340, %332
  %341 = phi i64 [ 0, %332 ], [ %352, %340 ]
  %342 = trunc i64 %341 to i32
  %343 = sub i32 %338, %342
  %344 = zext i32 %343 to i64
  %345 = shl nuw nsw i64 %344, 3
  %346 = add nuw nsw i64 %345, 8
  %347 = mul i32 %337, %342
  %348 = add i32 %336, %347
  %349 = sext i32 %348 to i64
  %350 = shl nsw i64 %349, 3
  %351 = getelementptr i8, ptr %335, i64 %350
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %351, i8 0, i64 %346, i1 false), !tbaa !7
  %352 = add nuw nsw i64 %341, 1
  %353 = icmp eq i64 %352, %339
  br i1 %353, label %.loopexit46, label %340, !llvm.loop !15

.loopexit46:                                      ; preds = %340, %329
  %354 = load i32, ptr %3, align 4, !tbaa !3
  %355 = icmp sgt i32 %354, %330
  br i1 %355, label %356, label %365

356:                                              ; preds = %.loopexit46
  %357 = sub nsw i32 %354, %330
  store i32 %357, ptr %26, align 4, !tbaa !3
  %358 = load i32, ptr %5, align 4, !tbaa !3
  %359 = load i32, ptr %13, align 4, !tbaa !3
  %360 = sub nsw i32 %358, %359
  store i32 %360, ptr %27, align 4, !tbaa !3
  %361 = add i32 %29, 1
  %362 = add i32 %361, %330
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, ptr %32, i64 %363
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %364, ptr noundef nonnull %7) #6
  %.pre60 = load i32, ptr %12, align 4, !tbaa !3
  br label %365

365:                                              ; preds = %356, %.loopexit46
  %366 = phi i32 [ %.pre60, %356 ], [ %330, %.loopexit46 ]
  %367 = load i32, ptr %5, align 4, !tbaa !3
  %368 = load i32, ptr %13, align 4, !tbaa !3
  %369 = sub nsw i32 %367, %368
  %370 = icmp sgt i32 %369, %366
  br i1 %370, label %371, label %.loopexit45

371:                                              ; preds = %365
  store i32 %369, ptr %26, align 4, !tbaa !3
  call void @dgerq2_(ptr noundef nonnull %12, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %24) #6
  br i1 %115, label %376, label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %5, align 4, !tbaa !3
  %374 = load i32, ptr %13, align 4, !tbaa !3
  %375 = sub nsw i32 %373, %374
  store i32 %375, ptr %26, align 4, !tbaa !3
  call void @dormr2_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %26, ptr noundef nonnull %12, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %21, ptr noundef %18, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull %24) #6
  br label %376

376:                                              ; preds = %372, %371
  %377 = load i32, ptr %5, align 4, !tbaa !3
  %378 = load i32, ptr %13, align 4, !tbaa !3
  %379 = load i32, ptr %12, align 4, !tbaa !3
  %380 = add i32 %378, %379
  %381 = sub i32 %377, %380
  store i32 %381, ptr %26, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef nonnull %26, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %6, ptr noundef nonnull %7) #6
  %382 = load i32, ptr %5, align 4, !tbaa !3
  %383 = load i32, ptr %13, align 4, !tbaa !3
  %384 = sub nsw i32 %382, %383
  %385 = load i32, ptr %12, align 4, !tbaa !3
  %386 = add i32 %385, %383
  %387 = sub i32 %382, %386
  %388 = icmp slt i32 %387, %384
  br i1 %388, label %389, label %.loopexit45

389:                                              ; preds = %376
  store i32 %385, ptr %27, align 4, !tbaa !3
  %390 = sub i32 %386, %382
  %391 = shl nsw i64 %31, 3
  %392 = getelementptr i8, ptr %6, i64 %391
  %393 = add i32 %382, 1
  %394 = sub i32 %393, %386
  %395 = mul i32 %394, %29
  %396 = add i32 %395, 2
  %397 = add i32 %29, 1
  %398 = add i32 %385, -2
  %invariant.op = add i32 %390, 1
  br label %402

399:                                              ; preds = %407, %402
  %400 = add i32 %403, 1
  %401 = icmp eq i32 %400, %385
  br i1 %401, label %.loopexit45, label %402, !llvm.loop !16

402:                                              ; preds = %399, %389
  %403 = phi i32 [ 0, %389 ], [ %400, %399 ]
  %404 = phi i32 [ %387, %389 ], [ %405, %399 ]
  %405 = add nsw i32 %404, 1
  %.reass = add i32 %404, %invariant.op
  %406 = icmp slt i32 %.reass, %385
  br i1 %406, label %407, label %399

407:                                              ; preds = %402
  %408 = sub i32 %398, %403
  %409 = zext i32 %408 to i64
  %410 = shl nuw nsw i64 %409, 3
  %411 = add nuw nsw i64 %410, 8
  %412 = mul i32 %403, %397
  %413 = add i32 %396, %412
  %414 = sext i32 %413 to i64
  %415 = shl nsw i64 %414, 3
  %416 = getelementptr i8, ptr %392, i64 %415
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %416, i8 0, i64 %411, i1 false), !tbaa !7
  br label %399

.loopexit45:                                      ; preds = %399, %376, %365
  %417 = phi i32 [ %383, %376 ], [ %368, %365 ], [ %383, %399 ]
  %418 = phi i32 [ %382, %376 ], [ %367, %365 ], [ %382, %399 ]
  %419 = phi i32 [ %385, %376 ], [ %366, %365 ], [ %385, %399 ]
  %420 = load i32, ptr %3, align 4, !tbaa !3
  %421 = icmp sgt i32 %420, %419
  br i1 %421, label %422, label %.loopexit

422:                                              ; preds = %.loopexit45
  %423 = sub nsw i32 %420, %419
  store i32 %423, ptr %26, align 4, !tbaa !3
  %424 = add nsw i32 %419, 1
  %425 = add i32 %418, 1
  %426 = sub i32 %425, %417
  %427 = mul nsw i32 %426, %29
  %428 = add nsw i32 %424, %427
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, ptr %32, i64 %429
  call void @dgeqr2_(ptr noundef nonnull %26, ptr noundef nonnull %13, ptr noundef %430, ptr noundef nonnull %7, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %24) #6
  br i1 %50, label %431, label %448

431:                                              ; preds = %422
  %432 = load i32, ptr %3, align 4, !tbaa !3
  %433 = load i32, ptr %12, align 4, !tbaa !3
  %434 = sub nsw i32 %432, %433
  store i32 %434, ptr %26, align 4, !tbaa !3
  %435 = load i32, ptr %13, align 4, !tbaa !3
  %436 = call i32 @llvm.smin.i32(i32 %434, i32 %435)
  store i32 %436, ptr %27, align 4, !tbaa !3
  %437 = add nsw i32 %433, 1
  %438 = load i32, ptr %5, align 4, !tbaa !3
  %reass.sub = sub i32 %438, %435
  %439 = add i32 %reass.sub, 1
  %440 = mul nsw i32 %439, %29
  %441 = add nsw i32 %440, %437
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %32, i64 %442
  %444 = mul nsw i32 %437, %37
  %445 = sext i32 %444 to i64
  %446 = getelementptr double, ptr %40, i64 %445
  %447 = getelementptr i8, ptr %446, i64 8
  call void @dorm2r_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %443, ptr noundef nonnull %7, ptr noundef %21, ptr noundef %447, ptr noundef nonnull %15, ptr noundef nonnull %22, ptr noundef nonnull %24) #6
  br label %448

448:                                              ; preds = %431, %422
  %449 = load i32, ptr %5, align 4, !tbaa !3
  %450 = load i32, ptr %13, align 4, !tbaa !3
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %452, label %.loopexit

452:                                              ; preds = %448
  %453 = sub nsw i32 %449, %450
  %454 = load i32, ptr %3, align 4, !tbaa !3
  %455 = load i32, ptr %12, align 4, !tbaa !3
  %456 = sub i32 %450, %449
  %457 = shl nsw i64 %31, 3
  %458 = getelementptr i8, ptr %6, i64 %457
  %459 = add i32 %449, 1
  %460 = sub i32 %459, %450
  %461 = mul i32 %460, %29
  %462 = add i32 %29, 1
  %463 = add i32 %456, %455
  %.neg44 = add i32 %454, -2
  %464 = add i32 %461, 2
  %465 = add i32 %464, %455
  br label %469

466:                                              ; preds = %475, %469
  %467 = icmp slt i32 %472, %449
  %468 = add i32 %470, 1
  br i1 %467, label %469, label %.loopexit, !llvm.loop !17

469:                                              ; preds = %466, %452
  %470 = phi i32 [ 0, %452 ], [ %468, %466 ]
  %471 = phi i32 [ %453, %452 ], [ %472, %466 ]
  %472 = add nsw i32 %471, 1
  %473 = add i32 %463, %472
  %474 = icmp slt i32 %473, %454
  br i1 %474, label %475, label %466

475:                                              ; preds = %469
  %476 = add i32 %455, %470
  %477 = sub i32 %.neg44, %476
  %478 = zext i32 %477 to i64
  %479 = shl nuw nsw i64 %478, 3
  %480 = add nuw nsw i64 %479, 8
  %481 = mul i32 %470, %462
  %482 = add i32 %465, %481
  %483 = sext i32 %482 to i64
  %484 = shl nsw i64 %483, 3
  %485 = getelementptr i8, ptr %458, i64 %484
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %485, i8 0, i64 %480, i1 false), !tbaa !7
  br label %466

.loopexit:                                        ; preds = %466, %448, %.loopexit45
  store double %122, ptr %22, align 8, !tbaa !7
  br label %486

486:                                              ; preds = %.loopexit, %127, %.thread27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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

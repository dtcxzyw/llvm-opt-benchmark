target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DORBDB4\00", align 1
@c__1 = internal global i32 1, align 4
@c_b5 = internal global double -1.000000e+00, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: nounwind uwtable
define void @dorbdb4_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef %7, ptr nocapture noundef writeonly %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr nocapture noundef readonly %14, ptr nocapture noundef %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = xor i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %3, i64 %27
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %5, i64 %31
  %33 = getelementptr inbounds i8, ptr %7, i64 -8
  %34 = getelementptr inbounds i8, ptr %8, i64 -8
  %35 = getelementptr inbounds i8, ptr %9, i64 -8
  %36 = getelementptr inbounds i8, ptr %10, i64 -8
  %37 = getelementptr inbounds i8, ptr %11, i64 -8
  %38 = getelementptr inbounds i8, ptr %12, i64 -8
  store i32 0, ptr %15, align 4, !tbaa !3
  %39 = load i32, ptr %14, align 4, !tbaa !3
  %40 = icmp eq i32 %39, -1
  %41 = load i32, ptr %0, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %63, label %43

43:                                               ; preds = %16
  %44 = load i32, ptr %1, align 4, !tbaa !3
  %45 = load i32, ptr %2, align 4, !tbaa !3
  %46 = sub nsw i32 %41, %45
  %47 = icmp slt i32 %44, %46
  %48 = icmp slt i32 %45, %44
  %49 = or i1 %48, %47
  br i1 %49, label %63, label %50

50:                                               ; preds = %43
  %51 = icmp slt i32 %45, %46
  %52 = icmp sgt i32 %45, %41
  %53 = or i1 %52, %51
  br i1 %53, label %63, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4, !tbaa !3
  %56 = tail call i32 @llvm.smax.i32(i32 %44, i32 1)
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  store i32 1, ptr %17, align 4, !tbaa !3
  %59 = sub nsw i32 %41, %44
  store i32 %59, ptr %18, align 4, !tbaa !3
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = tail call i32 @llvm.smax.i32(i32 %59, i32 1)
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %54, %50, %43, %16
  %64 = phi i32 [ -1, %16 ], [ -2, %43 ], [ -3, %50 ], [ -5, %54 ], [ -7, %58 ]
  store i32 %64, ptr %15, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %63, %58
  %66 = load i32, ptr %15, align 4, !tbaa !3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %65
  %69 = load i32, ptr %2, align 4, !tbaa !3
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %17, align 4, !tbaa !3
  %71 = load i32, ptr %1, align 4, !tbaa !3
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %18, align 4, !tbaa !3
  %73 = tail call i32 @llvm.smax.i32(i32 %70, i32 %72)
  store i32 %73, ptr %17, align 4, !tbaa !3
  %74 = load i32, ptr %0, align 4, !tbaa !3
  %75 = xor i32 %71, -1
  %76 = add i32 %74, %75
  store i32 %76, ptr %18, align 4, !tbaa !3
  %77 = tail call i32 @llvm.smax.i32(i32 %73, i32 %76)
  store i32 %69, ptr %24, align 4, !tbaa !3
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %17, align 4, !tbaa !3
  %79 = add nsw i32 %69, 1
  store i32 %79, ptr %18, align 4, !tbaa !3
  %80 = tail call i32 @llvm.smax.i32(i32 %78, i32 %79)
  %81 = sitofp i32 %80 to double
  store double %81, ptr %13, align 8, !tbaa !7
  %82 = load i32, ptr %14, align 4, !tbaa !3
  %83 = icmp sge i32 %82, %80
  %84 = select i1 %83, i1 true, i1 %40
  br i1 %84, label %86, label %85

85:                                               ; preds = %68
  store i32 -14, ptr %15, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %85, %68, %65
  %87 = load i32, ptr %15, align 4, !tbaa !3
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = sub nsw i32 0, %87
  store i32 %90, ptr %17, align 4, !tbaa !3
  %91 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %17, i32 noundef 7) #6
  br label %399

92:                                               ; preds = %86
  br i1 %40, label %399, label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %0, align 4, !tbaa !3
  %95 = load i32, ptr %2, align 4, !tbaa !3
  %96 = sub nsw i32 %94, %95
  store i32 %96, ptr %17, align 4, !tbaa !3
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %290, label %98

98:                                               ; preds = %93
  %99 = add i32 %25, 1
  %100 = add i32 %29, 1
  %101 = getelementptr inbounds i8, ptr %13, i64 8
  %102 = getelementptr inbounds i8, ptr %13, i64 8
  %103 = getelementptr inbounds i8, ptr %12, i64 8
  %104 = getelementptr inbounds i8, ptr %13, i64 8
  %105 = sext i32 %29 to i64
  %106 = sext i32 %25 to i64
  %107 = sext i32 %25 to i64
  %108 = sext i32 %29 to i64
  br label %109

109:                                              ; preds = %284, %98
  %110 = phi i64 [ 1, %98 ], [ %238, %284 ]
  %111 = phi i32 [ -1, %98 ], [ %289, %284 ]
  %112 = trunc i64 %110 to i32
  %113 = icmp eq i64 %110, 1
  br i1 %113, label %114, label %149

114:                                              ; preds = %109
  %115 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %115, ptr %18, align 4, !tbaa !3
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = zext nneg i32 %115 to i64
  %119 = shl nuw nsw i64 %118, 3
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %119, i1 false), !tbaa !7
  br label %120

120:                                              ; preds = %117, %114
  %121 = load i32, ptr %1, align 4, !tbaa !3
  %122 = sub nsw i32 %115, %121
  store i32 %122, ptr %18, align 4, !tbaa !3
  %123 = sext i32 %121 to i64
  %124 = getelementptr double, ptr %12, i64 %123
  call void @dorbdb5_(ptr noundef nonnull %1, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef %12, ptr noundef nonnull @c__1, ptr noundef %124, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %102, ptr noundef nonnull %24, ptr noundef nonnull %23) #6
  call void @dscal_(ptr noundef nonnull %1, ptr noundef nonnull @c_b5, ptr noundef %12, ptr noundef nonnull @c__1) #6
  call void @dlarfgp_(ptr noundef nonnull %1, ptr noundef %12, ptr noundef nonnull %103, ptr noundef nonnull @c__1, ptr noundef %9) #6
  %125 = load i32, ptr %0, align 4, !tbaa !3
  %126 = load i32, ptr %1, align 4, !tbaa !3
  %127 = sub nsw i32 %125, %126
  store i32 %127, ptr %18, align 4, !tbaa !3
  %128 = sext i32 %126 to i64
  %129 = getelementptr double, ptr %38, i64 %128
  %130 = getelementptr i8, ptr %129, i64 8
  %131 = getelementptr i8, ptr %129, i64 16
  call void @dlarfgp_(ptr noundef nonnull %18, ptr noundef %130, ptr noundef %131, ptr noundef nonnull @c__1, ptr noundef %10) #6
  %132 = load double, ptr %12, align 8, !tbaa !7
  %133 = load i32, ptr %1, align 4, !tbaa !3
  %134 = sext i32 %133 to i64
  %135 = getelementptr double, ptr %12, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !7
  %137 = call double @atan2(double noundef %132, double noundef %136) #6
  store double %137, ptr %7, align 8, !tbaa !7
  %138 = call double @cos(double noundef %137) #6
  %139 = load double, ptr %7, align 8, !tbaa !7
  %140 = call double @sin(double noundef %139) #6
  store double %140, ptr %22, align 8, !tbaa !7
  store double 1.000000e+00, ptr %12, align 8, !tbaa !7
  %141 = load i32, ptr %1, align 4, !tbaa !3
  %142 = sext i32 %141 to i64
  %143 = getelementptr double, ptr %12, i64 %142
  store double 1.000000e+00, ptr %143, align 8, !tbaa !7
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %102) #6
  %144 = load i32, ptr %0, align 4, !tbaa !3
  %145 = load i32, ptr %1, align 4, !tbaa !3
  %146 = sub nsw i32 %144, %145
  store i32 %146, ptr %18, align 4, !tbaa !3
  %147 = sext i32 %145 to i64
  %148 = getelementptr double, ptr %12, i64 %147
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef %148, ptr noundef nonnull @c__1, ptr noundef %10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %102) #6
  br label %219

149:                                              ; preds = %109
  %150 = load i32, ptr %1, align 4, !tbaa !3
  %151 = add nsw i32 %111, 1
  %152 = add i32 %151, %150
  store i32 %152, ptr %18, align 4, !tbaa !3
  %153 = load i32, ptr %0, align 4, !tbaa !3
  %154 = add nsw i32 %111, 1
  %155 = sub i32 %154, %150
  %156 = add i32 %155, %153
  store i32 %156, ptr %19, align 4, !tbaa !3
  %157 = load i32, ptr %2, align 4, !tbaa !3
  %158 = add nsw i32 %111, 1
  %159 = add i32 %158, %157
  store i32 %159, ptr %20, align 4, !tbaa !3
  %160 = add nsw i64 %110, -1
  %161 = add nsw i32 %112, -1
  %162 = mul nsw i64 %160, %106
  %163 = mul nsw i32 %161, %25
  %164 = sext i32 %163 to i64
  %165 = getelementptr double, ptr %28, i64 %110
  %166 = getelementptr double, ptr %165, i64 %164
  %167 = mul nsw i64 %160, %105
  %168 = mul nsw i32 %161, %29
  %169 = sext i32 %168 to i64
  %170 = getelementptr double, ptr %32, i64 %110
  %171 = getelementptr double, ptr %170, i64 %169
  %172 = trunc i64 %110 to i32
  %173 = mul i32 %99, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %28, i64 %174
  %176 = trunc i64 %110 to i32
  %177 = mul i32 %100, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %32, i64 %178
  call void @dorbdb5_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %166, ptr noundef nonnull @c__1, ptr noundef %171, ptr noundef nonnull @c__1, ptr noundef %175, ptr noundef nonnull %4, ptr noundef %179, ptr noundef nonnull %6, ptr noundef nonnull %101, ptr noundef nonnull %24, ptr noundef nonnull %23) #6
  %180 = load i32, ptr %1, align 4, !tbaa !3
  %181 = add nsw i32 %111, 1
  %182 = add i32 %181, %180
  store i32 %182, ptr %18, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %18, ptr noundef nonnull @c_b5, ptr noundef %166, ptr noundef nonnull @c__1) #6
  %183 = load i32, ptr %1, align 4, !tbaa !3
  %184 = add nsw i32 %111, 1
  %185 = add i32 %184, %183
  store i32 %185, ptr %18, align 4, !tbaa !3
  %186 = add nuw nsw i64 %110, 1
  %187 = getelementptr double, ptr %28, i64 %162
  %188 = getelementptr double, ptr %187, i64 %186
  %189 = getelementptr inbounds double, ptr %35, i64 %110
  call void @dlarfgp_(ptr noundef nonnull %18, ptr noundef %166, ptr noundef %188, ptr noundef nonnull @c__1, ptr noundef nonnull %189) #6
  %190 = load i32, ptr %0, align 4, !tbaa !3
  %191 = load i32, ptr %1, align 4, !tbaa !3
  %192 = add nsw i32 %111, 1
  %193 = add i32 %192, %190
  %194 = sub i32 %193, %191
  store i32 %194, ptr %18, align 4, !tbaa !3
  %195 = getelementptr double, ptr %32, i64 %167
  %196 = getelementptr double, ptr %195, i64 %186
  %197 = getelementptr inbounds double, ptr %36, i64 %110
  call void @dlarfgp_(ptr noundef nonnull %18, ptr noundef %171, ptr noundef %196, ptr noundef nonnull @c__1, ptr noundef nonnull %197) #6
  %198 = load double, ptr %166, align 8, !tbaa !7
  %199 = load double, ptr %171, align 8, !tbaa !7
  %200 = call double @atan2(double noundef %198, double noundef %199) #6
  %201 = getelementptr inbounds double, ptr %33, i64 %110
  store double %200, ptr %201, align 8, !tbaa !7
  %202 = call double @cos(double noundef %200) #6
  %203 = load double, ptr %201, align 8, !tbaa !7
  %204 = call double @sin(double noundef %203) #6
  store double %204, ptr %22, align 8, !tbaa !7
  store double 1.000000e+00, ptr %166, align 8, !tbaa !7
  store double 1.000000e+00, ptr %171, align 8, !tbaa !7
  %205 = load i32, ptr %1, align 4, !tbaa !3
  %206 = add nsw i32 %111, 1
  %207 = add i32 %206, %205
  store i32 %207, ptr %18, align 4, !tbaa !3
  %208 = load i32, ptr %2, align 4, !tbaa !3
  %209 = add nsw i32 %111, 1
  %210 = add i32 %209, %208
  store i32 %210, ptr %19, align 4, !tbaa !3
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %166, ptr noundef nonnull @c__1, ptr noundef nonnull %189, ptr noundef %175, ptr noundef nonnull %4, ptr noundef nonnull %101) #6
  %211 = load i32, ptr %0, align 4, !tbaa !3
  %212 = load i32, ptr %1, align 4, !tbaa !3
  %213 = add nsw i32 %111, 1
  %214 = add i32 %213, %211
  %215 = sub i32 %214, %212
  store i32 %215, ptr %18, align 4, !tbaa !3
  %216 = load i32, ptr %2, align 4, !tbaa !3
  %217 = add nsw i32 %111, 1
  %218 = add i32 %217, %216
  store i32 %218, ptr %19, align 4, !tbaa !3
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %171, ptr noundef nonnull @c__1, ptr noundef nonnull %197, ptr noundef %179, ptr noundef nonnull %6, ptr noundef nonnull %101) #6
  br label %219

219:                                              ; preds = %149, %120
  %220 = phi double [ %138, %120 ], [ %202, %149 ]
  %221 = load i32, ptr %2, align 4, !tbaa !3
  %222 = add nsw i32 %111, 1
  %223 = add i32 %222, %221
  store i32 %223, ptr %18, align 4, !tbaa !3
  %224 = fneg double %220
  store double %224, ptr %21, align 8, !tbaa !7
  %225 = mul nsw i64 %110, %107
  %226 = mul nsw i32 %25, %112
  %227 = sext i32 %226 to i64
  %228 = getelementptr double, ptr %28, i64 %110
  %229 = getelementptr double, ptr %228, i64 %227
  %230 = mul nsw i64 %110, %108
  %231 = mul nsw i32 %29, %112
  %232 = sext i32 %231 to i64
  %233 = getelementptr double, ptr %32, i64 %110
  %234 = getelementptr double, ptr %233, i64 %232
  call void @drot_(ptr noundef nonnull %18, ptr noundef %229, ptr noundef nonnull %4, ptr noundef %234, ptr noundef nonnull %6, ptr noundef nonnull %22, ptr noundef nonnull %21) #6
  %235 = load i32, ptr %2, align 4, !tbaa !3
  %236 = add nsw i32 %111, 1
  %237 = add i32 %236, %235
  store i32 %237, ptr %18, align 4, !tbaa !3
  %238 = add nuw nsw i64 %110, 1
  %239 = trunc i64 %238 to i32
  %240 = mul nsw i32 %29, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr double, ptr %32, i64 %110
  %243 = getelementptr double, ptr %242, i64 %241
  %244 = getelementptr inbounds double, ptr %37, i64 %110
  call void @dlarfgp_(ptr noundef nonnull %18, ptr noundef %234, ptr noundef %243, ptr noundef nonnull %6, ptr noundef nonnull %244) #6
  %245 = load double, ptr %234, align 8, !tbaa !7
  store double 1.000000e+00, ptr %234, align 8, !tbaa !7
  %246 = load i32, ptr %1, align 4, !tbaa !3
  %247 = trunc i64 %110 to i32
  %248 = sub nsw i32 %246, %247
  store i32 %248, ptr %18, align 4, !tbaa !3
  %249 = load i32, ptr %2, align 4, !tbaa !3
  %250 = add nsw i32 %111, 1
  %251 = add i32 %250, %249
  store i32 %251, ptr %19, align 4, !tbaa !3
  %252 = getelementptr double, ptr %28, i64 %238
  %253 = getelementptr double, ptr %252, i64 %225
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %234, ptr noundef nonnull %6, ptr noundef nonnull %244, ptr noundef %253, ptr noundef nonnull %4, ptr noundef nonnull %104) #6
  %254 = load i32, ptr %0, align 4, !tbaa !3
  %255 = load i32, ptr %1, align 4, !tbaa !3
  %256 = add i32 %254, %111
  %257 = sub i32 %256, %255
  store i32 %257, ptr %18, align 4, !tbaa !3
  %258 = load i32, ptr %2, align 4, !tbaa !3
  %259 = add nsw i32 %111, 1
  %260 = add i32 %259, %258
  store i32 %260, ptr %19, align 4, !tbaa !3
  %261 = getelementptr double, ptr %32, i64 %238
  %262 = getelementptr double, ptr %261, i64 %230
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %234, ptr noundef nonnull %6, ptr noundef nonnull %244, ptr noundef %262, ptr noundef nonnull %6, ptr noundef nonnull %104) #6
  %263 = load i32, ptr %0, align 4, !tbaa !3
  %264 = load i32, ptr %2, align 4, !tbaa !3
  %265 = sub nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %110, %266
  br i1 %267, label %268, label %284

268:                                              ; preds = %219
  %269 = load i32, ptr %1, align 4, !tbaa !3
  %270 = trunc i64 %110 to i32
  %271 = sub nsw i32 %269, %270
  store i32 %271, ptr %18, align 4, !tbaa !3
  %272 = call double @dnrm2_(ptr noundef nonnull %18, ptr noundef %253, ptr noundef nonnull @c__1) #6
  store double %272, ptr %21, align 8, !tbaa !7
  %273 = load i32, ptr %0, align 4, !tbaa !3
  %274 = load i32, ptr %1, align 4, !tbaa !3
  %275 = add i32 %273, %111
  %276 = sub i32 %275, %274
  store i32 %276, ptr %19, align 4, !tbaa !3
  %277 = call double @dnrm2_(ptr noundef nonnull %19, ptr noundef %262, ptr noundef nonnull @c__1) #6
  %278 = load double, ptr %21, align 8, !tbaa !7
  %279 = fmul double %277, %277
  %280 = call double @llvm.fmuladd.f64(double %278, double %278, double %279)
  %281 = call double @sqrt(double noundef %280) #6
  store double %281, ptr %22, align 8, !tbaa !7
  %282 = call double @atan2(double noundef %281, double noundef %245) #6
  %283 = getelementptr inbounds double, ptr %34, i64 %110
  store double %282, ptr %283, align 8, !tbaa !7
  br label %284

284:                                              ; preds = %268, %219
  %285 = load i32, ptr %17, align 4, !tbaa !3
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %110, %286
  %288 = trunc i64 %110 to i32
  %289 = xor i32 %288, -1
  br i1 %287, label %109, label %290, !llvm.loop !9

290:                                              ; preds = %284, %93
  %291 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %291, ptr %17, align 4, !tbaa !3
  %292 = load i32, ptr %0, align 4, !tbaa !3
  %293 = load i32, ptr %2, align 4, !tbaa !3
  %294 = add i32 %292, 1
  %295 = sub i32 %294, %293
  %296 = icmp sgt i32 %295, %291
  br i1 %296, label %346, label %297

297:                                              ; preds = %290
  %298 = getelementptr inbounds i8, ptr %13, i64 8
  %299 = sext i32 %295 to i64
  %300 = sext i32 %25 to i64
  br label %301

301:                                              ; preds = %301, %297
  %302 = phi i64 [ %299, %297 ], [ %313, %301 ]
  %303 = trunc i64 %302 to i32
  %304 = load i32, ptr %2, align 4, !tbaa !3
  %305 = trunc i64 %302 to i32
  %306 = sub i32 %304, %305
  %307 = add i32 %306, 1
  store i32 %307, ptr %18, align 4, !tbaa !3
  %308 = mul nsw i64 %302, %300
  %309 = mul nsw i32 %25, %303
  %310 = sext i32 %309 to i64
  %311 = getelementptr double, ptr %28, i64 %302
  %312 = getelementptr double, ptr %311, i64 %310
  %313 = add nsw i64 %302, 1
  %314 = trunc i64 %313 to i32
  %315 = mul nsw i32 %25, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr double, ptr %28, i64 %302
  %318 = getelementptr double, ptr %317, i64 %316
  %319 = getelementptr inbounds double, ptr %37, i64 %302
  call void @dlarfgp_(ptr noundef nonnull %18, ptr noundef %312, ptr noundef %318, ptr noundef nonnull %4, ptr noundef nonnull %319) #6
  store double 1.000000e+00, ptr %312, align 8, !tbaa !7
  %320 = load i32, ptr %1, align 4, !tbaa !3
  %321 = trunc i64 %302 to i32
  %322 = sub nsw i32 %320, %321
  store i32 %322, ptr %18, align 4, !tbaa !3
  %323 = load i32, ptr %2, align 4, !tbaa !3
  %324 = trunc i64 %302 to i32
  %325 = sub i32 %323, %324
  %326 = add i32 %325, 1
  store i32 %326, ptr %19, align 4, !tbaa !3
  %327 = getelementptr double, ptr %28, i64 %313
  %328 = getelementptr double, ptr %327, i64 %308
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %312, ptr noundef nonnull %4, ptr noundef nonnull %319, ptr noundef %328, ptr noundef nonnull %4, ptr noundef nonnull %298) #6
  %329 = load i32, ptr %2, align 4, !tbaa !3
  %330 = load i32, ptr %1, align 4, !tbaa !3
  %331 = sub nsw i32 %329, %330
  store i32 %331, ptr %18, align 4, !tbaa !3
  %332 = trunc i64 %302 to i32
  %333 = sub i32 %329, %332
  %334 = add i32 %333, 1
  store i32 %334, ptr %19, align 4, !tbaa !3
  %335 = load i32, ptr %0, align 4, !tbaa !3
  %336 = trunc i64 %302 to i32
  %337 = mul i32 %29, %336
  %338 = add i32 %337, 1
  %339 = sub i32 %338, %329
  %340 = add i32 %339, %335
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %32, i64 %341
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %312, ptr noundef nonnull %4, ptr noundef nonnull %319, ptr noundef %342, ptr noundef nonnull %6, ptr noundef nonnull %298) #6
  %343 = load i32, ptr %17, align 4, !tbaa !3
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %302, %344
  br i1 %345, label %301, label %346, !llvm.loop !12

346:                                              ; preds = %301, %290
  %347 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %347, ptr %17, align 4, !tbaa !3
  %348 = load i32, ptr %1, align 4, !tbaa !3
  %349 = icmp slt i32 %348, %347
  br i1 %349, label %350, label %399

350:                                              ; preds = %346
  %351 = getelementptr inbounds i8, ptr %13, i64 8
  %352 = sext i32 %348 to i64
  %353 = add nsw i64 %352, 1
  %354 = sext i32 %29 to i64
  %355 = sext i32 %29 to i64
  br label %356

356:                                              ; preds = %356, %350
  %357 = phi i64 [ %353, %350 ], [ %372, %356 ]
  %358 = load i32, ptr %2, align 4, !tbaa !3
  %359 = trunc i64 %357 to i32
  %360 = sub i32 %358, %359
  %361 = add i32 %360, 1
  store i32 %361, ptr %18, align 4, !tbaa !3
  %362 = load i32, ptr %0, align 4, !tbaa !3
  %363 = load i32, ptr %1, align 4, !tbaa !3
  %364 = trunc i64 %357 to i32
  %365 = add i32 %362, %364
  %366 = add i32 %358, %363
  %367 = sub i32 %365, %366
  %368 = mul nsw i64 %357, %354
  %369 = sext i32 %367 to i64
  %370 = getelementptr double, ptr %32, i64 %368
  %371 = getelementptr double, ptr %370, i64 %369
  %372 = add nsw i64 %357, 1
  %373 = mul nsw i64 %372, %355
  %374 = sext i32 %367 to i64
  %375 = getelementptr double, ptr %32, i64 %373
  %376 = getelementptr double, ptr %375, i64 %374
  %377 = getelementptr inbounds double, ptr %37, i64 %357
  call void @dlarfgp_(ptr noundef nonnull %18, ptr noundef %371, ptr noundef %376, ptr noundef nonnull %6, ptr noundef nonnull %377) #6
  %378 = load i32, ptr %0, align 4, !tbaa !3
  %379 = load i32, ptr %2, align 4, !tbaa !3
  %380 = load i32, ptr %1, align 4, !tbaa !3
  %381 = trunc i64 %357 to i32
  %382 = add i32 %378, %381
  %383 = add i32 %379, %380
  %384 = sub i32 %382, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr double, ptr %32, i64 %368
  %387 = getelementptr double, ptr %386, i64 %385
  store double 1.000000e+00, ptr %387, align 8, !tbaa !7
  %388 = trunc i64 %357 to i32
  %389 = sub nsw i32 %379, %388
  store i32 %389, ptr %18, align 4, !tbaa !3
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %19, align 4, !tbaa !3
  %391 = trunc i64 %368 to i32
  %392 = add i32 %391, 1
  %393 = add i32 %392, %384
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, ptr %32, i64 %394
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %387, ptr noundef nonnull %6, ptr noundef nonnull %377, ptr noundef %395, ptr noundef nonnull %6, ptr noundef nonnull %351) #6
  %396 = load i32, ptr %17, align 4, !tbaa !3
  %397 = sext i32 %396 to i64
  %398 = icmp slt i64 %357, %397
  br i1 %398, label %356, label %399, !llvm.loop !13

399:                                              ; preds = %356, %346, %92, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dorbdb5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfgp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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

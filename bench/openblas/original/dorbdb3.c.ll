target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DORBDB3\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1

; Function Attrs: nounwind uwtable
define void @dorbdb3_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef readonly %13, ptr nocapture noundef %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %3, i64 %26
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %5, i64 %30
  %32 = getelementptr inbounds i8, ptr %7, i64 -8
  %33 = getelementptr inbounds i8, ptr %8, i64 -8
  %34 = getelementptr inbounds i8, ptr %9, i64 -8
  %35 = getelementptr inbounds i8, ptr %10, i64 -8
  %36 = getelementptr inbounds i8, ptr %11, i64 -8
  store i32 0, ptr %14, align 4, !tbaa !3
  %37 = load i32, ptr %13, align 4, !tbaa !3
  %38 = icmp eq i32 %37, -1
  %39 = load i32, ptr %0, align 4, !tbaa !3
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %61, label %41

41:                                               ; preds = %15
  %42 = load i32, ptr %1, align 4, !tbaa !3
  %43 = shl i32 %42, 1
  %44 = icmp slt i32 %43, %39
  %45 = icmp sgt i32 %42, %39
  %46 = or i1 %45, %44
  br i1 %46, label %61, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %2, align 4, !tbaa !3
  %49 = sub nsw i32 %39, %42
  %50 = icmp slt i32 %48, %49
  %51 = icmp slt i32 %42, %48
  %52 = or i1 %50, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %4, align 4, !tbaa !3
  %55 = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  store i32 1, ptr %16, align 4, !tbaa !3
  store i32 %49, ptr %17, align 4, !tbaa !3
  %58 = load i32, ptr %6, align 4, !tbaa !3
  %59 = tail call i32 @llvm.smax.i32(i32 %49, i32 1)
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57, %53, %47, %41, %15
  %62 = phi i32 [ -1, %15 ], [ -2, %41 ], [ -3, %47 ], [ -5, %53 ], [ -7, %57 ]
  store i32 %62, ptr %14, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %61, %57
  %64 = load i32, ptr %14, align 4, !tbaa !3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %63
  %67 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %67, ptr %16, align 4, !tbaa !3
  %68 = load i32, ptr %0, align 4, !tbaa !3
  %69 = xor i32 %67, -1
  %70 = add i32 %68, %69
  store i32 %70, ptr %17, align 4, !tbaa !3
  %71 = tail call i32 @llvm.smax.i32(i32 %67, i32 %70)
  store i32 %71, ptr %16, align 4, !tbaa !3
  %72 = load i32, ptr %2, align 4, !tbaa !3
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %17, align 4, !tbaa !3
  %74 = tail call i32 @llvm.smax.i32(i32 %71, i32 %73)
  store i32 %73, ptr %23, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %16, align 4, !tbaa !3
  store i32 %72, ptr %17, align 4, !tbaa !3
  %76 = tail call i32 @llvm.smax.i32(i32 %75, i32 %72)
  %77 = sitofp i32 %76 to double
  store double %77, ptr %12, align 8, !tbaa !7
  %78 = load i32, ptr %13, align 4, !tbaa !3
  %79 = icmp sge i32 %78, %76
  %80 = select i1 %79, i1 true, i1 %38
  br i1 %80, label %82, label %81

81:                                               ; preds = %66
  store i32 -14, ptr %14, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %81, %66, %63
  %83 = load i32, ptr %14, align 4, !tbaa !3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = sub nsw i32 0, %83
  store i32 %86, ptr %16, align 4, !tbaa !3
  %87 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %16, i32 noundef 7) #5
  br label %271

88:                                               ; preds = %82
  br i1 %38, label %271, label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %0, align 4, !tbaa !3
  %91 = load i32, ptr %1, align 4, !tbaa !3
  %92 = sub nsw i32 %90, %91
  store i32 %92, ptr %16, align 4, !tbaa !3
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %229, label %94

94:                                               ; preds = %89
  %95 = add i32 %28, 1
  %96 = getelementptr inbounds i8, ptr %12, i64 8
  %97 = sext i32 %24 to i64
  %98 = sext i32 %28 to i64
  %99 = sext i32 %24 to i64
  %100 = getelementptr i8, ptr %27, i64 -8
  %101 = getelementptr i8, ptr %31, i64 16
  br label %102

102:                                              ; preds = %217, %94
  %103 = phi i64 [ 1, %94 ], [ %127, %217 ]
  %104 = phi i32 [ -1, %94 ], [ %228, %217 ]
  %105 = trunc i64 %103 to i32
  %106 = icmp ugt i64 %103, 1
  br i1 %106, label %107, label %118

107:                                              ; preds = %102
  %108 = load i32, ptr %2, align 4, !tbaa !3
  %109 = add nsw i32 %104, 1
  %110 = add i32 %109, %108
  store i32 %110, ptr %17, align 4, !tbaa !3
  %111 = mul nsw i64 %103, %97
  %112 = getelementptr double, ptr %100, i64 %103
  %113 = getelementptr double, ptr %112, i64 %111
  %114 = trunc i64 %103 to i32
  %115 = mul i32 %95, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %31, i64 %116
  call void @drot_(ptr noundef nonnull %17, ptr noundef %113, ptr noundef nonnull %4, ptr noundef %117, ptr noundef nonnull %4, ptr noundef nonnull %20, ptr noundef nonnull %21) #5
  br label %118

118:                                              ; preds = %107, %102
  %119 = load i32, ptr %2, align 4, !tbaa !3
  %120 = add nsw i32 %104, 1
  %121 = add i32 %120, %119
  store i32 %121, ptr %17, align 4, !tbaa !3
  %122 = mul nsw i64 %103, %98
  %123 = mul nsw i32 %28, %105
  %124 = sext i32 %123 to i64
  %125 = getelementptr double, ptr %31, i64 %103
  %126 = getelementptr double, ptr %125, i64 %124
  %127 = add nuw nsw i64 %103, 1
  %128 = trunc i64 %127 to i32
  %129 = mul nsw i32 %28, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr double, ptr %31, i64 %103
  %132 = getelementptr double, ptr %131, i64 %130
  %133 = getelementptr inbounds double, ptr %36, i64 %103
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef %126, ptr noundef %132, ptr noundef nonnull %6, ptr noundef nonnull %133) #5
  %134 = load double, ptr %126, align 8, !tbaa !7
  store double %134, ptr %21, align 8, !tbaa !7
  store double 1.000000e+00, ptr %126, align 8, !tbaa !7
  %135 = load i32, ptr %1, align 4, !tbaa !3
  %136 = add nsw i32 %104, 1
  %137 = add i32 %136, %135
  store i32 %137, ptr %17, align 4, !tbaa !3
  %138 = load i32, ptr %2, align 4, !tbaa !3
  %139 = add nsw i32 %104, 1
  %140 = add i32 %139, %138
  store i32 %140, ptr %18, align 4, !tbaa !3
  %141 = mul nsw i64 %103, %99
  %142 = mul nsw i32 %24, %105
  %143 = sext i32 %142 to i64
  %144 = getelementptr double, ptr %27, i64 %103
  %145 = getelementptr double, ptr %144, i64 %143
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %126, ptr noundef nonnull %6, ptr noundef nonnull %133, ptr noundef %145, ptr noundef nonnull %4, ptr noundef nonnull %96) #5
  %146 = load i32, ptr %0, align 4, !tbaa !3
  %147 = load i32, ptr %1, align 4, !tbaa !3
  %148 = add i32 %146, %104
  %149 = sub i32 %148, %147
  store i32 %149, ptr %17, align 4, !tbaa !3
  %150 = load i32, ptr %2, align 4, !tbaa !3
  %151 = add nsw i32 %104, 1
  %152 = add i32 %151, %150
  store i32 %152, ptr %18, align 4, !tbaa !3
  %153 = getelementptr double, ptr %31, i64 %127
  %154 = getelementptr double, ptr %153, i64 %122
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %126, ptr noundef nonnull %6, ptr noundef nonnull %133, ptr noundef %154, ptr noundef nonnull %6, ptr noundef nonnull %96) #5
  %155 = load i32, ptr %1, align 4, !tbaa !3
  %156 = add nsw i32 %104, 1
  %157 = add i32 %156, %155
  store i32 %157, ptr %17, align 4, !tbaa !3
  %158 = call double @dnrm2_(ptr noundef nonnull %17, ptr noundef %145, ptr noundef nonnull @c__1) #5
  %159 = load i32, ptr %0, align 4, !tbaa !3
  %160 = load i32, ptr %1, align 4, !tbaa !3
  %161 = add i32 %159, %104
  %162 = sub i32 %161, %160
  store i32 %162, ptr %18, align 4, !tbaa !3
  %163 = call double @dnrm2_(ptr noundef nonnull %18, ptr noundef %154, ptr noundef nonnull @c__1) #5
  %164 = fmul double %163, %163
  %165 = call double @llvm.fmuladd.f64(double %158, double %158, double %164)
  %166 = call double @sqrt(double noundef %165) #5
  store double %166, ptr %20, align 8, !tbaa !7
  %167 = load double, ptr %21, align 8, !tbaa !7
  %168 = call double @atan2(double noundef %167, double noundef %166) #5
  %169 = getelementptr inbounds double, ptr %32, i64 %103
  store double %168, ptr %169, align 8, !tbaa !7
  %170 = load i32, ptr %1, align 4, !tbaa !3
  %171 = add nsw i32 %104, 1
  %172 = add i32 %171, %170
  store i32 %172, ptr %17, align 4, !tbaa !3
  %173 = load i32, ptr %0, align 4, !tbaa !3
  %174 = sub i32 %104, %170
  %175 = add i32 %174, %173
  store i32 %175, ptr %18, align 4, !tbaa !3
  %176 = load i32, ptr %2, align 4, !tbaa !3
  %177 = trunc i64 %103 to i32
  %178 = sub nsw i32 %176, %177
  store i32 %178, ptr %19, align 4, !tbaa !3
  %179 = mul nsw i32 %24, %128
  %180 = sext i32 %179 to i64
  %181 = getelementptr double, ptr %27, i64 %103
  %182 = getelementptr double, ptr %181, i64 %180
  %183 = sext i32 %129 to i64
  %184 = getelementptr double, ptr %31, i64 %127
  %185 = getelementptr double, ptr %184, i64 %183
  call void @dorbdb5_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %145, ptr noundef nonnull @c__1, ptr noundef %154, ptr noundef nonnull @c__1, ptr noundef %182, ptr noundef nonnull %4, ptr noundef %185, ptr noundef nonnull %6, ptr noundef nonnull %96, ptr noundef nonnull %23, ptr noundef nonnull %22) #5
  %186 = load i32, ptr %1, align 4, !tbaa !3
  %187 = add nsw i32 %104, 1
  %188 = add i32 %187, %186
  store i32 %188, ptr %17, align 4, !tbaa !3
  %189 = getelementptr double, ptr %27, i64 %127
  %190 = getelementptr double, ptr %189, i64 %141
  %191 = getelementptr inbounds double, ptr %34, i64 %103
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef %145, ptr noundef %190, ptr noundef nonnull @c__1, ptr noundef nonnull %191) #5
  %192 = load i32, ptr %0, align 4, !tbaa !3
  %193 = load i32, ptr %1, align 4, !tbaa !3
  %194 = sub nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %103, %195
  br i1 %196, label %197, label %217

197:                                              ; preds = %118
  %198 = trunc i64 %103 to i32
  %199 = sub nsw i32 %194, %198
  store i32 %199, ptr %17, align 4, !tbaa !3
  %200 = getelementptr double, ptr %101, i64 %103
  %201 = getelementptr double, ptr %200, i64 %122
  %202 = getelementptr inbounds double, ptr %35, i64 %103
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef %154, ptr noundef %201, ptr noundef nonnull @c__1, ptr noundef nonnull %202) #5
  %203 = load double, ptr %154, align 8, !tbaa !7
  %204 = load double, ptr %145, align 8, !tbaa !7
  %205 = call double @atan2(double noundef %203, double noundef %204) #5
  %206 = getelementptr inbounds double, ptr %33, i64 %103
  store double %205, ptr %206, align 8, !tbaa !7
  %207 = call double @cos(double noundef %205) #5
  store double %207, ptr %20, align 8, !tbaa !7
  %208 = load double, ptr %206, align 8, !tbaa !7
  %209 = call double @sin(double noundef %208) #5
  store double %209, ptr %21, align 8, !tbaa !7
  store double 1.000000e+00, ptr %154, align 8, !tbaa !7
  %210 = load i32, ptr %0, align 4, !tbaa !3
  %211 = load i32, ptr %1, align 4, !tbaa !3
  %212 = add i32 %210, %104
  %213 = sub i32 %212, %211
  store i32 %213, ptr %17, align 4, !tbaa !3
  %214 = load i32, ptr %2, align 4, !tbaa !3
  %215 = trunc i64 %103 to i32
  %216 = sub nsw i32 %214, %215
  store i32 %216, ptr %18, align 4, !tbaa !3
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %154, ptr noundef nonnull @c__1, ptr noundef nonnull %202, ptr noundef %185, ptr noundef nonnull %6, ptr noundef nonnull %96) #5
  br label %217

217:                                              ; preds = %197, %118
  store double 1.000000e+00, ptr %145, align 8, !tbaa !7
  %218 = load i32, ptr %1, align 4, !tbaa !3
  %219 = add nsw i32 %104, 1
  %220 = add i32 %219, %218
  store i32 %220, ptr %17, align 4, !tbaa !3
  %221 = load i32, ptr %2, align 4, !tbaa !3
  %222 = trunc i64 %103 to i32
  %223 = sub nsw i32 %221, %222
  store i32 %223, ptr %18, align 4, !tbaa !3
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %145, ptr noundef nonnull @c__1, ptr noundef nonnull %191, ptr noundef %182, ptr noundef nonnull %4, ptr noundef nonnull %96) #5
  %224 = load i32, ptr %16, align 4, !tbaa !3
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %103, %225
  %227 = trunc i64 %103 to i32
  %228 = xor i32 %227, -1
  br i1 %226, label %102, label %229, !llvm.loop !9

229:                                              ; preds = %217, %89
  %230 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %230, ptr %16, align 4, !tbaa !3
  %231 = load i32, ptr %0, align 4, !tbaa !3
  %232 = load i32, ptr %1, align 4, !tbaa !3
  %233 = add i32 %231, 1
  %234 = sub i32 %233, %232
  %235 = icmp sgt i32 %234, %230
  br i1 %235, label %271, label %236

236:                                              ; preds = %229
  %237 = getelementptr inbounds i8, ptr %12, i64 8
  %238 = sext i32 %234 to i64
  %239 = sext i32 %24 to i64
  br label %240

240:                                              ; preds = %240, %236
  %241 = phi i64 [ %238, %236 ], [ %252, %240 ]
  %242 = trunc i64 %241 to i32
  %243 = load i32, ptr %1, align 4, !tbaa !3
  %244 = trunc i64 %241 to i32
  %245 = sub i32 %243, %244
  %246 = add i32 %245, 1
  store i32 %246, ptr %17, align 4, !tbaa !3
  %247 = mul nsw i64 %241, %239
  %248 = mul nsw i32 %24, %242
  %249 = sext i32 %248 to i64
  %250 = getelementptr double, ptr %27, i64 %241
  %251 = getelementptr double, ptr %250, i64 %249
  %252 = add nsw i64 %241, 1
  %253 = trunc i64 %252 to i32
  %254 = getelementptr double, ptr %27, i64 %252
  %255 = getelementptr double, ptr %254, i64 %247
  %256 = getelementptr inbounds double, ptr %34, i64 %241
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef %251, ptr noundef %255, ptr noundef nonnull @c__1, ptr noundef nonnull %256) #5
  store double 1.000000e+00, ptr %251, align 8, !tbaa !7
  %257 = load i32, ptr %1, align 4, !tbaa !3
  %258 = trunc i64 %241 to i32
  %259 = sub i32 %257, %258
  %260 = add i32 %259, 1
  store i32 %260, ptr %17, align 4, !tbaa !3
  %261 = load i32, ptr %2, align 4, !tbaa !3
  %262 = trunc i64 %241 to i32
  %263 = sub nsw i32 %261, %262
  store i32 %263, ptr %18, align 4, !tbaa !3
  %264 = mul nsw i32 %24, %253
  %265 = sext i32 %264 to i64
  %266 = getelementptr double, ptr %27, i64 %241
  %267 = getelementptr double, ptr %266, i64 %265
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %251, ptr noundef nonnull @c__1, ptr noundef nonnull %256, ptr noundef %267, ptr noundef nonnull %4, ptr noundef nonnull %237) #5
  %268 = load i32, ptr %16, align 4, !tbaa !3
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %241, %269
  br i1 %270, label %240, label %271, !llvm.loop !12

271:                                              ; preds = %240, %229, %88, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfgp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

declare void @dorbdb5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}

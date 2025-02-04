target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DHSEQR\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@c_b11 = internal global double 0.000000e+00, align 8
@c_b12 = internal global double 1.000000e+00, align 8
@c__12 = internal global i32 12, align 4
@c__49 = internal global i32 49, align 4
@.str.7 = private unnamed_addr constant [2 x i8] c"L\00", align 1

; Function Attrs: nounwind uwtable
define void @dhseqr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca [2 x ptr], align 16
  %16 = alloca i32, align 4
  %17 = alloca [2 x i32], align 4
  %18 = alloca i32, align 4
  %19 = alloca [2 x i8], align 1
  %20 = alloca i32, align 4
  %21 = alloca [49 x double], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [2401 x double], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 19208, ptr nonnull %24) #5
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = xor i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %5, i64 %27
  %29 = getelementptr inbounds i8, ptr %7, i64 -8
  %30 = getelementptr inbounds i8, ptr %8, i64 -8
  %31 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  store i32 %31, ptr %22, align 4, !tbaa !3
  %32 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %14
  %35 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %34, %14
  %38 = phi i1 [ true, %14 ], [ %36, %34 ]
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %23, align 4, !tbaa !3
  %40 = load i32, ptr %2, align 4, !tbaa !3
  %41 = tail call i32 @llvm.smax.i32(i32 %40, i32 1)
  %42 = sitofp i32 %41 to double
  store double %42, ptr %11, align 8, !tbaa !7
  %43 = load i32, ptr %12, align 4, !tbaa !3
  %44 = icmp eq i32 %43, -1
  store i32 0, ptr %13, align 4, !tbaa !3
  %45 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %46 = icmp ne i32 %45, 0
  %47 = load i32, ptr %22, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %50, label %85

50:                                               ; preds = %37
  %51 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %52 = icmp ne i32 %51, 0
  %53 = load i32, ptr %23, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %56, label %85

56:                                               ; preds = %50
  %57 = load i32, ptr %2, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %85, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %3, align 4, !tbaa !3
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %85, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @llvm.smax.i32(i32 %57, i32 1)
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %85, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %4, align 4, !tbaa !3
  %67 = tail call i32 @llvm.smin.i32(i32 %60, i32 %57)
  %68 = icmp slt i32 %66, %67
  %69 = icmp sgt i32 %66, %57
  %70 = or i1 %68, %69
  br i1 %70, label %85, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %6, align 4, !tbaa !3
  %73 = icmp slt i32 %72, %63
  br i1 %73, label %85, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %10, align 4, !tbaa !3
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %85, label %77

77:                                               ; preds = %74
  %78 = icmp ne i32 %53, 0
  %79 = icmp sgt i32 %57, %75
  %80 = and i1 %78, %79
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %12, align 4, !tbaa !3
  %83 = icmp sge i32 %82, %63
  %84 = select i1 %83, i1 true, i1 %44
  br i1 %84, label %87, label %85

85:                                               ; preds = %81, %77, %74, %71, %65, %62, %59, %56, %50, %37
  %86 = phi i32 [ -1, %37 ], [ -2, %50 ], [ -3, %56 ], [ -4, %62 ], [ -4, %59 ], [ -5, %65 ], [ -7, %71 ], [ -11, %77 ], [ -11, %74 ], [ -13, %81 ]
  store i32 %86, ptr %13, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %85, %81
  %88 = load i32, ptr %13, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = sub nsw i32 0, %88
  store i32 %91, ptr %16, align 4, !tbaa !3
  %92 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %16, i32 noundef 6) #5
  br label %244

93:                                               ; preds = %87
  %94 = load i32, ptr %2, align 4, !tbaa !3
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %244, label %96

96:                                               ; preds = %93
  br i1 %44, label %97, label %105

97:                                               ; preds = %96
  call void @dlaqr0_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %3, ptr noundef %4, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #5
  %98 = load i32, ptr %2, align 4, !tbaa !3
  %99 = icmp slt i32 %98, 2
  %100 = sitofp i32 %98 to double
  %101 = select i1 %99, double 1.000000e+00, double %100
  %102 = load double, ptr %11, align 8, !tbaa !7
  %103 = fcmp oge double %101, %102
  %104 = select i1 %103, double %101, double %102
  store double %104, ptr %11, align 8, !tbaa !7
  br label %244

105:                                              ; preds = %96
  %106 = load i32, ptr %3, align 4, !tbaa !3
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %16, align 4, !tbaa !3
  %108 = icmp sgt i32 %106, 1
  br i1 %108, label %109, label %123

109:                                              ; preds = %105
  %110 = add i32 %25, 1
  %111 = zext nneg i32 %106 to i64
  br label %112

112:                                              ; preds = %112, %109
  %113 = phi i64 [ 1, %109 ], [ %121, %112 ]
  %114 = trunc i64 %113 to i32
  %115 = mul i32 %110, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %28, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !7
  %119 = getelementptr inbounds double, ptr %29, i64 %113
  store double %118, ptr %119, align 8, !tbaa !7
  %120 = getelementptr inbounds double, ptr %30, i64 %113
  store double 0.000000e+00, ptr %120, align 8, !tbaa !7
  %121 = add nuw nsw i64 %113, 1
  %122 = icmp eq i64 %121, %111
  br i1 %122, label %123, label %112, !llvm.loop !9

123:                                              ; preds = %112, %105
  store i32 %94, ptr %16, align 4, !tbaa !3
  %124 = load i32, ptr %4, align 4, !tbaa !3
  %125 = icmp slt i32 %124, %94
  br i1 %125, label %126, label %141

126:                                              ; preds = %123
  %127 = add i32 %25, 1
  %128 = sext i32 %124 to i64
  %129 = sext i32 %94 to i64
  br label %130

130:                                              ; preds = %130, %126
  %131 = phi i64 [ %128, %126 ], [ %132, %130 ]
  %132 = add nsw i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = mul i32 %127, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %28, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !7
  %138 = getelementptr inbounds double, ptr %29, i64 %132
  store double %137, ptr %138, align 8, !tbaa !7
  %139 = getelementptr inbounds double, ptr %30, i64 %132
  store double 0.000000e+00, ptr %139, align 8, !tbaa !7
  %140 = icmp eq i64 %132, %129
  br i1 %140, label %141, label %130, !llvm.loop !12

141:                                              ; preds = %130, %123
  br i1 %33, label %143, label %142

142:                                              ; preds = %141
  tail call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b11, ptr noundef nonnull @c_b12, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %143

143:                                              ; preds = %142, %141
  %144 = load i32, ptr %3, align 4, !tbaa !3
  %145 = load i32, ptr %4, align 4, !tbaa !3
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %143
  %148 = add i32 %25, 1
  %149 = mul i32 %144, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %28, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !7
  %153 = sext i32 %144 to i64
  %154 = getelementptr inbounds double, ptr %29, i64 %153
  store double %152, ptr %154, align 8, !tbaa !7
  %155 = getelementptr inbounds double, ptr %30, i64 %153
  store double 0.000000e+00, ptr %155, align 8, !tbaa !7
  br label %244

156:                                              ; preds = %143
  store i32 1, ptr %17, align 4, !tbaa !3
  store ptr %0, ptr %15, align 16, !tbaa !13
  %157 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 1, ptr %157, align 4, !tbaa !3
  %158 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %1, ptr %158, align 8, !tbaa !13
  br label %167

159:                                              ; preds = %189
  %160 = icmp sgt i32 %174, 0
  br i1 %160, label %161, label %193

161:                                              ; preds = %159
  %162 = call i32 @llvm.smin.i32(i32 %170, i32 %172)
  %163 = xor i32 %162, -1
  %164 = add i32 %170, %163
  %165 = zext i32 %164 to i64
  %166 = add nuw nsw i64 %165, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %190, i8 32, i64 %166, i1 false), !tbaa !15
  br label %193

167:                                              ; preds = %189, %156
  %168 = phi i64 [ 0, %156 ], [ %191, %189 ]
  %169 = phi ptr [ %19, %156 ], [ %190, %189 ]
  %170 = phi i32 [ 2, %156 ], [ %174, %189 ]
  %171 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %168
  %172 = load i32, ptr %171, align 4, !tbaa !3
  %173 = call i32 @llvm.smin.i32(i32 %172, i32 %170)
  %174 = sub nsw i32 %170, %173
  %175 = icmp sgt i32 %173, 0
  br i1 %175, label %176, label %189

176:                                              ; preds = %167
  %177 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %168
  %178 = load ptr, ptr %177, align 8, !tbaa !13
  %179 = add nsw i32 %173, -1
  %180 = zext i32 %179 to i64
  %181 = getelementptr i8, ptr %169, i64 %180
  br label %182

182:                                              ; preds = %182, %176
  %183 = phi ptr [ %187, %182 ], [ %169, %176 ]
  %184 = phi ptr [ %185, %182 ], [ %178, %176 ]
  %185 = getelementptr inbounds i8, ptr %184, i64 1
  %186 = load i8, ptr %184, align 1, !tbaa !15
  %187 = getelementptr inbounds i8, ptr %183, i64 1
  store i8 %186, ptr %183, align 1, !tbaa !15
  %188 = icmp eq ptr %183, %181
  br i1 %188, label %189, label %182, !llvm.loop !16

189:                                              ; preds = %182, %167
  %190 = phi ptr [ %169, %167 ], [ %187, %182 ]
  %191 = add nuw nsw i64 %168, 1
  %192 = icmp eq i64 %168, 0
  br i1 %192, label %167, label %159, !llvm.loop !17

193:                                              ; preds = %161, %159
  %194 = call i32 @ilaenv_(ptr noundef nonnull @c__12, ptr noundef nonnull @.str.5, ptr noundef nonnull %19, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %12, i32 noundef 6, i32 noundef 2) #5
  %195 = call i32 @llvm.smax.i32(i32 %194, i32 15)
  %196 = load i32, ptr %2, align 4, !tbaa !3
  %197 = icmp sgt i32 %196, %195
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  call void @dlaqr0_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #5
  br label %222

199:                                              ; preds = %193
  call void @dlahqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %13) #5
  %200 = load i32, ptr %13, align 4, !tbaa !3
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %222

202:                                              ; preds = %199
  store i32 %200, ptr %20, align 4, !tbaa !3
  %203 = load i32, ptr %2, align 4, !tbaa !3
  %204 = icmp sgt i32 %203, 48
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  call void @dlaqr0_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %20, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #5
  br label %222

206:                                              ; preds = %202
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %24, ptr noundef nonnull @c__49) #5
  %207 = load i32, ptr %2, align 4, !tbaa !3
  %208 = mul nsw i32 %207, 49
  %209 = add i32 %207, -49
  %210 = add i32 %209, %208
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2401 x double], ptr %24, i64 0, i64 %211
  store double 0.000000e+00, ptr %212, align 8, !tbaa !7
  %213 = sub nsw i32 49, %207
  store i32 %213, ptr %16, align 4, !tbaa !3
  %214 = sext i32 %208 to i64
  %215 = getelementptr inbounds [2401 x double], ptr %24, i64 0, i64 %214
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull @c__49, ptr noundef nonnull %16, ptr noundef nonnull @c_b11, ptr noundef nonnull @c_b11, ptr noundef nonnull %215, ptr noundef nonnull @c__49) #5
  call void @dlaqr0_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull @c__49, ptr noundef nonnull %3, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef nonnull @c__49, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %21, ptr noundef nonnull @c__49, ptr noundef nonnull %13) #5
  %216 = load i32, ptr %22, align 4, !tbaa !3
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %206
  %219 = load i32, ptr %13, align 4, !tbaa !3
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %218, %206
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %24, ptr noundef nonnull @c__49, ptr noundef %5, ptr noundef nonnull %6) #5
  br label %222

222:                                              ; preds = %221, %218, %205, %199, %198
  %223 = load i32, ptr %22, align 4, !tbaa !3
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i32, ptr %13, align 4, !tbaa !3
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %236, label %228

228:                                              ; preds = %225, %222
  %229 = load i32, ptr %2, align 4, !tbaa !3
  %230 = icmp sgt i32 %229, 2
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -2
  store i32 %232, ptr %16, align 4, !tbaa !3
  store i32 %232, ptr %18, align 4, !tbaa !3
  %233 = sext i32 %25 to i64
  %234 = getelementptr double, ptr %28, i64 %233
  %235 = getelementptr i8, ptr %234, i64 24
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull @c_b11, ptr noundef nonnull @c_b11, ptr noundef %235, ptr noundef nonnull %6) #5
  br label %236

236:                                              ; preds = %231, %228, %225
  %237 = load i32, ptr %2, align 4, !tbaa !3
  %238 = icmp slt i32 %237, 2
  %239 = sitofp i32 %237 to double
  %240 = select i1 %238, double 1.000000e+00, double %239
  %241 = load double, ptr %11, align 8, !tbaa !7
  %242 = fcmp oge double %240, %241
  %243 = select i1 %242, double %240, double %241
  store double %243, ptr %11, align 8, !tbaa !7
  br label %244

244:                                              ; preds = %236, %147, %97, %93, %90
  call void @llvm.lifetime.end.p0(i64 19208, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaqr0_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dlahqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!5, !5, i64 0}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}

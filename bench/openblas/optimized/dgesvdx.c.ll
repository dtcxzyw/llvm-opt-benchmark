; ModuleID = 'bench/openblas/original/dgesvdx.c.ll'
source_filename = "bench/openblas/original/dgesvdx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c__6 = internal global i32 6, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"DGESVD\00", align 1
@c__0 = internal global i32 0, align 4
@c__1 = internal global i32 1, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"DGEBRD\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"DORMLQ\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"DGELQF\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"DGESVDX\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c_b109 = internal global double 0.000000e+00, align 8
@.str.18 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: nounwind uwtable
define void @dgesvdx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr nocapture noundef readonly %18, ptr noundef %19, ptr noundef %20) local_unnamed_addr #0 {
  %.sroa.090 = alloca ptr, align 16
  %.sroa.591 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [2 x i8], align 1
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca [1 x i8], align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca [1 x i8], align 1
  %33 = alloca double, align 8
  %34 = alloca [1 x double], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.090)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.591)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #6
  %35 = load i32, ptr %14, align 4, !tbaa !3
  %36 = xor i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %13, i64 %37
  %39 = load i32, ptr %16, align 4, !tbaa !3
  %40 = xor i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %15, i64 %41
  %43 = getelementptr inbounds i8, ptr %17, i64 -8
  store i32 0, ptr %11, align 4, !tbaa !3
  store i32 0, ptr %20, align 4, !tbaa !3
  %44 = tail call double @dlamch_(ptr noundef nonnull @.str) #6
  %45 = load i32, ptr %18, align 4, !tbaa !3
  %46 = icmp eq i32 %45, -1
  %47 = load i32, ptr %3, align 4, !tbaa !3
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = tail call i32 @llvm.smin.i32(i32 %47, i32 %48)
  store i32 %49, ptr %29, align 4, !tbaa !3
  %50 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %51 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %52 = icmp ne i32 %50, 0
  %53 = icmp ne i32 %51, 0
  %54 = select i1 %52, i1 true, i1 %53
  %55 = select i1 %54, i8 86, i8 78
  store i8 %55, ptr %27, align 1, !tbaa !7
  %56 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #6
  %57 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #6
  %58 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #6
  store i32 0, ptr %20, align 4, !tbaa !3
  %59 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %21
  %62 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.thread28.sink.split, label %64

64:                                               ; preds = %61, %21
  %65 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #6
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.thread28.sink.split, label %70

70:                                               ; preds = %67, %64
  %71 = icmp ne i32 %56, 0
  %72 = icmp ne i32 %57, 0
  %73 = select i1 %71, i1 true, i1 %72
  %74 = icmp ne i32 %58, 0
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %76, label %.thread28.sink.split

76:                                               ; preds = %70
  %77 = load i32, ptr %3, align 4, !tbaa !3
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %.thread28.sink.split, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %4, align 4, !tbaa !3
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %.thread28.sink.split, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %6, align 4, !tbaa !3
  %84 = icmp sgt i32 %77, %83
  br i1 %84, label %.thread28.sink.split, label %85

85:                                               ; preds = %82
  %86 = icmp sgt i32 %49, 0
  br i1 %86, label %87, label %121

87:                                               ; preds = %85
  br i1 %72, label %88, label %94

88:                                               ; preds = %87
  %89 = load double, ptr %7, align 8, !tbaa !8
  %90 = fcmp olt double %89, 0.000000e+00
  br i1 %90, label %.thread28.sink.split, label %91

91:                                               ; preds = %88
  %92 = load double, ptr %8, align 8, !tbaa !8
  %93 = fcmp ugt double %92, %89
  br i1 %93, label %105, label %.thread28.sink.split

94:                                               ; preds = %87
  br i1 %74, label %95, label %105

95:                                               ; preds = %94
  %96 = load i32, ptr %9, align 4, !tbaa !3
  %97 = icmp slt i32 %96, 1
  %98 = icmp sgt i32 %96, %49
  %99 = or i1 %97, %98
  br i1 %99, label %.thread28.sink.split, label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %10, align 4, !tbaa !3
  %102 = icmp slt i32 %101, %96
  %103 = icmp sgt i32 %101, %49
  %104 = or i1 %102, %103
  br i1 %104, label %.thread28.sink.split, label %105

105:                                              ; preds = %100, %94, %91
  %.pr = load i32, ptr %20, align 4, !tbaa !3
  %106 = icmp eq i32 %.pr, 0
  br i1 %106, label %107, label %.thread28

107:                                              ; preds = %105
  br i1 %52, label %108, label %111

108:                                              ; preds = %107
  %109 = load i32, ptr %14, align 4, !tbaa !3
  %110 = icmp slt i32 %109, %77
  br i1 %110, label %.thread28.sink.split, label %111

111:                                              ; preds = %108, %107
  br i1 %53, label %112, label %123

112:                                              ; preds = %111
  %113 = load i32, ptr %16, align 4, !tbaa !3
  br i1 %74, label %114, label %119

114:                                              ; preds = %112
  %115 = load i32, ptr %10, align 4, !tbaa !3
  %116 = load i32, ptr %9, align 4, !tbaa !3
  %117 = sub nsw i32 %115, %116
  %118 = icmp sgt i32 %113, %117
  br i1 %118, label %123, label %.thread28.sink.split

119:                                              ; preds = %112
  %120 = icmp slt i32 %113, %49
  br i1 %120, label %.thread28.sink.split, label %123

121:                                              ; preds = %85
  %.pr19.pre = load i32, ptr %20, align 4, !tbaa !3
  %122 = icmp eq i32 %.pr19.pre, 0
  br i1 %122, label %317, label %.thread28

123:                                              ; preds = %119, %114, %111
  %124 = icmp ult i32 %77, %80
  store ptr %0, ptr %.sroa.090, align 16, !tbaa !10
  store ptr %1, ptr %.sroa.591, align 8, !tbaa !10
  br i1 %124, label %.preheader, label %.preheader48

125:                                              ; preds = %.loopexit47
  %126 = icmp sgt i32 %136, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %125
  %128 = xor i32 %135, -1
  %129 = add i32 %134, %128
  %130 = zext i32 %129 to i64
  %131 = add nuw nsw i64 %130, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %141, i8 32, i64 %131, i1 false), !tbaa !7
  br label %142

.preheader48:                                     ; preds = %123, %.loopexit47
  %132 = phi i1 [ false, %.loopexit47 ], [ true, %123 ]
  %.sroa.phi = phi ptr [ %.sroa.591, %.loopexit47 ], [ %.sroa.090, %123 ]
  %133 = phi ptr [ %141, %.loopexit47 ], [ %24, %123 ]
  %134 = phi i32 [ %136, %.loopexit47 ], [ 2, %123 ]
  %135 = tail call i32 @llvm.smin.i32(i32 %134, i32 1)
  %136 = sub nsw i32 %134, %135
  %137 = icmp sgt i32 %134, 0
  br i1 %137, label %.loopexit47.loopexit, label %.loopexit47

.loopexit47.loopexit:                             ; preds = %.preheader48
  %138 = load ptr, ptr %.sroa.phi, align 8, !tbaa !10
  %139 = load i8, ptr %138, align 1, !tbaa !7
  store i8 %139, ptr %133, align 1, !tbaa !7
  %140 = getelementptr inbounds i8, ptr %133, i64 1
  br label %.loopexit47

.loopexit47:                                      ; preds = %.loopexit47.loopexit, %.preheader48
  %141 = phi ptr [ %133, %.preheader48 ], [ %140, %.loopexit47.loopexit ]
  br i1 %132, label %.preheader48, label %125, !llvm.loop !12

142:                                              ; preds = %127, %125
  %143 = call i32 @ilaenv_(ptr noundef nonnull @c__6, ptr noundef nonnull @.str.5, ptr noundef nonnull %24, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 2) #6
  %144 = load i32, ptr %3, align 4, !tbaa !3
  %145 = icmp slt i32 %144, %143
  %146 = load i32, ptr %4, align 4, !tbaa !3
  br i1 %145, label %185, label %147

147:                                              ; preds = %142
  %148 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %149 = add i32 %148, 1
  %150 = mul i32 %149, %146
  store i32 %150, ptr %22, align 4, !tbaa !3
  %151 = load i32, ptr %4, align 4, !tbaa !3
  %152 = add nsw i32 %151, 5
  %153 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %154 = shl i32 %153, 1
  %155 = add i32 %152, %154
  %156 = mul i32 %155, %151
  store i32 %156, ptr %23, align 4, !tbaa !3
  %157 = load i32, ptr %22, align 4
  %158 = call i32 @llvm.smax.i32(i32 %157, i32 %156)
  br i1 %52, label %159, label %168

159:                                              ; preds = %147
  store i32 %158, ptr %22, align 4, !tbaa !3
  %160 = load i32, ptr %4, align 4, !tbaa !3
  %161 = mul nsw i32 %160, 3
  %162 = add nsw i32 %161, 6
  %163 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %164 = add i32 %162, %163
  %165 = mul i32 %164, %160
  store i32 %165, ptr %23, align 4, !tbaa !3
  %166 = load i32, ptr %22, align 4
  %167 = call i32 @llvm.smax.i32(i32 %166, i32 %165)
  br label %168

168:                                              ; preds = %159, %147
  %169 = phi i32 [ %167, %159 ], [ %158, %147 ]
  br i1 %53, label %170, label %179

170:                                              ; preds = %168
  store i32 %169, ptr %22, align 4, !tbaa !3
  %171 = load i32, ptr %4, align 4, !tbaa !3
  %172 = mul nsw i32 %171, 3
  %173 = add nsw i32 %172, 6
  %174 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %175 = add i32 %173, %174
  %176 = mul i32 %175, %171
  store i32 %176, ptr %23, align 4, !tbaa !3
  %177 = load i32, ptr %22, align 4
  %178 = call i32 @llvm.smax.i32(i32 %177, i32 %176)
  br label %179

179:                                              ; preds = %170, %168
  %180 = phi i32 [ %178, %170 ], [ %169, %168 ]
  %181 = load i32, ptr %4, align 4, !tbaa !3
  %182 = mul nsw i32 %181, 3
  %183 = add nsw i32 %182, 20
  %184 = mul nsw i32 %183, %181
  br label %317

185:                                              ; preds = %142
  %186 = shl i32 %146, 2
  %187 = add nsw i32 %146, %144
  %188 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %189 = mul nsw i32 %188, %187
  %190 = add nsw i32 %189, %186
  br i1 %52, label %191, label %200

191:                                              ; preds = %185
  store i32 %190, ptr %22, align 4, !tbaa !3
  %192 = load i32, ptr %4, align 4, !tbaa !3
  %193 = shl i32 %192, 1
  %194 = add nsw i32 %193, 5
  %195 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %196 = add i32 %194, %195
  %197 = mul i32 %196, %192
  store i32 %197, ptr %23, align 4, !tbaa !3
  %198 = load i32, ptr %22, align 4
  %199 = call i32 @llvm.smax.i32(i32 %198, i32 %197)
  br label %200

200:                                              ; preds = %191, %185
  %201 = phi i32 [ %199, %191 ], [ %190, %185 ]
  br i1 %53, label %202, label %211

202:                                              ; preds = %200
  store i32 %201, ptr %22, align 4, !tbaa !3
  %203 = load i32, ptr %4, align 4, !tbaa !3
  %204 = shl i32 %203, 1
  %205 = add nsw i32 %204, 5
  %206 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %207 = add i32 %205, %206
  %208 = mul i32 %207, %203
  %209 = load i32, ptr %22, align 4
  %210 = call i32 @llvm.smax.i32(i32 %209, i32 %208)
  br label %211

211:                                              ; preds = %202, %200
  %212 = phi i32 [ %210, %202 ], [ %201, %200 ]
  %213 = load i32, ptr %4, align 4, !tbaa !3
  %214 = shl i32 %213, 1
  %215 = add nsw i32 %214, 19
  %216 = mul nsw i32 %215, %213
  store i32 %216, ptr %22, align 4, !tbaa !3
  %217 = shl i32 %213, 2
  %218 = load i32, ptr %3, align 4, !tbaa !3
  %219 = add nsw i32 %218, %217
  store i32 %219, ptr %23, align 4, !tbaa !3
  %220 = call i32 @llvm.smax.i32(i32 %216, i32 %219)
  br label %317

221:                                              ; preds = %.loopexit46
  %222 = icmp sgt i32 %232, 0
  br i1 %222, label %223, label %238

223:                                              ; preds = %221
  %224 = xor i32 %231, -1
  %225 = add i32 %230, %224
  %226 = zext i32 %225 to i64
  %227 = add nuw nsw i64 %226, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %237, i8 32, i64 %227, i1 false), !tbaa !7
  br label %238

.preheader:                                       ; preds = %123, %.loopexit46
  %228 = phi i1 [ false, %.loopexit46 ], [ true, %123 ]
  %.sroa.phi87 = phi ptr [ %.sroa.591, %.loopexit46 ], [ %.sroa.090, %123 ]
  %229 = phi ptr [ %237, %.loopexit46 ], [ %24, %123 ]
  %230 = phi i32 [ %232, %.loopexit46 ], [ 2, %123 ]
  %231 = tail call i32 @llvm.smin.i32(i32 %230, i32 1)
  %232 = sub nsw i32 %230, %231
  %233 = icmp sgt i32 %230, 0
  br i1 %233, label %.loopexit46.loopexit, label %.loopexit46

.loopexit46.loopexit:                             ; preds = %.preheader
  %234 = load ptr, ptr %.sroa.phi87, align 8, !tbaa !10
  %235 = load i8, ptr %234, align 1, !tbaa !7
  store i8 %235, ptr %229, align 1, !tbaa !7
  %236 = getelementptr inbounds i8, ptr %229, i64 1
  br label %.loopexit46

.loopexit46:                                      ; preds = %.loopexit46.loopexit, %.preheader
  %237 = phi ptr [ %229, %.preheader ], [ %236, %.loopexit46.loopexit ]
  br i1 %228, label %.preheader, label %221, !llvm.loop !15

238:                                              ; preds = %223, %221
  %239 = call i32 @ilaenv_(ptr noundef nonnull @c__6, ptr noundef nonnull @.str.5, ptr noundef nonnull %24, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 2) #6
  %240 = load i32, ptr %4, align 4, !tbaa !3
  %241 = icmp slt i32 %240, %239
  %242 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %241, label %281, label %243

243:                                              ; preds = %238
  %244 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %245 = add i32 %244, 1
  %246 = mul i32 %245, %242
  store i32 %246, ptr %22, align 4, !tbaa !3
  %247 = load i32, ptr %3, align 4, !tbaa !3
  %248 = add nsw i32 %247, 5
  %249 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %250 = shl i32 %249, 1
  %251 = add i32 %248, %250
  %252 = mul i32 %251, %247
  store i32 %252, ptr %23, align 4, !tbaa !3
  %253 = load i32, ptr %22, align 4
  %254 = call i32 @llvm.smax.i32(i32 %253, i32 %252)
  br i1 %52, label %255, label %264

255:                                              ; preds = %243
  store i32 %254, ptr %22, align 4, !tbaa !3
  %256 = load i32, ptr %3, align 4, !tbaa !3
  %257 = mul nsw i32 %256, 3
  %258 = add nsw i32 %257, 6
  %259 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %260 = add i32 %258, %259
  %261 = mul i32 %260, %256
  store i32 %261, ptr %23, align 4, !tbaa !3
  %262 = load i32, ptr %22, align 4
  %263 = call i32 @llvm.smax.i32(i32 %262, i32 %261)
  br label %264

264:                                              ; preds = %255, %243
  %265 = phi i32 [ %263, %255 ], [ %254, %243 ]
  br i1 %53, label %266, label %275

266:                                              ; preds = %264
  store i32 %265, ptr %22, align 4, !tbaa !3
  %267 = load i32, ptr %3, align 4, !tbaa !3
  %268 = mul nsw i32 %267, 3
  %269 = add nsw i32 %268, 6
  %270 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %271 = add i32 %269, %270
  %272 = mul i32 %271, %267
  store i32 %272, ptr %23, align 4, !tbaa !3
  %273 = load i32, ptr %22, align 4
  %274 = call i32 @llvm.smax.i32(i32 %273, i32 %272)
  br label %275

275:                                              ; preds = %266, %264
  %276 = phi i32 [ %274, %266 ], [ %265, %264 ]
  %277 = load i32, ptr %3, align 4, !tbaa !3
  %278 = mul nsw i32 %277, 3
  %279 = add nsw i32 %278, 20
  %280 = mul nsw i32 %279, %277
  br label %317

281:                                              ; preds = %238
  %282 = shl i32 %242, 2
  %283 = add nsw i32 %242, %240
  %284 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %285 = mul nsw i32 %284, %283
  %286 = add nsw i32 %285, %282
  br i1 %52, label %287, label %296

287:                                              ; preds = %281
  store i32 %286, ptr %22, align 4, !tbaa !3
  %288 = load i32, ptr %3, align 4, !tbaa !3
  %289 = shl i32 %288, 1
  %290 = add nsw i32 %289, 5
  %291 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %292 = add i32 %290, %291
  %293 = mul i32 %292, %288
  store i32 %293, ptr %23, align 4, !tbaa !3
  %294 = load i32, ptr %22, align 4
  %295 = call i32 @llvm.smax.i32(i32 %294, i32 %293)
  br label %296

296:                                              ; preds = %287, %281
  %297 = phi i32 [ %295, %287 ], [ %286, %281 ]
  br i1 %53, label %298, label %307

298:                                              ; preds = %296
  store i32 %297, ptr %22, align 4, !tbaa !3
  %299 = load i32, ptr %3, align 4, !tbaa !3
  %300 = shl i32 %299, 1
  %301 = add nsw i32 %300, 5
  %302 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %303 = add i32 %301, %302
  %304 = mul i32 %303, %299
  %305 = load i32, ptr %22, align 4
  %306 = call i32 @llvm.smax.i32(i32 %305, i32 %304)
  br label %307

307:                                              ; preds = %298, %296
  %308 = phi i32 [ %306, %298 ], [ %297, %296 ]
  %309 = load i32, ptr %3, align 4, !tbaa !3
  %310 = shl i32 %309, 1
  %311 = add nsw i32 %310, 19
  %312 = mul nsw i32 %311, %309
  store i32 %312, ptr %22, align 4, !tbaa !3
  %313 = shl i32 %309, 2
  %314 = load i32, ptr %4, align 4, !tbaa !3
  %315 = add nsw i32 %314, %313
  store i32 %315, ptr %23, align 4, !tbaa !3
  %316 = call i32 @llvm.smax.i32(i32 %312, i32 %315)
  br label %317

317:                                              ; preds = %121, %307, %275, %211, %179
  %318 = phi i32 [ %143, %179 ], [ %143, %211 ], [ %239, %275 ], [ %239, %307 ], [ undef, %121 ]
  %319 = phi i32 [ %184, %179 ], [ %220, %211 ], [ %280, %275 ], [ %316, %307 ], [ 1, %121 ]
  %320 = phi i32 [ %180, %179 ], [ %212, %211 ], [ %276, %275 ], [ %308, %307 ], [ 1, %121 ]
  %321 = call i32 @llvm.smax.i32(i32 %320, i32 %319)
  %322 = sitofp i32 %321 to double
  store double %322, ptr %17, align 8, !tbaa !8
  %323 = load i32, ptr %18, align 4, !tbaa !3
  %324 = icmp sge i32 %323, %319
  %325 = select i1 %324, i1 true, i1 %46
  br i1 %325, label %.thread20, label %.thread28.sink.split

.thread20:                                        ; preds = %317
  %.pr23.pr = load i32, ptr %20, align 4, !tbaa !3
  %326 = icmp eq i32 %.pr23.pr, 0
  br i1 %326, label %330, label %.thread28

.thread28.sink.split:                             ; preds = %317, %61, %67, %70, %76, %79, %82, %108, %114, %119, %100, %95, %91, %88
  %.sink = phi i32 [ -8, %88 ], [ -9, %91 ], [ -10, %95 ], [ -11, %100 ], [ -1, %61 ], [ -2, %67 ], [ -3, %70 ], [ -4, %76 ], [ -5, %79 ], [ -7, %82 ], [ -15, %108 ], [ -17, %114 ], [ -17, %119 ], [ -19, %317 ]
  store i32 %.sink, ptr %20, align 4, !tbaa !3
  br label %.thread28

.thread28:                                        ; preds = %.thread28.sink.split, %105, %121, %.thread20
  %327 = phi i32 [ %.pr23.pr, %.thread20 ], [ %.pr19.pre, %121 ], [ %.pr, %105 ], [ %.sink, %.thread28.sink.split ]
  %328 = sub nsw i32 0, %327
  store i32 %328, ptr %22, align 4, !tbaa !3
  %329 = call i32 @xerbla_(ptr noundef nonnull @.str.12, ptr noundef nonnull %22, i32 noundef 7) #6
  br label %718

330:                                              ; preds = %.thread20
  br i1 %46, label %718, label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %3, align 4, !tbaa !3
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %718, label %334

334:                                              ; preds = %331
  %335 = load i32, ptr %4, align 4, !tbaa !3
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %718, label %337

337:                                              ; preds = %334
  %338 = icmp eq i32 %56, 0
  br i1 %338, label %341, label %339

339:                                              ; preds = %337
  store i8 73, ptr %32, align 1, !tbaa !7
  store i32 1, ptr %28, align 4, !tbaa !3
  %340 = call i32 @llvm.smin.i32(i32 %332, i32 %335)
  store i32 %340, ptr %30, align 4, !tbaa !3
  br label %347

341:                                              ; preds = %337
  %342 = icmp eq i32 %58, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %341
  store i8 73, ptr %32, align 1, !tbaa !7
  %344 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %344, ptr %28, align 4, !tbaa !3
  %345 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %345, ptr %30, align 4, !tbaa !3
  br label %347

346:                                              ; preds = %341
  store i8 86, ptr %32, align 1, !tbaa !7
  store i32 0, ptr %28, align 4, !tbaa !3
  store i32 0, ptr %30, align 4, !tbaa !3
  br label %347

347:                                              ; preds = %346, %343, %339
  %348 = call double @dlamch_(ptr noundef nonnull @.str.13) #6
  %349 = call double @dlamch_(ptr noundef nonnull @.str) #6
  %350 = call double @sqrt(double noundef %349) #6
  %351 = fdiv double %350, %348
  store double %351, ptr %33, align 8, !tbaa !8
  %352 = fdiv double 1.000000e+00, %351
  store double %352, ptr %31, align 8, !tbaa !8
  %353 = call double @dlange_(ptr noundef nonnull @.str.14, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %34) #6
  store double %353, ptr %25, align 8, !tbaa !8
  %354 = fcmp ogt double %353, 0.000000e+00
  %355 = load double, ptr %33, align 8
  %356 = fcmp olt double %353, %355
  %357 = select i1 %354, i1 %356, i1 false
  br i1 %357, label %361, label %358

358:                                              ; preds = %347
  %359 = load double, ptr %31, align 8, !tbaa !8
  %360 = fcmp ogt double %353, %359
  br i1 %360, label %361, label %363

361:                                              ; preds = %358, %347
  %362 = phi ptr [ %33, %347 ], [ %31, %358 ]
  call void @dlascl_(ptr noundef nonnull @.str.15, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %25, ptr noundef nonnull %362, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %20) #6
  br label %363

363:                                              ; preds = %361, %358
  %364 = phi i1 [ false, %358 ], [ true, %361 ]
  %365 = load i32, ptr %3, align 4, !tbaa !3
  %366 = load i32, ptr %4, align 4, !tbaa !3
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %536, label %368

368:                                              ; preds = %363
  %369 = icmp slt i32 %365, %318
  %370 = add nsw i32 %366, 1
  br i1 %369, label %462, label %371

371:                                              ; preds = %368
  %372 = load i32, ptr %18, align 4, !tbaa !3
  %373 = sub i32 %372, %366
  store i32 %373, ptr %22, align 4, !tbaa !3
  %374 = sext i32 %370 to i64
  %375 = getelementptr inbounds double, ptr %43, i64 %374
  call void @dgeqrf_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %17, ptr noundef nonnull %375, ptr noundef nonnull %22, ptr noundef nonnull %20) #6
  %376 = load i32, ptr %4, align 4, !tbaa !3
  %377 = mul nsw i32 %376, %376
  %378 = add nsw i32 %377, %370
  %379 = add nsw i32 %378, %376
  %380 = add nsw i32 %379, %376
  %381 = add nsw i32 %380, %376
  %382 = add nsw i32 %381, %376
  call void @dlacpy_(ptr noundef nonnull @.str.16, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %375, ptr noundef nonnull %4) #6
  %383 = load i32, ptr %4, align 4, !tbaa !3
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr %22, align 4, !tbaa !3
  store i32 %384, ptr %23, align 4, !tbaa !3
  %385 = sext i32 %366 to i64
  %386 = getelementptr double, ptr %43, i64 %385
  %387 = getelementptr i8, ptr %386, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.17, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull @c_b109, ptr noundef nonnull @c_b109, ptr noundef %387, ptr noundef nonnull %4) #6
  %388 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub = sub i32 %388, %382
  %389 = add i32 %reass.sub, 1
  store i32 %389, ptr %22, align 4, !tbaa !3
  %390 = sext i32 %378 to i64
  %391 = getelementptr inbounds double, ptr %43, i64 %390
  %392 = sext i32 %379 to i64
  %393 = getelementptr inbounds double, ptr %43, i64 %392
  %394 = sext i32 %380 to i64
  %395 = getelementptr inbounds double, ptr %43, i64 %394
  %396 = sext i32 %381 to i64
  %397 = getelementptr inbounds double, ptr %43, i64 %396
  %398 = sext i32 %382 to i64
  %399 = getelementptr inbounds double, ptr %43, i64 %398
  call void @dgebrd_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %375, ptr noundef nonnull %4, ptr noundef nonnull %391, ptr noundef nonnull %393, ptr noundef nonnull %395, ptr noundef nonnull %397, ptr noundef nonnull %399, ptr noundef nonnull %22, ptr noundef nonnull %20) #6
  %400 = load i32, ptr %4, align 4, !tbaa !3
  %401 = shl i32 %400, 1
  %402 = or disjoint i32 %401, 1
  %403 = mul nsw i32 %402, %400
  %404 = add nsw i32 %403, %382
  store i32 %401, ptr %22, align 4, !tbaa !3
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, ptr %43, i64 %405
  call void @dbdsvdx_(ptr noundef nonnull @.str.16, ptr noundef nonnull %27, ptr noundef nonnull %32, ptr noundef nonnull %4, ptr noundef nonnull %391, ptr noundef nonnull %393, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %399, ptr noundef nonnull %22, ptr noundef nonnull %406, ptr noundef %19, ptr noundef nonnull %20) #6
  br i1 %52, label %407, label %438

407:                                              ; preds = %371
  %408 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %408, ptr %22, align 4, !tbaa !3
  %409 = getelementptr i8, ptr %38, i64 8
  %410 = icmp slt i32 %408, 1
  br i1 %410, label %..loopexit45_crit_edge, label %411

..loopexit45_crit_edge:                           ; preds = %407
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %.loopexit45

411:                                              ; preds = %407
  %412 = sext i32 %35 to i64
  br label %413

413:                                              ; preds = %413, %411
  %414 = phi i64 [ 1, %411 ], [ %423, %413 ]
  %415 = phi i32 [ %382, %411 ], [ %422, %413 ]
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %43, i64 %416
  %418 = mul nsw i64 %414, %412
  %419 = getelementptr double, ptr %409, i64 %418
  call void @dcopy_(ptr noundef nonnull %4, ptr noundef nonnull %417, ptr noundef nonnull @c__1, ptr noundef %419, ptr noundef nonnull @c__1) #6
  %420 = load i32, ptr %4, align 4, !tbaa !3
  %421 = shl i32 %420, 1
  %422 = add nsw i32 %421, %415
  %423 = add nuw nsw i64 %414, 1
  %424 = load i32, ptr %22, align 4, !tbaa !3
  %425 = sext i32 %424 to i64
  %426 = icmp slt i64 %414, %425
  br i1 %426, label %413, label %.loopexit45, !llvm.loop !16

.loopexit45:                                      ; preds = %413, %..loopexit45_crit_edge
  %427 = phi i32 [ %.pre, %..loopexit45_crit_edge ], [ %420, %413 ]
  %428 = load i32, ptr %3, align 4, !tbaa !3
  %429 = sub nsw i32 %428, %427
  store i32 %429, ptr %22, align 4, !tbaa !3
  %430 = add i32 %35, 1
  %431 = add i32 %430, %427
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds double, ptr %38, i64 %432
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %22, ptr noundef nonnull %11, ptr noundef nonnull @c_b109, ptr noundef nonnull @c_b109, ptr noundef %433, ptr noundef nonnull %14) #6
  %434 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub58 = sub i32 %434, %404
  %435 = add i32 %reass.sub58, 1
  store i32 %435, ptr %22, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %375, ptr noundef nonnull %4, ptr noundef nonnull %395, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %406, ptr noundef nonnull %22, ptr noundef nonnull %20) #6
  %436 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub59 = sub i32 %436, %404
  %437 = add i32 %reass.sub59, 1
  store i32 %437, ptr %22, align 4, !tbaa !3
  call void @dormqr_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %17, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %406, ptr noundef nonnull %22, ptr noundef nonnull %20) #6
  br label %438

438:                                              ; preds = %.loopexit45, %371
  br i1 %53, label %439, label %706

439:                                              ; preds = %438
  %440 = load i32, ptr %4, align 4, !tbaa !3
  %441 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %441, ptr %22, align 4, !tbaa !3
  %442 = icmp slt i32 %441, 1
  br i1 %442, label %.loopexit44, label %443

443:                                              ; preds = %439
  %444 = add nsw i32 %440, %382
  %445 = sext i32 %39 to i64
  %446 = getelementptr double, ptr %42, i64 %445
  br label %447

447:                                              ; preds = %447, %443
  %448 = phi i64 [ 1, %443 ], [ %456, %447 ]
  %449 = phi i32 [ %444, %443 ], [ %455, %447 ]
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %43, i64 %450
  %452 = getelementptr double, ptr %446, i64 %448
  call void @dcopy_(ptr noundef nonnull %4, ptr noundef nonnull %451, ptr noundef nonnull @c__1, ptr noundef %452, ptr noundef nonnull %16) #6
  %453 = load i32, ptr %4, align 4, !tbaa !3
  %454 = shl i32 %453, 1
  %455 = add nsw i32 %454, %449
  %456 = add nuw nsw i64 %448, 1
  %457 = load i32, ptr %22, align 4, !tbaa !3
  %458 = sext i32 %457 to i64
  %459 = icmp slt i64 %448, %458
  br i1 %459, label %447, label %.loopexit44, !llvm.loop !17

.loopexit44:                                      ; preds = %447, %439
  %460 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub60 = sub i32 %460, %404
  %461 = add i32 %reass.sub60, 1
  store i32 %461, ptr %22, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %375, ptr noundef nonnull %4, ptr noundef nonnull %397, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %406, ptr noundef nonnull %22, ptr noundef nonnull %20) #6
  br label %706

462:                                              ; preds = %368
  %463 = add nsw i32 %370, %366
  %464 = add nsw i32 %463, %366
  %465 = add nsw i32 %464, %366
  %466 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub61 = sub i32 %466, %465
  %467 = add i32 %reass.sub61, 1
  store i32 %467, ptr %22, align 4, !tbaa !3
  %468 = sext i32 %370 to i64
  %469 = getelementptr inbounds double, ptr %43, i64 %468
  %470 = sext i32 %463 to i64
  %471 = getelementptr inbounds double, ptr %43, i64 %470
  %472 = sext i32 %464 to i64
  %473 = getelementptr inbounds double, ptr %43, i64 %472
  %474 = sext i32 %465 to i64
  %475 = getelementptr inbounds double, ptr %43, i64 %474
  call void @dgebrd_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %17, ptr noundef nonnull %469, ptr noundef nonnull %471, ptr noundef nonnull %473, ptr noundef nonnull %475, ptr noundef nonnull %22, ptr noundef nonnull %20) #6
  %476 = load i32, ptr %4, align 4, !tbaa !3
  %477 = shl i32 %476, 1
  %478 = or disjoint i32 %477, 1
  %479 = mul nsw i32 %478, %476
  %480 = add nsw i32 %479, %465
  store i32 %477, ptr %22, align 4, !tbaa !3
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds double, ptr %43, i64 %481
  call void @dbdsvdx_(ptr noundef nonnull @.str.16, ptr noundef nonnull %27, ptr noundef nonnull %32, ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef nonnull %469, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %475, ptr noundef nonnull %22, ptr noundef nonnull %482, ptr noundef %19, ptr noundef nonnull %20) #6
  br i1 %52, label %483, label %512

483:                                              ; preds = %462
  %484 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %484, ptr %22, align 4, !tbaa !3
  %485 = getelementptr i8, ptr %38, i64 8
  %486 = icmp slt i32 %484, 1
  br i1 %486, label %..loopexit43_crit_edge, label %487

..loopexit43_crit_edge:                           ; preds = %483
  %.pre93 = load i32, ptr %4, align 4, !tbaa !3
  br label %.loopexit43

487:                                              ; preds = %483
  %488 = sext i32 %35 to i64
  br label %489

489:                                              ; preds = %489, %487
  %490 = phi i64 [ 1, %487 ], [ %499, %489 ]
  %491 = phi i32 [ %465, %487 ], [ %498, %489 ]
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds double, ptr %43, i64 %492
  %494 = mul nsw i64 %490, %488
  %495 = getelementptr double, ptr %485, i64 %494
  call void @dcopy_(ptr noundef nonnull %4, ptr noundef nonnull %493, ptr noundef nonnull @c__1, ptr noundef %495, ptr noundef nonnull @c__1) #6
  %496 = load i32, ptr %4, align 4, !tbaa !3
  %497 = shl i32 %496, 1
  %498 = add nsw i32 %497, %491
  %499 = add nuw nsw i64 %490, 1
  %500 = load i32, ptr %22, align 4, !tbaa !3
  %501 = sext i32 %500 to i64
  %502 = icmp slt i64 %490, %501
  br i1 %502, label %489, label %.loopexit43, !llvm.loop !18

.loopexit43:                                      ; preds = %489, %..loopexit43_crit_edge
  %503 = phi i32 [ %.pre93, %..loopexit43_crit_edge ], [ %496, %489 ]
  %504 = load i32, ptr %3, align 4, !tbaa !3
  %505 = sub nsw i32 %504, %503
  store i32 %505, ptr %22, align 4, !tbaa !3
  %506 = add i32 %35, 1
  %507 = add i32 %506, %503
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %38, i64 %508
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %22, ptr noundef nonnull %11, ptr noundef nonnull @c_b109, ptr noundef nonnull @c_b109, ptr noundef %509, ptr noundef nonnull %14) #6
  %510 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub62 = sub i32 %510, %480
  %511 = add i32 %reass.sub62, 1
  store i32 %511, ptr %22, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %471, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %482, ptr noundef nonnull %22, ptr noundef nonnull %26) #6
  br label %512

512:                                              ; preds = %.loopexit43, %462
  br i1 %53, label %513, label %706

513:                                              ; preds = %512
  %514 = load i32, ptr %4, align 4, !tbaa !3
  %515 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %515, ptr %22, align 4, !tbaa !3
  %516 = icmp slt i32 %515, 1
  br i1 %516, label %.loopexit42, label %517

517:                                              ; preds = %513
  %518 = add nsw i32 %514, %465
  %519 = sext i32 %39 to i64
  %520 = getelementptr double, ptr %42, i64 %519
  br label %521

521:                                              ; preds = %521, %517
  %522 = phi i64 [ 1, %517 ], [ %530, %521 ]
  %523 = phi i32 [ %518, %517 ], [ %529, %521 ]
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds double, ptr %43, i64 %524
  %526 = getelementptr double, ptr %520, i64 %522
  call void @dcopy_(ptr noundef nonnull %4, ptr noundef nonnull %525, ptr noundef nonnull @c__1, ptr noundef %526, ptr noundef nonnull %16) #6
  %527 = load i32, ptr %4, align 4, !tbaa !3
  %528 = shl i32 %527, 1
  %529 = add nsw i32 %528, %523
  %530 = add nuw nsw i64 %522, 1
  %531 = load i32, ptr %22, align 4, !tbaa !3
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %522, %532
  br i1 %533, label %521, label %.loopexit42, !llvm.loop !19

.loopexit42:                                      ; preds = %521, %513
  %534 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub63 = sub i32 %534, %480
  %535 = add i32 %reass.sub63, 1
  store i32 %535, ptr %22, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %473, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %482, ptr noundef nonnull %22, ptr noundef nonnull %26) #6
  br label %706

536:                                              ; preds = %363
  %537 = icmp slt i32 %366, %318
  %538 = add nsw i32 %365, 1
  br i1 %537, label %631, label %539

539:                                              ; preds = %536
  %540 = load i32, ptr %18, align 4, !tbaa !3
  %541 = sub i32 %540, %365
  store i32 %541, ptr %22, align 4, !tbaa !3
  %542 = sext i32 %538 to i64
  %543 = getelementptr inbounds double, ptr %43, i64 %542
  call void @dgelqf_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %17, ptr noundef nonnull %543, ptr noundef nonnull %22, ptr noundef nonnull %20) #6
  %544 = load i32, ptr %3, align 4, !tbaa !3
  %545 = mul nsw i32 %544, %544
  %546 = add nsw i32 %545, %538
  %547 = add nsw i32 %546, %544
  %548 = add nsw i32 %547, %544
  %549 = add nsw i32 %548, %544
  %550 = add nsw i32 %549, %544
  call void @dlacpy_(ptr noundef nonnull @.str.17, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %543, ptr noundef nonnull %3) #6
  %551 = load i32, ptr %3, align 4, !tbaa !3
  %552 = add nsw i32 %551, -1
  store i32 %552, ptr %22, align 4, !tbaa !3
  store i32 %552, ptr %23, align 4, !tbaa !3
  %553 = add nsw i32 %551, %538
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds double, ptr %43, i64 %554
  call void @dlaset_(ptr noundef nonnull @.str.16, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull @c_b109, ptr noundef nonnull @c_b109, ptr noundef nonnull %555, ptr noundef nonnull %3) #6
  %556 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub64 = sub i32 %556, %550
  %557 = add i32 %reass.sub64, 1
  store i32 %557, ptr %22, align 4, !tbaa !3
  %558 = sext i32 %546 to i64
  %559 = getelementptr inbounds double, ptr %43, i64 %558
  %560 = sext i32 %547 to i64
  %561 = getelementptr inbounds double, ptr %43, i64 %560
  %562 = sext i32 %548 to i64
  %563 = getelementptr inbounds double, ptr %43, i64 %562
  %564 = sext i32 %549 to i64
  %565 = getelementptr inbounds double, ptr %43, i64 %564
  %566 = sext i32 %550 to i64
  %567 = getelementptr inbounds double, ptr %43, i64 %566
  call void @dgebrd_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %543, ptr noundef nonnull %3, ptr noundef nonnull %559, ptr noundef nonnull %561, ptr noundef nonnull %563, ptr noundef nonnull %565, ptr noundef nonnull %567, ptr noundef nonnull %22, ptr noundef nonnull %20) #6
  %568 = load i32, ptr %3, align 4, !tbaa !3
  %569 = shl i32 %568, 1
  %570 = or disjoint i32 %569, 1
  %571 = mul nsw i32 %570, %568
  %572 = add nsw i32 %571, %550
  store i32 %569, ptr %22, align 4, !tbaa !3
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds double, ptr %43, i64 %573
  call void @dbdsvdx_(ptr noundef nonnull @.str.16, ptr noundef nonnull %27, ptr noundef nonnull %32, ptr noundef nonnull %3, ptr noundef nonnull %559, ptr noundef nonnull %561, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %567, ptr noundef nonnull %22, ptr noundef nonnull %574, ptr noundef %19, ptr noundef nonnull %20) #6
  br i1 %52, label %575, label %597

575:                                              ; preds = %539
  %576 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %576, ptr %22, align 4, !tbaa !3
  %577 = getelementptr i8, ptr %38, i64 8
  %578 = icmp slt i32 %576, 1
  br i1 %578, label %.loopexit41, label %579

579:                                              ; preds = %575
  %580 = sext i32 %35 to i64
  br label %581

581:                                              ; preds = %581, %579
  %582 = phi i64 [ 1, %579 ], [ %591, %581 ]
  %583 = phi i32 [ %550, %579 ], [ %590, %581 ]
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds double, ptr %43, i64 %584
  %586 = mul nsw i64 %582, %580
  %587 = getelementptr double, ptr %577, i64 %586
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %585, ptr noundef nonnull @c__1, ptr noundef %587, ptr noundef nonnull @c__1) #6
  %588 = load i32, ptr %3, align 4, !tbaa !3
  %589 = shl i32 %588, 1
  %590 = add nsw i32 %589, %583
  %591 = add nuw nsw i64 %582, 1
  %592 = load i32, ptr %22, align 4, !tbaa !3
  %593 = sext i32 %592 to i64
  %594 = icmp slt i64 %582, %593
  br i1 %594, label %581, label %.loopexit41, !llvm.loop !20

.loopexit41:                                      ; preds = %581, %575
  %595 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub65 = sub i32 %595, %572
  %596 = add i32 %reass.sub65, 1
  store i32 %596, ptr %22, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef nonnull %543, ptr noundef nonnull %3, ptr noundef nonnull %563, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %574, ptr noundef nonnull %22, ptr noundef nonnull %20) #6
  br label %597

597:                                              ; preds = %.loopexit41, %539
  br i1 %53, label %598, label %706

598:                                              ; preds = %597
  %599 = load i32, ptr %3, align 4, !tbaa !3
  %600 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %600, ptr %22, align 4, !tbaa !3
  %601 = icmp slt i32 %600, 1
  br i1 %601, label %.loopexit40, label %602

602:                                              ; preds = %598
  %603 = add nsw i32 %599, %550
  %604 = sext i32 %39 to i64
  %605 = getelementptr double, ptr %42, i64 %604
  br label %606

606:                                              ; preds = %606, %602
  %607 = phi i64 [ 1, %602 ], [ %615, %606 ]
  %608 = phi i32 [ %603, %602 ], [ %614, %606 ]
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds double, ptr %43, i64 %609
  %611 = getelementptr double, ptr %605, i64 %607
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %610, ptr noundef nonnull @c__1, ptr noundef %611, ptr noundef nonnull %16) #6
  %612 = load i32, ptr %3, align 4, !tbaa !3
  %613 = shl i32 %612, 1
  %614 = add nsw i32 %613, %608
  %615 = add nuw nsw i64 %607, 1
  %616 = load i32, ptr %22, align 4, !tbaa !3
  %617 = sext i32 %616 to i64
  %618 = icmp slt i64 %607, %617
  br i1 %618, label %606, label %.loopexit40, !llvm.loop !21

.loopexit40:                                      ; preds = %606, %598
  %619 = phi i32 [ %599, %598 ], [ %612, %606 ]
  %620 = load i32, ptr %4, align 4, !tbaa !3
  %621 = sub nsw i32 %620, %619
  store i32 %621, ptr %22, align 4, !tbaa !3
  %622 = add nsw i32 %619, 1
  %623 = mul nsw i32 %622, %39
  %624 = sext i32 %623 to i64
  %625 = getelementptr double, ptr %42, i64 %624
  %626 = getelementptr i8, ptr %625, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %22, ptr noundef nonnull @c_b109, ptr noundef nonnull @c_b109, ptr noundef %626, ptr noundef nonnull %16) #6
  %627 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub66 = sub i32 %627, %572
  %628 = add i32 %reass.sub66, 1
  store i32 %628, ptr %22, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %543, ptr noundef nonnull %3, ptr noundef nonnull %565, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %574, ptr noundef nonnull %22, ptr noundef nonnull %20) #6
  %629 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub67 = sub i32 %629, %572
  %630 = add i32 %reass.sub67, 1
  store i32 %630, ptr %22, align 4, !tbaa !3
  call void @dormlq_(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.4, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %17, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %574, ptr noundef nonnull %22, ptr noundef nonnull %20) #6
  br label %706

631:                                              ; preds = %536
  %632 = add nsw i32 %538, %365
  %633 = add nsw i32 %632, %365
  %634 = add nsw i32 %633, %365
  %635 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub68 = sub i32 %635, %634
  %636 = add i32 %reass.sub68, 1
  store i32 %636, ptr %22, align 4, !tbaa !3
  %637 = sext i32 %538 to i64
  %638 = getelementptr inbounds double, ptr %43, i64 %637
  %639 = sext i32 %632 to i64
  %640 = getelementptr inbounds double, ptr %43, i64 %639
  %641 = sext i32 %633 to i64
  %642 = getelementptr inbounds double, ptr %43, i64 %641
  %643 = sext i32 %634 to i64
  %644 = getelementptr inbounds double, ptr %43, i64 %643
  call void @dgebrd_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %17, ptr noundef nonnull %638, ptr noundef nonnull %640, ptr noundef nonnull %642, ptr noundef nonnull %644, ptr noundef nonnull %22, ptr noundef nonnull %20) #6
  %645 = load i32, ptr %3, align 4, !tbaa !3
  %646 = shl i32 %645, 1
  %647 = or disjoint i32 %646, 1
  %648 = mul nsw i32 %647, %645
  %649 = add nsw i32 %648, %634
  store i32 %646, ptr %22, align 4, !tbaa !3
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds double, ptr %43, i64 %650
  call void @dbdsvdx_(ptr noundef nonnull @.str.17, ptr noundef nonnull %27, ptr noundef nonnull %32, ptr noundef nonnull %3, ptr noundef nonnull %17, ptr noundef nonnull %638, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %644, ptr noundef nonnull %22, ptr noundef nonnull %651, ptr noundef %19, ptr noundef nonnull %20) #6
  br i1 %52, label %652, label %674

652:                                              ; preds = %631
  %653 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %653, ptr %22, align 4, !tbaa !3
  %654 = getelementptr i8, ptr %38, i64 8
  %655 = icmp slt i32 %653, 1
  br i1 %655, label %.loopexit39, label %656

656:                                              ; preds = %652
  %657 = sext i32 %35 to i64
  br label %658

658:                                              ; preds = %658, %656
  %659 = phi i64 [ 1, %656 ], [ %668, %658 ]
  %660 = phi i32 [ %634, %656 ], [ %667, %658 ]
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds double, ptr %43, i64 %661
  %663 = mul nsw i64 %659, %657
  %664 = getelementptr double, ptr %654, i64 %663
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %662, ptr noundef nonnull @c__1, ptr noundef %664, ptr noundef nonnull @c__1) #6
  %665 = load i32, ptr %3, align 4, !tbaa !3
  %666 = shl i32 %665, 1
  %667 = add nsw i32 %666, %660
  %668 = add nuw nsw i64 %659, 1
  %669 = load i32, ptr %22, align 4, !tbaa !3
  %670 = sext i32 %669 to i64
  %671 = icmp slt i64 %659, %670
  br i1 %671, label %658, label %.loopexit39, !llvm.loop !22

.loopexit39:                                      ; preds = %658, %652
  %672 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub69 = sub i32 %672, %649
  %673 = add i32 %reass.sub69, 1
  store i32 %673, ptr %22, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %640, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %651, ptr noundef nonnull %22, ptr noundef nonnull %20) #6
  br label %674

674:                                              ; preds = %.loopexit39, %631
  br i1 %53, label %675, label %706

675:                                              ; preds = %674
  %676 = load i32, ptr %3, align 4, !tbaa !3
  %677 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %677, ptr %22, align 4, !tbaa !3
  %678 = icmp slt i32 %677, 1
  br i1 %678, label %.loopexit, label %679

679:                                              ; preds = %675
  %680 = add nsw i32 %676, %634
  %681 = sext i32 %39 to i64
  %682 = getelementptr double, ptr %42, i64 %681
  br label %683

683:                                              ; preds = %683, %679
  %684 = phi i64 [ 1, %679 ], [ %692, %683 ]
  %685 = phi i32 [ %680, %679 ], [ %691, %683 ]
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds double, ptr %43, i64 %686
  %688 = getelementptr double, ptr %682, i64 %684
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %687, ptr noundef nonnull @c__1, ptr noundef %688, ptr noundef nonnull %16) #6
  %689 = load i32, ptr %3, align 4, !tbaa !3
  %690 = shl i32 %689, 1
  %691 = add nsw i32 %690, %685
  %692 = add nuw nsw i64 %684, 1
  %693 = load i32, ptr %22, align 4, !tbaa !3
  %694 = sext i32 %693 to i64
  %695 = icmp slt i64 %684, %694
  br i1 %695, label %683, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %683, %675
  %696 = phi i32 [ %676, %675 ], [ %689, %683 ]
  %697 = load i32, ptr %4, align 4, !tbaa !3
  %698 = sub nsw i32 %697, %696
  store i32 %698, ptr %22, align 4, !tbaa !3
  %699 = add nsw i32 %696, 1
  %700 = mul nsw i32 %699, %39
  %701 = sext i32 %700 to i64
  %702 = getelementptr double, ptr %42, i64 %701
  %703 = getelementptr i8, ptr %702, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %22, ptr noundef nonnull @c_b109, ptr noundef nonnull @c_b109, ptr noundef %703, ptr noundef nonnull %16) #6
  %704 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub70 = sub i32 %704, %649
  %705 = add i32 %reass.sub70, 1
  store i32 %705, ptr %22, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %642, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %651, ptr noundef nonnull %22, ptr noundef nonnull %20) #6
  br label %706

706:                                              ; preds = %.loopexit, %674, %.loopexit40, %597, %.loopexit42, %512, %.loopexit44, %438
  br i1 %364, label %707, label %717

707:                                              ; preds = %706
  %708 = load double, ptr %25, align 8, !tbaa !8
  %709 = load double, ptr %31, align 8, !tbaa !8
  %710 = fcmp ogt double %708, %709
  br i1 %710, label %711, label %712

711:                                              ; preds = %707
  call void @dlascl_(ptr noundef nonnull @.str.15, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %31, ptr noundef nonnull %25, ptr noundef nonnull %29, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef nonnull %29, ptr noundef nonnull %20) #6
  %.pre94 = load double, ptr %25, align 8, !tbaa !8
  br label %712

712:                                              ; preds = %711, %707
  %713 = phi double [ %.pre94, %711 ], [ %708, %707 ]
  %714 = load double, ptr %33, align 8, !tbaa !8
  %715 = fcmp olt double %713, %714
  br i1 %715, label %716, label %717

716:                                              ; preds = %712
  call void @dlascl_(ptr noundef nonnull @.str.15, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %33, ptr noundef nonnull %25, ptr noundef nonnull %29, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef nonnull %29, ptr noundef nonnull %20) #6
  br label %717

717:                                              ; preds = %716, %712, %706
  store double %322, ptr %17, align 8, !tbaa !8
  br label %718

718:                                              ; preds = %717, %334, %331, %330, %.thread28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.090)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.591)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgebrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dbdsvdx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormbr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgelqf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormlq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !13, !14}
!16 = distinct !{!16, !13, !14}
!17 = distinct !{!17, !13, !14}
!18 = distinct !{!18, !13, !14}
!19 = distinct !{!19, !13, !14}
!20 = distinct !{!20, !13, !14}
!21 = distinct !{!21, !13, !14}
!22 = distinct !{!22, !13, !14}
!23 = distinct !{!23, !13, !14}

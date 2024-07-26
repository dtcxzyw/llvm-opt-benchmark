; ModuleID = 'bench/openblas/original/dlasda.c.ll'
source_filename = "bench/openblas/original/dlasda.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLASDA\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__0 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@c_b11 = internal global double 0.000000e+00, align 8
@c_b12 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlasda_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23) local_unnamed_addr #0 {
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #3
  %39 = getelementptr inbounds i8, ptr %4, i64 -8
  %40 = getelementptr inbounds i8, ptr %5, i64 -8
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = xor i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %18, i64 %43
  %45 = getelementptr inbounds double, ptr %13, i64 %43
  %46 = getelementptr inbounds double, ptr %12, i64 %43
  %47 = getelementptr inbounds double, ptr %11, i64 %43
  %48 = getelementptr inbounds double, ptr %10, i64 %43
  %49 = getelementptr inbounds double, ptr %8, i64 %43
  %50 = getelementptr inbounds double, ptr %6, i64 %43
  %51 = getelementptr inbounds i8, ptr %9, i64 -4
  %52 = getelementptr inbounds i8, ptr %14, i64 -4
  %53 = load i32, ptr %16, align 4, !tbaa !3
  %54 = xor i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %17, i64 %55
  %57 = getelementptr inbounds i32, ptr %15, i64 %55
  %58 = getelementptr inbounds i8, ptr %19, i64 -8
  %59 = getelementptr inbounds i8, ptr %20, i64 -8
  %60 = getelementptr inbounds i8, ptr %21, i64 -8
  %61 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %23, align 4, !tbaa !3
  %62 = load i32, ptr %0, align 4, !tbaa !3
  %63 = icmp ugt i32 %62, 1
  br i1 %63, label %80, label %64

64:                                               ; preds = %24
  %65 = load i32, ptr %1, align 4, !tbaa !3
  %66 = icmp slt i32 %65, 3
  br i1 %66, label %80, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %2, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %3, align 4, !tbaa !3
  %72 = icmp ugt i32 %71, 1
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %7, align 4, !tbaa !3
  %75 = add nuw nsw i32 %71, %68
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %16, align 4, !tbaa !3
  %79 = icmp slt i32 %78, %68
  br i1 %79, label %80, label %84

80:                                               ; preds = %77, %73, %70, %67, %64, %24
  %81 = phi i32 [ -1, %24 ], [ -2, %64 ], [ -3, %67 ], [ -4, %70 ], [ -8, %73 ], [ -17, %77 ]
  store i32 %81, ptr %23, align 4, !tbaa !3
  %82 = sub nsw i32 0, %81
  store i32 %82, ptr %25, align 4, !tbaa !3
  %83 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %25, i32 noundef 6) #3
  br label %.thread14

84:                                               ; preds = %77
  store i32 %75, ptr %28, align 4, !tbaa !3
  %85 = icmp ugt i32 %68, %65
  br i1 %85, label %90, label %86

86:                                               ; preds = %84
  %87 = icmp eq i32 %62, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  tail call void @dlasdq_(ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %21, ptr noundef nonnull %23) #3
  br label %.thread14

89:                                               ; preds = %86
  call void @dlasdq_(ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %21, ptr noundef nonnull %23) #3
  br label %.thread14

90:                                               ; preds = %84
  %91 = add nuw nsw i32 %68, 1
  %92 = add nuw nsw i32 %91, %68
  %93 = add nuw nsw i32 %92, %68
  %94 = add nuw nsw i32 %93, %68
  store i32 0, ptr %35, align 4, !tbaa !3
  store i32 0, ptr %36, align 4, !tbaa !3
  %95 = add nuw nsw i32 %65, 1
  store i32 %95, ptr %34, align 4, !tbaa !3
  %96 = shl nuw i32 %75, 1
  %97 = or disjoint i32 %96, 1
  %98 = zext nneg i32 %91 to i64
  %99 = getelementptr inbounds i32, ptr %61, i64 %98
  %100 = zext nneg i32 %92 to i64
  %101 = getelementptr inbounds i32, ptr %61, i64 %100
  call void @dlasdt_(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef %22, ptr noundef nonnull %99, ptr noundef nonnull %101, ptr noundef nonnull %1) #3
  %102 = load i32, ptr %31, align 4, !tbaa !3
  %103 = add nsw i32 %102, 1
  %104 = sdiv i32 %103, 2
  %105 = icmp sgt i32 %104, %102
  br i1 %105, label %.loopexit22, label %106

106:                                              ; preds = %90
  %107 = mul nuw nsw i32 %95, %95
  %108 = add nsw i32 %107, %97
  %109 = shl nuw i32 %68, 1
  %110 = add nsw i32 %93, -2
  %111 = sext i32 %97 to i64
  %112 = getelementptr inbounds double, ptr %60, i64 %111
  %113 = sext i32 %108 to i64
  %114 = getelementptr inbounds double, ptr %60, i64 %113
  %115 = sext i32 %104 to i64
  %invariant.op = add i32 %41, 1
  %116 = sext i32 %102 to i64
  br label %117

117:                                              ; preds = %.loopexit19, %106
  %118 = phi i64 [ %115, %106 ], [ %245, %.loopexit19 ]
  %119 = getelementptr inbounds i32, ptr %61, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %121 = trunc i64 %118 to i32
  %122 = add i32 %68, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %61, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !3
  store i32 %125, ptr %32, align 4, !tbaa !3
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %37, align 4, !tbaa !3
  %127 = add i32 %109, %121
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %61, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !3
  store i32 %130, ptr %33, align 4, !tbaa !3
  %131 = sub nsw i32 %120, %125
  %132 = add nsw i32 %120, 1
  %133 = add i32 %110, %131
  %134 = add i32 %131, %75
  store i32 1, ptr %30, align 4, !tbaa !3
  %135 = load i32, ptr %0, align 4, !tbaa !3
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %117
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef nonnull @c_b11, ptr noundef nonnull @c_b12, ptr noundef nonnull %112, ptr noundef nonnull %34) #3
  %138 = sext i32 %131 to i64
  %139 = getelementptr inbounds double, ptr %39, i64 %138
  %140 = getelementptr inbounds double, ptr %40, i64 %138
  call void @dlasdq_(ptr noundef nonnull @.str.1, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef nonnull %35, ptr noundef nonnull %139, ptr noundef nonnull %140, ptr noundef nonnull %112, ptr noundef nonnull %34, ptr noundef nonnull %114, ptr noundef nonnull %32, ptr noundef nonnull %114, ptr noundef nonnull %32, ptr noundef nonnull %114, ptr noundef nonnull %23) #3
  %141 = load i32, ptr %32, align 4, !tbaa !3
  %142 = load i32, ptr %34, align 4, !tbaa !3
  %143 = mul nsw i32 %142, %141
  %144 = add nsw i32 %143, %97
  %145 = getelementptr inbounds double, ptr %60, i64 %138
  call void @dcopy_(ptr noundef nonnull %37, ptr noundef nonnull %112, ptr noundef nonnull @c__1, ptr noundef nonnull %145, ptr noundef nonnull @c__1) #3
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds double, ptr %60, i64 %146
  %148 = sext i32 %134 to i64
  %149 = getelementptr inbounds double, ptr %60, i64 %148
  call void @dcopy_(ptr noundef nonnull %37, ptr noundef nonnull %147, ptr noundef nonnull @c__1, ptr noundef nonnull %149, ptr noundef nonnull @c__1) #3
  br label %166

150:                                              ; preds = %117
  %151 = add nsw i32 %131, %41
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %50, i64 %152
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull @c_b11, ptr noundef nonnull @c_b12, ptr noundef %153, ptr noundef nonnull %7) #3
  %154 = getelementptr inbounds double, ptr %49, i64 %152
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef nonnull @c_b11, ptr noundef nonnull @c_b12, ptr noundef %154, ptr noundef nonnull %7) #3
  %155 = sext i32 %131 to i64
  %156 = getelementptr inbounds double, ptr %39, i64 %155
  %157 = getelementptr inbounds double, ptr %40, i64 %155
  call void @dlasdq_(ptr noundef nonnull @.str.1, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull %37, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef nonnull %156, ptr noundef nonnull %157, ptr noundef %154, ptr noundef nonnull %7, ptr noundef %153, ptr noundef nonnull %7, ptr noundef %153, ptr noundef nonnull %7, ptr noundef nonnull %112, ptr noundef nonnull %23) #3
  %158 = getelementptr inbounds double, ptr %60, i64 %155
  call void @dcopy_(ptr noundef nonnull %37, ptr noundef %154, ptr noundef nonnull @c__1, ptr noundef nonnull %158, ptr noundef nonnull @c__1) #3
  %159 = load i32, ptr %37, align 4, !tbaa !3
  %160 = mul nsw i32 %159, %41
  %161 = add nsw i32 %160, %131
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %49, i64 %162
  %164 = sext i32 %134 to i64
  %165 = getelementptr inbounds double, ptr %60, i64 %164
  call void @dcopy_(ptr noundef nonnull %37, ptr noundef %163, ptr noundef nonnull @c__1, ptr noundef nonnull %165, ptr noundef nonnull @c__1) #3
  br label %166

166:                                              ; preds = %150, %137
  %167 = load i32, ptr %23, align 4, !tbaa !3
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %.thread14

169:                                              ; preds = %166
  %170 = load i32, ptr %32, align 4, !tbaa !3
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %.loopexit20, label %172

172:                                              ; preds = %169
  %173 = sext i32 %133 to i64
  %174 = add nuw i32 %170, 1
  %175 = zext i32 %174 to i64
  %176 = getelementptr i32, ptr %61, i64 %173
  br label %177

177:                                              ; preds = %177, %172
  %178 = phi i64 [ 1, %172 ], [ %181, %177 ]
  %179 = getelementptr i32, ptr %176, i64 %178
  %180 = trunc i64 %178 to i32
  store i32 %180, ptr %179, align 4, !tbaa !3
  %181 = add nuw nsw i64 %178, 1
  %182 = icmp eq i64 %181, %175
  br i1 %182, label %.loopexit20, label %177, !llvm.loop !7

.loopexit20:                                      ; preds = %177, %169
  %183 = load i32, ptr %31, align 4, !tbaa !3
  %184 = icmp eq i32 %183, %121
  br i1 %184, label %185, label %188

185:                                              ; preds = %.loopexit20
  %186 = load i32, ptr %3, align 4, !tbaa !3
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %185, %.loopexit20
  br label %189

189:                                              ; preds = %188, %185
  %190 = phi i32 [ 1, %188 ], [ 0, %185 ]
  store i32 %190, ptr %30, align 4, !tbaa !3
  %191 = load i32, ptr %37, align 4, !tbaa !3
  %192 = add nsw i32 %191, %133
  %193 = add nsw i32 %191, %131
  %194 = add nsw i32 %191, %134
  %195 = load i32, ptr %33, align 4, !tbaa !3
  %196 = add nsw i32 %195, %190
  store i32 %196, ptr %38, align 4, !tbaa !3
  %197 = load i32, ptr %0, align 4, !tbaa !3
  %198 = icmp eq i32 %197, 0
  %199 = sext i32 %193 to i64
  %200 = getelementptr inbounds double, ptr %60, i64 %199
  br i1 %198, label %201, label %214

201:                                              ; preds = %189
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %38, ptr noundef nonnull %38, ptr noundef nonnull @c_b11, ptr noundef nonnull @c_b12, ptr noundef nonnull %112, ptr noundef nonnull %34) #3
  %202 = sext i32 %132 to i64
  %203 = getelementptr inbounds double, ptr %39, i64 %202
  %204 = getelementptr inbounds double, ptr %40, i64 %202
  call void @dlasdq_(ptr noundef nonnull @.str.1, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %38, ptr noundef nonnull %36, ptr noundef nonnull %35, ptr noundef nonnull %203, ptr noundef nonnull %204, ptr noundef nonnull %112, ptr noundef nonnull %34, ptr noundef nonnull %114, ptr noundef nonnull %33, ptr noundef nonnull %114, ptr noundef nonnull %33, ptr noundef nonnull %114, ptr noundef nonnull %23) #3
  %205 = load i32, ptr %38, align 4, !tbaa !3
  %206 = add nsw i32 %205, -1
  %207 = load i32, ptr %34, align 4, !tbaa !3
  %208 = mul nsw i32 %206, %207
  %209 = add nsw i32 %208, %97
  call void @dcopy_(ptr noundef nonnull %38, ptr noundef nonnull %112, ptr noundef nonnull @c__1, ptr noundef nonnull %200, ptr noundef nonnull @c__1) #3
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %60, i64 %210
  %212 = sext i32 %194 to i64
  %213 = getelementptr inbounds double, ptr %60, i64 %212
  call void @dcopy_(ptr noundef nonnull %38, ptr noundef nonnull %211, ptr noundef nonnull @c__1, ptr noundef nonnull %213, ptr noundef nonnull @c__1) #3
  br label %228

214:                                              ; preds = %189
  %.reass = add i32 %120, %invariant.op
  %215 = sext i32 %.reass to i64
  %216 = getelementptr inbounds double, ptr %50, i64 %215
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull @c_b11, ptr noundef nonnull @c_b12, ptr noundef %216, ptr noundef nonnull %7) #3
  %217 = getelementptr inbounds double, ptr %49, i64 %215
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %38, ptr noundef nonnull %38, ptr noundef nonnull @c_b11, ptr noundef nonnull @c_b12, ptr noundef %217, ptr noundef nonnull %7) #3
  %218 = sext i32 %132 to i64
  %219 = getelementptr inbounds double, ptr %39, i64 %218
  %220 = getelementptr inbounds double, ptr %40, i64 %218
  call void @dlasdq_(ptr noundef nonnull @.str.1, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %38, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %219, ptr noundef nonnull %220, ptr noundef %217, ptr noundef nonnull %7, ptr noundef %216, ptr noundef nonnull %7, ptr noundef %216, ptr noundef nonnull %7, ptr noundef nonnull %112, ptr noundef nonnull %23) #3
  call void @dcopy_(ptr noundef nonnull %38, ptr noundef %217, ptr noundef nonnull @c__1, ptr noundef nonnull %200, ptr noundef nonnull @c__1) #3
  %221 = load i32, ptr %38, align 4, !tbaa !3
  %222 = mul nsw i32 %221, %41
  %223 = add nsw i32 %222, %132
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %49, i64 %224
  %226 = sext i32 %194 to i64
  %227 = getelementptr inbounds double, ptr %60, i64 %226
  call void @dcopy_(ptr noundef nonnull %38, ptr noundef %225, ptr noundef nonnull @c__1, ptr noundef nonnull %227, ptr noundef nonnull @c__1) #3
  br label %228

228:                                              ; preds = %214, %201
  %229 = load i32, ptr %23, align 4, !tbaa !3
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %.thread14

231:                                              ; preds = %228
  %232 = load i32, ptr %33, align 4, !tbaa !3
  %233 = icmp slt i32 %232, 1
  br i1 %233, label %.loopexit19, label %234

234:                                              ; preds = %231
  %235 = sext i32 %192 to i64
  %236 = add nuw i32 %232, 1
  %237 = zext i32 %236 to i64
  %238 = getelementptr i32, ptr %61, i64 %235
  br label %239

239:                                              ; preds = %239, %234
  %240 = phi i64 [ 1, %234 ], [ %243, %239 ]
  %241 = getelementptr i32, ptr %238, i64 %240
  %242 = trunc i64 %240 to i32
  store i32 %242, ptr %241, align 4, !tbaa !3
  %243 = add nuw nsw i64 %240, 1
  %244 = icmp eq i64 %243, %237
  br i1 %244, label %.loopexit19, label %239, !llvm.loop !10

.loopexit19:                                      ; preds = %239, %231
  %245 = add nsw i64 %118, 1
  %246 = icmp slt i64 %118, %116
  br i1 %246, label %117, label %.loopexit22, !llvm.loop !11

.loopexit22:                                      ; preds = %.loopexit19, %90
  %247 = load i32, ptr %27, align 4, !tbaa !3
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %.thread14

249:                                              ; preds = %.loopexit22
  %250 = zext nneg i32 %247 to i64
  %251 = and i64 %250, 1
  %252 = icmp eq i64 %251, 0
  %253 = select i1 %252, i32 1, i32 2
  %254 = icmp eq i32 %247, 1
  br i1 %254, label %.thread13, label %.preheader18

.preheader18:                                     ; preds = %249, %.preheader18
  %255 = phi i32 [ %263, %.preheader18 ], [ %253, %249 ]
  %256 = phi i64 [ %258, %.preheader18 ], [ %250, %249 ]
  %257 = phi i32 [ %259, %.preheader18 ], [ 2, %249 ]
  %258 = lshr i64 %256, 1
  %259 = mul nsw i32 %257, %257
  %260 = and i64 %256, 2
  %261 = icmp eq i64 %260, 0
  %262 = select i1 %261, i32 1, i32 %259
  %263 = mul nuw nsw i32 %262, %255
  %264 = icmp ult i64 %256, 4
  br i1 %264, label %.thread13, label %.preheader18, !llvm.loop !12

.thread13:                                        ; preds = %.preheader18, %249
  %265 = phi i32 [ %253, %249 ], [ %263, %.preheader18 ]
  %266 = shl nuw i32 %68, 1
  %267 = add nsw i32 %93, -1
  %268 = sext i32 %97 to i64
  %269 = getelementptr inbounds double, ptr %60, i64 %268
  %270 = zext nneg i32 %94 to i64
  %271 = getelementptr inbounds i32, ptr %61, i64 %270
  %272 = sext i32 %53 to i64
  %273 = sext i32 %41 to i64
  br label %274

274:                                              ; preds = %.loopexit, %.thread13
  %275 = phi i64 [ %250, %.thread13 ], [ %.pre-phi, %.loopexit ]
  %276 = phi i32 [ %265, %.thread13 ], [ %379, %.loopexit ]
  %277 = trunc i64 %275 to i32
  %278 = shl nuw i32 %277, 1
  %279 = add nsw i32 %278, -1
  %280 = icmp eq i64 %275, 1
  br i1 %280, label %.thread15, label %281

281:                                              ; preds = %274
  %282 = add nsw i64 %275, -1
  %283 = and i64 %282, 1
  %284 = icmp eq i64 %283, 0
  %285 = select i1 %284, i32 1, i32 2
  %286 = icmp eq i64 %282, 1
  br i1 %286, label %.loopexit16, label %.preheader

.preheader:                                       ; preds = %281, %.preheader
  %287 = phi i32 [ %295, %.preheader ], [ %285, %281 ]
  %288 = phi i64 [ %290, %.preheader ], [ %282, %281 ]
  %289 = phi i32 [ %291, %.preheader ], [ 2, %281 ]
  %290 = lshr i64 %288, 1
  %291 = mul nsw i32 %289, %289
  %292 = and i64 %288, 2
  %293 = icmp eq i64 %292, 0
  %294 = select i1 %293, i32 1, i32 %291
  %295 = mul nuw nsw i32 %294, %287
  %296 = icmp ult i64 %288, 4
  br i1 %296, label %.loopexit16, label %.preheader, !llvm.loop !12

.loopexit16:                                      ; preds = %.preheader, %281
  %297 = phi i32 [ %285, %281 ], [ %295, %.preheader ]
  %298 = shl i32 %297, 1
  %299 = add nsw i32 %298, -1
  %.not = icmp slt i32 %297, %298
  br i1 %.not, label %.thread15, label %.loopexit

.thread15:                                        ; preds = %274, %.loopexit16
  %300 = phi i32 [ %299, %.loopexit16 ], [ 1, %274 ]
  %301 = phi i32 [ %297, %.loopexit16 ], [ 1, %274 ]
  %302 = mul nsw i64 %275, %272
  %303 = mul nsw i32 %279, %53
  %304 = mul nsw i32 %279, %41
  %305 = mul nsw i64 %275, %273
  %306 = sext i32 %301 to i64
  %307 = sext i32 %300 to i64
  %308 = getelementptr i32, ptr %56, i64 %302
  br label %312

309:                                              ; preds = %375
  %310 = add nsw i64 %313, 1
  %311 = icmp slt i64 %313, %307
  br i1 %311, label %312, label %.loopexit.loopexit, !llvm.loop !13

312:                                              ; preds = %309, %.thread15
  %313 = phi i64 [ %306, %.thread15 ], [ %310, %309 ]
  %314 = phi i32 [ %276, %.thread15 ], [ %376, %309 ]
  %315 = getelementptr inbounds i32, ptr %61, i64 %313
  %316 = load i32, ptr %315, align 4, !tbaa !3
  %317 = trunc i64 %313 to i32
  %318 = add i32 %68, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %61, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !3
  store i32 %321, ptr %32, align 4, !tbaa !3
  %322 = add i32 %266, %317
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %61, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !3
  store i32 %325, ptr %33, align 4, !tbaa !3
  %326 = sub nsw i32 %316, %321
  %327 = icmp eq i64 %313, %307
  br i1 %327, label %328, label %330

328:                                              ; preds = %312
  %329 = load i32, ptr %3, align 4, !tbaa !3
  br label %330

330:                                              ; preds = %328, %312
  %331 = phi i32 [ %329, %328 ], [ 1, %312 ]
  store i32 %331, ptr %30, align 4, !tbaa !3
  %332 = add i32 %326, %75
  %333 = add i32 %267, %326
  %334 = sext i32 %316 to i64
  %335 = getelementptr inbounds double, ptr %39, i64 %334
  %336 = load double, ptr %335, align 8, !tbaa !14
  store double %336, ptr %29, align 8, !tbaa !14
  %337 = getelementptr inbounds double, ptr %40, i64 %334
  %338 = load double, ptr %337, align 8, !tbaa !14
  store double %338, ptr %26, align 8, !tbaa !14
  %339 = load i32, ptr %0, align 4, !tbaa !3
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %349

341:                                              ; preds = %330
  %342 = sext i32 %326 to i64
  %343 = getelementptr inbounds double, ptr %39, i64 %342
  %344 = getelementptr inbounds double, ptr %60, i64 %342
  %345 = sext i32 %332 to i64
  %346 = getelementptr inbounds double, ptr %60, i64 %345
  %347 = sext i32 %333 to i64
  %348 = getelementptr inbounds i32, ptr %61, i64 %347
  call void @dlasd6_(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %30, ptr noundef nonnull %343, ptr noundef nonnull %344, ptr noundef nonnull %346, ptr noundef nonnull %29, ptr noundef nonnull %26, ptr noundef nonnull %348, ptr noundef %17, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %18, ptr noundef nonnull %7, ptr noundef %13, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %9, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %269, ptr noundef nonnull %271, ptr noundef nonnull %23) #3
  br label %375

349:                                              ; preds = %330
  %350 = add nsw i32 %314, -1
  %351 = sext i32 %326 to i64
  %352 = getelementptr inbounds double, ptr %39, i64 %351
  %353 = getelementptr inbounds double, ptr %60, i64 %351
  %354 = sext i32 %332 to i64
  %355 = getelementptr inbounds double, ptr %60, i64 %354
  %356 = sext i32 %333 to i64
  %357 = getelementptr inbounds i32, ptr %61, i64 %356
  %358 = getelementptr i32, ptr %308, i64 %351
  %359 = sext i32 %350 to i64
  %360 = getelementptr inbounds i32, ptr %52, i64 %359
  %361 = add nsw i32 %326, %303
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %57, i64 %362
  %364 = add nsw i32 %326, %304
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %44, i64 %365
  %367 = getelementptr inbounds double, ptr %45, i64 %365
  %368 = add nsw i64 %305, %351
  %369 = getelementptr inbounds double, ptr %48, i64 %368
  %370 = getelementptr inbounds double, ptr %47, i64 %365
  %371 = getelementptr inbounds double, ptr %46, i64 %368
  %372 = getelementptr inbounds i32, ptr %51, i64 %359
  %373 = getelementptr inbounds double, ptr %58, i64 %359
  %374 = getelementptr inbounds double, ptr %59, i64 %359
  call void @dlasd6_(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %30, ptr noundef nonnull %352, ptr noundef nonnull %353, ptr noundef nonnull %355, ptr noundef nonnull %29, ptr noundef nonnull %26, ptr noundef nonnull %357, ptr noundef %358, ptr noundef nonnull %360, ptr noundef %363, ptr noundef nonnull %16, ptr noundef %366, ptr noundef nonnull %7, ptr noundef %367, ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef nonnull %372, ptr noundef nonnull %373, ptr noundef nonnull %374, ptr noundef nonnull %269, ptr noundef nonnull %271, ptr noundef nonnull %23) #3
  br label %375

375:                                              ; preds = %349, %341
  %376 = phi i32 [ %314, %341 ], [ %350, %349 ]
  %377 = load i32, ptr %23, align 4, !tbaa !3
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %309, label %.thread14

.loopexit.loopexit:                               ; preds = %309
  %.pre = add nsw i64 %275, -1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit16
  %.pre-phi = phi i64 [ %.pre, %.loopexit.loopexit ], [ %282, %.loopexit16 ]
  %379 = phi i32 [ %376, %.loopexit.loopexit ], [ %276, %.loopexit16 ]
  %380 = icmp sgt i64 %275, 1
  br i1 %380, label %274, label %.thread14, !llvm.loop !16

.thread14:                                        ; preds = %228, %166, %.loopexit, %375, %.loopexit22, %89, %88, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlasdq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasdt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasd6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !8, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !5, i64 0}
!16 = distinct !{!16, !8, !9}

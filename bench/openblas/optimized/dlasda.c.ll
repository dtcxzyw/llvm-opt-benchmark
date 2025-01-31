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
define void @dlasda_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef initializes((0, 4)) %23) local_unnamed_addr #0 {
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
  %85 = icmp samesign ugt i32 %68, %65
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
  %99 = getelementptr inbounds nuw i32, ptr %61, i64 %98
  %100 = zext nneg i32 %92 to i64
  %101 = getelementptr inbounds nuw i32, ptr %61, i64 %100
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
  %116 = sext i32 %102 to i64
  br label %117

117:                                              ; preds = %.loopexit19, %106
  %118 = phi i64 [ %115, %106 ], [ %238, %.loopexit19 ]
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
  br i1 %136, label %137, label %146

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
  br label %158

146:                                              ; preds = %117
  %147 = add nsw i32 %131, %41
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %50, i64 %148
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull @c_b11, ptr noundef nonnull @c_b12, ptr noundef %149, ptr noundef nonnull %7) #3
  %150 = getelementptr inbounds double, ptr %49, i64 %148
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef nonnull @c_b11, ptr noundef nonnull @c_b12, ptr noundef %150, ptr noundef nonnull %7) #3
  %151 = sext i32 %131 to i64
  %152 = getelementptr inbounds double, ptr %39, i64 %151
  %153 = getelementptr inbounds double, ptr %40, i64 %151
  call void @dlasdq_(ptr noundef nonnull @.str.1, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull %37, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef nonnull %152, ptr noundef nonnull %153, ptr noundef %150, ptr noundef nonnull %7, ptr noundef %149, ptr noundef nonnull %7, ptr noundef %149, ptr noundef nonnull %7, ptr noundef nonnull %112, ptr noundef nonnull %23) #3
  %154 = getelementptr inbounds double, ptr %60, i64 %151
  call void @dcopy_(ptr noundef nonnull %37, ptr noundef %150, ptr noundef nonnull @c__1, ptr noundef nonnull %154, ptr noundef nonnull @c__1) #3
  %155 = load i32, ptr %37, align 4, !tbaa !3
  %156 = mul nsw i32 %155, %41
  %157 = add nsw i32 %156, %131
  br label %158

158:                                              ; preds = %146, %137
  %.sink = phi i32 [ %157, %146 ], [ %144, %137 ]
  %.sink38 = phi ptr [ %49, %146 ], [ %60, %137 ]
  %159 = sext i32 %.sink to i64
  %160 = getelementptr inbounds double, ptr %.sink38, i64 %159
  %161 = sext i32 %134 to i64
  %162 = getelementptr inbounds double, ptr %60, i64 %161
  call void @dcopy_(ptr noundef nonnull %37, ptr noundef %160, ptr noundef nonnull @c__1, ptr noundef nonnull %162, ptr noundef nonnull @c__1) #3
  %163 = load i32, ptr %23, align 4, !tbaa !3
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %.thread14

165:                                              ; preds = %158
  %166 = load i32, ptr %32, align 4, !tbaa !3
  %167 = icmp slt i32 %166, 1
  br i1 %167, label %.loopexit20, label %168

168:                                              ; preds = %165
  %169 = sext i32 %133 to i64
  %170 = add nuw i32 %166, 1
  %171 = zext i32 %170 to i64
  %172 = getelementptr i32, ptr %61, i64 %169
  br label %173

173:                                              ; preds = %173, %168
  %174 = phi i64 [ 1, %168 ], [ %177, %173 ]
  %175 = getelementptr i32, ptr %172, i64 %174
  %176 = trunc i64 %174 to i32
  store i32 %176, ptr %175, align 4, !tbaa !3
  %177 = add nuw nsw i64 %174, 1
  %178 = icmp eq i64 %177, %171
  br i1 %178, label %.loopexit20, label %173, !llvm.loop !7

.loopexit20:                                      ; preds = %173, %165
  %179 = load i32, ptr %31, align 4, !tbaa !3
  %180 = icmp eq i32 %179, %121
  br i1 %180, label %181, label %184

181:                                              ; preds = %.loopexit20
  %182 = load i32, ptr %3, align 4, !tbaa !3
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %181, %.loopexit20
  br label %185

185:                                              ; preds = %184, %181
  %186 = phi i32 [ 1, %184 ], [ 0, %181 ]
  store i32 %186, ptr %30, align 4, !tbaa !3
  %187 = load i32, ptr %37, align 4, !tbaa !3
  %188 = add nsw i32 %187, %133
  %189 = add nsw i32 %187, %131
  %190 = add nsw i32 %187, %134
  %191 = load i32, ptr %33, align 4, !tbaa !3
  %192 = add nsw i32 %191, %186
  store i32 %192, ptr %38, align 4, !tbaa !3
  %193 = load i32, ptr %0, align 4, !tbaa !3
  %194 = icmp eq i32 %193, 0
  %195 = sext i32 %189 to i64
  %196 = getelementptr inbounds double, ptr %60, i64 %195
  br i1 %194, label %197, label %206

197:                                              ; preds = %185
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %38, ptr noundef nonnull %38, ptr noundef nonnull @c_b11, ptr noundef nonnull @c_b12, ptr noundef nonnull %112, ptr noundef nonnull %34) #3
  %198 = sext i32 %132 to i64
  %199 = getelementptr inbounds double, ptr %39, i64 %198
  %200 = getelementptr inbounds double, ptr %40, i64 %198
  call void @dlasdq_(ptr noundef nonnull @.str.1, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %38, ptr noundef nonnull %36, ptr noundef nonnull %35, ptr noundef nonnull %199, ptr noundef nonnull %200, ptr noundef nonnull %112, ptr noundef nonnull %34, ptr noundef nonnull %114, ptr noundef nonnull %33, ptr noundef nonnull %114, ptr noundef nonnull %33, ptr noundef nonnull %114, ptr noundef nonnull %23) #3
  %201 = load i32, ptr %38, align 4, !tbaa !3
  %202 = add nsw i32 %201, -1
  %203 = load i32, ptr %34, align 4, !tbaa !3
  %204 = mul nsw i32 %202, %203
  %205 = add nsw i32 %204, %97
  call void @dcopy_(ptr noundef nonnull %38, ptr noundef nonnull %112, ptr noundef nonnull @c__1, ptr noundef nonnull %196, ptr noundef nonnull @c__1) #3
  br label %217

206:                                              ; preds = %185
  %207 = add nsw i32 %132, %41
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %50, i64 %208
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull @c_b11, ptr noundef nonnull @c_b12, ptr noundef %209, ptr noundef nonnull %7) #3
  %210 = getelementptr inbounds double, ptr %49, i64 %208
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %38, ptr noundef nonnull %38, ptr noundef nonnull @c_b11, ptr noundef nonnull @c_b12, ptr noundef %210, ptr noundef nonnull %7) #3
  %211 = sext i32 %132 to i64
  %212 = getelementptr inbounds double, ptr %39, i64 %211
  %213 = getelementptr inbounds double, ptr %40, i64 %211
  call void @dlasdq_(ptr noundef nonnull @.str.1, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %38, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %212, ptr noundef nonnull %213, ptr noundef %210, ptr noundef nonnull %7, ptr noundef %209, ptr noundef nonnull %7, ptr noundef %209, ptr noundef nonnull %7, ptr noundef nonnull %112, ptr noundef nonnull %23) #3
  call void @dcopy_(ptr noundef nonnull %38, ptr noundef %210, ptr noundef nonnull @c__1, ptr noundef nonnull %196, ptr noundef nonnull @c__1) #3
  %214 = load i32, ptr %38, align 4, !tbaa !3
  %215 = mul nsw i32 %214, %41
  %216 = add nsw i32 %215, %132
  br label %217

217:                                              ; preds = %206, %197
  %.sink45 = phi i32 [ %216, %206 ], [ %205, %197 ]
  %.sink43 = phi ptr [ %49, %206 ], [ %60, %197 ]
  %218 = sext i32 %.sink45 to i64
  %219 = getelementptr inbounds double, ptr %.sink43, i64 %218
  %220 = sext i32 %190 to i64
  %221 = getelementptr inbounds double, ptr %60, i64 %220
  call void @dcopy_(ptr noundef nonnull %38, ptr noundef %219, ptr noundef nonnull @c__1, ptr noundef nonnull %221, ptr noundef nonnull @c__1) #3
  %222 = load i32, ptr %23, align 4, !tbaa !3
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %.thread14

224:                                              ; preds = %217
  %225 = load i32, ptr %33, align 4, !tbaa !3
  %226 = icmp slt i32 %225, 1
  br i1 %226, label %.loopexit19, label %227

227:                                              ; preds = %224
  %228 = sext i32 %188 to i64
  %229 = add nuw i32 %225, 1
  %230 = zext i32 %229 to i64
  %231 = getelementptr i32, ptr %61, i64 %228
  br label %232

232:                                              ; preds = %232, %227
  %233 = phi i64 [ 1, %227 ], [ %236, %232 ]
  %234 = getelementptr i32, ptr %231, i64 %233
  %235 = trunc i64 %233 to i32
  store i32 %235, ptr %234, align 4, !tbaa !3
  %236 = add nuw nsw i64 %233, 1
  %237 = icmp eq i64 %236, %230
  br i1 %237, label %.loopexit19, label %232, !llvm.loop !10

.loopexit19:                                      ; preds = %232, %224
  %238 = add nsw i64 %118, 1
  %239 = icmp slt i64 %118, %116
  br i1 %239, label %117, label %.loopexit22, !llvm.loop !11

.loopexit22:                                      ; preds = %.loopexit19, %90
  %240 = load i32, ptr %27, align 4, !tbaa !3
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %.thread14

242:                                              ; preds = %.loopexit22
  %243 = zext nneg i32 %240 to i64
  %244 = and i64 %243, 1
  %245 = icmp eq i64 %244, 0
  %246 = select i1 %245, i32 1, i32 2
  %247 = icmp eq i32 %240, 1
  br i1 %247, label %.thread13, label %.preheader18

.preheader18:                                     ; preds = %242, %.preheader18
  %248 = phi i32 [ %256, %.preheader18 ], [ %246, %242 ]
  %249 = phi i64 [ %251, %.preheader18 ], [ %243, %242 ]
  %250 = phi i32 [ %252, %.preheader18 ], [ 2, %242 ]
  %251 = lshr i64 %249, 1
  %252 = mul nuw nsw i32 %250, %250
  %253 = and i64 %249, 2
  %254 = icmp eq i64 %253, 0
  %255 = select i1 %254, i32 1, i32 %252
  %256 = mul nuw nsw i32 %255, %248
  %257 = icmp samesign ult i64 %249, 4
  br i1 %257, label %.thread13, label %.preheader18, !llvm.loop !12

.thread13:                                        ; preds = %.preheader18, %242
  %258 = phi i32 [ %246, %242 ], [ %256, %.preheader18 ]
  %259 = shl nuw i32 %68, 1
  %260 = add nsw i32 %93, -1
  %261 = sext i32 %97 to i64
  %262 = getelementptr inbounds double, ptr %60, i64 %261
  %263 = zext nneg i32 %94 to i64
  %264 = getelementptr inbounds nuw i32, ptr %61, i64 %263
  %265 = sext i32 %53 to i64
  %266 = sext i32 %41 to i64
  br label %267

267:                                              ; preds = %.loopexit, %.thread13
  %268 = phi i64 [ %243, %.thread13 ], [ %.pre-phi, %.loopexit ]
  %269 = phi i32 [ %258, %.thread13 ], [ %372, %.loopexit ]
  %270 = trunc i64 %268 to i32
  %271 = shl nuw i32 %270, 1
  %272 = add nsw i32 %271, -1
  %273 = icmp eq i64 %268, 1
  br i1 %273, label %.thread15, label %274

274:                                              ; preds = %267
  %275 = add nsw i64 %268, -1
  %276 = and i64 %275, 1
  %277 = icmp eq i64 %276, 0
  %278 = select i1 %277, i32 1, i32 2
  %279 = icmp eq i64 %275, 1
  br i1 %279, label %.loopexit16, label %.preheader

.preheader:                                       ; preds = %274, %.preheader
  %280 = phi i32 [ %288, %.preheader ], [ %278, %274 ]
  %281 = phi i64 [ %283, %.preheader ], [ %275, %274 ]
  %282 = phi i32 [ %284, %.preheader ], [ 2, %274 ]
  %283 = lshr i64 %281, 1
  %284 = mul nuw nsw i32 %282, %282
  %285 = and i64 %281, 2
  %286 = icmp eq i64 %285, 0
  %287 = select i1 %286, i32 1, i32 %284
  %288 = mul nuw nsw i32 %287, %280
  %289 = icmp ult i64 %281, 4
  br i1 %289, label %.loopexit16, label %.preheader, !llvm.loop !12

.loopexit16:                                      ; preds = %.preheader, %274
  %290 = phi i32 [ %278, %274 ], [ %288, %.preheader ]
  %291 = shl i32 %290, 1
  %292 = add nsw i32 %291, -1
  %.not = icmp slt i32 %290, %291
  br i1 %.not, label %.thread15, label %.loopexit

.thread15:                                        ; preds = %267, %.loopexit16
  %293 = phi i32 [ %292, %.loopexit16 ], [ 1, %267 ]
  %294 = phi i32 [ %290, %.loopexit16 ], [ 1, %267 ]
  %295 = mul nsw i64 %268, %265
  %296 = mul nsw i32 %272, %53
  %297 = mul nsw i32 %272, %41
  %298 = mul nsw i64 %268, %266
  %299 = sext i32 %294 to i64
  %300 = sext i32 %293 to i64
  %301 = getelementptr i32, ptr %56, i64 %295
  br label %305

302:                                              ; preds = %368
  %303 = add nsw i64 %306, 1
  %304 = icmp slt i64 %306, %300
  br i1 %304, label %305, label %.loopexit.loopexit, !llvm.loop !13

305:                                              ; preds = %302, %.thread15
  %306 = phi i64 [ %299, %.thread15 ], [ %303, %302 ]
  %307 = phi i32 [ %269, %.thread15 ], [ %369, %302 ]
  %308 = getelementptr inbounds i32, ptr %61, i64 %306
  %309 = load i32, ptr %308, align 4, !tbaa !3
  %310 = trunc i64 %306 to i32
  %311 = add i32 %68, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %61, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !3
  store i32 %314, ptr %32, align 4, !tbaa !3
  %315 = add i32 %259, %310
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %61, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !3
  store i32 %318, ptr %33, align 4, !tbaa !3
  %319 = sub nsw i32 %309, %314
  %320 = icmp eq i64 %306, %300
  br i1 %320, label %321, label %323

321:                                              ; preds = %305
  %322 = load i32, ptr %3, align 4, !tbaa !3
  br label %323

323:                                              ; preds = %321, %305
  %324 = phi i32 [ %322, %321 ], [ 1, %305 ]
  store i32 %324, ptr %30, align 4, !tbaa !3
  %325 = add i32 %319, %75
  %326 = add i32 %260, %319
  %327 = sext i32 %309 to i64
  %328 = getelementptr inbounds double, ptr %39, i64 %327
  %329 = load double, ptr %328, align 8, !tbaa !14
  store double %329, ptr %29, align 8, !tbaa !14
  %330 = getelementptr inbounds double, ptr %40, i64 %327
  %331 = load double, ptr %330, align 8, !tbaa !14
  store double %331, ptr %26, align 8, !tbaa !14
  %332 = load i32, ptr %0, align 4, !tbaa !3
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %342

334:                                              ; preds = %323
  %335 = sext i32 %319 to i64
  %336 = getelementptr inbounds double, ptr %39, i64 %335
  %337 = getelementptr inbounds double, ptr %60, i64 %335
  %338 = sext i32 %325 to i64
  %339 = getelementptr inbounds double, ptr %60, i64 %338
  %340 = sext i32 %326 to i64
  %341 = getelementptr inbounds i32, ptr %61, i64 %340
  call void @dlasd6_(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %30, ptr noundef nonnull %336, ptr noundef nonnull %337, ptr noundef nonnull %339, ptr noundef nonnull %29, ptr noundef nonnull %26, ptr noundef nonnull %341, ptr noundef %17, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %18, ptr noundef nonnull %7, ptr noundef %13, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %9, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %262, ptr noundef nonnull %264, ptr noundef nonnull %23) #3
  br label %368

342:                                              ; preds = %323
  %343 = add nsw i32 %307, -1
  %344 = sext i32 %319 to i64
  %345 = getelementptr inbounds double, ptr %39, i64 %344
  %346 = getelementptr inbounds double, ptr %60, i64 %344
  %347 = sext i32 %325 to i64
  %348 = getelementptr inbounds double, ptr %60, i64 %347
  %349 = sext i32 %326 to i64
  %350 = getelementptr inbounds i32, ptr %61, i64 %349
  %351 = getelementptr i32, ptr %301, i64 %344
  %352 = sext i32 %343 to i64
  %353 = getelementptr inbounds i32, ptr %52, i64 %352
  %354 = add nsw i32 %319, %296
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %57, i64 %355
  %357 = add nsw i32 %319, %297
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %44, i64 %358
  %360 = getelementptr inbounds double, ptr %45, i64 %358
  %361 = add nsw i64 %298, %344
  %362 = getelementptr inbounds double, ptr %48, i64 %361
  %363 = getelementptr inbounds double, ptr %47, i64 %358
  %364 = getelementptr inbounds double, ptr %46, i64 %361
  %365 = getelementptr inbounds i32, ptr %51, i64 %352
  %366 = getelementptr inbounds double, ptr %58, i64 %352
  %367 = getelementptr inbounds double, ptr %59, i64 %352
  call void @dlasd6_(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %30, ptr noundef nonnull %345, ptr noundef nonnull %346, ptr noundef nonnull %348, ptr noundef nonnull %29, ptr noundef nonnull %26, ptr noundef nonnull %350, ptr noundef %351, ptr noundef nonnull %353, ptr noundef %356, ptr noundef nonnull %16, ptr noundef %359, ptr noundef nonnull %7, ptr noundef %360, ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef nonnull %365, ptr noundef nonnull %366, ptr noundef nonnull %367, ptr noundef nonnull %262, ptr noundef nonnull %264, ptr noundef nonnull %23) #3
  br label %368

368:                                              ; preds = %342, %334
  %369 = phi i32 [ %307, %334 ], [ %343, %342 ]
  %370 = load i32, ptr %23, align 4, !tbaa !3
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %302, label %.thread14

.loopexit.loopexit:                               ; preds = %302
  %.pre = add nsw i64 %268, -1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit16
  %.pre-phi = phi i64 [ %.pre, %.loopexit.loopexit ], [ %275, %.loopexit16 ]
  %372 = phi i32 [ %369, %.loopexit.loopexit ], [ %269, %.loopexit16 ]
  %373 = icmp sgt i64 %268, 1
  br i1 %373, label %267, label %.thread14, !llvm.loop !16

.thread14:                                        ; preds = %217, %158, %.loopexit, %368, %.loopexit22, %89, %88, %80
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlasdq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasdt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasd6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @sgemm_small_kernel_nn(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4, float noundef %5, ptr noundef readonly %6, i64 noundef %7, float noundef %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = and i64 %0, -64
  %13 = and i64 %0, -32
  %14 = and i64 %0, -16
  %15 = and i64 %0, -4
  %16 = and i64 %0, -2
  %17 = srem i64 %1, 6
  %18 = sub nsw i64 %1, %17
  %19 = and i64 %1, -4
  %20 = and i64 %1, -2
  %21 = insertelement <4 x float> poison, float %5, i64 0
  %22 = shufflevector <4 x float> %21, <4 x float> poison, <16 x i32> zeroinitializer
  %23 = insertelement <4 x float> poison, float %8, i64 0
  %24 = shufflevector <4 x float> %23, <4 x float> poison, <16 x i32> zeroinitializer
  %25 = icmp sgt i64 %12, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %11
  %27 = icmp sgt i64 %19, 0
  %28 = icmp sgt i64 %2, 0
  %29 = icmp sgt i64 %2, 0
  %30 = icmp sgt i64 %2, 0
  br label %31

31:                                               ; preds = %338, %26
  %32 = phi i64 [ 0, %26 ], [ %339, %338 ]
  %33 = getelementptr float, ptr %9, i64 %32
  %34 = getelementptr float, ptr %9, i64 %32
  %35 = getelementptr float, ptr %9, i64 %32
  %36 = getelementptr float, ptr %9, i64 %32
  br i1 %27, label %37, label %47

37:                                               ; preds = %31
  %38 = getelementptr float, ptr %3, i64 %32
  br label %54

39:                                               ; preds = %338, %11
  %40 = phi i64 [ 0, %11 ], [ %339, %338 ]
  %41 = icmp slt i64 %40, %13
  br i1 %41, label %42, label %351

42:                                               ; preds = %39
  %43 = icmp sgt i64 %18, 0
  %44 = icmp sgt i64 %2, 0
  %45 = icmp sgt i64 %2, 0
  %46 = icmp sgt i64 %2, 0
  br label %341

47:                                               ; preds = %126, %31
  %48 = phi i64 [ 0, %31 ], [ %198, %126 ]
  %49 = getelementptr float, ptr %9, i64 %32
  %50 = getelementptr float, ptr %9, i64 %32
  %51 = icmp slt i64 %48, %20
  br i1 %51, label %52, label %200

52:                                               ; preds = %47
  %53 = getelementptr float, ptr %3, i64 %32
  br label %206

54:                                               ; preds = %126, %37
  %55 = phi i64 [ 0, %37 ], [ %198, %126 ]
  br i1 %28, label %56, label %126

56:                                               ; preds = %54
  %57 = mul nsw i64 %55, %7
  %58 = or disjoint i64 %55, 1
  %59 = mul nsw i64 %58, %7
  %60 = or disjoint i64 %55, 2
  %61 = mul nsw i64 %60, %7
  %62 = or disjoint i64 %55, 3
  %63 = mul nsw i64 %62, %7
  br label %64

64:                                               ; preds = %64, %56
  %65 = phi i64 [ 0, %56 ], [ %124, %64 ]
  %66 = phi <16 x float> [ zeroinitializer, %56 ], [ %108, %64 ]
  %67 = phi <16 x float> [ zeroinitializer, %56 ], [ %109, %64 ]
  %68 = phi <16 x float> [ zeroinitializer, %56 ], [ %110, %64 ]
  %69 = phi <16 x float> [ zeroinitializer, %56 ], [ %111, %64 ]
  %70 = phi <16 x float> [ zeroinitializer, %56 ], [ %112, %64 ]
  %71 = phi <16 x float> [ zeroinitializer, %56 ], [ %113, %64 ]
  %72 = phi <16 x float> [ zeroinitializer, %56 ], [ %114, %64 ]
  %73 = phi <16 x float> [ zeroinitializer, %56 ], [ %115, %64 ]
  %74 = phi <16 x float> [ zeroinitializer, %56 ], [ %116, %64 ]
  %75 = phi <16 x float> [ zeroinitializer, %56 ], [ %117, %64 ]
  %76 = phi <16 x float> [ zeroinitializer, %56 ], [ %118, %64 ]
  %77 = phi <16 x float> [ zeroinitializer, %56 ], [ %119, %64 ]
  %78 = phi <16 x float> [ zeroinitializer, %56 ], [ %120, %64 ]
  %79 = phi <16 x float> [ zeroinitializer, %56 ], [ %121, %64 ]
  %80 = phi <16 x float> [ zeroinitializer, %56 ], [ %122, %64 ]
  %81 = phi <16 x float> [ zeroinitializer, %56 ], [ %123, %64 ]
  %82 = mul nsw i64 %65, %4
  %83 = getelementptr float, ptr %38, i64 %82
  %84 = load <16 x float>, ptr %83, align 1, !tbaa !3
  %85 = getelementptr i8, ptr %83, i64 64
  %86 = load <16 x float>, ptr %85, align 1, !tbaa !3
  %87 = getelementptr i8, ptr %83, i64 128
  %88 = load <16 x float>, ptr %87, align 1, !tbaa !3
  %89 = getelementptr i8, ptr %83, i64 192
  %90 = load <16 x float>, ptr %89, align 1, !tbaa !3
  %91 = getelementptr float, ptr %6, i64 %65
  %92 = getelementptr float, ptr %91, i64 %57
  %93 = load float, ptr %92, align 1, !tbaa !3
  %94 = insertelement <4 x float> poison, float %93, i64 0
  %95 = shufflevector <4 x float> %94, <4 x float> poison, <16 x i32> zeroinitializer
  %96 = getelementptr float, ptr %91, i64 %59
  %97 = load float, ptr %96, align 1, !tbaa !3
  %98 = insertelement <4 x float> poison, float %97, i64 0
  %99 = shufflevector <4 x float> %98, <4 x float> poison, <16 x i32> zeroinitializer
  %100 = getelementptr float, ptr %91, i64 %61
  %101 = load float, ptr %100, align 1, !tbaa !3
  %102 = insertelement <4 x float> poison, float %101, i64 0
  %103 = shufflevector <4 x float> %102, <4 x float> poison, <16 x i32> zeroinitializer
  %104 = getelementptr float, ptr %91, i64 %63
  %105 = load float, ptr %104, align 1, !tbaa !3
  %106 = insertelement <4 x float> poison, float %105, i64 0
  %107 = shufflevector <4 x float> %106, <4 x float> poison, <16 x i32> zeroinitializer
  %108 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %84, <16 x float> %95, <16 x float> %66)
  %109 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %86, <16 x float> %95, <16 x float> %67)
  %110 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %88, <16 x float> %95, <16 x float> %68)
  %111 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %90, <16 x float> %95, <16 x float> %69)
  %112 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %84, <16 x float> %99, <16 x float> %70)
  %113 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %86, <16 x float> %99, <16 x float> %71)
  %114 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %88, <16 x float> %99, <16 x float> %72)
  %115 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %90, <16 x float> %99, <16 x float> %73)
  %116 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %84, <16 x float> %103, <16 x float> %74)
  %117 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %86, <16 x float> %103, <16 x float> %75)
  %118 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %88, <16 x float> %103, <16 x float> %76)
  %119 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %90, <16 x float> %103, <16 x float> %77)
  %120 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %84, <16 x float> %107, <16 x float> %78)
  %121 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %86, <16 x float> %107, <16 x float> %79)
  %122 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %88, <16 x float> %107, <16 x float> %80)
  %123 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %90, <16 x float> %107, <16 x float> %81)
  %124 = add nuw nsw i64 %65, 1
  %125 = icmp eq i64 %124, %2
  br i1 %125, label %126, label %64, !llvm.loop !6

126:                                              ; preds = %64, %54
  %127 = phi <16 x float> [ zeroinitializer, %54 ], [ %123, %64 ]
  %128 = phi <16 x float> [ zeroinitializer, %54 ], [ %122, %64 ]
  %129 = phi <16 x float> [ zeroinitializer, %54 ], [ %121, %64 ]
  %130 = phi <16 x float> [ zeroinitializer, %54 ], [ %120, %64 ]
  %131 = phi <16 x float> [ zeroinitializer, %54 ], [ %119, %64 ]
  %132 = phi <16 x float> [ zeroinitializer, %54 ], [ %118, %64 ]
  %133 = phi <16 x float> [ zeroinitializer, %54 ], [ %117, %64 ]
  %134 = phi <16 x float> [ zeroinitializer, %54 ], [ %116, %64 ]
  %135 = phi <16 x float> [ zeroinitializer, %54 ], [ %115, %64 ]
  %136 = phi <16 x float> [ zeroinitializer, %54 ], [ %114, %64 ]
  %137 = phi <16 x float> [ zeroinitializer, %54 ], [ %113, %64 ]
  %138 = phi <16 x float> [ zeroinitializer, %54 ], [ %112, %64 ]
  %139 = phi <16 x float> [ zeroinitializer, %54 ], [ %111, %64 ]
  %140 = phi <16 x float> [ zeroinitializer, %54 ], [ %110, %64 ]
  %141 = phi <16 x float> [ zeroinitializer, %54 ], [ %109, %64 ]
  %142 = phi <16 x float> [ zeroinitializer, %54 ], [ %108, %64 ]
  %143 = fmul <16 x float> %22, %142
  %144 = mul nsw i64 %55, %10
  %145 = getelementptr float, ptr %33, i64 %144
  %146 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %145, <16 x float> %24, <16 x float> %143) #8, !srcloc !9
  store <16 x float> %146, ptr %145, align 1, !tbaa !3
  %147 = fmul <16 x float> %22, %141
  %148 = getelementptr i8, ptr %145, i64 64
  %149 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %148, <16 x float> %24, <16 x float> %147) #8, !srcloc !10
  store <16 x float> %149, ptr %148, align 1, !tbaa !3
  %150 = fmul <16 x float> %22, %140
  %151 = getelementptr i8, ptr %145, i64 128
  %152 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %151, <16 x float> %24, <16 x float> %150) #8, !srcloc !11
  store <16 x float> %152, ptr %151, align 1, !tbaa !3
  %153 = fmul <16 x float> %22, %139
  %154 = getelementptr i8, ptr %145, i64 192
  %155 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %154, <16 x float> %24, <16 x float> %153) #8, !srcloc !12
  store <16 x float> %155, ptr %154, align 1, !tbaa !3
  %156 = fmul <16 x float> %22, %138
  %157 = or disjoint i64 %55, 1
  %158 = mul nsw i64 %157, %10
  %159 = getelementptr float, ptr %34, i64 %158
  %160 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %159, <16 x float> %24, <16 x float> %156) #8, !srcloc !13
  store <16 x float> %160, ptr %159, align 1, !tbaa !3
  %161 = fmul <16 x float> %22, %137
  %162 = getelementptr i8, ptr %159, i64 64
  %163 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %162, <16 x float> %24, <16 x float> %161) #8, !srcloc !14
  store <16 x float> %163, ptr %162, align 1, !tbaa !3
  %164 = fmul <16 x float> %22, %136
  %165 = getelementptr i8, ptr %159, i64 128
  %166 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %165, <16 x float> %24, <16 x float> %164) #8, !srcloc !15
  store <16 x float> %166, ptr %165, align 1, !tbaa !3
  %167 = fmul <16 x float> %22, %135
  %168 = getelementptr i8, ptr %159, i64 192
  %169 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %168, <16 x float> %24, <16 x float> %167) #8, !srcloc !16
  store <16 x float> %169, ptr %168, align 1, !tbaa !3
  %170 = fmul <16 x float> %22, %134
  %171 = or disjoint i64 %55, 2
  %172 = mul nsw i64 %171, %10
  %173 = getelementptr float, ptr %35, i64 %172
  %174 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %173, <16 x float> %24, <16 x float> %170) #8, !srcloc !17
  store <16 x float> %174, ptr %173, align 1, !tbaa !3
  %175 = fmul <16 x float> %22, %133
  %176 = getelementptr i8, ptr %173, i64 64
  %177 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %176, <16 x float> %24, <16 x float> %175) #8, !srcloc !18
  store <16 x float> %177, ptr %176, align 1, !tbaa !3
  %178 = fmul <16 x float> %22, %132
  %179 = getelementptr i8, ptr %173, i64 128
  %180 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %179, <16 x float> %24, <16 x float> %178) #8, !srcloc !19
  store <16 x float> %180, ptr %179, align 1, !tbaa !3
  %181 = fmul <16 x float> %22, %131
  %182 = getelementptr i8, ptr %173, i64 192
  %183 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %182, <16 x float> %24, <16 x float> %181) #8, !srcloc !20
  store <16 x float> %183, ptr %182, align 1, !tbaa !3
  %184 = fmul <16 x float> %22, %130
  %185 = or disjoint i64 %55, 3
  %186 = mul nsw i64 %185, %10
  %187 = getelementptr float, ptr %36, i64 %186
  %188 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %187, <16 x float> %24, <16 x float> %184) #8, !srcloc !21
  store <16 x float> %188, ptr %187, align 1, !tbaa !3
  %189 = fmul <16 x float> %22, %129
  %190 = getelementptr i8, ptr %187, i64 64
  %191 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %190, <16 x float> %24, <16 x float> %189) #8, !srcloc !22
  store <16 x float> %191, ptr %190, align 1, !tbaa !3
  %192 = fmul <16 x float> %22, %128
  %193 = getelementptr i8, ptr %187, i64 128
  %194 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %193, <16 x float> %24, <16 x float> %192) #8, !srcloc !23
  store <16 x float> %194, ptr %193, align 1, !tbaa !3
  %195 = fmul <16 x float> %22, %127
  %196 = getelementptr i8, ptr %187, i64 192
  %197 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %196, <16 x float> %24, <16 x float> %195) #8, !srcloc !24
  store <16 x float> %197, ptr %196, align 1, !tbaa !3
  %198 = add nuw nsw i64 %55, 4
  %199 = icmp slt i64 %198, %19
  br i1 %199, label %54, label %47, !llvm.loop !25

200:                                              ; preds = %250, %47
  %201 = phi i64 [ %48, %47 ], [ %286, %250 ]
  %202 = getelementptr float, ptr %9, i64 %32
  %203 = icmp slt i64 %201, %1
  br i1 %203, label %204, label %338

204:                                              ; preds = %200
  %205 = getelementptr float, ptr %3, i64 %32
  br label %288

206:                                              ; preds = %250, %52
  %207 = phi i64 [ %48, %52 ], [ %286, %250 ]
  br i1 %29, label %208, label %250

208:                                              ; preds = %206
  %209 = mul nsw i64 %207, %7
  %210 = add nuw nsw i64 %207, 1
  %211 = mul nsw i64 %210, %7
  br label %212

212:                                              ; preds = %212, %208
  %213 = phi i64 [ 0, %208 ], [ %248, %212 ]
  %214 = phi <16 x float> [ zeroinitializer, %208 ], [ %240, %212 ]
  %215 = phi <16 x float> [ zeroinitializer, %208 ], [ %241, %212 ]
  %216 = phi <16 x float> [ zeroinitializer, %208 ], [ %242, %212 ]
  %217 = phi <16 x float> [ zeroinitializer, %208 ], [ %243, %212 ]
  %218 = phi <16 x float> [ zeroinitializer, %208 ], [ %244, %212 ]
  %219 = phi <16 x float> [ zeroinitializer, %208 ], [ %245, %212 ]
  %220 = phi <16 x float> [ zeroinitializer, %208 ], [ %246, %212 ]
  %221 = phi <16 x float> [ zeroinitializer, %208 ], [ %247, %212 ]
  %222 = mul nsw i64 %213, %4
  %223 = getelementptr float, ptr %53, i64 %222
  %224 = load <16 x float>, ptr %223, align 1, !tbaa !3
  %225 = getelementptr i8, ptr %223, i64 64
  %226 = load <16 x float>, ptr %225, align 1, !tbaa !3
  %227 = getelementptr i8, ptr %223, i64 128
  %228 = load <16 x float>, ptr %227, align 1, !tbaa !3
  %229 = getelementptr i8, ptr %223, i64 192
  %230 = load <16 x float>, ptr %229, align 1, !tbaa !3
  %231 = getelementptr float, ptr %6, i64 %213
  %232 = getelementptr float, ptr %231, i64 %209
  %233 = load float, ptr %232, align 1, !tbaa !3
  %234 = insertelement <4 x float> poison, float %233, i64 0
  %235 = shufflevector <4 x float> %234, <4 x float> poison, <16 x i32> zeroinitializer
  %236 = getelementptr float, ptr %231, i64 %211
  %237 = load float, ptr %236, align 1, !tbaa !3
  %238 = insertelement <4 x float> poison, float %237, i64 0
  %239 = shufflevector <4 x float> %238, <4 x float> poison, <16 x i32> zeroinitializer
  %240 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %224, <16 x float> %235, <16 x float> %214)
  %241 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %226, <16 x float> %235, <16 x float> %215)
  %242 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %228, <16 x float> %235, <16 x float> %216)
  %243 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %230, <16 x float> %235, <16 x float> %217)
  %244 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %224, <16 x float> %239, <16 x float> %218)
  %245 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %226, <16 x float> %239, <16 x float> %219)
  %246 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %228, <16 x float> %239, <16 x float> %220)
  %247 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %230, <16 x float> %239, <16 x float> %221)
  %248 = add nuw nsw i64 %213, 1
  %249 = icmp eq i64 %248, %2
  br i1 %249, label %250, label %212, !llvm.loop !26

250:                                              ; preds = %212, %206
  %251 = phi <16 x float> [ zeroinitializer, %206 ], [ %247, %212 ]
  %252 = phi <16 x float> [ zeroinitializer, %206 ], [ %246, %212 ]
  %253 = phi <16 x float> [ zeroinitializer, %206 ], [ %245, %212 ]
  %254 = phi <16 x float> [ zeroinitializer, %206 ], [ %244, %212 ]
  %255 = phi <16 x float> [ zeroinitializer, %206 ], [ %243, %212 ]
  %256 = phi <16 x float> [ zeroinitializer, %206 ], [ %242, %212 ]
  %257 = phi <16 x float> [ zeroinitializer, %206 ], [ %241, %212 ]
  %258 = phi <16 x float> [ zeroinitializer, %206 ], [ %240, %212 ]
  %259 = fmul <16 x float> %22, %258
  %260 = mul nsw i64 %207, %10
  %261 = getelementptr float, ptr %49, i64 %260
  %262 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %261, <16 x float> %24, <16 x float> %259) #8, !srcloc !27
  store <16 x float> %262, ptr %261, align 1, !tbaa !3
  %263 = fmul <16 x float> %22, %257
  %264 = getelementptr i8, ptr %261, i64 64
  %265 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %264, <16 x float> %24, <16 x float> %263) #8, !srcloc !28
  store <16 x float> %265, ptr %264, align 1, !tbaa !3
  %266 = fmul <16 x float> %22, %256
  %267 = getelementptr i8, ptr %261, i64 128
  %268 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %267, <16 x float> %24, <16 x float> %266) #8, !srcloc !29
  store <16 x float> %268, ptr %267, align 1, !tbaa !3
  %269 = fmul <16 x float> %22, %255
  %270 = getelementptr i8, ptr %261, i64 192
  %271 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %270, <16 x float> %24, <16 x float> %269) #8, !srcloc !30
  store <16 x float> %271, ptr %270, align 1, !tbaa !3
  %272 = fmul <16 x float> %22, %254
  %273 = add nuw nsw i64 %207, 1
  %274 = mul nsw i64 %273, %10
  %275 = getelementptr float, ptr %50, i64 %274
  %276 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %275, <16 x float> %24, <16 x float> %272) #8, !srcloc !31
  store <16 x float> %276, ptr %275, align 1, !tbaa !3
  %277 = fmul <16 x float> %22, %253
  %278 = getelementptr i8, ptr %275, i64 64
  %279 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %278, <16 x float> %24, <16 x float> %277) #8, !srcloc !32
  store <16 x float> %279, ptr %278, align 1, !tbaa !3
  %280 = fmul <16 x float> %22, %252
  %281 = getelementptr i8, ptr %275, i64 128
  %282 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %281, <16 x float> %24, <16 x float> %280) #8, !srcloc !33
  store <16 x float> %282, ptr %281, align 1, !tbaa !3
  %283 = fmul <16 x float> %22, %251
  %284 = getelementptr i8, ptr %275, i64 192
  %285 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %284, <16 x float> %24, <16 x float> %283) #8, !srcloc !34
  store <16 x float> %285, ptr %284, align 1, !tbaa !3
  %286 = add nuw nsw i64 %207, 2
  %287 = icmp slt i64 %286, %20
  br i1 %287, label %206, label %200, !llvm.loop !35

288:                                              ; preds = %318, %204
  %289 = phi i64 [ %201, %204 ], [ %336, %318 ]
  br i1 %30, label %290, label %318

290:                                              ; preds = %288
  %291 = mul nsw i64 %289, %7
  %292 = getelementptr float, ptr %6, i64 %291
  br label %293

293:                                              ; preds = %293, %290
  %294 = phi i64 [ 0, %290 ], [ %316, %293 ]
  %295 = phi <16 x float> [ zeroinitializer, %290 ], [ %312, %293 ]
  %296 = phi <16 x float> [ zeroinitializer, %290 ], [ %313, %293 ]
  %297 = phi <16 x float> [ zeroinitializer, %290 ], [ %314, %293 ]
  %298 = phi <16 x float> [ zeroinitializer, %290 ], [ %315, %293 ]
  %299 = mul nsw i64 %294, %4
  %300 = getelementptr float, ptr %205, i64 %299
  %301 = load <16 x float>, ptr %300, align 1, !tbaa !3
  %302 = getelementptr i8, ptr %300, i64 64
  %303 = load <16 x float>, ptr %302, align 1, !tbaa !3
  %304 = getelementptr i8, ptr %300, i64 128
  %305 = load <16 x float>, ptr %304, align 1, !tbaa !3
  %306 = getelementptr i8, ptr %300, i64 192
  %307 = load <16 x float>, ptr %306, align 1, !tbaa !3
  %308 = getelementptr float, ptr %292, i64 %294
  %309 = load float, ptr %308, align 1, !tbaa !3
  %310 = insertelement <4 x float> poison, float %309, i64 0
  %311 = shufflevector <4 x float> %310, <4 x float> poison, <16 x i32> zeroinitializer
  %312 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %301, <16 x float> %311, <16 x float> %295)
  %313 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %303, <16 x float> %311, <16 x float> %296)
  %314 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %305, <16 x float> %311, <16 x float> %297)
  %315 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %307, <16 x float> %311, <16 x float> %298)
  %316 = add nuw nsw i64 %294, 1
  %317 = icmp eq i64 %316, %2
  br i1 %317, label %318, label %293, !llvm.loop !36

318:                                              ; preds = %293, %288
  %319 = phi <16 x float> [ zeroinitializer, %288 ], [ %315, %293 ]
  %320 = phi <16 x float> [ zeroinitializer, %288 ], [ %314, %293 ]
  %321 = phi <16 x float> [ zeroinitializer, %288 ], [ %313, %293 ]
  %322 = phi <16 x float> [ zeroinitializer, %288 ], [ %312, %293 ]
  %323 = fmul <16 x float> %22, %322
  %324 = mul nsw i64 %289, %10
  %325 = getelementptr float, ptr %202, i64 %324
  %326 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %325, <16 x float> %24, <16 x float> %323) #8, !srcloc !37
  store <16 x float> %326, ptr %325, align 1, !tbaa !3
  %327 = fmul <16 x float> %22, %321
  %328 = getelementptr i8, ptr %325, i64 64
  %329 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %328, <16 x float> %24, <16 x float> %327) #8, !srcloc !38
  store <16 x float> %329, ptr %328, align 1, !tbaa !3
  %330 = fmul <16 x float> %22, %320
  %331 = getelementptr i8, ptr %325, i64 128
  %332 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %331, <16 x float> %24, <16 x float> %330) #8, !srcloc !39
  store <16 x float> %332, ptr %331, align 1, !tbaa !3
  %333 = fmul <16 x float> %22, %319
  %334 = getelementptr i8, ptr %325, i64 192
  %335 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %334, <16 x float> %24, <16 x float> %333) #8, !srcloc !40
  store <16 x float> %335, ptr %334, align 1, !tbaa !3
  %336 = add i64 %289, 1
  %337 = icmp eq i64 %336, %1
  br i1 %337, label %338, label %288, !llvm.loop !41

338:                                              ; preds = %318, %200
  %339 = add nuw nsw i64 %32, 64
  %340 = icmp slt i64 %339, %12
  br i1 %340, label %31, label %39, !llvm.loop !42

341:                                              ; preds = %594, %42
  %342 = phi i64 [ %40, %42 ], [ %595, %594 ]
  %343 = getelementptr float, ptr %9, i64 %342
  %344 = getelementptr float, ptr %9, i64 %342
  %345 = getelementptr float, ptr %9, i64 %342
  %346 = getelementptr float, ptr %9, i64 %342
  %347 = getelementptr float, ptr %9, i64 %342
  %348 = getelementptr float, ptr %9, i64 %342
  br i1 %43, label %349, label %359

349:                                              ; preds = %341
  %350 = getelementptr float, ptr %3, i64 %342
  br label %366

351:                                              ; preds = %594, %39
  %352 = phi i64 [ %40, %39 ], [ %595, %594 ]
  %353 = icmp slt i64 %352, %14
  br i1 %353, label %354, label %785

354:                                              ; preds = %351
  %355 = icmp sgt i64 %18, 0
  %356 = icmp sgt i64 %2, 0
  %357 = icmp sgt i64 %2, 0
  %358 = icmp sgt i64 %2, 0
  br label %597

359:                                              ; preds = %438, %341
  %360 = phi i64 [ 0, %341 ], [ %498, %438 ]
  %361 = getelementptr float, ptr %9, i64 %342
  %362 = getelementptr float, ptr %9, i64 %342
  %363 = icmp slt i64 %360, %20
  br i1 %363, label %364, label %500

364:                                              ; preds = %359
  %365 = getelementptr float, ptr %3, i64 %342
  br label %506

366:                                              ; preds = %438, %349
  %367 = phi i64 [ 0, %349 ], [ %498, %438 ]
  br i1 %44, label %368, label %438

368:                                              ; preds = %366
  %369 = mul nsw i64 %367, %7
  %370 = or disjoint i64 %367, 1
  %371 = mul nsw i64 %370, %7
  %372 = add nuw nsw i64 %367, 2
  %373 = mul nsw i64 %372, %7
  %374 = add nuw nsw i64 %367, 3
  %375 = mul nsw i64 %374, %7
  %376 = add nuw nsw i64 %367, 4
  %377 = mul nsw i64 %376, %7
  %378 = add nuw nsw i64 %367, 5
  %379 = mul nsw i64 %378, %7
  br label %380

380:                                              ; preds = %380, %368
  %381 = phi i64 [ 0, %368 ], [ %436, %380 ]
  %382 = phi <16 x float> [ zeroinitializer, %368 ], [ %424, %380 ]
  %383 = phi <16 x float> [ zeroinitializer, %368 ], [ %425, %380 ]
  %384 = phi <16 x float> [ zeroinitializer, %368 ], [ %426, %380 ]
  %385 = phi <16 x float> [ zeroinitializer, %368 ], [ %427, %380 ]
  %386 = phi <16 x float> [ zeroinitializer, %368 ], [ %428, %380 ]
  %387 = phi <16 x float> [ zeroinitializer, %368 ], [ %429, %380 ]
  %388 = phi <16 x float> [ zeroinitializer, %368 ], [ %430, %380 ]
  %389 = phi <16 x float> [ zeroinitializer, %368 ], [ %431, %380 ]
  %390 = phi <16 x float> [ zeroinitializer, %368 ], [ %432, %380 ]
  %391 = phi <16 x float> [ zeroinitializer, %368 ], [ %433, %380 ]
  %392 = phi <16 x float> [ zeroinitializer, %368 ], [ %434, %380 ]
  %393 = phi <16 x float> [ zeroinitializer, %368 ], [ %435, %380 ]
  %394 = mul nsw i64 %381, %4
  %395 = getelementptr float, ptr %350, i64 %394
  %396 = load <16 x float>, ptr %395, align 1, !tbaa !3
  %397 = getelementptr i8, ptr %395, i64 64
  %398 = load <16 x float>, ptr %397, align 1, !tbaa !3
  %399 = getelementptr float, ptr %6, i64 %381
  %400 = getelementptr float, ptr %399, i64 %369
  %401 = load float, ptr %400, align 1, !tbaa !3
  %402 = insertelement <4 x float> poison, float %401, i64 0
  %403 = shufflevector <4 x float> %402, <4 x float> poison, <16 x i32> zeroinitializer
  %404 = getelementptr float, ptr %399, i64 %371
  %405 = load float, ptr %404, align 1, !tbaa !3
  %406 = insertelement <4 x float> poison, float %405, i64 0
  %407 = shufflevector <4 x float> %406, <4 x float> poison, <16 x i32> zeroinitializer
  %408 = getelementptr float, ptr %399, i64 %373
  %409 = load float, ptr %408, align 1, !tbaa !3
  %410 = insertelement <4 x float> poison, float %409, i64 0
  %411 = shufflevector <4 x float> %410, <4 x float> poison, <16 x i32> zeroinitializer
  %412 = getelementptr float, ptr %399, i64 %375
  %413 = load float, ptr %412, align 1, !tbaa !3
  %414 = insertelement <4 x float> poison, float %413, i64 0
  %415 = shufflevector <4 x float> %414, <4 x float> poison, <16 x i32> zeroinitializer
  %416 = getelementptr float, ptr %399, i64 %377
  %417 = load float, ptr %416, align 1, !tbaa !3
  %418 = insertelement <4 x float> poison, float %417, i64 0
  %419 = shufflevector <4 x float> %418, <4 x float> poison, <16 x i32> zeroinitializer
  %420 = getelementptr float, ptr %399, i64 %379
  %421 = load float, ptr %420, align 1, !tbaa !3
  %422 = insertelement <4 x float> poison, float %421, i64 0
  %423 = shufflevector <4 x float> %422, <4 x float> poison, <16 x i32> zeroinitializer
  %424 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %396, <16 x float> %403, <16 x float> %382)
  %425 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %398, <16 x float> %403, <16 x float> %383)
  %426 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %396, <16 x float> %407, <16 x float> %384)
  %427 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %398, <16 x float> %407, <16 x float> %385)
  %428 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %396, <16 x float> %411, <16 x float> %386)
  %429 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %398, <16 x float> %411, <16 x float> %387)
  %430 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %396, <16 x float> %415, <16 x float> %388)
  %431 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %398, <16 x float> %415, <16 x float> %389)
  %432 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %396, <16 x float> %419, <16 x float> %390)
  %433 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %398, <16 x float> %419, <16 x float> %391)
  %434 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %396, <16 x float> %423, <16 x float> %392)
  %435 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %398, <16 x float> %423, <16 x float> %393)
  %436 = add nuw nsw i64 %381, 1
  %437 = icmp eq i64 %436, %2
  br i1 %437, label %438, label %380, !llvm.loop !43

438:                                              ; preds = %380, %366
  %439 = phi <16 x float> [ zeroinitializer, %366 ], [ %435, %380 ]
  %440 = phi <16 x float> [ zeroinitializer, %366 ], [ %434, %380 ]
  %441 = phi <16 x float> [ zeroinitializer, %366 ], [ %433, %380 ]
  %442 = phi <16 x float> [ zeroinitializer, %366 ], [ %432, %380 ]
  %443 = phi <16 x float> [ zeroinitializer, %366 ], [ %431, %380 ]
  %444 = phi <16 x float> [ zeroinitializer, %366 ], [ %430, %380 ]
  %445 = phi <16 x float> [ zeroinitializer, %366 ], [ %429, %380 ]
  %446 = phi <16 x float> [ zeroinitializer, %366 ], [ %428, %380 ]
  %447 = phi <16 x float> [ zeroinitializer, %366 ], [ %427, %380 ]
  %448 = phi <16 x float> [ zeroinitializer, %366 ], [ %426, %380 ]
  %449 = phi <16 x float> [ zeroinitializer, %366 ], [ %425, %380 ]
  %450 = phi <16 x float> [ zeroinitializer, %366 ], [ %424, %380 ]
  %451 = fmul <16 x float> %22, %450
  %452 = mul nsw i64 %367, %10
  %453 = getelementptr float, ptr %343, i64 %452
  %454 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %453, <16 x float> %24, <16 x float> %451) #8, !srcloc !44
  store <16 x float> %454, ptr %453, align 1, !tbaa !3
  %455 = fmul <16 x float> %22, %449
  %456 = getelementptr i8, ptr %453, i64 64
  %457 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %456, <16 x float> %24, <16 x float> %455) #8, !srcloc !45
  store <16 x float> %457, ptr %456, align 1, !tbaa !3
  %458 = fmul <16 x float> %22, %448
  %459 = or disjoint i64 %367, 1
  %460 = mul nsw i64 %459, %10
  %461 = getelementptr float, ptr %344, i64 %460
  %462 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %461, <16 x float> %24, <16 x float> %458) #8, !srcloc !46
  store <16 x float> %462, ptr %461, align 1, !tbaa !3
  %463 = fmul <16 x float> %22, %447
  %464 = getelementptr i8, ptr %461, i64 64
  %465 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %464, <16 x float> %24, <16 x float> %463) #8, !srcloc !47
  store <16 x float> %465, ptr %464, align 1, !tbaa !3
  %466 = fmul <16 x float> %22, %446
  %467 = add nuw nsw i64 %367, 2
  %468 = mul nsw i64 %467, %10
  %469 = getelementptr float, ptr %345, i64 %468
  %470 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %469, <16 x float> %24, <16 x float> %466) #8, !srcloc !48
  store <16 x float> %470, ptr %469, align 1, !tbaa !3
  %471 = fmul <16 x float> %22, %445
  %472 = getelementptr i8, ptr %469, i64 64
  %473 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %472, <16 x float> %24, <16 x float> %471) #8, !srcloc !49
  store <16 x float> %473, ptr %472, align 1, !tbaa !3
  %474 = fmul <16 x float> %22, %444
  %475 = add nuw nsw i64 %367, 3
  %476 = mul nsw i64 %475, %10
  %477 = getelementptr float, ptr %346, i64 %476
  %478 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %477, <16 x float> %24, <16 x float> %474) #8, !srcloc !50
  store <16 x float> %478, ptr %477, align 1, !tbaa !3
  %479 = fmul <16 x float> %22, %443
  %480 = getelementptr i8, ptr %477, i64 64
  %481 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %480, <16 x float> %24, <16 x float> %479) #8, !srcloc !51
  store <16 x float> %481, ptr %480, align 1, !tbaa !3
  %482 = fmul <16 x float> %22, %442
  %483 = add nuw nsw i64 %367, 4
  %484 = mul nsw i64 %483, %10
  %485 = getelementptr float, ptr %347, i64 %484
  %486 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %485, <16 x float> %24, <16 x float> %482) #8, !srcloc !52
  store <16 x float> %486, ptr %485, align 1, !tbaa !3
  %487 = fmul <16 x float> %22, %441
  %488 = getelementptr i8, ptr %485, i64 64
  %489 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %488, <16 x float> %24, <16 x float> %487) #8, !srcloc !53
  store <16 x float> %489, ptr %488, align 1, !tbaa !3
  %490 = fmul <16 x float> %22, %440
  %491 = add nuw nsw i64 %367, 5
  %492 = mul nsw i64 %491, %10
  %493 = getelementptr float, ptr %348, i64 %492
  %494 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %493, <16 x float> %24, <16 x float> %490) #8, !srcloc !54
  store <16 x float> %494, ptr %493, align 1, !tbaa !3
  %495 = fmul <16 x float> %22, %439
  %496 = getelementptr i8, ptr %493, i64 64
  %497 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %496, <16 x float> %24, <16 x float> %495) #8, !srcloc !55
  store <16 x float> %497, ptr %496, align 1, !tbaa !3
  %498 = add nuw nsw i64 %367, 6
  %499 = icmp slt i64 %498, %18
  br i1 %499, label %366, label %359, !llvm.loop !56

500:                                              ; preds = %538, %359
  %501 = phi i64 [ %360, %359 ], [ %558, %538 ]
  %502 = getelementptr float, ptr %9, i64 %342
  %503 = icmp slt i64 %501, %1
  br i1 %503, label %504, label %594

504:                                              ; preds = %500
  %505 = getelementptr float, ptr %3, i64 %342
  br label %560

506:                                              ; preds = %538, %364
  %507 = phi i64 [ %360, %364 ], [ %558, %538 ]
  br i1 %45, label %508, label %538

508:                                              ; preds = %506
  %509 = mul nsw i64 %507, %7
  %510 = add nuw nsw i64 %507, 1
  %511 = mul nsw i64 %510, %7
  br label %512

512:                                              ; preds = %512, %508
  %513 = phi i64 [ 0, %508 ], [ %536, %512 ]
  %514 = phi <16 x float> [ zeroinitializer, %508 ], [ %532, %512 ]
  %515 = phi <16 x float> [ zeroinitializer, %508 ], [ %533, %512 ]
  %516 = phi <16 x float> [ zeroinitializer, %508 ], [ %534, %512 ]
  %517 = phi <16 x float> [ zeroinitializer, %508 ], [ %535, %512 ]
  %518 = mul nsw i64 %513, %4
  %519 = getelementptr float, ptr %365, i64 %518
  %520 = load <16 x float>, ptr %519, align 1, !tbaa !3
  %521 = getelementptr i8, ptr %519, i64 64
  %522 = load <16 x float>, ptr %521, align 1, !tbaa !3
  %523 = getelementptr float, ptr %6, i64 %513
  %524 = getelementptr float, ptr %523, i64 %509
  %525 = load float, ptr %524, align 1, !tbaa !3
  %526 = insertelement <4 x float> poison, float %525, i64 0
  %527 = shufflevector <4 x float> %526, <4 x float> poison, <16 x i32> zeroinitializer
  %528 = getelementptr float, ptr %523, i64 %511
  %529 = load float, ptr %528, align 1, !tbaa !3
  %530 = insertelement <4 x float> poison, float %529, i64 0
  %531 = shufflevector <4 x float> %530, <4 x float> poison, <16 x i32> zeroinitializer
  %532 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %520, <16 x float> %527, <16 x float> %514)
  %533 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %522, <16 x float> %527, <16 x float> %515)
  %534 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %520, <16 x float> %531, <16 x float> %516)
  %535 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %522, <16 x float> %531, <16 x float> %517)
  %536 = add nuw nsw i64 %513, 1
  %537 = icmp eq i64 %536, %2
  br i1 %537, label %538, label %512, !llvm.loop !57

538:                                              ; preds = %512, %506
  %539 = phi <16 x float> [ zeroinitializer, %506 ], [ %535, %512 ]
  %540 = phi <16 x float> [ zeroinitializer, %506 ], [ %534, %512 ]
  %541 = phi <16 x float> [ zeroinitializer, %506 ], [ %533, %512 ]
  %542 = phi <16 x float> [ zeroinitializer, %506 ], [ %532, %512 ]
  %543 = fmul <16 x float> %22, %542
  %544 = mul nsw i64 %507, %10
  %545 = getelementptr float, ptr %361, i64 %544
  %546 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %545, <16 x float> %24, <16 x float> %543) #8, !srcloc !58
  store <16 x float> %546, ptr %545, align 1, !tbaa !3
  %547 = fmul <16 x float> %22, %541
  %548 = getelementptr i8, ptr %545, i64 64
  %549 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %548, <16 x float> %24, <16 x float> %547) #8, !srcloc !59
  store <16 x float> %549, ptr %548, align 1, !tbaa !3
  %550 = fmul <16 x float> %22, %540
  %551 = add nuw nsw i64 %507, 1
  %552 = mul nsw i64 %551, %10
  %553 = getelementptr float, ptr %362, i64 %552
  %554 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %553, <16 x float> %24, <16 x float> %550) #8, !srcloc !60
  store <16 x float> %554, ptr %553, align 1, !tbaa !3
  %555 = fmul <16 x float> %22, %539
  %556 = getelementptr i8, ptr %553, i64 64
  %557 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %556, <16 x float> %24, <16 x float> %555) #8, !srcloc !61
  store <16 x float> %557, ptr %556, align 1, !tbaa !3
  %558 = add nuw nsw i64 %507, 2
  %559 = icmp slt i64 %558, %20
  br i1 %559, label %506, label %500, !llvm.loop !62

560:                                              ; preds = %582, %504
  %561 = phi i64 [ %501, %504 ], [ %592, %582 ]
  br i1 %46, label %562, label %582

562:                                              ; preds = %560
  %563 = mul nsw i64 %561, %7
  %564 = getelementptr float, ptr %6, i64 %563
  br label %565

565:                                              ; preds = %565, %562
  %566 = phi i64 [ 0, %562 ], [ %580, %565 ]
  %567 = phi <16 x float> [ zeroinitializer, %562 ], [ %578, %565 ]
  %568 = phi <16 x float> [ zeroinitializer, %562 ], [ %579, %565 ]
  %569 = mul nsw i64 %566, %4
  %570 = getelementptr float, ptr %505, i64 %569
  %571 = load <16 x float>, ptr %570, align 1, !tbaa !3
  %572 = getelementptr i8, ptr %570, i64 64
  %573 = load <16 x float>, ptr %572, align 1, !tbaa !3
  %574 = getelementptr float, ptr %564, i64 %566
  %575 = load float, ptr %574, align 1, !tbaa !3
  %576 = insertelement <4 x float> poison, float %575, i64 0
  %577 = shufflevector <4 x float> %576, <4 x float> poison, <16 x i32> zeroinitializer
  %578 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %571, <16 x float> %577, <16 x float> %567)
  %579 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %573, <16 x float> %577, <16 x float> %568)
  %580 = add nuw nsw i64 %566, 1
  %581 = icmp eq i64 %580, %2
  br i1 %581, label %582, label %565, !llvm.loop !63

582:                                              ; preds = %565, %560
  %583 = phi <16 x float> [ zeroinitializer, %560 ], [ %579, %565 ]
  %584 = phi <16 x float> [ zeroinitializer, %560 ], [ %578, %565 ]
  %585 = fmul <16 x float> %22, %584
  %586 = mul nsw i64 %561, %10
  %587 = getelementptr float, ptr %502, i64 %586
  %588 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %587, <16 x float> %24, <16 x float> %585) #8, !srcloc !64
  store <16 x float> %588, ptr %587, align 1, !tbaa !3
  %589 = fmul <16 x float> %22, %583
  %590 = getelementptr i8, ptr %587, i64 64
  %591 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %590, <16 x float> %24, <16 x float> %589) #8, !srcloc !65
  store <16 x float> %591, ptr %590, align 1, !tbaa !3
  %592 = add i64 %561, 1
  %593 = icmp eq i64 %592, %1
  br i1 %593, label %594, label %560, !llvm.loop !66

594:                                              ; preds = %582, %500
  %595 = add nuw nsw i64 %342, 32
  %596 = icmp slt i64 %595, %13
  br i1 %596, label %341, label %351, !llvm.loop !67

597:                                              ; preds = %782, %354
  %598 = phi i64 [ %352, %354 ], [ %783, %782 ]
  %599 = getelementptr float, ptr %9, i64 %598
  %600 = getelementptr float, ptr %9, i64 %598
  %601 = getelementptr float, ptr %9, i64 %598
  %602 = getelementptr float, ptr %9, i64 %598
  %603 = getelementptr float, ptr %9, i64 %598
  %604 = getelementptr float, ptr %9, i64 %598
  br i1 %355, label %605, label %607

605:                                              ; preds = %597
  %606 = getelementptr float, ptr %3, i64 %598
  br label %614

607:                                              ; preds = %672, %597
  %608 = phi i64 [ 0, %597 ], [ %708, %672 ]
  %609 = getelementptr float, ptr %9, i64 %598
  %610 = getelementptr float, ptr %9, i64 %598
  %611 = icmp slt i64 %608, %20
  br i1 %611, label %612, label %710

612:                                              ; preds = %607
  %613 = getelementptr float, ptr %3, i64 %598
  br label %716

614:                                              ; preds = %672, %605
  %615 = phi i64 [ 0, %605 ], [ %708, %672 ]
  br i1 %356, label %616, label %672

616:                                              ; preds = %614
  %617 = mul nsw i64 %615, %7
  %618 = or disjoint i64 %615, 1
  %619 = mul nsw i64 %618, %7
  %620 = add nuw nsw i64 %615, 2
  %621 = mul nsw i64 %620, %7
  %622 = add nuw nsw i64 %615, 3
  %623 = mul nsw i64 %622, %7
  %624 = add nuw nsw i64 %615, 4
  %625 = mul nsw i64 %624, %7
  %626 = add nuw nsw i64 %615, 5
  %627 = mul nsw i64 %626, %7
  br label %628

628:                                              ; preds = %628, %616
  %629 = phi i64 [ 0, %616 ], [ %670, %628 ]
  %630 = phi <16 x float> [ zeroinitializer, %616 ], [ %664, %628 ]
  %631 = phi <16 x float> [ zeroinitializer, %616 ], [ %665, %628 ]
  %632 = phi <16 x float> [ zeroinitializer, %616 ], [ %666, %628 ]
  %633 = phi <16 x float> [ zeroinitializer, %616 ], [ %667, %628 ]
  %634 = phi <16 x float> [ zeroinitializer, %616 ], [ %668, %628 ]
  %635 = phi <16 x float> [ zeroinitializer, %616 ], [ %669, %628 ]
  %636 = mul nsw i64 %629, %4
  %637 = getelementptr float, ptr %606, i64 %636
  %638 = load <16 x float>, ptr %637, align 1, !tbaa !3
  %639 = getelementptr float, ptr %6, i64 %629
  %640 = getelementptr float, ptr %639, i64 %617
  %641 = load float, ptr %640, align 1, !tbaa !3
  %642 = insertelement <4 x float> poison, float %641, i64 0
  %643 = shufflevector <4 x float> %642, <4 x float> poison, <16 x i32> zeroinitializer
  %644 = getelementptr float, ptr %639, i64 %619
  %645 = load float, ptr %644, align 1, !tbaa !3
  %646 = insertelement <4 x float> poison, float %645, i64 0
  %647 = shufflevector <4 x float> %646, <4 x float> poison, <16 x i32> zeroinitializer
  %648 = getelementptr float, ptr %639, i64 %621
  %649 = load float, ptr %648, align 1, !tbaa !3
  %650 = insertelement <4 x float> poison, float %649, i64 0
  %651 = shufflevector <4 x float> %650, <4 x float> poison, <16 x i32> zeroinitializer
  %652 = getelementptr float, ptr %639, i64 %623
  %653 = load float, ptr %652, align 1, !tbaa !3
  %654 = insertelement <4 x float> poison, float %653, i64 0
  %655 = shufflevector <4 x float> %654, <4 x float> poison, <16 x i32> zeroinitializer
  %656 = getelementptr float, ptr %639, i64 %625
  %657 = load float, ptr %656, align 1, !tbaa !3
  %658 = insertelement <4 x float> poison, float %657, i64 0
  %659 = shufflevector <4 x float> %658, <4 x float> poison, <16 x i32> zeroinitializer
  %660 = getelementptr float, ptr %639, i64 %627
  %661 = load float, ptr %660, align 1, !tbaa !3
  %662 = insertelement <4 x float> poison, float %661, i64 0
  %663 = shufflevector <4 x float> %662, <4 x float> poison, <16 x i32> zeroinitializer
  %664 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %638, <16 x float> %643, <16 x float> %630)
  %665 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %638, <16 x float> %647, <16 x float> %631)
  %666 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %638, <16 x float> %651, <16 x float> %632)
  %667 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %638, <16 x float> %655, <16 x float> %633)
  %668 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %638, <16 x float> %659, <16 x float> %634)
  %669 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %638, <16 x float> %663, <16 x float> %635)
  %670 = add nuw nsw i64 %629, 1
  %671 = icmp eq i64 %670, %2
  br i1 %671, label %672, label %628, !llvm.loop !68

672:                                              ; preds = %628, %614
  %673 = phi <16 x float> [ zeroinitializer, %614 ], [ %669, %628 ]
  %674 = phi <16 x float> [ zeroinitializer, %614 ], [ %668, %628 ]
  %675 = phi <16 x float> [ zeroinitializer, %614 ], [ %667, %628 ]
  %676 = phi <16 x float> [ zeroinitializer, %614 ], [ %666, %628 ]
  %677 = phi <16 x float> [ zeroinitializer, %614 ], [ %665, %628 ]
  %678 = phi <16 x float> [ zeroinitializer, %614 ], [ %664, %628 ]
  %679 = fmul <16 x float> %22, %678
  %680 = mul nsw i64 %615, %10
  %681 = getelementptr float, ptr %599, i64 %680
  %682 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %681, <16 x float> %24, <16 x float> %679) #8, !srcloc !69
  store <16 x float> %682, ptr %681, align 1, !tbaa !3
  %683 = fmul <16 x float> %22, %677
  %684 = or disjoint i64 %615, 1
  %685 = mul nsw i64 %684, %10
  %686 = getelementptr float, ptr %600, i64 %685
  %687 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %686, <16 x float> %24, <16 x float> %683) #8, !srcloc !70
  store <16 x float> %687, ptr %686, align 1, !tbaa !3
  %688 = fmul <16 x float> %22, %676
  %689 = add nuw nsw i64 %615, 2
  %690 = mul nsw i64 %689, %10
  %691 = getelementptr float, ptr %601, i64 %690
  %692 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %691, <16 x float> %24, <16 x float> %688) #8, !srcloc !71
  store <16 x float> %692, ptr %691, align 1, !tbaa !3
  %693 = fmul <16 x float> %22, %675
  %694 = add nuw nsw i64 %615, 3
  %695 = mul nsw i64 %694, %10
  %696 = getelementptr float, ptr %602, i64 %695
  %697 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %696, <16 x float> %24, <16 x float> %693) #8, !srcloc !72
  store <16 x float> %697, ptr %696, align 1, !tbaa !3
  %698 = fmul <16 x float> %22, %674
  %699 = add nuw nsw i64 %615, 4
  %700 = mul nsw i64 %699, %10
  %701 = getelementptr float, ptr %603, i64 %700
  %702 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %701, <16 x float> %24, <16 x float> %698) #8, !srcloc !73
  store <16 x float> %702, ptr %701, align 1, !tbaa !3
  %703 = fmul <16 x float> %22, %673
  %704 = add nuw nsw i64 %615, 5
  %705 = mul nsw i64 %704, %10
  %706 = getelementptr float, ptr %604, i64 %705
  %707 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %706, <16 x float> %24, <16 x float> %703) #8, !srcloc !74
  store <16 x float> %707, ptr %706, align 1, !tbaa !3
  %708 = add nuw nsw i64 %615, 6
  %709 = icmp slt i64 %708, %18
  br i1 %709, label %614, label %607, !llvm.loop !75

710:                                              ; preds = %742, %607
  %711 = phi i64 [ %608, %607 ], [ %754, %742 ]
  %712 = getelementptr float, ptr %9, i64 %598
  %713 = icmp slt i64 %711, %1
  br i1 %713, label %714, label %782

714:                                              ; preds = %710
  %715 = getelementptr float, ptr %3, i64 %598
  br label %756

716:                                              ; preds = %742, %612
  %717 = phi i64 [ %608, %612 ], [ %754, %742 ]
  br i1 %357, label %718, label %742

718:                                              ; preds = %716
  %719 = mul nsw i64 %717, %7
  %720 = add nuw nsw i64 %717, 1
  %721 = mul nsw i64 %720, %7
  br label %722

722:                                              ; preds = %722, %718
  %723 = phi i64 [ 0, %718 ], [ %740, %722 ]
  %724 = phi <16 x float> [ zeroinitializer, %718 ], [ %738, %722 ]
  %725 = phi <16 x float> [ zeroinitializer, %718 ], [ %739, %722 ]
  %726 = mul nsw i64 %723, %4
  %727 = getelementptr float, ptr %613, i64 %726
  %728 = load <16 x float>, ptr %727, align 1, !tbaa !3
  %729 = getelementptr float, ptr %6, i64 %723
  %730 = getelementptr float, ptr %729, i64 %719
  %731 = load float, ptr %730, align 1, !tbaa !3
  %732 = insertelement <4 x float> poison, float %731, i64 0
  %733 = shufflevector <4 x float> %732, <4 x float> poison, <16 x i32> zeroinitializer
  %734 = getelementptr float, ptr %729, i64 %721
  %735 = load float, ptr %734, align 1, !tbaa !3
  %736 = insertelement <4 x float> poison, float %735, i64 0
  %737 = shufflevector <4 x float> %736, <4 x float> poison, <16 x i32> zeroinitializer
  %738 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %728, <16 x float> %733, <16 x float> %724)
  %739 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %728, <16 x float> %737, <16 x float> %725)
  %740 = add nuw nsw i64 %723, 1
  %741 = icmp eq i64 %740, %2
  br i1 %741, label %742, label %722, !llvm.loop !76

742:                                              ; preds = %722, %716
  %743 = phi <16 x float> [ zeroinitializer, %716 ], [ %739, %722 ]
  %744 = phi <16 x float> [ zeroinitializer, %716 ], [ %738, %722 ]
  %745 = fmul <16 x float> %22, %744
  %746 = mul nsw i64 %717, %10
  %747 = getelementptr float, ptr %609, i64 %746
  %748 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %747, <16 x float> %24, <16 x float> %745) #8, !srcloc !77
  store <16 x float> %748, ptr %747, align 1, !tbaa !3
  %749 = fmul <16 x float> %22, %743
  %750 = add nuw nsw i64 %717, 1
  %751 = mul nsw i64 %750, %10
  %752 = getelementptr float, ptr %610, i64 %751
  %753 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %752, <16 x float> %24, <16 x float> %749) #8, !srcloc !78
  store <16 x float> %753, ptr %752, align 1, !tbaa !3
  %754 = add nuw nsw i64 %717, 2
  %755 = icmp slt i64 %754, %20
  br i1 %755, label %716, label %710, !llvm.loop !79

756:                                              ; preds = %774, %714
  %757 = phi i64 [ %711, %714 ], [ %780, %774 ]
  br i1 %358, label %758, label %774

758:                                              ; preds = %756
  %759 = mul nsw i64 %757, %7
  %760 = getelementptr float, ptr %6, i64 %759
  br label %761

761:                                              ; preds = %761, %758
  %762 = phi i64 [ 0, %758 ], [ %772, %761 ]
  %763 = phi <16 x float> [ zeroinitializer, %758 ], [ %771, %761 ]
  %764 = mul nsw i64 %762, %4
  %765 = getelementptr float, ptr %715, i64 %764
  %766 = load <16 x float>, ptr %765, align 1, !tbaa !3
  %767 = getelementptr float, ptr %760, i64 %762
  %768 = load float, ptr %767, align 1, !tbaa !3
  %769 = insertelement <4 x float> poison, float %768, i64 0
  %770 = shufflevector <4 x float> %769, <4 x float> poison, <16 x i32> zeroinitializer
  %771 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %766, <16 x float> %770, <16 x float> %763)
  %772 = add nuw nsw i64 %762, 1
  %773 = icmp eq i64 %772, %2
  br i1 %773, label %774, label %761, !llvm.loop !80

774:                                              ; preds = %761, %756
  %775 = phi <16 x float> [ zeroinitializer, %756 ], [ %771, %761 ]
  %776 = fmul <16 x float> %22, %775
  %777 = mul nsw i64 %757, %10
  %778 = getelementptr float, ptr %712, i64 %777
  %779 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %778, <16 x float> %24, <16 x float> %776) #8, !srcloc !81
  store <16 x float> %779, ptr %778, align 1, !tbaa !3
  %780 = add i64 %757, 1
  %781 = icmp eq i64 %780, %1
  br i1 %781, label %782, label %756, !llvm.loop !82

782:                                              ; preds = %774, %710
  %783 = add nuw nsw i64 %598, 16
  %784 = icmp slt i64 %783, %14
  br i1 %784, label %597, label %785, !llvm.loop !83

785:                                              ; preds = %782, %351
  %786 = phi i64 [ %352, %351 ], [ %783, %782 ]
  %787 = sub nsw i64 %0, %786
  %788 = trunc i64 %787 to i32
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %2330, label %790

790:                                              ; preds = %785
  %791 = icmp sgt i32 %788, 8
  %792 = icmp slt i64 %2, 32
  %793 = or i1 %792, %791
  br i1 %793, label %794, label %992

794:                                              ; preds = %790
  %795 = and i64 %787, 4294967295
  %796 = shl nsw i64 -1, %795
  %797 = trunc i64 %796 to i16
  %798 = xor i16 %797, -1
  %799 = getelementptr float, ptr %9, i64 %786
  %800 = getelementptr float, ptr %9, i64 %786
  %801 = getelementptr float, ptr %9, i64 %786
  %802 = getelementptr float, ptr %9, i64 %786
  %803 = getelementptr float, ptr %9, i64 %786
  %804 = getelementptr float, ptr %9, i64 %786
  %805 = icmp sgt i64 %18, 0
  br i1 %805, label %806, label %825

806:                                              ; preds = %794
  %807 = getelementptr float, ptr %3, i64 %786
  %808 = icmp sgt i64 %2, 0
  %809 = bitcast i16 %798 to <16 x i1>
  %810 = bitcast i16 %798 to <16 x i1>
  br label %811

811:                                              ; preds = %879, %806
  %812 = phi i64 [ 0, %806 ], [ %915, %879 ]
  br i1 %808, label %813, label %879

813:                                              ; preds = %811
  %814 = mul nsw i64 %812, %7
  %815 = or disjoint i64 %812, 1
  %816 = mul nsw i64 %815, %7
  %817 = add nuw nsw i64 %812, 2
  %818 = mul nsw i64 %817, %7
  %819 = add nuw nsw i64 %812, 3
  %820 = mul nsw i64 %819, %7
  %821 = add nuw nsw i64 %812, 4
  %822 = mul nsw i64 %821, %7
  %823 = add nuw nsw i64 %812, 5
  %824 = mul nsw i64 %823, %7
  br label %835

825:                                              ; preds = %879, %794
  %826 = phi i64 [ 0, %794 ], [ %915, %879 ]
  %827 = getelementptr float, ptr %9, i64 %786
  %828 = getelementptr float, ptr %9, i64 %786
  %829 = icmp slt i64 %826, %20
  br i1 %829, label %830, label %923

830:                                              ; preds = %825
  %831 = getelementptr float, ptr %3, i64 %786
  %832 = icmp sgt i64 %2, 0
  %833 = bitcast i16 %798 to <16 x i1>
  %834 = bitcast i16 %798 to <16 x i1>
  br label %917

835:                                              ; preds = %835, %813
  %836 = phi i64 [ 0, %813 ], [ %877, %835 ]
  %837 = phi <16 x float> [ zeroinitializer, %813 ], [ %871, %835 ]
  %838 = phi <16 x float> [ zeroinitializer, %813 ], [ %872, %835 ]
  %839 = phi <16 x float> [ zeroinitializer, %813 ], [ %873, %835 ]
  %840 = phi <16 x float> [ zeroinitializer, %813 ], [ %874, %835 ]
  %841 = phi <16 x float> [ zeroinitializer, %813 ], [ %875, %835 ]
  %842 = phi <16 x float> [ zeroinitializer, %813 ], [ %876, %835 ]
  %843 = mul nsw i64 %836, %4
  %844 = getelementptr float, ptr %807, i64 %843
  %845 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %844, i32 1, <16 x i1> %809, <16 x float> zeroinitializer)
  %846 = getelementptr float, ptr %6, i64 %836
  %847 = getelementptr float, ptr %846, i64 %814
  %848 = load float, ptr %847, align 1, !tbaa !3
  %849 = insertelement <4 x float> poison, float %848, i64 0
  %850 = shufflevector <4 x float> %849, <4 x float> poison, <16 x i32> zeroinitializer
  %851 = getelementptr float, ptr %846, i64 %816
  %852 = load float, ptr %851, align 1, !tbaa !3
  %853 = insertelement <4 x float> poison, float %852, i64 0
  %854 = shufflevector <4 x float> %853, <4 x float> poison, <16 x i32> zeroinitializer
  %855 = getelementptr float, ptr %846, i64 %818
  %856 = load float, ptr %855, align 1, !tbaa !3
  %857 = insertelement <4 x float> poison, float %856, i64 0
  %858 = shufflevector <4 x float> %857, <4 x float> poison, <16 x i32> zeroinitializer
  %859 = getelementptr float, ptr %846, i64 %820
  %860 = load float, ptr %859, align 1, !tbaa !3
  %861 = insertelement <4 x float> poison, float %860, i64 0
  %862 = shufflevector <4 x float> %861, <4 x float> poison, <16 x i32> zeroinitializer
  %863 = getelementptr float, ptr %846, i64 %822
  %864 = load float, ptr %863, align 1, !tbaa !3
  %865 = insertelement <4 x float> poison, float %864, i64 0
  %866 = shufflevector <4 x float> %865, <4 x float> poison, <16 x i32> zeroinitializer
  %867 = getelementptr float, ptr %846, i64 %824
  %868 = load float, ptr %867, align 1, !tbaa !3
  %869 = insertelement <4 x float> poison, float %868, i64 0
  %870 = shufflevector <4 x float> %869, <4 x float> poison, <16 x i32> zeroinitializer
  %871 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %845, <16 x float> %850, <16 x float> %837)
  %872 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %845, <16 x float> %854, <16 x float> %838)
  %873 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %845, <16 x float> %858, <16 x float> %839)
  %874 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %845, <16 x float> %862, <16 x float> %840)
  %875 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %845, <16 x float> %866, <16 x float> %841)
  %876 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %845, <16 x float> %870, <16 x float> %842)
  %877 = add nuw nsw i64 %836, 1
  %878 = icmp eq i64 %877, %2
  br i1 %878, label %879, label %835, !llvm.loop !84

879:                                              ; preds = %835, %811
  %880 = phi <16 x float> [ zeroinitializer, %811 ], [ %876, %835 ]
  %881 = phi <16 x float> [ zeroinitializer, %811 ], [ %875, %835 ]
  %882 = phi <16 x float> [ zeroinitializer, %811 ], [ %874, %835 ]
  %883 = phi <16 x float> [ zeroinitializer, %811 ], [ %873, %835 ]
  %884 = phi <16 x float> [ zeroinitializer, %811 ], [ %872, %835 ]
  %885 = phi <16 x float> [ zeroinitializer, %811 ], [ %871, %835 ]
  %886 = fmul <16 x float> %22, %885
  %887 = mul nsw i64 %812, %10
  %888 = getelementptr float, ptr %799, i64 %887
  %889 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %888, <16 x float> %24, i16 %798, <16 x float> %886) #8, !srcloc !85
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %889, ptr %888, i32 1, <16 x i1> %810)
  %890 = fmul <16 x float> %22, %884
  %891 = or disjoint i64 %812, 1
  %892 = mul nsw i64 %891, %10
  %893 = getelementptr float, ptr %800, i64 %892
  %894 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %893, <16 x float> %24, i16 %798, <16 x float> %890) #8, !srcloc !86
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %894, ptr %893, i32 1, <16 x i1> %810)
  %895 = fmul <16 x float> %22, %883
  %896 = add nuw nsw i64 %812, 2
  %897 = mul nsw i64 %896, %10
  %898 = getelementptr float, ptr %801, i64 %897
  %899 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %898, <16 x float> %24, i16 %798, <16 x float> %895) #8, !srcloc !87
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %899, ptr %898, i32 1, <16 x i1> %810)
  %900 = fmul <16 x float> %22, %882
  %901 = add nuw nsw i64 %812, 3
  %902 = mul nsw i64 %901, %10
  %903 = getelementptr float, ptr %802, i64 %902
  %904 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %903, <16 x float> %24, i16 %798, <16 x float> %900) #8, !srcloc !88
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %904, ptr %903, i32 1, <16 x i1> %810)
  %905 = fmul <16 x float> %22, %881
  %906 = add nuw nsw i64 %812, 4
  %907 = mul nsw i64 %906, %10
  %908 = getelementptr float, ptr %803, i64 %907
  %909 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %908, <16 x float> %24, i16 %798, <16 x float> %905) #8, !srcloc !89
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %909, ptr %908, i32 1, <16 x i1> %810)
  %910 = fmul <16 x float> %22, %880
  %911 = add nuw nsw i64 %812, 5
  %912 = mul nsw i64 %911, %10
  %913 = getelementptr float, ptr %804, i64 %912
  %914 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %913, <16 x float> %24, i16 %798, <16 x float> %910) #8, !srcloc !90
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %914, ptr %913, i32 1, <16 x i1> %810)
  %915 = add nuw nsw i64 %812, 6
  %916 = icmp slt i64 %915, %18
  br i1 %916, label %811, label %825, !llvm.loop !91

917:                                              ; preds = %952, %830
  %918 = phi i64 [ %826, %830 ], [ %964, %952 ]
  br i1 %832, label %919, label %952

919:                                              ; preds = %917
  %920 = mul nsw i64 %918, %7
  %921 = add nuw nsw i64 %918, 1
  %922 = mul nsw i64 %921, %7
  br label %932

923:                                              ; preds = %952, %825
  %924 = phi i64 [ %826, %825 ], [ %964, %952 ]
  %925 = getelementptr float, ptr %9, i64 %786
  %926 = icmp slt i64 %924, %1
  br i1 %926, label %927, label %2330

927:                                              ; preds = %923
  %928 = getelementptr float, ptr %3, i64 %786
  %929 = icmp sgt i64 %2, 0
  %930 = bitcast i16 %798 to <16 x i1>
  %931 = bitcast i16 %798 to <16 x i1>
  br label %966

932:                                              ; preds = %932, %919
  %933 = phi i64 [ 0, %919 ], [ %950, %932 ]
  %934 = phi <16 x float> [ zeroinitializer, %919 ], [ %948, %932 ]
  %935 = phi <16 x float> [ zeroinitializer, %919 ], [ %949, %932 ]
  %936 = mul nsw i64 %933, %4
  %937 = getelementptr float, ptr %831, i64 %936
  %938 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %937, i32 1, <16 x i1> %833, <16 x float> zeroinitializer)
  %939 = getelementptr float, ptr %6, i64 %933
  %940 = getelementptr float, ptr %939, i64 %920
  %941 = load float, ptr %940, align 1, !tbaa !3
  %942 = insertelement <4 x float> poison, float %941, i64 0
  %943 = shufflevector <4 x float> %942, <4 x float> poison, <16 x i32> zeroinitializer
  %944 = getelementptr float, ptr %939, i64 %922
  %945 = load float, ptr %944, align 1, !tbaa !3
  %946 = insertelement <4 x float> poison, float %945, i64 0
  %947 = shufflevector <4 x float> %946, <4 x float> poison, <16 x i32> zeroinitializer
  %948 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %938, <16 x float> %943, <16 x float> %934)
  %949 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %938, <16 x float> %947, <16 x float> %935)
  %950 = add nuw nsw i64 %933, 1
  %951 = icmp eq i64 %950, %2
  br i1 %951, label %952, label %932, !llvm.loop !92

952:                                              ; preds = %932, %917
  %953 = phi <16 x float> [ zeroinitializer, %917 ], [ %949, %932 ]
  %954 = phi <16 x float> [ zeroinitializer, %917 ], [ %948, %932 ]
  %955 = fmul <16 x float> %22, %954
  %956 = mul nsw i64 %918, %10
  %957 = getelementptr float, ptr %827, i64 %956
  %958 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %957, <16 x float> %24, i16 %798, <16 x float> %955) #8, !srcloc !93
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %958, ptr %957, i32 1, <16 x i1> %834)
  %959 = fmul <16 x float> %22, %953
  %960 = add nuw nsw i64 %918, 1
  %961 = mul nsw i64 %960, %10
  %962 = getelementptr float, ptr %828, i64 %961
  %963 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %962, <16 x float> %24, i16 %798, <16 x float> %959) #8, !srcloc !94
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %963, ptr %962, i32 1, <16 x i1> %834)
  %964 = add nuw nsw i64 %918, 2
  %965 = icmp slt i64 %964, %20
  br i1 %965, label %917, label %923, !llvm.loop !95

966:                                              ; preds = %984, %927
  %967 = phi i64 [ %924, %927 ], [ %990, %984 ]
  br i1 %929, label %968, label %984

968:                                              ; preds = %966
  %969 = mul nsw i64 %967, %7
  %970 = getelementptr float, ptr %6, i64 %969
  br label %971

971:                                              ; preds = %971, %968
  %972 = phi i64 [ 0, %968 ], [ %982, %971 ]
  %973 = phi <16 x float> [ zeroinitializer, %968 ], [ %981, %971 ]
  %974 = mul nsw i64 %972, %4
  %975 = getelementptr float, ptr %928, i64 %974
  %976 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %975, i32 1, <16 x i1> %930, <16 x float> zeroinitializer)
  %977 = getelementptr float, ptr %970, i64 %972
  %978 = load float, ptr %977, align 1, !tbaa !3
  %979 = insertelement <4 x float> poison, float %978, i64 0
  %980 = shufflevector <4 x float> %979, <4 x float> poison, <16 x i32> zeroinitializer
  %981 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %976, <16 x float> %980, <16 x float> %973)
  %982 = add nuw nsw i64 %972, 1
  %983 = icmp eq i64 %982, %2
  br i1 %983, label %984, label %971, !llvm.loop !96

984:                                              ; preds = %971, %966
  %985 = phi <16 x float> [ zeroinitializer, %966 ], [ %981, %971 ]
  %986 = fmul <16 x float> %22, %985
  %987 = mul nsw i64 %967, %10
  %988 = getelementptr float, ptr %925, i64 %987
  %989 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %988, <16 x float> %24, i16 %798, <16 x float> %986) #8, !srcloc !97
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %989, ptr %988, i32 1, <16 x i1> %931)
  %990 = add i64 %967, 1
  %991 = icmp eq i64 %990, %1
  br i1 %991, label %2330, label %966, !llvm.loop !98

992:                                              ; preds = %790
  %993 = shl i64 %787, 32
  %994 = ashr exact i64 %993, 30
  %995 = mul i64 %994, %2
  %996 = tail call noalias ptr @malloc(i64 noundef %995) #9
  %997 = and i64 %2, 9223372036854775792
  %998 = and i64 %2, 9223372036854775800
  %999 = getelementptr float, ptr %996, i64 %2
  %1000 = icmp eq i64 %998, 0
  br i1 %1000, label %1020, label %1001

1001:                                             ; preds = %992
  %1002 = and i64 %787, 4294967295
  %1003 = shl nsw i64 -1, %1002
  %1004 = trunc i64 %1003 to i8
  %1005 = xor i8 %1004, -1
  %1006 = getelementptr float, ptr %3, i64 %786
  %1007 = bitcast i8 %1005 to <8 x i1>
  %1008 = mul nsw i64 %2, 7
  %1009 = getelementptr float, ptr %996, i64 %1008
  %1010 = mul nsw i64 %2, 6
  %1011 = getelementptr float, ptr %996, i64 %1010
  %1012 = mul nsw i64 %2, 5
  %1013 = getelementptr float, ptr %996, i64 %1012
  %1014 = shl nsw i64 %2, 2
  %1015 = getelementptr float, ptr %996, i64 %1014
  %1016 = mul nsw i64 %2, 3
  %1017 = getelementptr float, ptr %996, i64 %1016
  %1018 = shl nuw nsw i64 %2, 1
  %1019 = getelementptr float, ptr %996, i64 %1018
  br label %1027

1020:                                             ; preds = %1100, %992
  %1021 = phi i64 [ 0, %992 ], [ %1101, %1100 ]
  %1022 = icmp slt i64 %1021, %2
  br i1 %1022, label %1023, label %1120

1023:                                             ; preds = %1020
  %1024 = icmp sgt i32 %788, 0
  %1025 = getelementptr float, ptr %3, i64 %786
  %1026 = and i64 %787, 2147483647
  br label %1103

1027:                                             ; preds = %1100, %1001
  %1028 = phi i64 [ 0, %1001 ], [ %1101, %1100 ]
  %1029 = mul nsw i64 %1028, %4
  %1030 = getelementptr float, ptr %1006, i64 %1029
  %1031 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1030, i32 1, <8 x i1> %1007, <8 x float> zeroinitializer)
  %1032 = or disjoint i64 %1028, 1
  %1033 = mul nsw i64 %1032, %4
  %1034 = getelementptr float, ptr %1006, i64 %1033
  %1035 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1034, i32 1, <8 x i1> %1007, <8 x float> zeroinitializer)
  %1036 = or disjoint i64 %1028, 2
  %1037 = mul nsw i64 %1036, %4
  %1038 = getelementptr float, ptr %1006, i64 %1037
  %1039 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1038, i32 1, <8 x i1> %1007, <8 x float> zeroinitializer)
  %1040 = or disjoint i64 %1028, 3
  %1041 = mul nsw i64 %1040, %4
  %1042 = getelementptr float, ptr %1006, i64 %1041
  %1043 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1042, i32 1, <8 x i1> %1007, <8 x float> zeroinitializer)
  %1044 = or disjoint i64 %1028, 4
  %1045 = mul nsw i64 %1044, %4
  %1046 = getelementptr float, ptr %1006, i64 %1045
  %1047 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1046, i32 1, <8 x i1> %1007, <8 x float> zeroinitializer)
  %1048 = or disjoint i64 %1028, 5
  %1049 = mul nsw i64 %1048, %4
  %1050 = getelementptr float, ptr %1006, i64 %1049
  %1051 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1050, i32 1, <8 x i1> %1007, <8 x float> zeroinitializer)
  %1052 = or disjoint i64 %1028, 6
  %1053 = mul nsw i64 %1052, %4
  %1054 = getelementptr float, ptr %1006, i64 %1053
  %1055 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1054, i32 1, <8 x i1> %1007, <8 x float> zeroinitializer)
  %1056 = or disjoint i64 %1028, 7
  %1057 = mul nsw i64 %1056, %4
  %1058 = getelementptr float, ptr %1006, i64 %1057
  %1059 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1058, i32 1, <8 x i1> %1007, <8 x float> zeroinitializer)
  %1060 = shufflevector <8 x float> %1031, <8 x float> %1035, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1061 = shufflevector <8 x float> %1031, <8 x float> %1035, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1062 = shufflevector <8 x float> %1039, <8 x float> %1043, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1063 = shufflevector <8 x float> %1039, <8 x float> %1043, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1064 = shufflevector <8 x float> %1047, <8 x float> %1051, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1065 = shufflevector <8 x float> %1047, <8 x float> %1051, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1066 = shufflevector <8 x float> %1055, <8 x float> %1059, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1067 = shufflevector <8 x float> %1055, <8 x float> %1059, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1068 = shufflevector <8 x float> %1060, <8 x float> %1062, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1069 = shufflevector <8 x float> %1060, <8 x float> %1062, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1070 = shufflevector <8 x float> %1061, <8 x float> %1063, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1071 = shufflevector <8 x float> %1061, <8 x float> %1063, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1072 = shufflevector <8 x float> %1064, <8 x float> %1066, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1073 = shufflevector <8 x float> %1064, <8 x float> %1066, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1074 = shufflevector <8 x float> %1065, <8 x float> %1067, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1075 = shufflevector <8 x float> %1065, <8 x float> %1067, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1076 = shufflevector <8 x float> %1068, <8 x float> %1072, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1077 = shufflevector <8 x float> %1069, <8 x float> %1073, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1078 = shufflevector <8 x float> %1070, <8 x float> %1074, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1079 = shufflevector <8 x float> %1071, <8 x float> %1075, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1080 = shufflevector <8 x float> %1068, <8 x float> %1072, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1081 = shufflevector <8 x float> %1069, <8 x float> %1073, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1082 = shufflevector <8 x float> %1070, <8 x float> %1074, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  switch i32 %788, label %1100 [
    i32 8, label %1083
    i32 7, label %1086
    i32 6, label %1088
    i32 5, label %1090
    i32 4, label %1092
    i32 3, label %1094
    i32 2, label %1096
    i32 1, label %1098
  ]

1083:                                             ; preds = %1027
  %1084 = shufflevector <8 x float> %1071, <8 x float> %1075, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1085 = getelementptr float, ptr %1009, i64 %1028
  store <8 x float> %1084, ptr %1085, align 1, !tbaa !3
  br label %1086

1086:                                             ; preds = %1083, %1027
  %1087 = getelementptr float, ptr %1011, i64 %1028
  store <8 x float> %1082, ptr %1087, align 1, !tbaa !3
  br label %1088

1088:                                             ; preds = %1086, %1027
  %1089 = getelementptr float, ptr %1013, i64 %1028
  store <8 x float> %1081, ptr %1089, align 1, !tbaa !3
  br label %1090

1090:                                             ; preds = %1088, %1027
  %1091 = getelementptr float, ptr %1015, i64 %1028
  store <8 x float> %1080, ptr %1091, align 1, !tbaa !3
  br label %1092

1092:                                             ; preds = %1090, %1027
  %1093 = getelementptr float, ptr %1017, i64 %1028
  store <8 x float> %1079, ptr %1093, align 1, !tbaa !3
  br label %1094

1094:                                             ; preds = %1092, %1027
  %1095 = getelementptr float, ptr %1019, i64 %1028
  store <8 x float> %1078, ptr %1095, align 1, !tbaa !3
  br label %1096

1096:                                             ; preds = %1094, %1027
  %1097 = getelementptr float, ptr %999, i64 %1028
  store <8 x float> %1077, ptr %1097, align 1, !tbaa !3
  br label %1098

1098:                                             ; preds = %1096, %1027
  %1099 = getelementptr inbounds float, ptr %996, i64 %1028
  store <8 x float> %1076, ptr %1099, align 1, !tbaa !3
  br label %1100

1100:                                             ; preds = %1098, %1027
  %1101 = add nuw nsw i64 %1028, 8
  %1102 = icmp ult i64 %1101, %998
  br i1 %1102, label %1027, label %1020, !llvm.loop !99

1103:                                             ; preds = %1109, %1023
  %1104 = phi i64 [ %1021, %1023 ], [ %1110, %1109 ]
  br i1 %1024, label %1105, label %1109

1105:                                             ; preds = %1103
  %1106 = mul nsw i64 %1104, %4
  %1107 = getelementptr float, ptr %1025, i64 %1106
  %1108 = getelementptr float, ptr %996, i64 %1104
  br label %1112

1109:                                             ; preds = %1112, %1103
  %1110 = add nuw nsw i64 %1104, 1
  %1111 = icmp eq i64 %1110, %2
  br i1 %1111, label %1120, label %1103, !llvm.loop !100

1112:                                             ; preds = %1112, %1105
  %1113 = phi i64 [ 0, %1105 ], [ %1118, %1112 ]
  %1114 = getelementptr float, ptr %1107, i64 %1113
  %1115 = load float, ptr %1114, align 4, !tbaa !101
  %1116 = mul nsw i64 %1113, %2
  %1117 = getelementptr float, ptr %1108, i64 %1116
  store float %1115, ptr %1117, align 4, !tbaa !101
  %1118 = add nuw nsw i64 %1113, 1
  %1119 = icmp eq i64 %1118, %1026
  br i1 %1119, label %1109, label %1112, !llvm.loop !103

1120:                                             ; preds = %1109, %1020
  %1121 = insertelement <4 x float> poison, float %5, i64 0
  %1122 = shufflevector <4 x float> %1121, <4 x float> poison, <4 x i32> zeroinitializer
  %1123 = insertelement <4 x float> poison, float %8, i64 0
  %1124 = shufflevector <4 x float> %1123, <4 x float> poison, <4 x i32> zeroinitializer
  %1125 = trunc i64 %10 to i32
  %1126 = mul i32 %1125, 3
  %1127 = shl i32 %1125, 1
  %1128 = insertelement <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>, i32 %1125, i64 1
  %1129 = insertelement <4 x i32> %1128, i32 %1127, i64 2
  %1130 = insertelement <4 x i32> %1129, i32 %1126, i64 3
  %1131 = icmp slt i64 %786, %15
  br i1 %1131, label %1132, label %1172

1132:                                             ; preds = %1120
  %1133 = icmp sgt i64 %19, 0
  %1134 = icmp eq i64 %997, 0
  %1135 = icmp eq i64 %997, 0
  %1136 = icmp eq i64 %997, 0
  %1137 = add nsw i64 %997, -1
  %1138 = and i64 %1137, -16
  %1139 = add i64 %1138, 16
  br label %1140

1140:                                             ; preds = %1710, %1132
  %1141 = phi i64 [ 0, %1132 ], [ %1712, %1710 ]
  %1142 = phi i64 [ %786, %1132 ], [ %1711, %1710 ]
  %1143 = getelementptr float, ptr %9, i64 %1142
  %1144 = getelementptr float, ptr %9, i64 %1142
  %1145 = getelementptr float, ptr %9, i64 %1142
  %1146 = getelementptr float, ptr %9, i64 %1142
  br i1 %1133, label %1147, label %1185

1147:                                             ; preds = %1140
  %1148 = mul nsw i64 %1141, %2
  %1149 = getelementptr float, ptr %996, i64 %1148
  %1150 = or disjoint i64 %1141, 1
  %1151 = mul nsw i64 %1150, %2
  %1152 = getelementptr float, ptr %996, i64 %1151
  %1153 = or disjoint i64 %1141, 2
  %1154 = mul nsw i64 %1153, %2
  %1155 = getelementptr float, ptr %996, i64 %1154
  %1156 = or disjoint i64 %1141, 3
  %1157 = mul nsw i64 %1156, %2
  %1158 = getelementptr float, ptr %996, i64 %1157
  %1159 = mul nsw i64 %1141, %2
  %1160 = getelementptr float, ptr %996, i64 %1159
  %1161 = or disjoint i64 %1141, 1
  %1162 = mul nsw i64 %1161, %2
  %1163 = getelementptr float, ptr %996, i64 %1162
  %1164 = or disjoint i64 %1141, 2
  %1165 = mul nsw i64 %1164, %2
  %1166 = getelementptr float, ptr %996, i64 %1165
  %1167 = or disjoint i64 %1141, 3
  %1168 = mul nsw i64 %1167, %2
  %1169 = getelementptr float, ptr %996, i64 %1168
  br label %1213

1170:                                             ; preds = %1710
  %1171 = trunc i64 %1712 to i32
  br label %1172

1172:                                             ; preds = %1170, %1120
  %1173 = phi i32 [ 0, %1120 ], [ %1171, %1170 ]
  %1174 = phi i64 [ %786, %1120 ], [ %1711, %1170 ]
  %1175 = icmp slt i64 %1174, %16
  br i1 %1175, label %1176, label %1732

1176:                                             ; preds = %1172
  %1177 = icmp sgt i64 %19, 0
  %1178 = icmp eq i64 %997, 0
  %1179 = icmp eq i64 %997, 0
  %1180 = icmp eq i64 %997, 0
  %1181 = add nsw i64 %997, -1
  %1182 = and i64 %1181, -16
  %1183 = add i64 %1182, 16
  %1184 = zext i32 %1173 to i64
  br label %1714

1185:                                             ; preds = %1348, %1140
  %1186 = phi i64 [ 0, %1140 ], [ %1456, %1348 ]
  %1187 = getelementptr float, ptr %9, i64 %1142
  %1188 = getelementptr float, ptr %9, i64 %1142
  %1189 = icmp slt i64 %1186, %20
  br i1 %1189, label %1190, label %1458

1190:                                             ; preds = %1185
  %1191 = mul nsw i64 %1141, %2
  %1192 = getelementptr float, ptr %996, i64 %1191
  %1193 = or disjoint i64 %1141, 1
  %1194 = mul nsw i64 %1193, %2
  %1195 = getelementptr float, ptr %996, i64 %1194
  %1196 = or disjoint i64 %1141, 2
  %1197 = mul nsw i64 %1196, %2
  %1198 = getelementptr float, ptr %996, i64 %1197
  %1199 = or disjoint i64 %1141, 3
  %1200 = mul nsw i64 %1199, %2
  %1201 = getelementptr float, ptr %996, i64 %1200
  %1202 = mul nsw i64 %1141, %2
  %1203 = getelementptr float, ptr %996, i64 %1202
  %1204 = or disjoint i64 %1141, 1
  %1205 = mul nsw i64 %1204, %2
  %1206 = getelementptr float, ptr %996, i64 %1205
  %1207 = or disjoint i64 %1141, 2
  %1208 = mul nsw i64 %1207, %2
  %1209 = getelementptr float, ptr %996, i64 %1208
  %1210 = or disjoint i64 %1141, 3
  %1211 = mul nsw i64 %1210, %2
  %1212 = getelementptr float, ptr %996, i64 %1211
  br label %1485

1213:                                             ; preds = %1348, %1147
  %1214 = phi i64 [ 0, %1147 ], [ %1456, %1348 ]
  br i1 %1134, label %1279, label %1215

1215:                                             ; preds = %1213
  %1216 = mul nsw i64 %1214, %7
  %1217 = getelementptr float, ptr %6, i64 %1216
  %1218 = or disjoint i64 %1214, 1
  %1219 = mul nsw i64 %1218, %7
  %1220 = getelementptr float, ptr %6, i64 %1219
  %1221 = or disjoint i64 %1214, 2
  %1222 = mul nsw i64 %1221, %7
  %1223 = getelementptr float, ptr %6, i64 %1222
  %1224 = or disjoint i64 %1214, 3
  %1225 = mul nsw i64 %1224, %7
  %1226 = getelementptr float, ptr %6, i64 %1225
  br label %1227

1227:                                             ; preds = %1227, %1215
  %1228 = phi i64 [ 0, %1215 ], [ %1277, %1227 ]
  %1229 = phi <16 x float> [ zeroinitializer, %1215 ], [ %1261, %1227 ]
  %1230 = phi <16 x float> [ zeroinitializer, %1215 ], [ %1262, %1227 ]
  %1231 = phi <16 x float> [ zeroinitializer, %1215 ], [ %1263, %1227 ]
  %1232 = phi <16 x float> [ zeroinitializer, %1215 ], [ %1264, %1227 ]
  %1233 = phi <16 x float> [ zeroinitializer, %1215 ], [ %1265, %1227 ]
  %1234 = phi <16 x float> [ zeroinitializer, %1215 ], [ %1266, %1227 ]
  %1235 = phi <16 x float> [ zeroinitializer, %1215 ], [ %1267, %1227 ]
  %1236 = phi <16 x float> [ zeroinitializer, %1215 ], [ %1268, %1227 ]
  %1237 = phi <16 x float> [ zeroinitializer, %1215 ], [ %1269, %1227 ]
  %1238 = phi <16 x float> [ zeroinitializer, %1215 ], [ %1270, %1227 ]
  %1239 = phi <16 x float> [ zeroinitializer, %1215 ], [ %1271, %1227 ]
  %1240 = phi <16 x float> [ zeroinitializer, %1215 ], [ %1272, %1227 ]
  %1241 = phi <16 x float> [ zeroinitializer, %1215 ], [ %1273, %1227 ]
  %1242 = phi <16 x float> [ zeroinitializer, %1215 ], [ %1274, %1227 ]
  %1243 = phi <16 x float> [ zeroinitializer, %1215 ], [ %1275, %1227 ]
  %1244 = phi <16 x float> [ zeroinitializer, %1215 ], [ %1276, %1227 ]
  %1245 = getelementptr float, ptr %1149, i64 %1228
  %1246 = load <16 x float>, ptr %1245, align 1, !tbaa !3
  %1247 = getelementptr float, ptr %1152, i64 %1228
  %1248 = load <16 x float>, ptr %1247, align 1, !tbaa !3
  %1249 = getelementptr float, ptr %1155, i64 %1228
  %1250 = load <16 x float>, ptr %1249, align 1, !tbaa !3
  %1251 = getelementptr float, ptr %1158, i64 %1228
  %1252 = load <16 x float>, ptr %1251, align 1, !tbaa !3
  %1253 = getelementptr float, ptr %1217, i64 %1228
  %1254 = load <16 x float>, ptr %1253, align 1, !tbaa !3
  %1255 = getelementptr float, ptr %1220, i64 %1228
  %1256 = load <16 x float>, ptr %1255, align 1, !tbaa !3
  %1257 = getelementptr float, ptr %1223, i64 %1228
  %1258 = load <16 x float>, ptr %1257, align 1, !tbaa !3
  %1259 = getelementptr float, ptr %1226, i64 %1228
  %1260 = load <16 x float>, ptr %1259, align 1, !tbaa !3
  %1261 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1246, <16 x float> %1254, <16 x float> %1229)
  %1262 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1248, <16 x float> %1254, <16 x float> %1230)
  %1263 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1250, <16 x float> %1254, <16 x float> %1231)
  %1264 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1252, <16 x float> %1254, <16 x float> %1232)
  %1265 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1246, <16 x float> %1256, <16 x float> %1233)
  %1266 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1248, <16 x float> %1256, <16 x float> %1234)
  %1267 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1250, <16 x float> %1256, <16 x float> %1235)
  %1268 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1252, <16 x float> %1256, <16 x float> %1236)
  %1269 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1246, <16 x float> %1258, <16 x float> %1237)
  %1270 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1248, <16 x float> %1258, <16 x float> %1238)
  %1271 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1250, <16 x float> %1258, <16 x float> %1239)
  %1272 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1252, <16 x float> %1258, <16 x float> %1240)
  %1273 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1246, <16 x float> %1260, <16 x float> %1241)
  %1274 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1248, <16 x float> %1260, <16 x float> %1242)
  %1275 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1250, <16 x float> %1260, <16 x float> %1243)
  %1276 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1252, <16 x float> %1260, <16 x float> %1244)
  %1277 = add nuw nsw i64 %1228, 16
  %1278 = icmp ult i64 %1277, %997
  br i1 %1278, label %1227, label %1279, !llvm.loop !104

1279:                                             ; preds = %1227, %1213
  %1280 = phi <16 x float> [ zeroinitializer, %1213 ], [ %1276, %1227 ]
  %1281 = phi <16 x float> [ zeroinitializer, %1213 ], [ %1275, %1227 ]
  %1282 = phi <16 x float> [ zeroinitializer, %1213 ], [ %1274, %1227 ]
  %1283 = phi <16 x float> [ zeroinitializer, %1213 ], [ %1273, %1227 ]
  %1284 = phi <16 x float> [ zeroinitializer, %1213 ], [ %1272, %1227 ]
  %1285 = phi <16 x float> [ zeroinitializer, %1213 ], [ %1271, %1227 ]
  %1286 = phi <16 x float> [ zeroinitializer, %1213 ], [ %1270, %1227 ]
  %1287 = phi <16 x float> [ zeroinitializer, %1213 ], [ %1269, %1227 ]
  %1288 = phi <16 x float> [ zeroinitializer, %1213 ], [ %1268, %1227 ]
  %1289 = phi <16 x float> [ zeroinitializer, %1213 ], [ %1267, %1227 ]
  %1290 = phi <16 x float> [ zeroinitializer, %1213 ], [ %1266, %1227 ]
  %1291 = phi <16 x float> [ zeroinitializer, %1213 ], [ %1265, %1227 ]
  %1292 = phi <16 x float> [ zeroinitializer, %1213 ], [ %1264, %1227 ]
  %1293 = phi <16 x float> [ zeroinitializer, %1213 ], [ %1263, %1227 ]
  %1294 = phi <16 x float> [ zeroinitializer, %1213 ], [ %1262, %1227 ]
  %1295 = phi <16 x float> [ zeroinitializer, %1213 ], [ %1261, %1227 ]
  %1296 = phi i64 [ 0, %1213 ], [ %1139, %1227 ]
  %1297 = sub nsw i64 %2, %1296
  %1298 = and i64 %1297, 4294967295
  %1299 = icmp eq i64 %1298, 0
  br i1 %1299, label %1348, label %1300

1300:                                             ; preds = %1279
  %1301 = shl nsw i64 -1, %1298
  %1302 = trunc i64 %1301 to i16
  %1303 = xor i16 %1302, -1
  %1304 = getelementptr float, ptr %1160, i64 %1296
  %1305 = bitcast i16 %1303 to <16 x i1>
  %1306 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1304, i32 1, <16 x i1> %1305, <16 x float> zeroinitializer)
  %1307 = getelementptr float, ptr %1163, i64 %1296
  %1308 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1307, i32 1, <16 x i1> %1305, <16 x float> zeroinitializer)
  %1309 = getelementptr float, ptr %1166, i64 %1296
  %1310 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1309, i32 1, <16 x i1> %1305, <16 x float> zeroinitializer)
  %1311 = getelementptr float, ptr %1169, i64 %1296
  %1312 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1311, i32 1, <16 x i1> %1305, <16 x float> zeroinitializer)
  %1313 = mul nsw i64 %1214, %7
  %1314 = getelementptr float, ptr %6, i64 %1313
  %1315 = getelementptr float, ptr %1314, i64 %1296
  %1316 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1315, i32 1, <16 x i1> %1305, <16 x float> zeroinitializer)
  %1317 = or disjoint i64 %1214, 1
  %1318 = mul nsw i64 %1317, %7
  %1319 = getelementptr float, ptr %6, i64 %1318
  %1320 = getelementptr float, ptr %1319, i64 %1296
  %1321 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1320, i32 1, <16 x i1> %1305, <16 x float> zeroinitializer)
  %1322 = or disjoint i64 %1214, 2
  %1323 = mul nsw i64 %1322, %7
  %1324 = getelementptr float, ptr %6, i64 %1323
  %1325 = getelementptr float, ptr %1324, i64 %1296
  %1326 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1325, i32 1, <16 x i1> %1305, <16 x float> zeroinitializer)
  %1327 = or disjoint i64 %1214, 3
  %1328 = mul nsw i64 %1327, %7
  %1329 = getelementptr float, ptr %6, i64 %1328
  %1330 = getelementptr float, ptr %1329, i64 %1296
  %1331 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1330, i32 1, <16 x i1> %1305, <16 x float> zeroinitializer)
  %1332 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1306, <16 x float> %1316, <16 x float> %1295)
  %1333 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1308, <16 x float> %1316, <16 x float> %1294)
  %1334 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1310, <16 x float> %1316, <16 x float> %1293)
  %1335 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1312, <16 x float> %1316, <16 x float> %1292)
  %1336 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1306, <16 x float> %1321, <16 x float> %1291)
  %1337 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1308, <16 x float> %1321, <16 x float> %1290)
  %1338 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1310, <16 x float> %1321, <16 x float> %1289)
  %1339 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1312, <16 x float> %1321, <16 x float> %1288)
  %1340 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1306, <16 x float> %1326, <16 x float> %1287)
  %1341 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1308, <16 x float> %1326, <16 x float> %1286)
  %1342 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1310, <16 x float> %1326, <16 x float> %1285)
  %1343 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1312, <16 x float> %1326, <16 x float> %1284)
  %1344 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1306, <16 x float> %1331, <16 x float> %1283)
  %1345 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1308, <16 x float> %1331, <16 x float> %1282)
  %1346 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1310, <16 x float> %1331, <16 x float> %1281)
  %1347 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1312, <16 x float> %1331, <16 x float> %1280)
  br label %1348

1348:                                             ; preds = %1300, %1279
  %1349 = phi <16 x float> [ %1347, %1300 ], [ %1280, %1279 ]
  %1350 = phi <16 x float> [ %1346, %1300 ], [ %1281, %1279 ]
  %1351 = phi <16 x float> [ %1345, %1300 ], [ %1282, %1279 ]
  %1352 = phi <16 x float> [ %1344, %1300 ], [ %1283, %1279 ]
  %1353 = phi <16 x float> [ %1343, %1300 ], [ %1284, %1279 ]
  %1354 = phi <16 x float> [ %1342, %1300 ], [ %1285, %1279 ]
  %1355 = phi <16 x float> [ %1341, %1300 ], [ %1286, %1279 ]
  %1356 = phi <16 x float> [ %1340, %1300 ], [ %1287, %1279 ]
  %1357 = phi <16 x float> [ %1339, %1300 ], [ %1288, %1279 ]
  %1358 = phi <16 x float> [ %1338, %1300 ], [ %1289, %1279 ]
  %1359 = phi <16 x float> [ %1337, %1300 ], [ %1290, %1279 ]
  %1360 = phi <16 x float> [ %1336, %1300 ], [ %1291, %1279 ]
  %1361 = phi <16 x float> [ %1335, %1300 ], [ %1292, %1279 ]
  %1362 = phi <16 x float> [ %1334, %1300 ], [ %1293, %1279 ]
  %1363 = phi <16 x float> [ %1333, %1300 ], [ %1294, %1279 ]
  %1364 = phi <16 x float> [ %1332, %1300 ], [ %1295, %1279 ]
  %1365 = shufflevector <16 x float> %1364, <16 x float> %1363, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1366 = shufflevector <16 x float> %1364, <16 x float> %1363, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1367 = shufflevector <16 x float> %1362, <16 x float> %1361, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1368 = shufflevector <16 x float> %1362, <16 x float> %1361, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1369 = shufflevector <16 x float> %1365, <16 x float> %1367, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1370 = shufflevector <16 x float> %1365, <16 x float> %1367, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1371 = shufflevector <16 x float> %1366, <16 x float> %1368, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1372 = shufflevector <16 x float> %1366, <16 x float> %1368, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1373 = fadd <16 x float> %1369, %1370
  %1374 = fadd <16 x float> %1371, %1372
  %1375 = fadd <16 x float> %1373, %1374
  %1376 = shufflevector <16 x float> %1375, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1377 = shufflevector <16 x float> %1375, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1378 = shufflevector <16 x float> %1375, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1379 = shufflevector <16 x float> %1375, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1380 = fadd <4 x float> %1376, %1377
  %1381 = fadd <4 x float> %1378, %1379
  %1382 = fadd <4 x float> %1380, %1381
  %1383 = fmul <4 x float> %1122, %1382
  %1384 = mul nsw i64 %1214, %10
  %1385 = getelementptr float, ptr %1143, i64 %1384
  %1386 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1385, <4 x float> %1124, <4 x float> %1383) #8, !srcloc !105
  store <4 x float> %1386, ptr %1385, align 1
  %1387 = shufflevector <16 x float> %1360, <16 x float> %1359, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1388 = shufflevector <16 x float> %1360, <16 x float> %1359, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1389 = shufflevector <16 x float> %1358, <16 x float> %1357, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1390 = shufflevector <16 x float> %1358, <16 x float> %1357, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1391 = shufflevector <16 x float> %1387, <16 x float> %1389, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1392 = shufflevector <16 x float> %1387, <16 x float> %1389, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1393 = shufflevector <16 x float> %1388, <16 x float> %1390, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1394 = shufflevector <16 x float> %1388, <16 x float> %1390, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1395 = fadd <16 x float> %1391, %1392
  %1396 = fadd <16 x float> %1393, %1394
  %1397 = fadd <16 x float> %1395, %1396
  %1398 = shufflevector <16 x float> %1397, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1399 = shufflevector <16 x float> %1397, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1400 = shufflevector <16 x float> %1397, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1401 = shufflevector <16 x float> %1397, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1402 = fadd <4 x float> %1398, %1399
  %1403 = fadd <4 x float> %1400, %1401
  %1404 = fadd <4 x float> %1402, %1403
  %1405 = fmul <4 x float> %1122, %1404
  %1406 = or disjoint i64 %1214, 1
  %1407 = mul nsw i64 %1406, %10
  %1408 = getelementptr float, ptr %1144, i64 %1407
  %1409 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1408, <4 x float> %1124, <4 x float> %1405) #8, !srcloc !106
  store <4 x float> %1409, ptr %1408, align 1
  %1410 = shufflevector <16 x float> %1356, <16 x float> %1355, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1411 = shufflevector <16 x float> %1356, <16 x float> %1355, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1412 = shufflevector <16 x float> %1354, <16 x float> %1353, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1413 = shufflevector <16 x float> %1354, <16 x float> %1353, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1414 = shufflevector <16 x float> %1410, <16 x float> %1412, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1415 = shufflevector <16 x float> %1410, <16 x float> %1412, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1416 = shufflevector <16 x float> %1411, <16 x float> %1413, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1417 = shufflevector <16 x float> %1411, <16 x float> %1413, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1418 = fadd <16 x float> %1414, %1415
  %1419 = fadd <16 x float> %1416, %1417
  %1420 = fadd <16 x float> %1418, %1419
  %1421 = shufflevector <16 x float> %1420, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1422 = shufflevector <16 x float> %1420, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1423 = shufflevector <16 x float> %1420, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1424 = shufflevector <16 x float> %1420, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1425 = fadd <4 x float> %1421, %1422
  %1426 = fadd <4 x float> %1423, %1424
  %1427 = fadd <4 x float> %1425, %1426
  %1428 = fmul <4 x float> %1122, %1427
  %1429 = or disjoint i64 %1214, 2
  %1430 = mul nsw i64 %1429, %10
  %1431 = getelementptr float, ptr %1145, i64 %1430
  %1432 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1431, <4 x float> %1124, <4 x float> %1428) #8, !srcloc !107
  store <4 x float> %1432, ptr %1431, align 1
  %1433 = shufflevector <16 x float> %1352, <16 x float> %1351, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1434 = shufflevector <16 x float> %1352, <16 x float> %1351, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1435 = shufflevector <16 x float> %1350, <16 x float> %1349, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1436 = shufflevector <16 x float> %1350, <16 x float> %1349, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1437 = shufflevector <16 x float> %1433, <16 x float> %1435, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1438 = shufflevector <16 x float> %1433, <16 x float> %1435, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1439 = shufflevector <16 x float> %1434, <16 x float> %1436, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1440 = shufflevector <16 x float> %1434, <16 x float> %1436, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1441 = fadd <16 x float> %1437, %1438
  %1442 = fadd <16 x float> %1439, %1440
  %1443 = fadd <16 x float> %1441, %1442
  %1444 = shufflevector <16 x float> %1443, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1445 = shufflevector <16 x float> %1443, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1446 = shufflevector <16 x float> %1443, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1447 = shufflevector <16 x float> %1443, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1448 = fadd <4 x float> %1444, %1445
  %1449 = fadd <4 x float> %1446, %1447
  %1450 = fadd <4 x float> %1448, %1449
  %1451 = fmul <4 x float> %1122, %1450
  %1452 = or disjoint i64 %1214, 3
  %1453 = mul nsw i64 %1452, %10
  %1454 = getelementptr float, ptr %1146, i64 %1453
  %1455 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1454, <4 x float> %1124, <4 x float> %1451) #8, !srcloc !108
  store <4 x float> %1455, ptr %1454, align 1
  %1456 = add nuw nsw i64 %1214, 4
  %1457 = icmp slt i64 %1456, %19
  br i1 %1457, label %1213, label %1185, !llvm.loop !109

1458:                                             ; preds = %1568, %1185
  %1459 = phi i64 [ %1186, %1185 ], [ %1622, %1568 ]
  %1460 = getelementptr float, ptr %9, i64 %1142
  %1461 = icmp slt i64 %1459, %1
  br i1 %1461, label %1462, label %1710

1462:                                             ; preds = %1458
  %1463 = mul nsw i64 %1141, %2
  %1464 = getelementptr float, ptr %996, i64 %1463
  %1465 = or disjoint i64 %1141, 1
  %1466 = mul nsw i64 %1465, %2
  %1467 = getelementptr float, ptr %996, i64 %1466
  %1468 = or disjoint i64 %1141, 2
  %1469 = mul nsw i64 %1468, %2
  %1470 = getelementptr float, ptr %996, i64 %1469
  %1471 = or disjoint i64 %1141, 3
  %1472 = mul nsw i64 %1471, %2
  %1473 = getelementptr float, ptr %996, i64 %1472
  %1474 = mul nsw i64 %1141, %2
  %1475 = getelementptr float, ptr %996, i64 %1474
  %1476 = or disjoint i64 %1141, 1
  %1477 = mul nsw i64 %1476, %2
  %1478 = getelementptr float, ptr %996, i64 %1477
  %1479 = or disjoint i64 %1141, 2
  %1480 = mul nsw i64 %1479, %2
  %1481 = getelementptr float, ptr %996, i64 %1480
  %1482 = or disjoint i64 %1141, 3
  %1483 = mul nsw i64 %1482, %2
  %1484 = getelementptr float, ptr %996, i64 %1483
  br label %1624

1485:                                             ; preds = %1568, %1190
  %1486 = phi i64 [ %1186, %1190 ], [ %1622, %1568 ]
  br i1 %1135, label %1525, label %1487

1487:                                             ; preds = %1485
  %1488 = mul nsw i64 %1486, %7
  %1489 = getelementptr float, ptr %6, i64 %1488
  %1490 = add nuw nsw i64 %1486, 1
  %1491 = mul nsw i64 %1490, %7
  %1492 = getelementptr float, ptr %6, i64 %1491
  br label %1493

1493:                                             ; preds = %1493, %1487
  %1494 = phi i64 [ 0, %1487 ], [ %1523, %1493 ]
  %1495 = phi <16 x float> [ zeroinitializer, %1487 ], [ %1515, %1493 ]
  %1496 = phi <16 x float> [ zeroinitializer, %1487 ], [ %1516, %1493 ]
  %1497 = phi <16 x float> [ zeroinitializer, %1487 ], [ %1517, %1493 ]
  %1498 = phi <16 x float> [ zeroinitializer, %1487 ], [ %1518, %1493 ]
  %1499 = phi <16 x float> [ zeroinitializer, %1487 ], [ %1519, %1493 ]
  %1500 = phi <16 x float> [ zeroinitializer, %1487 ], [ %1520, %1493 ]
  %1501 = phi <16 x float> [ zeroinitializer, %1487 ], [ %1521, %1493 ]
  %1502 = phi <16 x float> [ zeroinitializer, %1487 ], [ %1522, %1493 ]
  %1503 = getelementptr float, ptr %1192, i64 %1494
  %1504 = load <16 x float>, ptr %1503, align 1, !tbaa !3
  %1505 = getelementptr float, ptr %1195, i64 %1494
  %1506 = load <16 x float>, ptr %1505, align 1, !tbaa !3
  %1507 = getelementptr float, ptr %1198, i64 %1494
  %1508 = load <16 x float>, ptr %1507, align 1, !tbaa !3
  %1509 = getelementptr float, ptr %1201, i64 %1494
  %1510 = load <16 x float>, ptr %1509, align 1, !tbaa !3
  %1511 = getelementptr float, ptr %1489, i64 %1494
  %1512 = load <16 x float>, ptr %1511, align 1, !tbaa !3
  %1513 = getelementptr float, ptr %1492, i64 %1494
  %1514 = load <16 x float>, ptr %1513, align 1, !tbaa !3
  %1515 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1504, <16 x float> %1512, <16 x float> %1495)
  %1516 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1506, <16 x float> %1512, <16 x float> %1496)
  %1517 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1508, <16 x float> %1512, <16 x float> %1497)
  %1518 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1510, <16 x float> %1512, <16 x float> %1498)
  %1519 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1504, <16 x float> %1514, <16 x float> %1499)
  %1520 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1506, <16 x float> %1514, <16 x float> %1500)
  %1521 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1508, <16 x float> %1514, <16 x float> %1501)
  %1522 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1510, <16 x float> %1514, <16 x float> %1502)
  %1523 = add nuw nsw i64 %1494, 16
  %1524 = icmp ult i64 %1523, %997
  br i1 %1524, label %1493, label %1525, !llvm.loop !110

1525:                                             ; preds = %1493, %1485
  %1526 = phi <16 x float> [ zeroinitializer, %1485 ], [ %1522, %1493 ]
  %1527 = phi <16 x float> [ zeroinitializer, %1485 ], [ %1521, %1493 ]
  %1528 = phi <16 x float> [ zeroinitializer, %1485 ], [ %1520, %1493 ]
  %1529 = phi <16 x float> [ zeroinitializer, %1485 ], [ %1519, %1493 ]
  %1530 = phi <16 x float> [ zeroinitializer, %1485 ], [ %1518, %1493 ]
  %1531 = phi <16 x float> [ zeroinitializer, %1485 ], [ %1517, %1493 ]
  %1532 = phi <16 x float> [ zeroinitializer, %1485 ], [ %1516, %1493 ]
  %1533 = phi <16 x float> [ zeroinitializer, %1485 ], [ %1515, %1493 ]
  %1534 = phi i64 [ 0, %1485 ], [ %1139, %1493 ]
  %1535 = sub nsw i64 %2, %1534
  %1536 = and i64 %1535, 4294967295
  %1537 = icmp eq i64 %1536, 0
  br i1 %1537, label %1568, label %1538

1538:                                             ; preds = %1525
  %1539 = shl nsw i64 -1, %1536
  %1540 = trunc i64 %1539 to i16
  %1541 = xor i16 %1540, -1
  %1542 = getelementptr float, ptr %1203, i64 %1534
  %1543 = bitcast i16 %1541 to <16 x i1>
  %1544 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1542, i32 1, <16 x i1> %1543, <16 x float> zeroinitializer)
  %1545 = getelementptr float, ptr %1206, i64 %1534
  %1546 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1545, i32 1, <16 x i1> %1543, <16 x float> zeroinitializer)
  %1547 = getelementptr float, ptr %1209, i64 %1534
  %1548 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1547, i32 1, <16 x i1> %1543, <16 x float> zeroinitializer)
  %1549 = getelementptr float, ptr %1212, i64 %1534
  %1550 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1549, i32 1, <16 x i1> %1543, <16 x float> zeroinitializer)
  %1551 = mul nsw i64 %1486, %7
  %1552 = getelementptr float, ptr %6, i64 %1551
  %1553 = getelementptr float, ptr %1552, i64 %1534
  %1554 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1553, i32 1, <16 x i1> %1543, <16 x float> zeroinitializer)
  %1555 = add nuw nsw i64 %1486, 1
  %1556 = mul nsw i64 %1555, %7
  %1557 = getelementptr float, ptr %6, i64 %1556
  %1558 = getelementptr float, ptr %1557, i64 %1534
  %1559 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1558, i32 1, <16 x i1> %1543, <16 x float> zeroinitializer)
  %1560 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1544, <16 x float> %1554, <16 x float> %1533)
  %1561 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1546, <16 x float> %1554, <16 x float> %1532)
  %1562 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1548, <16 x float> %1554, <16 x float> %1531)
  %1563 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1550, <16 x float> %1554, <16 x float> %1530)
  %1564 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1544, <16 x float> %1559, <16 x float> %1529)
  %1565 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1546, <16 x float> %1559, <16 x float> %1528)
  %1566 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1548, <16 x float> %1559, <16 x float> %1527)
  %1567 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1550, <16 x float> %1559, <16 x float> %1526)
  br label %1568

1568:                                             ; preds = %1538, %1525
  %1569 = phi <16 x float> [ %1567, %1538 ], [ %1526, %1525 ]
  %1570 = phi <16 x float> [ %1566, %1538 ], [ %1527, %1525 ]
  %1571 = phi <16 x float> [ %1565, %1538 ], [ %1528, %1525 ]
  %1572 = phi <16 x float> [ %1564, %1538 ], [ %1529, %1525 ]
  %1573 = phi <16 x float> [ %1563, %1538 ], [ %1530, %1525 ]
  %1574 = phi <16 x float> [ %1562, %1538 ], [ %1531, %1525 ]
  %1575 = phi <16 x float> [ %1561, %1538 ], [ %1532, %1525 ]
  %1576 = phi <16 x float> [ %1560, %1538 ], [ %1533, %1525 ]
  %1577 = shufflevector <16 x float> %1576, <16 x float> %1575, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1578 = shufflevector <16 x float> %1576, <16 x float> %1575, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1579 = shufflevector <16 x float> %1574, <16 x float> %1573, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1580 = shufflevector <16 x float> %1574, <16 x float> %1573, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1581 = shufflevector <16 x float> %1577, <16 x float> %1579, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1582 = shufflevector <16 x float> %1577, <16 x float> %1579, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1583 = shufflevector <16 x float> %1578, <16 x float> %1580, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1584 = shufflevector <16 x float> %1578, <16 x float> %1580, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1585 = fadd <16 x float> %1581, %1582
  %1586 = fadd <16 x float> %1583, %1584
  %1587 = fadd <16 x float> %1585, %1586
  %1588 = shufflevector <16 x float> %1587, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1589 = shufflevector <16 x float> %1587, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1590 = shufflevector <16 x float> %1587, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1591 = shufflevector <16 x float> %1587, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1592 = fadd <4 x float> %1588, %1589
  %1593 = fadd <4 x float> %1590, %1591
  %1594 = fadd <4 x float> %1592, %1593
  %1595 = fmul <4 x float> %1122, %1594
  %1596 = mul nsw i64 %1486, %10
  %1597 = getelementptr float, ptr %1187, i64 %1596
  %1598 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1597, <4 x float> %1124, <4 x float> %1595) #8, !srcloc !111
  store <4 x float> %1598, ptr %1597, align 1
  %1599 = shufflevector <16 x float> %1572, <16 x float> %1571, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1600 = shufflevector <16 x float> %1572, <16 x float> %1571, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1601 = shufflevector <16 x float> %1570, <16 x float> %1569, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1602 = shufflevector <16 x float> %1570, <16 x float> %1569, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1603 = shufflevector <16 x float> %1599, <16 x float> %1601, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1604 = shufflevector <16 x float> %1599, <16 x float> %1601, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1605 = shufflevector <16 x float> %1600, <16 x float> %1602, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1606 = shufflevector <16 x float> %1600, <16 x float> %1602, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1607 = fadd <16 x float> %1603, %1604
  %1608 = fadd <16 x float> %1605, %1606
  %1609 = fadd <16 x float> %1607, %1608
  %1610 = shufflevector <16 x float> %1609, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1611 = shufflevector <16 x float> %1609, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1612 = shufflevector <16 x float> %1609, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1613 = shufflevector <16 x float> %1609, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1614 = fadd <4 x float> %1610, %1611
  %1615 = fadd <4 x float> %1612, %1613
  %1616 = fadd <4 x float> %1614, %1615
  %1617 = fmul <4 x float> %1122, %1616
  %1618 = add nuw nsw i64 %1486, 1
  %1619 = mul nsw i64 %1618, %10
  %1620 = getelementptr float, ptr %1188, i64 %1619
  %1621 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1620, <4 x float> %1124, <4 x float> %1617) #8, !srcloc !112
  store <4 x float> %1621, ptr %1620, align 1
  %1622 = add nuw nsw i64 %1486, 2
  %1623 = icmp slt i64 %1622, %20
  br i1 %1623, label %1485, label %1458, !llvm.loop !113

1624:                                             ; preds = %1681, %1462
  %1625 = phi i64 [ %1459, %1462 ], [ %1708, %1681 ]
  br i1 %1136, label %1651, label %1626

1626:                                             ; preds = %1624
  %1627 = mul nsw i64 %1625, %7
  %1628 = getelementptr float, ptr %6, i64 %1627
  br label %1629

1629:                                             ; preds = %1629, %1626
  %1630 = phi i64 [ 0, %1626 ], [ %1649, %1629 ]
  %1631 = phi <16 x float> [ zeroinitializer, %1626 ], [ %1645, %1629 ]
  %1632 = phi <16 x float> [ zeroinitializer, %1626 ], [ %1646, %1629 ]
  %1633 = phi <16 x float> [ zeroinitializer, %1626 ], [ %1647, %1629 ]
  %1634 = phi <16 x float> [ zeroinitializer, %1626 ], [ %1648, %1629 ]
  %1635 = getelementptr float, ptr %1464, i64 %1630
  %1636 = load <16 x float>, ptr %1635, align 1, !tbaa !3
  %1637 = getelementptr float, ptr %1467, i64 %1630
  %1638 = load <16 x float>, ptr %1637, align 1, !tbaa !3
  %1639 = getelementptr float, ptr %1470, i64 %1630
  %1640 = load <16 x float>, ptr %1639, align 1, !tbaa !3
  %1641 = getelementptr float, ptr %1473, i64 %1630
  %1642 = load <16 x float>, ptr %1641, align 1, !tbaa !3
  %1643 = getelementptr float, ptr %1628, i64 %1630
  %1644 = load <16 x float>, ptr %1643, align 1, !tbaa !3
  %1645 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1636, <16 x float> %1644, <16 x float> %1631)
  %1646 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1638, <16 x float> %1644, <16 x float> %1632)
  %1647 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1640, <16 x float> %1644, <16 x float> %1633)
  %1648 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1642, <16 x float> %1644, <16 x float> %1634)
  %1649 = add nuw nsw i64 %1630, 16
  %1650 = icmp ult i64 %1649, %997
  br i1 %1650, label %1629, label %1651, !llvm.loop !114

1651:                                             ; preds = %1629, %1624
  %1652 = phi <16 x float> [ zeroinitializer, %1624 ], [ %1648, %1629 ]
  %1653 = phi <16 x float> [ zeroinitializer, %1624 ], [ %1647, %1629 ]
  %1654 = phi <16 x float> [ zeroinitializer, %1624 ], [ %1646, %1629 ]
  %1655 = phi <16 x float> [ zeroinitializer, %1624 ], [ %1645, %1629 ]
  %1656 = phi i64 [ 0, %1624 ], [ %1139, %1629 ]
  %1657 = sub nsw i64 %2, %1656
  %1658 = and i64 %1657, 4294967295
  %1659 = icmp eq i64 %1658, 0
  br i1 %1659, label %1681, label %1660

1660:                                             ; preds = %1651
  %1661 = shl nsw i64 -1, %1658
  %1662 = trunc i64 %1661 to i16
  %1663 = xor i16 %1662, -1
  %1664 = getelementptr float, ptr %1475, i64 %1656
  %1665 = bitcast i16 %1663 to <16 x i1>
  %1666 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1664, i32 1, <16 x i1> %1665, <16 x float> zeroinitializer)
  %1667 = getelementptr float, ptr %1478, i64 %1656
  %1668 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1667, i32 1, <16 x i1> %1665, <16 x float> zeroinitializer)
  %1669 = getelementptr float, ptr %1481, i64 %1656
  %1670 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1669, i32 1, <16 x i1> %1665, <16 x float> zeroinitializer)
  %1671 = getelementptr float, ptr %1484, i64 %1656
  %1672 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1671, i32 1, <16 x i1> %1665, <16 x float> zeroinitializer)
  %1673 = mul nsw i64 %1625, %7
  %1674 = getelementptr float, ptr %6, i64 %1673
  %1675 = getelementptr float, ptr %1674, i64 %1656
  %1676 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1675, i32 1, <16 x i1> %1665, <16 x float> zeroinitializer)
  %1677 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1666, <16 x float> %1676, <16 x float> %1655)
  %1678 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1668, <16 x float> %1676, <16 x float> %1654)
  %1679 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1670, <16 x float> %1676, <16 x float> %1653)
  %1680 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1672, <16 x float> %1676, <16 x float> %1652)
  br label %1681

1681:                                             ; preds = %1660, %1651
  %1682 = phi <16 x float> [ %1680, %1660 ], [ %1652, %1651 ]
  %1683 = phi <16 x float> [ %1679, %1660 ], [ %1653, %1651 ]
  %1684 = phi <16 x float> [ %1678, %1660 ], [ %1654, %1651 ]
  %1685 = phi <16 x float> [ %1677, %1660 ], [ %1655, %1651 ]
  %1686 = shufflevector <16 x float> %1685, <16 x float> %1684, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1687 = shufflevector <16 x float> %1685, <16 x float> %1684, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1688 = shufflevector <16 x float> %1683, <16 x float> %1682, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1689 = shufflevector <16 x float> %1683, <16 x float> %1682, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1690 = shufflevector <16 x float> %1686, <16 x float> %1688, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1691 = shufflevector <16 x float> %1686, <16 x float> %1688, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1692 = shufflevector <16 x float> %1687, <16 x float> %1689, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1693 = shufflevector <16 x float> %1687, <16 x float> %1689, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1694 = fadd <16 x float> %1690, %1691
  %1695 = fadd <16 x float> %1692, %1693
  %1696 = fadd <16 x float> %1694, %1695
  %1697 = shufflevector <16 x float> %1696, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1698 = shufflevector <16 x float> %1696, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1699 = shufflevector <16 x float> %1696, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1700 = shufflevector <16 x float> %1696, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1701 = fadd <4 x float> %1697, %1698
  %1702 = fadd <4 x float> %1699, %1700
  %1703 = fadd <4 x float> %1701, %1702
  %1704 = fmul <4 x float> %1122, %1703
  %1705 = mul nsw i64 %1625, %10
  %1706 = getelementptr float, ptr %1460, i64 %1705
  %1707 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1706, <4 x float> %1124, <4 x float> %1704) #8, !srcloc !115
  store <4 x float> %1707, ptr %1706, align 1
  %1708 = add i64 %1625, 1
  %1709 = icmp eq i64 %1708, %1
  br i1 %1709, label %1710, label %1624, !llvm.loop !116

1710:                                             ; preds = %1681, %1458
  %1711 = add nuw nsw i64 %1142, 4
  %1712 = add nuw nsw i64 %1141, 4
  %1713 = icmp slt i64 %1711, %15
  br i1 %1713, label %1140, label %1170, !llvm.loop !117

1714:                                             ; preds = %2080, %1176
  %1715 = phi i64 [ %1184, %1176 ], [ %2082, %2080 ]
  %1716 = phi i64 [ %1174, %1176 ], [ %2081, %2080 ]
  br i1 %1177, label %1717, label %1745

1717:                                             ; preds = %1714
  %1718 = mul nsw i64 %1715, %2
  %1719 = getelementptr float, ptr %996, i64 %1718
  %1720 = and i64 %1715, 4294967294
  %1721 = or disjoint i64 %1720, 1
  %1722 = mul nsw i64 %1721, %2
  %1723 = getelementptr float, ptr %996, i64 %1722
  %1724 = mul nsw i64 %1715, %2
  %1725 = getelementptr float, ptr %996, i64 %1724
  %1726 = and i64 %1715, 4294967294
  %1727 = or disjoint i64 %1726, 1
  %1728 = mul nsw i64 %1727, %2
  %1729 = getelementptr float, ptr %996, i64 %1728
  br label %1762

1730:                                             ; preds = %2080
  %1731 = trunc i64 %2082 to i32
  br label %1732

1732:                                             ; preds = %1730, %1172
  %1733 = phi i32 [ %1173, %1172 ], [ %1731, %1730 ]
  %1734 = phi i64 [ %1174, %1172 ], [ %2081, %1730 ]
  %1735 = icmp slt i64 %1734, %0
  br i1 %1735, label %1736, label %2329

1736:                                             ; preds = %1732
  %1737 = icmp sgt i64 %19, 0
  %1738 = icmp eq i64 %997, 0
  %1739 = icmp eq i64 %997, 0
  %1740 = icmp eq i64 %997, 0
  %1741 = add nsw i64 %997, -1
  %1742 = and i64 %1741, -16
  %1743 = add i64 %1742, 16
  %1744 = zext i32 %1733 to i64
  br label %2084

1745:                                             ; preds = %1857, %1714
  %1746 = phi i64 [ 0, %1714 ], [ %1913, %1857 ]
  %1747 = getelementptr float, ptr %9, i64 %1716
  %1748 = icmp slt i64 %1746, %20
  br i1 %1748, label %1749, label %1915

1749:                                             ; preds = %1745
  %1750 = mul nsw i64 %1715, %2
  %1751 = getelementptr float, ptr %996, i64 %1750
  %1752 = and i64 %1715, 4294967294
  %1753 = or disjoint i64 %1752, 1
  %1754 = mul nsw i64 %1753, %2
  %1755 = getelementptr float, ptr %996, i64 %1754
  %1756 = mul nsw i64 %1715, %2
  %1757 = getelementptr float, ptr %996, i64 %1756
  %1758 = and i64 %1715, 4294967294
  %1759 = or disjoint i64 %1758, 1
  %1760 = mul nsw i64 %1759, %2
  %1761 = getelementptr float, ptr %996, i64 %1760
  br label %1932

1762:                                             ; preds = %1857, %1717
  %1763 = phi i64 [ 0, %1717 ], [ %1913, %1857 ]
  br i1 %1178, label %1808, label %1764

1764:                                             ; preds = %1762
  %1765 = mul nsw i64 %1763, %7
  %1766 = getelementptr float, ptr %6, i64 %1765
  %1767 = or disjoint i64 %1763, 1
  %1768 = mul nsw i64 %1767, %7
  %1769 = getelementptr float, ptr %6, i64 %1768
  %1770 = or disjoint i64 %1763, 2
  %1771 = mul nsw i64 %1770, %7
  %1772 = getelementptr float, ptr %6, i64 %1771
  %1773 = or disjoint i64 %1763, 3
  %1774 = mul nsw i64 %1773, %7
  %1775 = getelementptr float, ptr %6, i64 %1774
  br label %1776

1776:                                             ; preds = %1776, %1764
  %1777 = phi i64 [ 0, %1764 ], [ %1806, %1776 ]
  %1778 = phi <16 x float> [ zeroinitializer, %1764 ], [ %1805, %1776 ]
  %1779 = phi <16 x float> [ zeroinitializer, %1764 ], [ %1804, %1776 ]
  %1780 = phi <16 x float> [ zeroinitializer, %1764 ], [ %1803, %1776 ]
  %1781 = phi <16 x float> [ zeroinitializer, %1764 ], [ %1802, %1776 ]
  %1782 = phi <16 x float> [ zeroinitializer, %1764 ], [ %1801, %1776 ]
  %1783 = phi <16 x float> [ zeroinitializer, %1764 ], [ %1800, %1776 ]
  %1784 = phi <16 x float> [ zeroinitializer, %1764 ], [ %1799, %1776 ]
  %1785 = phi <16 x float> [ zeroinitializer, %1764 ], [ %1798, %1776 ]
  %1786 = getelementptr float, ptr %1719, i64 %1777
  %1787 = load <16 x float>, ptr %1786, align 1, !tbaa !3
  %1788 = getelementptr float, ptr %1723, i64 %1777
  %1789 = load <16 x float>, ptr %1788, align 1, !tbaa !3
  %1790 = getelementptr float, ptr %1766, i64 %1777
  %1791 = load <16 x float>, ptr %1790, align 1, !tbaa !3
  %1792 = getelementptr float, ptr %1769, i64 %1777
  %1793 = load <16 x float>, ptr %1792, align 1, !tbaa !3
  %1794 = getelementptr float, ptr %1772, i64 %1777
  %1795 = load <16 x float>, ptr %1794, align 1, !tbaa !3
  %1796 = getelementptr float, ptr %1775, i64 %1777
  %1797 = load <16 x float>, ptr %1796, align 1, !tbaa !3
  %1798 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1787, <16 x float> %1791, <16 x float> %1785)
  %1799 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1789, <16 x float> %1791, <16 x float> %1784)
  %1800 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1787, <16 x float> %1793, <16 x float> %1783)
  %1801 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1789, <16 x float> %1793, <16 x float> %1782)
  %1802 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1787, <16 x float> %1795, <16 x float> %1781)
  %1803 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1789, <16 x float> %1795, <16 x float> %1780)
  %1804 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1787, <16 x float> %1797, <16 x float> %1779)
  %1805 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1789, <16 x float> %1797, <16 x float> %1778)
  %1806 = add nuw nsw i64 %1777, 16
  %1807 = icmp ult i64 %1806, %997
  br i1 %1807, label %1776, label %1808, !llvm.loop !118

1808:                                             ; preds = %1776, %1762
  %1809 = phi <16 x float> [ zeroinitializer, %1762 ], [ %1798, %1776 ]
  %1810 = phi <16 x float> [ zeroinitializer, %1762 ], [ %1799, %1776 ]
  %1811 = phi <16 x float> [ zeroinitializer, %1762 ], [ %1800, %1776 ]
  %1812 = phi <16 x float> [ zeroinitializer, %1762 ], [ %1801, %1776 ]
  %1813 = phi <16 x float> [ zeroinitializer, %1762 ], [ %1802, %1776 ]
  %1814 = phi <16 x float> [ zeroinitializer, %1762 ], [ %1803, %1776 ]
  %1815 = phi <16 x float> [ zeroinitializer, %1762 ], [ %1804, %1776 ]
  %1816 = phi <16 x float> [ zeroinitializer, %1762 ], [ %1805, %1776 ]
  %1817 = phi i64 [ 0, %1762 ], [ %1183, %1776 ]
  %1818 = sub nsw i64 %2, %1817
  %1819 = and i64 %1818, 4294967295
  %1820 = icmp eq i64 %1819, 0
  br i1 %1820, label %1857, label %1821

1821:                                             ; preds = %1808
  %1822 = shl nsw i64 -1, %1819
  %1823 = trunc i64 %1822 to i16
  %1824 = xor i16 %1823, -1
  %1825 = getelementptr float, ptr %1725, i64 %1817
  %1826 = bitcast i16 %1824 to <16 x i1>
  %1827 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1825, i32 1, <16 x i1> %1826, <16 x float> zeroinitializer)
  %1828 = getelementptr float, ptr %1729, i64 %1817
  %1829 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1828, i32 1, <16 x i1> %1826, <16 x float> zeroinitializer)
  %1830 = mul nsw i64 %1763, %7
  %1831 = getelementptr float, ptr %6, i64 %1830
  %1832 = getelementptr float, ptr %1831, i64 %1817
  %1833 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1832, i32 1, <16 x i1> %1826, <16 x float> zeroinitializer)
  %1834 = or disjoint i64 %1763, 1
  %1835 = mul nsw i64 %1834, %7
  %1836 = getelementptr float, ptr %6, i64 %1835
  %1837 = getelementptr float, ptr %1836, i64 %1817
  %1838 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1837, i32 1, <16 x i1> %1826, <16 x float> zeroinitializer)
  %1839 = or disjoint i64 %1763, 2
  %1840 = mul nsw i64 %1839, %7
  %1841 = getelementptr float, ptr %6, i64 %1840
  %1842 = getelementptr float, ptr %1841, i64 %1817
  %1843 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1842, i32 1, <16 x i1> %1826, <16 x float> zeroinitializer)
  %1844 = or disjoint i64 %1763, 3
  %1845 = mul nsw i64 %1844, %7
  %1846 = getelementptr float, ptr %6, i64 %1845
  %1847 = getelementptr float, ptr %1846, i64 %1817
  %1848 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1847, i32 1, <16 x i1> %1826, <16 x float> zeroinitializer)
  %1849 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1827, <16 x float> %1833, <16 x float> %1809)
  %1850 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1829, <16 x float> %1833, <16 x float> %1810)
  %1851 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1827, <16 x float> %1838, <16 x float> %1811)
  %1852 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1829, <16 x float> %1838, <16 x float> %1812)
  %1853 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1827, <16 x float> %1843, <16 x float> %1813)
  %1854 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1829, <16 x float> %1843, <16 x float> %1814)
  %1855 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1827, <16 x float> %1848, <16 x float> %1815)
  %1856 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1829, <16 x float> %1848, <16 x float> %1816)
  br label %1857

1857:                                             ; preds = %1821, %1808
  %1858 = phi <16 x float> [ %1849, %1821 ], [ %1809, %1808 ]
  %1859 = phi <16 x float> [ %1850, %1821 ], [ %1810, %1808 ]
  %1860 = phi <16 x float> [ %1851, %1821 ], [ %1811, %1808 ]
  %1861 = phi <16 x float> [ %1852, %1821 ], [ %1812, %1808 ]
  %1862 = phi <16 x float> [ %1853, %1821 ], [ %1813, %1808 ]
  %1863 = phi <16 x float> [ %1854, %1821 ], [ %1814, %1808 ]
  %1864 = phi <16 x float> [ %1855, %1821 ], [ %1815, %1808 ]
  %1865 = phi <16 x float> [ %1856, %1821 ], [ %1816, %1808 ]
  %1866 = shufflevector <16 x float> %1858, <16 x float> %1860, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1867 = shufflevector <16 x float> %1858, <16 x float> %1860, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1868 = shufflevector <16 x float> %1862, <16 x float> %1864, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1869 = shufflevector <16 x float> %1862, <16 x float> %1864, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1870 = shufflevector <16 x float> %1866, <16 x float> %1868, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1871 = shufflevector <16 x float> %1866, <16 x float> %1868, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1872 = shufflevector <16 x float> %1867, <16 x float> %1869, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1873 = shufflevector <16 x float> %1867, <16 x float> %1869, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1874 = fadd <16 x float> %1870, %1871
  %1875 = fadd <16 x float> %1872, %1873
  %1876 = fadd <16 x float> %1874, %1875
  %1877 = shufflevector <16 x float> %1876, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1878 = shufflevector <16 x float> %1876, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1879 = shufflevector <16 x float> %1876, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1880 = shufflevector <16 x float> %1876, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1881 = fadd <4 x float> %1877, %1878
  %1882 = fadd <4 x float> %1879, %1880
  %1883 = fadd <4 x float> %1881, %1882
  %1884 = fmul <4 x float> %1122, %1883
  %1885 = mul nsw i64 %1763, %10
  %1886 = add nsw i64 %1885, %1716
  %1887 = getelementptr inbounds float, ptr %9, i64 %1886
  %1888 = tail call <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %1887, <4 x i32> %1130, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %1889 = tail call <4 x float> @llvm.fma.v4f32(<4 x float> %1888, <4 x float> %1124, <4 x float> %1884)
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr %1887, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> %1130, <4 x float> %1889, i32 4)
  %1890 = shufflevector <16 x float> %1859, <16 x float> %1861, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1891 = shufflevector <16 x float> %1859, <16 x float> %1861, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1892 = shufflevector <16 x float> %1863, <16 x float> %1865, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1893 = shufflevector <16 x float> %1863, <16 x float> %1865, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1894 = shufflevector <16 x float> %1890, <16 x float> %1892, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1895 = shufflevector <16 x float> %1890, <16 x float> %1892, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1896 = shufflevector <16 x float> %1891, <16 x float> %1893, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1897 = shufflevector <16 x float> %1891, <16 x float> %1893, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1898 = fadd <16 x float> %1894, %1895
  %1899 = fadd <16 x float> %1896, %1897
  %1900 = fadd <16 x float> %1898, %1899
  %1901 = shufflevector <16 x float> %1900, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1902 = shufflevector <16 x float> %1900, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1903 = shufflevector <16 x float> %1900, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1904 = shufflevector <16 x float> %1900, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1905 = fadd <4 x float> %1901, %1902
  %1906 = fadd <4 x float> %1903, %1904
  %1907 = fadd <4 x float> %1905, %1906
  %1908 = fmul <4 x float> %1122, %1907
  %1909 = or disjoint i64 %1886, 1
  %1910 = getelementptr inbounds float, ptr %9, i64 %1909
  %1911 = tail call <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr nonnull %1910, <4 x i32> %1130, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %1912 = tail call <4 x float> @llvm.fma.v4f32(<4 x float> %1911, <4 x float> %1124, <4 x float> %1908)
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr nonnull %1910, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> %1130, <4 x float> %1912, i32 4)
  %1913 = add nuw nsw i64 %1763, 4
  %1914 = icmp slt i64 %1913, %19
  br i1 %1914, label %1762, label %1745, !llvm.loop !119

1915:                                             ; preds = %1991, %1745
  %1916 = phi i64 [ %1746, %1745 ], [ %2021, %1991 ]
  %1917 = getelementptr float, ptr %9, i64 %1716
  %1918 = icmp slt i64 %1916, %1
  br i1 %1918, label %1919, label %2080

1919:                                             ; preds = %1915
  %1920 = mul nsw i64 %1715, %2
  %1921 = getelementptr float, ptr %996, i64 %1920
  %1922 = and i64 %1715, 4294967294
  %1923 = or disjoint i64 %1922, 1
  %1924 = mul nsw i64 %1923, %2
  %1925 = getelementptr float, ptr %996, i64 %1924
  %1926 = mul nsw i64 %1715, %2
  %1927 = getelementptr float, ptr %996, i64 %1926
  %1928 = and i64 %1715, 4294967294
  %1929 = or disjoint i64 %1928, 1
  %1930 = mul nsw i64 %1929, %2
  %1931 = getelementptr float, ptr %996, i64 %1930
  br label %2023

1932:                                             ; preds = %1991, %1749
  %1933 = phi i64 [ %1746, %1749 ], [ %2021, %1991 ]
  br i1 %1179, label %1960, label %1934

1934:                                             ; preds = %1932
  %1935 = mul nsw i64 %1933, %7
  %1936 = getelementptr float, ptr %6, i64 %1935
  %1937 = add nuw nsw i64 %1933, 1
  %1938 = mul nsw i64 %1937, %7
  %1939 = getelementptr float, ptr %6, i64 %1938
  br label %1940

1940:                                             ; preds = %1940, %1934
  %1941 = phi i64 [ 0, %1934 ], [ %1958, %1940 ]
  %1942 = phi <16 x float> [ zeroinitializer, %1934 ], [ %1957, %1940 ]
  %1943 = phi <16 x float> [ zeroinitializer, %1934 ], [ %1956, %1940 ]
  %1944 = phi <16 x float> [ zeroinitializer, %1934 ], [ %1955, %1940 ]
  %1945 = phi <16 x float> [ zeroinitializer, %1934 ], [ %1954, %1940 ]
  %1946 = getelementptr float, ptr %1751, i64 %1941
  %1947 = load <16 x float>, ptr %1946, align 1, !tbaa !3
  %1948 = getelementptr float, ptr %1755, i64 %1941
  %1949 = load <16 x float>, ptr %1948, align 1, !tbaa !3
  %1950 = getelementptr float, ptr %1936, i64 %1941
  %1951 = load <16 x float>, ptr %1950, align 1, !tbaa !3
  %1952 = getelementptr float, ptr %1939, i64 %1941
  %1953 = load <16 x float>, ptr %1952, align 1, !tbaa !3
  %1954 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1947, <16 x float> %1951, <16 x float> %1945)
  %1955 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1949, <16 x float> %1951, <16 x float> %1944)
  %1956 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1947, <16 x float> %1953, <16 x float> %1943)
  %1957 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1949, <16 x float> %1953, <16 x float> %1942)
  %1958 = add nuw nsw i64 %1941, 16
  %1959 = icmp ult i64 %1958, %997
  br i1 %1959, label %1940, label %1960, !llvm.loop !120

1960:                                             ; preds = %1940, %1932
  %1961 = phi <16 x float> [ zeroinitializer, %1932 ], [ %1954, %1940 ]
  %1962 = phi <16 x float> [ zeroinitializer, %1932 ], [ %1955, %1940 ]
  %1963 = phi <16 x float> [ zeroinitializer, %1932 ], [ %1956, %1940 ]
  %1964 = phi <16 x float> [ zeroinitializer, %1932 ], [ %1957, %1940 ]
  %1965 = phi i64 [ 0, %1932 ], [ %1183, %1940 ]
  %1966 = sub nsw i64 %2, %1965
  %1967 = and i64 %1966, 4294967295
  %1968 = icmp eq i64 %1967, 0
  br i1 %1968, label %1991, label %1969

1969:                                             ; preds = %1960
  %1970 = shl nsw i64 -1, %1967
  %1971 = trunc i64 %1970 to i16
  %1972 = xor i16 %1971, -1
  %1973 = getelementptr float, ptr %1757, i64 %1965
  %1974 = bitcast i16 %1972 to <16 x i1>
  %1975 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1973, i32 1, <16 x i1> %1974, <16 x float> zeroinitializer)
  %1976 = getelementptr float, ptr %1761, i64 %1965
  %1977 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1976, i32 1, <16 x i1> %1974, <16 x float> zeroinitializer)
  %1978 = mul nsw i64 %1933, %7
  %1979 = getelementptr float, ptr %6, i64 %1978
  %1980 = getelementptr float, ptr %1979, i64 %1965
  %1981 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1980, i32 1, <16 x i1> %1974, <16 x float> zeroinitializer)
  %1982 = add nuw nsw i64 %1933, 1
  %1983 = mul nsw i64 %1982, %7
  %1984 = getelementptr float, ptr %6, i64 %1983
  %1985 = getelementptr float, ptr %1984, i64 %1965
  %1986 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1985, i32 1, <16 x i1> %1974, <16 x float> zeroinitializer)
  %1987 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1975, <16 x float> %1981, <16 x float> %1961)
  %1988 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1977, <16 x float> %1981, <16 x float> %1962)
  %1989 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1975, <16 x float> %1986, <16 x float> %1963)
  %1990 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1977, <16 x float> %1986, <16 x float> %1964)
  br label %1991

1991:                                             ; preds = %1969, %1960
  %1992 = phi <16 x float> [ %1987, %1969 ], [ %1961, %1960 ]
  %1993 = phi <16 x float> [ %1988, %1969 ], [ %1962, %1960 ]
  %1994 = phi <16 x float> [ %1989, %1969 ], [ %1963, %1960 ]
  %1995 = phi <16 x float> [ %1990, %1969 ], [ %1964, %1960 ]
  %1996 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1992)
  %1997 = mul nsw i64 %1933, %10
  %1998 = add nsw i64 %1997, %1716
  %1999 = getelementptr inbounds float, ptr %9, i64 %1998
  %2000 = load float, ptr %1999, align 4, !tbaa !101
  %2001 = fmul float %2000, %8
  %2002 = tail call float @llvm.fmuladd.f32(float %5, float %1996, float %2001)
  store float %2002, ptr %1999, align 4, !tbaa !101
  %2003 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1993)
  %2004 = or disjoint i64 %1998, 1
  %2005 = getelementptr inbounds float, ptr %9, i64 %2004
  %2006 = load float, ptr %2005, align 4, !tbaa !101
  %2007 = fmul float %2006, %8
  %2008 = tail call float @llvm.fmuladd.f32(float %5, float %2003, float %2007)
  store float %2008, ptr %2005, align 4, !tbaa !101
  %2009 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1994)
  %2010 = add nuw nsw i64 %1933, 1
  %2011 = mul nsw i64 %2010, %10
  %2012 = getelementptr float, ptr %1747, i64 %2011
  %2013 = load float, ptr %2012, align 4, !tbaa !101
  %2014 = fmul float %2013, %8
  %2015 = tail call float @llvm.fmuladd.f32(float %5, float %2009, float %2014)
  store float %2015, ptr %2012, align 4, !tbaa !101
  %2016 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1995)
  %2017 = getelementptr i8, ptr %2012, i64 4
  %2018 = load float, ptr %2017, align 4, !tbaa !101
  %2019 = fmul float %2018, %8
  %2020 = tail call float @llvm.fmuladd.f32(float %5, float %2016, float %2019)
  store float %2020, ptr %2017, align 4, !tbaa !101
  %2021 = add nuw nsw i64 %1933, 2
  %2022 = icmp slt i64 %2021, %20
  br i1 %2022, label %1932, label %1915, !llvm.loop !121

2023:                                             ; preds = %2064, %1919
  %2024 = phi i64 [ %1916, %1919 ], [ %2078, %2064 ]
  br i1 %1180, label %2042, label %2025

2025:                                             ; preds = %2023
  %2026 = mul nsw i64 %2024, %7
  %2027 = getelementptr float, ptr %6, i64 %2026
  br label %2028

2028:                                             ; preds = %2028, %2025
  %2029 = phi i64 [ 0, %2025 ], [ %2040, %2028 ]
  %2030 = phi <16 x float> [ zeroinitializer, %2025 ], [ %2039, %2028 ]
  %2031 = phi <16 x float> [ zeroinitializer, %2025 ], [ %2038, %2028 ]
  %2032 = getelementptr float, ptr %1921, i64 %2029
  %2033 = load <16 x float>, ptr %2032, align 1, !tbaa !3
  %2034 = getelementptr float, ptr %1925, i64 %2029
  %2035 = load <16 x float>, ptr %2034, align 1, !tbaa !3
  %2036 = getelementptr float, ptr %2027, i64 %2029
  %2037 = load <16 x float>, ptr %2036, align 1, !tbaa !3
  %2038 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2033, <16 x float> %2037, <16 x float> %2031)
  %2039 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2035, <16 x float> %2037, <16 x float> %2030)
  %2040 = add nuw nsw i64 %2029, 16
  %2041 = icmp ult i64 %2040, %997
  br i1 %2041, label %2028, label %2042, !llvm.loop !122

2042:                                             ; preds = %2028, %2023
  %2043 = phi <16 x float> [ zeroinitializer, %2023 ], [ %2038, %2028 ]
  %2044 = phi <16 x float> [ zeroinitializer, %2023 ], [ %2039, %2028 ]
  %2045 = phi i64 [ 0, %2023 ], [ %1183, %2028 ]
  %2046 = sub nsw i64 %2, %2045
  %2047 = and i64 %2046, 4294967295
  %2048 = icmp eq i64 %2047, 0
  br i1 %2048, label %2064, label %2049

2049:                                             ; preds = %2042
  %2050 = shl nsw i64 -1, %2047
  %2051 = trunc i64 %2050 to i16
  %2052 = xor i16 %2051, -1
  %2053 = getelementptr float, ptr %1927, i64 %2045
  %2054 = bitcast i16 %2052 to <16 x i1>
  %2055 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %2053, i32 1, <16 x i1> %2054, <16 x float> zeroinitializer)
  %2056 = getelementptr float, ptr %1931, i64 %2045
  %2057 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %2056, i32 1, <16 x i1> %2054, <16 x float> zeroinitializer)
  %2058 = mul nsw i64 %2024, %7
  %2059 = getelementptr float, ptr %6, i64 %2058
  %2060 = getelementptr float, ptr %2059, i64 %2045
  %2061 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %2060, i32 1, <16 x i1> %2054, <16 x float> zeroinitializer)
  %2062 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2055, <16 x float> %2061, <16 x float> %2043)
  %2063 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2057, <16 x float> %2061, <16 x float> %2044)
  br label %2064

2064:                                             ; preds = %2049, %2042
  %2065 = phi <16 x float> [ %2062, %2049 ], [ %2043, %2042 ]
  %2066 = phi <16 x float> [ %2063, %2049 ], [ %2044, %2042 ]
  %2067 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %2065)
  %2068 = mul nsw i64 %2024, %10
  %2069 = getelementptr float, ptr %1917, i64 %2068
  %2070 = load float, ptr %2069, align 4, !tbaa !101
  %2071 = fmul float %2070, %8
  %2072 = tail call float @llvm.fmuladd.f32(float %5, float %2067, float %2071)
  store float %2072, ptr %2069, align 4, !tbaa !101
  %2073 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %2066)
  %2074 = getelementptr i8, ptr %2069, i64 4
  %2075 = load float, ptr %2074, align 4, !tbaa !101
  %2076 = fmul float %2075, %8
  %2077 = tail call float @llvm.fmuladd.f32(float %5, float %2073, float %2076)
  store float %2077, ptr %2074, align 4, !tbaa !101
  %2078 = add nuw nsw i64 %2024, 1
  %2079 = icmp eq i64 %2078, %1
  br i1 %2079, label %2080, label %2023, !llvm.loop !123

2080:                                             ; preds = %2064, %1915
  %2081 = add nuw nsw i64 %1716, 2
  %2082 = add nuw nsw i64 %1715, 2
  %2083 = icmp slt i64 %2081, %16
  br i1 %2083, label %1714, label %1730, !llvm.loop !124

2084:                                             ; preds = %2325, %1736
  %2085 = phi i64 [ %1744, %1736 ], [ %2327, %2325 ]
  %2086 = phi i64 [ %1734, %1736 ], [ %2326, %2325 ]
  %2087 = getelementptr float, ptr %9, i64 %2086
  br i1 %1737, label %2088, label %2093

2088:                                             ; preds = %2084
  %2089 = mul nsw i64 %2085, %2
  %2090 = getelementptr float, ptr %996, i64 %2089
  %2091 = mul nsw i64 %2085, %2
  %2092 = getelementptr float, ptr %996, i64 %2091
  br label %2103

2093:                                             ; preds = %2178, %2084
  %2094 = phi i64 [ 0, %2084 ], [ %2206, %2178 ]
  %2095 = getelementptr float, ptr %9, i64 %2086
  %2096 = getelementptr float, ptr %9, i64 %2086
  %2097 = icmp slt i64 %2094, %20
  br i1 %2097, label %2098, label %2208

2098:                                             ; preds = %2093
  %2099 = mul nsw i64 %2085, %2
  %2100 = getelementptr float, ptr %996, i64 %2099
  %2101 = mul nsw i64 %2085, %2
  %2102 = getelementptr float, ptr %996, i64 %2101
  br label %2217

2103:                                             ; preds = %2178, %2088
  %2104 = phi i64 [ 0, %2088 ], [ %2206, %2178 ]
  br i1 %1738, label %2139, label %2105

2105:                                             ; preds = %2103
  %2106 = mul nsw i64 %2104, %7
  %2107 = getelementptr float, ptr %6, i64 %2106
  %2108 = or disjoint i64 %2104, 1
  %2109 = mul nsw i64 %2108, %7
  %2110 = getelementptr float, ptr %6, i64 %2109
  %2111 = or disjoint i64 %2104, 2
  %2112 = mul nsw i64 %2111, %7
  %2113 = getelementptr float, ptr %6, i64 %2112
  %2114 = or disjoint i64 %2104, 3
  %2115 = mul nsw i64 %2114, %7
  %2116 = getelementptr float, ptr %6, i64 %2115
  br label %2117

2117:                                             ; preds = %2117, %2105
  %2118 = phi i64 [ 0, %2105 ], [ %2137, %2117 ]
  %2119 = phi <16 x float> [ zeroinitializer, %2105 ], [ %2136, %2117 ]
  %2120 = phi <16 x float> [ zeroinitializer, %2105 ], [ %2135, %2117 ]
  %2121 = phi <16 x float> [ zeroinitializer, %2105 ], [ %2134, %2117 ]
  %2122 = phi <16 x float> [ zeroinitializer, %2105 ], [ %2133, %2117 ]
  %2123 = getelementptr float, ptr %2090, i64 %2118
  %2124 = load <16 x float>, ptr %2123, align 1, !tbaa !3
  %2125 = getelementptr float, ptr %2107, i64 %2118
  %2126 = load <16 x float>, ptr %2125, align 1, !tbaa !3
  %2127 = getelementptr float, ptr %2110, i64 %2118
  %2128 = load <16 x float>, ptr %2127, align 1, !tbaa !3
  %2129 = getelementptr float, ptr %2113, i64 %2118
  %2130 = load <16 x float>, ptr %2129, align 1, !tbaa !3
  %2131 = getelementptr float, ptr %2116, i64 %2118
  %2132 = load <16 x float>, ptr %2131, align 1, !tbaa !3
  %2133 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2124, <16 x float> %2126, <16 x float> %2122)
  %2134 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2124, <16 x float> %2128, <16 x float> %2121)
  %2135 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2124, <16 x float> %2130, <16 x float> %2120)
  %2136 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2124, <16 x float> %2132, <16 x float> %2119)
  %2137 = add nuw nsw i64 %2118, 16
  %2138 = icmp ult i64 %2137, %997
  br i1 %2138, label %2117, label %2139, !llvm.loop !125

2139:                                             ; preds = %2117, %2103
  %2140 = phi <16 x float> [ zeroinitializer, %2103 ], [ %2133, %2117 ]
  %2141 = phi <16 x float> [ zeroinitializer, %2103 ], [ %2134, %2117 ]
  %2142 = phi <16 x float> [ zeroinitializer, %2103 ], [ %2135, %2117 ]
  %2143 = phi <16 x float> [ zeroinitializer, %2103 ], [ %2136, %2117 ]
  %2144 = phi i64 [ 0, %2103 ], [ %1743, %2117 ]
  %2145 = sub nsw i64 %2, %2144
  %2146 = and i64 %2145, 4294967295
  %2147 = icmp eq i64 %2146, 0
  br i1 %2147, label %2178, label %2148

2148:                                             ; preds = %2139
  %2149 = shl nsw i64 -1, %2146
  %2150 = trunc i64 %2149 to i16
  %2151 = xor i16 %2150, -1
  %2152 = getelementptr float, ptr %2092, i64 %2144
  %2153 = bitcast i16 %2151 to <16 x i1>
  %2154 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %2152, i32 1, <16 x i1> %2153, <16 x float> zeroinitializer)
  %2155 = mul nsw i64 %2104, %7
  %2156 = getelementptr float, ptr %6, i64 %2155
  %2157 = getelementptr float, ptr %2156, i64 %2144
  %2158 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %2157, i32 1, <16 x i1> %2153, <16 x float> zeroinitializer)
  %2159 = or disjoint i64 %2104, 1
  %2160 = mul nsw i64 %2159, %7
  %2161 = getelementptr float, ptr %6, i64 %2160
  %2162 = getelementptr float, ptr %2161, i64 %2144
  %2163 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %2162, i32 1, <16 x i1> %2153, <16 x float> zeroinitializer)
  %2164 = or disjoint i64 %2104, 2
  %2165 = mul nsw i64 %2164, %7
  %2166 = getelementptr float, ptr %6, i64 %2165
  %2167 = getelementptr float, ptr %2166, i64 %2144
  %2168 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %2167, i32 1, <16 x i1> %2153, <16 x float> zeroinitializer)
  %2169 = or disjoint i64 %2104, 3
  %2170 = mul nsw i64 %2169, %7
  %2171 = getelementptr float, ptr %6, i64 %2170
  %2172 = getelementptr float, ptr %2171, i64 %2144
  %2173 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %2172, i32 1, <16 x i1> %2153, <16 x float> zeroinitializer)
  %2174 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2154, <16 x float> %2158, <16 x float> %2140)
  %2175 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2154, <16 x float> %2163, <16 x float> %2141)
  %2176 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2154, <16 x float> %2168, <16 x float> %2142)
  %2177 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2154, <16 x float> %2173, <16 x float> %2143)
  br label %2178

2178:                                             ; preds = %2148, %2139
  %2179 = phi <16 x float> [ %2174, %2148 ], [ %2140, %2139 ]
  %2180 = phi <16 x float> [ %2175, %2148 ], [ %2141, %2139 ]
  %2181 = phi <16 x float> [ %2176, %2148 ], [ %2142, %2139 ]
  %2182 = phi <16 x float> [ %2177, %2148 ], [ %2143, %2139 ]
  %2183 = shufflevector <16 x float> %2179, <16 x float> %2180, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %2184 = shufflevector <16 x float> %2179, <16 x float> %2180, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %2185 = shufflevector <16 x float> %2181, <16 x float> %2182, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %2186 = shufflevector <16 x float> %2181, <16 x float> %2182, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %2187 = shufflevector <16 x float> %2183, <16 x float> %2185, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %2188 = shufflevector <16 x float> %2183, <16 x float> %2185, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %2189 = shufflevector <16 x float> %2184, <16 x float> %2186, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %2190 = shufflevector <16 x float> %2184, <16 x float> %2186, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %2191 = fadd <16 x float> %2187, %2188
  %2192 = fadd <16 x float> %2189, %2190
  %2193 = fadd <16 x float> %2191, %2192
  %2194 = shufflevector <16 x float> %2193, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2195 = shufflevector <16 x float> %2193, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2196 = shufflevector <16 x float> %2193, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %2197 = shufflevector <16 x float> %2193, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %2198 = fadd <4 x float> %2194, %2195
  %2199 = fadd <4 x float> %2196, %2197
  %2200 = fadd <4 x float> %2198, %2199
  %2201 = fmul <4 x float> %1122, %2200
  %2202 = mul nsw i64 %2104, %10
  %2203 = getelementptr float, ptr %2087, i64 %2202
  %2204 = tail call <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %2203, <4 x i32> %1130, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %2205 = tail call <4 x float> @llvm.fma.v4f32(<4 x float> %2204, <4 x float> %1124, <4 x float> %2201)
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr %2203, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> %1130, <4 x float> %2205, i32 4)
  %2206 = add nuw nsw i64 %2104, 4
  %2207 = icmp slt i64 %2206, %19
  br i1 %2207, label %2103, label %2093, !llvm.loop !126

2208:                                             ; preds = %2264, %2093
  %2209 = phi i64 [ %2094, %2093 ], [ %2280, %2264 ]
  %2210 = getelementptr float, ptr %9, i64 %2086
  %2211 = icmp slt i64 %2209, %1
  br i1 %2211, label %2212, label %2325

2212:                                             ; preds = %2208
  %2213 = mul nsw i64 %2085, %2
  %2214 = getelementptr float, ptr %996, i64 %2213
  %2215 = mul nsw i64 %2085, %2
  %2216 = getelementptr float, ptr %996, i64 %2215
  br label %2282

2217:                                             ; preds = %2264, %2098
  %2218 = phi i64 [ %2094, %2098 ], [ %2280, %2264 ]
  br i1 %1739, label %2239, label %2219

2219:                                             ; preds = %2217
  %2220 = mul nsw i64 %2218, %7
  %2221 = getelementptr float, ptr %6, i64 %2220
  %2222 = add nuw nsw i64 %2218, 1
  %2223 = mul nsw i64 %2222, %7
  %2224 = getelementptr float, ptr %6, i64 %2223
  br label %2225

2225:                                             ; preds = %2225, %2219
  %2226 = phi i64 [ 0, %2219 ], [ %2237, %2225 ]
  %2227 = phi <16 x float> [ zeroinitializer, %2219 ], [ %2236, %2225 ]
  %2228 = phi <16 x float> [ zeroinitializer, %2219 ], [ %2235, %2225 ]
  %2229 = getelementptr float, ptr %2100, i64 %2226
  %2230 = load <16 x float>, ptr %2229, align 1, !tbaa !3
  %2231 = getelementptr float, ptr %2221, i64 %2226
  %2232 = load <16 x float>, ptr %2231, align 1, !tbaa !3
  %2233 = getelementptr float, ptr %2224, i64 %2226
  %2234 = load <16 x float>, ptr %2233, align 1, !tbaa !3
  %2235 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2230, <16 x float> %2232, <16 x float> %2228)
  %2236 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2230, <16 x float> %2234, <16 x float> %2227)
  %2237 = add nuw nsw i64 %2226, 16
  %2238 = icmp ult i64 %2237, %997
  br i1 %2238, label %2225, label %2239, !llvm.loop !127

2239:                                             ; preds = %2225, %2217
  %2240 = phi <16 x float> [ zeroinitializer, %2217 ], [ %2235, %2225 ]
  %2241 = phi <16 x float> [ zeroinitializer, %2217 ], [ %2236, %2225 ]
  %2242 = phi i64 [ 0, %2217 ], [ %1743, %2225 ]
  %2243 = sub nsw i64 %2, %2242
  %2244 = and i64 %2243, 4294967295
  %2245 = icmp eq i64 %2244, 0
  br i1 %2245, label %2264, label %2246

2246:                                             ; preds = %2239
  %2247 = shl nsw i64 -1, %2244
  %2248 = trunc i64 %2247 to i16
  %2249 = xor i16 %2248, -1
  %2250 = getelementptr float, ptr %2102, i64 %2242
  %2251 = bitcast i16 %2249 to <16 x i1>
  %2252 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %2250, i32 1, <16 x i1> %2251, <16 x float> zeroinitializer)
  %2253 = mul nsw i64 %2218, %7
  %2254 = getelementptr float, ptr %6, i64 %2253
  %2255 = getelementptr float, ptr %2254, i64 %2242
  %2256 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %2255, i32 1, <16 x i1> %2251, <16 x float> zeroinitializer)
  %2257 = add nuw nsw i64 %2218, 1
  %2258 = mul nsw i64 %2257, %7
  %2259 = getelementptr float, ptr %6, i64 %2258
  %2260 = getelementptr float, ptr %2259, i64 %2242
  %2261 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %2260, i32 1, <16 x i1> %2251, <16 x float> zeroinitializer)
  %2262 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2252, <16 x float> %2256, <16 x float> %2240)
  %2263 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2252, <16 x float> %2261, <16 x float> %2241)
  br label %2264

2264:                                             ; preds = %2246, %2239
  %2265 = phi <16 x float> [ %2262, %2246 ], [ %2240, %2239 ]
  %2266 = phi <16 x float> [ %2263, %2246 ], [ %2241, %2239 ]
  %2267 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %2265)
  %2268 = mul nsw i64 %2218, %10
  %2269 = getelementptr float, ptr %2095, i64 %2268
  %2270 = load float, ptr %2269, align 4, !tbaa !101
  %2271 = fmul float %2270, %8
  %2272 = tail call float @llvm.fmuladd.f32(float %5, float %2267, float %2271)
  store float %2272, ptr %2269, align 4, !tbaa !101
  %2273 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %2266)
  %2274 = add nuw nsw i64 %2218, 1
  %2275 = mul nsw i64 %2274, %10
  %2276 = getelementptr float, ptr %2096, i64 %2275
  %2277 = load float, ptr %2276, align 4, !tbaa !101
  %2278 = fmul float %2277, %8
  %2279 = tail call float @llvm.fmuladd.f32(float %5, float %2273, float %2278)
  store float %2279, ptr %2276, align 4, !tbaa !101
  %2280 = add nuw nsw i64 %2218, 2
  %2281 = icmp slt i64 %2280, %20
  br i1 %2281, label %2217, label %2208, !llvm.loop !128

2282:                                             ; preds = %2315, %2212
  %2283 = phi i64 [ %2209, %2212 ], [ %2323, %2315 ]
  br i1 %1740, label %2297, label %2284

2284:                                             ; preds = %2282
  %2285 = mul nsw i64 %2283, %7
  %2286 = getelementptr float, ptr %6, i64 %2285
  br label %2287

2287:                                             ; preds = %2287, %2284
  %2288 = phi i64 [ 0, %2284 ], [ %2295, %2287 ]
  %2289 = phi <16 x float> [ zeroinitializer, %2284 ], [ %2294, %2287 ]
  %2290 = getelementptr float, ptr %2214, i64 %2288
  %2291 = load <16 x float>, ptr %2290, align 1, !tbaa !3
  %2292 = getelementptr float, ptr %2286, i64 %2288
  %2293 = load <16 x float>, ptr %2292, align 1, !tbaa !3
  %2294 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2291, <16 x float> %2293, <16 x float> %2289)
  %2295 = add nuw nsw i64 %2288, 16
  %2296 = icmp ult i64 %2295, %997
  br i1 %2296, label %2287, label %2297, !llvm.loop !129

2297:                                             ; preds = %2287, %2282
  %2298 = phi <16 x float> [ zeroinitializer, %2282 ], [ %2294, %2287 ]
  %2299 = phi i64 [ 0, %2282 ], [ %1743, %2287 ]
  %2300 = sub nsw i64 %2, %2299
  %2301 = and i64 %2300, 4294967295
  %2302 = icmp eq i64 %2301, 0
  br i1 %2302, label %2315, label %2303

2303:                                             ; preds = %2297
  %2304 = shl nsw i64 -1, %2301
  %2305 = trunc i64 %2304 to i16
  %2306 = xor i16 %2305, -1
  %2307 = getelementptr float, ptr %2216, i64 %2299
  %2308 = bitcast i16 %2306 to <16 x i1>
  %2309 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %2307, i32 1, <16 x i1> %2308, <16 x float> zeroinitializer)
  %2310 = mul nsw i64 %2283, %7
  %2311 = getelementptr float, ptr %6, i64 %2310
  %2312 = getelementptr float, ptr %2311, i64 %2299
  %2313 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %2312, i32 1, <16 x i1> %2308, <16 x float> zeroinitializer)
  %2314 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2309, <16 x float> %2313, <16 x float> %2298)
  br label %2315

2315:                                             ; preds = %2303, %2297
  %2316 = phi <16 x float> [ %2314, %2303 ], [ %2298, %2297 ]
  %2317 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %2316)
  %2318 = mul nsw i64 %2283, %10
  %2319 = getelementptr float, ptr %2210, i64 %2318
  %2320 = load float, ptr %2319, align 4, !tbaa !101
  %2321 = fmul float %2320, %8
  %2322 = tail call float @llvm.fmuladd.f32(float %5, float %2317, float %2321)
  store float %2322, ptr %2319, align 4, !tbaa !101
  %2323 = add nuw nsw i64 %2283, 1
  %2324 = icmp eq i64 %2323, %1
  br i1 %2324, label %2325, label %2282, !llvm.loop !130

2325:                                             ; preds = %2315, %2208
  %2326 = add i64 %2086, 1
  %2327 = add nuw nsw i64 %2085, 1
  %2328 = icmp eq i64 %2326, %0
  br i1 %2328, label %2329, label %2084, !llvm.loop !131

2329:                                             ; preds = %2325, %1732
  tail call void @free(ptr noundef %996) #3
  br label %2330

2330:                                             ; preds = %2329, %984, %923, %785
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float>, ptr, <4 x i32>, <4 x float>, i8 immarg) #2

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scattersiv4.sf(ptr, <4 x i1>, <4 x i32>, <4 x float>, i32 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <16 x float> @llvm.masked.load.v16f32.p0(ptr nocapture, i32 immarg, <16 x i1>, <16 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v16f32.p0(<16 x float>, ptr nocapture, i32 immarg, <16 x i1>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x float> @llvm.masked.load.v8f32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v16f32(float, <16 x float>) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { nounwind }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind memory(none) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2153091065}
!10 = !{i64 2153091345}
!11 = !{i64 2153091625}
!12 = !{i64 2153091905}
!13 = !{i64 2153092185}
!14 = !{i64 2153092465}
!15 = !{i64 2153092745}
!16 = !{i64 2153093025}
!17 = !{i64 2153093305}
!18 = !{i64 2153093585}
!19 = !{i64 2153093865}
!20 = !{i64 2153094145}
!21 = !{i64 2153094425}
!22 = !{i64 2153094705}
!23 = !{i64 2153094985}
!24 = !{i64 2153095265}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = !{i64 2153097267}
!28 = !{i64 2153097547}
!29 = !{i64 2153097827}
!30 = !{i64 2153098107}
!31 = !{i64 2153098387}
!32 = !{i64 2153098667}
!33 = !{i64 2153098947}
!34 = !{i64 2153099227}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = !{i64 2153100506}
!38 = !{i64 2153100786}
!39 = !{i64 2153101066}
!40 = !{i64 2153101346}
!41 = distinct !{!41, !7, !8}
!42 = distinct !{!42, !7, !8}
!43 = distinct !{!43, !7, !8}
!44 = !{i64 2153108243}
!45 = !{i64 2153108523}
!46 = !{i64 2153108803}
!47 = !{i64 2153109083}
!48 = !{i64 2153109363}
!49 = !{i64 2153109643}
!50 = !{i64 2153109923}
!51 = !{i64 2153110203}
!52 = !{i64 2153110483}
!53 = !{i64 2153110763}
!54 = !{i64 2153111043}
!55 = !{i64 2153111323}
!56 = distinct !{!56, !7, !8}
!57 = distinct !{!57, !7, !8}
!58 = !{i64 2153112547}
!59 = !{i64 2153112827}
!60 = !{i64 2153113107}
!61 = !{i64 2153113387}
!62 = distinct !{!62, !7, !8}
!63 = distinct !{!63, !7, !8}
!64 = !{i64 2153114208}
!65 = !{i64 2153114488}
!66 = distinct !{!66, !7, !8}
!67 = distinct !{!67, !7, !8}
!68 = distinct !{!68, !7, !8}
!69 = !{i64 2153116295}
!70 = !{i64 2153116575}
!71 = !{i64 2153116855}
!72 = !{i64 2153117135}
!73 = !{i64 2153117415}
!74 = !{i64 2153117695}
!75 = distinct !{!75, !7, !8}
!76 = distinct !{!76, !7, !8}
!77 = !{i64 2153118530}
!78 = !{i64 2153118810}
!79 = distinct !{!79, !7, !8}
!80 = distinct !{!80, !7, !8}
!81 = !{i64 2153119402}
!82 = distinct !{!82, !7, !8}
!83 = distinct !{!83, !7, !8}
!84 = distinct !{!84, !7, !8}
!85 = !{i64 2153125282}
!86 = !{i64 2153125592}
!87 = !{i64 2153125902}
!88 = !{i64 2153126212}
!89 = !{i64 2153126522}
!90 = !{i64 2153126832}
!91 = distinct !{!91, !7, !8}
!92 = distinct !{!92, !7, !8}
!93 = !{i64 2153127709}
!94 = !{i64 2153128019}
!95 = distinct !{!95, !7, !8}
!96 = distinct !{!96, !7, !8}
!97 = !{i64 2153128653}
!98 = distinct !{!98, !7, !8}
!99 = distinct !{!99, !7, !8}
!100 = distinct !{!100, !7, !8}
!101 = !{!102, !102, i64 0}
!102 = !{!"float", !4, i64 0}
!103 = distinct !{!103, !7, !8}
!104 = distinct !{!104, !7, !8}
!105 = !{i64 2153137459}
!106 = !{i64 2153140455}
!107 = !{i64 2153143451}
!108 = !{i64 2153146447}
!109 = distinct !{!109, !7, !8}
!110 = distinct !{!110, !7, !8}
!111 = !{i64 2153156484}
!112 = !{i64 2153159480}
!113 = distinct !{!113, !7, !8}
!114 = distinct !{!114, !7, !8}
!115 = !{i64 2153164256}
!116 = distinct !{!116, !7, !8}
!117 = distinct !{!117, !7, !8}
!118 = distinct !{!118, !7, !8}
!119 = distinct !{!119, !7, !8}
!120 = distinct !{!120, !7, !8}
!121 = distinct !{!121, !7, !8}
!122 = distinct !{!122, !7, !8}
!123 = distinct !{!123, !7, !8}
!124 = distinct !{!124, !7, !8}
!125 = distinct !{!125, !7, !8}
!126 = distinct !{!126, !7, !8}
!127 = distinct !{!127, !7, !8}
!128 = distinct !{!128, !7, !8}
!129 = distinct !{!129, !7, !8}
!130 = distinct !{!130, !7, !8}
!131 = distinct !{!131, !7, !8}

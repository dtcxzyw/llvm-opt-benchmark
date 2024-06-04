target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.dgemm_small_kernel_nn.permute_table = private unnamed_addr constant [16 x i64] [i64 0, i64 1, i64 8, i64 9, i64 4, i64 5, i64 12, i64 13, i64 2, i64 3, i64 10, i64 11, i64 6, i64 7, i64 14, i64 15], align 64

; Function Attrs: nounwind uwtable
define noundef i32 @dgemm_small_kernel_nn(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4, double noundef %5, ptr noundef readonly %6, i64 noundef %7, double noundef %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = and i64 %0, -32
  %13 = and i64 %0, -16
  %14 = and i64 %0, -8
  %15 = and i64 %0, -4
  %16 = and i64 %0, -2
  %17 = srem i64 %1, 6
  %18 = sub nsw i64 %1, %17
  %19 = and i64 %1, -4
  %20 = and i64 %1, -2
  %21 = insertelement <2 x double> poison, double %5, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <8 x i32> zeroinitializer
  %23 = insertelement <2 x double> poison, double %8, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <8 x i32> zeroinitializer
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
  %33 = getelementptr double, ptr %9, i64 %32
  %34 = getelementptr double, ptr %9, i64 %32
  %35 = getelementptr double, ptr %9, i64 %32
  %36 = getelementptr double, ptr %9, i64 %32
  br i1 %27, label %37, label %47

37:                                               ; preds = %31
  %38 = getelementptr double, ptr %3, i64 %32
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
  %49 = getelementptr double, ptr %9, i64 %32
  %50 = getelementptr double, ptr %9, i64 %32
  %51 = icmp slt i64 %48, %20
  br i1 %51, label %52, label %200

52:                                               ; preds = %47
  %53 = getelementptr double, ptr %3, i64 %32
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
  %66 = phi <8 x double> [ zeroinitializer, %56 ], [ %108, %64 ]
  %67 = phi <8 x double> [ zeroinitializer, %56 ], [ %109, %64 ]
  %68 = phi <8 x double> [ zeroinitializer, %56 ], [ %110, %64 ]
  %69 = phi <8 x double> [ zeroinitializer, %56 ], [ %111, %64 ]
  %70 = phi <8 x double> [ zeroinitializer, %56 ], [ %112, %64 ]
  %71 = phi <8 x double> [ zeroinitializer, %56 ], [ %113, %64 ]
  %72 = phi <8 x double> [ zeroinitializer, %56 ], [ %114, %64 ]
  %73 = phi <8 x double> [ zeroinitializer, %56 ], [ %115, %64 ]
  %74 = phi <8 x double> [ zeroinitializer, %56 ], [ %116, %64 ]
  %75 = phi <8 x double> [ zeroinitializer, %56 ], [ %117, %64 ]
  %76 = phi <8 x double> [ zeroinitializer, %56 ], [ %118, %64 ]
  %77 = phi <8 x double> [ zeroinitializer, %56 ], [ %119, %64 ]
  %78 = phi <8 x double> [ zeroinitializer, %56 ], [ %120, %64 ]
  %79 = phi <8 x double> [ zeroinitializer, %56 ], [ %121, %64 ]
  %80 = phi <8 x double> [ zeroinitializer, %56 ], [ %122, %64 ]
  %81 = phi <8 x double> [ zeroinitializer, %56 ], [ %123, %64 ]
  %82 = mul nsw i64 %65, %4
  %83 = getelementptr double, ptr %38, i64 %82
  %84 = load <8 x double>, ptr %83, align 1, !tbaa !3
  %85 = getelementptr i8, ptr %83, i64 64
  %86 = load <8 x double>, ptr %85, align 1, !tbaa !3
  %87 = getelementptr i8, ptr %83, i64 128
  %88 = load <8 x double>, ptr %87, align 1, !tbaa !3
  %89 = getelementptr i8, ptr %83, i64 192
  %90 = load <8 x double>, ptr %89, align 1, !tbaa !3
  %91 = getelementptr double, ptr %6, i64 %65
  %92 = getelementptr double, ptr %91, i64 %57
  %93 = load double, ptr %92, align 1, !tbaa !3
  %94 = insertelement <2 x double> poison, double %93, i64 0
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <8 x i32> zeroinitializer
  %96 = getelementptr double, ptr %91, i64 %59
  %97 = load double, ptr %96, align 1, !tbaa !3
  %98 = insertelement <2 x double> poison, double %97, i64 0
  %99 = shufflevector <2 x double> %98, <2 x double> poison, <8 x i32> zeroinitializer
  %100 = getelementptr double, ptr %91, i64 %61
  %101 = load double, ptr %100, align 1, !tbaa !3
  %102 = insertelement <2 x double> poison, double %101, i64 0
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <8 x i32> zeroinitializer
  %104 = getelementptr double, ptr %91, i64 %63
  %105 = load double, ptr %104, align 1, !tbaa !3
  %106 = insertelement <2 x double> poison, double %105, i64 0
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <8 x i32> zeroinitializer
  %108 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %84, <8 x double> %95, <8 x double> %66)
  %109 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %86, <8 x double> %95, <8 x double> %67)
  %110 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %88, <8 x double> %95, <8 x double> %68)
  %111 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %90, <8 x double> %95, <8 x double> %69)
  %112 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %84, <8 x double> %99, <8 x double> %70)
  %113 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %86, <8 x double> %99, <8 x double> %71)
  %114 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %88, <8 x double> %99, <8 x double> %72)
  %115 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %90, <8 x double> %99, <8 x double> %73)
  %116 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %84, <8 x double> %103, <8 x double> %74)
  %117 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %86, <8 x double> %103, <8 x double> %75)
  %118 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %88, <8 x double> %103, <8 x double> %76)
  %119 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %90, <8 x double> %103, <8 x double> %77)
  %120 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %84, <8 x double> %107, <8 x double> %78)
  %121 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %86, <8 x double> %107, <8 x double> %79)
  %122 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %88, <8 x double> %107, <8 x double> %80)
  %123 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %90, <8 x double> %107, <8 x double> %81)
  %124 = add nuw nsw i64 %65, 1
  %125 = icmp eq i64 %124, %2
  br i1 %125, label %126, label %64, !llvm.loop !6

126:                                              ; preds = %64, %54
  %127 = phi <8 x double> [ zeroinitializer, %54 ], [ %123, %64 ]
  %128 = phi <8 x double> [ zeroinitializer, %54 ], [ %122, %64 ]
  %129 = phi <8 x double> [ zeroinitializer, %54 ], [ %121, %64 ]
  %130 = phi <8 x double> [ zeroinitializer, %54 ], [ %120, %64 ]
  %131 = phi <8 x double> [ zeroinitializer, %54 ], [ %119, %64 ]
  %132 = phi <8 x double> [ zeroinitializer, %54 ], [ %118, %64 ]
  %133 = phi <8 x double> [ zeroinitializer, %54 ], [ %117, %64 ]
  %134 = phi <8 x double> [ zeroinitializer, %54 ], [ %116, %64 ]
  %135 = phi <8 x double> [ zeroinitializer, %54 ], [ %115, %64 ]
  %136 = phi <8 x double> [ zeroinitializer, %54 ], [ %114, %64 ]
  %137 = phi <8 x double> [ zeroinitializer, %54 ], [ %113, %64 ]
  %138 = phi <8 x double> [ zeroinitializer, %54 ], [ %112, %64 ]
  %139 = phi <8 x double> [ zeroinitializer, %54 ], [ %111, %64 ]
  %140 = phi <8 x double> [ zeroinitializer, %54 ], [ %110, %64 ]
  %141 = phi <8 x double> [ zeroinitializer, %54 ], [ %109, %64 ]
  %142 = phi <8 x double> [ zeroinitializer, %54 ], [ %108, %64 ]
  %143 = fmul <8 x double> %22, %142
  %144 = mul nsw i64 %55, %10
  %145 = getelementptr double, ptr %33, i64 %144
  %146 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %145, <8 x double> %24, <8 x double> %143) #9, !srcloc !9
  store <8 x double> %146, ptr %145, align 1, !tbaa !3
  %147 = fmul <8 x double> %22, %141
  %148 = getelementptr i8, ptr %145, i64 64
  %149 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %148, <8 x double> %24, <8 x double> %147) #9, !srcloc !10
  store <8 x double> %149, ptr %148, align 1, !tbaa !3
  %150 = fmul <8 x double> %22, %140
  %151 = getelementptr i8, ptr %145, i64 128
  %152 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %151, <8 x double> %24, <8 x double> %150) #9, !srcloc !11
  store <8 x double> %152, ptr %151, align 1, !tbaa !3
  %153 = fmul <8 x double> %22, %139
  %154 = getelementptr i8, ptr %145, i64 192
  %155 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %154, <8 x double> %24, <8 x double> %153) #9, !srcloc !12
  store <8 x double> %155, ptr %154, align 1, !tbaa !3
  %156 = fmul <8 x double> %22, %138
  %157 = or disjoint i64 %55, 1
  %158 = mul nsw i64 %157, %10
  %159 = getelementptr double, ptr %34, i64 %158
  %160 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %159, <8 x double> %24, <8 x double> %156) #9, !srcloc !13
  store <8 x double> %160, ptr %159, align 1, !tbaa !3
  %161 = fmul <8 x double> %22, %137
  %162 = getelementptr i8, ptr %159, i64 64
  %163 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %162, <8 x double> %24, <8 x double> %161) #9, !srcloc !14
  store <8 x double> %163, ptr %162, align 1, !tbaa !3
  %164 = fmul <8 x double> %22, %136
  %165 = getelementptr i8, ptr %159, i64 128
  %166 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %165, <8 x double> %24, <8 x double> %164) #9, !srcloc !15
  store <8 x double> %166, ptr %165, align 1, !tbaa !3
  %167 = fmul <8 x double> %22, %135
  %168 = getelementptr i8, ptr %159, i64 192
  %169 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %168, <8 x double> %24, <8 x double> %167) #9, !srcloc !16
  store <8 x double> %169, ptr %168, align 1, !tbaa !3
  %170 = fmul <8 x double> %22, %134
  %171 = or disjoint i64 %55, 2
  %172 = mul nsw i64 %171, %10
  %173 = getelementptr double, ptr %35, i64 %172
  %174 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %173, <8 x double> %24, <8 x double> %170) #9, !srcloc !17
  store <8 x double> %174, ptr %173, align 1, !tbaa !3
  %175 = fmul <8 x double> %22, %133
  %176 = getelementptr i8, ptr %173, i64 64
  %177 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %176, <8 x double> %24, <8 x double> %175) #9, !srcloc !18
  store <8 x double> %177, ptr %176, align 1, !tbaa !3
  %178 = fmul <8 x double> %22, %132
  %179 = getelementptr i8, ptr %173, i64 128
  %180 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %179, <8 x double> %24, <8 x double> %178) #9, !srcloc !19
  store <8 x double> %180, ptr %179, align 1, !tbaa !3
  %181 = fmul <8 x double> %22, %131
  %182 = getelementptr i8, ptr %173, i64 192
  %183 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %182, <8 x double> %24, <8 x double> %181) #9, !srcloc !20
  store <8 x double> %183, ptr %182, align 1, !tbaa !3
  %184 = fmul <8 x double> %22, %130
  %185 = or disjoint i64 %55, 3
  %186 = mul nsw i64 %185, %10
  %187 = getelementptr double, ptr %36, i64 %186
  %188 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %187, <8 x double> %24, <8 x double> %184) #9, !srcloc !21
  store <8 x double> %188, ptr %187, align 1, !tbaa !3
  %189 = fmul <8 x double> %22, %129
  %190 = getelementptr i8, ptr %187, i64 64
  %191 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %190, <8 x double> %24, <8 x double> %189) #9, !srcloc !22
  store <8 x double> %191, ptr %190, align 1, !tbaa !3
  %192 = fmul <8 x double> %22, %128
  %193 = getelementptr i8, ptr %187, i64 128
  %194 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %193, <8 x double> %24, <8 x double> %192) #9, !srcloc !23
  store <8 x double> %194, ptr %193, align 1, !tbaa !3
  %195 = fmul <8 x double> %22, %127
  %196 = getelementptr i8, ptr %187, i64 192
  %197 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %196, <8 x double> %24, <8 x double> %195) #9, !srcloc !24
  store <8 x double> %197, ptr %196, align 1, !tbaa !3
  %198 = add nuw nsw i64 %55, 4
  %199 = icmp slt i64 %198, %19
  br i1 %199, label %54, label %47, !llvm.loop !25

200:                                              ; preds = %250, %47
  %201 = phi i64 [ %48, %47 ], [ %286, %250 ]
  %202 = getelementptr double, ptr %9, i64 %32
  %203 = icmp slt i64 %201, %1
  br i1 %203, label %204, label %338

204:                                              ; preds = %200
  %205 = getelementptr double, ptr %3, i64 %32
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
  %214 = phi <8 x double> [ zeroinitializer, %208 ], [ %240, %212 ]
  %215 = phi <8 x double> [ zeroinitializer, %208 ], [ %241, %212 ]
  %216 = phi <8 x double> [ zeroinitializer, %208 ], [ %242, %212 ]
  %217 = phi <8 x double> [ zeroinitializer, %208 ], [ %243, %212 ]
  %218 = phi <8 x double> [ zeroinitializer, %208 ], [ %244, %212 ]
  %219 = phi <8 x double> [ zeroinitializer, %208 ], [ %245, %212 ]
  %220 = phi <8 x double> [ zeroinitializer, %208 ], [ %246, %212 ]
  %221 = phi <8 x double> [ zeroinitializer, %208 ], [ %247, %212 ]
  %222 = mul nsw i64 %213, %4
  %223 = getelementptr double, ptr %53, i64 %222
  %224 = load <8 x double>, ptr %223, align 1, !tbaa !3
  %225 = getelementptr i8, ptr %223, i64 64
  %226 = load <8 x double>, ptr %225, align 1, !tbaa !3
  %227 = getelementptr i8, ptr %223, i64 128
  %228 = load <8 x double>, ptr %227, align 1, !tbaa !3
  %229 = getelementptr i8, ptr %223, i64 192
  %230 = load <8 x double>, ptr %229, align 1, !tbaa !3
  %231 = getelementptr double, ptr %6, i64 %213
  %232 = getelementptr double, ptr %231, i64 %209
  %233 = load double, ptr %232, align 1, !tbaa !3
  %234 = insertelement <2 x double> poison, double %233, i64 0
  %235 = shufflevector <2 x double> %234, <2 x double> poison, <8 x i32> zeroinitializer
  %236 = getelementptr double, ptr %231, i64 %211
  %237 = load double, ptr %236, align 1, !tbaa !3
  %238 = insertelement <2 x double> poison, double %237, i64 0
  %239 = shufflevector <2 x double> %238, <2 x double> poison, <8 x i32> zeroinitializer
  %240 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %224, <8 x double> %235, <8 x double> %214)
  %241 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %226, <8 x double> %235, <8 x double> %215)
  %242 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %228, <8 x double> %235, <8 x double> %216)
  %243 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %230, <8 x double> %235, <8 x double> %217)
  %244 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %224, <8 x double> %239, <8 x double> %218)
  %245 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %226, <8 x double> %239, <8 x double> %219)
  %246 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %228, <8 x double> %239, <8 x double> %220)
  %247 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %230, <8 x double> %239, <8 x double> %221)
  %248 = add nuw nsw i64 %213, 1
  %249 = icmp eq i64 %248, %2
  br i1 %249, label %250, label %212, !llvm.loop !26

250:                                              ; preds = %212, %206
  %251 = phi <8 x double> [ zeroinitializer, %206 ], [ %247, %212 ]
  %252 = phi <8 x double> [ zeroinitializer, %206 ], [ %246, %212 ]
  %253 = phi <8 x double> [ zeroinitializer, %206 ], [ %245, %212 ]
  %254 = phi <8 x double> [ zeroinitializer, %206 ], [ %244, %212 ]
  %255 = phi <8 x double> [ zeroinitializer, %206 ], [ %243, %212 ]
  %256 = phi <8 x double> [ zeroinitializer, %206 ], [ %242, %212 ]
  %257 = phi <8 x double> [ zeroinitializer, %206 ], [ %241, %212 ]
  %258 = phi <8 x double> [ zeroinitializer, %206 ], [ %240, %212 ]
  %259 = fmul <8 x double> %22, %258
  %260 = mul nsw i64 %207, %10
  %261 = getelementptr double, ptr %49, i64 %260
  %262 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %261, <8 x double> %24, <8 x double> %259) #9, !srcloc !27
  store <8 x double> %262, ptr %261, align 1, !tbaa !3
  %263 = fmul <8 x double> %22, %257
  %264 = getelementptr i8, ptr %261, i64 64
  %265 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %264, <8 x double> %24, <8 x double> %263) #9, !srcloc !28
  store <8 x double> %265, ptr %264, align 1, !tbaa !3
  %266 = fmul <8 x double> %22, %256
  %267 = getelementptr i8, ptr %261, i64 128
  %268 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %267, <8 x double> %24, <8 x double> %266) #9, !srcloc !29
  store <8 x double> %268, ptr %267, align 1, !tbaa !3
  %269 = fmul <8 x double> %22, %255
  %270 = getelementptr i8, ptr %261, i64 192
  %271 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %270, <8 x double> %24, <8 x double> %269) #9, !srcloc !30
  store <8 x double> %271, ptr %270, align 1, !tbaa !3
  %272 = fmul <8 x double> %22, %254
  %273 = add nuw nsw i64 %207, 1
  %274 = mul nsw i64 %273, %10
  %275 = getelementptr double, ptr %50, i64 %274
  %276 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %275, <8 x double> %24, <8 x double> %272) #9, !srcloc !31
  store <8 x double> %276, ptr %275, align 1, !tbaa !3
  %277 = fmul <8 x double> %22, %253
  %278 = getelementptr i8, ptr %275, i64 64
  %279 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %278, <8 x double> %24, <8 x double> %277) #9, !srcloc !32
  store <8 x double> %279, ptr %278, align 1, !tbaa !3
  %280 = fmul <8 x double> %22, %252
  %281 = getelementptr i8, ptr %275, i64 128
  %282 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %281, <8 x double> %24, <8 x double> %280) #9, !srcloc !33
  store <8 x double> %282, ptr %281, align 1, !tbaa !3
  %283 = fmul <8 x double> %22, %251
  %284 = getelementptr i8, ptr %275, i64 192
  %285 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %284, <8 x double> %24, <8 x double> %283) #9, !srcloc !34
  store <8 x double> %285, ptr %284, align 1, !tbaa !3
  %286 = add nuw nsw i64 %207, 2
  %287 = icmp slt i64 %286, %20
  br i1 %287, label %206, label %200, !llvm.loop !35

288:                                              ; preds = %318, %204
  %289 = phi i64 [ %201, %204 ], [ %336, %318 ]
  br i1 %30, label %290, label %318

290:                                              ; preds = %288
  %291 = mul nsw i64 %289, %7
  %292 = getelementptr double, ptr %6, i64 %291
  br label %293

293:                                              ; preds = %293, %290
  %294 = phi i64 [ 0, %290 ], [ %316, %293 ]
  %295 = phi <8 x double> [ zeroinitializer, %290 ], [ %312, %293 ]
  %296 = phi <8 x double> [ zeroinitializer, %290 ], [ %313, %293 ]
  %297 = phi <8 x double> [ zeroinitializer, %290 ], [ %314, %293 ]
  %298 = phi <8 x double> [ zeroinitializer, %290 ], [ %315, %293 ]
  %299 = mul nsw i64 %294, %4
  %300 = getelementptr double, ptr %205, i64 %299
  %301 = load <8 x double>, ptr %300, align 1, !tbaa !3
  %302 = getelementptr i8, ptr %300, i64 64
  %303 = load <8 x double>, ptr %302, align 1, !tbaa !3
  %304 = getelementptr i8, ptr %300, i64 128
  %305 = load <8 x double>, ptr %304, align 1, !tbaa !3
  %306 = getelementptr i8, ptr %300, i64 192
  %307 = load <8 x double>, ptr %306, align 1, !tbaa !3
  %308 = getelementptr double, ptr %292, i64 %294
  %309 = load double, ptr %308, align 1, !tbaa !3
  %310 = insertelement <2 x double> poison, double %309, i64 0
  %311 = shufflevector <2 x double> %310, <2 x double> poison, <8 x i32> zeroinitializer
  %312 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %301, <8 x double> %311, <8 x double> %295)
  %313 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %303, <8 x double> %311, <8 x double> %296)
  %314 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %305, <8 x double> %311, <8 x double> %297)
  %315 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %307, <8 x double> %311, <8 x double> %298)
  %316 = add nuw nsw i64 %294, 1
  %317 = icmp eq i64 %316, %2
  br i1 %317, label %318, label %293, !llvm.loop !36

318:                                              ; preds = %293, %288
  %319 = phi <8 x double> [ zeroinitializer, %288 ], [ %315, %293 ]
  %320 = phi <8 x double> [ zeroinitializer, %288 ], [ %314, %293 ]
  %321 = phi <8 x double> [ zeroinitializer, %288 ], [ %313, %293 ]
  %322 = phi <8 x double> [ zeroinitializer, %288 ], [ %312, %293 ]
  %323 = fmul <8 x double> %22, %322
  %324 = mul nsw i64 %289, %10
  %325 = getelementptr double, ptr %202, i64 %324
  %326 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %325, <8 x double> %24, <8 x double> %323) #9, !srcloc !37
  store <8 x double> %326, ptr %325, align 1, !tbaa !3
  %327 = fmul <8 x double> %22, %321
  %328 = getelementptr i8, ptr %325, i64 64
  %329 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %328, <8 x double> %24, <8 x double> %327) #9, !srcloc !38
  store <8 x double> %329, ptr %328, align 1, !tbaa !3
  %330 = fmul <8 x double> %22, %320
  %331 = getelementptr i8, ptr %325, i64 128
  %332 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %331, <8 x double> %24, <8 x double> %330) #9, !srcloc !39
  store <8 x double> %332, ptr %331, align 1, !tbaa !3
  %333 = fmul <8 x double> %22, %319
  %334 = getelementptr i8, ptr %325, i64 192
  %335 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %334, <8 x double> %24, <8 x double> %333) #9, !srcloc !40
  store <8 x double> %335, ptr %334, align 1, !tbaa !3
  %336 = add i64 %289, 1
  %337 = icmp eq i64 %336, %1
  br i1 %337, label %338, label %288, !llvm.loop !41

338:                                              ; preds = %318, %200
  %339 = add nuw nsw i64 %32, 32
  %340 = icmp slt i64 %339, %12
  br i1 %340, label %31, label %39, !llvm.loop !42

341:                                              ; preds = %594, %42
  %342 = phi i64 [ %40, %42 ], [ %595, %594 ]
  %343 = getelementptr double, ptr %9, i64 %342
  %344 = getelementptr double, ptr %9, i64 %342
  %345 = getelementptr double, ptr %9, i64 %342
  %346 = getelementptr double, ptr %9, i64 %342
  %347 = getelementptr double, ptr %9, i64 %342
  %348 = getelementptr double, ptr %9, i64 %342
  br i1 %43, label %349, label %359

349:                                              ; preds = %341
  %350 = getelementptr double, ptr %3, i64 %342
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
  %361 = getelementptr double, ptr %9, i64 %342
  %362 = getelementptr double, ptr %9, i64 %342
  %363 = icmp slt i64 %360, %20
  br i1 %363, label %364, label %500

364:                                              ; preds = %359
  %365 = getelementptr double, ptr %3, i64 %342
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
  %382 = phi <8 x double> [ zeroinitializer, %368 ], [ %424, %380 ]
  %383 = phi <8 x double> [ zeroinitializer, %368 ], [ %425, %380 ]
  %384 = phi <8 x double> [ zeroinitializer, %368 ], [ %426, %380 ]
  %385 = phi <8 x double> [ zeroinitializer, %368 ], [ %427, %380 ]
  %386 = phi <8 x double> [ zeroinitializer, %368 ], [ %428, %380 ]
  %387 = phi <8 x double> [ zeroinitializer, %368 ], [ %429, %380 ]
  %388 = phi <8 x double> [ zeroinitializer, %368 ], [ %430, %380 ]
  %389 = phi <8 x double> [ zeroinitializer, %368 ], [ %431, %380 ]
  %390 = phi <8 x double> [ zeroinitializer, %368 ], [ %432, %380 ]
  %391 = phi <8 x double> [ zeroinitializer, %368 ], [ %433, %380 ]
  %392 = phi <8 x double> [ zeroinitializer, %368 ], [ %434, %380 ]
  %393 = phi <8 x double> [ zeroinitializer, %368 ], [ %435, %380 ]
  %394 = mul nsw i64 %381, %4
  %395 = getelementptr double, ptr %350, i64 %394
  %396 = load <8 x double>, ptr %395, align 1, !tbaa !3
  %397 = getelementptr i8, ptr %395, i64 64
  %398 = load <8 x double>, ptr %397, align 1, !tbaa !3
  %399 = getelementptr double, ptr %6, i64 %381
  %400 = getelementptr double, ptr %399, i64 %369
  %401 = load double, ptr %400, align 1, !tbaa !3
  %402 = insertelement <2 x double> poison, double %401, i64 0
  %403 = shufflevector <2 x double> %402, <2 x double> poison, <8 x i32> zeroinitializer
  %404 = getelementptr double, ptr %399, i64 %371
  %405 = load double, ptr %404, align 1, !tbaa !3
  %406 = insertelement <2 x double> poison, double %405, i64 0
  %407 = shufflevector <2 x double> %406, <2 x double> poison, <8 x i32> zeroinitializer
  %408 = getelementptr double, ptr %399, i64 %373
  %409 = load double, ptr %408, align 1, !tbaa !3
  %410 = insertelement <2 x double> poison, double %409, i64 0
  %411 = shufflevector <2 x double> %410, <2 x double> poison, <8 x i32> zeroinitializer
  %412 = getelementptr double, ptr %399, i64 %375
  %413 = load double, ptr %412, align 1, !tbaa !3
  %414 = insertelement <2 x double> poison, double %413, i64 0
  %415 = shufflevector <2 x double> %414, <2 x double> poison, <8 x i32> zeroinitializer
  %416 = getelementptr double, ptr %399, i64 %377
  %417 = load double, ptr %416, align 1, !tbaa !3
  %418 = insertelement <2 x double> poison, double %417, i64 0
  %419 = shufflevector <2 x double> %418, <2 x double> poison, <8 x i32> zeroinitializer
  %420 = getelementptr double, ptr %399, i64 %379
  %421 = load double, ptr %420, align 1, !tbaa !3
  %422 = insertelement <2 x double> poison, double %421, i64 0
  %423 = shufflevector <2 x double> %422, <2 x double> poison, <8 x i32> zeroinitializer
  %424 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %396, <8 x double> %403, <8 x double> %382)
  %425 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %398, <8 x double> %403, <8 x double> %383)
  %426 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %396, <8 x double> %407, <8 x double> %384)
  %427 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %398, <8 x double> %407, <8 x double> %385)
  %428 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %396, <8 x double> %411, <8 x double> %386)
  %429 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %398, <8 x double> %411, <8 x double> %387)
  %430 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %396, <8 x double> %415, <8 x double> %388)
  %431 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %398, <8 x double> %415, <8 x double> %389)
  %432 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %396, <8 x double> %419, <8 x double> %390)
  %433 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %398, <8 x double> %419, <8 x double> %391)
  %434 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %396, <8 x double> %423, <8 x double> %392)
  %435 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %398, <8 x double> %423, <8 x double> %393)
  %436 = add nuw nsw i64 %381, 1
  %437 = icmp eq i64 %436, %2
  br i1 %437, label %438, label %380, !llvm.loop !43

438:                                              ; preds = %380, %366
  %439 = phi <8 x double> [ zeroinitializer, %366 ], [ %435, %380 ]
  %440 = phi <8 x double> [ zeroinitializer, %366 ], [ %434, %380 ]
  %441 = phi <8 x double> [ zeroinitializer, %366 ], [ %433, %380 ]
  %442 = phi <8 x double> [ zeroinitializer, %366 ], [ %432, %380 ]
  %443 = phi <8 x double> [ zeroinitializer, %366 ], [ %431, %380 ]
  %444 = phi <8 x double> [ zeroinitializer, %366 ], [ %430, %380 ]
  %445 = phi <8 x double> [ zeroinitializer, %366 ], [ %429, %380 ]
  %446 = phi <8 x double> [ zeroinitializer, %366 ], [ %428, %380 ]
  %447 = phi <8 x double> [ zeroinitializer, %366 ], [ %427, %380 ]
  %448 = phi <8 x double> [ zeroinitializer, %366 ], [ %426, %380 ]
  %449 = phi <8 x double> [ zeroinitializer, %366 ], [ %425, %380 ]
  %450 = phi <8 x double> [ zeroinitializer, %366 ], [ %424, %380 ]
  %451 = fmul <8 x double> %22, %450
  %452 = mul nsw i64 %367, %10
  %453 = getelementptr double, ptr %343, i64 %452
  %454 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %453, <8 x double> %24, <8 x double> %451) #9, !srcloc !44
  store <8 x double> %454, ptr %453, align 1, !tbaa !3
  %455 = fmul <8 x double> %22, %449
  %456 = getelementptr i8, ptr %453, i64 64
  %457 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %456, <8 x double> %24, <8 x double> %455) #9, !srcloc !45
  store <8 x double> %457, ptr %456, align 1, !tbaa !3
  %458 = fmul <8 x double> %22, %448
  %459 = or disjoint i64 %367, 1
  %460 = mul nsw i64 %459, %10
  %461 = getelementptr double, ptr %344, i64 %460
  %462 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %461, <8 x double> %24, <8 x double> %458) #9, !srcloc !46
  store <8 x double> %462, ptr %461, align 1, !tbaa !3
  %463 = fmul <8 x double> %22, %447
  %464 = getelementptr i8, ptr %461, i64 64
  %465 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %464, <8 x double> %24, <8 x double> %463) #9, !srcloc !47
  store <8 x double> %465, ptr %464, align 1, !tbaa !3
  %466 = fmul <8 x double> %22, %446
  %467 = add nuw nsw i64 %367, 2
  %468 = mul nsw i64 %467, %10
  %469 = getelementptr double, ptr %345, i64 %468
  %470 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %469, <8 x double> %24, <8 x double> %466) #9, !srcloc !48
  store <8 x double> %470, ptr %469, align 1, !tbaa !3
  %471 = fmul <8 x double> %22, %445
  %472 = getelementptr i8, ptr %469, i64 64
  %473 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %472, <8 x double> %24, <8 x double> %471) #9, !srcloc !49
  store <8 x double> %473, ptr %472, align 1, !tbaa !3
  %474 = fmul <8 x double> %22, %444
  %475 = add nuw nsw i64 %367, 3
  %476 = mul nsw i64 %475, %10
  %477 = getelementptr double, ptr %346, i64 %476
  %478 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %477, <8 x double> %24, <8 x double> %474) #9, !srcloc !50
  store <8 x double> %478, ptr %477, align 1, !tbaa !3
  %479 = fmul <8 x double> %22, %443
  %480 = getelementptr i8, ptr %477, i64 64
  %481 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %480, <8 x double> %24, <8 x double> %479) #9, !srcloc !51
  store <8 x double> %481, ptr %480, align 1, !tbaa !3
  %482 = fmul <8 x double> %22, %442
  %483 = add nuw nsw i64 %367, 4
  %484 = mul nsw i64 %483, %10
  %485 = getelementptr double, ptr %347, i64 %484
  %486 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %485, <8 x double> %24, <8 x double> %482) #9, !srcloc !52
  store <8 x double> %486, ptr %485, align 1, !tbaa !3
  %487 = fmul <8 x double> %22, %441
  %488 = getelementptr i8, ptr %485, i64 64
  %489 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %488, <8 x double> %24, <8 x double> %487) #9, !srcloc !53
  store <8 x double> %489, ptr %488, align 1, !tbaa !3
  %490 = fmul <8 x double> %22, %440
  %491 = add nuw nsw i64 %367, 5
  %492 = mul nsw i64 %491, %10
  %493 = getelementptr double, ptr %348, i64 %492
  %494 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %493, <8 x double> %24, <8 x double> %490) #9, !srcloc !54
  store <8 x double> %494, ptr %493, align 1, !tbaa !3
  %495 = fmul <8 x double> %22, %439
  %496 = getelementptr i8, ptr %493, i64 64
  %497 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %496, <8 x double> %24, <8 x double> %495) #9, !srcloc !55
  store <8 x double> %497, ptr %496, align 1, !tbaa !3
  %498 = add nuw nsw i64 %367, 6
  %499 = icmp slt i64 %498, %18
  br i1 %499, label %366, label %359, !llvm.loop !56

500:                                              ; preds = %538, %359
  %501 = phi i64 [ %360, %359 ], [ %558, %538 ]
  %502 = getelementptr double, ptr %9, i64 %342
  %503 = icmp slt i64 %501, %1
  br i1 %503, label %504, label %594

504:                                              ; preds = %500
  %505 = getelementptr double, ptr %3, i64 %342
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
  %514 = phi <8 x double> [ zeroinitializer, %508 ], [ %532, %512 ]
  %515 = phi <8 x double> [ zeroinitializer, %508 ], [ %533, %512 ]
  %516 = phi <8 x double> [ zeroinitializer, %508 ], [ %534, %512 ]
  %517 = phi <8 x double> [ zeroinitializer, %508 ], [ %535, %512 ]
  %518 = mul nsw i64 %513, %4
  %519 = getelementptr double, ptr %365, i64 %518
  %520 = load <8 x double>, ptr %519, align 1, !tbaa !3
  %521 = getelementptr i8, ptr %519, i64 64
  %522 = load <8 x double>, ptr %521, align 1, !tbaa !3
  %523 = getelementptr double, ptr %6, i64 %513
  %524 = getelementptr double, ptr %523, i64 %509
  %525 = load double, ptr %524, align 1, !tbaa !3
  %526 = insertelement <2 x double> poison, double %525, i64 0
  %527 = shufflevector <2 x double> %526, <2 x double> poison, <8 x i32> zeroinitializer
  %528 = getelementptr double, ptr %523, i64 %511
  %529 = load double, ptr %528, align 1, !tbaa !3
  %530 = insertelement <2 x double> poison, double %529, i64 0
  %531 = shufflevector <2 x double> %530, <2 x double> poison, <8 x i32> zeroinitializer
  %532 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %520, <8 x double> %527, <8 x double> %514)
  %533 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %522, <8 x double> %527, <8 x double> %515)
  %534 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %520, <8 x double> %531, <8 x double> %516)
  %535 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %522, <8 x double> %531, <8 x double> %517)
  %536 = add nuw nsw i64 %513, 1
  %537 = icmp eq i64 %536, %2
  br i1 %537, label %538, label %512, !llvm.loop !57

538:                                              ; preds = %512, %506
  %539 = phi <8 x double> [ zeroinitializer, %506 ], [ %535, %512 ]
  %540 = phi <8 x double> [ zeroinitializer, %506 ], [ %534, %512 ]
  %541 = phi <8 x double> [ zeroinitializer, %506 ], [ %533, %512 ]
  %542 = phi <8 x double> [ zeroinitializer, %506 ], [ %532, %512 ]
  %543 = fmul <8 x double> %22, %542
  %544 = mul nsw i64 %507, %10
  %545 = getelementptr double, ptr %361, i64 %544
  %546 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %545, <8 x double> %24, <8 x double> %543) #9, !srcloc !58
  store <8 x double> %546, ptr %545, align 1, !tbaa !3
  %547 = fmul <8 x double> %22, %541
  %548 = getelementptr i8, ptr %545, i64 64
  %549 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %548, <8 x double> %24, <8 x double> %547) #9, !srcloc !59
  store <8 x double> %549, ptr %548, align 1, !tbaa !3
  %550 = fmul <8 x double> %22, %540
  %551 = add nuw nsw i64 %507, 1
  %552 = mul nsw i64 %551, %10
  %553 = getelementptr double, ptr %362, i64 %552
  %554 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %553, <8 x double> %24, <8 x double> %550) #9, !srcloc !60
  store <8 x double> %554, ptr %553, align 1, !tbaa !3
  %555 = fmul <8 x double> %22, %539
  %556 = getelementptr i8, ptr %553, i64 64
  %557 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %556, <8 x double> %24, <8 x double> %555) #9, !srcloc !61
  store <8 x double> %557, ptr %556, align 1, !tbaa !3
  %558 = add nuw nsw i64 %507, 2
  %559 = icmp slt i64 %558, %20
  br i1 %559, label %506, label %500, !llvm.loop !62

560:                                              ; preds = %582, %504
  %561 = phi i64 [ %501, %504 ], [ %592, %582 ]
  br i1 %46, label %562, label %582

562:                                              ; preds = %560
  %563 = mul nsw i64 %561, %7
  %564 = getelementptr double, ptr %6, i64 %563
  br label %565

565:                                              ; preds = %565, %562
  %566 = phi i64 [ 0, %562 ], [ %580, %565 ]
  %567 = phi <8 x double> [ zeroinitializer, %562 ], [ %578, %565 ]
  %568 = phi <8 x double> [ zeroinitializer, %562 ], [ %579, %565 ]
  %569 = mul nsw i64 %566, %4
  %570 = getelementptr double, ptr %505, i64 %569
  %571 = load <8 x double>, ptr %570, align 1, !tbaa !3
  %572 = getelementptr i8, ptr %570, i64 64
  %573 = load <8 x double>, ptr %572, align 1, !tbaa !3
  %574 = getelementptr double, ptr %564, i64 %566
  %575 = load double, ptr %574, align 1, !tbaa !3
  %576 = insertelement <2 x double> poison, double %575, i64 0
  %577 = shufflevector <2 x double> %576, <2 x double> poison, <8 x i32> zeroinitializer
  %578 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %571, <8 x double> %577, <8 x double> %567)
  %579 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %573, <8 x double> %577, <8 x double> %568)
  %580 = add nuw nsw i64 %566, 1
  %581 = icmp eq i64 %580, %2
  br i1 %581, label %582, label %565, !llvm.loop !63

582:                                              ; preds = %565, %560
  %583 = phi <8 x double> [ zeroinitializer, %560 ], [ %579, %565 ]
  %584 = phi <8 x double> [ zeroinitializer, %560 ], [ %578, %565 ]
  %585 = fmul <8 x double> %22, %584
  %586 = mul nsw i64 %561, %10
  %587 = getelementptr double, ptr %502, i64 %586
  %588 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %587, <8 x double> %24, <8 x double> %585) #9, !srcloc !64
  store <8 x double> %588, ptr %587, align 1, !tbaa !3
  %589 = fmul <8 x double> %22, %583
  %590 = getelementptr i8, ptr %587, i64 64
  %591 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %590, <8 x double> %24, <8 x double> %589) #9, !srcloc !65
  store <8 x double> %591, ptr %590, align 1, !tbaa !3
  %592 = add i64 %561, 1
  %593 = icmp eq i64 %592, %1
  br i1 %593, label %594, label %560, !llvm.loop !66

594:                                              ; preds = %582, %500
  %595 = add nuw nsw i64 %342, 16
  %596 = icmp slt i64 %595, %13
  br i1 %596, label %341, label %351, !llvm.loop !67

597:                                              ; preds = %782, %354
  %598 = phi i64 [ %352, %354 ], [ %783, %782 ]
  %599 = getelementptr double, ptr %9, i64 %598
  %600 = getelementptr double, ptr %9, i64 %598
  %601 = getelementptr double, ptr %9, i64 %598
  %602 = getelementptr double, ptr %9, i64 %598
  %603 = getelementptr double, ptr %9, i64 %598
  %604 = getelementptr double, ptr %9, i64 %598
  br i1 %355, label %605, label %607

605:                                              ; preds = %597
  %606 = getelementptr double, ptr %3, i64 %598
  br label %614

607:                                              ; preds = %672, %597
  %608 = phi i64 [ 0, %597 ], [ %708, %672 ]
  %609 = getelementptr double, ptr %9, i64 %598
  %610 = getelementptr double, ptr %9, i64 %598
  %611 = icmp slt i64 %608, %20
  br i1 %611, label %612, label %710

612:                                              ; preds = %607
  %613 = getelementptr double, ptr %3, i64 %598
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
  %630 = phi <8 x double> [ zeroinitializer, %616 ], [ %664, %628 ]
  %631 = phi <8 x double> [ zeroinitializer, %616 ], [ %665, %628 ]
  %632 = phi <8 x double> [ zeroinitializer, %616 ], [ %666, %628 ]
  %633 = phi <8 x double> [ zeroinitializer, %616 ], [ %667, %628 ]
  %634 = phi <8 x double> [ zeroinitializer, %616 ], [ %668, %628 ]
  %635 = phi <8 x double> [ zeroinitializer, %616 ], [ %669, %628 ]
  %636 = mul nsw i64 %629, %4
  %637 = getelementptr double, ptr %606, i64 %636
  %638 = load <8 x double>, ptr %637, align 1, !tbaa !3
  %639 = getelementptr double, ptr %6, i64 %629
  %640 = getelementptr double, ptr %639, i64 %617
  %641 = load double, ptr %640, align 1, !tbaa !3
  %642 = insertelement <2 x double> poison, double %641, i64 0
  %643 = shufflevector <2 x double> %642, <2 x double> poison, <8 x i32> zeroinitializer
  %644 = getelementptr double, ptr %639, i64 %619
  %645 = load double, ptr %644, align 1, !tbaa !3
  %646 = insertelement <2 x double> poison, double %645, i64 0
  %647 = shufflevector <2 x double> %646, <2 x double> poison, <8 x i32> zeroinitializer
  %648 = getelementptr double, ptr %639, i64 %621
  %649 = load double, ptr %648, align 1, !tbaa !3
  %650 = insertelement <2 x double> poison, double %649, i64 0
  %651 = shufflevector <2 x double> %650, <2 x double> poison, <8 x i32> zeroinitializer
  %652 = getelementptr double, ptr %639, i64 %623
  %653 = load double, ptr %652, align 1, !tbaa !3
  %654 = insertelement <2 x double> poison, double %653, i64 0
  %655 = shufflevector <2 x double> %654, <2 x double> poison, <8 x i32> zeroinitializer
  %656 = getelementptr double, ptr %639, i64 %625
  %657 = load double, ptr %656, align 1, !tbaa !3
  %658 = insertelement <2 x double> poison, double %657, i64 0
  %659 = shufflevector <2 x double> %658, <2 x double> poison, <8 x i32> zeroinitializer
  %660 = getelementptr double, ptr %639, i64 %627
  %661 = load double, ptr %660, align 1, !tbaa !3
  %662 = insertelement <2 x double> poison, double %661, i64 0
  %663 = shufflevector <2 x double> %662, <2 x double> poison, <8 x i32> zeroinitializer
  %664 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %638, <8 x double> %643, <8 x double> %630)
  %665 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %638, <8 x double> %647, <8 x double> %631)
  %666 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %638, <8 x double> %651, <8 x double> %632)
  %667 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %638, <8 x double> %655, <8 x double> %633)
  %668 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %638, <8 x double> %659, <8 x double> %634)
  %669 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %638, <8 x double> %663, <8 x double> %635)
  %670 = add nuw nsw i64 %629, 1
  %671 = icmp eq i64 %670, %2
  br i1 %671, label %672, label %628, !llvm.loop !68

672:                                              ; preds = %628, %614
  %673 = phi <8 x double> [ zeroinitializer, %614 ], [ %669, %628 ]
  %674 = phi <8 x double> [ zeroinitializer, %614 ], [ %668, %628 ]
  %675 = phi <8 x double> [ zeroinitializer, %614 ], [ %667, %628 ]
  %676 = phi <8 x double> [ zeroinitializer, %614 ], [ %666, %628 ]
  %677 = phi <8 x double> [ zeroinitializer, %614 ], [ %665, %628 ]
  %678 = phi <8 x double> [ zeroinitializer, %614 ], [ %664, %628 ]
  %679 = fmul <8 x double> %22, %678
  %680 = mul nsw i64 %615, %10
  %681 = getelementptr double, ptr %599, i64 %680
  %682 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %681, <8 x double> %24, <8 x double> %679) #9, !srcloc !69
  store <8 x double> %682, ptr %681, align 1, !tbaa !3
  %683 = fmul <8 x double> %22, %677
  %684 = or disjoint i64 %615, 1
  %685 = mul nsw i64 %684, %10
  %686 = getelementptr double, ptr %600, i64 %685
  %687 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %686, <8 x double> %24, <8 x double> %683) #9, !srcloc !70
  store <8 x double> %687, ptr %686, align 1, !tbaa !3
  %688 = fmul <8 x double> %22, %676
  %689 = add nuw nsw i64 %615, 2
  %690 = mul nsw i64 %689, %10
  %691 = getelementptr double, ptr %601, i64 %690
  %692 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %691, <8 x double> %24, <8 x double> %688) #9, !srcloc !71
  store <8 x double> %692, ptr %691, align 1, !tbaa !3
  %693 = fmul <8 x double> %22, %675
  %694 = add nuw nsw i64 %615, 3
  %695 = mul nsw i64 %694, %10
  %696 = getelementptr double, ptr %602, i64 %695
  %697 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %696, <8 x double> %24, <8 x double> %693) #9, !srcloc !72
  store <8 x double> %697, ptr %696, align 1, !tbaa !3
  %698 = fmul <8 x double> %22, %674
  %699 = add nuw nsw i64 %615, 4
  %700 = mul nsw i64 %699, %10
  %701 = getelementptr double, ptr %603, i64 %700
  %702 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %701, <8 x double> %24, <8 x double> %698) #9, !srcloc !73
  store <8 x double> %702, ptr %701, align 1, !tbaa !3
  %703 = fmul <8 x double> %22, %673
  %704 = add nuw nsw i64 %615, 5
  %705 = mul nsw i64 %704, %10
  %706 = getelementptr double, ptr %604, i64 %705
  %707 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %706, <8 x double> %24, <8 x double> %703) #9, !srcloc !74
  store <8 x double> %707, ptr %706, align 1, !tbaa !3
  %708 = add nuw nsw i64 %615, 6
  %709 = icmp slt i64 %708, %18
  br i1 %709, label %614, label %607, !llvm.loop !75

710:                                              ; preds = %742, %607
  %711 = phi i64 [ %608, %607 ], [ %754, %742 ]
  %712 = getelementptr double, ptr %9, i64 %598
  %713 = icmp slt i64 %711, %1
  br i1 %713, label %714, label %782

714:                                              ; preds = %710
  %715 = getelementptr double, ptr %3, i64 %598
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
  %724 = phi <8 x double> [ zeroinitializer, %718 ], [ %738, %722 ]
  %725 = phi <8 x double> [ zeroinitializer, %718 ], [ %739, %722 ]
  %726 = mul nsw i64 %723, %4
  %727 = getelementptr double, ptr %613, i64 %726
  %728 = load <8 x double>, ptr %727, align 1, !tbaa !3
  %729 = getelementptr double, ptr %6, i64 %723
  %730 = getelementptr double, ptr %729, i64 %719
  %731 = load double, ptr %730, align 1, !tbaa !3
  %732 = insertelement <2 x double> poison, double %731, i64 0
  %733 = shufflevector <2 x double> %732, <2 x double> poison, <8 x i32> zeroinitializer
  %734 = getelementptr double, ptr %729, i64 %721
  %735 = load double, ptr %734, align 1, !tbaa !3
  %736 = insertelement <2 x double> poison, double %735, i64 0
  %737 = shufflevector <2 x double> %736, <2 x double> poison, <8 x i32> zeroinitializer
  %738 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %728, <8 x double> %733, <8 x double> %724)
  %739 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %728, <8 x double> %737, <8 x double> %725)
  %740 = add nuw nsw i64 %723, 1
  %741 = icmp eq i64 %740, %2
  br i1 %741, label %742, label %722, !llvm.loop !76

742:                                              ; preds = %722, %716
  %743 = phi <8 x double> [ zeroinitializer, %716 ], [ %739, %722 ]
  %744 = phi <8 x double> [ zeroinitializer, %716 ], [ %738, %722 ]
  %745 = fmul <8 x double> %22, %744
  %746 = mul nsw i64 %717, %10
  %747 = getelementptr double, ptr %609, i64 %746
  %748 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %747, <8 x double> %24, <8 x double> %745) #9, !srcloc !77
  store <8 x double> %748, ptr %747, align 1, !tbaa !3
  %749 = fmul <8 x double> %22, %743
  %750 = add nuw nsw i64 %717, 1
  %751 = mul nsw i64 %750, %10
  %752 = getelementptr double, ptr %610, i64 %751
  %753 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %752, <8 x double> %24, <8 x double> %749) #9, !srcloc !78
  store <8 x double> %753, ptr %752, align 1, !tbaa !3
  %754 = add nuw nsw i64 %717, 2
  %755 = icmp slt i64 %754, %20
  br i1 %755, label %716, label %710, !llvm.loop !79

756:                                              ; preds = %774, %714
  %757 = phi i64 [ %711, %714 ], [ %780, %774 ]
  br i1 %358, label %758, label %774

758:                                              ; preds = %756
  %759 = mul nsw i64 %757, %7
  %760 = getelementptr double, ptr %6, i64 %759
  br label %761

761:                                              ; preds = %761, %758
  %762 = phi i64 [ 0, %758 ], [ %772, %761 ]
  %763 = phi <8 x double> [ zeroinitializer, %758 ], [ %771, %761 ]
  %764 = mul nsw i64 %762, %4
  %765 = getelementptr double, ptr %715, i64 %764
  %766 = load <8 x double>, ptr %765, align 1, !tbaa !3
  %767 = getelementptr double, ptr %760, i64 %762
  %768 = load double, ptr %767, align 1, !tbaa !3
  %769 = insertelement <2 x double> poison, double %768, i64 0
  %770 = shufflevector <2 x double> %769, <2 x double> poison, <8 x i32> zeroinitializer
  %771 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %766, <8 x double> %770, <8 x double> %763)
  %772 = add nuw nsw i64 %762, 1
  %773 = icmp eq i64 %772, %2
  br i1 %773, label %774, label %761, !llvm.loop !80

774:                                              ; preds = %761, %756
  %775 = phi <8 x double> [ zeroinitializer, %756 ], [ %771, %761 ]
  %776 = fmul <8 x double> %22, %775
  %777 = mul nsw i64 %757, %10
  %778 = getelementptr double, ptr %712, i64 %777
  %779 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %778, <8 x double> %24, <8 x double> %776) #9, !srcloc !81
  store <8 x double> %779, ptr %778, align 1, !tbaa !3
  %780 = add i64 %757, 1
  %781 = icmp eq i64 %780, %1
  br i1 %781, label %782, label %756, !llvm.loop !82

782:                                              ; preds = %774, %710
  %783 = add nuw nsw i64 %598, 8
  %784 = icmp slt i64 %783, %14
  br i1 %784, label %597, label %785, !llvm.loop !83

785:                                              ; preds = %782, %351
  %786 = phi i64 [ %352, %351 ], [ %783, %782 ]
  %787 = sub nsw i64 %0, %786
  %788 = trunc i64 %787 to i32
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %2245, label %790

790:                                              ; preds = %785
  %791 = icmp sgt i32 %788, 4
  %792 = icmp slt i64 %2, 16
  %793 = or i1 %792, %791
  br i1 %793, label %794, label %992

794:                                              ; preds = %790
  %795 = and i64 %787, 4294967295
  %796 = shl nsw i64 -1, %795
  %797 = trunc i64 %796 to i8
  %798 = xor i8 %797, -1
  %799 = getelementptr double, ptr %9, i64 %786
  %800 = getelementptr double, ptr %9, i64 %786
  %801 = getelementptr double, ptr %9, i64 %786
  %802 = getelementptr double, ptr %9, i64 %786
  %803 = getelementptr double, ptr %9, i64 %786
  %804 = getelementptr double, ptr %9, i64 %786
  %805 = icmp sgt i64 %18, 0
  br i1 %805, label %806, label %825

806:                                              ; preds = %794
  %807 = getelementptr double, ptr %3, i64 %786
  %808 = icmp sgt i64 %2, 0
  %809 = bitcast i8 %798 to <8 x i1>
  %810 = bitcast i8 %798 to <8 x i1>
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
  %827 = getelementptr double, ptr %9, i64 %786
  %828 = getelementptr double, ptr %9, i64 %786
  %829 = icmp slt i64 %826, %20
  br i1 %829, label %830, label %923

830:                                              ; preds = %825
  %831 = getelementptr double, ptr %3, i64 %786
  %832 = icmp sgt i64 %2, 0
  %833 = bitcast i8 %798 to <8 x i1>
  %834 = bitcast i8 %798 to <8 x i1>
  br label %917

835:                                              ; preds = %835, %813
  %836 = phi i64 [ 0, %813 ], [ %877, %835 ]
  %837 = phi <8 x double> [ zeroinitializer, %813 ], [ %871, %835 ]
  %838 = phi <8 x double> [ zeroinitializer, %813 ], [ %872, %835 ]
  %839 = phi <8 x double> [ zeroinitializer, %813 ], [ %873, %835 ]
  %840 = phi <8 x double> [ zeroinitializer, %813 ], [ %874, %835 ]
  %841 = phi <8 x double> [ zeroinitializer, %813 ], [ %875, %835 ]
  %842 = phi <8 x double> [ zeroinitializer, %813 ], [ %876, %835 ]
  %843 = mul nsw i64 %836, %4
  %844 = getelementptr double, ptr %807, i64 %843
  %845 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %844, i32 1, <8 x i1> %809, <8 x double> zeroinitializer)
  %846 = getelementptr double, ptr %6, i64 %836
  %847 = getelementptr double, ptr %846, i64 %814
  %848 = load double, ptr %847, align 1, !tbaa !3
  %849 = insertelement <2 x double> poison, double %848, i64 0
  %850 = shufflevector <2 x double> %849, <2 x double> poison, <8 x i32> zeroinitializer
  %851 = getelementptr double, ptr %846, i64 %816
  %852 = load double, ptr %851, align 1, !tbaa !3
  %853 = insertelement <2 x double> poison, double %852, i64 0
  %854 = shufflevector <2 x double> %853, <2 x double> poison, <8 x i32> zeroinitializer
  %855 = getelementptr double, ptr %846, i64 %818
  %856 = load double, ptr %855, align 1, !tbaa !3
  %857 = insertelement <2 x double> poison, double %856, i64 0
  %858 = shufflevector <2 x double> %857, <2 x double> poison, <8 x i32> zeroinitializer
  %859 = getelementptr double, ptr %846, i64 %820
  %860 = load double, ptr %859, align 1, !tbaa !3
  %861 = insertelement <2 x double> poison, double %860, i64 0
  %862 = shufflevector <2 x double> %861, <2 x double> poison, <8 x i32> zeroinitializer
  %863 = getelementptr double, ptr %846, i64 %822
  %864 = load double, ptr %863, align 1, !tbaa !3
  %865 = insertelement <2 x double> poison, double %864, i64 0
  %866 = shufflevector <2 x double> %865, <2 x double> poison, <8 x i32> zeroinitializer
  %867 = getelementptr double, ptr %846, i64 %824
  %868 = load double, ptr %867, align 1, !tbaa !3
  %869 = insertelement <2 x double> poison, double %868, i64 0
  %870 = shufflevector <2 x double> %869, <2 x double> poison, <8 x i32> zeroinitializer
  %871 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %845, <8 x double> %850, <8 x double> %837)
  %872 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %845, <8 x double> %854, <8 x double> %838)
  %873 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %845, <8 x double> %858, <8 x double> %839)
  %874 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %845, <8 x double> %862, <8 x double> %840)
  %875 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %845, <8 x double> %866, <8 x double> %841)
  %876 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %845, <8 x double> %870, <8 x double> %842)
  %877 = add nuw nsw i64 %836, 1
  %878 = icmp eq i64 %877, %2
  br i1 %878, label %879, label %835, !llvm.loop !84

879:                                              ; preds = %835, %811
  %880 = phi <8 x double> [ zeroinitializer, %811 ], [ %876, %835 ]
  %881 = phi <8 x double> [ zeroinitializer, %811 ], [ %875, %835 ]
  %882 = phi <8 x double> [ zeroinitializer, %811 ], [ %874, %835 ]
  %883 = phi <8 x double> [ zeroinitializer, %811 ], [ %873, %835 ]
  %884 = phi <8 x double> [ zeroinitializer, %811 ], [ %872, %835 ]
  %885 = phi <8 x double> [ zeroinitializer, %811 ], [ %871, %835 ]
  %886 = fmul <8 x double> %22, %885
  %887 = mul nsw i64 %812, %10
  %888 = getelementptr double, ptr %799, i64 %887
  %889 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %888, <8 x double> %24, i8 %798, <8 x double> %886) #9, !srcloc !85
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %889, ptr %888, i32 1, <8 x i1> %810)
  %890 = fmul <8 x double> %22, %884
  %891 = or disjoint i64 %812, 1
  %892 = mul nsw i64 %891, %10
  %893 = getelementptr double, ptr %800, i64 %892
  %894 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %893, <8 x double> %24, i8 %798, <8 x double> %890) #9, !srcloc !86
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %894, ptr %893, i32 1, <8 x i1> %810)
  %895 = fmul <8 x double> %22, %883
  %896 = add nuw nsw i64 %812, 2
  %897 = mul nsw i64 %896, %10
  %898 = getelementptr double, ptr %801, i64 %897
  %899 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %898, <8 x double> %24, i8 %798, <8 x double> %895) #9, !srcloc !87
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %899, ptr %898, i32 1, <8 x i1> %810)
  %900 = fmul <8 x double> %22, %882
  %901 = add nuw nsw i64 %812, 3
  %902 = mul nsw i64 %901, %10
  %903 = getelementptr double, ptr %802, i64 %902
  %904 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %903, <8 x double> %24, i8 %798, <8 x double> %900) #9, !srcloc !88
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %904, ptr %903, i32 1, <8 x i1> %810)
  %905 = fmul <8 x double> %22, %881
  %906 = add nuw nsw i64 %812, 4
  %907 = mul nsw i64 %906, %10
  %908 = getelementptr double, ptr %803, i64 %907
  %909 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %908, <8 x double> %24, i8 %798, <8 x double> %905) #9, !srcloc !89
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %909, ptr %908, i32 1, <8 x i1> %810)
  %910 = fmul <8 x double> %22, %880
  %911 = add nuw nsw i64 %812, 5
  %912 = mul nsw i64 %911, %10
  %913 = getelementptr double, ptr %804, i64 %912
  %914 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %913, <8 x double> %24, i8 %798, <8 x double> %910) #9, !srcloc !90
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %914, ptr %913, i32 1, <8 x i1> %810)
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
  %925 = getelementptr double, ptr %9, i64 %786
  %926 = icmp slt i64 %924, %1
  br i1 %926, label %927, label %2245

927:                                              ; preds = %923
  %928 = getelementptr double, ptr %3, i64 %786
  %929 = icmp sgt i64 %2, 0
  %930 = bitcast i8 %798 to <8 x i1>
  %931 = bitcast i8 %798 to <8 x i1>
  br label %966

932:                                              ; preds = %932, %919
  %933 = phi i64 [ 0, %919 ], [ %950, %932 ]
  %934 = phi <8 x double> [ zeroinitializer, %919 ], [ %948, %932 ]
  %935 = phi <8 x double> [ zeroinitializer, %919 ], [ %949, %932 ]
  %936 = mul nsw i64 %933, %4
  %937 = getelementptr double, ptr %831, i64 %936
  %938 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %937, i32 1, <8 x i1> %833, <8 x double> zeroinitializer)
  %939 = getelementptr double, ptr %6, i64 %933
  %940 = getelementptr double, ptr %939, i64 %920
  %941 = load double, ptr %940, align 1, !tbaa !3
  %942 = insertelement <2 x double> poison, double %941, i64 0
  %943 = shufflevector <2 x double> %942, <2 x double> poison, <8 x i32> zeroinitializer
  %944 = getelementptr double, ptr %939, i64 %922
  %945 = load double, ptr %944, align 1, !tbaa !3
  %946 = insertelement <2 x double> poison, double %945, i64 0
  %947 = shufflevector <2 x double> %946, <2 x double> poison, <8 x i32> zeroinitializer
  %948 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %938, <8 x double> %943, <8 x double> %934)
  %949 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %938, <8 x double> %947, <8 x double> %935)
  %950 = add nuw nsw i64 %933, 1
  %951 = icmp eq i64 %950, %2
  br i1 %951, label %952, label %932, !llvm.loop !92

952:                                              ; preds = %932, %917
  %953 = phi <8 x double> [ zeroinitializer, %917 ], [ %949, %932 ]
  %954 = phi <8 x double> [ zeroinitializer, %917 ], [ %948, %932 ]
  %955 = fmul <8 x double> %22, %954
  %956 = mul nsw i64 %918, %10
  %957 = getelementptr double, ptr %827, i64 %956
  %958 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %957, <8 x double> %24, i8 %798, <8 x double> %955) #9, !srcloc !93
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %958, ptr %957, i32 1, <8 x i1> %834)
  %959 = fmul <8 x double> %22, %953
  %960 = add nuw nsw i64 %918, 1
  %961 = mul nsw i64 %960, %10
  %962 = getelementptr double, ptr %828, i64 %961
  %963 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %962, <8 x double> %24, i8 %798, <8 x double> %959) #9, !srcloc !94
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %963, ptr %962, i32 1, <8 x i1> %834)
  %964 = add nuw nsw i64 %918, 2
  %965 = icmp slt i64 %964, %20
  br i1 %965, label %917, label %923, !llvm.loop !95

966:                                              ; preds = %984, %927
  %967 = phi i64 [ %924, %927 ], [ %990, %984 ]
  br i1 %929, label %968, label %984

968:                                              ; preds = %966
  %969 = mul nsw i64 %967, %7
  %970 = getelementptr double, ptr %6, i64 %969
  br label %971

971:                                              ; preds = %971, %968
  %972 = phi i64 [ 0, %968 ], [ %982, %971 ]
  %973 = phi <8 x double> [ zeroinitializer, %968 ], [ %981, %971 ]
  %974 = mul nsw i64 %972, %4
  %975 = getelementptr double, ptr %928, i64 %974
  %976 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %975, i32 1, <8 x i1> %930, <8 x double> zeroinitializer)
  %977 = getelementptr double, ptr %970, i64 %972
  %978 = load double, ptr %977, align 1, !tbaa !3
  %979 = insertelement <2 x double> poison, double %978, i64 0
  %980 = shufflevector <2 x double> %979, <2 x double> poison, <8 x i32> zeroinitializer
  %981 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %976, <8 x double> %980, <8 x double> %973)
  %982 = add nuw nsw i64 %972, 1
  %983 = icmp eq i64 %982, %2
  br i1 %983, label %984, label %971, !llvm.loop !96

984:                                              ; preds = %971, %966
  %985 = phi <8 x double> [ zeroinitializer, %966 ], [ %981, %971 ]
  %986 = fmul <8 x double> %22, %985
  %987 = mul nsw i64 %967, %10
  %988 = getelementptr double, ptr %925, i64 %987
  %989 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %988, <8 x double> %24, i8 %798, <8 x double> %986) #9, !srcloc !97
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %989, ptr %988, i32 1, <8 x i1> %931)
  %990 = add i64 %967, 1
  %991 = icmp eq i64 %990, %1
  br i1 %991, label %2245, label %966, !llvm.loop !98

992:                                              ; preds = %790
  %993 = shl i64 %787, 32
  %994 = ashr exact i64 %993, 29
  %995 = mul i64 %994, %2
  %996 = tail call noalias ptr @malloc(i64 noundef %995) #10
  %997 = and i64 %2, 9223372036854775800
  %998 = and i64 %2, 9223372036854775804
  %999 = getelementptr double, ptr %996, i64 %2
  %1000 = icmp eq i64 %998, 0
  br i1 %1000, label %1013, label %1001

1001:                                             ; preds = %992
  %1002 = and i64 %787, 4294967295
  %1003 = shl nsw i64 -1, %1002
  %1004 = trunc i64 %1003 to i8
  %1005 = xor i8 %1004, -1
  %1006 = getelementptr double, ptr %3, i64 %786
  %1007 = bitcast i8 %1005 to <8 x i1>
  %1008 = shufflevector <8 x i1> %1007, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1009 = mul nsw i64 %2, 3
  %1010 = getelementptr double, ptr %996, i64 %1009
  %1011 = shl nuw nsw i64 %2, 1
  %1012 = getelementptr double, ptr %996, i64 %1011
  br label %1020

1013:                                             ; preds = %1053, %992
  %1014 = phi i64 [ 0, %992 ], [ %1054, %1053 ]
  %1015 = icmp slt i64 %1014, %2
  br i1 %1015, label %1016, label %1073

1016:                                             ; preds = %1013
  %1017 = icmp sgt i32 %788, 0
  %1018 = getelementptr double, ptr %3, i64 %786
  %1019 = and i64 %787, 2147483647
  br label %1056

1020:                                             ; preds = %1053, %1001
  %1021 = phi i64 [ 0, %1001 ], [ %1054, %1053 ]
  %1022 = mul nsw i64 %1021, %4
  %1023 = getelementptr double, ptr %1006, i64 %1022
  %1024 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %1023, i32 1, <4 x i1> %1008, <4 x double> zeroinitializer)
  %1025 = or disjoint i64 %1021, 1
  %1026 = mul nsw i64 %1025, %4
  %1027 = getelementptr double, ptr %1006, i64 %1026
  %1028 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %1027, i32 1, <4 x i1> %1008, <4 x double> zeroinitializer)
  %1029 = or disjoint i64 %1021, 2
  %1030 = mul nsw i64 %1029, %4
  %1031 = getelementptr double, ptr %1006, i64 %1030
  %1032 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %1031, i32 1, <4 x i1> %1008, <4 x double> zeroinitializer)
  %1033 = or disjoint i64 %1021, 3
  %1034 = mul nsw i64 %1033, %4
  %1035 = getelementptr double, ptr %1006, i64 %1034
  %1036 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %1035, i32 1, <4 x i1> %1008, <4 x double> zeroinitializer)
  %1037 = shufflevector <4 x double> %1024, <4 x double> %1028, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %1038 = shufflevector <4 x double> %1024, <4 x double> %1028, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %1039 = shufflevector <4 x double> %1032, <4 x double> %1036, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %1040 = shufflevector <4 x double> %1032, <4 x double> %1036, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %1041 = shufflevector <4 x double> %1037, <4 x double> %1039, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1042 = shufflevector <4 x double> %1038, <4 x double> %1040, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1043 = shufflevector <4 x double> %1037, <4 x double> %1039, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  switch i32 %788, label %1053 [
    i32 4, label %1044
    i32 3, label %1047
    i32 2, label %1049
    i32 1, label %1051
  ]

1044:                                             ; preds = %1020
  %1045 = shufflevector <4 x double> %1038, <4 x double> %1040, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %1046 = getelementptr double, ptr %1010, i64 %1021
  store <4 x double> %1045, ptr %1046, align 1, !tbaa !3
  br label %1047

1047:                                             ; preds = %1044, %1020
  %1048 = getelementptr double, ptr %1012, i64 %1021
  store <4 x double> %1043, ptr %1048, align 1, !tbaa !3
  br label %1049

1049:                                             ; preds = %1047, %1020
  %1050 = getelementptr double, ptr %999, i64 %1021
  store <4 x double> %1042, ptr %1050, align 1, !tbaa !3
  br label %1051

1051:                                             ; preds = %1049, %1020
  %1052 = getelementptr inbounds double, ptr %996, i64 %1021
  store <4 x double> %1041, ptr %1052, align 1, !tbaa !3
  br label %1053

1053:                                             ; preds = %1051, %1020
  %1054 = add nuw nsw i64 %1021, 4
  %1055 = icmp ult i64 %1054, %998
  br i1 %1055, label %1020, label %1013, !llvm.loop !99

1056:                                             ; preds = %1062, %1016
  %1057 = phi i64 [ %1014, %1016 ], [ %1063, %1062 ]
  br i1 %1017, label %1058, label %1062

1058:                                             ; preds = %1056
  %1059 = mul nsw i64 %1057, %4
  %1060 = getelementptr double, ptr %1018, i64 %1059
  %1061 = getelementptr double, ptr %996, i64 %1057
  br label %1065

1062:                                             ; preds = %1065, %1056
  %1063 = add nuw nsw i64 %1057, 1
  %1064 = icmp eq i64 %1063, %2
  br i1 %1064, label %1073, label %1056, !llvm.loop !100

1065:                                             ; preds = %1065, %1058
  %1066 = phi i64 [ 0, %1058 ], [ %1071, %1065 ]
  %1067 = getelementptr double, ptr %1060, i64 %1066
  %1068 = load double, ptr %1067, align 8, !tbaa !101
  %1069 = mul nsw i64 %1066, %2
  %1070 = getelementptr double, ptr %1061, i64 %1069
  store double %1068, ptr %1070, align 8, !tbaa !101
  %1071 = add nuw nsw i64 %1066, 1
  %1072 = icmp eq i64 %1071, %1019
  br i1 %1072, label %1062, label %1065, !llvm.loop !103

1073:                                             ; preds = %1062, %1013
  %1074 = insertelement <4 x double> poison, double %5, i64 0
  %1075 = shufflevector <4 x double> %1074, <4 x double> poison, <4 x i32> zeroinitializer
  %1076 = insertelement <4 x double> poison, double %8, i64 0
  %1077 = shufflevector <4 x double> %1076, <4 x double> poison, <4 x i32> zeroinitializer
  %1078 = mul nsw i64 %10, 3
  %1079 = shl nsw i64 %10, 1
  %1080 = insertelement <4 x i64> <i64 0, i64 poison, i64 poison, i64 poison>, i64 %10, i64 1
  %1081 = insertelement <4 x i64> %1080, i64 %1079, i64 2
  %1082 = insertelement <4 x i64> %1081, i64 %1078, i64 3
  %1083 = load <8 x i64>, ptr @__const.dgemm_small_kernel_nn.permute_table, align 64
  %1084 = getelementptr inbounds [16 x i64], ptr @__const.dgemm_small_kernel_nn.permute_table, i64 0, i64 8
  %1085 = load <8 x i64>, ptr %1084, align 64
  %1086 = icmp slt i64 %786, %15
  br i1 %1086, label %1087, label %1127

1087:                                             ; preds = %1073
  %1088 = icmp sgt i64 %19, 0
  %1089 = icmp eq i64 %997, 0
  %1090 = icmp eq i64 %997, 0
  %1091 = icmp eq i64 %997, 0
  %1092 = add nsw i64 %997, -1
  %1093 = and i64 %1092, -8
  %1094 = add i64 %1093, 8
  br label %1095

1095:                                             ; preds = %1637, %1087
  %1096 = phi i64 [ 0, %1087 ], [ %1639, %1637 ]
  %1097 = phi i64 [ %786, %1087 ], [ %1638, %1637 ]
  %1098 = getelementptr double, ptr %9, i64 %1097
  %1099 = getelementptr double, ptr %9, i64 %1097
  %1100 = getelementptr double, ptr %9, i64 %1097
  %1101 = getelementptr double, ptr %9, i64 %1097
  br i1 %1088, label %1102, label %1140

1102:                                             ; preds = %1095
  %1103 = mul nsw i64 %1096, %2
  %1104 = getelementptr double, ptr %996, i64 %1103
  %1105 = or disjoint i64 %1096, 1
  %1106 = mul nsw i64 %1105, %2
  %1107 = getelementptr double, ptr %996, i64 %1106
  %1108 = or disjoint i64 %1096, 2
  %1109 = mul nsw i64 %1108, %2
  %1110 = getelementptr double, ptr %996, i64 %1109
  %1111 = or disjoint i64 %1096, 3
  %1112 = mul nsw i64 %1111, %2
  %1113 = getelementptr double, ptr %996, i64 %1112
  %1114 = mul nsw i64 %1096, %2
  %1115 = getelementptr double, ptr %996, i64 %1114
  %1116 = or disjoint i64 %1096, 1
  %1117 = mul nsw i64 %1116, %2
  %1118 = getelementptr double, ptr %996, i64 %1117
  %1119 = or disjoint i64 %1096, 2
  %1120 = mul nsw i64 %1119, %2
  %1121 = getelementptr double, ptr %996, i64 %1120
  %1122 = or disjoint i64 %1096, 3
  %1123 = mul nsw i64 %1122, %2
  %1124 = getelementptr double, ptr %996, i64 %1123
  br label %1168

1125:                                             ; preds = %1637
  %1126 = trunc i64 %1639 to i32
  br label %1127

1127:                                             ; preds = %1125, %1073
  %1128 = phi i32 [ 0, %1073 ], [ %1126, %1125 ]
  %1129 = phi i64 [ %786, %1073 ], [ %1638, %1125 ]
  %1130 = icmp slt i64 %1129, %16
  br i1 %1130, label %1131, label %1659

1131:                                             ; preds = %1127
  %1132 = icmp sgt i64 %19, 0
  %1133 = icmp eq i64 %997, 0
  %1134 = icmp eq i64 %997, 0
  %1135 = icmp eq i64 %997, 0
  %1136 = add nsw i64 %997, -1
  %1137 = and i64 %1136, -8
  %1138 = add i64 %1137, 8
  %1139 = zext i32 %1128 to i64
  br label %1641

1140:                                             ; preds = %1303, %1095
  %1141 = phi i64 [ 0, %1095 ], [ %1395, %1303 ]
  %1142 = getelementptr double, ptr %9, i64 %1097
  %1143 = getelementptr double, ptr %9, i64 %1097
  %1144 = icmp slt i64 %1141, %20
  br i1 %1144, label %1145, label %1397

1145:                                             ; preds = %1140
  %1146 = mul nsw i64 %1096, %2
  %1147 = getelementptr double, ptr %996, i64 %1146
  %1148 = or disjoint i64 %1096, 1
  %1149 = mul nsw i64 %1148, %2
  %1150 = getelementptr double, ptr %996, i64 %1149
  %1151 = or disjoint i64 %1096, 2
  %1152 = mul nsw i64 %1151, %2
  %1153 = getelementptr double, ptr %996, i64 %1152
  %1154 = or disjoint i64 %1096, 3
  %1155 = mul nsw i64 %1154, %2
  %1156 = getelementptr double, ptr %996, i64 %1155
  %1157 = mul nsw i64 %1096, %2
  %1158 = getelementptr double, ptr %996, i64 %1157
  %1159 = or disjoint i64 %1096, 1
  %1160 = mul nsw i64 %1159, %2
  %1161 = getelementptr double, ptr %996, i64 %1160
  %1162 = or disjoint i64 %1096, 2
  %1163 = mul nsw i64 %1162, %2
  %1164 = getelementptr double, ptr %996, i64 %1163
  %1165 = or disjoint i64 %1096, 3
  %1166 = mul nsw i64 %1165, %2
  %1167 = getelementptr double, ptr %996, i64 %1166
  br label %1424

1168:                                             ; preds = %1303, %1102
  %1169 = phi i64 [ 0, %1102 ], [ %1395, %1303 ]
  br i1 %1089, label %1234, label %1170

1170:                                             ; preds = %1168
  %1171 = mul nsw i64 %1169, %7
  %1172 = getelementptr double, ptr %6, i64 %1171
  %1173 = or disjoint i64 %1169, 1
  %1174 = mul nsw i64 %1173, %7
  %1175 = getelementptr double, ptr %6, i64 %1174
  %1176 = or disjoint i64 %1169, 2
  %1177 = mul nsw i64 %1176, %7
  %1178 = getelementptr double, ptr %6, i64 %1177
  %1179 = or disjoint i64 %1169, 3
  %1180 = mul nsw i64 %1179, %7
  %1181 = getelementptr double, ptr %6, i64 %1180
  br label %1182

1182:                                             ; preds = %1182, %1170
  %1183 = phi i64 [ 0, %1170 ], [ %1232, %1182 ]
  %1184 = phi <8 x double> [ zeroinitializer, %1170 ], [ %1216, %1182 ]
  %1185 = phi <8 x double> [ zeroinitializer, %1170 ], [ %1217, %1182 ]
  %1186 = phi <8 x double> [ zeroinitializer, %1170 ], [ %1218, %1182 ]
  %1187 = phi <8 x double> [ zeroinitializer, %1170 ], [ %1219, %1182 ]
  %1188 = phi <8 x double> [ zeroinitializer, %1170 ], [ %1220, %1182 ]
  %1189 = phi <8 x double> [ zeroinitializer, %1170 ], [ %1221, %1182 ]
  %1190 = phi <8 x double> [ zeroinitializer, %1170 ], [ %1222, %1182 ]
  %1191 = phi <8 x double> [ zeroinitializer, %1170 ], [ %1223, %1182 ]
  %1192 = phi <8 x double> [ zeroinitializer, %1170 ], [ %1224, %1182 ]
  %1193 = phi <8 x double> [ zeroinitializer, %1170 ], [ %1225, %1182 ]
  %1194 = phi <8 x double> [ zeroinitializer, %1170 ], [ %1226, %1182 ]
  %1195 = phi <8 x double> [ zeroinitializer, %1170 ], [ %1227, %1182 ]
  %1196 = phi <8 x double> [ zeroinitializer, %1170 ], [ %1228, %1182 ]
  %1197 = phi <8 x double> [ zeroinitializer, %1170 ], [ %1229, %1182 ]
  %1198 = phi <8 x double> [ zeroinitializer, %1170 ], [ %1230, %1182 ]
  %1199 = phi <8 x double> [ zeroinitializer, %1170 ], [ %1231, %1182 ]
  %1200 = getelementptr double, ptr %1104, i64 %1183
  %1201 = load <8 x double>, ptr %1200, align 1, !tbaa !3
  %1202 = getelementptr double, ptr %1107, i64 %1183
  %1203 = load <8 x double>, ptr %1202, align 1, !tbaa !3
  %1204 = getelementptr double, ptr %1110, i64 %1183
  %1205 = load <8 x double>, ptr %1204, align 1, !tbaa !3
  %1206 = getelementptr double, ptr %1113, i64 %1183
  %1207 = load <8 x double>, ptr %1206, align 1, !tbaa !3
  %1208 = getelementptr double, ptr %1172, i64 %1183
  %1209 = load <8 x double>, ptr %1208, align 1, !tbaa !3
  %1210 = getelementptr double, ptr %1175, i64 %1183
  %1211 = load <8 x double>, ptr %1210, align 1, !tbaa !3
  %1212 = getelementptr double, ptr %1178, i64 %1183
  %1213 = load <8 x double>, ptr %1212, align 1, !tbaa !3
  %1214 = getelementptr double, ptr %1181, i64 %1183
  %1215 = load <8 x double>, ptr %1214, align 1, !tbaa !3
  %1216 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1201, <8 x double> %1209, <8 x double> %1184)
  %1217 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1203, <8 x double> %1209, <8 x double> %1185)
  %1218 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1205, <8 x double> %1209, <8 x double> %1186)
  %1219 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1207, <8 x double> %1209, <8 x double> %1187)
  %1220 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1201, <8 x double> %1211, <8 x double> %1188)
  %1221 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1203, <8 x double> %1211, <8 x double> %1189)
  %1222 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1205, <8 x double> %1211, <8 x double> %1190)
  %1223 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1207, <8 x double> %1211, <8 x double> %1191)
  %1224 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1201, <8 x double> %1213, <8 x double> %1192)
  %1225 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1203, <8 x double> %1213, <8 x double> %1193)
  %1226 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1205, <8 x double> %1213, <8 x double> %1194)
  %1227 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1207, <8 x double> %1213, <8 x double> %1195)
  %1228 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1201, <8 x double> %1215, <8 x double> %1196)
  %1229 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1203, <8 x double> %1215, <8 x double> %1197)
  %1230 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1205, <8 x double> %1215, <8 x double> %1198)
  %1231 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1207, <8 x double> %1215, <8 x double> %1199)
  %1232 = add nuw nsw i64 %1183, 8
  %1233 = icmp ult i64 %1232, %997
  br i1 %1233, label %1182, label %1234, !llvm.loop !104

1234:                                             ; preds = %1182, %1168
  %1235 = phi <8 x double> [ zeroinitializer, %1168 ], [ %1231, %1182 ]
  %1236 = phi <8 x double> [ zeroinitializer, %1168 ], [ %1230, %1182 ]
  %1237 = phi <8 x double> [ zeroinitializer, %1168 ], [ %1229, %1182 ]
  %1238 = phi <8 x double> [ zeroinitializer, %1168 ], [ %1228, %1182 ]
  %1239 = phi <8 x double> [ zeroinitializer, %1168 ], [ %1227, %1182 ]
  %1240 = phi <8 x double> [ zeroinitializer, %1168 ], [ %1226, %1182 ]
  %1241 = phi <8 x double> [ zeroinitializer, %1168 ], [ %1225, %1182 ]
  %1242 = phi <8 x double> [ zeroinitializer, %1168 ], [ %1224, %1182 ]
  %1243 = phi <8 x double> [ zeroinitializer, %1168 ], [ %1223, %1182 ]
  %1244 = phi <8 x double> [ zeroinitializer, %1168 ], [ %1222, %1182 ]
  %1245 = phi <8 x double> [ zeroinitializer, %1168 ], [ %1221, %1182 ]
  %1246 = phi <8 x double> [ zeroinitializer, %1168 ], [ %1220, %1182 ]
  %1247 = phi <8 x double> [ zeroinitializer, %1168 ], [ %1219, %1182 ]
  %1248 = phi <8 x double> [ zeroinitializer, %1168 ], [ %1218, %1182 ]
  %1249 = phi <8 x double> [ zeroinitializer, %1168 ], [ %1217, %1182 ]
  %1250 = phi <8 x double> [ zeroinitializer, %1168 ], [ %1216, %1182 ]
  %1251 = phi i64 [ 0, %1168 ], [ %1094, %1182 ]
  %1252 = sub nsw i64 %2, %1251
  %1253 = and i64 %1252, 4294967295
  %1254 = icmp eq i64 %1253, 0
  br i1 %1254, label %1303, label %1255

1255:                                             ; preds = %1234
  %1256 = shl nsw i64 -1, %1253
  %1257 = trunc i64 %1256 to i8
  %1258 = xor i8 %1257, -1
  %1259 = getelementptr double, ptr %1115, i64 %1251
  %1260 = bitcast i8 %1258 to <8 x i1>
  %1261 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1259, i32 1, <8 x i1> %1260, <8 x double> zeroinitializer)
  %1262 = getelementptr double, ptr %1118, i64 %1251
  %1263 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1262, i32 1, <8 x i1> %1260, <8 x double> zeroinitializer)
  %1264 = getelementptr double, ptr %1121, i64 %1251
  %1265 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1264, i32 1, <8 x i1> %1260, <8 x double> zeroinitializer)
  %1266 = getelementptr double, ptr %1124, i64 %1251
  %1267 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1266, i32 1, <8 x i1> %1260, <8 x double> zeroinitializer)
  %1268 = mul nsw i64 %1169, %7
  %1269 = getelementptr double, ptr %6, i64 %1268
  %1270 = getelementptr double, ptr %1269, i64 %1251
  %1271 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1270, i32 1, <8 x i1> %1260, <8 x double> zeroinitializer)
  %1272 = or disjoint i64 %1169, 1
  %1273 = mul nsw i64 %1272, %7
  %1274 = getelementptr double, ptr %6, i64 %1273
  %1275 = getelementptr double, ptr %1274, i64 %1251
  %1276 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1275, i32 1, <8 x i1> %1260, <8 x double> zeroinitializer)
  %1277 = or disjoint i64 %1169, 2
  %1278 = mul nsw i64 %1277, %7
  %1279 = getelementptr double, ptr %6, i64 %1278
  %1280 = getelementptr double, ptr %1279, i64 %1251
  %1281 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1280, i32 1, <8 x i1> %1260, <8 x double> zeroinitializer)
  %1282 = or disjoint i64 %1169, 3
  %1283 = mul nsw i64 %1282, %7
  %1284 = getelementptr double, ptr %6, i64 %1283
  %1285 = getelementptr double, ptr %1284, i64 %1251
  %1286 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1285, i32 1, <8 x i1> %1260, <8 x double> zeroinitializer)
  %1287 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1261, <8 x double> %1271, <8 x double> %1250)
  %1288 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1263, <8 x double> %1271, <8 x double> %1249)
  %1289 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1265, <8 x double> %1271, <8 x double> %1248)
  %1290 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1267, <8 x double> %1271, <8 x double> %1247)
  %1291 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1261, <8 x double> %1276, <8 x double> %1246)
  %1292 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1263, <8 x double> %1276, <8 x double> %1245)
  %1293 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1265, <8 x double> %1276, <8 x double> %1244)
  %1294 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1267, <8 x double> %1276, <8 x double> %1243)
  %1295 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1261, <8 x double> %1281, <8 x double> %1242)
  %1296 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1263, <8 x double> %1281, <8 x double> %1241)
  %1297 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1265, <8 x double> %1281, <8 x double> %1240)
  %1298 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1267, <8 x double> %1281, <8 x double> %1239)
  %1299 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1261, <8 x double> %1286, <8 x double> %1238)
  %1300 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1263, <8 x double> %1286, <8 x double> %1237)
  %1301 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1265, <8 x double> %1286, <8 x double> %1236)
  %1302 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1267, <8 x double> %1286, <8 x double> %1235)
  br label %1303

1303:                                             ; preds = %1255, %1234
  %1304 = phi <8 x double> [ %1302, %1255 ], [ %1235, %1234 ]
  %1305 = phi <8 x double> [ %1301, %1255 ], [ %1236, %1234 ]
  %1306 = phi <8 x double> [ %1300, %1255 ], [ %1237, %1234 ]
  %1307 = phi <8 x double> [ %1299, %1255 ], [ %1238, %1234 ]
  %1308 = phi <8 x double> [ %1298, %1255 ], [ %1239, %1234 ]
  %1309 = phi <8 x double> [ %1297, %1255 ], [ %1240, %1234 ]
  %1310 = phi <8 x double> [ %1296, %1255 ], [ %1241, %1234 ]
  %1311 = phi <8 x double> [ %1295, %1255 ], [ %1242, %1234 ]
  %1312 = phi <8 x double> [ %1294, %1255 ], [ %1243, %1234 ]
  %1313 = phi <8 x double> [ %1293, %1255 ], [ %1244, %1234 ]
  %1314 = phi <8 x double> [ %1292, %1255 ], [ %1245, %1234 ]
  %1315 = phi <8 x double> [ %1291, %1255 ], [ %1246, %1234 ]
  %1316 = phi <8 x double> [ %1290, %1255 ], [ %1247, %1234 ]
  %1317 = phi <8 x double> [ %1289, %1255 ], [ %1248, %1234 ]
  %1318 = phi <8 x double> [ %1288, %1255 ], [ %1249, %1234 ]
  %1319 = phi <8 x double> [ %1287, %1255 ], [ %1250, %1234 ]
  %1320 = shufflevector <8 x double> %1319, <8 x double> %1318, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1321 = shufflevector <8 x double> %1319, <8 x double> %1318, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1322 = shufflevector <8 x double> %1317, <8 x double> %1316, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1323 = shufflevector <8 x double> %1317, <8 x double> %1316, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1324 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1320, <8 x i64> %1083, <8 x double> %1322)
  %1325 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1321, <8 x i64> %1083, <8 x double> %1323)
  %1326 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1320, <8 x i64> %1085, <8 x double> %1322)
  %1327 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1321, <8 x i64> %1085, <8 x double> %1323)
  %1328 = fadd <8 x double> %1324, %1325
  %1329 = fadd <8 x double> %1326, %1327
  %1330 = fadd <8 x double> %1328, %1329
  %1331 = shufflevector <8 x double> %1330, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1332 = shufflevector <8 x double> %1330, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1333 = fadd <4 x double> %1331, %1332
  %1334 = fmul <4 x double> %1075, %1333
  %1335 = mul nsw i64 %1169, %10
  %1336 = getelementptr double, ptr %1098, i64 %1335
  %1337 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1336, <4 x double> %1077, <4 x double> %1334) #9, !srcloc !105
  store <4 x double> %1337, ptr %1336, align 1, !tbaa !3
  %1338 = shufflevector <8 x double> %1315, <8 x double> %1314, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1339 = shufflevector <8 x double> %1315, <8 x double> %1314, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1340 = shufflevector <8 x double> %1313, <8 x double> %1312, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1341 = shufflevector <8 x double> %1313, <8 x double> %1312, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1342 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1338, <8 x i64> %1083, <8 x double> %1340)
  %1343 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1339, <8 x i64> %1083, <8 x double> %1341)
  %1344 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1338, <8 x i64> %1085, <8 x double> %1340)
  %1345 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1339, <8 x i64> %1085, <8 x double> %1341)
  %1346 = fadd <8 x double> %1342, %1343
  %1347 = fadd <8 x double> %1344, %1345
  %1348 = fadd <8 x double> %1346, %1347
  %1349 = shufflevector <8 x double> %1348, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1350 = shufflevector <8 x double> %1348, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1351 = fadd <4 x double> %1349, %1350
  %1352 = fmul <4 x double> %1075, %1351
  %1353 = or disjoint i64 %1169, 1
  %1354 = mul nsw i64 %1353, %10
  %1355 = getelementptr double, ptr %1099, i64 %1354
  %1356 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1355, <4 x double> %1077, <4 x double> %1352) #9, !srcloc !106
  store <4 x double> %1356, ptr %1355, align 1, !tbaa !3
  %1357 = shufflevector <8 x double> %1311, <8 x double> %1310, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1358 = shufflevector <8 x double> %1311, <8 x double> %1310, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1359 = shufflevector <8 x double> %1309, <8 x double> %1308, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1360 = shufflevector <8 x double> %1309, <8 x double> %1308, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1361 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1357, <8 x i64> %1083, <8 x double> %1359)
  %1362 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1358, <8 x i64> %1083, <8 x double> %1360)
  %1363 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1357, <8 x i64> %1085, <8 x double> %1359)
  %1364 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1358, <8 x i64> %1085, <8 x double> %1360)
  %1365 = fadd <8 x double> %1361, %1362
  %1366 = fadd <8 x double> %1363, %1364
  %1367 = fadd <8 x double> %1365, %1366
  %1368 = shufflevector <8 x double> %1367, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1369 = shufflevector <8 x double> %1367, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1370 = fadd <4 x double> %1368, %1369
  %1371 = fmul <4 x double> %1075, %1370
  %1372 = or disjoint i64 %1169, 2
  %1373 = mul nsw i64 %1372, %10
  %1374 = getelementptr double, ptr %1100, i64 %1373
  %1375 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1374, <4 x double> %1077, <4 x double> %1371) #9, !srcloc !107
  store <4 x double> %1375, ptr %1374, align 1, !tbaa !3
  %1376 = shufflevector <8 x double> %1307, <8 x double> %1306, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1377 = shufflevector <8 x double> %1307, <8 x double> %1306, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1378 = shufflevector <8 x double> %1305, <8 x double> %1304, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1379 = shufflevector <8 x double> %1305, <8 x double> %1304, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1380 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1376, <8 x i64> %1083, <8 x double> %1378)
  %1381 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1377, <8 x i64> %1083, <8 x double> %1379)
  %1382 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1376, <8 x i64> %1085, <8 x double> %1378)
  %1383 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1377, <8 x i64> %1085, <8 x double> %1379)
  %1384 = fadd <8 x double> %1380, %1381
  %1385 = fadd <8 x double> %1382, %1383
  %1386 = fadd <8 x double> %1384, %1385
  %1387 = shufflevector <8 x double> %1386, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1388 = shufflevector <8 x double> %1386, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1389 = fadd <4 x double> %1387, %1388
  %1390 = fmul <4 x double> %1075, %1389
  %1391 = or disjoint i64 %1169, 3
  %1392 = mul nsw i64 %1391, %10
  %1393 = getelementptr double, ptr %1101, i64 %1392
  %1394 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1393, <4 x double> %1077, <4 x double> %1390) #9, !srcloc !108
  store <4 x double> %1394, ptr %1393, align 1, !tbaa !3
  %1395 = add nuw nsw i64 %1169, 4
  %1396 = icmp slt i64 %1395, %19
  br i1 %1396, label %1168, label %1140, !llvm.loop !109

1397:                                             ; preds = %1507, %1140
  %1398 = phi i64 [ %1141, %1140 ], [ %1553, %1507 ]
  %1399 = getelementptr double, ptr %9, i64 %1097
  %1400 = icmp slt i64 %1398, %1
  br i1 %1400, label %1401, label %1637

1401:                                             ; preds = %1397
  %1402 = mul nsw i64 %1096, %2
  %1403 = getelementptr double, ptr %996, i64 %1402
  %1404 = or disjoint i64 %1096, 1
  %1405 = mul nsw i64 %1404, %2
  %1406 = getelementptr double, ptr %996, i64 %1405
  %1407 = or disjoint i64 %1096, 2
  %1408 = mul nsw i64 %1407, %2
  %1409 = getelementptr double, ptr %996, i64 %1408
  %1410 = or disjoint i64 %1096, 3
  %1411 = mul nsw i64 %1410, %2
  %1412 = getelementptr double, ptr %996, i64 %1411
  %1413 = mul nsw i64 %1096, %2
  %1414 = getelementptr double, ptr %996, i64 %1413
  %1415 = or disjoint i64 %1096, 1
  %1416 = mul nsw i64 %1415, %2
  %1417 = getelementptr double, ptr %996, i64 %1416
  %1418 = or disjoint i64 %1096, 2
  %1419 = mul nsw i64 %1418, %2
  %1420 = getelementptr double, ptr %996, i64 %1419
  %1421 = or disjoint i64 %1096, 3
  %1422 = mul nsw i64 %1421, %2
  %1423 = getelementptr double, ptr %996, i64 %1422
  br label %1555

1424:                                             ; preds = %1507, %1145
  %1425 = phi i64 [ %1141, %1145 ], [ %1553, %1507 ]
  br i1 %1090, label %1464, label %1426

1426:                                             ; preds = %1424
  %1427 = mul nsw i64 %1425, %7
  %1428 = getelementptr double, ptr %6, i64 %1427
  %1429 = add nuw nsw i64 %1425, 1
  %1430 = mul nsw i64 %1429, %7
  %1431 = getelementptr double, ptr %6, i64 %1430
  br label %1432

1432:                                             ; preds = %1432, %1426
  %1433 = phi i64 [ 0, %1426 ], [ %1462, %1432 ]
  %1434 = phi <8 x double> [ zeroinitializer, %1426 ], [ %1454, %1432 ]
  %1435 = phi <8 x double> [ zeroinitializer, %1426 ], [ %1455, %1432 ]
  %1436 = phi <8 x double> [ zeroinitializer, %1426 ], [ %1456, %1432 ]
  %1437 = phi <8 x double> [ zeroinitializer, %1426 ], [ %1457, %1432 ]
  %1438 = phi <8 x double> [ zeroinitializer, %1426 ], [ %1458, %1432 ]
  %1439 = phi <8 x double> [ zeroinitializer, %1426 ], [ %1459, %1432 ]
  %1440 = phi <8 x double> [ zeroinitializer, %1426 ], [ %1460, %1432 ]
  %1441 = phi <8 x double> [ zeroinitializer, %1426 ], [ %1461, %1432 ]
  %1442 = getelementptr double, ptr %1147, i64 %1433
  %1443 = load <8 x double>, ptr %1442, align 1, !tbaa !3
  %1444 = getelementptr double, ptr %1150, i64 %1433
  %1445 = load <8 x double>, ptr %1444, align 1, !tbaa !3
  %1446 = getelementptr double, ptr %1153, i64 %1433
  %1447 = load <8 x double>, ptr %1446, align 1, !tbaa !3
  %1448 = getelementptr double, ptr %1156, i64 %1433
  %1449 = load <8 x double>, ptr %1448, align 1, !tbaa !3
  %1450 = getelementptr double, ptr %1428, i64 %1433
  %1451 = load <8 x double>, ptr %1450, align 1, !tbaa !3
  %1452 = getelementptr double, ptr %1431, i64 %1433
  %1453 = load <8 x double>, ptr %1452, align 1, !tbaa !3
  %1454 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1443, <8 x double> %1451, <8 x double> %1434)
  %1455 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1445, <8 x double> %1451, <8 x double> %1435)
  %1456 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1447, <8 x double> %1451, <8 x double> %1436)
  %1457 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1449, <8 x double> %1451, <8 x double> %1437)
  %1458 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1443, <8 x double> %1453, <8 x double> %1438)
  %1459 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1445, <8 x double> %1453, <8 x double> %1439)
  %1460 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1447, <8 x double> %1453, <8 x double> %1440)
  %1461 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1449, <8 x double> %1453, <8 x double> %1441)
  %1462 = add nuw nsw i64 %1433, 8
  %1463 = icmp ult i64 %1462, %997
  br i1 %1463, label %1432, label %1464, !llvm.loop !110

1464:                                             ; preds = %1432, %1424
  %1465 = phi <8 x double> [ zeroinitializer, %1424 ], [ %1461, %1432 ]
  %1466 = phi <8 x double> [ zeroinitializer, %1424 ], [ %1460, %1432 ]
  %1467 = phi <8 x double> [ zeroinitializer, %1424 ], [ %1459, %1432 ]
  %1468 = phi <8 x double> [ zeroinitializer, %1424 ], [ %1458, %1432 ]
  %1469 = phi <8 x double> [ zeroinitializer, %1424 ], [ %1457, %1432 ]
  %1470 = phi <8 x double> [ zeroinitializer, %1424 ], [ %1456, %1432 ]
  %1471 = phi <8 x double> [ zeroinitializer, %1424 ], [ %1455, %1432 ]
  %1472 = phi <8 x double> [ zeroinitializer, %1424 ], [ %1454, %1432 ]
  %1473 = phi i64 [ 0, %1424 ], [ %1094, %1432 ]
  %1474 = sub nsw i64 %2, %1473
  %1475 = and i64 %1474, 4294967295
  %1476 = icmp eq i64 %1475, 0
  br i1 %1476, label %1507, label %1477

1477:                                             ; preds = %1464
  %1478 = shl nsw i64 -1, %1475
  %1479 = trunc i64 %1478 to i8
  %1480 = xor i8 %1479, -1
  %1481 = getelementptr double, ptr %1158, i64 %1473
  %1482 = bitcast i8 %1480 to <8 x i1>
  %1483 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1481, i32 1, <8 x i1> %1482, <8 x double> zeroinitializer)
  %1484 = getelementptr double, ptr %1161, i64 %1473
  %1485 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1484, i32 1, <8 x i1> %1482, <8 x double> zeroinitializer)
  %1486 = getelementptr double, ptr %1164, i64 %1473
  %1487 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1486, i32 1, <8 x i1> %1482, <8 x double> zeroinitializer)
  %1488 = getelementptr double, ptr %1167, i64 %1473
  %1489 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1488, i32 1, <8 x i1> %1482, <8 x double> zeroinitializer)
  %1490 = mul nsw i64 %1425, %7
  %1491 = getelementptr double, ptr %6, i64 %1490
  %1492 = getelementptr double, ptr %1491, i64 %1473
  %1493 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1492, i32 1, <8 x i1> %1482, <8 x double> zeroinitializer)
  %1494 = add nuw nsw i64 %1425, 1
  %1495 = mul nsw i64 %1494, %7
  %1496 = getelementptr double, ptr %6, i64 %1495
  %1497 = getelementptr double, ptr %1496, i64 %1473
  %1498 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1497, i32 1, <8 x i1> %1482, <8 x double> zeroinitializer)
  %1499 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1483, <8 x double> %1493, <8 x double> %1472)
  %1500 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1485, <8 x double> %1493, <8 x double> %1471)
  %1501 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1487, <8 x double> %1493, <8 x double> %1470)
  %1502 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1489, <8 x double> %1493, <8 x double> %1469)
  %1503 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1483, <8 x double> %1498, <8 x double> %1468)
  %1504 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1485, <8 x double> %1498, <8 x double> %1467)
  %1505 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1487, <8 x double> %1498, <8 x double> %1466)
  %1506 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1489, <8 x double> %1498, <8 x double> %1465)
  br label %1507

1507:                                             ; preds = %1477, %1464
  %1508 = phi <8 x double> [ %1506, %1477 ], [ %1465, %1464 ]
  %1509 = phi <8 x double> [ %1505, %1477 ], [ %1466, %1464 ]
  %1510 = phi <8 x double> [ %1504, %1477 ], [ %1467, %1464 ]
  %1511 = phi <8 x double> [ %1503, %1477 ], [ %1468, %1464 ]
  %1512 = phi <8 x double> [ %1502, %1477 ], [ %1469, %1464 ]
  %1513 = phi <8 x double> [ %1501, %1477 ], [ %1470, %1464 ]
  %1514 = phi <8 x double> [ %1500, %1477 ], [ %1471, %1464 ]
  %1515 = phi <8 x double> [ %1499, %1477 ], [ %1472, %1464 ]
  %1516 = shufflevector <8 x double> %1515, <8 x double> %1514, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1517 = shufflevector <8 x double> %1515, <8 x double> %1514, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1518 = shufflevector <8 x double> %1513, <8 x double> %1512, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1519 = shufflevector <8 x double> %1513, <8 x double> %1512, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1520 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1516, <8 x i64> %1083, <8 x double> %1518)
  %1521 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1517, <8 x i64> %1083, <8 x double> %1519)
  %1522 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1516, <8 x i64> %1085, <8 x double> %1518)
  %1523 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1517, <8 x i64> %1085, <8 x double> %1519)
  %1524 = fadd <8 x double> %1520, %1521
  %1525 = fadd <8 x double> %1522, %1523
  %1526 = fadd <8 x double> %1524, %1525
  %1527 = shufflevector <8 x double> %1526, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1528 = shufflevector <8 x double> %1526, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1529 = fadd <4 x double> %1527, %1528
  %1530 = fmul <4 x double> %1075, %1529
  %1531 = mul nsw i64 %1425, %10
  %1532 = getelementptr double, ptr %1142, i64 %1531
  %1533 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1532, <4 x double> %1077, <4 x double> %1530) #9, !srcloc !111
  store <4 x double> %1533, ptr %1532, align 1, !tbaa !3
  %1534 = shufflevector <8 x double> %1511, <8 x double> %1510, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1535 = shufflevector <8 x double> %1511, <8 x double> %1510, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1536 = shufflevector <8 x double> %1509, <8 x double> %1508, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1537 = shufflevector <8 x double> %1509, <8 x double> %1508, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1538 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1534, <8 x i64> %1083, <8 x double> %1536)
  %1539 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1535, <8 x i64> %1083, <8 x double> %1537)
  %1540 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1534, <8 x i64> %1085, <8 x double> %1536)
  %1541 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1535, <8 x i64> %1085, <8 x double> %1537)
  %1542 = fadd <8 x double> %1538, %1539
  %1543 = fadd <8 x double> %1540, %1541
  %1544 = fadd <8 x double> %1542, %1543
  %1545 = shufflevector <8 x double> %1544, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1546 = shufflevector <8 x double> %1544, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1547 = fadd <4 x double> %1545, %1546
  %1548 = fmul <4 x double> %1075, %1547
  %1549 = add nuw nsw i64 %1425, 1
  %1550 = mul nsw i64 %1549, %10
  %1551 = getelementptr double, ptr %1143, i64 %1550
  %1552 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1551, <4 x double> %1077, <4 x double> %1548) #9, !srcloc !112
  store <4 x double> %1552, ptr %1551, align 1, !tbaa !3
  %1553 = add nuw nsw i64 %1425, 2
  %1554 = icmp slt i64 %1553, %20
  br i1 %1554, label %1424, label %1397, !llvm.loop !113

1555:                                             ; preds = %1612, %1401
  %1556 = phi i64 [ %1398, %1401 ], [ %1635, %1612 ]
  br i1 %1091, label %1582, label %1557

1557:                                             ; preds = %1555
  %1558 = mul nsw i64 %1556, %7
  %1559 = getelementptr double, ptr %6, i64 %1558
  br label %1560

1560:                                             ; preds = %1560, %1557
  %1561 = phi i64 [ 0, %1557 ], [ %1580, %1560 ]
  %1562 = phi <8 x double> [ zeroinitializer, %1557 ], [ %1576, %1560 ]
  %1563 = phi <8 x double> [ zeroinitializer, %1557 ], [ %1577, %1560 ]
  %1564 = phi <8 x double> [ zeroinitializer, %1557 ], [ %1578, %1560 ]
  %1565 = phi <8 x double> [ zeroinitializer, %1557 ], [ %1579, %1560 ]
  %1566 = getelementptr double, ptr %1403, i64 %1561
  %1567 = load <8 x double>, ptr %1566, align 1, !tbaa !3
  %1568 = getelementptr double, ptr %1406, i64 %1561
  %1569 = load <8 x double>, ptr %1568, align 1, !tbaa !3
  %1570 = getelementptr double, ptr %1409, i64 %1561
  %1571 = load <8 x double>, ptr %1570, align 1, !tbaa !3
  %1572 = getelementptr double, ptr %1412, i64 %1561
  %1573 = load <8 x double>, ptr %1572, align 1, !tbaa !3
  %1574 = getelementptr double, ptr %1559, i64 %1561
  %1575 = load <8 x double>, ptr %1574, align 1, !tbaa !3
  %1576 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1567, <8 x double> %1575, <8 x double> %1562)
  %1577 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1569, <8 x double> %1575, <8 x double> %1563)
  %1578 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1571, <8 x double> %1575, <8 x double> %1564)
  %1579 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1573, <8 x double> %1575, <8 x double> %1565)
  %1580 = add nuw nsw i64 %1561, 8
  %1581 = icmp ult i64 %1580, %997
  br i1 %1581, label %1560, label %1582, !llvm.loop !114

1582:                                             ; preds = %1560, %1555
  %1583 = phi <8 x double> [ zeroinitializer, %1555 ], [ %1579, %1560 ]
  %1584 = phi <8 x double> [ zeroinitializer, %1555 ], [ %1578, %1560 ]
  %1585 = phi <8 x double> [ zeroinitializer, %1555 ], [ %1577, %1560 ]
  %1586 = phi <8 x double> [ zeroinitializer, %1555 ], [ %1576, %1560 ]
  %1587 = phi i64 [ 0, %1555 ], [ %1094, %1560 ]
  %1588 = sub nsw i64 %2, %1587
  %1589 = and i64 %1588, 4294967295
  %1590 = icmp eq i64 %1589, 0
  br i1 %1590, label %1612, label %1591

1591:                                             ; preds = %1582
  %1592 = shl nsw i64 -1, %1589
  %1593 = trunc i64 %1592 to i8
  %1594 = xor i8 %1593, -1
  %1595 = getelementptr double, ptr %1414, i64 %1587
  %1596 = bitcast i8 %1594 to <8 x i1>
  %1597 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1595, i32 1, <8 x i1> %1596, <8 x double> zeroinitializer)
  %1598 = getelementptr double, ptr %1417, i64 %1587
  %1599 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1598, i32 1, <8 x i1> %1596, <8 x double> zeroinitializer)
  %1600 = getelementptr double, ptr %1420, i64 %1587
  %1601 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1600, i32 1, <8 x i1> %1596, <8 x double> zeroinitializer)
  %1602 = getelementptr double, ptr %1423, i64 %1587
  %1603 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1602, i32 1, <8 x i1> %1596, <8 x double> zeroinitializer)
  %1604 = mul nsw i64 %1556, %7
  %1605 = getelementptr double, ptr %6, i64 %1604
  %1606 = getelementptr double, ptr %1605, i64 %1587
  %1607 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1606, i32 1, <8 x i1> %1596, <8 x double> zeroinitializer)
  %1608 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1597, <8 x double> %1607, <8 x double> %1586)
  %1609 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1599, <8 x double> %1607, <8 x double> %1585)
  %1610 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1601, <8 x double> %1607, <8 x double> %1584)
  %1611 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1603, <8 x double> %1607, <8 x double> %1583)
  br label %1612

1612:                                             ; preds = %1591, %1582
  %1613 = phi <8 x double> [ %1611, %1591 ], [ %1583, %1582 ]
  %1614 = phi <8 x double> [ %1610, %1591 ], [ %1584, %1582 ]
  %1615 = phi <8 x double> [ %1609, %1591 ], [ %1585, %1582 ]
  %1616 = phi <8 x double> [ %1608, %1591 ], [ %1586, %1582 ]
  %1617 = shufflevector <8 x double> %1616, <8 x double> %1615, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1618 = shufflevector <8 x double> %1616, <8 x double> %1615, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1619 = shufflevector <8 x double> %1614, <8 x double> %1613, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1620 = shufflevector <8 x double> %1614, <8 x double> %1613, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1621 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1617, <8 x i64> %1083, <8 x double> %1619)
  %1622 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1618, <8 x i64> %1083, <8 x double> %1620)
  %1623 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1617, <8 x i64> %1085, <8 x double> %1619)
  %1624 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1618, <8 x i64> %1085, <8 x double> %1620)
  %1625 = fadd <8 x double> %1621, %1622
  %1626 = fadd <8 x double> %1623, %1624
  %1627 = fadd <8 x double> %1625, %1626
  %1628 = shufflevector <8 x double> %1627, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1629 = shufflevector <8 x double> %1627, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1630 = fadd <4 x double> %1628, %1629
  %1631 = fmul <4 x double> %1075, %1630
  %1632 = mul nsw i64 %1556, %10
  %1633 = getelementptr double, ptr %1399, i64 %1632
  %1634 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1633, <4 x double> %1077, <4 x double> %1631) #9, !srcloc !115
  store <4 x double> %1634, ptr %1633, align 1, !tbaa !3
  %1635 = add i64 %1556, 1
  %1636 = icmp eq i64 %1635, %1
  br i1 %1636, label %1637, label %1555, !llvm.loop !116

1637:                                             ; preds = %1612, %1397
  %1638 = add nuw nsw i64 %1097, 4
  %1639 = add nuw nsw i64 %1096, 4
  %1640 = icmp slt i64 %1638, %15
  br i1 %1640, label %1095, label %1125, !llvm.loop !117

1641:                                             ; preds = %1999, %1131
  %1642 = phi i64 [ %1139, %1131 ], [ %2001, %1999 ]
  %1643 = phi i64 [ %1129, %1131 ], [ %2000, %1999 ]
  br i1 %1132, label %1644, label %1672

1644:                                             ; preds = %1641
  %1645 = mul nsw i64 %1642, %2
  %1646 = getelementptr double, ptr %996, i64 %1645
  %1647 = and i64 %1642, 4294967294
  %1648 = or disjoint i64 %1647, 1
  %1649 = mul nsw i64 %1648, %2
  %1650 = getelementptr double, ptr %996, i64 %1649
  %1651 = mul nsw i64 %1642, %2
  %1652 = getelementptr double, ptr %996, i64 %1651
  %1653 = and i64 %1642, 4294967294
  %1654 = or disjoint i64 %1653, 1
  %1655 = mul nsw i64 %1654, %2
  %1656 = getelementptr double, ptr %996, i64 %1655
  br label %1689

1657:                                             ; preds = %1999
  %1658 = trunc i64 %2001 to i32
  br label %1659

1659:                                             ; preds = %1657, %1127
  %1660 = phi i32 [ %1128, %1127 ], [ %1658, %1657 ]
  %1661 = phi i64 [ %1129, %1127 ], [ %2000, %1657 ]
  %1662 = icmp slt i64 %1661, %0
  br i1 %1662, label %1663, label %2244

1663:                                             ; preds = %1659
  %1664 = icmp sgt i64 %19, 0
  %1665 = icmp eq i64 %997, 0
  %1666 = icmp eq i64 %997, 0
  %1667 = icmp eq i64 %997, 0
  %1668 = add nsw i64 %997, -1
  %1669 = and i64 %1668, -8
  %1670 = add i64 %1669, 8
  %1671 = zext i32 %1660 to i64
  br label %2003

1672:                                             ; preds = %1784, %1641
  %1673 = phi i64 [ 0, %1641 ], [ %1832, %1784 ]
  %1674 = getelementptr double, ptr %9, i64 %1643
  %1675 = icmp slt i64 %1673, %20
  br i1 %1675, label %1676, label %1834

1676:                                             ; preds = %1672
  %1677 = mul nsw i64 %1642, %2
  %1678 = getelementptr double, ptr %996, i64 %1677
  %1679 = and i64 %1642, 4294967294
  %1680 = or disjoint i64 %1679, 1
  %1681 = mul nsw i64 %1680, %2
  %1682 = getelementptr double, ptr %996, i64 %1681
  %1683 = mul nsw i64 %1642, %2
  %1684 = getelementptr double, ptr %996, i64 %1683
  %1685 = and i64 %1642, 4294967294
  %1686 = or disjoint i64 %1685, 1
  %1687 = mul nsw i64 %1686, %2
  %1688 = getelementptr double, ptr %996, i64 %1687
  br label %1851

1689:                                             ; preds = %1784, %1644
  %1690 = phi i64 [ 0, %1644 ], [ %1832, %1784 ]
  br i1 %1133, label %1735, label %1691

1691:                                             ; preds = %1689
  %1692 = mul nsw i64 %1690, %7
  %1693 = getelementptr double, ptr %6, i64 %1692
  %1694 = or disjoint i64 %1690, 1
  %1695 = mul nsw i64 %1694, %7
  %1696 = getelementptr double, ptr %6, i64 %1695
  %1697 = or disjoint i64 %1690, 2
  %1698 = mul nsw i64 %1697, %7
  %1699 = getelementptr double, ptr %6, i64 %1698
  %1700 = or disjoint i64 %1690, 3
  %1701 = mul nsw i64 %1700, %7
  %1702 = getelementptr double, ptr %6, i64 %1701
  br label %1703

1703:                                             ; preds = %1703, %1691
  %1704 = phi i64 [ 0, %1691 ], [ %1733, %1703 ]
  %1705 = phi <8 x double> [ zeroinitializer, %1691 ], [ %1732, %1703 ]
  %1706 = phi <8 x double> [ zeroinitializer, %1691 ], [ %1731, %1703 ]
  %1707 = phi <8 x double> [ zeroinitializer, %1691 ], [ %1730, %1703 ]
  %1708 = phi <8 x double> [ zeroinitializer, %1691 ], [ %1729, %1703 ]
  %1709 = phi <8 x double> [ zeroinitializer, %1691 ], [ %1728, %1703 ]
  %1710 = phi <8 x double> [ zeroinitializer, %1691 ], [ %1727, %1703 ]
  %1711 = phi <8 x double> [ zeroinitializer, %1691 ], [ %1726, %1703 ]
  %1712 = phi <8 x double> [ zeroinitializer, %1691 ], [ %1725, %1703 ]
  %1713 = getelementptr double, ptr %1646, i64 %1704
  %1714 = load <8 x double>, ptr %1713, align 1, !tbaa !3
  %1715 = getelementptr double, ptr %1650, i64 %1704
  %1716 = load <8 x double>, ptr %1715, align 1, !tbaa !3
  %1717 = getelementptr double, ptr %1693, i64 %1704
  %1718 = load <8 x double>, ptr %1717, align 1, !tbaa !3
  %1719 = getelementptr double, ptr %1696, i64 %1704
  %1720 = load <8 x double>, ptr %1719, align 1, !tbaa !3
  %1721 = getelementptr double, ptr %1699, i64 %1704
  %1722 = load <8 x double>, ptr %1721, align 1, !tbaa !3
  %1723 = getelementptr double, ptr %1702, i64 %1704
  %1724 = load <8 x double>, ptr %1723, align 1, !tbaa !3
  %1725 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1714, <8 x double> %1718, <8 x double> %1712)
  %1726 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1716, <8 x double> %1718, <8 x double> %1711)
  %1727 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1714, <8 x double> %1720, <8 x double> %1710)
  %1728 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1716, <8 x double> %1720, <8 x double> %1709)
  %1729 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1714, <8 x double> %1722, <8 x double> %1708)
  %1730 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1716, <8 x double> %1722, <8 x double> %1707)
  %1731 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1714, <8 x double> %1724, <8 x double> %1706)
  %1732 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1716, <8 x double> %1724, <8 x double> %1705)
  %1733 = add nuw nsw i64 %1704, 8
  %1734 = icmp ult i64 %1733, %997
  br i1 %1734, label %1703, label %1735, !llvm.loop !118

1735:                                             ; preds = %1703, %1689
  %1736 = phi <8 x double> [ zeroinitializer, %1689 ], [ %1725, %1703 ]
  %1737 = phi <8 x double> [ zeroinitializer, %1689 ], [ %1726, %1703 ]
  %1738 = phi <8 x double> [ zeroinitializer, %1689 ], [ %1727, %1703 ]
  %1739 = phi <8 x double> [ zeroinitializer, %1689 ], [ %1728, %1703 ]
  %1740 = phi <8 x double> [ zeroinitializer, %1689 ], [ %1729, %1703 ]
  %1741 = phi <8 x double> [ zeroinitializer, %1689 ], [ %1730, %1703 ]
  %1742 = phi <8 x double> [ zeroinitializer, %1689 ], [ %1731, %1703 ]
  %1743 = phi <8 x double> [ zeroinitializer, %1689 ], [ %1732, %1703 ]
  %1744 = phi i64 [ 0, %1689 ], [ %1138, %1703 ]
  %1745 = sub nsw i64 %2, %1744
  %1746 = and i64 %1745, 4294967295
  %1747 = icmp eq i64 %1746, 0
  br i1 %1747, label %1784, label %1748

1748:                                             ; preds = %1735
  %1749 = shl nsw i64 -1, %1746
  %1750 = trunc i64 %1749 to i8
  %1751 = xor i8 %1750, -1
  %1752 = getelementptr double, ptr %1652, i64 %1744
  %1753 = bitcast i8 %1751 to <8 x i1>
  %1754 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1752, i32 1, <8 x i1> %1753, <8 x double> zeroinitializer)
  %1755 = getelementptr double, ptr %1656, i64 %1744
  %1756 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1755, i32 1, <8 x i1> %1753, <8 x double> zeroinitializer)
  %1757 = mul nsw i64 %1690, %7
  %1758 = getelementptr double, ptr %6, i64 %1757
  %1759 = getelementptr double, ptr %1758, i64 %1744
  %1760 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1759, i32 1, <8 x i1> %1753, <8 x double> zeroinitializer)
  %1761 = or disjoint i64 %1690, 1
  %1762 = mul nsw i64 %1761, %7
  %1763 = getelementptr double, ptr %6, i64 %1762
  %1764 = getelementptr double, ptr %1763, i64 %1744
  %1765 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1764, i32 1, <8 x i1> %1753, <8 x double> zeroinitializer)
  %1766 = or disjoint i64 %1690, 2
  %1767 = mul nsw i64 %1766, %7
  %1768 = getelementptr double, ptr %6, i64 %1767
  %1769 = getelementptr double, ptr %1768, i64 %1744
  %1770 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1769, i32 1, <8 x i1> %1753, <8 x double> zeroinitializer)
  %1771 = or disjoint i64 %1690, 3
  %1772 = mul nsw i64 %1771, %7
  %1773 = getelementptr double, ptr %6, i64 %1772
  %1774 = getelementptr double, ptr %1773, i64 %1744
  %1775 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1774, i32 1, <8 x i1> %1753, <8 x double> zeroinitializer)
  %1776 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1754, <8 x double> %1760, <8 x double> %1736)
  %1777 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1756, <8 x double> %1760, <8 x double> %1737)
  %1778 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1754, <8 x double> %1765, <8 x double> %1738)
  %1779 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1756, <8 x double> %1765, <8 x double> %1739)
  %1780 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1754, <8 x double> %1770, <8 x double> %1740)
  %1781 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1756, <8 x double> %1770, <8 x double> %1741)
  %1782 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1754, <8 x double> %1775, <8 x double> %1742)
  %1783 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1756, <8 x double> %1775, <8 x double> %1743)
  br label %1784

1784:                                             ; preds = %1748, %1735
  %1785 = phi <8 x double> [ %1776, %1748 ], [ %1736, %1735 ]
  %1786 = phi <8 x double> [ %1777, %1748 ], [ %1737, %1735 ]
  %1787 = phi <8 x double> [ %1778, %1748 ], [ %1738, %1735 ]
  %1788 = phi <8 x double> [ %1779, %1748 ], [ %1739, %1735 ]
  %1789 = phi <8 x double> [ %1780, %1748 ], [ %1740, %1735 ]
  %1790 = phi <8 x double> [ %1781, %1748 ], [ %1741, %1735 ]
  %1791 = phi <8 x double> [ %1782, %1748 ], [ %1742, %1735 ]
  %1792 = phi <8 x double> [ %1783, %1748 ], [ %1743, %1735 ]
  %1793 = shufflevector <8 x double> %1785, <8 x double> %1787, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1794 = shufflevector <8 x double> %1785, <8 x double> %1787, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1795 = shufflevector <8 x double> %1789, <8 x double> %1791, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1796 = shufflevector <8 x double> %1789, <8 x double> %1791, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1797 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1793, <8 x i64> %1083, <8 x double> %1795)
  %1798 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1794, <8 x i64> %1083, <8 x double> %1796)
  %1799 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1793, <8 x i64> %1085, <8 x double> %1795)
  %1800 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1794, <8 x i64> %1085, <8 x double> %1796)
  %1801 = fadd <8 x double> %1797, %1798
  %1802 = fadd <8 x double> %1799, %1800
  %1803 = fadd <8 x double> %1801, %1802
  %1804 = shufflevector <8 x double> %1803, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1805 = shufflevector <8 x double> %1803, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1806 = fadd <4 x double> %1804, %1805
  %1807 = fmul <4 x double> %1075, %1806
  %1808 = mul nsw i64 %1690, %10
  %1809 = add nsw i64 %1808, %1643
  %1810 = getelementptr inbounds double, ptr %9, i64 %1809
  %1811 = tail call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> zeroinitializer, ptr %1810, <4 x i64> %1082, <4 x double> <double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF>, i8 8)
  %1812 = tail call <4 x double> @llvm.fma.v4f64(<4 x double> %1811, <4 x double> %1077, <4 x double> %1807)
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %1810, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> %1082, <4 x double> %1812, i32 8)
  %1813 = shufflevector <8 x double> %1786, <8 x double> %1788, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1814 = shufflevector <8 x double> %1786, <8 x double> %1788, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1815 = shufflevector <8 x double> %1790, <8 x double> %1792, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1816 = shufflevector <8 x double> %1790, <8 x double> %1792, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1817 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1813, <8 x i64> %1083, <8 x double> %1815)
  %1818 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1814, <8 x i64> %1083, <8 x double> %1816)
  %1819 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1813, <8 x i64> %1085, <8 x double> %1815)
  %1820 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1814, <8 x i64> %1085, <8 x double> %1816)
  %1821 = fadd <8 x double> %1817, %1818
  %1822 = fadd <8 x double> %1819, %1820
  %1823 = fadd <8 x double> %1821, %1822
  %1824 = shufflevector <8 x double> %1823, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1825 = shufflevector <8 x double> %1823, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1826 = fadd <4 x double> %1824, %1825
  %1827 = fmul <4 x double> %1075, %1826
  %1828 = or disjoint i64 %1809, 1
  %1829 = getelementptr inbounds double, ptr %9, i64 %1828
  %1830 = tail call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> zeroinitializer, ptr nonnull %1829, <4 x i64> %1082, <4 x double> <double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF>, i8 8)
  %1831 = tail call <4 x double> @llvm.fma.v4f64(<4 x double> %1830, <4 x double> %1077, <4 x double> %1827)
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr nonnull %1829, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> %1082, <4 x double> %1831, i32 8)
  %1832 = add nuw nsw i64 %1690, 4
  %1833 = icmp slt i64 %1832, %19
  br i1 %1833, label %1689, label %1672, !llvm.loop !119

1834:                                             ; preds = %1910, %1672
  %1835 = phi i64 [ %1673, %1672 ], [ %1940, %1910 ]
  %1836 = getelementptr double, ptr %9, i64 %1643
  %1837 = icmp slt i64 %1835, %1
  br i1 %1837, label %1838, label %1999

1838:                                             ; preds = %1834
  %1839 = mul nsw i64 %1642, %2
  %1840 = getelementptr double, ptr %996, i64 %1839
  %1841 = and i64 %1642, 4294967294
  %1842 = or disjoint i64 %1841, 1
  %1843 = mul nsw i64 %1842, %2
  %1844 = getelementptr double, ptr %996, i64 %1843
  %1845 = mul nsw i64 %1642, %2
  %1846 = getelementptr double, ptr %996, i64 %1845
  %1847 = and i64 %1642, 4294967294
  %1848 = or disjoint i64 %1847, 1
  %1849 = mul nsw i64 %1848, %2
  %1850 = getelementptr double, ptr %996, i64 %1849
  br label %1942

1851:                                             ; preds = %1910, %1676
  %1852 = phi i64 [ %1673, %1676 ], [ %1940, %1910 ]
  br i1 %1134, label %1879, label %1853

1853:                                             ; preds = %1851
  %1854 = mul nsw i64 %1852, %7
  %1855 = getelementptr double, ptr %6, i64 %1854
  %1856 = add nuw nsw i64 %1852, 1
  %1857 = mul nsw i64 %1856, %7
  %1858 = getelementptr double, ptr %6, i64 %1857
  br label %1859

1859:                                             ; preds = %1859, %1853
  %1860 = phi i64 [ 0, %1853 ], [ %1877, %1859 ]
  %1861 = phi <8 x double> [ zeroinitializer, %1853 ], [ %1876, %1859 ]
  %1862 = phi <8 x double> [ zeroinitializer, %1853 ], [ %1875, %1859 ]
  %1863 = phi <8 x double> [ zeroinitializer, %1853 ], [ %1874, %1859 ]
  %1864 = phi <8 x double> [ zeroinitializer, %1853 ], [ %1873, %1859 ]
  %1865 = getelementptr double, ptr %1678, i64 %1860
  %1866 = load <8 x double>, ptr %1865, align 1, !tbaa !3
  %1867 = getelementptr double, ptr %1682, i64 %1860
  %1868 = load <8 x double>, ptr %1867, align 1, !tbaa !3
  %1869 = getelementptr double, ptr %1855, i64 %1860
  %1870 = load <8 x double>, ptr %1869, align 1, !tbaa !3
  %1871 = getelementptr double, ptr %1858, i64 %1860
  %1872 = load <8 x double>, ptr %1871, align 1, !tbaa !3
  %1873 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1866, <8 x double> %1870, <8 x double> %1864)
  %1874 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1868, <8 x double> %1870, <8 x double> %1863)
  %1875 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1866, <8 x double> %1872, <8 x double> %1862)
  %1876 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1868, <8 x double> %1872, <8 x double> %1861)
  %1877 = add nuw nsw i64 %1860, 8
  %1878 = icmp ult i64 %1877, %997
  br i1 %1878, label %1859, label %1879, !llvm.loop !120

1879:                                             ; preds = %1859, %1851
  %1880 = phi <8 x double> [ zeroinitializer, %1851 ], [ %1873, %1859 ]
  %1881 = phi <8 x double> [ zeroinitializer, %1851 ], [ %1874, %1859 ]
  %1882 = phi <8 x double> [ zeroinitializer, %1851 ], [ %1875, %1859 ]
  %1883 = phi <8 x double> [ zeroinitializer, %1851 ], [ %1876, %1859 ]
  %1884 = phi i64 [ 0, %1851 ], [ %1138, %1859 ]
  %1885 = sub nsw i64 %2, %1884
  %1886 = and i64 %1885, 4294967295
  %1887 = icmp eq i64 %1886, 0
  br i1 %1887, label %1910, label %1888

1888:                                             ; preds = %1879
  %1889 = shl nsw i64 -1, %1886
  %1890 = trunc i64 %1889 to i8
  %1891 = xor i8 %1890, -1
  %1892 = getelementptr double, ptr %1684, i64 %1884
  %1893 = bitcast i8 %1891 to <8 x i1>
  %1894 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1892, i32 1, <8 x i1> %1893, <8 x double> zeroinitializer)
  %1895 = getelementptr double, ptr %1688, i64 %1884
  %1896 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1895, i32 1, <8 x i1> %1893, <8 x double> zeroinitializer)
  %1897 = mul nsw i64 %1852, %7
  %1898 = getelementptr double, ptr %6, i64 %1897
  %1899 = getelementptr double, ptr %1898, i64 %1884
  %1900 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1899, i32 1, <8 x i1> %1893, <8 x double> zeroinitializer)
  %1901 = add nuw nsw i64 %1852, 1
  %1902 = mul nsw i64 %1901, %7
  %1903 = getelementptr double, ptr %6, i64 %1902
  %1904 = getelementptr double, ptr %1903, i64 %1884
  %1905 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1904, i32 1, <8 x i1> %1893, <8 x double> zeroinitializer)
  %1906 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1894, <8 x double> %1900, <8 x double> %1880)
  %1907 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1896, <8 x double> %1900, <8 x double> %1881)
  %1908 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1894, <8 x double> %1905, <8 x double> %1882)
  %1909 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1896, <8 x double> %1905, <8 x double> %1883)
  br label %1910

1910:                                             ; preds = %1888, %1879
  %1911 = phi <8 x double> [ %1906, %1888 ], [ %1880, %1879 ]
  %1912 = phi <8 x double> [ %1907, %1888 ], [ %1881, %1879 ]
  %1913 = phi <8 x double> [ %1908, %1888 ], [ %1882, %1879 ]
  %1914 = phi <8 x double> [ %1909, %1888 ], [ %1883, %1879 ]
  %1915 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1911)
  %1916 = mul nsw i64 %1852, %10
  %1917 = add nsw i64 %1916, %1643
  %1918 = getelementptr inbounds double, ptr %9, i64 %1917
  %1919 = load double, ptr %1918, align 8, !tbaa !101
  %1920 = fmul double %1919, %8
  %1921 = tail call double @llvm.fmuladd.f64(double %5, double %1915, double %1920)
  store double %1921, ptr %1918, align 8, !tbaa !101
  %1922 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1912)
  %1923 = or disjoint i64 %1917, 1
  %1924 = getelementptr inbounds double, ptr %9, i64 %1923
  %1925 = load double, ptr %1924, align 8, !tbaa !101
  %1926 = fmul double %1925, %8
  %1927 = tail call double @llvm.fmuladd.f64(double %5, double %1922, double %1926)
  store double %1927, ptr %1924, align 8, !tbaa !101
  %1928 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1913)
  %1929 = add nuw nsw i64 %1852, 1
  %1930 = mul nsw i64 %1929, %10
  %1931 = getelementptr double, ptr %1674, i64 %1930
  %1932 = load double, ptr %1931, align 8, !tbaa !101
  %1933 = fmul double %1932, %8
  %1934 = tail call double @llvm.fmuladd.f64(double %5, double %1928, double %1933)
  store double %1934, ptr %1931, align 8, !tbaa !101
  %1935 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1914)
  %1936 = getelementptr i8, ptr %1931, i64 8
  %1937 = load double, ptr %1936, align 8, !tbaa !101
  %1938 = fmul double %1937, %8
  %1939 = tail call double @llvm.fmuladd.f64(double %5, double %1935, double %1938)
  store double %1939, ptr %1936, align 8, !tbaa !101
  %1940 = add nuw nsw i64 %1852, 2
  %1941 = icmp slt i64 %1940, %20
  br i1 %1941, label %1851, label %1834, !llvm.loop !121

1942:                                             ; preds = %1983, %1838
  %1943 = phi i64 [ %1835, %1838 ], [ %1997, %1983 ]
  br i1 %1135, label %1961, label %1944

1944:                                             ; preds = %1942
  %1945 = mul nsw i64 %1943, %7
  %1946 = getelementptr double, ptr %6, i64 %1945
  br label %1947

1947:                                             ; preds = %1947, %1944
  %1948 = phi i64 [ 0, %1944 ], [ %1959, %1947 ]
  %1949 = phi <8 x double> [ zeroinitializer, %1944 ], [ %1958, %1947 ]
  %1950 = phi <8 x double> [ zeroinitializer, %1944 ], [ %1957, %1947 ]
  %1951 = getelementptr double, ptr %1840, i64 %1948
  %1952 = load <8 x double>, ptr %1951, align 1, !tbaa !3
  %1953 = getelementptr double, ptr %1844, i64 %1948
  %1954 = load <8 x double>, ptr %1953, align 1, !tbaa !3
  %1955 = getelementptr double, ptr %1946, i64 %1948
  %1956 = load <8 x double>, ptr %1955, align 1, !tbaa !3
  %1957 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1952, <8 x double> %1956, <8 x double> %1950)
  %1958 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1954, <8 x double> %1956, <8 x double> %1949)
  %1959 = add nuw nsw i64 %1948, 8
  %1960 = icmp ult i64 %1959, %997
  br i1 %1960, label %1947, label %1961, !llvm.loop !122

1961:                                             ; preds = %1947, %1942
  %1962 = phi <8 x double> [ zeroinitializer, %1942 ], [ %1957, %1947 ]
  %1963 = phi <8 x double> [ zeroinitializer, %1942 ], [ %1958, %1947 ]
  %1964 = phi i64 [ 0, %1942 ], [ %1138, %1947 ]
  %1965 = sub nsw i64 %2, %1964
  %1966 = and i64 %1965, 4294967295
  %1967 = icmp eq i64 %1966, 0
  br i1 %1967, label %1983, label %1968

1968:                                             ; preds = %1961
  %1969 = shl nsw i64 -1, %1966
  %1970 = trunc i64 %1969 to i8
  %1971 = xor i8 %1970, -1
  %1972 = getelementptr double, ptr %1846, i64 %1964
  %1973 = bitcast i8 %1971 to <8 x i1>
  %1974 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1972, i32 1, <8 x i1> %1973, <8 x double> zeroinitializer)
  %1975 = getelementptr double, ptr %1850, i64 %1964
  %1976 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1975, i32 1, <8 x i1> %1973, <8 x double> zeroinitializer)
  %1977 = mul nsw i64 %1943, %7
  %1978 = getelementptr double, ptr %6, i64 %1977
  %1979 = getelementptr double, ptr %1978, i64 %1964
  %1980 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1979, i32 1, <8 x i1> %1973, <8 x double> zeroinitializer)
  %1981 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1974, <8 x double> %1980, <8 x double> %1962)
  %1982 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1976, <8 x double> %1980, <8 x double> %1963)
  br label %1983

1983:                                             ; preds = %1968, %1961
  %1984 = phi <8 x double> [ %1981, %1968 ], [ %1962, %1961 ]
  %1985 = phi <8 x double> [ %1982, %1968 ], [ %1963, %1961 ]
  %1986 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1984)
  %1987 = mul nsw i64 %1943, %10
  %1988 = getelementptr double, ptr %1836, i64 %1987
  %1989 = load double, ptr %1988, align 8, !tbaa !101
  %1990 = fmul double %1989, %8
  %1991 = tail call double @llvm.fmuladd.f64(double %5, double %1986, double %1990)
  store double %1991, ptr %1988, align 8, !tbaa !101
  %1992 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1985)
  %1993 = getelementptr i8, ptr %1988, i64 8
  %1994 = load double, ptr %1993, align 8, !tbaa !101
  %1995 = fmul double %1994, %8
  %1996 = tail call double @llvm.fmuladd.f64(double %5, double %1992, double %1995)
  store double %1996, ptr %1993, align 8, !tbaa !101
  %1997 = add nuw nsw i64 %1943, 1
  %1998 = icmp eq i64 %1997, %1
  br i1 %1998, label %1999, label %1942, !llvm.loop !123

1999:                                             ; preds = %1983, %1834
  %2000 = add nuw nsw i64 %1643, 2
  %2001 = add nuw nsw i64 %1642, 2
  %2002 = icmp slt i64 %2000, %16
  br i1 %2002, label %1641, label %1657, !llvm.loop !124

2003:                                             ; preds = %2240, %1663
  %2004 = phi i64 [ %1671, %1663 ], [ %2242, %2240 ]
  %2005 = phi i64 [ %1661, %1663 ], [ %2241, %2240 ]
  %2006 = getelementptr double, ptr %9, i64 %2005
  br i1 %1664, label %2007, label %2012

2007:                                             ; preds = %2003
  %2008 = mul nsw i64 %2004, %2
  %2009 = getelementptr double, ptr %996, i64 %2008
  %2010 = mul nsw i64 %2004, %2
  %2011 = getelementptr double, ptr %996, i64 %2010
  br label %2022

2012:                                             ; preds = %2097, %2003
  %2013 = phi i64 [ 0, %2003 ], [ %2121, %2097 ]
  %2014 = getelementptr double, ptr %9, i64 %2005
  %2015 = getelementptr double, ptr %9, i64 %2005
  %2016 = icmp slt i64 %2013, %20
  br i1 %2016, label %2017, label %2123

2017:                                             ; preds = %2012
  %2018 = mul nsw i64 %2004, %2
  %2019 = getelementptr double, ptr %996, i64 %2018
  %2020 = mul nsw i64 %2004, %2
  %2021 = getelementptr double, ptr %996, i64 %2020
  br label %2132

2022:                                             ; preds = %2097, %2007
  %2023 = phi i64 [ 0, %2007 ], [ %2121, %2097 ]
  br i1 %1665, label %2058, label %2024

2024:                                             ; preds = %2022
  %2025 = mul nsw i64 %2023, %7
  %2026 = getelementptr double, ptr %6, i64 %2025
  %2027 = or disjoint i64 %2023, 1
  %2028 = mul nsw i64 %2027, %7
  %2029 = getelementptr double, ptr %6, i64 %2028
  %2030 = or disjoint i64 %2023, 2
  %2031 = mul nsw i64 %2030, %7
  %2032 = getelementptr double, ptr %6, i64 %2031
  %2033 = or disjoint i64 %2023, 3
  %2034 = mul nsw i64 %2033, %7
  %2035 = getelementptr double, ptr %6, i64 %2034
  br label %2036

2036:                                             ; preds = %2036, %2024
  %2037 = phi i64 [ 0, %2024 ], [ %2056, %2036 ]
  %2038 = phi <8 x double> [ zeroinitializer, %2024 ], [ %2055, %2036 ]
  %2039 = phi <8 x double> [ zeroinitializer, %2024 ], [ %2054, %2036 ]
  %2040 = phi <8 x double> [ zeroinitializer, %2024 ], [ %2053, %2036 ]
  %2041 = phi <8 x double> [ zeroinitializer, %2024 ], [ %2052, %2036 ]
  %2042 = getelementptr double, ptr %2009, i64 %2037
  %2043 = load <8 x double>, ptr %2042, align 1, !tbaa !3
  %2044 = getelementptr double, ptr %2026, i64 %2037
  %2045 = load <8 x double>, ptr %2044, align 1, !tbaa !3
  %2046 = getelementptr double, ptr %2029, i64 %2037
  %2047 = load <8 x double>, ptr %2046, align 1, !tbaa !3
  %2048 = getelementptr double, ptr %2032, i64 %2037
  %2049 = load <8 x double>, ptr %2048, align 1, !tbaa !3
  %2050 = getelementptr double, ptr %2035, i64 %2037
  %2051 = load <8 x double>, ptr %2050, align 1, !tbaa !3
  %2052 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2043, <8 x double> %2045, <8 x double> %2041)
  %2053 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2043, <8 x double> %2047, <8 x double> %2040)
  %2054 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2043, <8 x double> %2049, <8 x double> %2039)
  %2055 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2043, <8 x double> %2051, <8 x double> %2038)
  %2056 = add nuw nsw i64 %2037, 8
  %2057 = icmp ult i64 %2056, %997
  br i1 %2057, label %2036, label %2058, !llvm.loop !125

2058:                                             ; preds = %2036, %2022
  %2059 = phi <8 x double> [ zeroinitializer, %2022 ], [ %2052, %2036 ]
  %2060 = phi <8 x double> [ zeroinitializer, %2022 ], [ %2053, %2036 ]
  %2061 = phi <8 x double> [ zeroinitializer, %2022 ], [ %2054, %2036 ]
  %2062 = phi <8 x double> [ zeroinitializer, %2022 ], [ %2055, %2036 ]
  %2063 = phi i64 [ 0, %2022 ], [ %1670, %2036 ]
  %2064 = sub nsw i64 %2, %2063
  %2065 = and i64 %2064, 4294967295
  %2066 = icmp eq i64 %2065, 0
  br i1 %2066, label %2097, label %2067

2067:                                             ; preds = %2058
  %2068 = shl nsw i64 -1, %2065
  %2069 = trunc i64 %2068 to i8
  %2070 = xor i8 %2069, -1
  %2071 = getelementptr double, ptr %2011, i64 %2063
  %2072 = bitcast i8 %2070 to <8 x i1>
  %2073 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %2071, i32 1, <8 x i1> %2072, <8 x double> zeroinitializer)
  %2074 = mul nsw i64 %2023, %7
  %2075 = getelementptr double, ptr %6, i64 %2074
  %2076 = getelementptr double, ptr %2075, i64 %2063
  %2077 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %2076, i32 1, <8 x i1> %2072, <8 x double> zeroinitializer)
  %2078 = or disjoint i64 %2023, 1
  %2079 = mul nsw i64 %2078, %7
  %2080 = getelementptr double, ptr %6, i64 %2079
  %2081 = getelementptr double, ptr %2080, i64 %2063
  %2082 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %2081, i32 1, <8 x i1> %2072, <8 x double> zeroinitializer)
  %2083 = or disjoint i64 %2023, 2
  %2084 = mul nsw i64 %2083, %7
  %2085 = getelementptr double, ptr %6, i64 %2084
  %2086 = getelementptr double, ptr %2085, i64 %2063
  %2087 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %2086, i32 1, <8 x i1> %2072, <8 x double> zeroinitializer)
  %2088 = or disjoint i64 %2023, 3
  %2089 = mul nsw i64 %2088, %7
  %2090 = getelementptr double, ptr %6, i64 %2089
  %2091 = getelementptr double, ptr %2090, i64 %2063
  %2092 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %2091, i32 1, <8 x i1> %2072, <8 x double> zeroinitializer)
  %2093 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2073, <8 x double> %2077, <8 x double> %2059)
  %2094 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2073, <8 x double> %2082, <8 x double> %2060)
  %2095 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2073, <8 x double> %2087, <8 x double> %2061)
  %2096 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2073, <8 x double> %2092, <8 x double> %2062)
  br label %2097

2097:                                             ; preds = %2067, %2058
  %2098 = phi <8 x double> [ %2093, %2067 ], [ %2059, %2058 ]
  %2099 = phi <8 x double> [ %2094, %2067 ], [ %2060, %2058 ]
  %2100 = phi <8 x double> [ %2095, %2067 ], [ %2061, %2058 ]
  %2101 = phi <8 x double> [ %2096, %2067 ], [ %2062, %2058 ]
  %2102 = shufflevector <8 x double> %2098, <8 x double> %2099, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %2103 = shufflevector <8 x double> %2098, <8 x double> %2099, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %2104 = shufflevector <8 x double> %2100, <8 x double> %2101, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %2105 = shufflevector <8 x double> %2100, <8 x double> %2101, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %2106 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %2102, <8 x i64> %1083, <8 x double> %2104)
  %2107 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %2103, <8 x i64> %1083, <8 x double> %2105)
  %2108 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %2102, <8 x i64> %1085, <8 x double> %2104)
  %2109 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %2103, <8 x i64> %1085, <8 x double> %2105)
  %2110 = fadd <8 x double> %2106, %2107
  %2111 = fadd <8 x double> %2108, %2109
  %2112 = fadd <8 x double> %2110, %2111
  %2113 = shufflevector <8 x double> %2112, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2114 = shufflevector <8 x double> %2112, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2115 = fadd <4 x double> %2113, %2114
  %2116 = fmul <4 x double> %1075, %2115
  %2117 = mul nsw i64 %2023, %10
  %2118 = getelementptr double, ptr %2006, i64 %2117
  %2119 = tail call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> zeroinitializer, ptr %2118, <4 x i64> %1082, <4 x double> <double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF>, i8 8)
  %2120 = tail call <4 x double> @llvm.fma.v4f64(<4 x double> %2119, <4 x double> %1077, <4 x double> %2116)
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %2118, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> %1082, <4 x double> %2120, i32 8)
  %2121 = add nuw nsw i64 %2023, 4
  %2122 = icmp slt i64 %2121, %19
  br i1 %2122, label %2022, label %2012, !llvm.loop !126

2123:                                             ; preds = %2179, %2012
  %2124 = phi i64 [ %2013, %2012 ], [ %2195, %2179 ]
  %2125 = getelementptr double, ptr %9, i64 %2005
  %2126 = icmp slt i64 %2124, %1
  br i1 %2126, label %2127, label %2240

2127:                                             ; preds = %2123
  %2128 = mul nsw i64 %2004, %2
  %2129 = getelementptr double, ptr %996, i64 %2128
  %2130 = mul nsw i64 %2004, %2
  %2131 = getelementptr double, ptr %996, i64 %2130
  br label %2197

2132:                                             ; preds = %2179, %2017
  %2133 = phi i64 [ %2013, %2017 ], [ %2195, %2179 ]
  br i1 %1666, label %2154, label %2134

2134:                                             ; preds = %2132
  %2135 = mul nsw i64 %2133, %7
  %2136 = getelementptr double, ptr %6, i64 %2135
  %2137 = add nuw nsw i64 %2133, 1
  %2138 = mul nsw i64 %2137, %7
  %2139 = getelementptr double, ptr %6, i64 %2138
  br label %2140

2140:                                             ; preds = %2140, %2134
  %2141 = phi i64 [ 0, %2134 ], [ %2152, %2140 ]
  %2142 = phi <8 x double> [ zeroinitializer, %2134 ], [ %2151, %2140 ]
  %2143 = phi <8 x double> [ zeroinitializer, %2134 ], [ %2150, %2140 ]
  %2144 = getelementptr double, ptr %2019, i64 %2141
  %2145 = load <8 x double>, ptr %2144, align 1, !tbaa !3
  %2146 = getelementptr double, ptr %2136, i64 %2141
  %2147 = load <8 x double>, ptr %2146, align 1, !tbaa !3
  %2148 = getelementptr double, ptr %2139, i64 %2141
  %2149 = load <8 x double>, ptr %2148, align 1, !tbaa !3
  %2150 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2145, <8 x double> %2147, <8 x double> %2143)
  %2151 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2145, <8 x double> %2149, <8 x double> %2142)
  %2152 = add nuw nsw i64 %2141, 8
  %2153 = icmp ult i64 %2152, %997
  br i1 %2153, label %2140, label %2154, !llvm.loop !127

2154:                                             ; preds = %2140, %2132
  %2155 = phi <8 x double> [ zeroinitializer, %2132 ], [ %2150, %2140 ]
  %2156 = phi <8 x double> [ zeroinitializer, %2132 ], [ %2151, %2140 ]
  %2157 = phi i64 [ 0, %2132 ], [ %1670, %2140 ]
  %2158 = sub nsw i64 %2, %2157
  %2159 = and i64 %2158, 4294967295
  %2160 = icmp eq i64 %2159, 0
  br i1 %2160, label %2179, label %2161

2161:                                             ; preds = %2154
  %2162 = shl nsw i64 -1, %2159
  %2163 = trunc i64 %2162 to i8
  %2164 = xor i8 %2163, -1
  %2165 = getelementptr double, ptr %2021, i64 %2157
  %2166 = bitcast i8 %2164 to <8 x i1>
  %2167 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %2165, i32 1, <8 x i1> %2166, <8 x double> zeroinitializer)
  %2168 = mul nsw i64 %2133, %7
  %2169 = getelementptr double, ptr %6, i64 %2168
  %2170 = getelementptr double, ptr %2169, i64 %2157
  %2171 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %2170, i32 1, <8 x i1> %2166, <8 x double> zeroinitializer)
  %2172 = add nuw nsw i64 %2133, 1
  %2173 = mul nsw i64 %2172, %7
  %2174 = getelementptr double, ptr %6, i64 %2173
  %2175 = getelementptr double, ptr %2174, i64 %2157
  %2176 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %2175, i32 1, <8 x i1> %2166, <8 x double> zeroinitializer)
  %2177 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2167, <8 x double> %2171, <8 x double> %2155)
  %2178 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2167, <8 x double> %2176, <8 x double> %2156)
  br label %2179

2179:                                             ; preds = %2161, %2154
  %2180 = phi <8 x double> [ %2177, %2161 ], [ %2155, %2154 ]
  %2181 = phi <8 x double> [ %2178, %2161 ], [ %2156, %2154 ]
  %2182 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %2180)
  %2183 = mul nsw i64 %2133, %10
  %2184 = getelementptr double, ptr %2014, i64 %2183
  %2185 = load double, ptr %2184, align 8, !tbaa !101
  %2186 = fmul double %2185, %8
  %2187 = tail call double @llvm.fmuladd.f64(double %5, double %2182, double %2186)
  store double %2187, ptr %2184, align 8, !tbaa !101
  %2188 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %2181)
  %2189 = add nuw nsw i64 %2133, 1
  %2190 = mul nsw i64 %2189, %10
  %2191 = getelementptr double, ptr %2015, i64 %2190
  %2192 = load double, ptr %2191, align 8, !tbaa !101
  %2193 = fmul double %2192, %8
  %2194 = tail call double @llvm.fmuladd.f64(double %5, double %2188, double %2193)
  store double %2194, ptr %2191, align 8, !tbaa !101
  %2195 = add nuw nsw i64 %2133, 2
  %2196 = icmp slt i64 %2195, %20
  br i1 %2196, label %2132, label %2123, !llvm.loop !128

2197:                                             ; preds = %2230, %2127
  %2198 = phi i64 [ %2124, %2127 ], [ %2238, %2230 ]
  br i1 %1667, label %2212, label %2199

2199:                                             ; preds = %2197
  %2200 = mul nsw i64 %2198, %7
  %2201 = getelementptr double, ptr %6, i64 %2200
  br label %2202

2202:                                             ; preds = %2202, %2199
  %2203 = phi i64 [ 0, %2199 ], [ %2210, %2202 ]
  %2204 = phi <8 x double> [ zeroinitializer, %2199 ], [ %2209, %2202 ]
  %2205 = getelementptr double, ptr %2129, i64 %2203
  %2206 = load <8 x double>, ptr %2205, align 1, !tbaa !3
  %2207 = getelementptr double, ptr %2201, i64 %2203
  %2208 = load <8 x double>, ptr %2207, align 1, !tbaa !3
  %2209 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2206, <8 x double> %2208, <8 x double> %2204)
  %2210 = add nuw nsw i64 %2203, 8
  %2211 = icmp ult i64 %2210, %997
  br i1 %2211, label %2202, label %2212, !llvm.loop !129

2212:                                             ; preds = %2202, %2197
  %2213 = phi <8 x double> [ zeroinitializer, %2197 ], [ %2209, %2202 ]
  %2214 = phi i64 [ 0, %2197 ], [ %1670, %2202 ]
  %2215 = sub nsw i64 %2, %2214
  %2216 = and i64 %2215, 4294967295
  %2217 = icmp eq i64 %2216, 0
  br i1 %2217, label %2230, label %2218

2218:                                             ; preds = %2212
  %2219 = shl nsw i64 -1, %2216
  %2220 = trunc i64 %2219 to i8
  %2221 = xor i8 %2220, -1
  %2222 = getelementptr double, ptr %2131, i64 %2214
  %2223 = bitcast i8 %2221 to <8 x i1>
  %2224 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %2222, i32 1, <8 x i1> %2223, <8 x double> zeroinitializer)
  %2225 = mul nsw i64 %2198, %7
  %2226 = getelementptr double, ptr %6, i64 %2225
  %2227 = getelementptr double, ptr %2226, i64 %2214
  %2228 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %2227, i32 1, <8 x i1> %2223, <8 x double> zeroinitializer)
  %2229 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2224, <8 x double> %2228, <8 x double> %2213)
  br label %2230

2230:                                             ; preds = %2218, %2212
  %2231 = phi <8 x double> [ %2229, %2218 ], [ %2213, %2212 ]
  %2232 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %2231)
  %2233 = mul nsw i64 %2198, %10
  %2234 = getelementptr double, ptr %2125, i64 %2233
  %2235 = load double, ptr %2234, align 8, !tbaa !101
  %2236 = fmul double %2235, %8
  %2237 = tail call double @llvm.fmuladd.f64(double %5, double %2232, double %2236)
  store double %2237, ptr %2234, align 8, !tbaa !101
  %2238 = add nuw nsw i64 %2198, 1
  %2239 = icmp eq i64 %2238, %1
  br i1 %2239, label %2240, label %2197, !llvm.loop !130

2240:                                             ; preds = %2230, %2123
  %2241 = add i64 %2005, 1
  %2242 = add nuw nsw i64 %2004, 1
  %2243 = icmp eq i64 %2241, %0
  br i1 %2243, label %2244, label %2003, !llvm.loop !131

2244:                                             ; preds = %2240, %1659
  tail call void @free(ptr noundef %996) #3
  br label %2245

2245:                                             ; preds = %2244, %984, %923, %785
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double>, ptr, <4 x i64>, <4 x double>, i8 immarg) #2

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scatterdiv4.df(ptr, <4 x i1>, <4 x i64>, <4 x double>, i32 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x double> @llvm.masked.load.v8f64.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x double>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f64.p0(<8 x double>, ptr nocapture, i32 immarg, <8 x i1>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <4 x double> @llvm.masked.load.v4f64.p0(ptr nocapture, i32 immarg, <4 x i1>, <4 x double>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double>, <8 x i64>, <8 x double>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fma.v4f64(<4 x double>, <4 x double>, <4 x double>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v8f64(double, <8 x double>) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { nounwind }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind memory(none) }
attributes #10 = { nounwind allocsize(0) }

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
!9 = !{i64 2153090118}
!10 = !{i64 2153090396}
!11 = !{i64 2153090674}
!12 = !{i64 2153090952}
!13 = !{i64 2153091230}
!14 = !{i64 2153091508}
!15 = !{i64 2153091786}
!16 = !{i64 2153092064}
!17 = !{i64 2153092342}
!18 = !{i64 2153092620}
!19 = !{i64 2153092898}
!20 = !{i64 2153093176}
!21 = !{i64 2153093454}
!22 = !{i64 2153093732}
!23 = !{i64 2153094010}
!24 = !{i64 2153094288}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = !{i64 2153096378}
!28 = !{i64 2153096656}
!29 = !{i64 2153096934}
!30 = !{i64 2153097212}
!31 = !{i64 2153097490}
!32 = !{i64 2153097768}
!33 = !{i64 2153098046}
!34 = !{i64 2153098324}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = !{i64 2153099646}
!38 = !{i64 2153099924}
!39 = !{i64 2153100202}
!40 = !{i64 2153100480}
!41 = distinct !{!41, !7, !8}
!42 = distinct !{!42, !7, !8}
!43 = distinct !{!43, !7, !8}
!44 = !{i64 2153107633}
!45 = !{i64 2153107911}
!46 = !{i64 2153108189}
!47 = !{i64 2153108467}
!48 = !{i64 2153108745}
!49 = !{i64 2153109023}
!50 = !{i64 2153109301}
!51 = !{i64 2153109579}
!52 = !{i64 2153109857}
!53 = !{i64 2153110135}
!54 = !{i64 2153110413}
!55 = !{i64 2153110691}
!56 = distinct !{!56, !7, !8}
!57 = distinct !{!57, !7, !8}
!58 = !{i64 2153111999}
!59 = !{i64 2153112277}
!60 = !{i64 2153112555}
!61 = !{i64 2153112833}
!62 = distinct !{!62, !7, !8}
!63 = distinct !{!63, !7, !8}
!64 = !{i64 2153113695}
!65 = !{i64 2153113973}
!66 = distinct !{!66, !7, !8}
!67 = distinct !{!67, !7, !8}
!68 = distinct !{!68, !7, !8}
!69 = !{i64 2153116030}
!70 = !{i64 2153116308}
!71 = !{i64 2153116586}
!72 = !{i64 2153116864}
!73 = !{i64 2153117142}
!74 = !{i64 2153117420}
!75 = distinct !{!75, !7, !8}
!76 = distinct !{!76, !7, !8}
!77 = !{i64 2153118337}
!78 = !{i64 2153118615}
!79 = distinct !{!79, !7, !8}
!80 = distinct !{!80, !7, !8}
!81 = !{i64 2153119247}
!82 = distinct !{!82, !7, !8}
!83 = distinct !{!83, !7, !8}
!84 = distinct !{!84, !7, !8}
!85 = !{i64 2153125377}
!86 = !{i64 2153125685}
!87 = !{i64 2153125993}
!88 = !{i64 2153126301}
!89 = !{i64 2153126609}
!90 = !{i64 2153126917}
!91 = distinct !{!91, !7, !8}
!92 = distinct !{!92, !7, !8}
!93 = !{i64 2153127876}
!94 = !{i64 2153128184}
!95 = distinct !{!95, !7, !8}
!96 = distinct !{!96, !7, !8}
!97 = !{i64 2153128858}
!98 = distinct !{!98, !7, !8}
!99 = distinct !{!99, !7, !8}
!100 = distinct !{!100, !7, !8}
!101 = !{!102, !102, i64 0}
!102 = !{!"double", !4, i64 0}
!103 = distinct !{!103, !7, !8}
!104 = distinct !{!104, !7, !8}
!105 = !{i64 2153135185}
!106 = !{i64 2153136575}
!107 = !{i64 2153137965}
!108 = !{i64 2153139355}
!109 = distinct !{!109, !7, !8}
!110 = distinct !{!110, !7, !8}
!111 = !{i64 2153147806}
!112 = !{i64 2153149196}
!113 = distinct !{!113, !7, !8}
!114 = distinct !{!114, !7, !8}
!115 = !{i64 2153152380}
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

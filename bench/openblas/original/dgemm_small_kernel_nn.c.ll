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
  br i1 %789, label %2244, label %790

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
  br i1 %926, label %927, label %2244

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
  br i1 %991, label %2244, label %966, !llvm.loop !98

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
  %1084 = load <8 x i64>, ptr getelementptr inbounds ([16 x i64], ptr @__const.dgemm_small_kernel_nn.permute_table, i64 0, i64 8), align 64
  %1085 = icmp slt i64 %786, %15
  br i1 %1085, label %1086, label %1126

1086:                                             ; preds = %1073
  %1087 = icmp sgt i64 %19, 0
  %1088 = icmp eq i64 %997, 0
  %1089 = icmp eq i64 %997, 0
  %1090 = icmp eq i64 %997, 0
  %1091 = add nsw i64 %997, -1
  %1092 = and i64 %1091, -8
  %1093 = add i64 %1092, 8
  br label %1094

1094:                                             ; preds = %1636, %1086
  %1095 = phi i64 [ 0, %1086 ], [ %1638, %1636 ]
  %1096 = phi i64 [ %786, %1086 ], [ %1637, %1636 ]
  %1097 = getelementptr double, ptr %9, i64 %1096
  %1098 = getelementptr double, ptr %9, i64 %1096
  %1099 = getelementptr double, ptr %9, i64 %1096
  %1100 = getelementptr double, ptr %9, i64 %1096
  br i1 %1087, label %1101, label %1139

1101:                                             ; preds = %1094
  %1102 = mul nsw i64 %1095, %2
  %1103 = getelementptr double, ptr %996, i64 %1102
  %1104 = or disjoint i64 %1095, 1
  %1105 = mul nsw i64 %1104, %2
  %1106 = getelementptr double, ptr %996, i64 %1105
  %1107 = or disjoint i64 %1095, 2
  %1108 = mul nsw i64 %1107, %2
  %1109 = getelementptr double, ptr %996, i64 %1108
  %1110 = or disjoint i64 %1095, 3
  %1111 = mul nsw i64 %1110, %2
  %1112 = getelementptr double, ptr %996, i64 %1111
  %1113 = mul nsw i64 %1095, %2
  %1114 = getelementptr double, ptr %996, i64 %1113
  %1115 = or disjoint i64 %1095, 1
  %1116 = mul nsw i64 %1115, %2
  %1117 = getelementptr double, ptr %996, i64 %1116
  %1118 = or disjoint i64 %1095, 2
  %1119 = mul nsw i64 %1118, %2
  %1120 = getelementptr double, ptr %996, i64 %1119
  %1121 = or disjoint i64 %1095, 3
  %1122 = mul nsw i64 %1121, %2
  %1123 = getelementptr double, ptr %996, i64 %1122
  br label %1167

1124:                                             ; preds = %1636
  %1125 = trunc i64 %1638 to i32
  br label %1126

1126:                                             ; preds = %1124, %1073
  %1127 = phi i32 [ 0, %1073 ], [ %1125, %1124 ]
  %1128 = phi i64 [ %786, %1073 ], [ %1637, %1124 ]
  %1129 = icmp slt i64 %1128, %16
  br i1 %1129, label %1130, label %1658

1130:                                             ; preds = %1126
  %1131 = icmp sgt i64 %19, 0
  %1132 = icmp eq i64 %997, 0
  %1133 = icmp eq i64 %997, 0
  %1134 = icmp eq i64 %997, 0
  %1135 = add nsw i64 %997, -1
  %1136 = and i64 %1135, -8
  %1137 = add i64 %1136, 8
  %1138 = zext i32 %1127 to i64
  br label %1640

1139:                                             ; preds = %1302, %1094
  %1140 = phi i64 [ 0, %1094 ], [ %1394, %1302 ]
  %1141 = getelementptr double, ptr %9, i64 %1096
  %1142 = getelementptr double, ptr %9, i64 %1096
  %1143 = icmp slt i64 %1140, %20
  br i1 %1143, label %1144, label %1396

1144:                                             ; preds = %1139
  %1145 = mul nsw i64 %1095, %2
  %1146 = getelementptr double, ptr %996, i64 %1145
  %1147 = or disjoint i64 %1095, 1
  %1148 = mul nsw i64 %1147, %2
  %1149 = getelementptr double, ptr %996, i64 %1148
  %1150 = or disjoint i64 %1095, 2
  %1151 = mul nsw i64 %1150, %2
  %1152 = getelementptr double, ptr %996, i64 %1151
  %1153 = or disjoint i64 %1095, 3
  %1154 = mul nsw i64 %1153, %2
  %1155 = getelementptr double, ptr %996, i64 %1154
  %1156 = mul nsw i64 %1095, %2
  %1157 = getelementptr double, ptr %996, i64 %1156
  %1158 = or disjoint i64 %1095, 1
  %1159 = mul nsw i64 %1158, %2
  %1160 = getelementptr double, ptr %996, i64 %1159
  %1161 = or disjoint i64 %1095, 2
  %1162 = mul nsw i64 %1161, %2
  %1163 = getelementptr double, ptr %996, i64 %1162
  %1164 = or disjoint i64 %1095, 3
  %1165 = mul nsw i64 %1164, %2
  %1166 = getelementptr double, ptr %996, i64 %1165
  br label %1423

1167:                                             ; preds = %1302, %1101
  %1168 = phi i64 [ 0, %1101 ], [ %1394, %1302 ]
  br i1 %1088, label %1233, label %1169

1169:                                             ; preds = %1167
  %1170 = mul nsw i64 %1168, %7
  %1171 = getelementptr double, ptr %6, i64 %1170
  %1172 = or disjoint i64 %1168, 1
  %1173 = mul nsw i64 %1172, %7
  %1174 = getelementptr double, ptr %6, i64 %1173
  %1175 = or disjoint i64 %1168, 2
  %1176 = mul nsw i64 %1175, %7
  %1177 = getelementptr double, ptr %6, i64 %1176
  %1178 = or disjoint i64 %1168, 3
  %1179 = mul nsw i64 %1178, %7
  %1180 = getelementptr double, ptr %6, i64 %1179
  br label %1181

1181:                                             ; preds = %1181, %1169
  %1182 = phi i64 [ 0, %1169 ], [ %1231, %1181 ]
  %1183 = phi <8 x double> [ zeroinitializer, %1169 ], [ %1215, %1181 ]
  %1184 = phi <8 x double> [ zeroinitializer, %1169 ], [ %1216, %1181 ]
  %1185 = phi <8 x double> [ zeroinitializer, %1169 ], [ %1217, %1181 ]
  %1186 = phi <8 x double> [ zeroinitializer, %1169 ], [ %1218, %1181 ]
  %1187 = phi <8 x double> [ zeroinitializer, %1169 ], [ %1219, %1181 ]
  %1188 = phi <8 x double> [ zeroinitializer, %1169 ], [ %1220, %1181 ]
  %1189 = phi <8 x double> [ zeroinitializer, %1169 ], [ %1221, %1181 ]
  %1190 = phi <8 x double> [ zeroinitializer, %1169 ], [ %1222, %1181 ]
  %1191 = phi <8 x double> [ zeroinitializer, %1169 ], [ %1223, %1181 ]
  %1192 = phi <8 x double> [ zeroinitializer, %1169 ], [ %1224, %1181 ]
  %1193 = phi <8 x double> [ zeroinitializer, %1169 ], [ %1225, %1181 ]
  %1194 = phi <8 x double> [ zeroinitializer, %1169 ], [ %1226, %1181 ]
  %1195 = phi <8 x double> [ zeroinitializer, %1169 ], [ %1227, %1181 ]
  %1196 = phi <8 x double> [ zeroinitializer, %1169 ], [ %1228, %1181 ]
  %1197 = phi <8 x double> [ zeroinitializer, %1169 ], [ %1229, %1181 ]
  %1198 = phi <8 x double> [ zeroinitializer, %1169 ], [ %1230, %1181 ]
  %1199 = getelementptr double, ptr %1103, i64 %1182
  %1200 = load <8 x double>, ptr %1199, align 1, !tbaa !3
  %1201 = getelementptr double, ptr %1106, i64 %1182
  %1202 = load <8 x double>, ptr %1201, align 1, !tbaa !3
  %1203 = getelementptr double, ptr %1109, i64 %1182
  %1204 = load <8 x double>, ptr %1203, align 1, !tbaa !3
  %1205 = getelementptr double, ptr %1112, i64 %1182
  %1206 = load <8 x double>, ptr %1205, align 1, !tbaa !3
  %1207 = getelementptr double, ptr %1171, i64 %1182
  %1208 = load <8 x double>, ptr %1207, align 1, !tbaa !3
  %1209 = getelementptr double, ptr %1174, i64 %1182
  %1210 = load <8 x double>, ptr %1209, align 1, !tbaa !3
  %1211 = getelementptr double, ptr %1177, i64 %1182
  %1212 = load <8 x double>, ptr %1211, align 1, !tbaa !3
  %1213 = getelementptr double, ptr %1180, i64 %1182
  %1214 = load <8 x double>, ptr %1213, align 1, !tbaa !3
  %1215 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1200, <8 x double> %1208, <8 x double> %1183)
  %1216 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1202, <8 x double> %1208, <8 x double> %1184)
  %1217 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1204, <8 x double> %1208, <8 x double> %1185)
  %1218 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1206, <8 x double> %1208, <8 x double> %1186)
  %1219 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1200, <8 x double> %1210, <8 x double> %1187)
  %1220 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1202, <8 x double> %1210, <8 x double> %1188)
  %1221 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1204, <8 x double> %1210, <8 x double> %1189)
  %1222 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1206, <8 x double> %1210, <8 x double> %1190)
  %1223 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1200, <8 x double> %1212, <8 x double> %1191)
  %1224 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1202, <8 x double> %1212, <8 x double> %1192)
  %1225 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1204, <8 x double> %1212, <8 x double> %1193)
  %1226 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1206, <8 x double> %1212, <8 x double> %1194)
  %1227 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1200, <8 x double> %1214, <8 x double> %1195)
  %1228 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1202, <8 x double> %1214, <8 x double> %1196)
  %1229 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1204, <8 x double> %1214, <8 x double> %1197)
  %1230 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1206, <8 x double> %1214, <8 x double> %1198)
  %1231 = add nuw nsw i64 %1182, 8
  %1232 = icmp ult i64 %1231, %997
  br i1 %1232, label %1181, label %1233, !llvm.loop !104

1233:                                             ; preds = %1181, %1167
  %1234 = phi <8 x double> [ zeroinitializer, %1167 ], [ %1230, %1181 ]
  %1235 = phi <8 x double> [ zeroinitializer, %1167 ], [ %1229, %1181 ]
  %1236 = phi <8 x double> [ zeroinitializer, %1167 ], [ %1228, %1181 ]
  %1237 = phi <8 x double> [ zeroinitializer, %1167 ], [ %1227, %1181 ]
  %1238 = phi <8 x double> [ zeroinitializer, %1167 ], [ %1226, %1181 ]
  %1239 = phi <8 x double> [ zeroinitializer, %1167 ], [ %1225, %1181 ]
  %1240 = phi <8 x double> [ zeroinitializer, %1167 ], [ %1224, %1181 ]
  %1241 = phi <8 x double> [ zeroinitializer, %1167 ], [ %1223, %1181 ]
  %1242 = phi <8 x double> [ zeroinitializer, %1167 ], [ %1222, %1181 ]
  %1243 = phi <8 x double> [ zeroinitializer, %1167 ], [ %1221, %1181 ]
  %1244 = phi <8 x double> [ zeroinitializer, %1167 ], [ %1220, %1181 ]
  %1245 = phi <8 x double> [ zeroinitializer, %1167 ], [ %1219, %1181 ]
  %1246 = phi <8 x double> [ zeroinitializer, %1167 ], [ %1218, %1181 ]
  %1247 = phi <8 x double> [ zeroinitializer, %1167 ], [ %1217, %1181 ]
  %1248 = phi <8 x double> [ zeroinitializer, %1167 ], [ %1216, %1181 ]
  %1249 = phi <8 x double> [ zeroinitializer, %1167 ], [ %1215, %1181 ]
  %1250 = phi i64 [ 0, %1167 ], [ %1093, %1181 ]
  %1251 = sub nsw i64 %2, %1250
  %1252 = and i64 %1251, 4294967295
  %1253 = icmp eq i64 %1252, 0
  br i1 %1253, label %1302, label %1254

1254:                                             ; preds = %1233
  %1255 = shl nsw i64 -1, %1252
  %1256 = trunc i64 %1255 to i8
  %1257 = xor i8 %1256, -1
  %1258 = getelementptr double, ptr %1114, i64 %1250
  %1259 = bitcast i8 %1257 to <8 x i1>
  %1260 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1258, i32 1, <8 x i1> %1259, <8 x double> zeroinitializer)
  %1261 = getelementptr double, ptr %1117, i64 %1250
  %1262 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1261, i32 1, <8 x i1> %1259, <8 x double> zeroinitializer)
  %1263 = getelementptr double, ptr %1120, i64 %1250
  %1264 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1263, i32 1, <8 x i1> %1259, <8 x double> zeroinitializer)
  %1265 = getelementptr double, ptr %1123, i64 %1250
  %1266 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1265, i32 1, <8 x i1> %1259, <8 x double> zeroinitializer)
  %1267 = mul nsw i64 %1168, %7
  %1268 = getelementptr double, ptr %6, i64 %1267
  %1269 = getelementptr double, ptr %1268, i64 %1250
  %1270 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1269, i32 1, <8 x i1> %1259, <8 x double> zeroinitializer)
  %1271 = or disjoint i64 %1168, 1
  %1272 = mul nsw i64 %1271, %7
  %1273 = getelementptr double, ptr %6, i64 %1272
  %1274 = getelementptr double, ptr %1273, i64 %1250
  %1275 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1274, i32 1, <8 x i1> %1259, <8 x double> zeroinitializer)
  %1276 = or disjoint i64 %1168, 2
  %1277 = mul nsw i64 %1276, %7
  %1278 = getelementptr double, ptr %6, i64 %1277
  %1279 = getelementptr double, ptr %1278, i64 %1250
  %1280 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1279, i32 1, <8 x i1> %1259, <8 x double> zeroinitializer)
  %1281 = or disjoint i64 %1168, 3
  %1282 = mul nsw i64 %1281, %7
  %1283 = getelementptr double, ptr %6, i64 %1282
  %1284 = getelementptr double, ptr %1283, i64 %1250
  %1285 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1284, i32 1, <8 x i1> %1259, <8 x double> zeroinitializer)
  %1286 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1260, <8 x double> %1270, <8 x double> %1249)
  %1287 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1262, <8 x double> %1270, <8 x double> %1248)
  %1288 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1264, <8 x double> %1270, <8 x double> %1247)
  %1289 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1266, <8 x double> %1270, <8 x double> %1246)
  %1290 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1260, <8 x double> %1275, <8 x double> %1245)
  %1291 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1262, <8 x double> %1275, <8 x double> %1244)
  %1292 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1264, <8 x double> %1275, <8 x double> %1243)
  %1293 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1266, <8 x double> %1275, <8 x double> %1242)
  %1294 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1260, <8 x double> %1280, <8 x double> %1241)
  %1295 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1262, <8 x double> %1280, <8 x double> %1240)
  %1296 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1264, <8 x double> %1280, <8 x double> %1239)
  %1297 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1266, <8 x double> %1280, <8 x double> %1238)
  %1298 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1260, <8 x double> %1285, <8 x double> %1237)
  %1299 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1262, <8 x double> %1285, <8 x double> %1236)
  %1300 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1264, <8 x double> %1285, <8 x double> %1235)
  %1301 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1266, <8 x double> %1285, <8 x double> %1234)
  br label %1302

1302:                                             ; preds = %1254, %1233
  %1303 = phi <8 x double> [ %1301, %1254 ], [ %1234, %1233 ]
  %1304 = phi <8 x double> [ %1300, %1254 ], [ %1235, %1233 ]
  %1305 = phi <8 x double> [ %1299, %1254 ], [ %1236, %1233 ]
  %1306 = phi <8 x double> [ %1298, %1254 ], [ %1237, %1233 ]
  %1307 = phi <8 x double> [ %1297, %1254 ], [ %1238, %1233 ]
  %1308 = phi <8 x double> [ %1296, %1254 ], [ %1239, %1233 ]
  %1309 = phi <8 x double> [ %1295, %1254 ], [ %1240, %1233 ]
  %1310 = phi <8 x double> [ %1294, %1254 ], [ %1241, %1233 ]
  %1311 = phi <8 x double> [ %1293, %1254 ], [ %1242, %1233 ]
  %1312 = phi <8 x double> [ %1292, %1254 ], [ %1243, %1233 ]
  %1313 = phi <8 x double> [ %1291, %1254 ], [ %1244, %1233 ]
  %1314 = phi <8 x double> [ %1290, %1254 ], [ %1245, %1233 ]
  %1315 = phi <8 x double> [ %1289, %1254 ], [ %1246, %1233 ]
  %1316 = phi <8 x double> [ %1288, %1254 ], [ %1247, %1233 ]
  %1317 = phi <8 x double> [ %1287, %1254 ], [ %1248, %1233 ]
  %1318 = phi <8 x double> [ %1286, %1254 ], [ %1249, %1233 ]
  %1319 = shufflevector <8 x double> %1318, <8 x double> %1317, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1320 = shufflevector <8 x double> %1318, <8 x double> %1317, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1321 = shufflevector <8 x double> %1316, <8 x double> %1315, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1322 = shufflevector <8 x double> %1316, <8 x double> %1315, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1323 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1319, <8 x i64> %1083, <8 x double> %1321)
  %1324 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1320, <8 x i64> %1083, <8 x double> %1322)
  %1325 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1319, <8 x i64> %1084, <8 x double> %1321)
  %1326 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1320, <8 x i64> %1084, <8 x double> %1322)
  %1327 = fadd <8 x double> %1323, %1324
  %1328 = fadd <8 x double> %1325, %1326
  %1329 = fadd <8 x double> %1327, %1328
  %1330 = shufflevector <8 x double> %1329, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1331 = shufflevector <8 x double> %1329, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1332 = fadd <4 x double> %1330, %1331
  %1333 = fmul <4 x double> %1075, %1332
  %1334 = mul nsw i64 %1168, %10
  %1335 = getelementptr double, ptr %1097, i64 %1334
  %1336 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1335, <4 x double> %1077, <4 x double> %1333) #9, !srcloc !105
  store <4 x double> %1336, ptr %1335, align 1, !tbaa !3
  %1337 = shufflevector <8 x double> %1314, <8 x double> %1313, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1338 = shufflevector <8 x double> %1314, <8 x double> %1313, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1339 = shufflevector <8 x double> %1312, <8 x double> %1311, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1340 = shufflevector <8 x double> %1312, <8 x double> %1311, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1341 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1337, <8 x i64> %1083, <8 x double> %1339)
  %1342 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1338, <8 x i64> %1083, <8 x double> %1340)
  %1343 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1337, <8 x i64> %1084, <8 x double> %1339)
  %1344 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1338, <8 x i64> %1084, <8 x double> %1340)
  %1345 = fadd <8 x double> %1341, %1342
  %1346 = fadd <8 x double> %1343, %1344
  %1347 = fadd <8 x double> %1345, %1346
  %1348 = shufflevector <8 x double> %1347, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1349 = shufflevector <8 x double> %1347, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1350 = fadd <4 x double> %1348, %1349
  %1351 = fmul <4 x double> %1075, %1350
  %1352 = or disjoint i64 %1168, 1
  %1353 = mul nsw i64 %1352, %10
  %1354 = getelementptr double, ptr %1098, i64 %1353
  %1355 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1354, <4 x double> %1077, <4 x double> %1351) #9, !srcloc !106
  store <4 x double> %1355, ptr %1354, align 1, !tbaa !3
  %1356 = shufflevector <8 x double> %1310, <8 x double> %1309, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1357 = shufflevector <8 x double> %1310, <8 x double> %1309, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1358 = shufflevector <8 x double> %1308, <8 x double> %1307, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1359 = shufflevector <8 x double> %1308, <8 x double> %1307, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1360 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1356, <8 x i64> %1083, <8 x double> %1358)
  %1361 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1357, <8 x i64> %1083, <8 x double> %1359)
  %1362 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1356, <8 x i64> %1084, <8 x double> %1358)
  %1363 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1357, <8 x i64> %1084, <8 x double> %1359)
  %1364 = fadd <8 x double> %1360, %1361
  %1365 = fadd <8 x double> %1362, %1363
  %1366 = fadd <8 x double> %1364, %1365
  %1367 = shufflevector <8 x double> %1366, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1368 = shufflevector <8 x double> %1366, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1369 = fadd <4 x double> %1367, %1368
  %1370 = fmul <4 x double> %1075, %1369
  %1371 = or disjoint i64 %1168, 2
  %1372 = mul nsw i64 %1371, %10
  %1373 = getelementptr double, ptr %1099, i64 %1372
  %1374 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1373, <4 x double> %1077, <4 x double> %1370) #9, !srcloc !107
  store <4 x double> %1374, ptr %1373, align 1, !tbaa !3
  %1375 = shufflevector <8 x double> %1306, <8 x double> %1305, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1376 = shufflevector <8 x double> %1306, <8 x double> %1305, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1377 = shufflevector <8 x double> %1304, <8 x double> %1303, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1378 = shufflevector <8 x double> %1304, <8 x double> %1303, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1379 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1375, <8 x i64> %1083, <8 x double> %1377)
  %1380 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1376, <8 x i64> %1083, <8 x double> %1378)
  %1381 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1375, <8 x i64> %1084, <8 x double> %1377)
  %1382 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1376, <8 x i64> %1084, <8 x double> %1378)
  %1383 = fadd <8 x double> %1379, %1380
  %1384 = fadd <8 x double> %1381, %1382
  %1385 = fadd <8 x double> %1383, %1384
  %1386 = shufflevector <8 x double> %1385, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1387 = shufflevector <8 x double> %1385, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1388 = fadd <4 x double> %1386, %1387
  %1389 = fmul <4 x double> %1075, %1388
  %1390 = or disjoint i64 %1168, 3
  %1391 = mul nsw i64 %1390, %10
  %1392 = getelementptr double, ptr %1100, i64 %1391
  %1393 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1392, <4 x double> %1077, <4 x double> %1389) #9, !srcloc !108
  store <4 x double> %1393, ptr %1392, align 1, !tbaa !3
  %1394 = add nuw nsw i64 %1168, 4
  %1395 = icmp slt i64 %1394, %19
  br i1 %1395, label %1167, label %1139, !llvm.loop !109

1396:                                             ; preds = %1506, %1139
  %1397 = phi i64 [ %1140, %1139 ], [ %1552, %1506 ]
  %1398 = getelementptr double, ptr %9, i64 %1096
  %1399 = icmp slt i64 %1397, %1
  br i1 %1399, label %1400, label %1636

1400:                                             ; preds = %1396
  %1401 = mul nsw i64 %1095, %2
  %1402 = getelementptr double, ptr %996, i64 %1401
  %1403 = or disjoint i64 %1095, 1
  %1404 = mul nsw i64 %1403, %2
  %1405 = getelementptr double, ptr %996, i64 %1404
  %1406 = or disjoint i64 %1095, 2
  %1407 = mul nsw i64 %1406, %2
  %1408 = getelementptr double, ptr %996, i64 %1407
  %1409 = or disjoint i64 %1095, 3
  %1410 = mul nsw i64 %1409, %2
  %1411 = getelementptr double, ptr %996, i64 %1410
  %1412 = mul nsw i64 %1095, %2
  %1413 = getelementptr double, ptr %996, i64 %1412
  %1414 = or disjoint i64 %1095, 1
  %1415 = mul nsw i64 %1414, %2
  %1416 = getelementptr double, ptr %996, i64 %1415
  %1417 = or disjoint i64 %1095, 2
  %1418 = mul nsw i64 %1417, %2
  %1419 = getelementptr double, ptr %996, i64 %1418
  %1420 = or disjoint i64 %1095, 3
  %1421 = mul nsw i64 %1420, %2
  %1422 = getelementptr double, ptr %996, i64 %1421
  br label %1554

1423:                                             ; preds = %1506, %1144
  %1424 = phi i64 [ %1140, %1144 ], [ %1552, %1506 ]
  br i1 %1089, label %1463, label %1425

1425:                                             ; preds = %1423
  %1426 = mul nsw i64 %1424, %7
  %1427 = getelementptr double, ptr %6, i64 %1426
  %1428 = add nuw nsw i64 %1424, 1
  %1429 = mul nsw i64 %1428, %7
  %1430 = getelementptr double, ptr %6, i64 %1429
  br label %1431

1431:                                             ; preds = %1431, %1425
  %1432 = phi i64 [ 0, %1425 ], [ %1461, %1431 ]
  %1433 = phi <8 x double> [ zeroinitializer, %1425 ], [ %1453, %1431 ]
  %1434 = phi <8 x double> [ zeroinitializer, %1425 ], [ %1454, %1431 ]
  %1435 = phi <8 x double> [ zeroinitializer, %1425 ], [ %1455, %1431 ]
  %1436 = phi <8 x double> [ zeroinitializer, %1425 ], [ %1456, %1431 ]
  %1437 = phi <8 x double> [ zeroinitializer, %1425 ], [ %1457, %1431 ]
  %1438 = phi <8 x double> [ zeroinitializer, %1425 ], [ %1458, %1431 ]
  %1439 = phi <8 x double> [ zeroinitializer, %1425 ], [ %1459, %1431 ]
  %1440 = phi <8 x double> [ zeroinitializer, %1425 ], [ %1460, %1431 ]
  %1441 = getelementptr double, ptr %1146, i64 %1432
  %1442 = load <8 x double>, ptr %1441, align 1, !tbaa !3
  %1443 = getelementptr double, ptr %1149, i64 %1432
  %1444 = load <8 x double>, ptr %1443, align 1, !tbaa !3
  %1445 = getelementptr double, ptr %1152, i64 %1432
  %1446 = load <8 x double>, ptr %1445, align 1, !tbaa !3
  %1447 = getelementptr double, ptr %1155, i64 %1432
  %1448 = load <8 x double>, ptr %1447, align 1, !tbaa !3
  %1449 = getelementptr double, ptr %1427, i64 %1432
  %1450 = load <8 x double>, ptr %1449, align 1, !tbaa !3
  %1451 = getelementptr double, ptr %1430, i64 %1432
  %1452 = load <8 x double>, ptr %1451, align 1, !tbaa !3
  %1453 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1442, <8 x double> %1450, <8 x double> %1433)
  %1454 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1444, <8 x double> %1450, <8 x double> %1434)
  %1455 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1446, <8 x double> %1450, <8 x double> %1435)
  %1456 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1448, <8 x double> %1450, <8 x double> %1436)
  %1457 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1442, <8 x double> %1452, <8 x double> %1437)
  %1458 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1444, <8 x double> %1452, <8 x double> %1438)
  %1459 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1446, <8 x double> %1452, <8 x double> %1439)
  %1460 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1448, <8 x double> %1452, <8 x double> %1440)
  %1461 = add nuw nsw i64 %1432, 8
  %1462 = icmp ult i64 %1461, %997
  br i1 %1462, label %1431, label %1463, !llvm.loop !110

1463:                                             ; preds = %1431, %1423
  %1464 = phi <8 x double> [ zeroinitializer, %1423 ], [ %1460, %1431 ]
  %1465 = phi <8 x double> [ zeroinitializer, %1423 ], [ %1459, %1431 ]
  %1466 = phi <8 x double> [ zeroinitializer, %1423 ], [ %1458, %1431 ]
  %1467 = phi <8 x double> [ zeroinitializer, %1423 ], [ %1457, %1431 ]
  %1468 = phi <8 x double> [ zeroinitializer, %1423 ], [ %1456, %1431 ]
  %1469 = phi <8 x double> [ zeroinitializer, %1423 ], [ %1455, %1431 ]
  %1470 = phi <8 x double> [ zeroinitializer, %1423 ], [ %1454, %1431 ]
  %1471 = phi <8 x double> [ zeroinitializer, %1423 ], [ %1453, %1431 ]
  %1472 = phi i64 [ 0, %1423 ], [ %1093, %1431 ]
  %1473 = sub nsw i64 %2, %1472
  %1474 = and i64 %1473, 4294967295
  %1475 = icmp eq i64 %1474, 0
  br i1 %1475, label %1506, label %1476

1476:                                             ; preds = %1463
  %1477 = shl nsw i64 -1, %1474
  %1478 = trunc i64 %1477 to i8
  %1479 = xor i8 %1478, -1
  %1480 = getelementptr double, ptr %1157, i64 %1472
  %1481 = bitcast i8 %1479 to <8 x i1>
  %1482 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1480, i32 1, <8 x i1> %1481, <8 x double> zeroinitializer)
  %1483 = getelementptr double, ptr %1160, i64 %1472
  %1484 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1483, i32 1, <8 x i1> %1481, <8 x double> zeroinitializer)
  %1485 = getelementptr double, ptr %1163, i64 %1472
  %1486 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1485, i32 1, <8 x i1> %1481, <8 x double> zeroinitializer)
  %1487 = getelementptr double, ptr %1166, i64 %1472
  %1488 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1487, i32 1, <8 x i1> %1481, <8 x double> zeroinitializer)
  %1489 = mul nsw i64 %1424, %7
  %1490 = getelementptr double, ptr %6, i64 %1489
  %1491 = getelementptr double, ptr %1490, i64 %1472
  %1492 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1491, i32 1, <8 x i1> %1481, <8 x double> zeroinitializer)
  %1493 = add nuw nsw i64 %1424, 1
  %1494 = mul nsw i64 %1493, %7
  %1495 = getelementptr double, ptr %6, i64 %1494
  %1496 = getelementptr double, ptr %1495, i64 %1472
  %1497 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1496, i32 1, <8 x i1> %1481, <8 x double> zeroinitializer)
  %1498 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1482, <8 x double> %1492, <8 x double> %1471)
  %1499 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1484, <8 x double> %1492, <8 x double> %1470)
  %1500 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1486, <8 x double> %1492, <8 x double> %1469)
  %1501 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1488, <8 x double> %1492, <8 x double> %1468)
  %1502 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1482, <8 x double> %1497, <8 x double> %1467)
  %1503 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1484, <8 x double> %1497, <8 x double> %1466)
  %1504 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1486, <8 x double> %1497, <8 x double> %1465)
  %1505 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1488, <8 x double> %1497, <8 x double> %1464)
  br label %1506

1506:                                             ; preds = %1476, %1463
  %1507 = phi <8 x double> [ %1505, %1476 ], [ %1464, %1463 ]
  %1508 = phi <8 x double> [ %1504, %1476 ], [ %1465, %1463 ]
  %1509 = phi <8 x double> [ %1503, %1476 ], [ %1466, %1463 ]
  %1510 = phi <8 x double> [ %1502, %1476 ], [ %1467, %1463 ]
  %1511 = phi <8 x double> [ %1501, %1476 ], [ %1468, %1463 ]
  %1512 = phi <8 x double> [ %1500, %1476 ], [ %1469, %1463 ]
  %1513 = phi <8 x double> [ %1499, %1476 ], [ %1470, %1463 ]
  %1514 = phi <8 x double> [ %1498, %1476 ], [ %1471, %1463 ]
  %1515 = shufflevector <8 x double> %1514, <8 x double> %1513, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1516 = shufflevector <8 x double> %1514, <8 x double> %1513, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1517 = shufflevector <8 x double> %1512, <8 x double> %1511, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1518 = shufflevector <8 x double> %1512, <8 x double> %1511, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1519 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1515, <8 x i64> %1083, <8 x double> %1517)
  %1520 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1516, <8 x i64> %1083, <8 x double> %1518)
  %1521 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1515, <8 x i64> %1084, <8 x double> %1517)
  %1522 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1516, <8 x i64> %1084, <8 x double> %1518)
  %1523 = fadd <8 x double> %1519, %1520
  %1524 = fadd <8 x double> %1521, %1522
  %1525 = fadd <8 x double> %1523, %1524
  %1526 = shufflevector <8 x double> %1525, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1527 = shufflevector <8 x double> %1525, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1528 = fadd <4 x double> %1526, %1527
  %1529 = fmul <4 x double> %1075, %1528
  %1530 = mul nsw i64 %1424, %10
  %1531 = getelementptr double, ptr %1141, i64 %1530
  %1532 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1531, <4 x double> %1077, <4 x double> %1529) #9, !srcloc !111
  store <4 x double> %1532, ptr %1531, align 1, !tbaa !3
  %1533 = shufflevector <8 x double> %1510, <8 x double> %1509, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1534 = shufflevector <8 x double> %1510, <8 x double> %1509, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1535 = shufflevector <8 x double> %1508, <8 x double> %1507, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1536 = shufflevector <8 x double> %1508, <8 x double> %1507, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1537 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1533, <8 x i64> %1083, <8 x double> %1535)
  %1538 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1534, <8 x i64> %1083, <8 x double> %1536)
  %1539 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1533, <8 x i64> %1084, <8 x double> %1535)
  %1540 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1534, <8 x i64> %1084, <8 x double> %1536)
  %1541 = fadd <8 x double> %1537, %1538
  %1542 = fadd <8 x double> %1539, %1540
  %1543 = fadd <8 x double> %1541, %1542
  %1544 = shufflevector <8 x double> %1543, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1545 = shufflevector <8 x double> %1543, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1546 = fadd <4 x double> %1544, %1545
  %1547 = fmul <4 x double> %1075, %1546
  %1548 = add nuw nsw i64 %1424, 1
  %1549 = mul nsw i64 %1548, %10
  %1550 = getelementptr double, ptr %1142, i64 %1549
  %1551 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1550, <4 x double> %1077, <4 x double> %1547) #9, !srcloc !112
  store <4 x double> %1551, ptr %1550, align 1, !tbaa !3
  %1552 = add nuw nsw i64 %1424, 2
  %1553 = icmp slt i64 %1552, %20
  br i1 %1553, label %1423, label %1396, !llvm.loop !113

1554:                                             ; preds = %1611, %1400
  %1555 = phi i64 [ %1397, %1400 ], [ %1634, %1611 ]
  br i1 %1090, label %1581, label %1556

1556:                                             ; preds = %1554
  %1557 = mul nsw i64 %1555, %7
  %1558 = getelementptr double, ptr %6, i64 %1557
  br label %1559

1559:                                             ; preds = %1559, %1556
  %1560 = phi i64 [ 0, %1556 ], [ %1579, %1559 ]
  %1561 = phi <8 x double> [ zeroinitializer, %1556 ], [ %1575, %1559 ]
  %1562 = phi <8 x double> [ zeroinitializer, %1556 ], [ %1576, %1559 ]
  %1563 = phi <8 x double> [ zeroinitializer, %1556 ], [ %1577, %1559 ]
  %1564 = phi <8 x double> [ zeroinitializer, %1556 ], [ %1578, %1559 ]
  %1565 = getelementptr double, ptr %1402, i64 %1560
  %1566 = load <8 x double>, ptr %1565, align 1, !tbaa !3
  %1567 = getelementptr double, ptr %1405, i64 %1560
  %1568 = load <8 x double>, ptr %1567, align 1, !tbaa !3
  %1569 = getelementptr double, ptr %1408, i64 %1560
  %1570 = load <8 x double>, ptr %1569, align 1, !tbaa !3
  %1571 = getelementptr double, ptr %1411, i64 %1560
  %1572 = load <8 x double>, ptr %1571, align 1, !tbaa !3
  %1573 = getelementptr double, ptr %1558, i64 %1560
  %1574 = load <8 x double>, ptr %1573, align 1, !tbaa !3
  %1575 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1566, <8 x double> %1574, <8 x double> %1561)
  %1576 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1568, <8 x double> %1574, <8 x double> %1562)
  %1577 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1570, <8 x double> %1574, <8 x double> %1563)
  %1578 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1572, <8 x double> %1574, <8 x double> %1564)
  %1579 = add nuw nsw i64 %1560, 8
  %1580 = icmp ult i64 %1579, %997
  br i1 %1580, label %1559, label %1581, !llvm.loop !114

1581:                                             ; preds = %1559, %1554
  %1582 = phi <8 x double> [ zeroinitializer, %1554 ], [ %1578, %1559 ]
  %1583 = phi <8 x double> [ zeroinitializer, %1554 ], [ %1577, %1559 ]
  %1584 = phi <8 x double> [ zeroinitializer, %1554 ], [ %1576, %1559 ]
  %1585 = phi <8 x double> [ zeroinitializer, %1554 ], [ %1575, %1559 ]
  %1586 = phi i64 [ 0, %1554 ], [ %1093, %1559 ]
  %1587 = sub nsw i64 %2, %1586
  %1588 = and i64 %1587, 4294967295
  %1589 = icmp eq i64 %1588, 0
  br i1 %1589, label %1611, label %1590

1590:                                             ; preds = %1581
  %1591 = shl nsw i64 -1, %1588
  %1592 = trunc i64 %1591 to i8
  %1593 = xor i8 %1592, -1
  %1594 = getelementptr double, ptr %1413, i64 %1586
  %1595 = bitcast i8 %1593 to <8 x i1>
  %1596 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1594, i32 1, <8 x i1> %1595, <8 x double> zeroinitializer)
  %1597 = getelementptr double, ptr %1416, i64 %1586
  %1598 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1597, i32 1, <8 x i1> %1595, <8 x double> zeroinitializer)
  %1599 = getelementptr double, ptr %1419, i64 %1586
  %1600 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1599, i32 1, <8 x i1> %1595, <8 x double> zeroinitializer)
  %1601 = getelementptr double, ptr %1422, i64 %1586
  %1602 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1601, i32 1, <8 x i1> %1595, <8 x double> zeroinitializer)
  %1603 = mul nsw i64 %1555, %7
  %1604 = getelementptr double, ptr %6, i64 %1603
  %1605 = getelementptr double, ptr %1604, i64 %1586
  %1606 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1605, i32 1, <8 x i1> %1595, <8 x double> zeroinitializer)
  %1607 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1596, <8 x double> %1606, <8 x double> %1585)
  %1608 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1598, <8 x double> %1606, <8 x double> %1584)
  %1609 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1600, <8 x double> %1606, <8 x double> %1583)
  %1610 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1602, <8 x double> %1606, <8 x double> %1582)
  br label %1611

1611:                                             ; preds = %1590, %1581
  %1612 = phi <8 x double> [ %1610, %1590 ], [ %1582, %1581 ]
  %1613 = phi <8 x double> [ %1609, %1590 ], [ %1583, %1581 ]
  %1614 = phi <8 x double> [ %1608, %1590 ], [ %1584, %1581 ]
  %1615 = phi <8 x double> [ %1607, %1590 ], [ %1585, %1581 ]
  %1616 = shufflevector <8 x double> %1615, <8 x double> %1614, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1617 = shufflevector <8 x double> %1615, <8 x double> %1614, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1618 = shufflevector <8 x double> %1613, <8 x double> %1612, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1619 = shufflevector <8 x double> %1613, <8 x double> %1612, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1620 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1616, <8 x i64> %1083, <8 x double> %1618)
  %1621 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1617, <8 x i64> %1083, <8 x double> %1619)
  %1622 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1616, <8 x i64> %1084, <8 x double> %1618)
  %1623 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1617, <8 x i64> %1084, <8 x double> %1619)
  %1624 = fadd <8 x double> %1620, %1621
  %1625 = fadd <8 x double> %1622, %1623
  %1626 = fadd <8 x double> %1624, %1625
  %1627 = shufflevector <8 x double> %1626, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1628 = shufflevector <8 x double> %1626, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1629 = fadd <4 x double> %1627, %1628
  %1630 = fmul <4 x double> %1075, %1629
  %1631 = mul nsw i64 %1555, %10
  %1632 = getelementptr double, ptr %1398, i64 %1631
  %1633 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1632, <4 x double> %1077, <4 x double> %1630) #9, !srcloc !115
  store <4 x double> %1633, ptr %1632, align 1, !tbaa !3
  %1634 = add i64 %1555, 1
  %1635 = icmp eq i64 %1634, %1
  br i1 %1635, label %1636, label %1554, !llvm.loop !116

1636:                                             ; preds = %1611, %1396
  %1637 = add nuw nsw i64 %1096, 4
  %1638 = add nuw nsw i64 %1095, 4
  %1639 = icmp slt i64 %1637, %15
  br i1 %1639, label %1094, label %1124, !llvm.loop !117

1640:                                             ; preds = %1998, %1130
  %1641 = phi i64 [ %1138, %1130 ], [ %2000, %1998 ]
  %1642 = phi i64 [ %1128, %1130 ], [ %1999, %1998 ]
  br i1 %1131, label %1643, label %1671

1643:                                             ; preds = %1640
  %1644 = mul nsw i64 %1641, %2
  %1645 = getelementptr double, ptr %996, i64 %1644
  %1646 = and i64 %1641, 4294967294
  %1647 = or disjoint i64 %1646, 1
  %1648 = mul nsw i64 %1647, %2
  %1649 = getelementptr double, ptr %996, i64 %1648
  %1650 = mul nsw i64 %1641, %2
  %1651 = getelementptr double, ptr %996, i64 %1650
  %1652 = and i64 %1641, 4294967294
  %1653 = or disjoint i64 %1652, 1
  %1654 = mul nsw i64 %1653, %2
  %1655 = getelementptr double, ptr %996, i64 %1654
  br label %1688

1656:                                             ; preds = %1998
  %1657 = trunc i64 %2000 to i32
  br label %1658

1658:                                             ; preds = %1656, %1126
  %1659 = phi i32 [ %1127, %1126 ], [ %1657, %1656 ]
  %1660 = phi i64 [ %1128, %1126 ], [ %1999, %1656 ]
  %1661 = icmp slt i64 %1660, %0
  br i1 %1661, label %1662, label %2243

1662:                                             ; preds = %1658
  %1663 = icmp sgt i64 %19, 0
  %1664 = icmp eq i64 %997, 0
  %1665 = icmp eq i64 %997, 0
  %1666 = icmp eq i64 %997, 0
  %1667 = add nsw i64 %997, -1
  %1668 = and i64 %1667, -8
  %1669 = add i64 %1668, 8
  %1670 = zext i32 %1659 to i64
  br label %2002

1671:                                             ; preds = %1783, %1640
  %1672 = phi i64 [ 0, %1640 ], [ %1831, %1783 ]
  %1673 = getelementptr double, ptr %9, i64 %1642
  %1674 = icmp slt i64 %1672, %20
  br i1 %1674, label %1675, label %1833

1675:                                             ; preds = %1671
  %1676 = mul nsw i64 %1641, %2
  %1677 = getelementptr double, ptr %996, i64 %1676
  %1678 = and i64 %1641, 4294967294
  %1679 = or disjoint i64 %1678, 1
  %1680 = mul nsw i64 %1679, %2
  %1681 = getelementptr double, ptr %996, i64 %1680
  %1682 = mul nsw i64 %1641, %2
  %1683 = getelementptr double, ptr %996, i64 %1682
  %1684 = and i64 %1641, 4294967294
  %1685 = or disjoint i64 %1684, 1
  %1686 = mul nsw i64 %1685, %2
  %1687 = getelementptr double, ptr %996, i64 %1686
  br label %1850

1688:                                             ; preds = %1783, %1643
  %1689 = phi i64 [ 0, %1643 ], [ %1831, %1783 ]
  br i1 %1132, label %1734, label %1690

1690:                                             ; preds = %1688
  %1691 = mul nsw i64 %1689, %7
  %1692 = getelementptr double, ptr %6, i64 %1691
  %1693 = or disjoint i64 %1689, 1
  %1694 = mul nsw i64 %1693, %7
  %1695 = getelementptr double, ptr %6, i64 %1694
  %1696 = or disjoint i64 %1689, 2
  %1697 = mul nsw i64 %1696, %7
  %1698 = getelementptr double, ptr %6, i64 %1697
  %1699 = or disjoint i64 %1689, 3
  %1700 = mul nsw i64 %1699, %7
  %1701 = getelementptr double, ptr %6, i64 %1700
  br label %1702

1702:                                             ; preds = %1702, %1690
  %1703 = phi i64 [ 0, %1690 ], [ %1732, %1702 ]
  %1704 = phi <8 x double> [ zeroinitializer, %1690 ], [ %1731, %1702 ]
  %1705 = phi <8 x double> [ zeroinitializer, %1690 ], [ %1730, %1702 ]
  %1706 = phi <8 x double> [ zeroinitializer, %1690 ], [ %1729, %1702 ]
  %1707 = phi <8 x double> [ zeroinitializer, %1690 ], [ %1728, %1702 ]
  %1708 = phi <8 x double> [ zeroinitializer, %1690 ], [ %1727, %1702 ]
  %1709 = phi <8 x double> [ zeroinitializer, %1690 ], [ %1726, %1702 ]
  %1710 = phi <8 x double> [ zeroinitializer, %1690 ], [ %1725, %1702 ]
  %1711 = phi <8 x double> [ zeroinitializer, %1690 ], [ %1724, %1702 ]
  %1712 = getelementptr double, ptr %1645, i64 %1703
  %1713 = load <8 x double>, ptr %1712, align 1, !tbaa !3
  %1714 = getelementptr double, ptr %1649, i64 %1703
  %1715 = load <8 x double>, ptr %1714, align 1, !tbaa !3
  %1716 = getelementptr double, ptr %1692, i64 %1703
  %1717 = load <8 x double>, ptr %1716, align 1, !tbaa !3
  %1718 = getelementptr double, ptr %1695, i64 %1703
  %1719 = load <8 x double>, ptr %1718, align 1, !tbaa !3
  %1720 = getelementptr double, ptr %1698, i64 %1703
  %1721 = load <8 x double>, ptr %1720, align 1, !tbaa !3
  %1722 = getelementptr double, ptr %1701, i64 %1703
  %1723 = load <8 x double>, ptr %1722, align 1, !tbaa !3
  %1724 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1713, <8 x double> %1717, <8 x double> %1711)
  %1725 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1715, <8 x double> %1717, <8 x double> %1710)
  %1726 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1713, <8 x double> %1719, <8 x double> %1709)
  %1727 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1715, <8 x double> %1719, <8 x double> %1708)
  %1728 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1713, <8 x double> %1721, <8 x double> %1707)
  %1729 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1715, <8 x double> %1721, <8 x double> %1706)
  %1730 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1713, <8 x double> %1723, <8 x double> %1705)
  %1731 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1715, <8 x double> %1723, <8 x double> %1704)
  %1732 = add nuw nsw i64 %1703, 8
  %1733 = icmp ult i64 %1732, %997
  br i1 %1733, label %1702, label %1734, !llvm.loop !118

1734:                                             ; preds = %1702, %1688
  %1735 = phi <8 x double> [ zeroinitializer, %1688 ], [ %1724, %1702 ]
  %1736 = phi <8 x double> [ zeroinitializer, %1688 ], [ %1725, %1702 ]
  %1737 = phi <8 x double> [ zeroinitializer, %1688 ], [ %1726, %1702 ]
  %1738 = phi <8 x double> [ zeroinitializer, %1688 ], [ %1727, %1702 ]
  %1739 = phi <8 x double> [ zeroinitializer, %1688 ], [ %1728, %1702 ]
  %1740 = phi <8 x double> [ zeroinitializer, %1688 ], [ %1729, %1702 ]
  %1741 = phi <8 x double> [ zeroinitializer, %1688 ], [ %1730, %1702 ]
  %1742 = phi <8 x double> [ zeroinitializer, %1688 ], [ %1731, %1702 ]
  %1743 = phi i64 [ 0, %1688 ], [ %1137, %1702 ]
  %1744 = sub nsw i64 %2, %1743
  %1745 = and i64 %1744, 4294967295
  %1746 = icmp eq i64 %1745, 0
  br i1 %1746, label %1783, label %1747

1747:                                             ; preds = %1734
  %1748 = shl nsw i64 -1, %1745
  %1749 = trunc i64 %1748 to i8
  %1750 = xor i8 %1749, -1
  %1751 = getelementptr double, ptr %1651, i64 %1743
  %1752 = bitcast i8 %1750 to <8 x i1>
  %1753 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1751, i32 1, <8 x i1> %1752, <8 x double> zeroinitializer)
  %1754 = getelementptr double, ptr %1655, i64 %1743
  %1755 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1754, i32 1, <8 x i1> %1752, <8 x double> zeroinitializer)
  %1756 = mul nsw i64 %1689, %7
  %1757 = getelementptr double, ptr %6, i64 %1756
  %1758 = getelementptr double, ptr %1757, i64 %1743
  %1759 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1758, i32 1, <8 x i1> %1752, <8 x double> zeroinitializer)
  %1760 = or disjoint i64 %1689, 1
  %1761 = mul nsw i64 %1760, %7
  %1762 = getelementptr double, ptr %6, i64 %1761
  %1763 = getelementptr double, ptr %1762, i64 %1743
  %1764 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1763, i32 1, <8 x i1> %1752, <8 x double> zeroinitializer)
  %1765 = or disjoint i64 %1689, 2
  %1766 = mul nsw i64 %1765, %7
  %1767 = getelementptr double, ptr %6, i64 %1766
  %1768 = getelementptr double, ptr %1767, i64 %1743
  %1769 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1768, i32 1, <8 x i1> %1752, <8 x double> zeroinitializer)
  %1770 = or disjoint i64 %1689, 3
  %1771 = mul nsw i64 %1770, %7
  %1772 = getelementptr double, ptr %6, i64 %1771
  %1773 = getelementptr double, ptr %1772, i64 %1743
  %1774 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1773, i32 1, <8 x i1> %1752, <8 x double> zeroinitializer)
  %1775 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1753, <8 x double> %1759, <8 x double> %1735)
  %1776 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1755, <8 x double> %1759, <8 x double> %1736)
  %1777 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1753, <8 x double> %1764, <8 x double> %1737)
  %1778 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1755, <8 x double> %1764, <8 x double> %1738)
  %1779 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1753, <8 x double> %1769, <8 x double> %1739)
  %1780 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1755, <8 x double> %1769, <8 x double> %1740)
  %1781 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1753, <8 x double> %1774, <8 x double> %1741)
  %1782 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1755, <8 x double> %1774, <8 x double> %1742)
  br label %1783

1783:                                             ; preds = %1747, %1734
  %1784 = phi <8 x double> [ %1775, %1747 ], [ %1735, %1734 ]
  %1785 = phi <8 x double> [ %1776, %1747 ], [ %1736, %1734 ]
  %1786 = phi <8 x double> [ %1777, %1747 ], [ %1737, %1734 ]
  %1787 = phi <8 x double> [ %1778, %1747 ], [ %1738, %1734 ]
  %1788 = phi <8 x double> [ %1779, %1747 ], [ %1739, %1734 ]
  %1789 = phi <8 x double> [ %1780, %1747 ], [ %1740, %1734 ]
  %1790 = phi <8 x double> [ %1781, %1747 ], [ %1741, %1734 ]
  %1791 = phi <8 x double> [ %1782, %1747 ], [ %1742, %1734 ]
  %1792 = shufflevector <8 x double> %1784, <8 x double> %1786, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1793 = shufflevector <8 x double> %1784, <8 x double> %1786, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1794 = shufflevector <8 x double> %1788, <8 x double> %1790, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1795 = shufflevector <8 x double> %1788, <8 x double> %1790, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1796 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1792, <8 x i64> %1083, <8 x double> %1794)
  %1797 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1793, <8 x i64> %1083, <8 x double> %1795)
  %1798 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1792, <8 x i64> %1084, <8 x double> %1794)
  %1799 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1793, <8 x i64> %1084, <8 x double> %1795)
  %1800 = fadd <8 x double> %1796, %1797
  %1801 = fadd <8 x double> %1798, %1799
  %1802 = fadd <8 x double> %1800, %1801
  %1803 = shufflevector <8 x double> %1802, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1804 = shufflevector <8 x double> %1802, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1805 = fadd <4 x double> %1803, %1804
  %1806 = fmul <4 x double> %1075, %1805
  %1807 = mul nsw i64 %1689, %10
  %1808 = add nsw i64 %1807, %1642
  %1809 = getelementptr inbounds double, ptr %9, i64 %1808
  %1810 = tail call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> zeroinitializer, ptr %1809, <4 x i64> %1082, <4 x double> <double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF>, i8 8)
  %1811 = tail call <4 x double> @llvm.fma.v4f64(<4 x double> %1810, <4 x double> %1077, <4 x double> %1806)
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %1809, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> %1082, <4 x double> %1811, i32 8)
  %1812 = shufflevector <8 x double> %1785, <8 x double> %1787, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1813 = shufflevector <8 x double> %1785, <8 x double> %1787, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1814 = shufflevector <8 x double> %1789, <8 x double> %1791, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1815 = shufflevector <8 x double> %1789, <8 x double> %1791, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1816 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1812, <8 x i64> %1083, <8 x double> %1814)
  %1817 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1813, <8 x i64> %1083, <8 x double> %1815)
  %1818 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1812, <8 x i64> %1084, <8 x double> %1814)
  %1819 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1813, <8 x i64> %1084, <8 x double> %1815)
  %1820 = fadd <8 x double> %1816, %1817
  %1821 = fadd <8 x double> %1818, %1819
  %1822 = fadd <8 x double> %1820, %1821
  %1823 = shufflevector <8 x double> %1822, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1824 = shufflevector <8 x double> %1822, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1825 = fadd <4 x double> %1823, %1824
  %1826 = fmul <4 x double> %1075, %1825
  %1827 = or disjoint i64 %1808, 1
  %1828 = getelementptr inbounds double, ptr %9, i64 %1827
  %1829 = tail call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> zeroinitializer, ptr nonnull %1828, <4 x i64> %1082, <4 x double> <double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF>, i8 8)
  %1830 = tail call <4 x double> @llvm.fma.v4f64(<4 x double> %1829, <4 x double> %1077, <4 x double> %1826)
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr nonnull %1828, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> %1082, <4 x double> %1830, i32 8)
  %1831 = add nuw nsw i64 %1689, 4
  %1832 = icmp slt i64 %1831, %19
  br i1 %1832, label %1688, label %1671, !llvm.loop !119

1833:                                             ; preds = %1909, %1671
  %1834 = phi i64 [ %1672, %1671 ], [ %1939, %1909 ]
  %1835 = getelementptr double, ptr %9, i64 %1642
  %1836 = icmp slt i64 %1834, %1
  br i1 %1836, label %1837, label %1998

1837:                                             ; preds = %1833
  %1838 = mul nsw i64 %1641, %2
  %1839 = getelementptr double, ptr %996, i64 %1838
  %1840 = and i64 %1641, 4294967294
  %1841 = or disjoint i64 %1840, 1
  %1842 = mul nsw i64 %1841, %2
  %1843 = getelementptr double, ptr %996, i64 %1842
  %1844 = mul nsw i64 %1641, %2
  %1845 = getelementptr double, ptr %996, i64 %1844
  %1846 = and i64 %1641, 4294967294
  %1847 = or disjoint i64 %1846, 1
  %1848 = mul nsw i64 %1847, %2
  %1849 = getelementptr double, ptr %996, i64 %1848
  br label %1941

1850:                                             ; preds = %1909, %1675
  %1851 = phi i64 [ %1672, %1675 ], [ %1939, %1909 ]
  br i1 %1133, label %1878, label %1852

1852:                                             ; preds = %1850
  %1853 = mul nsw i64 %1851, %7
  %1854 = getelementptr double, ptr %6, i64 %1853
  %1855 = add nuw nsw i64 %1851, 1
  %1856 = mul nsw i64 %1855, %7
  %1857 = getelementptr double, ptr %6, i64 %1856
  br label %1858

1858:                                             ; preds = %1858, %1852
  %1859 = phi i64 [ 0, %1852 ], [ %1876, %1858 ]
  %1860 = phi <8 x double> [ zeroinitializer, %1852 ], [ %1875, %1858 ]
  %1861 = phi <8 x double> [ zeroinitializer, %1852 ], [ %1874, %1858 ]
  %1862 = phi <8 x double> [ zeroinitializer, %1852 ], [ %1873, %1858 ]
  %1863 = phi <8 x double> [ zeroinitializer, %1852 ], [ %1872, %1858 ]
  %1864 = getelementptr double, ptr %1677, i64 %1859
  %1865 = load <8 x double>, ptr %1864, align 1, !tbaa !3
  %1866 = getelementptr double, ptr %1681, i64 %1859
  %1867 = load <8 x double>, ptr %1866, align 1, !tbaa !3
  %1868 = getelementptr double, ptr %1854, i64 %1859
  %1869 = load <8 x double>, ptr %1868, align 1, !tbaa !3
  %1870 = getelementptr double, ptr %1857, i64 %1859
  %1871 = load <8 x double>, ptr %1870, align 1, !tbaa !3
  %1872 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1865, <8 x double> %1869, <8 x double> %1863)
  %1873 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1867, <8 x double> %1869, <8 x double> %1862)
  %1874 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1865, <8 x double> %1871, <8 x double> %1861)
  %1875 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1867, <8 x double> %1871, <8 x double> %1860)
  %1876 = add nuw nsw i64 %1859, 8
  %1877 = icmp ult i64 %1876, %997
  br i1 %1877, label %1858, label %1878, !llvm.loop !120

1878:                                             ; preds = %1858, %1850
  %1879 = phi <8 x double> [ zeroinitializer, %1850 ], [ %1872, %1858 ]
  %1880 = phi <8 x double> [ zeroinitializer, %1850 ], [ %1873, %1858 ]
  %1881 = phi <8 x double> [ zeroinitializer, %1850 ], [ %1874, %1858 ]
  %1882 = phi <8 x double> [ zeroinitializer, %1850 ], [ %1875, %1858 ]
  %1883 = phi i64 [ 0, %1850 ], [ %1137, %1858 ]
  %1884 = sub nsw i64 %2, %1883
  %1885 = and i64 %1884, 4294967295
  %1886 = icmp eq i64 %1885, 0
  br i1 %1886, label %1909, label %1887

1887:                                             ; preds = %1878
  %1888 = shl nsw i64 -1, %1885
  %1889 = trunc i64 %1888 to i8
  %1890 = xor i8 %1889, -1
  %1891 = getelementptr double, ptr %1683, i64 %1883
  %1892 = bitcast i8 %1890 to <8 x i1>
  %1893 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1891, i32 1, <8 x i1> %1892, <8 x double> zeroinitializer)
  %1894 = getelementptr double, ptr %1687, i64 %1883
  %1895 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1894, i32 1, <8 x i1> %1892, <8 x double> zeroinitializer)
  %1896 = mul nsw i64 %1851, %7
  %1897 = getelementptr double, ptr %6, i64 %1896
  %1898 = getelementptr double, ptr %1897, i64 %1883
  %1899 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1898, i32 1, <8 x i1> %1892, <8 x double> zeroinitializer)
  %1900 = add nuw nsw i64 %1851, 1
  %1901 = mul nsw i64 %1900, %7
  %1902 = getelementptr double, ptr %6, i64 %1901
  %1903 = getelementptr double, ptr %1902, i64 %1883
  %1904 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1903, i32 1, <8 x i1> %1892, <8 x double> zeroinitializer)
  %1905 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1893, <8 x double> %1899, <8 x double> %1879)
  %1906 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1895, <8 x double> %1899, <8 x double> %1880)
  %1907 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1893, <8 x double> %1904, <8 x double> %1881)
  %1908 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1895, <8 x double> %1904, <8 x double> %1882)
  br label %1909

1909:                                             ; preds = %1887, %1878
  %1910 = phi <8 x double> [ %1905, %1887 ], [ %1879, %1878 ]
  %1911 = phi <8 x double> [ %1906, %1887 ], [ %1880, %1878 ]
  %1912 = phi <8 x double> [ %1907, %1887 ], [ %1881, %1878 ]
  %1913 = phi <8 x double> [ %1908, %1887 ], [ %1882, %1878 ]
  %1914 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1910)
  %1915 = mul nsw i64 %1851, %10
  %1916 = add nsw i64 %1915, %1642
  %1917 = getelementptr inbounds double, ptr %9, i64 %1916
  %1918 = load double, ptr %1917, align 8, !tbaa !101
  %1919 = fmul double %1918, %8
  %1920 = tail call double @llvm.fmuladd.f64(double %5, double %1914, double %1919)
  store double %1920, ptr %1917, align 8, !tbaa !101
  %1921 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1911)
  %1922 = or disjoint i64 %1916, 1
  %1923 = getelementptr inbounds double, ptr %9, i64 %1922
  %1924 = load double, ptr %1923, align 8, !tbaa !101
  %1925 = fmul double %1924, %8
  %1926 = tail call double @llvm.fmuladd.f64(double %5, double %1921, double %1925)
  store double %1926, ptr %1923, align 8, !tbaa !101
  %1927 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1912)
  %1928 = add nuw nsw i64 %1851, 1
  %1929 = mul nsw i64 %1928, %10
  %1930 = getelementptr double, ptr %1673, i64 %1929
  %1931 = load double, ptr %1930, align 8, !tbaa !101
  %1932 = fmul double %1931, %8
  %1933 = tail call double @llvm.fmuladd.f64(double %5, double %1927, double %1932)
  store double %1933, ptr %1930, align 8, !tbaa !101
  %1934 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1913)
  %1935 = getelementptr i8, ptr %1930, i64 8
  %1936 = load double, ptr %1935, align 8, !tbaa !101
  %1937 = fmul double %1936, %8
  %1938 = tail call double @llvm.fmuladd.f64(double %5, double %1934, double %1937)
  store double %1938, ptr %1935, align 8, !tbaa !101
  %1939 = add nuw nsw i64 %1851, 2
  %1940 = icmp slt i64 %1939, %20
  br i1 %1940, label %1850, label %1833, !llvm.loop !121

1941:                                             ; preds = %1982, %1837
  %1942 = phi i64 [ %1834, %1837 ], [ %1996, %1982 ]
  br i1 %1134, label %1960, label %1943

1943:                                             ; preds = %1941
  %1944 = mul nsw i64 %1942, %7
  %1945 = getelementptr double, ptr %6, i64 %1944
  br label %1946

1946:                                             ; preds = %1946, %1943
  %1947 = phi i64 [ 0, %1943 ], [ %1958, %1946 ]
  %1948 = phi <8 x double> [ zeroinitializer, %1943 ], [ %1957, %1946 ]
  %1949 = phi <8 x double> [ zeroinitializer, %1943 ], [ %1956, %1946 ]
  %1950 = getelementptr double, ptr %1839, i64 %1947
  %1951 = load <8 x double>, ptr %1950, align 1, !tbaa !3
  %1952 = getelementptr double, ptr %1843, i64 %1947
  %1953 = load <8 x double>, ptr %1952, align 1, !tbaa !3
  %1954 = getelementptr double, ptr %1945, i64 %1947
  %1955 = load <8 x double>, ptr %1954, align 1, !tbaa !3
  %1956 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1951, <8 x double> %1955, <8 x double> %1949)
  %1957 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1953, <8 x double> %1955, <8 x double> %1948)
  %1958 = add nuw nsw i64 %1947, 8
  %1959 = icmp ult i64 %1958, %997
  br i1 %1959, label %1946, label %1960, !llvm.loop !122

1960:                                             ; preds = %1946, %1941
  %1961 = phi <8 x double> [ zeroinitializer, %1941 ], [ %1956, %1946 ]
  %1962 = phi <8 x double> [ zeroinitializer, %1941 ], [ %1957, %1946 ]
  %1963 = phi i64 [ 0, %1941 ], [ %1137, %1946 ]
  %1964 = sub nsw i64 %2, %1963
  %1965 = and i64 %1964, 4294967295
  %1966 = icmp eq i64 %1965, 0
  br i1 %1966, label %1982, label %1967

1967:                                             ; preds = %1960
  %1968 = shl nsw i64 -1, %1965
  %1969 = trunc i64 %1968 to i8
  %1970 = xor i8 %1969, -1
  %1971 = getelementptr double, ptr %1845, i64 %1963
  %1972 = bitcast i8 %1970 to <8 x i1>
  %1973 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1971, i32 1, <8 x i1> %1972, <8 x double> zeroinitializer)
  %1974 = getelementptr double, ptr %1849, i64 %1963
  %1975 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1974, i32 1, <8 x i1> %1972, <8 x double> zeroinitializer)
  %1976 = mul nsw i64 %1942, %7
  %1977 = getelementptr double, ptr %6, i64 %1976
  %1978 = getelementptr double, ptr %1977, i64 %1963
  %1979 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1978, i32 1, <8 x i1> %1972, <8 x double> zeroinitializer)
  %1980 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1973, <8 x double> %1979, <8 x double> %1961)
  %1981 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1975, <8 x double> %1979, <8 x double> %1962)
  br label %1982

1982:                                             ; preds = %1967, %1960
  %1983 = phi <8 x double> [ %1980, %1967 ], [ %1961, %1960 ]
  %1984 = phi <8 x double> [ %1981, %1967 ], [ %1962, %1960 ]
  %1985 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1983)
  %1986 = mul nsw i64 %1942, %10
  %1987 = getelementptr double, ptr %1835, i64 %1986
  %1988 = load double, ptr %1987, align 8, !tbaa !101
  %1989 = fmul double %1988, %8
  %1990 = tail call double @llvm.fmuladd.f64(double %5, double %1985, double %1989)
  store double %1990, ptr %1987, align 8, !tbaa !101
  %1991 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1984)
  %1992 = getelementptr i8, ptr %1987, i64 8
  %1993 = load double, ptr %1992, align 8, !tbaa !101
  %1994 = fmul double %1993, %8
  %1995 = tail call double @llvm.fmuladd.f64(double %5, double %1991, double %1994)
  store double %1995, ptr %1992, align 8, !tbaa !101
  %1996 = add nuw nsw i64 %1942, 1
  %1997 = icmp eq i64 %1996, %1
  br i1 %1997, label %1998, label %1941, !llvm.loop !123

1998:                                             ; preds = %1982, %1833
  %1999 = add nuw nsw i64 %1642, 2
  %2000 = add nuw nsw i64 %1641, 2
  %2001 = icmp slt i64 %1999, %16
  br i1 %2001, label %1640, label %1656, !llvm.loop !124

2002:                                             ; preds = %2239, %1662
  %2003 = phi i64 [ %1670, %1662 ], [ %2241, %2239 ]
  %2004 = phi i64 [ %1660, %1662 ], [ %2240, %2239 ]
  %2005 = getelementptr double, ptr %9, i64 %2004
  br i1 %1663, label %2006, label %2011

2006:                                             ; preds = %2002
  %2007 = mul nsw i64 %2003, %2
  %2008 = getelementptr double, ptr %996, i64 %2007
  %2009 = mul nsw i64 %2003, %2
  %2010 = getelementptr double, ptr %996, i64 %2009
  br label %2021

2011:                                             ; preds = %2096, %2002
  %2012 = phi i64 [ 0, %2002 ], [ %2120, %2096 ]
  %2013 = getelementptr double, ptr %9, i64 %2004
  %2014 = getelementptr double, ptr %9, i64 %2004
  %2015 = icmp slt i64 %2012, %20
  br i1 %2015, label %2016, label %2122

2016:                                             ; preds = %2011
  %2017 = mul nsw i64 %2003, %2
  %2018 = getelementptr double, ptr %996, i64 %2017
  %2019 = mul nsw i64 %2003, %2
  %2020 = getelementptr double, ptr %996, i64 %2019
  br label %2131

2021:                                             ; preds = %2096, %2006
  %2022 = phi i64 [ 0, %2006 ], [ %2120, %2096 ]
  br i1 %1664, label %2057, label %2023

2023:                                             ; preds = %2021
  %2024 = mul nsw i64 %2022, %7
  %2025 = getelementptr double, ptr %6, i64 %2024
  %2026 = or disjoint i64 %2022, 1
  %2027 = mul nsw i64 %2026, %7
  %2028 = getelementptr double, ptr %6, i64 %2027
  %2029 = or disjoint i64 %2022, 2
  %2030 = mul nsw i64 %2029, %7
  %2031 = getelementptr double, ptr %6, i64 %2030
  %2032 = or disjoint i64 %2022, 3
  %2033 = mul nsw i64 %2032, %7
  %2034 = getelementptr double, ptr %6, i64 %2033
  br label %2035

2035:                                             ; preds = %2035, %2023
  %2036 = phi i64 [ 0, %2023 ], [ %2055, %2035 ]
  %2037 = phi <8 x double> [ zeroinitializer, %2023 ], [ %2054, %2035 ]
  %2038 = phi <8 x double> [ zeroinitializer, %2023 ], [ %2053, %2035 ]
  %2039 = phi <8 x double> [ zeroinitializer, %2023 ], [ %2052, %2035 ]
  %2040 = phi <8 x double> [ zeroinitializer, %2023 ], [ %2051, %2035 ]
  %2041 = getelementptr double, ptr %2008, i64 %2036
  %2042 = load <8 x double>, ptr %2041, align 1, !tbaa !3
  %2043 = getelementptr double, ptr %2025, i64 %2036
  %2044 = load <8 x double>, ptr %2043, align 1, !tbaa !3
  %2045 = getelementptr double, ptr %2028, i64 %2036
  %2046 = load <8 x double>, ptr %2045, align 1, !tbaa !3
  %2047 = getelementptr double, ptr %2031, i64 %2036
  %2048 = load <8 x double>, ptr %2047, align 1, !tbaa !3
  %2049 = getelementptr double, ptr %2034, i64 %2036
  %2050 = load <8 x double>, ptr %2049, align 1, !tbaa !3
  %2051 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2042, <8 x double> %2044, <8 x double> %2040)
  %2052 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2042, <8 x double> %2046, <8 x double> %2039)
  %2053 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2042, <8 x double> %2048, <8 x double> %2038)
  %2054 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2042, <8 x double> %2050, <8 x double> %2037)
  %2055 = add nuw nsw i64 %2036, 8
  %2056 = icmp ult i64 %2055, %997
  br i1 %2056, label %2035, label %2057, !llvm.loop !125

2057:                                             ; preds = %2035, %2021
  %2058 = phi <8 x double> [ zeroinitializer, %2021 ], [ %2051, %2035 ]
  %2059 = phi <8 x double> [ zeroinitializer, %2021 ], [ %2052, %2035 ]
  %2060 = phi <8 x double> [ zeroinitializer, %2021 ], [ %2053, %2035 ]
  %2061 = phi <8 x double> [ zeroinitializer, %2021 ], [ %2054, %2035 ]
  %2062 = phi i64 [ 0, %2021 ], [ %1669, %2035 ]
  %2063 = sub nsw i64 %2, %2062
  %2064 = and i64 %2063, 4294967295
  %2065 = icmp eq i64 %2064, 0
  br i1 %2065, label %2096, label %2066

2066:                                             ; preds = %2057
  %2067 = shl nsw i64 -1, %2064
  %2068 = trunc i64 %2067 to i8
  %2069 = xor i8 %2068, -1
  %2070 = getelementptr double, ptr %2010, i64 %2062
  %2071 = bitcast i8 %2069 to <8 x i1>
  %2072 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %2070, i32 1, <8 x i1> %2071, <8 x double> zeroinitializer)
  %2073 = mul nsw i64 %2022, %7
  %2074 = getelementptr double, ptr %6, i64 %2073
  %2075 = getelementptr double, ptr %2074, i64 %2062
  %2076 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %2075, i32 1, <8 x i1> %2071, <8 x double> zeroinitializer)
  %2077 = or disjoint i64 %2022, 1
  %2078 = mul nsw i64 %2077, %7
  %2079 = getelementptr double, ptr %6, i64 %2078
  %2080 = getelementptr double, ptr %2079, i64 %2062
  %2081 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %2080, i32 1, <8 x i1> %2071, <8 x double> zeroinitializer)
  %2082 = or disjoint i64 %2022, 2
  %2083 = mul nsw i64 %2082, %7
  %2084 = getelementptr double, ptr %6, i64 %2083
  %2085 = getelementptr double, ptr %2084, i64 %2062
  %2086 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %2085, i32 1, <8 x i1> %2071, <8 x double> zeroinitializer)
  %2087 = or disjoint i64 %2022, 3
  %2088 = mul nsw i64 %2087, %7
  %2089 = getelementptr double, ptr %6, i64 %2088
  %2090 = getelementptr double, ptr %2089, i64 %2062
  %2091 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %2090, i32 1, <8 x i1> %2071, <8 x double> zeroinitializer)
  %2092 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2072, <8 x double> %2076, <8 x double> %2058)
  %2093 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2072, <8 x double> %2081, <8 x double> %2059)
  %2094 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2072, <8 x double> %2086, <8 x double> %2060)
  %2095 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2072, <8 x double> %2091, <8 x double> %2061)
  br label %2096

2096:                                             ; preds = %2066, %2057
  %2097 = phi <8 x double> [ %2092, %2066 ], [ %2058, %2057 ]
  %2098 = phi <8 x double> [ %2093, %2066 ], [ %2059, %2057 ]
  %2099 = phi <8 x double> [ %2094, %2066 ], [ %2060, %2057 ]
  %2100 = phi <8 x double> [ %2095, %2066 ], [ %2061, %2057 ]
  %2101 = shufflevector <8 x double> %2097, <8 x double> %2098, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %2102 = shufflevector <8 x double> %2097, <8 x double> %2098, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %2103 = shufflevector <8 x double> %2099, <8 x double> %2100, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %2104 = shufflevector <8 x double> %2099, <8 x double> %2100, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %2105 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %2101, <8 x i64> %1083, <8 x double> %2103)
  %2106 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %2102, <8 x i64> %1083, <8 x double> %2104)
  %2107 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %2101, <8 x i64> %1084, <8 x double> %2103)
  %2108 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %2102, <8 x i64> %1084, <8 x double> %2104)
  %2109 = fadd <8 x double> %2105, %2106
  %2110 = fadd <8 x double> %2107, %2108
  %2111 = fadd <8 x double> %2109, %2110
  %2112 = shufflevector <8 x double> %2111, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2113 = shufflevector <8 x double> %2111, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2114 = fadd <4 x double> %2112, %2113
  %2115 = fmul <4 x double> %1075, %2114
  %2116 = mul nsw i64 %2022, %10
  %2117 = getelementptr double, ptr %2005, i64 %2116
  %2118 = tail call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> zeroinitializer, ptr %2117, <4 x i64> %1082, <4 x double> <double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF>, i8 8)
  %2119 = tail call <4 x double> @llvm.fma.v4f64(<4 x double> %2118, <4 x double> %1077, <4 x double> %2115)
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %2117, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> %1082, <4 x double> %2119, i32 8)
  %2120 = add nuw nsw i64 %2022, 4
  %2121 = icmp slt i64 %2120, %19
  br i1 %2121, label %2021, label %2011, !llvm.loop !126

2122:                                             ; preds = %2178, %2011
  %2123 = phi i64 [ %2012, %2011 ], [ %2194, %2178 ]
  %2124 = getelementptr double, ptr %9, i64 %2004
  %2125 = icmp slt i64 %2123, %1
  br i1 %2125, label %2126, label %2239

2126:                                             ; preds = %2122
  %2127 = mul nsw i64 %2003, %2
  %2128 = getelementptr double, ptr %996, i64 %2127
  %2129 = mul nsw i64 %2003, %2
  %2130 = getelementptr double, ptr %996, i64 %2129
  br label %2196

2131:                                             ; preds = %2178, %2016
  %2132 = phi i64 [ %2012, %2016 ], [ %2194, %2178 ]
  br i1 %1665, label %2153, label %2133

2133:                                             ; preds = %2131
  %2134 = mul nsw i64 %2132, %7
  %2135 = getelementptr double, ptr %6, i64 %2134
  %2136 = add nuw nsw i64 %2132, 1
  %2137 = mul nsw i64 %2136, %7
  %2138 = getelementptr double, ptr %6, i64 %2137
  br label %2139

2139:                                             ; preds = %2139, %2133
  %2140 = phi i64 [ 0, %2133 ], [ %2151, %2139 ]
  %2141 = phi <8 x double> [ zeroinitializer, %2133 ], [ %2150, %2139 ]
  %2142 = phi <8 x double> [ zeroinitializer, %2133 ], [ %2149, %2139 ]
  %2143 = getelementptr double, ptr %2018, i64 %2140
  %2144 = load <8 x double>, ptr %2143, align 1, !tbaa !3
  %2145 = getelementptr double, ptr %2135, i64 %2140
  %2146 = load <8 x double>, ptr %2145, align 1, !tbaa !3
  %2147 = getelementptr double, ptr %2138, i64 %2140
  %2148 = load <8 x double>, ptr %2147, align 1, !tbaa !3
  %2149 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2144, <8 x double> %2146, <8 x double> %2142)
  %2150 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2144, <8 x double> %2148, <8 x double> %2141)
  %2151 = add nuw nsw i64 %2140, 8
  %2152 = icmp ult i64 %2151, %997
  br i1 %2152, label %2139, label %2153, !llvm.loop !127

2153:                                             ; preds = %2139, %2131
  %2154 = phi <8 x double> [ zeroinitializer, %2131 ], [ %2149, %2139 ]
  %2155 = phi <8 x double> [ zeroinitializer, %2131 ], [ %2150, %2139 ]
  %2156 = phi i64 [ 0, %2131 ], [ %1669, %2139 ]
  %2157 = sub nsw i64 %2, %2156
  %2158 = and i64 %2157, 4294967295
  %2159 = icmp eq i64 %2158, 0
  br i1 %2159, label %2178, label %2160

2160:                                             ; preds = %2153
  %2161 = shl nsw i64 -1, %2158
  %2162 = trunc i64 %2161 to i8
  %2163 = xor i8 %2162, -1
  %2164 = getelementptr double, ptr %2020, i64 %2156
  %2165 = bitcast i8 %2163 to <8 x i1>
  %2166 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %2164, i32 1, <8 x i1> %2165, <8 x double> zeroinitializer)
  %2167 = mul nsw i64 %2132, %7
  %2168 = getelementptr double, ptr %6, i64 %2167
  %2169 = getelementptr double, ptr %2168, i64 %2156
  %2170 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %2169, i32 1, <8 x i1> %2165, <8 x double> zeroinitializer)
  %2171 = add nuw nsw i64 %2132, 1
  %2172 = mul nsw i64 %2171, %7
  %2173 = getelementptr double, ptr %6, i64 %2172
  %2174 = getelementptr double, ptr %2173, i64 %2156
  %2175 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %2174, i32 1, <8 x i1> %2165, <8 x double> zeroinitializer)
  %2176 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2166, <8 x double> %2170, <8 x double> %2154)
  %2177 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2166, <8 x double> %2175, <8 x double> %2155)
  br label %2178

2178:                                             ; preds = %2160, %2153
  %2179 = phi <8 x double> [ %2176, %2160 ], [ %2154, %2153 ]
  %2180 = phi <8 x double> [ %2177, %2160 ], [ %2155, %2153 ]
  %2181 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %2179)
  %2182 = mul nsw i64 %2132, %10
  %2183 = getelementptr double, ptr %2013, i64 %2182
  %2184 = load double, ptr %2183, align 8, !tbaa !101
  %2185 = fmul double %2184, %8
  %2186 = tail call double @llvm.fmuladd.f64(double %5, double %2181, double %2185)
  store double %2186, ptr %2183, align 8, !tbaa !101
  %2187 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %2180)
  %2188 = add nuw nsw i64 %2132, 1
  %2189 = mul nsw i64 %2188, %10
  %2190 = getelementptr double, ptr %2014, i64 %2189
  %2191 = load double, ptr %2190, align 8, !tbaa !101
  %2192 = fmul double %2191, %8
  %2193 = tail call double @llvm.fmuladd.f64(double %5, double %2187, double %2192)
  store double %2193, ptr %2190, align 8, !tbaa !101
  %2194 = add nuw nsw i64 %2132, 2
  %2195 = icmp slt i64 %2194, %20
  br i1 %2195, label %2131, label %2122, !llvm.loop !128

2196:                                             ; preds = %2229, %2126
  %2197 = phi i64 [ %2123, %2126 ], [ %2237, %2229 ]
  br i1 %1666, label %2211, label %2198

2198:                                             ; preds = %2196
  %2199 = mul nsw i64 %2197, %7
  %2200 = getelementptr double, ptr %6, i64 %2199
  br label %2201

2201:                                             ; preds = %2201, %2198
  %2202 = phi i64 [ 0, %2198 ], [ %2209, %2201 ]
  %2203 = phi <8 x double> [ zeroinitializer, %2198 ], [ %2208, %2201 ]
  %2204 = getelementptr double, ptr %2128, i64 %2202
  %2205 = load <8 x double>, ptr %2204, align 1, !tbaa !3
  %2206 = getelementptr double, ptr %2200, i64 %2202
  %2207 = load <8 x double>, ptr %2206, align 1, !tbaa !3
  %2208 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2205, <8 x double> %2207, <8 x double> %2203)
  %2209 = add nuw nsw i64 %2202, 8
  %2210 = icmp ult i64 %2209, %997
  br i1 %2210, label %2201, label %2211, !llvm.loop !129

2211:                                             ; preds = %2201, %2196
  %2212 = phi <8 x double> [ zeroinitializer, %2196 ], [ %2208, %2201 ]
  %2213 = phi i64 [ 0, %2196 ], [ %1669, %2201 ]
  %2214 = sub nsw i64 %2, %2213
  %2215 = and i64 %2214, 4294967295
  %2216 = icmp eq i64 %2215, 0
  br i1 %2216, label %2229, label %2217

2217:                                             ; preds = %2211
  %2218 = shl nsw i64 -1, %2215
  %2219 = trunc i64 %2218 to i8
  %2220 = xor i8 %2219, -1
  %2221 = getelementptr double, ptr %2130, i64 %2213
  %2222 = bitcast i8 %2220 to <8 x i1>
  %2223 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %2221, i32 1, <8 x i1> %2222, <8 x double> zeroinitializer)
  %2224 = mul nsw i64 %2197, %7
  %2225 = getelementptr double, ptr %6, i64 %2224
  %2226 = getelementptr double, ptr %2225, i64 %2213
  %2227 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %2226, i32 1, <8 x i1> %2222, <8 x double> zeroinitializer)
  %2228 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2223, <8 x double> %2227, <8 x double> %2212)
  br label %2229

2229:                                             ; preds = %2217, %2211
  %2230 = phi <8 x double> [ %2228, %2217 ], [ %2212, %2211 ]
  %2231 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %2230)
  %2232 = mul nsw i64 %2197, %10
  %2233 = getelementptr double, ptr %2124, i64 %2232
  %2234 = load double, ptr %2233, align 8, !tbaa !101
  %2235 = fmul double %2234, %8
  %2236 = tail call double @llvm.fmuladd.f64(double %5, double %2231, double %2235)
  store double %2236, ptr %2233, align 8, !tbaa !101
  %2237 = add nuw nsw i64 %2197, 1
  %2238 = icmp eq i64 %2237, %1
  br i1 %2238, label %2239, label %2196, !llvm.loop !130

2239:                                             ; preds = %2229, %2122
  %2240 = add i64 %2004, 1
  %2241 = add nuw nsw i64 %2003, 1
  %2242 = icmp eq i64 %2240, %0
  br i1 %2242, label %2243, label %2002, !llvm.loop !131

2243:                                             ; preds = %2239, %1658
  tail call void @free(ptr noundef %996) #3
  br label %2244

2244:                                             ; preds = %2243, %984, %923, %785
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

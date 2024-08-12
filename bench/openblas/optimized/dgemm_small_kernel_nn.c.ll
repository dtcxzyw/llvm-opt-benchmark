; ModuleID = 'bench/openblas/original/dgemm_small_kernel_nn.c.ll'
source_filename = "bench/openblas/original/dgemm_small_kernel_nn.c.ll"
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
  br i1 %25, label %26, label %.loopexit176

26:                                               ; preds = %11
  %27 = icmp sgt i64 %19, 0
  %28 = icmp sgt i64 %2, 0
  br label %29

29:                                               ; preds = %.loopexit173, %26
  %30 = phi i64 [ 0, %26 ], [ %318, %.loopexit173 ]
  %31 = getelementptr double, ptr %9, i64 %30
  br i1 %27, label %32, label %.loopexit175

32:                                               ; preds = %29
  %33 = getelementptr double, ptr %3, i64 %30
  br label %43

.loopexit176:                                     ; preds = %.loopexit173, %11
  %34 = phi i64 [ 0, %11 ], [ %318, %.loopexit173 ]
  %35 = icmp slt i64 %34, %13
  br i1 %35, label %36, label %.loopexit169

36:                                               ; preds = %.loopexit176
  %37 = icmp sgt i64 %18, 0
  %38 = icmp sgt i64 %2, 0
  br label %320

.loopexit175:                                     ; preds = %.loopexit172, %29
  %39 = phi i64 [ 0, %29 ], [ %183, %.loopexit172 ]
  %40 = icmp slt i64 %39, %20
  br i1 %40, label %41, label %.loopexit174

41:                                               ; preds = %.loopexit175
  %42 = getelementptr double, ptr %3, i64 %30
  br label %189

43:                                               ; preds = %.loopexit172, %32
  %44 = phi i64 [ 0, %32 ], [ %183, %.loopexit172 ]
  br i1 %28, label %45, label %..loopexit172_crit_edge

..loopexit172_crit_edge:                          ; preds = %43
  %.pre462 = or disjoint i64 %44, 1
  %.pre464 = or disjoint i64 %44, 2
  %.pre466 = or disjoint i64 %44, 3
  br label %.loopexit172

45:                                               ; preds = %43
  %46 = mul nsw i64 %44, %7
  %47 = or disjoint i64 %44, 1
  %48 = mul nsw i64 %47, %7
  %49 = or disjoint i64 %44, 2
  %50 = mul nsw i64 %49, %7
  %51 = or disjoint i64 %44, 3
  %52 = mul nsw i64 %51, %7
  br label %53

53:                                               ; preds = %53, %45
  %54 = phi i64 [ 0, %45 ], [ %113, %53 ]
  %55 = phi <8 x double> [ zeroinitializer, %45 ], [ %97, %53 ]
  %56 = phi <8 x double> [ zeroinitializer, %45 ], [ %98, %53 ]
  %57 = phi <8 x double> [ zeroinitializer, %45 ], [ %99, %53 ]
  %58 = phi <8 x double> [ zeroinitializer, %45 ], [ %100, %53 ]
  %59 = phi <8 x double> [ zeroinitializer, %45 ], [ %101, %53 ]
  %60 = phi <8 x double> [ zeroinitializer, %45 ], [ %102, %53 ]
  %61 = phi <8 x double> [ zeroinitializer, %45 ], [ %103, %53 ]
  %62 = phi <8 x double> [ zeroinitializer, %45 ], [ %104, %53 ]
  %63 = phi <8 x double> [ zeroinitializer, %45 ], [ %105, %53 ]
  %64 = phi <8 x double> [ zeroinitializer, %45 ], [ %106, %53 ]
  %65 = phi <8 x double> [ zeroinitializer, %45 ], [ %107, %53 ]
  %66 = phi <8 x double> [ zeroinitializer, %45 ], [ %108, %53 ]
  %67 = phi <8 x double> [ zeroinitializer, %45 ], [ %109, %53 ]
  %68 = phi <8 x double> [ zeroinitializer, %45 ], [ %110, %53 ]
  %69 = phi <8 x double> [ zeroinitializer, %45 ], [ %111, %53 ]
  %70 = phi <8 x double> [ zeroinitializer, %45 ], [ %112, %53 ]
  %71 = mul nsw i64 %54, %4
  %72 = getelementptr double, ptr %33, i64 %71
  %73 = load <8 x double>, ptr %72, align 1, !tbaa !3
  %74 = getelementptr i8, ptr %72, i64 64
  %75 = load <8 x double>, ptr %74, align 1, !tbaa !3
  %76 = getelementptr i8, ptr %72, i64 128
  %77 = load <8 x double>, ptr %76, align 1, !tbaa !3
  %78 = getelementptr i8, ptr %72, i64 192
  %79 = load <8 x double>, ptr %78, align 1, !tbaa !3
  %80 = getelementptr double, ptr %6, i64 %54
  %81 = getelementptr double, ptr %80, i64 %46
  %82 = load double, ptr %81, align 1, !tbaa !3
  %83 = insertelement <2 x double> poison, double %82, i64 0
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <8 x i32> zeroinitializer
  %85 = getelementptr double, ptr %80, i64 %48
  %86 = load double, ptr %85, align 1, !tbaa !3
  %87 = insertelement <2 x double> poison, double %86, i64 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <8 x i32> zeroinitializer
  %89 = getelementptr double, ptr %80, i64 %50
  %90 = load double, ptr %89, align 1, !tbaa !3
  %91 = insertelement <2 x double> poison, double %90, i64 0
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <8 x i32> zeroinitializer
  %93 = getelementptr double, ptr %80, i64 %52
  %94 = load double, ptr %93, align 1, !tbaa !3
  %95 = insertelement <2 x double> poison, double %94, i64 0
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <8 x i32> zeroinitializer
  %97 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %73, <8 x double> %84, <8 x double> %55)
  %98 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %75, <8 x double> %84, <8 x double> %56)
  %99 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %77, <8 x double> %84, <8 x double> %57)
  %100 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %79, <8 x double> %84, <8 x double> %58)
  %101 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %73, <8 x double> %88, <8 x double> %59)
  %102 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %75, <8 x double> %88, <8 x double> %60)
  %103 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %77, <8 x double> %88, <8 x double> %61)
  %104 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %79, <8 x double> %88, <8 x double> %62)
  %105 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %73, <8 x double> %92, <8 x double> %63)
  %106 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %75, <8 x double> %92, <8 x double> %64)
  %107 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %77, <8 x double> %92, <8 x double> %65)
  %108 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %79, <8 x double> %92, <8 x double> %66)
  %109 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %73, <8 x double> %96, <8 x double> %67)
  %110 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %75, <8 x double> %96, <8 x double> %68)
  %111 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %77, <8 x double> %96, <8 x double> %69)
  %112 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %79, <8 x double> %96, <8 x double> %70)
  %113 = add nuw nsw i64 %54, 1
  %114 = icmp eq i64 %113, %2
  br i1 %114, label %.loopexit172, label %53, !llvm.loop !6

.loopexit172:                                     ; preds = %53, %..loopexit172_crit_edge
  %.pre-phi467 = phi i64 [ %.pre466, %..loopexit172_crit_edge ], [ %51, %53 ]
  %.pre-phi465 = phi i64 [ %.pre464, %..loopexit172_crit_edge ], [ %49, %53 ]
  %.pre-phi463 = phi i64 [ %.pre462, %..loopexit172_crit_edge ], [ %47, %53 ]
  %115 = phi <8 x double> [ zeroinitializer, %..loopexit172_crit_edge ], [ %112, %53 ]
  %116 = phi <8 x double> [ zeroinitializer, %..loopexit172_crit_edge ], [ %111, %53 ]
  %117 = phi <8 x double> [ zeroinitializer, %..loopexit172_crit_edge ], [ %110, %53 ]
  %118 = phi <8 x double> [ zeroinitializer, %..loopexit172_crit_edge ], [ %109, %53 ]
  %119 = phi <8 x double> [ zeroinitializer, %..loopexit172_crit_edge ], [ %108, %53 ]
  %120 = phi <8 x double> [ zeroinitializer, %..loopexit172_crit_edge ], [ %107, %53 ]
  %121 = phi <8 x double> [ zeroinitializer, %..loopexit172_crit_edge ], [ %106, %53 ]
  %122 = phi <8 x double> [ zeroinitializer, %..loopexit172_crit_edge ], [ %105, %53 ]
  %123 = phi <8 x double> [ zeroinitializer, %..loopexit172_crit_edge ], [ %104, %53 ]
  %124 = phi <8 x double> [ zeroinitializer, %..loopexit172_crit_edge ], [ %103, %53 ]
  %125 = phi <8 x double> [ zeroinitializer, %..loopexit172_crit_edge ], [ %102, %53 ]
  %126 = phi <8 x double> [ zeroinitializer, %..loopexit172_crit_edge ], [ %101, %53 ]
  %127 = phi <8 x double> [ zeroinitializer, %..loopexit172_crit_edge ], [ %100, %53 ]
  %128 = phi <8 x double> [ zeroinitializer, %..loopexit172_crit_edge ], [ %99, %53 ]
  %129 = phi <8 x double> [ zeroinitializer, %..loopexit172_crit_edge ], [ %98, %53 ]
  %130 = phi <8 x double> [ zeroinitializer, %..loopexit172_crit_edge ], [ %97, %53 ]
  %131 = fmul <8 x double> %22, %130
  %132 = mul nsw i64 %44, %10
  %133 = getelementptr double, ptr %31, i64 %132
  %134 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %133, <8 x double> %24, <8 x double> %131) #9, !srcloc !9
  store <8 x double> %134, ptr %133, align 1, !tbaa !3
  %135 = fmul <8 x double> %22, %129
  %136 = getelementptr i8, ptr %133, i64 64
  %137 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %136, <8 x double> %24, <8 x double> %135) #9, !srcloc !10
  store <8 x double> %137, ptr %136, align 1, !tbaa !3
  %138 = fmul <8 x double> %22, %128
  %139 = getelementptr i8, ptr %133, i64 128
  %140 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %139, <8 x double> %24, <8 x double> %138) #9, !srcloc !11
  store <8 x double> %140, ptr %139, align 1, !tbaa !3
  %141 = fmul <8 x double> %22, %127
  %142 = getelementptr i8, ptr %133, i64 192
  %143 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %142, <8 x double> %24, <8 x double> %141) #9, !srcloc !12
  store <8 x double> %143, ptr %142, align 1, !tbaa !3
  %144 = fmul <8 x double> %22, %126
  %145 = mul nsw i64 %.pre-phi463, %10
  %146 = getelementptr double, ptr %31, i64 %145
  %147 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %146, <8 x double> %24, <8 x double> %144) #9, !srcloc !13
  store <8 x double> %147, ptr %146, align 1, !tbaa !3
  %148 = fmul <8 x double> %22, %125
  %149 = getelementptr i8, ptr %146, i64 64
  %150 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %149, <8 x double> %24, <8 x double> %148) #9, !srcloc !14
  store <8 x double> %150, ptr %149, align 1, !tbaa !3
  %151 = fmul <8 x double> %22, %124
  %152 = getelementptr i8, ptr %146, i64 128
  %153 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %152, <8 x double> %24, <8 x double> %151) #9, !srcloc !15
  store <8 x double> %153, ptr %152, align 1, !tbaa !3
  %154 = fmul <8 x double> %22, %123
  %155 = getelementptr i8, ptr %146, i64 192
  %156 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %155, <8 x double> %24, <8 x double> %154) #9, !srcloc !16
  store <8 x double> %156, ptr %155, align 1, !tbaa !3
  %157 = fmul <8 x double> %22, %122
  %158 = mul nsw i64 %.pre-phi465, %10
  %159 = getelementptr double, ptr %31, i64 %158
  %160 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %159, <8 x double> %24, <8 x double> %157) #9, !srcloc !17
  store <8 x double> %160, ptr %159, align 1, !tbaa !3
  %161 = fmul <8 x double> %22, %121
  %162 = getelementptr i8, ptr %159, i64 64
  %163 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %162, <8 x double> %24, <8 x double> %161) #9, !srcloc !18
  store <8 x double> %163, ptr %162, align 1, !tbaa !3
  %164 = fmul <8 x double> %22, %120
  %165 = getelementptr i8, ptr %159, i64 128
  %166 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %165, <8 x double> %24, <8 x double> %164) #9, !srcloc !19
  store <8 x double> %166, ptr %165, align 1, !tbaa !3
  %167 = fmul <8 x double> %22, %119
  %168 = getelementptr i8, ptr %159, i64 192
  %169 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %168, <8 x double> %24, <8 x double> %167) #9, !srcloc !20
  store <8 x double> %169, ptr %168, align 1, !tbaa !3
  %170 = fmul <8 x double> %22, %118
  %171 = mul nsw i64 %.pre-phi467, %10
  %172 = getelementptr double, ptr %31, i64 %171
  %173 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %172, <8 x double> %24, <8 x double> %170) #9, !srcloc !21
  store <8 x double> %173, ptr %172, align 1, !tbaa !3
  %174 = fmul <8 x double> %22, %117
  %175 = getelementptr i8, ptr %172, i64 64
  %176 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %175, <8 x double> %24, <8 x double> %174) #9, !srcloc !22
  store <8 x double> %176, ptr %175, align 1, !tbaa !3
  %177 = fmul <8 x double> %22, %116
  %178 = getelementptr i8, ptr %172, i64 128
  %179 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %178, <8 x double> %24, <8 x double> %177) #9, !srcloc !23
  store <8 x double> %179, ptr %178, align 1, !tbaa !3
  %180 = fmul <8 x double> %22, %115
  %181 = getelementptr i8, ptr %172, i64 192
  %182 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %181, <8 x double> %24, <8 x double> %180) #9, !srcloc !24
  store <8 x double> %182, ptr %181, align 1, !tbaa !3
  %183 = add nuw nsw i64 %44, 4
  %184 = icmp slt i64 %183, %19
  br i1 %184, label %43, label %.loopexit175, !llvm.loop !25

.loopexit174:                                     ; preds = %.loopexit171, %.loopexit175
  %185 = phi i64 [ %39, %.loopexit175 ], [ %267, %.loopexit171 ]
  %186 = icmp slt i64 %185, %1
  br i1 %186, label %187, label %.loopexit173

187:                                              ; preds = %.loopexit174
  %188 = getelementptr double, ptr %3, i64 %30
  br label %269

189:                                              ; preds = %.loopexit171, %41
  %190 = phi i64 [ %39, %41 ], [ %267, %.loopexit171 ]
  br i1 %28, label %191, label %..loopexit171_crit_edge

..loopexit171_crit_edge:                          ; preds = %189
  %.pre468 = add nuw nsw i64 %190, 1
  br label %.loopexit171

191:                                              ; preds = %189
  %192 = mul nsw i64 %190, %7
  %193 = add nuw nsw i64 %190, 1
  %194 = mul nsw i64 %193, %7
  br label %195

195:                                              ; preds = %195, %191
  %196 = phi i64 [ 0, %191 ], [ %231, %195 ]
  %197 = phi <8 x double> [ zeroinitializer, %191 ], [ %223, %195 ]
  %198 = phi <8 x double> [ zeroinitializer, %191 ], [ %224, %195 ]
  %199 = phi <8 x double> [ zeroinitializer, %191 ], [ %225, %195 ]
  %200 = phi <8 x double> [ zeroinitializer, %191 ], [ %226, %195 ]
  %201 = phi <8 x double> [ zeroinitializer, %191 ], [ %227, %195 ]
  %202 = phi <8 x double> [ zeroinitializer, %191 ], [ %228, %195 ]
  %203 = phi <8 x double> [ zeroinitializer, %191 ], [ %229, %195 ]
  %204 = phi <8 x double> [ zeroinitializer, %191 ], [ %230, %195 ]
  %205 = mul nsw i64 %196, %4
  %206 = getelementptr double, ptr %42, i64 %205
  %207 = load <8 x double>, ptr %206, align 1, !tbaa !3
  %208 = getelementptr i8, ptr %206, i64 64
  %209 = load <8 x double>, ptr %208, align 1, !tbaa !3
  %210 = getelementptr i8, ptr %206, i64 128
  %211 = load <8 x double>, ptr %210, align 1, !tbaa !3
  %212 = getelementptr i8, ptr %206, i64 192
  %213 = load <8 x double>, ptr %212, align 1, !tbaa !3
  %214 = getelementptr double, ptr %6, i64 %196
  %215 = getelementptr double, ptr %214, i64 %192
  %216 = load double, ptr %215, align 1, !tbaa !3
  %217 = insertelement <2 x double> poison, double %216, i64 0
  %218 = shufflevector <2 x double> %217, <2 x double> poison, <8 x i32> zeroinitializer
  %219 = getelementptr double, ptr %214, i64 %194
  %220 = load double, ptr %219, align 1, !tbaa !3
  %221 = insertelement <2 x double> poison, double %220, i64 0
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <8 x i32> zeroinitializer
  %223 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %207, <8 x double> %218, <8 x double> %197)
  %224 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %209, <8 x double> %218, <8 x double> %198)
  %225 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %211, <8 x double> %218, <8 x double> %199)
  %226 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %213, <8 x double> %218, <8 x double> %200)
  %227 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %207, <8 x double> %222, <8 x double> %201)
  %228 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %209, <8 x double> %222, <8 x double> %202)
  %229 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %211, <8 x double> %222, <8 x double> %203)
  %230 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %213, <8 x double> %222, <8 x double> %204)
  %231 = add nuw nsw i64 %196, 1
  %232 = icmp eq i64 %231, %2
  br i1 %232, label %.loopexit171, label %195, !llvm.loop !26

.loopexit171:                                     ; preds = %195, %..loopexit171_crit_edge
  %.pre-phi469 = phi i64 [ %.pre468, %..loopexit171_crit_edge ], [ %193, %195 ]
  %233 = phi <8 x double> [ zeroinitializer, %..loopexit171_crit_edge ], [ %230, %195 ]
  %234 = phi <8 x double> [ zeroinitializer, %..loopexit171_crit_edge ], [ %229, %195 ]
  %235 = phi <8 x double> [ zeroinitializer, %..loopexit171_crit_edge ], [ %228, %195 ]
  %236 = phi <8 x double> [ zeroinitializer, %..loopexit171_crit_edge ], [ %227, %195 ]
  %237 = phi <8 x double> [ zeroinitializer, %..loopexit171_crit_edge ], [ %226, %195 ]
  %238 = phi <8 x double> [ zeroinitializer, %..loopexit171_crit_edge ], [ %225, %195 ]
  %239 = phi <8 x double> [ zeroinitializer, %..loopexit171_crit_edge ], [ %224, %195 ]
  %240 = phi <8 x double> [ zeroinitializer, %..loopexit171_crit_edge ], [ %223, %195 ]
  %241 = fmul <8 x double> %22, %240
  %242 = mul nsw i64 %190, %10
  %243 = getelementptr double, ptr %31, i64 %242
  %244 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %243, <8 x double> %24, <8 x double> %241) #9, !srcloc !27
  store <8 x double> %244, ptr %243, align 1, !tbaa !3
  %245 = fmul <8 x double> %22, %239
  %246 = getelementptr i8, ptr %243, i64 64
  %247 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %246, <8 x double> %24, <8 x double> %245) #9, !srcloc !28
  store <8 x double> %247, ptr %246, align 1, !tbaa !3
  %248 = fmul <8 x double> %22, %238
  %249 = getelementptr i8, ptr %243, i64 128
  %250 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %249, <8 x double> %24, <8 x double> %248) #9, !srcloc !29
  store <8 x double> %250, ptr %249, align 1, !tbaa !3
  %251 = fmul <8 x double> %22, %237
  %252 = getelementptr i8, ptr %243, i64 192
  %253 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %252, <8 x double> %24, <8 x double> %251) #9, !srcloc !30
  store <8 x double> %253, ptr %252, align 1, !tbaa !3
  %254 = fmul <8 x double> %22, %236
  %255 = mul nsw i64 %.pre-phi469, %10
  %256 = getelementptr double, ptr %31, i64 %255
  %257 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %256, <8 x double> %24, <8 x double> %254) #9, !srcloc !31
  store <8 x double> %257, ptr %256, align 1, !tbaa !3
  %258 = fmul <8 x double> %22, %235
  %259 = getelementptr i8, ptr %256, i64 64
  %260 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %259, <8 x double> %24, <8 x double> %258) #9, !srcloc !32
  store <8 x double> %260, ptr %259, align 1, !tbaa !3
  %261 = fmul <8 x double> %22, %234
  %262 = getelementptr i8, ptr %256, i64 128
  %263 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %262, <8 x double> %24, <8 x double> %261) #9, !srcloc !33
  store <8 x double> %263, ptr %262, align 1, !tbaa !3
  %264 = fmul <8 x double> %22, %233
  %265 = getelementptr i8, ptr %256, i64 192
  %266 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %265, <8 x double> %24, <8 x double> %264) #9, !srcloc !34
  store <8 x double> %266, ptr %265, align 1, !tbaa !3
  %267 = add nuw nsw i64 %190, 2
  %268 = icmp slt i64 %267, %20
  br i1 %268, label %189, label %.loopexit174, !llvm.loop !35

269:                                              ; preds = %.loopexit170, %187
  %270 = phi i64 [ %185, %187 ], [ %316, %.loopexit170 ]
  br i1 %28, label %271, label %.loopexit170

271:                                              ; preds = %269
  %272 = mul nsw i64 %270, %7
  %273 = getelementptr double, ptr %6, i64 %272
  br label %274

274:                                              ; preds = %274, %271
  %275 = phi i64 [ 0, %271 ], [ %297, %274 ]
  %276 = phi <8 x double> [ zeroinitializer, %271 ], [ %293, %274 ]
  %277 = phi <8 x double> [ zeroinitializer, %271 ], [ %294, %274 ]
  %278 = phi <8 x double> [ zeroinitializer, %271 ], [ %295, %274 ]
  %279 = phi <8 x double> [ zeroinitializer, %271 ], [ %296, %274 ]
  %280 = mul nsw i64 %275, %4
  %281 = getelementptr double, ptr %188, i64 %280
  %282 = load <8 x double>, ptr %281, align 1, !tbaa !3
  %283 = getelementptr i8, ptr %281, i64 64
  %284 = load <8 x double>, ptr %283, align 1, !tbaa !3
  %285 = getelementptr i8, ptr %281, i64 128
  %286 = load <8 x double>, ptr %285, align 1, !tbaa !3
  %287 = getelementptr i8, ptr %281, i64 192
  %288 = load <8 x double>, ptr %287, align 1, !tbaa !3
  %289 = getelementptr double, ptr %273, i64 %275
  %290 = load double, ptr %289, align 1, !tbaa !3
  %291 = insertelement <2 x double> poison, double %290, i64 0
  %292 = shufflevector <2 x double> %291, <2 x double> poison, <8 x i32> zeroinitializer
  %293 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %282, <8 x double> %292, <8 x double> %276)
  %294 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %284, <8 x double> %292, <8 x double> %277)
  %295 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %286, <8 x double> %292, <8 x double> %278)
  %296 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %288, <8 x double> %292, <8 x double> %279)
  %297 = add nuw nsw i64 %275, 1
  %298 = icmp eq i64 %297, %2
  br i1 %298, label %.loopexit170, label %274, !llvm.loop !36

.loopexit170:                                     ; preds = %274, %269
  %299 = phi <8 x double> [ zeroinitializer, %269 ], [ %296, %274 ]
  %300 = phi <8 x double> [ zeroinitializer, %269 ], [ %295, %274 ]
  %301 = phi <8 x double> [ zeroinitializer, %269 ], [ %294, %274 ]
  %302 = phi <8 x double> [ zeroinitializer, %269 ], [ %293, %274 ]
  %303 = fmul <8 x double> %22, %302
  %304 = mul nsw i64 %270, %10
  %305 = getelementptr double, ptr %31, i64 %304
  %306 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %305, <8 x double> %24, <8 x double> %303) #9, !srcloc !37
  store <8 x double> %306, ptr %305, align 1, !tbaa !3
  %307 = fmul <8 x double> %22, %301
  %308 = getelementptr i8, ptr %305, i64 64
  %309 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %308, <8 x double> %24, <8 x double> %307) #9, !srcloc !38
  store <8 x double> %309, ptr %308, align 1, !tbaa !3
  %310 = fmul <8 x double> %22, %300
  %311 = getelementptr i8, ptr %305, i64 128
  %312 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %311, <8 x double> %24, <8 x double> %310) #9, !srcloc !39
  store <8 x double> %312, ptr %311, align 1, !tbaa !3
  %313 = fmul <8 x double> %22, %299
  %314 = getelementptr i8, ptr %305, i64 192
  %315 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %314, <8 x double> %24, <8 x double> %313) #9, !srcloc !40
  store <8 x double> %315, ptr %314, align 1, !tbaa !3
  %316 = add i64 %270, 1
  %317 = icmp eq i64 %316, %1
  br i1 %317, label %.loopexit173, label %269, !llvm.loop !41

.loopexit173:                                     ; preds = %.loopexit170, %.loopexit174
  %318 = add nuw nsw i64 %30, 32
  %319 = icmp slt i64 %318, %12
  br i1 %319, label %29, label %.loopexit176, !llvm.loop !42

320:                                              ; preds = %.loopexit166, %36
  %321 = phi i64 [ %34, %36 ], [ %552, %.loopexit166 ]
  %322 = getelementptr double, ptr %9, i64 %321
  br i1 %37, label %323, label %.loopexit168

323:                                              ; preds = %320
  %324 = getelementptr double, ptr %3, i64 %321
  br label %335

.loopexit169:                                     ; preds = %.loopexit166, %.loopexit176
  %325 = phi i64 [ %34, %.loopexit176 ], [ %552, %.loopexit166 ]
  %326 = icmp slt i64 %325, %14
  br i1 %326, label %327, label %.loopexit162

327:                                              ; preds = %.loopexit169
  %328 = icmp sgt i64 %18, 0
  %329 = icmp sgt i64 %2, 0
  %330 = fmul <8 x double> %22, zeroinitializer
  br label %554

.loopexit168:                                     ; preds = %.loopexit165, %320
  %331 = phi i64 [ 0, %320 ], [ %461, %.loopexit165 ]
  %332 = icmp slt i64 %331, %20
  br i1 %332, label %333, label %.loopexit167

333:                                              ; preds = %.loopexit168
  %334 = getelementptr double, ptr %3, i64 %321
  br label %467

335:                                              ; preds = %.loopexit165, %323
  %336 = phi i64 [ 0, %323 ], [ %461, %.loopexit165 ]
  br i1 %38, label %337, label %..loopexit165_crit_edge

..loopexit165_crit_edge:                          ; preds = %335
  %.pre470 = or disjoint i64 %336, 1
  %.pre472 = add nuw nsw i64 %336, 2
  %.pre474 = add nuw nsw i64 %336, 3
  %.pre476 = add nuw nsw i64 %336, 4
  %.pre478 = add nuw nsw i64 %336, 5
  br label %.loopexit165

337:                                              ; preds = %335
  %338 = mul nsw i64 %336, %7
  %339 = or disjoint i64 %336, 1
  %340 = mul nsw i64 %339, %7
  %341 = add nuw nsw i64 %336, 2
  %342 = mul nsw i64 %341, %7
  %343 = add nuw nsw i64 %336, 3
  %344 = mul nsw i64 %343, %7
  %345 = add nuw nsw i64 %336, 4
  %346 = mul nsw i64 %345, %7
  %347 = add nuw nsw i64 %336, 5
  %348 = mul nsw i64 %347, %7
  br label %349

349:                                              ; preds = %349, %337
  %350 = phi i64 [ 0, %337 ], [ %405, %349 ]
  %351 = phi <8 x double> [ zeroinitializer, %337 ], [ %393, %349 ]
  %352 = phi <8 x double> [ zeroinitializer, %337 ], [ %394, %349 ]
  %353 = phi <8 x double> [ zeroinitializer, %337 ], [ %395, %349 ]
  %354 = phi <8 x double> [ zeroinitializer, %337 ], [ %396, %349 ]
  %355 = phi <8 x double> [ zeroinitializer, %337 ], [ %397, %349 ]
  %356 = phi <8 x double> [ zeroinitializer, %337 ], [ %398, %349 ]
  %357 = phi <8 x double> [ zeroinitializer, %337 ], [ %399, %349 ]
  %358 = phi <8 x double> [ zeroinitializer, %337 ], [ %400, %349 ]
  %359 = phi <8 x double> [ zeroinitializer, %337 ], [ %401, %349 ]
  %360 = phi <8 x double> [ zeroinitializer, %337 ], [ %402, %349 ]
  %361 = phi <8 x double> [ zeroinitializer, %337 ], [ %403, %349 ]
  %362 = phi <8 x double> [ zeroinitializer, %337 ], [ %404, %349 ]
  %363 = mul nsw i64 %350, %4
  %364 = getelementptr double, ptr %324, i64 %363
  %365 = load <8 x double>, ptr %364, align 1, !tbaa !3
  %366 = getelementptr i8, ptr %364, i64 64
  %367 = load <8 x double>, ptr %366, align 1, !tbaa !3
  %368 = getelementptr double, ptr %6, i64 %350
  %369 = getelementptr double, ptr %368, i64 %338
  %370 = load double, ptr %369, align 1, !tbaa !3
  %371 = insertelement <2 x double> poison, double %370, i64 0
  %372 = shufflevector <2 x double> %371, <2 x double> poison, <8 x i32> zeroinitializer
  %373 = getelementptr double, ptr %368, i64 %340
  %374 = load double, ptr %373, align 1, !tbaa !3
  %375 = insertelement <2 x double> poison, double %374, i64 0
  %376 = shufflevector <2 x double> %375, <2 x double> poison, <8 x i32> zeroinitializer
  %377 = getelementptr double, ptr %368, i64 %342
  %378 = load double, ptr %377, align 1, !tbaa !3
  %379 = insertelement <2 x double> poison, double %378, i64 0
  %380 = shufflevector <2 x double> %379, <2 x double> poison, <8 x i32> zeroinitializer
  %381 = getelementptr double, ptr %368, i64 %344
  %382 = load double, ptr %381, align 1, !tbaa !3
  %383 = insertelement <2 x double> poison, double %382, i64 0
  %384 = shufflevector <2 x double> %383, <2 x double> poison, <8 x i32> zeroinitializer
  %385 = getelementptr double, ptr %368, i64 %346
  %386 = load double, ptr %385, align 1, !tbaa !3
  %387 = insertelement <2 x double> poison, double %386, i64 0
  %388 = shufflevector <2 x double> %387, <2 x double> poison, <8 x i32> zeroinitializer
  %389 = getelementptr double, ptr %368, i64 %348
  %390 = load double, ptr %389, align 1, !tbaa !3
  %391 = insertelement <2 x double> poison, double %390, i64 0
  %392 = shufflevector <2 x double> %391, <2 x double> poison, <8 x i32> zeroinitializer
  %393 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %365, <8 x double> %372, <8 x double> %351)
  %394 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %367, <8 x double> %372, <8 x double> %352)
  %395 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %365, <8 x double> %376, <8 x double> %353)
  %396 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %367, <8 x double> %376, <8 x double> %354)
  %397 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %365, <8 x double> %380, <8 x double> %355)
  %398 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %367, <8 x double> %380, <8 x double> %356)
  %399 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %365, <8 x double> %384, <8 x double> %357)
  %400 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %367, <8 x double> %384, <8 x double> %358)
  %401 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %365, <8 x double> %388, <8 x double> %359)
  %402 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %367, <8 x double> %388, <8 x double> %360)
  %403 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %365, <8 x double> %392, <8 x double> %361)
  %404 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %367, <8 x double> %392, <8 x double> %362)
  %405 = add nuw nsw i64 %350, 1
  %406 = icmp eq i64 %405, %2
  br i1 %406, label %.loopexit165, label %349, !llvm.loop !43

.loopexit165:                                     ; preds = %349, %..loopexit165_crit_edge
  %.pre-phi479 = phi i64 [ %.pre478, %..loopexit165_crit_edge ], [ %347, %349 ]
  %.pre-phi477 = phi i64 [ %.pre476, %..loopexit165_crit_edge ], [ %345, %349 ]
  %.pre-phi475 = phi i64 [ %.pre474, %..loopexit165_crit_edge ], [ %343, %349 ]
  %.pre-phi473 = phi i64 [ %.pre472, %..loopexit165_crit_edge ], [ %341, %349 ]
  %.pre-phi471 = phi i64 [ %.pre470, %..loopexit165_crit_edge ], [ %339, %349 ]
  %407 = phi <8 x double> [ zeroinitializer, %..loopexit165_crit_edge ], [ %404, %349 ]
  %408 = phi <8 x double> [ zeroinitializer, %..loopexit165_crit_edge ], [ %403, %349 ]
  %409 = phi <8 x double> [ zeroinitializer, %..loopexit165_crit_edge ], [ %402, %349 ]
  %410 = phi <8 x double> [ zeroinitializer, %..loopexit165_crit_edge ], [ %401, %349 ]
  %411 = phi <8 x double> [ zeroinitializer, %..loopexit165_crit_edge ], [ %400, %349 ]
  %412 = phi <8 x double> [ zeroinitializer, %..loopexit165_crit_edge ], [ %399, %349 ]
  %413 = phi <8 x double> [ zeroinitializer, %..loopexit165_crit_edge ], [ %398, %349 ]
  %414 = phi <8 x double> [ zeroinitializer, %..loopexit165_crit_edge ], [ %397, %349 ]
  %415 = phi <8 x double> [ zeroinitializer, %..loopexit165_crit_edge ], [ %396, %349 ]
  %416 = phi <8 x double> [ zeroinitializer, %..loopexit165_crit_edge ], [ %395, %349 ]
  %417 = phi <8 x double> [ zeroinitializer, %..loopexit165_crit_edge ], [ %394, %349 ]
  %418 = phi <8 x double> [ zeroinitializer, %..loopexit165_crit_edge ], [ %393, %349 ]
  %419 = fmul <8 x double> %22, %418
  %420 = mul nsw i64 %336, %10
  %421 = getelementptr double, ptr %322, i64 %420
  %422 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %421, <8 x double> %24, <8 x double> %419) #9, !srcloc !44
  store <8 x double> %422, ptr %421, align 1, !tbaa !3
  %423 = fmul <8 x double> %22, %417
  %424 = getelementptr i8, ptr %421, i64 64
  %425 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %424, <8 x double> %24, <8 x double> %423) #9, !srcloc !45
  store <8 x double> %425, ptr %424, align 1, !tbaa !3
  %426 = fmul <8 x double> %22, %416
  %427 = mul nsw i64 %.pre-phi471, %10
  %428 = getelementptr double, ptr %322, i64 %427
  %429 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %428, <8 x double> %24, <8 x double> %426) #9, !srcloc !46
  store <8 x double> %429, ptr %428, align 1, !tbaa !3
  %430 = fmul <8 x double> %22, %415
  %431 = getelementptr i8, ptr %428, i64 64
  %432 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %431, <8 x double> %24, <8 x double> %430) #9, !srcloc !47
  store <8 x double> %432, ptr %431, align 1, !tbaa !3
  %433 = fmul <8 x double> %22, %414
  %434 = mul nsw i64 %.pre-phi473, %10
  %435 = getelementptr double, ptr %322, i64 %434
  %436 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %435, <8 x double> %24, <8 x double> %433) #9, !srcloc !48
  store <8 x double> %436, ptr %435, align 1, !tbaa !3
  %437 = fmul <8 x double> %22, %413
  %438 = getelementptr i8, ptr %435, i64 64
  %439 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %438, <8 x double> %24, <8 x double> %437) #9, !srcloc !49
  store <8 x double> %439, ptr %438, align 1, !tbaa !3
  %440 = fmul <8 x double> %22, %412
  %441 = mul nsw i64 %.pre-phi475, %10
  %442 = getelementptr double, ptr %322, i64 %441
  %443 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %442, <8 x double> %24, <8 x double> %440) #9, !srcloc !50
  store <8 x double> %443, ptr %442, align 1, !tbaa !3
  %444 = fmul <8 x double> %22, %411
  %445 = getelementptr i8, ptr %442, i64 64
  %446 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %445, <8 x double> %24, <8 x double> %444) #9, !srcloc !51
  store <8 x double> %446, ptr %445, align 1, !tbaa !3
  %447 = fmul <8 x double> %22, %410
  %448 = mul nsw i64 %.pre-phi477, %10
  %449 = getelementptr double, ptr %322, i64 %448
  %450 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %449, <8 x double> %24, <8 x double> %447) #9, !srcloc !52
  store <8 x double> %450, ptr %449, align 1, !tbaa !3
  %451 = fmul <8 x double> %22, %409
  %452 = getelementptr i8, ptr %449, i64 64
  %453 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %452, <8 x double> %24, <8 x double> %451) #9, !srcloc !53
  store <8 x double> %453, ptr %452, align 1, !tbaa !3
  %454 = fmul <8 x double> %22, %408
  %455 = mul nsw i64 %.pre-phi479, %10
  %456 = getelementptr double, ptr %322, i64 %455
  %457 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %456, <8 x double> %24, <8 x double> %454) #9, !srcloc !54
  store <8 x double> %457, ptr %456, align 1, !tbaa !3
  %458 = fmul <8 x double> %22, %407
  %459 = getelementptr i8, ptr %456, i64 64
  %460 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %459, <8 x double> %24, <8 x double> %458) #9, !srcloc !55
  store <8 x double> %460, ptr %459, align 1, !tbaa !3
  %461 = add nuw nsw i64 %336, 6
  %462 = icmp slt i64 %461, %18
  br i1 %462, label %335, label %.loopexit168, !llvm.loop !56

.loopexit167:                                     ; preds = %.loopexit164, %.loopexit168
  %463 = phi i64 [ %331, %.loopexit168 ], [ %517, %.loopexit164 ]
  %464 = icmp slt i64 %463, %1
  br i1 %464, label %465, label %.loopexit166

465:                                              ; preds = %.loopexit167
  %466 = getelementptr double, ptr %3, i64 %321
  br label %519

467:                                              ; preds = %.loopexit164, %333
  %468 = phi i64 [ %331, %333 ], [ %517, %.loopexit164 ]
  br i1 %38, label %469, label %..loopexit164_crit_edge

..loopexit164_crit_edge:                          ; preds = %467
  %.pre480 = add nuw nsw i64 %468, 1
  br label %.loopexit164

469:                                              ; preds = %467
  %470 = mul nsw i64 %468, %7
  %471 = add nuw nsw i64 %468, 1
  %472 = mul nsw i64 %471, %7
  br label %473

473:                                              ; preds = %473, %469
  %474 = phi i64 [ 0, %469 ], [ %497, %473 ]
  %475 = phi <8 x double> [ zeroinitializer, %469 ], [ %493, %473 ]
  %476 = phi <8 x double> [ zeroinitializer, %469 ], [ %494, %473 ]
  %477 = phi <8 x double> [ zeroinitializer, %469 ], [ %495, %473 ]
  %478 = phi <8 x double> [ zeroinitializer, %469 ], [ %496, %473 ]
  %479 = mul nsw i64 %474, %4
  %480 = getelementptr double, ptr %334, i64 %479
  %481 = load <8 x double>, ptr %480, align 1, !tbaa !3
  %482 = getelementptr i8, ptr %480, i64 64
  %483 = load <8 x double>, ptr %482, align 1, !tbaa !3
  %484 = getelementptr double, ptr %6, i64 %474
  %485 = getelementptr double, ptr %484, i64 %470
  %486 = load double, ptr %485, align 1, !tbaa !3
  %487 = insertelement <2 x double> poison, double %486, i64 0
  %488 = shufflevector <2 x double> %487, <2 x double> poison, <8 x i32> zeroinitializer
  %489 = getelementptr double, ptr %484, i64 %472
  %490 = load double, ptr %489, align 1, !tbaa !3
  %491 = insertelement <2 x double> poison, double %490, i64 0
  %492 = shufflevector <2 x double> %491, <2 x double> poison, <8 x i32> zeroinitializer
  %493 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %481, <8 x double> %488, <8 x double> %475)
  %494 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %483, <8 x double> %488, <8 x double> %476)
  %495 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %481, <8 x double> %492, <8 x double> %477)
  %496 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %483, <8 x double> %492, <8 x double> %478)
  %497 = add nuw nsw i64 %474, 1
  %498 = icmp eq i64 %497, %2
  br i1 %498, label %.loopexit164, label %473, !llvm.loop !57

.loopexit164:                                     ; preds = %473, %..loopexit164_crit_edge
  %.pre-phi481 = phi i64 [ %.pre480, %..loopexit164_crit_edge ], [ %471, %473 ]
  %499 = phi <8 x double> [ zeroinitializer, %..loopexit164_crit_edge ], [ %496, %473 ]
  %500 = phi <8 x double> [ zeroinitializer, %..loopexit164_crit_edge ], [ %495, %473 ]
  %501 = phi <8 x double> [ zeroinitializer, %..loopexit164_crit_edge ], [ %494, %473 ]
  %502 = phi <8 x double> [ zeroinitializer, %..loopexit164_crit_edge ], [ %493, %473 ]
  %503 = fmul <8 x double> %22, %502
  %504 = mul nsw i64 %468, %10
  %505 = getelementptr double, ptr %322, i64 %504
  %506 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %505, <8 x double> %24, <8 x double> %503) #9, !srcloc !58
  store <8 x double> %506, ptr %505, align 1, !tbaa !3
  %507 = fmul <8 x double> %22, %501
  %508 = getelementptr i8, ptr %505, i64 64
  %509 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %508, <8 x double> %24, <8 x double> %507) #9, !srcloc !59
  store <8 x double> %509, ptr %508, align 1, !tbaa !3
  %510 = fmul <8 x double> %22, %500
  %511 = mul nsw i64 %.pre-phi481, %10
  %512 = getelementptr double, ptr %322, i64 %511
  %513 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %512, <8 x double> %24, <8 x double> %510) #9, !srcloc !60
  store <8 x double> %513, ptr %512, align 1, !tbaa !3
  %514 = fmul <8 x double> %22, %499
  %515 = getelementptr i8, ptr %512, i64 64
  %516 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %515, <8 x double> %24, <8 x double> %514) #9, !srcloc !61
  store <8 x double> %516, ptr %515, align 1, !tbaa !3
  %517 = add nuw nsw i64 %468, 2
  %518 = icmp slt i64 %517, %20
  br i1 %518, label %467, label %.loopexit167, !llvm.loop !62

519:                                              ; preds = %.loopexit163, %465
  %520 = phi i64 [ %463, %465 ], [ %550, %.loopexit163 ]
  br i1 %38, label %521, label %.loopexit163

521:                                              ; preds = %519
  %522 = mul nsw i64 %520, %7
  %523 = getelementptr double, ptr %6, i64 %522
  br label %524

524:                                              ; preds = %524, %521
  %525 = phi i64 [ 0, %521 ], [ %539, %524 ]
  %526 = phi <8 x double> [ zeroinitializer, %521 ], [ %537, %524 ]
  %527 = phi <8 x double> [ zeroinitializer, %521 ], [ %538, %524 ]
  %528 = mul nsw i64 %525, %4
  %529 = getelementptr double, ptr %466, i64 %528
  %530 = load <8 x double>, ptr %529, align 1, !tbaa !3
  %531 = getelementptr i8, ptr %529, i64 64
  %532 = load <8 x double>, ptr %531, align 1, !tbaa !3
  %533 = getelementptr double, ptr %523, i64 %525
  %534 = load double, ptr %533, align 1, !tbaa !3
  %535 = insertelement <2 x double> poison, double %534, i64 0
  %536 = shufflevector <2 x double> %535, <2 x double> poison, <8 x i32> zeroinitializer
  %537 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %530, <8 x double> %536, <8 x double> %526)
  %538 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %532, <8 x double> %536, <8 x double> %527)
  %539 = add nuw nsw i64 %525, 1
  %540 = icmp eq i64 %539, %2
  br i1 %540, label %.loopexit163, label %524, !llvm.loop !63

.loopexit163:                                     ; preds = %524, %519
  %541 = phi <8 x double> [ zeroinitializer, %519 ], [ %538, %524 ]
  %542 = phi <8 x double> [ zeroinitializer, %519 ], [ %537, %524 ]
  %543 = fmul <8 x double> %22, %542
  %544 = mul nsw i64 %520, %10
  %545 = getelementptr double, ptr %322, i64 %544
  %546 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %545, <8 x double> %24, <8 x double> %543) #9, !srcloc !64
  store <8 x double> %546, ptr %545, align 1, !tbaa !3
  %547 = fmul <8 x double> %22, %541
  %548 = getelementptr i8, ptr %545, i64 64
  %549 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %548, <8 x double> %24, <8 x double> %547) #9, !srcloc !65
  store <8 x double> %549, ptr %548, align 1, !tbaa !3
  %550 = add i64 %520, 1
  %551 = icmp eq i64 %550, %1
  br i1 %551, label %.loopexit166, label %519, !llvm.loop !66

.loopexit166:                                     ; preds = %.loopexit163, %.loopexit167
  %552 = add nuw nsw i64 %321, 16
  %553 = icmp slt i64 %552, %13
  br i1 %553, label %320, label %.loopexit169, !llvm.loop !67

554:                                              ; preds = %.loopexit159, %327
  %555 = phi i64 [ %325, %327 ], [ %707, %.loopexit159 ]
  %556 = getelementptr double, ptr %9, i64 %555
  br i1 %328, label %557, label %.loopexit161

557:                                              ; preds = %554
  %558 = getelementptr double, ptr %3, i64 %555
  br label %563

.loopexit161:                                     ; preds = %.loopexit158, %554
  %559 = phi i64 [ 0, %554 ], [ %639, %.loopexit158 ]
  %560 = icmp slt i64 %559, %20
  br i1 %560, label %561, label %.loopexit160

561:                                              ; preds = %.loopexit161
  %562 = getelementptr double, ptr %3, i64 %555
  br label %667

563:                                              ; preds = %.loopexit158, %557
  %564 = phi i64 [ 0, %557 ], [ %639, %.loopexit158 ]
  br i1 %329, label %565, label %..loopexit158_crit_edge

..loopexit158_crit_edge:                          ; preds = %563
  %.pre482 = or disjoint i64 %564, 1
  %.pre484 = add nuw nsw i64 %564, 2
  %.pre486 = add nuw nsw i64 %564, 3
  %.pre488 = add nuw nsw i64 %564, 4
  %.pre490 = add nuw nsw i64 %564, 5
  br label %.loopexit158

565:                                              ; preds = %563
  %566 = mul nsw i64 %564, %7
  %567 = or disjoint i64 %564, 1
  %568 = mul nsw i64 %567, %7
  %569 = add nuw nsw i64 %564, 2
  %570 = mul nsw i64 %569, %7
  %571 = add nuw nsw i64 %564, 3
  %572 = mul nsw i64 %571, %7
  %573 = add nuw nsw i64 %564, 4
  %574 = mul nsw i64 %573, %7
  %575 = add nuw nsw i64 %564, 5
  %576 = mul nsw i64 %575, %7
  br label %577

577:                                              ; preds = %577, %565
  %578 = phi i64 [ 0, %565 ], [ %619, %577 ]
  %579 = phi <8 x double> [ zeroinitializer, %565 ], [ %613, %577 ]
  %580 = phi <8 x double> [ zeroinitializer, %565 ], [ %614, %577 ]
  %581 = phi <8 x double> [ zeroinitializer, %565 ], [ %615, %577 ]
  %582 = phi <8 x double> [ zeroinitializer, %565 ], [ %616, %577 ]
  %583 = phi <8 x double> [ zeroinitializer, %565 ], [ %617, %577 ]
  %584 = phi <8 x double> [ zeroinitializer, %565 ], [ %618, %577 ]
  %585 = mul nsw i64 %578, %4
  %586 = getelementptr double, ptr %558, i64 %585
  %587 = load <8 x double>, ptr %586, align 1, !tbaa !3
  %588 = getelementptr double, ptr %6, i64 %578
  %589 = getelementptr double, ptr %588, i64 %566
  %590 = load double, ptr %589, align 1, !tbaa !3
  %591 = insertelement <2 x double> poison, double %590, i64 0
  %592 = shufflevector <2 x double> %591, <2 x double> poison, <8 x i32> zeroinitializer
  %593 = getelementptr double, ptr %588, i64 %568
  %594 = load double, ptr %593, align 1, !tbaa !3
  %595 = insertelement <2 x double> poison, double %594, i64 0
  %596 = shufflevector <2 x double> %595, <2 x double> poison, <8 x i32> zeroinitializer
  %597 = getelementptr double, ptr %588, i64 %570
  %598 = load double, ptr %597, align 1, !tbaa !3
  %599 = insertelement <2 x double> poison, double %598, i64 0
  %600 = shufflevector <2 x double> %599, <2 x double> poison, <8 x i32> zeroinitializer
  %601 = getelementptr double, ptr %588, i64 %572
  %602 = load double, ptr %601, align 1, !tbaa !3
  %603 = insertelement <2 x double> poison, double %602, i64 0
  %604 = shufflevector <2 x double> %603, <2 x double> poison, <8 x i32> zeroinitializer
  %605 = getelementptr double, ptr %588, i64 %574
  %606 = load double, ptr %605, align 1, !tbaa !3
  %607 = insertelement <2 x double> poison, double %606, i64 0
  %608 = shufflevector <2 x double> %607, <2 x double> poison, <8 x i32> zeroinitializer
  %609 = getelementptr double, ptr %588, i64 %576
  %610 = load double, ptr %609, align 1, !tbaa !3
  %611 = insertelement <2 x double> poison, double %610, i64 0
  %612 = shufflevector <2 x double> %611, <2 x double> poison, <8 x i32> zeroinitializer
  %613 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %587, <8 x double> %592, <8 x double> %579)
  %614 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %587, <8 x double> %596, <8 x double> %580)
  %615 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %587, <8 x double> %600, <8 x double> %581)
  %616 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %587, <8 x double> %604, <8 x double> %582)
  %617 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %587, <8 x double> %608, <8 x double> %583)
  %618 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %587, <8 x double> %612, <8 x double> %584)
  %619 = add nuw nsw i64 %578, 1
  %620 = icmp eq i64 %619, %2
  br i1 %620, label %.loopexit158.loopexit, label %577, !llvm.loop !68

.loopexit158.loopexit:                            ; preds = %577
  %.pre = fmul <8 x double> %22, %613
  %.pre448 = fmul <8 x double> %22, %614
  %.pre450 = fmul <8 x double> %22, %615
  %.pre452 = fmul <8 x double> %22, %616
  %.pre454 = fmul <8 x double> %22, %617
  %.pre456 = fmul <8 x double> %22, %618
  br label %.loopexit158

.loopexit158:                                     ; preds = %..loopexit158_crit_edge, %.loopexit158.loopexit
  %.pre-phi491 = phi i64 [ %.pre490, %..loopexit158_crit_edge ], [ %575, %.loopexit158.loopexit ]
  %.pre-phi489 = phi i64 [ %.pre488, %..loopexit158_crit_edge ], [ %573, %.loopexit158.loopexit ]
  %.pre-phi487 = phi i64 [ %.pre486, %..loopexit158_crit_edge ], [ %571, %.loopexit158.loopexit ]
  %.pre-phi485 = phi i64 [ %.pre484, %..loopexit158_crit_edge ], [ %569, %.loopexit158.loopexit ]
  %.pre-phi483 = phi i64 [ %.pre482, %..loopexit158_crit_edge ], [ %567, %.loopexit158.loopexit ]
  %.pre-phi457 = phi <8 x double> [ %330, %..loopexit158_crit_edge ], [ %.pre456, %.loopexit158.loopexit ]
  %.pre-phi455 = phi <8 x double> [ %330, %..loopexit158_crit_edge ], [ %.pre454, %.loopexit158.loopexit ]
  %.pre-phi453 = phi <8 x double> [ %330, %..loopexit158_crit_edge ], [ %.pre452, %.loopexit158.loopexit ]
  %.pre-phi451 = phi <8 x double> [ %330, %..loopexit158_crit_edge ], [ %.pre450, %.loopexit158.loopexit ]
  %.pre-phi449 = phi <8 x double> [ %330, %..loopexit158_crit_edge ], [ %.pre448, %.loopexit158.loopexit ]
  %.pre-phi = phi <8 x double> [ %330, %..loopexit158_crit_edge ], [ %.pre, %.loopexit158.loopexit ]
  %621 = mul nsw i64 %564, %10
  %622 = getelementptr double, ptr %556, i64 %621
  %623 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %622, <8 x double> %24, <8 x double> %.pre-phi) #9, !srcloc !69
  store <8 x double> %623, ptr %622, align 1, !tbaa !3
  %624 = mul nsw i64 %.pre-phi483, %10
  %625 = getelementptr double, ptr %556, i64 %624
  %626 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %625, <8 x double> %24, <8 x double> %.pre-phi449) #9, !srcloc !70
  store <8 x double> %626, ptr %625, align 1, !tbaa !3
  %627 = mul nsw i64 %.pre-phi485, %10
  %628 = getelementptr double, ptr %556, i64 %627
  %629 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %628, <8 x double> %24, <8 x double> %.pre-phi451) #9, !srcloc !71
  store <8 x double> %629, ptr %628, align 1, !tbaa !3
  %630 = mul nsw i64 %.pre-phi487, %10
  %631 = getelementptr double, ptr %556, i64 %630
  %632 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %631, <8 x double> %24, <8 x double> %.pre-phi453) #9, !srcloc !72
  store <8 x double> %632, ptr %631, align 1, !tbaa !3
  %633 = mul nsw i64 %.pre-phi489, %10
  %634 = getelementptr double, ptr %556, i64 %633
  %635 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %634, <8 x double> %24, <8 x double> %.pre-phi455) #9, !srcloc !73
  store <8 x double> %635, ptr %634, align 1, !tbaa !3
  %636 = mul nsw i64 %.pre-phi491, %10
  %637 = getelementptr double, ptr %556, i64 %636
  %638 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %637, <8 x double> %24, <8 x double> %.pre-phi457) #9, !srcloc !74
  store <8 x double> %638, ptr %637, align 1, !tbaa !3
  %639 = add nuw nsw i64 %564, 6
  %640 = icmp slt i64 %639, %18
  br i1 %640, label %563, label %.loopexit161, !llvm.loop !75

.loopexit160:                                     ; preds = %.loopexit157, %.loopexit161
  %641 = phi i64 [ %559, %.loopexit161 ], [ %699, %.loopexit157 ]
  %642 = icmp slt i64 %641, %1
  br i1 %642, label %643, label %.loopexit159

643:                                              ; preds = %.loopexit160
  %644 = getelementptr double, ptr %3, i64 %555
  br i1 %329, label %.split.us, label %.split

.split.us:                                        ; preds = %643, %.loopexit156.us
  %645 = phi i64 [ %665, %.loopexit156.us ], [ %641, %643 ]
  %646 = mul nsw i64 %645, %7
  %647 = getelementptr double, ptr %6, i64 %646
  br label %648

648:                                              ; preds = %648, %.split.us
  %649 = phi i64 [ 0, %.split.us ], [ %659, %648 ]
  %650 = phi <8 x double> [ zeroinitializer, %.split.us ], [ %658, %648 ]
  %651 = mul nsw i64 %649, %4
  %652 = getelementptr double, ptr %644, i64 %651
  %653 = load <8 x double>, ptr %652, align 1, !tbaa !3
  %654 = getelementptr double, ptr %647, i64 %649
  %655 = load double, ptr %654, align 1, !tbaa !3
  %656 = insertelement <2 x double> poison, double %655, i64 0
  %657 = shufflevector <2 x double> %656, <2 x double> poison, <8 x i32> zeroinitializer
  %658 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %653, <8 x double> %657, <8 x double> %650)
  %659 = add nuw nsw i64 %649, 1
  %660 = icmp eq i64 %659, %2
  br i1 %660, label %.loopexit156.us, label %648, !llvm.loop !76

.loopexit156.us:                                  ; preds = %648
  %661 = fmul <8 x double> %22, %658
  %662 = mul nsw i64 %645, %10
  %663 = getelementptr double, ptr %556, i64 %662
  %664 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %663, <8 x double> %24, <8 x double> %661) #9, !srcloc !77
  store <8 x double> %664, ptr %663, align 1, !tbaa !3
  %665 = add i64 %645, 1
  %666 = icmp eq i64 %665, %1
  br i1 %666, label %.loopexit159, label %.split.us, !llvm.loop !78

667:                                              ; preds = %.loopexit157, %561
  %668 = phi i64 [ %559, %561 ], [ %699, %.loopexit157 ]
  br i1 %329, label %669, label %..loopexit157_crit_edge

..loopexit157_crit_edge:                          ; preds = %667
  %.pre492 = add nuw nsw i64 %668, 1
  br label %.loopexit157

669:                                              ; preds = %667
  %670 = mul nsw i64 %668, %7
  %671 = add nuw nsw i64 %668, 1
  %672 = mul nsw i64 %671, %7
  br label %673

673:                                              ; preds = %673, %669
  %674 = phi i64 [ 0, %669 ], [ %691, %673 ]
  %675 = phi <8 x double> [ zeroinitializer, %669 ], [ %689, %673 ]
  %676 = phi <8 x double> [ zeroinitializer, %669 ], [ %690, %673 ]
  %677 = mul nsw i64 %674, %4
  %678 = getelementptr double, ptr %562, i64 %677
  %679 = load <8 x double>, ptr %678, align 1, !tbaa !3
  %680 = getelementptr double, ptr %6, i64 %674
  %681 = getelementptr double, ptr %680, i64 %670
  %682 = load double, ptr %681, align 1, !tbaa !3
  %683 = insertelement <2 x double> poison, double %682, i64 0
  %684 = shufflevector <2 x double> %683, <2 x double> poison, <8 x i32> zeroinitializer
  %685 = getelementptr double, ptr %680, i64 %672
  %686 = load double, ptr %685, align 1, !tbaa !3
  %687 = insertelement <2 x double> poison, double %686, i64 0
  %688 = shufflevector <2 x double> %687, <2 x double> poison, <8 x i32> zeroinitializer
  %689 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %679, <8 x double> %684, <8 x double> %675)
  %690 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %679, <8 x double> %688, <8 x double> %676)
  %691 = add nuw nsw i64 %674, 1
  %692 = icmp eq i64 %691, %2
  br i1 %692, label %.loopexit157.loopexit, label %673, !llvm.loop !79

.loopexit157.loopexit:                            ; preds = %673
  %.pre458 = fmul <8 x double> %22, %689
  %.pre460 = fmul <8 x double> %22, %690
  br label %.loopexit157

.loopexit157:                                     ; preds = %..loopexit157_crit_edge, %.loopexit157.loopexit
  %.pre-phi493 = phi i64 [ %.pre492, %..loopexit157_crit_edge ], [ %671, %.loopexit157.loopexit ]
  %.pre-phi461 = phi <8 x double> [ %330, %..loopexit157_crit_edge ], [ %.pre460, %.loopexit157.loopexit ]
  %.pre-phi459 = phi <8 x double> [ %330, %..loopexit157_crit_edge ], [ %.pre458, %.loopexit157.loopexit ]
  %693 = mul nsw i64 %668, %10
  %694 = getelementptr double, ptr %556, i64 %693
  %695 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %694, <8 x double> %24, <8 x double> %.pre-phi459) #9, !srcloc !80
  store <8 x double> %695, ptr %694, align 1, !tbaa !3
  %696 = mul nsw i64 %.pre-phi493, %10
  %697 = getelementptr double, ptr %556, i64 %696
  %698 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %697, <8 x double> %24, <8 x double> %.pre-phi461) #9, !srcloc !81
  store <8 x double> %698, ptr %697, align 1, !tbaa !3
  %699 = add nuw nsw i64 %668, 2
  %700 = icmp slt i64 %699, %20
  br i1 %700, label %667, label %.loopexit160, !llvm.loop !82

.split:                                           ; preds = %643, %.split
  %701 = phi i64 [ %705, %.split ], [ %641, %643 ]
  %702 = mul nsw i64 %701, %10
  %703 = getelementptr double, ptr %556, i64 %702
  %704 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %703, <8 x double> %24, <8 x double> %330) #9, !srcloc !77
  store <8 x double> %704, ptr %703, align 1, !tbaa !3
  %705 = add i64 %701, 1
  %706 = icmp eq i64 %705, %1
  br i1 %706, label %.loopexit159, label %.split, !llvm.loop !78

.loopexit159:                                     ; preds = %.split, %.loopexit156.us, %.loopexit160
  %707 = add nuw nsw i64 %555, 8
  %708 = icmp slt i64 %707, %14
  br i1 %708, label %554, label %.loopexit162, !llvm.loop !83

.loopexit162:                                     ; preds = %.loopexit159, %.loopexit169
  %709 = phi i64 [ %325, %.loopexit169 ], [ %707, %.loopexit159 ]
  %710 = sub nsw i64 %0, %709
  %711 = trunc i64 %710 to i32
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %.loopexit129, label %713

713:                                              ; preds = %.loopexit162
  %714 = icmp sgt i32 %711, 4
  %715 = icmp slt i64 %2, 16
  %716 = or i1 %715, %714
  br i1 %716, label %717, label %893

717:                                              ; preds = %713
  %718 = and i64 %710, 4294967295
  %719 = shl nsw i64 -1, %718
  %720 = trunc i64 %719 to i8
  %721 = xor i8 %720, -1
  %722 = getelementptr double, ptr %9, i64 %709
  %723 = icmp sgt i64 %18, 0
  br i1 %723, label %724, label %.loopexit133

724:                                              ; preds = %717
  %725 = getelementptr double, ptr %3, i64 %709
  %726 = icmp sgt i64 %2, 0
  %727 = bitcast i8 %721 to <8 x i1>
  br label %728

728:                                              ; preds = %.loopexit132, %724
  %729 = phi i64 [ 0, %724 ], [ %822, %.loopexit132 ]
  br i1 %726, label %730, label %..loopexit132_crit_edge

..loopexit132_crit_edge:                          ; preds = %728
  %.pre494 = or disjoint i64 %729, 1
  %.pre496 = add nuw nsw i64 %729, 2
  %.pre498 = add nuw nsw i64 %729, 3
  %.pre500 = add nuw nsw i64 %729, 4
  %.pre502 = add nuw nsw i64 %729, 5
  br label %.loopexit132

730:                                              ; preds = %728
  %731 = mul nsw i64 %729, %7
  %732 = or disjoint i64 %729, 1
  %733 = mul nsw i64 %732, %7
  %734 = add nuw nsw i64 %729, 2
  %735 = mul nsw i64 %734, %7
  %736 = add nuw nsw i64 %729, 3
  %737 = mul nsw i64 %736, %7
  %738 = add nuw nsw i64 %729, 4
  %739 = mul nsw i64 %738, %7
  %740 = add nuw nsw i64 %729, 5
  %741 = mul nsw i64 %740, %7
  br label %748

.loopexit133:                                     ; preds = %.loopexit132, %717
  %742 = phi i64 [ 0, %717 ], [ %822, %.loopexit132 ]
  %743 = icmp slt i64 %742, %20
  br i1 %743, label %744, label %.loopexit131

744:                                              ; preds = %.loopexit133
  %745 = getelementptr double, ptr %3, i64 %709
  %746 = icmp sgt i64 %2, 0
  %747 = bitcast i8 %721 to <8 x i1>
  br label %824

748:                                              ; preds = %748, %730
  %749 = phi i64 [ 0, %730 ], [ %790, %748 ]
  %750 = phi <8 x double> [ zeroinitializer, %730 ], [ %784, %748 ]
  %751 = phi <8 x double> [ zeroinitializer, %730 ], [ %785, %748 ]
  %752 = phi <8 x double> [ zeroinitializer, %730 ], [ %786, %748 ]
  %753 = phi <8 x double> [ zeroinitializer, %730 ], [ %787, %748 ]
  %754 = phi <8 x double> [ zeroinitializer, %730 ], [ %788, %748 ]
  %755 = phi <8 x double> [ zeroinitializer, %730 ], [ %789, %748 ]
  %756 = mul nsw i64 %749, %4
  %757 = getelementptr double, ptr %725, i64 %756
  %758 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %757, i32 1, <8 x i1> %727, <8 x double> zeroinitializer)
  %759 = getelementptr double, ptr %6, i64 %749
  %760 = getelementptr double, ptr %759, i64 %731
  %761 = load double, ptr %760, align 1, !tbaa !3
  %762 = insertelement <2 x double> poison, double %761, i64 0
  %763 = shufflevector <2 x double> %762, <2 x double> poison, <8 x i32> zeroinitializer
  %764 = getelementptr double, ptr %759, i64 %733
  %765 = load double, ptr %764, align 1, !tbaa !3
  %766 = insertelement <2 x double> poison, double %765, i64 0
  %767 = shufflevector <2 x double> %766, <2 x double> poison, <8 x i32> zeroinitializer
  %768 = getelementptr double, ptr %759, i64 %735
  %769 = load double, ptr %768, align 1, !tbaa !3
  %770 = insertelement <2 x double> poison, double %769, i64 0
  %771 = shufflevector <2 x double> %770, <2 x double> poison, <8 x i32> zeroinitializer
  %772 = getelementptr double, ptr %759, i64 %737
  %773 = load double, ptr %772, align 1, !tbaa !3
  %774 = insertelement <2 x double> poison, double %773, i64 0
  %775 = shufflevector <2 x double> %774, <2 x double> poison, <8 x i32> zeroinitializer
  %776 = getelementptr double, ptr %759, i64 %739
  %777 = load double, ptr %776, align 1, !tbaa !3
  %778 = insertelement <2 x double> poison, double %777, i64 0
  %779 = shufflevector <2 x double> %778, <2 x double> poison, <8 x i32> zeroinitializer
  %780 = getelementptr double, ptr %759, i64 %741
  %781 = load double, ptr %780, align 1, !tbaa !3
  %782 = insertelement <2 x double> poison, double %781, i64 0
  %783 = shufflevector <2 x double> %782, <2 x double> poison, <8 x i32> zeroinitializer
  %784 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %758, <8 x double> %763, <8 x double> %750)
  %785 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %758, <8 x double> %767, <8 x double> %751)
  %786 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %758, <8 x double> %771, <8 x double> %752)
  %787 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %758, <8 x double> %775, <8 x double> %753)
  %788 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %758, <8 x double> %779, <8 x double> %754)
  %789 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %758, <8 x double> %783, <8 x double> %755)
  %790 = add nuw nsw i64 %749, 1
  %791 = icmp eq i64 %790, %2
  br i1 %791, label %.loopexit132, label %748, !llvm.loop !84

.loopexit132:                                     ; preds = %748, %..loopexit132_crit_edge
  %.pre-phi503 = phi i64 [ %.pre502, %..loopexit132_crit_edge ], [ %740, %748 ]
  %.pre-phi501 = phi i64 [ %.pre500, %..loopexit132_crit_edge ], [ %738, %748 ]
  %.pre-phi499 = phi i64 [ %.pre498, %..loopexit132_crit_edge ], [ %736, %748 ]
  %.pre-phi497 = phi i64 [ %.pre496, %..loopexit132_crit_edge ], [ %734, %748 ]
  %.pre-phi495 = phi i64 [ %.pre494, %..loopexit132_crit_edge ], [ %732, %748 ]
  %792 = phi <8 x double> [ zeroinitializer, %..loopexit132_crit_edge ], [ %789, %748 ]
  %793 = phi <8 x double> [ zeroinitializer, %..loopexit132_crit_edge ], [ %788, %748 ]
  %794 = phi <8 x double> [ zeroinitializer, %..loopexit132_crit_edge ], [ %787, %748 ]
  %795 = phi <8 x double> [ zeroinitializer, %..loopexit132_crit_edge ], [ %786, %748 ]
  %796 = phi <8 x double> [ zeroinitializer, %..loopexit132_crit_edge ], [ %785, %748 ]
  %797 = phi <8 x double> [ zeroinitializer, %..loopexit132_crit_edge ], [ %784, %748 ]
  %798 = fmul <8 x double> %22, %797
  %799 = mul nsw i64 %729, %10
  %800 = getelementptr double, ptr %722, i64 %799
  %801 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %800, <8 x double> %24, i8 %721, <8 x double> %798) #9, !srcloc !85
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %801, ptr %800, i32 1, <8 x i1> %727)
  %802 = fmul <8 x double> %22, %796
  %803 = mul nsw i64 %.pre-phi495, %10
  %804 = getelementptr double, ptr %722, i64 %803
  %805 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %804, <8 x double> %24, i8 %721, <8 x double> %802) #9, !srcloc !86
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %805, ptr %804, i32 1, <8 x i1> %727)
  %806 = fmul <8 x double> %22, %795
  %807 = mul nsw i64 %.pre-phi497, %10
  %808 = getelementptr double, ptr %722, i64 %807
  %809 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %808, <8 x double> %24, i8 %721, <8 x double> %806) #9, !srcloc !87
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %809, ptr %808, i32 1, <8 x i1> %727)
  %810 = fmul <8 x double> %22, %794
  %811 = mul nsw i64 %.pre-phi499, %10
  %812 = getelementptr double, ptr %722, i64 %811
  %813 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %812, <8 x double> %24, i8 %721, <8 x double> %810) #9, !srcloc !88
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %813, ptr %812, i32 1, <8 x i1> %727)
  %814 = fmul <8 x double> %22, %793
  %815 = mul nsw i64 %.pre-phi501, %10
  %816 = getelementptr double, ptr %722, i64 %815
  %817 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %816, <8 x double> %24, i8 %721, <8 x double> %814) #9, !srcloc !89
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %817, ptr %816, i32 1, <8 x i1> %727)
  %818 = fmul <8 x double> %22, %792
  %819 = mul nsw i64 %.pre-phi503, %10
  %820 = getelementptr double, ptr %722, i64 %819
  %821 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %820, <8 x double> %24, i8 %721, <8 x double> %818) #9, !srcloc !90
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %821, ptr %820, i32 1, <8 x i1> %727)
  %822 = add nuw nsw i64 %729, 6
  %823 = icmp slt i64 %822, %18
  br i1 %823, label %728, label %.loopexit133, !llvm.loop !91

824:                                              ; preds = %.loopexit130, %744
  %825 = phi i64 [ %742, %744 ], [ %866, %.loopexit130 ]
  br i1 %746, label %826, label %..loopexit130_crit_edge

..loopexit130_crit_edge:                          ; preds = %824
  %.pre504 = add nuw nsw i64 %825, 1
  br label %.loopexit130

826:                                              ; preds = %824
  %827 = mul nsw i64 %825, %7
  %828 = add nuw nsw i64 %825, 1
  %829 = mul nsw i64 %828, %7
  br label %836

.loopexit131:                                     ; preds = %.loopexit130, %.loopexit133
  %830 = phi i64 [ %742, %.loopexit133 ], [ %866, %.loopexit130 ]
  %831 = icmp slt i64 %830, %1
  br i1 %831, label %832, label %.loopexit129

832:                                              ; preds = %.loopexit131
  %833 = getelementptr double, ptr %3, i64 %709
  %834 = icmp sgt i64 %2, 0
  %835 = bitcast i8 %721 to <8 x i1>
  br label %868

836:                                              ; preds = %836, %826
  %837 = phi i64 [ 0, %826 ], [ %854, %836 ]
  %838 = phi <8 x double> [ zeroinitializer, %826 ], [ %852, %836 ]
  %839 = phi <8 x double> [ zeroinitializer, %826 ], [ %853, %836 ]
  %840 = mul nsw i64 %837, %4
  %841 = getelementptr double, ptr %745, i64 %840
  %842 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %841, i32 1, <8 x i1> %747, <8 x double> zeroinitializer)
  %843 = getelementptr double, ptr %6, i64 %837
  %844 = getelementptr double, ptr %843, i64 %827
  %845 = load double, ptr %844, align 1, !tbaa !3
  %846 = insertelement <2 x double> poison, double %845, i64 0
  %847 = shufflevector <2 x double> %846, <2 x double> poison, <8 x i32> zeroinitializer
  %848 = getelementptr double, ptr %843, i64 %829
  %849 = load double, ptr %848, align 1, !tbaa !3
  %850 = insertelement <2 x double> poison, double %849, i64 0
  %851 = shufflevector <2 x double> %850, <2 x double> poison, <8 x i32> zeroinitializer
  %852 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %842, <8 x double> %847, <8 x double> %838)
  %853 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %842, <8 x double> %851, <8 x double> %839)
  %854 = add nuw nsw i64 %837, 1
  %855 = icmp eq i64 %854, %2
  br i1 %855, label %.loopexit130, label %836, !llvm.loop !92

.loopexit130:                                     ; preds = %836, %..loopexit130_crit_edge
  %.pre-phi505 = phi i64 [ %.pre504, %..loopexit130_crit_edge ], [ %828, %836 ]
  %856 = phi <8 x double> [ zeroinitializer, %..loopexit130_crit_edge ], [ %853, %836 ]
  %857 = phi <8 x double> [ zeroinitializer, %..loopexit130_crit_edge ], [ %852, %836 ]
  %858 = fmul <8 x double> %22, %857
  %859 = mul nsw i64 %825, %10
  %860 = getelementptr double, ptr %722, i64 %859
  %861 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %860, <8 x double> %24, i8 %721, <8 x double> %858) #9, !srcloc !93
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %861, ptr %860, i32 1, <8 x i1> %747)
  %862 = fmul <8 x double> %22, %856
  %863 = mul nsw i64 %.pre-phi505, %10
  %864 = getelementptr double, ptr %722, i64 %863
  %865 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %864, <8 x double> %24, i8 %721, <8 x double> %862) #9, !srcloc !94
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %865, ptr %864, i32 1, <8 x i1> %747)
  %866 = add nuw nsw i64 %825, 2
  %867 = icmp slt i64 %866, %20
  br i1 %867, label %824, label %.loopexit131, !llvm.loop !95

868:                                              ; preds = %.loopexit, %832
  %869 = phi i64 [ %830, %832 ], [ %891, %.loopexit ]
  br i1 %834, label %870, label %.loopexit

870:                                              ; preds = %868
  %871 = mul nsw i64 %869, %7
  %872 = getelementptr double, ptr %6, i64 %871
  br label %873

873:                                              ; preds = %873, %870
  %874 = phi i64 [ 0, %870 ], [ %884, %873 ]
  %875 = phi <8 x double> [ zeroinitializer, %870 ], [ %883, %873 ]
  %876 = mul nsw i64 %874, %4
  %877 = getelementptr double, ptr %833, i64 %876
  %878 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %877, i32 1, <8 x i1> %835, <8 x double> zeroinitializer)
  %879 = getelementptr double, ptr %872, i64 %874
  %880 = load double, ptr %879, align 1, !tbaa !3
  %881 = insertelement <2 x double> poison, double %880, i64 0
  %882 = shufflevector <2 x double> %881, <2 x double> poison, <8 x i32> zeroinitializer
  %883 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %878, <8 x double> %882, <8 x double> %875)
  %884 = add nuw nsw i64 %874, 1
  %885 = icmp eq i64 %884, %2
  br i1 %885, label %.loopexit, label %873, !llvm.loop !96

.loopexit:                                        ; preds = %873, %868
  %886 = phi <8 x double> [ zeroinitializer, %868 ], [ %883, %873 ]
  %887 = fmul <8 x double> %22, %886
  %888 = mul nsw i64 %869, %10
  %889 = getelementptr double, ptr %722, i64 %888
  %890 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %889, <8 x double> %24, i8 %721, <8 x double> %887) #9, !srcloc !97
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %890, ptr %889, i32 1, <8 x i1> %835)
  %891 = add i64 %869, 1
  %892 = icmp eq i64 %891, %1
  br i1 %892, label %.loopexit129, label %868, !llvm.loop !98

893:                                              ; preds = %713
  %894 = shl i64 %710, 32
  %895 = ashr exact i64 %894, 29
  %896 = mul i64 %895, %2
  %897 = tail call noalias ptr @malloc(i64 noundef %896) #10
  %898 = and i64 %2, 9223372036854775800
  %899 = and i64 %2, 9223372036854775804
  %900 = getelementptr double, ptr %897, i64 %2
  %901 = icmp eq i64 %899, 0
  br i1 %901, label %.loopexit155, label %902

902:                                              ; preds = %893
  %903 = and i64 %710, 4294967295
  %904 = shl nsw i64 -1, %903
  %905 = trunc i64 %904 to i8
  %906 = xor i8 %905, -1
  %907 = getelementptr double, ptr %3, i64 %709
  %908 = bitcast i8 %906 to <8 x i1>
  %909 = shufflevector <8 x i1> %908, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.idx = mul i64 %2, 24
  %910 = getelementptr i8, ptr %897, i64 %.idx
  %.idx128 = shl i64 %2, 4
  %911 = getelementptr i8, ptr %897, i64 %.idx128
  br label %932

.loopexit155:                                     ; preds = %965, %893
  %912 = phi i64 [ 0, %893 ], [ %966, %965 ]
  %913 = icmp slt i64 %912, %2
  br i1 %913, label %914, label %.loopexit154

914:                                              ; preds = %.loopexit155
  %915 = icmp sgt i32 %711, 0
  %916 = getelementptr double, ptr %3, i64 %709
  %917 = and i64 %710, 2147483647
  br i1 %915, label %.split311.us, label %.loopexit154

.split311.us:                                     ; preds = %914, %.loopexit153.us
  %918 = phi i64 [ %930, %.loopexit153.us ], [ %912, %914 ]
  %919 = mul nsw i64 %918, %4
  %920 = getelementptr double, ptr %916, i64 %919
  %921 = getelementptr double, ptr %897, i64 %918
  br label %922

922:                                              ; preds = %922, %.split311.us
  %923 = phi i64 [ 0, %.split311.us ], [ %928, %922 ]
  %924 = getelementptr double, ptr %920, i64 %923
  %925 = load double, ptr %924, align 8, !tbaa !99
  %926 = mul nuw nsw i64 %923, %2
  %927 = getelementptr double, ptr %921, i64 %926
  store double %925, ptr %927, align 8, !tbaa !99
  %928 = add nuw nsw i64 %923, 1
  %929 = icmp eq i64 %928, %917
  br i1 %929, label %.loopexit153.us, label %922, !llvm.loop !101

.loopexit153.us:                                  ; preds = %922
  %930 = add nuw nsw i64 %918, 1
  %931 = icmp eq i64 %930, %2
  br i1 %931, label %.loopexit154, label %.split311.us, !llvm.loop !102

932:                                              ; preds = %965, %902
  %933 = phi i64 [ 0, %902 ], [ %966, %965 ]
  %934 = mul nsw i64 %933, %4
  %935 = getelementptr double, ptr %907, i64 %934
  %936 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %935, i32 1, <4 x i1> %909, <4 x double> zeroinitializer)
  %937 = or disjoint i64 %933, 1
  %938 = mul nsw i64 %937, %4
  %939 = getelementptr double, ptr %907, i64 %938
  %940 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %939, i32 1, <4 x i1> %909, <4 x double> zeroinitializer)
  %941 = or disjoint i64 %933, 2
  %942 = mul nsw i64 %941, %4
  %943 = getelementptr double, ptr %907, i64 %942
  %944 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %943, i32 1, <4 x i1> %909, <4 x double> zeroinitializer)
  %945 = or disjoint i64 %933, 3
  %946 = mul nsw i64 %945, %4
  %947 = getelementptr double, ptr %907, i64 %946
  %948 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %947, i32 1, <4 x i1> %909, <4 x double> zeroinitializer)
  %949 = shufflevector <4 x double> %936, <4 x double> %940, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %950 = shufflevector <4 x double> %936, <4 x double> %940, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %951 = shufflevector <4 x double> %944, <4 x double> %948, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %952 = shufflevector <4 x double> %944, <4 x double> %948, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %953 = shufflevector <4 x double> %949, <4 x double> %951, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %954 = shufflevector <4 x double> %950, <4 x double> %952, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %955 = shufflevector <4 x double> %949, <4 x double> %951, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  switch i32 %711, label %965 [
    i32 4, label %956
    i32 3, label %959
    i32 2, label %961
    i32 1, label %963
  ]

956:                                              ; preds = %932
  %957 = shufflevector <4 x double> %950, <4 x double> %952, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %958 = getelementptr double, ptr %910, i64 %933
  store <4 x double> %957, ptr %958, align 1, !tbaa !3
  br label %959

959:                                              ; preds = %956, %932
  %960 = getelementptr double, ptr %911, i64 %933
  store <4 x double> %955, ptr %960, align 1, !tbaa !3
  br label %961

961:                                              ; preds = %959, %932
  %962 = getelementptr double, ptr %900, i64 %933
  store <4 x double> %954, ptr %962, align 1, !tbaa !3
  br label %963

963:                                              ; preds = %961, %932
  %964 = getelementptr inbounds double, ptr %897, i64 %933
  store <4 x double> %953, ptr %964, align 1, !tbaa !3
  br label %965

965:                                              ; preds = %963, %932
  %966 = add nuw nsw i64 %933, 4
  %967 = icmp ult i64 %966, %899
  br i1 %967, label %932, label %.loopexit155, !llvm.loop !103

.loopexit154:                                     ; preds = %.loopexit153.us, %914, %.loopexit155
  %968 = insertelement <4 x double> poison, double %5, i64 0
  %969 = shufflevector <4 x double> %968, <4 x double> poison, <4 x i32> zeroinitializer
  %970 = insertelement <4 x double> poison, double %8, i64 0
  %971 = shufflevector <4 x double> %970, <4 x double> poison, <4 x i32> zeroinitializer
  %972 = mul nsw i64 %10, 3
  %973 = shl nsw i64 %10, 1
  %974 = insertelement <4 x i64> <i64 0, i64 poison, i64 poison, i64 poison>, i64 %10, i64 1
  %975 = insertelement <4 x i64> %974, i64 %973, i64 2
  %976 = insertelement <4 x i64> %975, i64 %972, i64 3
  %977 = load <8 x i64>, ptr @__const.dgemm_small_kernel_nn.permute_table, align 64
  %978 = load <8 x i64>, ptr getelementptr inbounds (i8, ptr @__const.dgemm_small_kernel_nn.permute_table, i64 64), align 64
  %979 = icmp slt i64 %709, %15
  br i1 %979, label %980, label %1004

980:                                              ; preds = %.loopexit154
  %981 = icmp sgt i64 %19, 0
  %982 = icmp eq i64 %898, 0
  %983 = add nsw i64 %898, -1
  %984 = and i64 %983, -8
  %985 = add i64 %984, 8
  br label %986

986:                                              ; preds = %.loopexit150, %980
  %987 = phi i64 [ 0, %980 ], [ %1479, %.loopexit150 ]
  %988 = phi i64 [ %709, %980 ], [ %1478, %.loopexit150 ]
  %989 = getelementptr double, ptr %9, i64 %988
  br i1 %981, label %990, label %.loopexit152

990:                                              ; preds = %986
  %991 = mul nuw nsw i64 %987, %2
  %992 = getelementptr double, ptr %897, i64 %991
  %993 = or disjoint i64 %987, 1
  %994 = mul nuw nsw i64 %993, %2
  %995 = getelementptr double, ptr %897, i64 %994
  %996 = or disjoint i64 %987, 2
  %997 = mul nuw nsw i64 %996, %2
  %998 = getelementptr double, ptr %897, i64 %997
  %999 = or disjoint i64 %987, 3
  %1000 = mul nuw nsw i64 %999, %2
  %1001 = getelementptr double, ptr %897, i64 %1000
  br label %1029

1002:                                             ; preds = %.loopexit150
  %1003 = trunc i64 %1479 to i32
  br label %1004

1004:                                             ; preds = %1002, %.loopexit154
  %1005 = phi i32 [ 0, %.loopexit154 ], [ %1003, %1002 ]
  %1006 = phi i64 [ %709, %.loopexit154 ], [ %1478, %1002 ]
  %1007 = icmp slt i64 %1006, %16
  br i1 %1007, label %1008, label %1493

1008:                                             ; preds = %1004
  %1009 = icmp sgt i64 %19, 0
  %1010 = icmp eq i64 %898, 0
  %1011 = add nsw i64 %898, -1
  %1012 = and i64 %1011, -8
  %1013 = add i64 %1012, 8
  %1014 = zext i32 %1005 to i64
  br label %1481

.loopexit152:                                     ; preds = %1163, %986
  %1015 = phi i64 [ 0, %986 ], [ %1252, %1163 ]
  %1016 = icmp slt i64 %1015, %20
  br i1 %1016, label %1017, label %.loopexit151

1017:                                             ; preds = %.loopexit152
  %1018 = mul nuw nsw i64 %987, %2
  %1019 = getelementptr double, ptr %897, i64 %1018
  %1020 = or disjoint i64 %987, 1
  %1021 = mul nuw nsw i64 %1020, %2
  %1022 = getelementptr double, ptr %897, i64 %1021
  %1023 = or disjoint i64 %987, 2
  %1024 = mul nuw nsw i64 %1023, %2
  %1025 = getelementptr double, ptr %897, i64 %1024
  %1026 = or disjoint i64 %987, 3
  %1027 = mul nuw nsw i64 %1026, %2
  %1028 = getelementptr double, ptr %897, i64 %1027
  br label %1268

1029:                                             ; preds = %1163, %990
  %1030 = phi i64 [ 0, %990 ], [ %1252, %1163 ]
  br i1 %982, label %.loopexit149, label %1031

1031:                                             ; preds = %1029
  %1032 = mul nsw i64 %1030, %7
  %1033 = getelementptr double, ptr %6, i64 %1032
  %1034 = or disjoint i64 %1030, 1
  %1035 = mul nsw i64 %1034, %7
  %1036 = getelementptr double, ptr %6, i64 %1035
  %1037 = or disjoint i64 %1030, 2
  %1038 = mul nsw i64 %1037, %7
  %1039 = getelementptr double, ptr %6, i64 %1038
  %1040 = or disjoint i64 %1030, 3
  %1041 = mul nsw i64 %1040, %7
  %1042 = getelementptr double, ptr %6, i64 %1041
  br label %1043

1043:                                             ; preds = %1043, %1031
  %1044 = phi i64 [ 0, %1031 ], [ %1093, %1043 ]
  %1045 = phi <8 x double> [ zeroinitializer, %1031 ], [ %1077, %1043 ]
  %1046 = phi <8 x double> [ zeroinitializer, %1031 ], [ %1078, %1043 ]
  %1047 = phi <8 x double> [ zeroinitializer, %1031 ], [ %1079, %1043 ]
  %1048 = phi <8 x double> [ zeroinitializer, %1031 ], [ %1080, %1043 ]
  %1049 = phi <8 x double> [ zeroinitializer, %1031 ], [ %1081, %1043 ]
  %1050 = phi <8 x double> [ zeroinitializer, %1031 ], [ %1082, %1043 ]
  %1051 = phi <8 x double> [ zeroinitializer, %1031 ], [ %1083, %1043 ]
  %1052 = phi <8 x double> [ zeroinitializer, %1031 ], [ %1084, %1043 ]
  %1053 = phi <8 x double> [ zeroinitializer, %1031 ], [ %1085, %1043 ]
  %1054 = phi <8 x double> [ zeroinitializer, %1031 ], [ %1086, %1043 ]
  %1055 = phi <8 x double> [ zeroinitializer, %1031 ], [ %1087, %1043 ]
  %1056 = phi <8 x double> [ zeroinitializer, %1031 ], [ %1088, %1043 ]
  %1057 = phi <8 x double> [ zeroinitializer, %1031 ], [ %1089, %1043 ]
  %1058 = phi <8 x double> [ zeroinitializer, %1031 ], [ %1090, %1043 ]
  %1059 = phi <8 x double> [ zeroinitializer, %1031 ], [ %1091, %1043 ]
  %1060 = phi <8 x double> [ zeroinitializer, %1031 ], [ %1092, %1043 ]
  %1061 = getelementptr double, ptr %992, i64 %1044
  %1062 = load <8 x double>, ptr %1061, align 1, !tbaa !3
  %1063 = getelementptr double, ptr %995, i64 %1044
  %1064 = load <8 x double>, ptr %1063, align 1, !tbaa !3
  %1065 = getelementptr double, ptr %998, i64 %1044
  %1066 = load <8 x double>, ptr %1065, align 1, !tbaa !3
  %1067 = getelementptr double, ptr %1001, i64 %1044
  %1068 = load <8 x double>, ptr %1067, align 1, !tbaa !3
  %1069 = getelementptr double, ptr %1033, i64 %1044
  %1070 = load <8 x double>, ptr %1069, align 1, !tbaa !3
  %1071 = getelementptr double, ptr %1036, i64 %1044
  %1072 = load <8 x double>, ptr %1071, align 1, !tbaa !3
  %1073 = getelementptr double, ptr %1039, i64 %1044
  %1074 = load <8 x double>, ptr %1073, align 1, !tbaa !3
  %1075 = getelementptr double, ptr %1042, i64 %1044
  %1076 = load <8 x double>, ptr %1075, align 1, !tbaa !3
  %1077 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1062, <8 x double> %1070, <8 x double> %1045)
  %1078 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1064, <8 x double> %1070, <8 x double> %1046)
  %1079 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1066, <8 x double> %1070, <8 x double> %1047)
  %1080 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1068, <8 x double> %1070, <8 x double> %1048)
  %1081 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1062, <8 x double> %1072, <8 x double> %1049)
  %1082 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1064, <8 x double> %1072, <8 x double> %1050)
  %1083 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1066, <8 x double> %1072, <8 x double> %1051)
  %1084 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1068, <8 x double> %1072, <8 x double> %1052)
  %1085 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1062, <8 x double> %1074, <8 x double> %1053)
  %1086 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1064, <8 x double> %1074, <8 x double> %1054)
  %1087 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1066, <8 x double> %1074, <8 x double> %1055)
  %1088 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1068, <8 x double> %1074, <8 x double> %1056)
  %1089 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1062, <8 x double> %1076, <8 x double> %1057)
  %1090 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1064, <8 x double> %1076, <8 x double> %1058)
  %1091 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1066, <8 x double> %1076, <8 x double> %1059)
  %1092 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1068, <8 x double> %1076, <8 x double> %1060)
  %1093 = add nuw nsw i64 %1044, 8
  %1094 = icmp ult i64 %1093, %898
  br i1 %1094, label %1043, label %.loopexit149, !llvm.loop !104

.loopexit149:                                     ; preds = %1043, %1029
  %1095 = phi <8 x double> [ zeroinitializer, %1029 ], [ %1092, %1043 ]
  %1096 = phi <8 x double> [ zeroinitializer, %1029 ], [ %1091, %1043 ]
  %1097 = phi <8 x double> [ zeroinitializer, %1029 ], [ %1090, %1043 ]
  %1098 = phi <8 x double> [ zeroinitializer, %1029 ], [ %1089, %1043 ]
  %1099 = phi <8 x double> [ zeroinitializer, %1029 ], [ %1088, %1043 ]
  %1100 = phi <8 x double> [ zeroinitializer, %1029 ], [ %1087, %1043 ]
  %1101 = phi <8 x double> [ zeroinitializer, %1029 ], [ %1086, %1043 ]
  %1102 = phi <8 x double> [ zeroinitializer, %1029 ], [ %1085, %1043 ]
  %1103 = phi <8 x double> [ zeroinitializer, %1029 ], [ %1084, %1043 ]
  %1104 = phi <8 x double> [ zeroinitializer, %1029 ], [ %1083, %1043 ]
  %1105 = phi <8 x double> [ zeroinitializer, %1029 ], [ %1082, %1043 ]
  %1106 = phi <8 x double> [ zeroinitializer, %1029 ], [ %1081, %1043 ]
  %1107 = phi <8 x double> [ zeroinitializer, %1029 ], [ %1080, %1043 ]
  %1108 = phi <8 x double> [ zeroinitializer, %1029 ], [ %1079, %1043 ]
  %1109 = phi <8 x double> [ zeroinitializer, %1029 ], [ %1078, %1043 ]
  %1110 = phi <8 x double> [ zeroinitializer, %1029 ], [ %1077, %1043 ]
  %1111 = phi i64 [ 0, %1029 ], [ %985, %1043 ]
  %1112 = sub nsw i64 %2, %1111
  %1113 = and i64 %1112, 4294967295
  %1114 = icmp eq i64 %1113, 0
  br i1 %1114, label %.loopexit149._crit_edge, label %1115

.loopexit149._crit_edge:                          ; preds = %.loopexit149
  %.pre506 = or disjoint i64 %1030, 1
  %.pre508 = or disjoint i64 %1030, 2
  %.pre510 = or disjoint i64 %1030, 3
  br label %1163

1115:                                             ; preds = %.loopexit149
  %1116 = shl nsw i64 -1, %1113
  %1117 = trunc i64 %1116 to i8
  %1118 = xor i8 %1117, -1
  %1119 = getelementptr double, ptr %992, i64 %1111
  %1120 = bitcast i8 %1118 to <8 x i1>
  %1121 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1119, i32 1, <8 x i1> %1120, <8 x double> zeroinitializer)
  %1122 = getelementptr double, ptr %995, i64 %1111
  %1123 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1122, i32 1, <8 x i1> %1120, <8 x double> zeroinitializer)
  %1124 = getelementptr double, ptr %998, i64 %1111
  %1125 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1124, i32 1, <8 x i1> %1120, <8 x double> zeroinitializer)
  %1126 = getelementptr double, ptr %1001, i64 %1111
  %1127 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1126, i32 1, <8 x i1> %1120, <8 x double> zeroinitializer)
  %1128 = mul nsw i64 %1030, %7
  %1129 = getelementptr double, ptr %6, i64 %1128
  %1130 = getelementptr double, ptr %1129, i64 %1111
  %1131 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1130, i32 1, <8 x i1> %1120, <8 x double> zeroinitializer)
  %1132 = or disjoint i64 %1030, 1
  %1133 = mul nsw i64 %1132, %7
  %1134 = getelementptr double, ptr %6, i64 %1133
  %1135 = getelementptr double, ptr %1134, i64 %1111
  %1136 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1135, i32 1, <8 x i1> %1120, <8 x double> zeroinitializer)
  %1137 = or disjoint i64 %1030, 2
  %1138 = mul nsw i64 %1137, %7
  %1139 = getelementptr double, ptr %6, i64 %1138
  %1140 = getelementptr double, ptr %1139, i64 %1111
  %1141 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1140, i32 1, <8 x i1> %1120, <8 x double> zeroinitializer)
  %1142 = or disjoint i64 %1030, 3
  %1143 = mul nsw i64 %1142, %7
  %1144 = getelementptr double, ptr %6, i64 %1143
  %1145 = getelementptr double, ptr %1144, i64 %1111
  %1146 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1145, i32 1, <8 x i1> %1120, <8 x double> zeroinitializer)
  %1147 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1121, <8 x double> %1131, <8 x double> %1110)
  %1148 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1123, <8 x double> %1131, <8 x double> %1109)
  %1149 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1125, <8 x double> %1131, <8 x double> %1108)
  %1150 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1127, <8 x double> %1131, <8 x double> %1107)
  %1151 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1121, <8 x double> %1136, <8 x double> %1106)
  %1152 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1123, <8 x double> %1136, <8 x double> %1105)
  %1153 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1125, <8 x double> %1136, <8 x double> %1104)
  %1154 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1127, <8 x double> %1136, <8 x double> %1103)
  %1155 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1121, <8 x double> %1141, <8 x double> %1102)
  %1156 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1123, <8 x double> %1141, <8 x double> %1101)
  %1157 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1125, <8 x double> %1141, <8 x double> %1100)
  %1158 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1127, <8 x double> %1141, <8 x double> %1099)
  %1159 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1121, <8 x double> %1146, <8 x double> %1098)
  %1160 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1123, <8 x double> %1146, <8 x double> %1097)
  %1161 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1125, <8 x double> %1146, <8 x double> %1096)
  %1162 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1127, <8 x double> %1146, <8 x double> %1095)
  br label %1163

1163:                                             ; preds = %.loopexit149._crit_edge, %1115
  %.pre-phi511 = phi i64 [ %.pre510, %.loopexit149._crit_edge ], [ %1142, %1115 ]
  %.pre-phi509 = phi i64 [ %.pre508, %.loopexit149._crit_edge ], [ %1137, %1115 ]
  %.pre-phi507 = phi i64 [ %.pre506, %.loopexit149._crit_edge ], [ %1132, %1115 ]
  %1164 = phi <8 x double> [ %1095, %.loopexit149._crit_edge ], [ %1162, %1115 ]
  %1165 = phi <8 x double> [ %1096, %.loopexit149._crit_edge ], [ %1161, %1115 ]
  %1166 = phi <8 x double> [ %1097, %.loopexit149._crit_edge ], [ %1160, %1115 ]
  %1167 = phi <8 x double> [ %1098, %.loopexit149._crit_edge ], [ %1159, %1115 ]
  %1168 = phi <8 x double> [ %1099, %.loopexit149._crit_edge ], [ %1158, %1115 ]
  %1169 = phi <8 x double> [ %1100, %.loopexit149._crit_edge ], [ %1157, %1115 ]
  %1170 = phi <8 x double> [ %1101, %.loopexit149._crit_edge ], [ %1156, %1115 ]
  %1171 = phi <8 x double> [ %1102, %.loopexit149._crit_edge ], [ %1155, %1115 ]
  %1172 = phi <8 x double> [ %1103, %.loopexit149._crit_edge ], [ %1154, %1115 ]
  %1173 = phi <8 x double> [ %1104, %.loopexit149._crit_edge ], [ %1153, %1115 ]
  %1174 = phi <8 x double> [ %1105, %.loopexit149._crit_edge ], [ %1152, %1115 ]
  %1175 = phi <8 x double> [ %1106, %.loopexit149._crit_edge ], [ %1151, %1115 ]
  %1176 = phi <8 x double> [ %1107, %.loopexit149._crit_edge ], [ %1150, %1115 ]
  %1177 = phi <8 x double> [ %1108, %.loopexit149._crit_edge ], [ %1149, %1115 ]
  %1178 = phi <8 x double> [ %1109, %.loopexit149._crit_edge ], [ %1148, %1115 ]
  %1179 = phi <8 x double> [ %1110, %.loopexit149._crit_edge ], [ %1147, %1115 ]
  %1180 = shufflevector <8 x double> %1179, <8 x double> %1178, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1181 = shufflevector <8 x double> %1179, <8 x double> %1178, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1182 = shufflevector <8 x double> %1177, <8 x double> %1176, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1183 = shufflevector <8 x double> %1177, <8 x double> %1176, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1184 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1180, <8 x i64> %977, <8 x double> %1182)
  %1185 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1181, <8 x i64> %977, <8 x double> %1183)
  %1186 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1180, <8 x i64> %978, <8 x double> %1182)
  %1187 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1181, <8 x i64> %978, <8 x double> %1183)
  %1188 = fadd <8 x double> %1184, %1185
  %1189 = fadd <8 x double> %1186, %1187
  %1190 = fadd <8 x double> %1188, %1189
  %1191 = shufflevector <8 x double> %1190, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1192 = shufflevector <8 x double> %1190, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1193 = fadd <4 x double> %1191, %1192
  %1194 = fmul <4 x double> %969, %1193
  %1195 = mul nsw i64 %1030, %10
  %1196 = getelementptr double, ptr %989, i64 %1195
  %1197 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1196, <4 x double> %971, <4 x double> %1194) #9, !srcloc !105
  store <4 x double> %1197, ptr %1196, align 1, !tbaa !3
  %1198 = shufflevector <8 x double> %1175, <8 x double> %1174, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1199 = shufflevector <8 x double> %1175, <8 x double> %1174, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1200 = shufflevector <8 x double> %1173, <8 x double> %1172, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1201 = shufflevector <8 x double> %1173, <8 x double> %1172, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1202 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1198, <8 x i64> %977, <8 x double> %1200)
  %1203 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1199, <8 x i64> %977, <8 x double> %1201)
  %1204 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1198, <8 x i64> %978, <8 x double> %1200)
  %1205 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1199, <8 x i64> %978, <8 x double> %1201)
  %1206 = fadd <8 x double> %1202, %1203
  %1207 = fadd <8 x double> %1204, %1205
  %1208 = fadd <8 x double> %1206, %1207
  %1209 = shufflevector <8 x double> %1208, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1210 = shufflevector <8 x double> %1208, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1211 = fadd <4 x double> %1209, %1210
  %1212 = fmul <4 x double> %969, %1211
  %1213 = mul nsw i64 %.pre-phi507, %10
  %1214 = getelementptr double, ptr %989, i64 %1213
  %1215 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1214, <4 x double> %971, <4 x double> %1212) #9, !srcloc !106
  store <4 x double> %1215, ptr %1214, align 1, !tbaa !3
  %1216 = shufflevector <8 x double> %1171, <8 x double> %1170, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1217 = shufflevector <8 x double> %1171, <8 x double> %1170, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1218 = shufflevector <8 x double> %1169, <8 x double> %1168, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1219 = shufflevector <8 x double> %1169, <8 x double> %1168, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1220 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1216, <8 x i64> %977, <8 x double> %1218)
  %1221 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1217, <8 x i64> %977, <8 x double> %1219)
  %1222 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1216, <8 x i64> %978, <8 x double> %1218)
  %1223 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1217, <8 x i64> %978, <8 x double> %1219)
  %1224 = fadd <8 x double> %1220, %1221
  %1225 = fadd <8 x double> %1222, %1223
  %1226 = fadd <8 x double> %1224, %1225
  %1227 = shufflevector <8 x double> %1226, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1228 = shufflevector <8 x double> %1226, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1229 = fadd <4 x double> %1227, %1228
  %1230 = fmul <4 x double> %969, %1229
  %1231 = mul nsw i64 %.pre-phi509, %10
  %1232 = getelementptr double, ptr %989, i64 %1231
  %1233 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1232, <4 x double> %971, <4 x double> %1230) #9, !srcloc !107
  store <4 x double> %1233, ptr %1232, align 1, !tbaa !3
  %1234 = shufflevector <8 x double> %1167, <8 x double> %1166, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1235 = shufflevector <8 x double> %1167, <8 x double> %1166, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1236 = shufflevector <8 x double> %1165, <8 x double> %1164, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1237 = shufflevector <8 x double> %1165, <8 x double> %1164, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1238 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1234, <8 x i64> %977, <8 x double> %1236)
  %1239 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1235, <8 x i64> %977, <8 x double> %1237)
  %1240 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1234, <8 x i64> %978, <8 x double> %1236)
  %1241 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1235, <8 x i64> %978, <8 x double> %1237)
  %1242 = fadd <8 x double> %1238, %1239
  %1243 = fadd <8 x double> %1240, %1241
  %1244 = fadd <8 x double> %1242, %1243
  %1245 = shufflevector <8 x double> %1244, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1246 = shufflevector <8 x double> %1244, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1247 = fadd <4 x double> %1245, %1246
  %1248 = fmul <4 x double> %969, %1247
  %1249 = mul nsw i64 %.pre-phi511, %10
  %1250 = getelementptr double, ptr %989, i64 %1249
  %1251 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1250, <4 x double> %971, <4 x double> %1248) #9, !srcloc !108
  store <4 x double> %1251, ptr %1250, align 1, !tbaa !3
  %1252 = add nuw nsw i64 %1030, 4
  %1253 = icmp slt i64 %1252, %19
  br i1 %1253, label %1029, label %.loopexit152, !llvm.loop !109

.loopexit151:                                     ; preds = %1350, %.loopexit152
  %1254 = phi i64 [ %1015, %.loopexit152 ], [ %1395, %1350 ]
  %1255 = icmp slt i64 %1254, %1
  br i1 %1255, label %1256, label %.loopexit150

1256:                                             ; preds = %.loopexit151
  %1257 = mul nuw nsw i64 %987, %2
  %1258 = getelementptr double, ptr %897, i64 %1257
  %1259 = or disjoint i64 %987, 1
  %1260 = mul nuw nsw i64 %1259, %2
  %1261 = getelementptr double, ptr %897, i64 %1260
  %1262 = or disjoint i64 %987, 2
  %1263 = mul nuw nsw i64 %1262, %2
  %1264 = getelementptr double, ptr %897, i64 %1263
  %1265 = or disjoint i64 %987, 3
  %1266 = mul nuw nsw i64 %1265, %2
  %1267 = getelementptr double, ptr %897, i64 %1266
  br label %1397

1268:                                             ; preds = %1350, %1017
  %1269 = phi i64 [ %1015, %1017 ], [ %1395, %1350 ]
  br i1 %982, label %.loopexit148, label %1270

1270:                                             ; preds = %1268
  %1271 = mul nsw i64 %1269, %7
  %1272 = getelementptr double, ptr %6, i64 %1271
  %1273 = add nuw nsw i64 %1269, 1
  %1274 = mul nsw i64 %1273, %7
  %1275 = getelementptr double, ptr %6, i64 %1274
  br label %1276

1276:                                             ; preds = %1276, %1270
  %1277 = phi i64 [ 0, %1270 ], [ %1306, %1276 ]
  %1278 = phi <8 x double> [ zeroinitializer, %1270 ], [ %1298, %1276 ]
  %1279 = phi <8 x double> [ zeroinitializer, %1270 ], [ %1299, %1276 ]
  %1280 = phi <8 x double> [ zeroinitializer, %1270 ], [ %1300, %1276 ]
  %1281 = phi <8 x double> [ zeroinitializer, %1270 ], [ %1301, %1276 ]
  %1282 = phi <8 x double> [ zeroinitializer, %1270 ], [ %1302, %1276 ]
  %1283 = phi <8 x double> [ zeroinitializer, %1270 ], [ %1303, %1276 ]
  %1284 = phi <8 x double> [ zeroinitializer, %1270 ], [ %1304, %1276 ]
  %1285 = phi <8 x double> [ zeroinitializer, %1270 ], [ %1305, %1276 ]
  %1286 = getelementptr double, ptr %1019, i64 %1277
  %1287 = load <8 x double>, ptr %1286, align 1, !tbaa !3
  %1288 = getelementptr double, ptr %1022, i64 %1277
  %1289 = load <8 x double>, ptr %1288, align 1, !tbaa !3
  %1290 = getelementptr double, ptr %1025, i64 %1277
  %1291 = load <8 x double>, ptr %1290, align 1, !tbaa !3
  %1292 = getelementptr double, ptr %1028, i64 %1277
  %1293 = load <8 x double>, ptr %1292, align 1, !tbaa !3
  %1294 = getelementptr double, ptr %1272, i64 %1277
  %1295 = load <8 x double>, ptr %1294, align 1, !tbaa !3
  %1296 = getelementptr double, ptr %1275, i64 %1277
  %1297 = load <8 x double>, ptr %1296, align 1, !tbaa !3
  %1298 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1287, <8 x double> %1295, <8 x double> %1278)
  %1299 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1289, <8 x double> %1295, <8 x double> %1279)
  %1300 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1291, <8 x double> %1295, <8 x double> %1280)
  %1301 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1293, <8 x double> %1295, <8 x double> %1281)
  %1302 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1287, <8 x double> %1297, <8 x double> %1282)
  %1303 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1289, <8 x double> %1297, <8 x double> %1283)
  %1304 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1291, <8 x double> %1297, <8 x double> %1284)
  %1305 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1293, <8 x double> %1297, <8 x double> %1285)
  %1306 = add nuw nsw i64 %1277, 8
  %1307 = icmp ult i64 %1306, %898
  br i1 %1307, label %1276, label %.loopexit148, !llvm.loop !110

.loopexit148:                                     ; preds = %1276, %1268
  %1308 = phi <8 x double> [ zeroinitializer, %1268 ], [ %1305, %1276 ]
  %1309 = phi <8 x double> [ zeroinitializer, %1268 ], [ %1304, %1276 ]
  %1310 = phi <8 x double> [ zeroinitializer, %1268 ], [ %1303, %1276 ]
  %1311 = phi <8 x double> [ zeroinitializer, %1268 ], [ %1302, %1276 ]
  %1312 = phi <8 x double> [ zeroinitializer, %1268 ], [ %1301, %1276 ]
  %1313 = phi <8 x double> [ zeroinitializer, %1268 ], [ %1300, %1276 ]
  %1314 = phi <8 x double> [ zeroinitializer, %1268 ], [ %1299, %1276 ]
  %1315 = phi <8 x double> [ zeroinitializer, %1268 ], [ %1298, %1276 ]
  %1316 = phi i64 [ 0, %1268 ], [ %985, %1276 ]
  %1317 = sub nsw i64 %2, %1316
  %1318 = and i64 %1317, 4294967295
  %1319 = icmp eq i64 %1318, 0
  br i1 %1319, label %.loopexit148._crit_edge, label %1320

.loopexit148._crit_edge:                          ; preds = %.loopexit148
  %.pre512 = add nuw nsw i64 %1269, 1
  br label %1350

1320:                                             ; preds = %.loopexit148
  %1321 = shl nsw i64 -1, %1318
  %1322 = trunc i64 %1321 to i8
  %1323 = xor i8 %1322, -1
  %1324 = getelementptr double, ptr %1019, i64 %1316
  %1325 = bitcast i8 %1323 to <8 x i1>
  %1326 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1324, i32 1, <8 x i1> %1325, <8 x double> zeroinitializer)
  %1327 = getelementptr double, ptr %1022, i64 %1316
  %1328 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1327, i32 1, <8 x i1> %1325, <8 x double> zeroinitializer)
  %1329 = getelementptr double, ptr %1025, i64 %1316
  %1330 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1329, i32 1, <8 x i1> %1325, <8 x double> zeroinitializer)
  %1331 = getelementptr double, ptr %1028, i64 %1316
  %1332 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1331, i32 1, <8 x i1> %1325, <8 x double> zeroinitializer)
  %1333 = mul nsw i64 %1269, %7
  %1334 = getelementptr double, ptr %6, i64 %1333
  %1335 = getelementptr double, ptr %1334, i64 %1316
  %1336 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1335, i32 1, <8 x i1> %1325, <8 x double> zeroinitializer)
  %1337 = add nuw nsw i64 %1269, 1
  %1338 = mul nsw i64 %1337, %7
  %1339 = getelementptr double, ptr %6, i64 %1338
  %1340 = getelementptr double, ptr %1339, i64 %1316
  %1341 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1340, i32 1, <8 x i1> %1325, <8 x double> zeroinitializer)
  %1342 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1326, <8 x double> %1336, <8 x double> %1315)
  %1343 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1328, <8 x double> %1336, <8 x double> %1314)
  %1344 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1330, <8 x double> %1336, <8 x double> %1313)
  %1345 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1332, <8 x double> %1336, <8 x double> %1312)
  %1346 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1326, <8 x double> %1341, <8 x double> %1311)
  %1347 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1328, <8 x double> %1341, <8 x double> %1310)
  %1348 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1330, <8 x double> %1341, <8 x double> %1309)
  %1349 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1332, <8 x double> %1341, <8 x double> %1308)
  br label %1350

1350:                                             ; preds = %.loopexit148._crit_edge, %1320
  %.pre-phi513 = phi i64 [ %.pre512, %.loopexit148._crit_edge ], [ %1337, %1320 ]
  %1351 = phi <8 x double> [ %1308, %.loopexit148._crit_edge ], [ %1349, %1320 ]
  %1352 = phi <8 x double> [ %1309, %.loopexit148._crit_edge ], [ %1348, %1320 ]
  %1353 = phi <8 x double> [ %1310, %.loopexit148._crit_edge ], [ %1347, %1320 ]
  %1354 = phi <8 x double> [ %1311, %.loopexit148._crit_edge ], [ %1346, %1320 ]
  %1355 = phi <8 x double> [ %1312, %.loopexit148._crit_edge ], [ %1345, %1320 ]
  %1356 = phi <8 x double> [ %1313, %.loopexit148._crit_edge ], [ %1344, %1320 ]
  %1357 = phi <8 x double> [ %1314, %.loopexit148._crit_edge ], [ %1343, %1320 ]
  %1358 = phi <8 x double> [ %1315, %.loopexit148._crit_edge ], [ %1342, %1320 ]
  %1359 = shufflevector <8 x double> %1358, <8 x double> %1357, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1360 = shufflevector <8 x double> %1358, <8 x double> %1357, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1361 = shufflevector <8 x double> %1356, <8 x double> %1355, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1362 = shufflevector <8 x double> %1356, <8 x double> %1355, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1363 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1359, <8 x i64> %977, <8 x double> %1361)
  %1364 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1360, <8 x i64> %977, <8 x double> %1362)
  %1365 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1359, <8 x i64> %978, <8 x double> %1361)
  %1366 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1360, <8 x i64> %978, <8 x double> %1362)
  %1367 = fadd <8 x double> %1363, %1364
  %1368 = fadd <8 x double> %1365, %1366
  %1369 = fadd <8 x double> %1367, %1368
  %1370 = shufflevector <8 x double> %1369, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1371 = shufflevector <8 x double> %1369, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1372 = fadd <4 x double> %1370, %1371
  %1373 = fmul <4 x double> %969, %1372
  %1374 = mul nsw i64 %1269, %10
  %1375 = getelementptr double, ptr %989, i64 %1374
  %1376 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1375, <4 x double> %971, <4 x double> %1373) #9, !srcloc !111
  store <4 x double> %1376, ptr %1375, align 1, !tbaa !3
  %1377 = shufflevector <8 x double> %1354, <8 x double> %1353, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1378 = shufflevector <8 x double> %1354, <8 x double> %1353, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1379 = shufflevector <8 x double> %1352, <8 x double> %1351, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1380 = shufflevector <8 x double> %1352, <8 x double> %1351, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1381 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1377, <8 x i64> %977, <8 x double> %1379)
  %1382 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1378, <8 x i64> %977, <8 x double> %1380)
  %1383 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1377, <8 x i64> %978, <8 x double> %1379)
  %1384 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1378, <8 x i64> %978, <8 x double> %1380)
  %1385 = fadd <8 x double> %1381, %1382
  %1386 = fadd <8 x double> %1383, %1384
  %1387 = fadd <8 x double> %1385, %1386
  %1388 = shufflevector <8 x double> %1387, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1389 = shufflevector <8 x double> %1387, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1390 = fadd <4 x double> %1388, %1389
  %1391 = fmul <4 x double> %969, %1390
  %1392 = mul nsw i64 %.pre-phi513, %10
  %1393 = getelementptr double, ptr %989, i64 %1392
  %1394 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1393, <4 x double> %971, <4 x double> %1391) #9, !srcloc !112
  store <4 x double> %1394, ptr %1393, align 1, !tbaa !3
  %1395 = add nuw nsw i64 %1269, 2
  %1396 = icmp slt i64 %1395, %20
  br i1 %1396, label %1268, label %.loopexit151, !llvm.loop !113

1397:                                             ; preds = %1453, %1256
  %1398 = phi i64 [ %1254, %1256 ], [ %1476, %1453 ]
  br i1 %982, label %.loopexit147, label %1399

1399:                                             ; preds = %1397
  %1400 = mul nsw i64 %1398, %7
  %1401 = getelementptr double, ptr %6, i64 %1400
  br label %1402

1402:                                             ; preds = %1402, %1399
  %1403 = phi i64 [ 0, %1399 ], [ %1422, %1402 ]
  %1404 = phi <8 x double> [ zeroinitializer, %1399 ], [ %1418, %1402 ]
  %1405 = phi <8 x double> [ zeroinitializer, %1399 ], [ %1419, %1402 ]
  %1406 = phi <8 x double> [ zeroinitializer, %1399 ], [ %1420, %1402 ]
  %1407 = phi <8 x double> [ zeroinitializer, %1399 ], [ %1421, %1402 ]
  %1408 = getelementptr double, ptr %1258, i64 %1403
  %1409 = load <8 x double>, ptr %1408, align 1, !tbaa !3
  %1410 = getelementptr double, ptr %1261, i64 %1403
  %1411 = load <8 x double>, ptr %1410, align 1, !tbaa !3
  %1412 = getelementptr double, ptr %1264, i64 %1403
  %1413 = load <8 x double>, ptr %1412, align 1, !tbaa !3
  %1414 = getelementptr double, ptr %1267, i64 %1403
  %1415 = load <8 x double>, ptr %1414, align 1, !tbaa !3
  %1416 = getelementptr double, ptr %1401, i64 %1403
  %1417 = load <8 x double>, ptr %1416, align 1, !tbaa !3
  %1418 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1409, <8 x double> %1417, <8 x double> %1404)
  %1419 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1411, <8 x double> %1417, <8 x double> %1405)
  %1420 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1413, <8 x double> %1417, <8 x double> %1406)
  %1421 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1415, <8 x double> %1417, <8 x double> %1407)
  %1422 = add nuw nsw i64 %1403, 8
  %1423 = icmp ult i64 %1422, %898
  br i1 %1423, label %1402, label %.loopexit147, !llvm.loop !114

.loopexit147:                                     ; preds = %1402, %1397
  %1424 = phi <8 x double> [ zeroinitializer, %1397 ], [ %1421, %1402 ]
  %1425 = phi <8 x double> [ zeroinitializer, %1397 ], [ %1420, %1402 ]
  %1426 = phi <8 x double> [ zeroinitializer, %1397 ], [ %1419, %1402 ]
  %1427 = phi <8 x double> [ zeroinitializer, %1397 ], [ %1418, %1402 ]
  %1428 = phi i64 [ 0, %1397 ], [ %985, %1402 ]
  %1429 = sub nsw i64 %2, %1428
  %1430 = and i64 %1429, 4294967295
  %1431 = icmp eq i64 %1430, 0
  br i1 %1431, label %1453, label %1432

1432:                                             ; preds = %.loopexit147
  %1433 = shl nsw i64 -1, %1430
  %1434 = trunc i64 %1433 to i8
  %1435 = xor i8 %1434, -1
  %1436 = getelementptr double, ptr %1258, i64 %1428
  %1437 = bitcast i8 %1435 to <8 x i1>
  %1438 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1436, i32 1, <8 x i1> %1437, <8 x double> zeroinitializer)
  %1439 = getelementptr double, ptr %1261, i64 %1428
  %1440 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1439, i32 1, <8 x i1> %1437, <8 x double> zeroinitializer)
  %1441 = getelementptr double, ptr %1264, i64 %1428
  %1442 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1441, i32 1, <8 x i1> %1437, <8 x double> zeroinitializer)
  %1443 = getelementptr double, ptr %1267, i64 %1428
  %1444 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1443, i32 1, <8 x i1> %1437, <8 x double> zeroinitializer)
  %1445 = mul nsw i64 %1398, %7
  %1446 = getelementptr double, ptr %6, i64 %1445
  %1447 = getelementptr double, ptr %1446, i64 %1428
  %1448 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1447, i32 1, <8 x i1> %1437, <8 x double> zeroinitializer)
  %1449 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1438, <8 x double> %1448, <8 x double> %1427)
  %1450 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1440, <8 x double> %1448, <8 x double> %1426)
  %1451 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1442, <8 x double> %1448, <8 x double> %1425)
  %1452 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1444, <8 x double> %1448, <8 x double> %1424)
  br label %1453

1453:                                             ; preds = %1432, %.loopexit147
  %1454 = phi <8 x double> [ %1452, %1432 ], [ %1424, %.loopexit147 ]
  %1455 = phi <8 x double> [ %1451, %1432 ], [ %1425, %.loopexit147 ]
  %1456 = phi <8 x double> [ %1450, %1432 ], [ %1426, %.loopexit147 ]
  %1457 = phi <8 x double> [ %1449, %1432 ], [ %1427, %.loopexit147 ]
  %1458 = shufflevector <8 x double> %1457, <8 x double> %1456, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1459 = shufflevector <8 x double> %1457, <8 x double> %1456, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1460 = shufflevector <8 x double> %1455, <8 x double> %1454, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1461 = shufflevector <8 x double> %1455, <8 x double> %1454, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1462 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1458, <8 x i64> %977, <8 x double> %1460)
  %1463 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1459, <8 x i64> %977, <8 x double> %1461)
  %1464 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1458, <8 x i64> %978, <8 x double> %1460)
  %1465 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1459, <8 x i64> %978, <8 x double> %1461)
  %1466 = fadd <8 x double> %1462, %1463
  %1467 = fadd <8 x double> %1464, %1465
  %1468 = fadd <8 x double> %1466, %1467
  %1469 = shufflevector <8 x double> %1468, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1470 = shufflevector <8 x double> %1468, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1471 = fadd <4 x double> %1469, %1470
  %1472 = fmul <4 x double> %969, %1471
  %1473 = mul nsw i64 %1398, %10
  %1474 = getelementptr double, ptr %989, i64 %1473
  %1475 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1474, <4 x double> %971, <4 x double> %1472) #9, !srcloc !115
  store <4 x double> %1475, ptr %1474, align 1, !tbaa !3
  %1476 = add i64 %1398, 1
  %1477 = icmp eq i64 %1476, %1
  br i1 %1477, label %.loopexit150, label %1397, !llvm.loop !116

.loopexit150:                                     ; preds = %1453, %.loopexit151
  %1478 = add nuw nsw i64 %988, 4
  %1479 = add nuw nsw i64 %987, 4
  %1480 = icmp slt i64 %1478, %15
  br i1 %1480, label %986, label %1002, !llvm.loop !117

1481:                                             ; preds = %.loopexit144, %1008
  %1482 = phi i64 [ %1014, %1008 ], [ %1813, %.loopexit144 ]
  %1483 = phi i64 [ %1006, %1008 ], [ %1812, %.loopexit144 ]
  br i1 %1009, label %1484, label %.loopexit146

1484:                                             ; preds = %1481
  %1485 = mul nuw nsw i64 %1482, %2
  %1486 = getelementptr double, ptr %897, i64 %1485
  %1487 = and i64 %1482, 4294967294
  %1488 = or disjoint i64 %1487, 1
  %1489 = mul nuw nsw i64 %1488, %2
  %1490 = getelementptr double, ptr %897, i64 %1489
  br label %1514

1491:                                             ; preds = %.loopexit144
  %1492 = trunc i64 %1813 to i32
  br label %1493

1493:                                             ; preds = %1491, %1004
  %1494 = phi i32 [ %1005, %1004 ], [ %1492, %1491 ]
  %1495 = phi i64 [ %1006, %1004 ], [ %1812, %1491 ]
  %1496 = icmp slt i64 %1495, %0
  br i1 %1496, label %1497, label %.loopexit140

1497:                                             ; preds = %1493
  %1498 = icmp sgt i64 %19, 0
  %1499 = icmp eq i64 %898, 0
  %1500 = add nsw i64 %898, -1
  %1501 = and i64 %1500, -8
  %1502 = add i64 %1501, 8
  %1503 = zext i32 %1494 to i64
  br label %1815

.loopexit146:                                     ; preds = %1608, %1481
  %1504 = phi i64 [ 0, %1481 ], [ %1656, %1608 ]
  %1505 = getelementptr double, ptr %9, i64 %1483
  %1506 = icmp slt i64 %1504, %20
  br i1 %1506, label %1507, label %.loopexit145

1507:                                             ; preds = %.loopexit146
  %1508 = mul nuw nsw i64 %1482, %2
  %1509 = getelementptr double, ptr %897, i64 %1508
  %1510 = and i64 %1482, 4294967294
  %1511 = or disjoint i64 %1510, 1
  %1512 = mul nuw nsw i64 %1511, %2
  %1513 = getelementptr double, ptr %897, i64 %1512
  br label %1667

1514:                                             ; preds = %1608, %1484
  %1515 = phi i64 [ 0, %1484 ], [ %1656, %1608 ]
  br i1 %1010, label %.loopexit143, label %1516

1516:                                             ; preds = %1514
  %1517 = mul nsw i64 %1515, %7
  %1518 = getelementptr double, ptr %6, i64 %1517
  %1519 = or disjoint i64 %1515, 1
  %1520 = mul nsw i64 %1519, %7
  %1521 = getelementptr double, ptr %6, i64 %1520
  %1522 = or disjoint i64 %1515, 2
  %1523 = mul nsw i64 %1522, %7
  %1524 = getelementptr double, ptr %6, i64 %1523
  %1525 = or disjoint i64 %1515, 3
  %1526 = mul nsw i64 %1525, %7
  %1527 = getelementptr double, ptr %6, i64 %1526
  br label %1528

1528:                                             ; preds = %1528, %1516
  %1529 = phi i64 [ 0, %1516 ], [ %1558, %1528 ]
  %1530 = phi <8 x double> [ zeroinitializer, %1516 ], [ %1557, %1528 ]
  %1531 = phi <8 x double> [ zeroinitializer, %1516 ], [ %1556, %1528 ]
  %1532 = phi <8 x double> [ zeroinitializer, %1516 ], [ %1555, %1528 ]
  %1533 = phi <8 x double> [ zeroinitializer, %1516 ], [ %1554, %1528 ]
  %1534 = phi <8 x double> [ zeroinitializer, %1516 ], [ %1553, %1528 ]
  %1535 = phi <8 x double> [ zeroinitializer, %1516 ], [ %1552, %1528 ]
  %1536 = phi <8 x double> [ zeroinitializer, %1516 ], [ %1551, %1528 ]
  %1537 = phi <8 x double> [ zeroinitializer, %1516 ], [ %1550, %1528 ]
  %1538 = getelementptr double, ptr %1486, i64 %1529
  %1539 = load <8 x double>, ptr %1538, align 1, !tbaa !3
  %1540 = getelementptr double, ptr %1490, i64 %1529
  %1541 = load <8 x double>, ptr %1540, align 1, !tbaa !3
  %1542 = getelementptr double, ptr %1518, i64 %1529
  %1543 = load <8 x double>, ptr %1542, align 1, !tbaa !3
  %1544 = getelementptr double, ptr %1521, i64 %1529
  %1545 = load <8 x double>, ptr %1544, align 1, !tbaa !3
  %1546 = getelementptr double, ptr %1524, i64 %1529
  %1547 = load <8 x double>, ptr %1546, align 1, !tbaa !3
  %1548 = getelementptr double, ptr %1527, i64 %1529
  %1549 = load <8 x double>, ptr %1548, align 1, !tbaa !3
  %1550 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1539, <8 x double> %1543, <8 x double> %1537)
  %1551 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1541, <8 x double> %1543, <8 x double> %1536)
  %1552 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1539, <8 x double> %1545, <8 x double> %1535)
  %1553 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1541, <8 x double> %1545, <8 x double> %1534)
  %1554 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1539, <8 x double> %1547, <8 x double> %1533)
  %1555 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1541, <8 x double> %1547, <8 x double> %1532)
  %1556 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1539, <8 x double> %1549, <8 x double> %1531)
  %1557 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1541, <8 x double> %1549, <8 x double> %1530)
  %1558 = add nuw nsw i64 %1529, 8
  %1559 = icmp ult i64 %1558, %898
  br i1 %1559, label %1528, label %.loopexit143, !llvm.loop !118

.loopexit143:                                     ; preds = %1528, %1514
  %1560 = phi <8 x double> [ zeroinitializer, %1514 ], [ %1550, %1528 ]
  %1561 = phi <8 x double> [ zeroinitializer, %1514 ], [ %1551, %1528 ]
  %1562 = phi <8 x double> [ zeroinitializer, %1514 ], [ %1552, %1528 ]
  %1563 = phi <8 x double> [ zeroinitializer, %1514 ], [ %1553, %1528 ]
  %1564 = phi <8 x double> [ zeroinitializer, %1514 ], [ %1554, %1528 ]
  %1565 = phi <8 x double> [ zeroinitializer, %1514 ], [ %1555, %1528 ]
  %1566 = phi <8 x double> [ zeroinitializer, %1514 ], [ %1556, %1528 ]
  %1567 = phi <8 x double> [ zeroinitializer, %1514 ], [ %1557, %1528 ]
  %1568 = phi i64 [ 0, %1514 ], [ %1013, %1528 ]
  %1569 = sub nsw i64 %2, %1568
  %1570 = and i64 %1569, 4294967295
  %1571 = icmp eq i64 %1570, 0
  br i1 %1571, label %1608, label %1572

1572:                                             ; preds = %.loopexit143
  %1573 = shl nsw i64 -1, %1570
  %1574 = trunc i64 %1573 to i8
  %1575 = xor i8 %1574, -1
  %1576 = getelementptr double, ptr %1486, i64 %1568
  %1577 = bitcast i8 %1575 to <8 x i1>
  %1578 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1576, i32 1, <8 x i1> %1577, <8 x double> zeroinitializer)
  %1579 = getelementptr double, ptr %1490, i64 %1568
  %1580 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1579, i32 1, <8 x i1> %1577, <8 x double> zeroinitializer)
  %1581 = mul nsw i64 %1515, %7
  %1582 = getelementptr double, ptr %6, i64 %1581
  %1583 = getelementptr double, ptr %1582, i64 %1568
  %1584 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1583, i32 1, <8 x i1> %1577, <8 x double> zeroinitializer)
  %1585 = or disjoint i64 %1515, 1
  %1586 = mul nsw i64 %1585, %7
  %1587 = getelementptr double, ptr %6, i64 %1586
  %1588 = getelementptr double, ptr %1587, i64 %1568
  %1589 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1588, i32 1, <8 x i1> %1577, <8 x double> zeroinitializer)
  %1590 = or disjoint i64 %1515, 2
  %1591 = mul nsw i64 %1590, %7
  %1592 = getelementptr double, ptr %6, i64 %1591
  %1593 = getelementptr double, ptr %1592, i64 %1568
  %1594 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1593, i32 1, <8 x i1> %1577, <8 x double> zeroinitializer)
  %1595 = or disjoint i64 %1515, 3
  %1596 = mul nsw i64 %1595, %7
  %1597 = getelementptr double, ptr %6, i64 %1596
  %1598 = getelementptr double, ptr %1597, i64 %1568
  %1599 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1598, i32 1, <8 x i1> %1577, <8 x double> zeroinitializer)
  %1600 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1578, <8 x double> %1584, <8 x double> %1560)
  %1601 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1580, <8 x double> %1584, <8 x double> %1561)
  %1602 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1578, <8 x double> %1589, <8 x double> %1562)
  %1603 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1580, <8 x double> %1589, <8 x double> %1563)
  %1604 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1578, <8 x double> %1594, <8 x double> %1564)
  %1605 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1580, <8 x double> %1594, <8 x double> %1565)
  %1606 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1578, <8 x double> %1599, <8 x double> %1566)
  %1607 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1580, <8 x double> %1599, <8 x double> %1567)
  br label %1608

1608:                                             ; preds = %1572, %.loopexit143
  %1609 = phi <8 x double> [ %1600, %1572 ], [ %1560, %.loopexit143 ]
  %1610 = phi <8 x double> [ %1601, %1572 ], [ %1561, %.loopexit143 ]
  %1611 = phi <8 x double> [ %1602, %1572 ], [ %1562, %.loopexit143 ]
  %1612 = phi <8 x double> [ %1603, %1572 ], [ %1563, %.loopexit143 ]
  %1613 = phi <8 x double> [ %1604, %1572 ], [ %1564, %.loopexit143 ]
  %1614 = phi <8 x double> [ %1605, %1572 ], [ %1565, %.loopexit143 ]
  %1615 = phi <8 x double> [ %1606, %1572 ], [ %1566, %.loopexit143 ]
  %1616 = phi <8 x double> [ %1607, %1572 ], [ %1567, %.loopexit143 ]
  %1617 = shufflevector <8 x double> %1609, <8 x double> %1611, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1618 = shufflevector <8 x double> %1609, <8 x double> %1611, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1619 = shufflevector <8 x double> %1613, <8 x double> %1615, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1620 = shufflevector <8 x double> %1613, <8 x double> %1615, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1621 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1617, <8 x i64> %977, <8 x double> %1619)
  %1622 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1618, <8 x i64> %977, <8 x double> %1620)
  %1623 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1617, <8 x i64> %978, <8 x double> %1619)
  %1624 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1618, <8 x i64> %978, <8 x double> %1620)
  %1625 = fadd <8 x double> %1621, %1622
  %1626 = fadd <8 x double> %1623, %1624
  %1627 = fadd <8 x double> %1625, %1626
  %1628 = shufflevector <8 x double> %1627, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1629 = shufflevector <8 x double> %1627, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1630 = fadd <4 x double> %1628, %1629
  %1631 = fmul <4 x double> %969, %1630
  %1632 = mul nsw i64 %1515, %10
  %1633 = add nsw i64 %1632, %1483
  %1634 = getelementptr inbounds double, ptr %9, i64 %1633
  %1635 = tail call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> zeroinitializer, ptr %1634, <4 x i64> %976, <4 x double> <double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF>, i8 8)
  %1636 = tail call <4 x double> @llvm.fma.v4f64(<4 x double> %1635, <4 x double> %971, <4 x double> %1631)
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %1634, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> %976, <4 x double> %1636, i32 8)
  %1637 = shufflevector <8 x double> %1610, <8 x double> %1612, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1638 = shufflevector <8 x double> %1610, <8 x double> %1612, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1639 = shufflevector <8 x double> %1614, <8 x double> %1616, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1640 = shufflevector <8 x double> %1614, <8 x double> %1616, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1641 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1637, <8 x i64> %977, <8 x double> %1639)
  %1642 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1638, <8 x i64> %977, <8 x double> %1640)
  %1643 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1637, <8 x i64> %978, <8 x double> %1639)
  %1644 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1638, <8 x i64> %978, <8 x double> %1640)
  %1645 = fadd <8 x double> %1641, %1642
  %1646 = fadd <8 x double> %1643, %1644
  %1647 = fadd <8 x double> %1645, %1646
  %1648 = shufflevector <8 x double> %1647, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1649 = shufflevector <8 x double> %1647, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1650 = fadd <4 x double> %1648, %1649
  %1651 = fmul <4 x double> %969, %1650
  %1652 = or disjoint i64 %1633, 1
  %1653 = getelementptr inbounds double, ptr %9, i64 %1652
  %1654 = tail call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> zeroinitializer, ptr nonnull %1653, <4 x i64> %976, <4 x double> <double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF>, i8 8)
  %1655 = tail call <4 x double> @llvm.fma.v4f64(<4 x double> %1654, <4 x double> %971, <4 x double> %1651)
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr nonnull %1653, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> %976, <4 x double> %1655, i32 8)
  %1656 = add nuw nsw i64 %1515, 4
  %1657 = icmp slt i64 %1656, %19
  br i1 %1657, label %1514, label %.loopexit146, !llvm.loop !119

.loopexit145:                                     ; preds = %1725, %.loopexit146
  %1658 = phi i64 [ %1504, %.loopexit146 ], [ %1754, %1725 ]
  %1659 = icmp slt i64 %1658, %1
  br i1 %1659, label %1660, label %.loopexit144

1660:                                             ; preds = %.loopexit145
  %1661 = mul nuw nsw i64 %1482, %2
  %1662 = getelementptr double, ptr %897, i64 %1661
  %1663 = and i64 %1482, 4294967294
  %1664 = or disjoint i64 %1663, 1
  %1665 = mul nuw nsw i64 %1664, %2
  %1666 = getelementptr double, ptr %897, i64 %1665
  br label %1756

1667:                                             ; preds = %1725, %1507
  %1668 = phi i64 [ %1504, %1507 ], [ %1754, %1725 ]
  br i1 %1010, label %.loopexit142, label %1669

1669:                                             ; preds = %1667
  %1670 = mul nsw i64 %1668, %7
  %1671 = getelementptr double, ptr %6, i64 %1670
  %1672 = add nuw nsw i64 %1668, 1
  %1673 = mul nsw i64 %1672, %7
  %1674 = getelementptr double, ptr %6, i64 %1673
  br label %1675

1675:                                             ; preds = %1675, %1669
  %1676 = phi i64 [ 0, %1669 ], [ %1693, %1675 ]
  %1677 = phi <8 x double> [ zeroinitializer, %1669 ], [ %1692, %1675 ]
  %1678 = phi <8 x double> [ zeroinitializer, %1669 ], [ %1691, %1675 ]
  %1679 = phi <8 x double> [ zeroinitializer, %1669 ], [ %1690, %1675 ]
  %1680 = phi <8 x double> [ zeroinitializer, %1669 ], [ %1689, %1675 ]
  %1681 = getelementptr double, ptr %1509, i64 %1676
  %1682 = load <8 x double>, ptr %1681, align 1, !tbaa !3
  %1683 = getelementptr double, ptr %1513, i64 %1676
  %1684 = load <8 x double>, ptr %1683, align 1, !tbaa !3
  %1685 = getelementptr double, ptr %1671, i64 %1676
  %1686 = load <8 x double>, ptr %1685, align 1, !tbaa !3
  %1687 = getelementptr double, ptr %1674, i64 %1676
  %1688 = load <8 x double>, ptr %1687, align 1, !tbaa !3
  %1689 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1682, <8 x double> %1686, <8 x double> %1680)
  %1690 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1684, <8 x double> %1686, <8 x double> %1679)
  %1691 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1682, <8 x double> %1688, <8 x double> %1678)
  %1692 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1684, <8 x double> %1688, <8 x double> %1677)
  %1693 = add nuw nsw i64 %1676, 8
  %1694 = icmp ult i64 %1693, %898
  br i1 %1694, label %1675, label %.loopexit142, !llvm.loop !120

.loopexit142:                                     ; preds = %1675, %1667
  %1695 = phi <8 x double> [ zeroinitializer, %1667 ], [ %1689, %1675 ]
  %1696 = phi <8 x double> [ zeroinitializer, %1667 ], [ %1690, %1675 ]
  %1697 = phi <8 x double> [ zeroinitializer, %1667 ], [ %1691, %1675 ]
  %1698 = phi <8 x double> [ zeroinitializer, %1667 ], [ %1692, %1675 ]
  %1699 = phi i64 [ 0, %1667 ], [ %1013, %1675 ]
  %1700 = sub nsw i64 %2, %1699
  %1701 = and i64 %1700, 4294967295
  %1702 = icmp eq i64 %1701, 0
  br i1 %1702, label %.loopexit142._crit_edge, label %1703

.loopexit142._crit_edge:                          ; preds = %.loopexit142
  %.pre514 = add nuw nsw i64 %1668, 1
  br label %1725

1703:                                             ; preds = %.loopexit142
  %1704 = shl nsw i64 -1, %1701
  %1705 = trunc i64 %1704 to i8
  %1706 = xor i8 %1705, -1
  %1707 = getelementptr double, ptr %1509, i64 %1699
  %1708 = bitcast i8 %1706 to <8 x i1>
  %1709 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1707, i32 1, <8 x i1> %1708, <8 x double> zeroinitializer)
  %1710 = getelementptr double, ptr %1513, i64 %1699
  %1711 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1710, i32 1, <8 x i1> %1708, <8 x double> zeroinitializer)
  %1712 = mul nsw i64 %1668, %7
  %1713 = getelementptr double, ptr %6, i64 %1712
  %1714 = getelementptr double, ptr %1713, i64 %1699
  %1715 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1714, i32 1, <8 x i1> %1708, <8 x double> zeroinitializer)
  %1716 = add nuw nsw i64 %1668, 1
  %1717 = mul nsw i64 %1716, %7
  %1718 = getelementptr double, ptr %6, i64 %1717
  %1719 = getelementptr double, ptr %1718, i64 %1699
  %1720 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1719, i32 1, <8 x i1> %1708, <8 x double> zeroinitializer)
  %1721 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1709, <8 x double> %1715, <8 x double> %1695)
  %1722 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1711, <8 x double> %1715, <8 x double> %1696)
  %1723 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1709, <8 x double> %1720, <8 x double> %1697)
  %1724 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1711, <8 x double> %1720, <8 x double> %1698)
  br label %1725

1725:                                             ; preds = %.loopexit142._crit_edge, %1703
  %.pre-phi515 = phi i64 [ %.pre514, %.loopexit142._crit_edge ], [ %1716, %1703 ]
  %1726 = phi <8 x double> [ %1695, %.loopexit142._crit_edge ], [ %1721, %1703 ]
  %1727 = phi <8 x double> [ %1696, %.loopexit142._crit_edge ], [ %1722, %1703 ]
  %1728 = phi <8 x double> [ %1697, %.loopexit142._crit_edge ], [ %1723, %1703 ]
  %1729 = phi <8 x double> [ %1698, %.loopexit142._crit_edge ], [ %1724, %1703 ]
  %1730 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1726)
  %1731 = mul nsw i64 %1668, %10
  %1732 = add nsw i64 %1731, %1483
  %1733 = getelementptr inbounds double, ptr %9, i64 %1732
  %1734 = load double, ptr %1733, align 8, !tbaa !99
  %1735 = fmul double %1734, %8
  %1736 = tail call double @llvm.fmuladd.f64(double %5, double %1730, double %1735)
  store double %1736, ptr %1733, align 8, !tbaa !99
  %1737 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1727)
  %1738 = or disjoint i64 %1732, 1
  %1739 = getelementptr inbounds double, ptr %9, i64 %1738
  %1740 = load double, ptr %1739, align 8, !tbaa !99
  %1741 = fmul double %1740, %8
  %1742 = tail call double @llvm.fmuladd.f64(double %5, double %1737, double %1741)
  store double %1742, ptr %1739, align 8, !tbaa !99
  %1743 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1728)
  %1744 = mul nsw i64 %.pre-phi515, %10
  %1745 = getelementptr double, ptr %1505, i64 %1744
  %1746 = load double, ptr %1745, align 8, !tbaa !99
  %1747 = fmul double %1746, %8
  %1748 = tail call double @llvm.fmuladd.f64(double %5, double %1743, double %1747)
  store double %1748, ptr %1745, align 8, !tbaa !99
  %1749 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1729)
  %1750 = getelementptr i8, ptr %1745, i64 8
  %1751 = load double, ptr %1750, align 8, !tbaa !99
  %1752 = fmul double %1751, %8
  %1753 = tail call double @llvm.fmuladd.f64(double %5, double %1749, double %1752)
  store double %1753, ptr %1750, align 8, !tbaa !99
  %1754 = add nuw nsw i64 %1668, 2
  %1755 = icmp slt i64 %1754, %20
  br i1 %1755, label %1667, label %.loopexit145, !llvm.loop !121

1756:                                             ; preds = %1796, %1660
  %1757 = phi i64 [ %1658, %1660 ], [ %1810, %1796 ]
  br i1 %1010, label %.loopexit141, label %1758

1758:                                             ; preds = %1756
  %1759 = mul nsw i64 %1757, %7
  %1760 = getelementptr double, ptr %6, i64 %1759
  br label %1761

1761:                                             ; preds = %1761, %1758
  %1762 = phi i64 [ 0, %1758 ], [ %1773, %1761 ]
  %1763 = phi <8 x double> [ zeroinitializer, %1758 ], [ %1772, %1761 ]
  %1764 = phi <8 x double> [ zeroinitializer, %1758 ], [ %1771, %1761 ]
  %1765 = getelementptr double, ptr %1662, i64 %1762
  %1766 = load <8 x double>, ptr %1765, align 1, !tbaa !3
  %1767 = getelementptr double, ptr %1666, i64 %1762
  %1768 = load <8 x double>, ptr %1767, align 1, !tbaa !3
  %1769 = getelementptr double, ptr %1760, i64 %1762
  %1770 = load <8 x double>, ptr %1769, align 1, !tbaa !3
  %1771 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1766, <8 x double> %1770, <8 x double> %1764)
  %1772 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1768, <8 x double> %1770, <8 x double> %1763)
  %1773 = add nuw nsw i64 %1762, 8
  %1774 = icmp ult i64 %1773, %898
  br i1 %1774, label %1761, label %.loopexit141, !llvm.loop !122

.loopexit141:                                     ; preds = %1761, %1756
  %1775 = phi <8 x double> [ zeroinitializer, %1756 ], [ %1771, %1761 ]
  %1776 = phi <8 x double> [ zeroinitializer, %1756 ], [ %1772, %1761 ]
  %1777 = phi i64 [ 0, %1756 ], [ %1013, %1761 ]
  %1778 = sub nsw i64 %2, %1777
  %1779 = and i64 %1778, 4294967295
  %1780 = icmp eq i64 %1779, 0
  br i1 %1780, label %1796, label %1781

1781:                                             ; preds = %.loopexit141
  %1782 = shl nsw i64 -1, %1779
  %1783 = trunc i64 %1782 to i8
  %1784 = xor i8 %1783, -1
  %1785 = getelementptr double, ptr %1662, i64 %1777
  %1786 = bitcast i8 %1784 to <8 x i1>
  %1787 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1785, i32 1, <8 x i1> %1786, <8 x double> zeroinitializer)
  %1788 = getelementptr double, ptr %1666, i64 %1777
  %1789 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1788, i32 1, <8 x i1> %1786, <8 x double> zeroinitializer)
  %1790 = mul nsw i64 %1757, %7
  %1791 = getelementptr double, ptr %6, i64 %1790
  %1792 = getelementptr double, ptr %1791, i64 %1777
  %1793 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1792, i32 1, <8 x i1> %1786, <8 x double> zeroinitializer)
  %1794 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1787, <8 x double> %1793, <8 x double> %1775)
  %1795 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1789, <8 x double> %1793, <8 x double> %1776)
  br label %1796

1796:                                             ; preds = %1781, %.loopexit141
  %1797 = phi <8 x double> [ %1794, %1781 ], [ %1775, %.loopexit141 ]
  %1798 = phi <8 x double> [ %1795, %1781 ], [ %1776, %.loopexit141 ]
  %1799 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1797)
  %1800 = mul nsw i64 %1757, %10
  %1801 = getelementptr double, ptr %1505, i64 %1800
  %1802 = load double, ptr %1801, align 8, !tbaa !99
  %1803 = fmul double %1802, %8
  %1804 = tail call double @llvm.fmuladd.f64(double %5, double %1799, double %1803)
  store double %1804, ptr %1801, align 8, !tbaa !99
  %1805 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1798)
  %1806 = getelementptr i8, ptr %1801, i64 8
  %1807 = load double, ptr %1806, align 8, !tbaa !99
  %1808 = fmul double %1807, %8
  %1809 = tail call double @llvm.fmuladd.f64(double %5, double %1805, double %1808)
  store double %1809, ptr %1806, align 8, !tbaa !99
  %1810 = add nuw nsw i64 %1757, 1
  %1811 = icmp eq i64 %1810, %1
  br i1 %1811, label %.loopexit144, label %1756, !llvm.loop !123

.loopexit144:                                     ; preds = %1796, %.loopexit145
  %1812 = add nuw nsw i64 %1483, 2
  %1813 = add nuw nsw i64 %1482, 2
  %1814 = icmp slt i64 %1812, %16
  br i1 %1814, label %1481, label %1491, !llvm.loop !124

1815:                                             ; preds = %.loopexit137, %1497
  %1816 = phi i64 [ %1503, %1497 ], [ %2038, %.loopexit137 ]
  %1817 = phi i64 [ %1495, %1497 ], [ %2037, %.loopexit137 ]
  %1818 = getelementptr double, ptr %9, i64 %1817
  br i1 %1498, label %1819, label %.loopexit139

1819:                                             ; preds = %1815
  %1820 = mul nuw nsw i64 %1816, %2
  %1821 = getelementptr double, ptr %897, i64 %1820
  br label %1827

.loopexit139:                                     ; preds = %1901, %1815
  %1822 = phi i64 [ 0, %1815 ], [ %1925, %1901 ]
  %1823 = icmp slt i64 %1822, %20
  br i1 %1823, label %1824, label %.loopexit138

1824:                                             ; preds = %.loopexit139
  %1825 = mul nuw nsw i64 %1816, %2
  %1826 = getelementptr double, ptr %897, i64 %1825
  br label %1932

1827:                                             ; preds = %1901, %1819
  %1828 = phi i64 [ 0, %1819 ], [ %1925, %1901 ]
  br i1 %1499, label %.loopexit136, label %1829

1829:                                             ; preds = %1827
  %1830 = mul nsw i64 %1828, %7
  %1831 = getelementptr double, ptr %6, i64 %1830
  %1832 = or disjoint i64 %1828, 1
  %1833 = mul nsw i64 %1832, %7
  %1834 = getelementptr double, ptr %6, i64 %1833
  %1835 = or disjoint i64 %1828, 2
  %1836 = mul nsw i64 %1835, %7
  %1837 = getelementptr double, ptr %6, i64 %1836
  %1838 = or disjoint i64 %1828, 3
  %1839 = mul nsw i64 %1838, %7
  %1840 = getelementptr double, ptr %6, i64 %1839
  br label %1841

1841:                                             ; preds = %1841, %1829
  %1842 = phi i64 [ 0, %1829 ], [ %1861, %1841 ]
  %1843 = phi <8 x double> [ zeroinitializer, %1829 ], [ %1860, %1841 ]
  %1844 = phi <8 x double> [ zeroinitializer, %1829 ], [ %1859, %1841 ]
  %1845 = phi <8 x double> [ zeroinitializer, %1829 ], [ %1858, %1841 ]
  %1846 = phi <8 x double> [ zeroinitializer, %1829 ], [ %1857, %1841 ]
  %1847 = getelementptr double, ptr %1821, i64 %1842
  %1848 = load <8 x double>, ptr %1847, align 1, !tbaa !3
  %1849 = getelementptr double, ptr %1831, i64 %1842
  %1850 = load <8 x double>, ptr %1849, align 1, !tbaa !3
  %1851 = getelementptr double, ptr %1834, i64 %1842
  %1852 = load <8 x double>, ptr %1851, align 1, !tbaa !3
  %1853 = getelementptr double, ptr %1837, i64 %1842
  %1854 = load <8 x double>, ptr %1853, align 1, !tbaa !3
  %1855 = getelementptr double, ptr %1840, i64 %1842
  %1856 = load <8 x double>, ptr %1855, align 1, !tbaa !3
  %1857 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1848, <8 x double> %1850, <8 x double> %1846)
  %1858 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1848, <8 x double> %1852, <8 x double> %1845)
  %1859 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1848, <8 x double> %1854, <8 x double> %1844)
  %1860 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1848, <8 x double> %1856, <8 x double> %1843)
  %1861 = add nuw nsw i64 %1842, 8
  %1862 = icmp ult i64 %1861, %898
  br i1 %1862, label %1841, label %.loopexit136, !llvm.loop !125

.loopexit136:                                     ; preds = %1841, %1827
  %1863 = phi <8 x double> [ zeroinitializer, %1827 ], [ %1857, %1841 ]
  %1864 = phi <8 x double> [ zeroinitializer, %1827 ], [ %1858, %1841 ]
  %1865 = phi <8 x double> [ zeroinitializer, %1827 ], [ %1859, %1841 ]
  %1866 = phi <8 x double> [ zeroinitializer, %1827 ], [ %1860, %1841 ]
  %1867 = phi i64 [ 0, %1827 ], [ %1502, %1841 ]
  %1868 = sub nsw i64 %2, %1867
  %1869 = and i64 %1868, 4294967295
  %1870 = icmp eq i64 %1869, 0
  br i1 %1870, label %1901, label %1871

1871:                                             ; preds = %.loopexit136
  %1872 = shl nsw i64 -1, %1869
  %1873 = trunc i64 %1872 to i8
  %1874 = xor i8 %1873, -1
  %1875 = getelementptr double, ptr %1821, i64 %1867
  %1876 = bitcast i8 %1874 to <8 x i1>
  %1877 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1875, i32 1, <8 x i1> %1876, <8 x double> zeroinitializer)
  %1878 = mul nsw i64 %1828, %7
  %1879 = getelementptr double, ptr %6, i64 %1878
  %1880 = getelementptr double, ptr %1879, i64 %1867
  %1881 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1880, i32 1, <8 x i1> %1876, <8 x double> zeroinitializer)
  %1882 = or disjoint i64 %1828, 1
  %1883 = mul nsw i64 %1882, %7
  %1884 = getelementptr double, ptr %6, i64 %1883
  %1885 = getelementptr double, ptr %1884, i64 %1867
  %1886 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1885, i32 1, <8 x i1> %1876, <8 x double> zeroinitializer)
  %1887 = or disjoint i64 %1828, 2
  %1888 = mul nsw i64 %1887, %7
  %1889 = getelementptr double, ptr %6, i64 %1888
  %1890 = getelementptr double, ptr %1889, i64 %1867
  %1891 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1890, i32 1, <8 x i1> %1876, <8 x double> zeroinitializer)
  %1892 = or disjoint i64 %1828, 3
  %1893 = mul nsw i64 %1892, %7
  %1894 = getelementptr double, ptr %6, i64 %1893
  %1895 = getelementptr double, ptr %1894, i64 %1867
  %1896 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1895, i32 1, <8 x i1> %1876, <8 x double> zeroinitializer)
  %1897 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1877, <8 x double> %1881, <8 x double> %1863)
  %1898 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1877, <8 x double> %1886, <8 x double> %1864)
  %1899 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1877, <8 x double> %1891, <8 x double> %1865)
  %1900 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1877, <8 x double> %1896, <8 x double> %1866)
  br label %1901

1901:                                             ; preds = %1871, %.loopexit136
  %1902 = phi <8 x double> [ %1897, %1871 ], [ %1863, %.loopexit136 ]
  %1903 = phi <8 x double> [ %1898, %1871 ], [ %1864, %.loopexit136 ]
  %1904 = phi <8 x double> [ %1899, %1871 ], [ %1865, %.loopexit136 ]
  %1905 = phi <8 x double> [ %1900, %1871 ], [ %1866, %.loopexit136 ]
  %1906 = shufflevector <8 x double> %1902, <8 x double> %1903, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1907 = shufflevector <8 x double> %1902, <8 x double> %1903, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1908 = shufflevector <8 x double> %1904, <8 x double> %1905, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1909 = shufflevector <8 x double> %1904, <8 x double> %1905, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1910 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1906, <8 x i64> %977, <8 x double> %1908)
  %1911 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1907, <8 x i64> %977, <8 x double> %1909)
  %1912 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1906, <8 x i64> %978, <8 x double> %1908)
  %1913 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1907, <8 x i64> %978, <8 x double> %1909)
  %1914 = fadd <8 x double> %1910, %1911
  %1915 = fadd <8 x double> %1912, %1913
  %1916 = fadd <8 x double> %1914, %1915
  %1917 = shufflevector <8 x double> %1916, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1918 = shufflevector <8 x double> %1916, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1919 = fadd <4 x double> %1917, %1918
  %1920 = fmul <4 x double> %969, %1919
  %1921 = mul nsw i64 %1828, %10
  %1922 = getelementptr double, ptr %1818, i64 %1921
  %1923 = tail call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> zeroinitializer, ptr %1922, <4 x i64> %976, <4 x double> <double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF>, i8 8)
  %1924 = tail call <4 x double> @llvm.fma.v4f64(<4 x double> %1923, <4 x double> %971, <4 x double> %1920)
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %1922, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> %976, <4 x double> %1924, i32 8)
  %1925 = add nuw nsw i64 %1828, 4
  %1926 = icmp slt i64 %1925, %19
  br i1 %1926, label %1827, label %.loopexit139, !llvm.loop !126

.loopexit138:                                     ; preds = %1978, %.loopexit139
  %1927 = phi i64 [ %1822, %.loopexit139 ], [ %1993, %1978 ]
  %1928 = icmp slt i64 %1927, %1
  br i1 %1928, label %1929, label %.loopexit137

1929:                                             ; preds = %.loopexit138
  %1930 = mul nuw nsw i64 %1816, %2
  %1931 = getelementptr double, ptr %897, i64 %1930
  br label %1995

1932:                                             ; preds = %1978, %1824
  %1933 = phi i64 [ %1822, %1824 ], [ %1993, %1978 ]
  br i1 %1499, label %.loopexit135, label %1934

1934:                                             ; preds = %1932
  %1935 = mul nsw i64 %1933, %7
  %1936 = getelementptr double, ptr %6, i64 %1935
  %1937 = add nuw nsw i64 %1933, 1
  %1938 = mul nsw i64 %1937, %7
  %1939 = getelementptr double, ptr %6, i64 %1938
  br label %1940

1940:                                             ; preds = %1940, %1934
  %1941 = phi i64 [ 0, %1934 ], [ %1952, %1940 ]
  %1942 = phi <8 x double> [ zeroinitializer, %1934 ], [ %1951, %1940 ]
  %1943 = phi <8 x double> [ zeroinitializer, %1934 ], [ %1950, %1940 ]
  %1944 = getelementptr double, ptr %1826, i64 %1941
  %1945 = load <8 x double>, ptr %1944, align 1, !tbaa !3
  %1946 = getelementptr double, ptr %1936, i64 %1941
  %1947 = load <8 x double>, ptr %1946, align 1, !tbaa !3
  %1948 = getelementptr double, ptr %1939, i64 %1941
  %1949 = load <8 x double>, ptr %1948, align 1, !tbaa !3
  %1950 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1945, <8 x double> %1947, <8 x double> %1943)
  %1951 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1945, <8 x double> %1949, <8 x double> %1942)
  %1952 = add nuw nsw i64 %1941, 8
  %1953 = icmp ult i64 %1952, %898
  br i1 %1953, label %1940, label %.loopexit135, !llvm.loop !127

.loopexit135:                                     ; preds = %1940, %1932
  %1954 = phi <8 x double> [ zeroinitializer, %1932 ], [ %1950, %1940 ]
  %1955 = phi <8 x double> [ zeroinitializer, %1932 ], [ %1951, %1940 ]
  %1956 = phi i64 [ 0, %1932 ], [ %1502, %1940 ]
  %1957 = sub nsw i64 %2, %1956
  %1958 = and i64 %1957, 4294967295
  %1959 = icmp eq i64 %1958, 0
  br i1 %1959, label %.loopexit135._crit_edge, label %1960

.loopexit135._crit_edge:                          ; preds = %.loopexit135
  %.pre516 = add nuw nsw i64 %1933, 1
  br label %1978

1960:                                             ; preds = %.loopexit135
  %1961 = shl nsw i64 -1, %1958
  %1962 = trunc i64 %1961 to i8
  %1963 = xor i8 %1962, -1
  %1964 = getelementptr double, ptr %1826, i64 %1956
  %1965 = bitcast i8 %1963 to <8 x i1>
  %1966 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1964, i32 1, <8 x i1> %1965, <8 x double> zeroinitializer)
  %1967 = mul nsw i64 %1933, %7
  %1968 = getelementptr double, ptr %6, i64 %1967
  %1969 = getelementptr double, ptr %1968, i64 %1956
  %1970 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1969, i32 1, <8 x i1> %1965, <8 x double> zeroinitializer)
  %1971 = add nuw nsw i64 %1933, 1
  %1972 = mul nsw i64 %1971, %7
  %1973 = getelementptr double, ptr %6, i64 %1972
  %1974 = getelementptr double, ptr %1973, i64 %1956
  %1975 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1974, i32 1, <8 x i1> %1965, <8 x double> zeroinitializer)
  %1976 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1966, <8 x double> %1970, <8 x double> %1954)
  %1977 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1966, <8 x double> %1975, <8 x double> %1955)
  br label %1978

1978:                                             ; preds = %.loopexit135._crit_edge, %1960
  %.pre-phi517 = phi i64 [ %.pre516, %.loopexit135._crit_edge ], [ %1971, %1960 ]
  %1979 = phi <8 x double> [ %1954, %.loopexit135._crit_edge ], [ %1976, %1960 ]
  %1980 = phi <8 x double> [ %1955, %.loopexit135._crit_edge ], [ %1977, %1960 ]
  %1981 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1979)
  %1982 = mul nsw i64 %1933, %10
  %1983 = getelementptr double, ptr %1818, i64 %1982
  %1984 = load double, ptr %1983, align 8, !tbaa !99
  %1985 = fmul double %1984, %8
  %1986 = tail call double @llvm.fmuladd.f64(double %5, double %1981, double %1985)
  store double %1986, ptr %1983, align 8, !tbaa !99
  %1987 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1980)
  %1988 = mul nsw i64 %.pre-phi517, %10
  %1989 = getelementptr double, ptr %1818, i64 %1988
  %1990 = load double, ptr %1989, align 8, !tbaa !99
  %1991 = fmul double %1990, %8
  %1992 = tail call double @llvm.fmuladd.f64(double %5, double %1987, double %1991)
  store double %1992, ptr %1989, align 8, !tbaa !99
  %1993 = add nuw nsw i64 %1933, 2
  %1994 = icmp slt i64 %1993, %20
  br i1 %1994, label %1932, label %.loopexit138, !llvm.loop !128

1995:                                             ; preds = %2027, %1929
  %1996 = phi i64 [ %1927, %1929 ], [ %2035, %2027 ]
  br i1 %1499, label %.loopexit134, label %1997

1997:                                             ; preds = %1995
  %1998 = mul nsw i64 %1996, %7
  %1999 = getelementptr double, ptr %6, i64 %1998
  br label %2000

2000:                                             ; preds = %2000, %1997
  %2001 = phi i64 [ 0, %1997 ], [ %2008, %2000 ]
  %2002 = phi <8 x double> [ zeroinitializer, %1997 ], [ %2007, %2000 ]
  %2003 = getelementptr double, ptr %1931, i64 %2001
  %2004 = load <8 x double>, ptr %2003, align 1, !tbaa !3
  %2005 = getelementptr double, ptr %1999, i64 %2001
  %2006 = load <8 x double>, ptr %2005, align 1, !tbaa !3
  %2007 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2004, <8 x double> %2006, <8 x double> %2002)
  %2008 = add nuw nsw i64 %2001, 8
  %2009 = icmp ult i64 %2008, %898
  br i1 %2009, label %2000, label %.loopexit134, !llvm.loop !129

.loopexit134:                                     ; preds = %2000, %1995
  %2010 = phi <8 x double> [ zeroinitializer, %1995 ], [ %2007, %2000 ]
  %2011 = phi i64 [ 0, %1995 ], [ %1502, %2000 ]
  %2012 = sub nsw i64 %2, %2011
  %2013 = and i64 %2012, 4294967295
  %2014 = icmp eq i64 %2013, 0
  br i1 %2014, label %2027, label %2015

2015:                                             ; preds = %.loopexit134
  %2016 = shl nsw i64 -1, %2013
  %2017 = trunc i64 %2016 to i8
  %2018 = xor i8 %2017, -1
  %2019 = getelementptr double, ptr %1931, i64 %2011
  %2020 = bitcast i8 %2018 to <8 x i1>
  %2021 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %2019, i32 1, <8 x i1> %2020, <8 x double> zeroinitializer)
  %2022 = mul nsw i64 %1996, %7
  %2023 = getelementptr double, ptr %6, i64 %2022
  %2024 = getelementptr double, ptr %2023, i64 %2011
  %2025 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %2024, i32 1, <8 x i1> %2020, <8 x double> zeroinitializer)
  %2026 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2021, <8 x double> %2025, <8 x double> %2010)
  br label %2027

2027:                                             ; preds = %2015, %.loopexit134
  %2028 = phi <8 x double> [ %2026, %2015 ], [ %2010, %.loopexit134 ]
  %2029 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %2028)
  %2030 = mul nsw i64 %1996, %10
  %2031 = getelementptr double, ptr %1818, i64 %2030
  %2032 = load double, ptr %2031, align 8, !tbaa !99
  %2033 = fmul double %2032, %8
  %2034 = tail call double @llvm.fmuladd.f64(double %5, double %2029, double %2033)
  store double %2034, ptr %2031, align 8, !tbaa !99
  %2035 = add nuw nsw i64 %1996, 1
  %2036 = icmp eq i64 %2035, %1
  br i1 %2036, label %.loopexit137, label %1995, !llvm.loop !130

.loopexit137:                                     ; preds = %2027, %.loopexit138
  %2037 = add i64 %1817, 1
  %2038 = add nuw nsw i64 %1816, 1
  %2039 = icmp eq i64 %2037, %0
  br i1 %2039, label %.loopexit140, label %1815, !llvm.loop !131

.loopexit140:                                     ; preds = %.loopexit137, %1493
  tail call void @free(ptr noundef %897) #3
  br label %.loopexit129

.loopexit129:                                     ; preds = %.loopexit, %.loopexit140, %.loopexit131, %.loopexit162
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double>, ptr, <4 x i64>, <4 x double>, i8 immarg) #2

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scatterdiv4.df(ptr, <4 x i1>, <4 x i64>, <4 x double>, i32 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x double> @llvm.masked.load.v8f64.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x double>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f64.p0(<8 x double>, ptr nocapture, i32 immarg, <8 x i1>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <4 x double> @llvm.masked.load.v4f64.p0(ptr nocapture, i32 immarg, <4 x i1>, <4 x double>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double>, <8 x i64>, <8 x double>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fma.v4f64(<4 x double>, <4 x double>, <4 x double>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v8f64(double, <8 x double>) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
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
!77 = !{i64 2153119247}
!78 = distinct !{!78, !7, !8}
!79 = distinct !{!79, !7, !8}
!80 = !{i64 2153118337}
!81 = !{i64 2153118615}
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
!99 = !{!100, !100, i64 0}
!100 = !{!"double", !4, i64 0}
!101 = distinct !{!101, !7, !8}
!102 = distinct !{!102, !7, !8}
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

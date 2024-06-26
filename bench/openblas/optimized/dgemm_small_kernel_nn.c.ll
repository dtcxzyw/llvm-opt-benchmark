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
  %134 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %133, <8 x double> %24, <8 x double> %131) #10, !srcloc !9
  store <8 x double> %134, ptr %133, align 1, !tbaa !3
  %135 = fmul <8 x double> %22, %129
  %136 = getelementptr i8, ptr %133, i64 64
  %137 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %136, <8 x double> %24, <8 x double> %135) #10, !srcloc !10
  store <8 x double> %137, ptr %136, align 1, !tbaa !3
  %138 = fmul <8 x double> %22, %128
  %139 = getelementptr i8, ptr %133, i64 128
  %140 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %139, <8 x double> %24, <8 x double> %138) #10, !srcloc !11
  store <8 x double> %140, ptr %139, align 1, !tbaa !3
  %141 = fmul <8 x double> %22, %127
  %142 = getelementptr i8, ptr %133, i64 192
  %143 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %142, <8 x double> %24, <8 x double> %141) #10, !srcloc !12
  store <8 x double> %143, ptr %142, align 1, !tbaa !3
  %144 = fmul <8 x double> %22, %126
  %145 = mul nsw i64 %.pre-phi463, %10
  %146 = getelementptr double, ptr %31, i64 %145
  %147 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %146, <8 x double> %24, <8 x double> %144) #10, !srcloc !13
  store <8 x double> %147, ptr %146, align 1, !tbaa !3
  %148 = fmul <8 x double> %22, %125
  %149 = getelementptr i8, ptr %146, i64 64
  %150 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %149, <8 x double> %24, <8 x double> %148) #10, !srcloc !14
  store <8 x double> %150, ptr %149, align 1, !tbaa !3
  %151 = fmul <8 x double> %22, %124
  %152 = getelementptr i8, ptr %146, i64 128
  %153 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %152, <8 x double> %24, <8 x double> %151) #10, !srcloc !15
  store <8 x double> %153, ptr %152, align 1, !tbaa !3
  %154 = fmul <8 x double> %22, %123
  %155 = getelementptr i8, ptr %146, i64 192
  %156 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %155, <8 x double> %24, <8 x double> %154) #10, !srcloc !16
  store <8 x double> %156, ptr %155, align 1, !tbaa !3
  %157 = fmul <8 x double> %22, %122
  %158 = mul nsw i64 %.pre-phi465, %10
  %159 = getelementptr double, ptr %31, i64 %158
  %160 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %159, <8 x double> %24, <8 x double> %157) #10, !srcloc !17
  store <8 x double> %160, ptr %159, align 1, !tbaa !3
  %161 = fmul <8 x double> %22, %121
  %162 = getelementptr i8, ptr %159, i64 64
  %163 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %162, <8 x double> %24, <8 x double> %161) #10, !srcloc !18
  store <8 x double> %163, ptr %162, align 1, !tbaa !3
  %164 = fmul <8 x double> %22, %120
  %165 = getelementptr i8, ptr %159, i64 128
  %166 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %165, <8 x double> %24, <8 x double> %164) #10, !srcloc !19
  store <8 x double> %166, ptr %165, align 1, !tbaa !3
  %167 = fmul <8 x double> %22, %119
  %168 = getelementptr i8, ptr %159, i64 192
  %169 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %168, <8 x double> %24, <8 x double> %167) #10, !srcloc !20
  store <8 x double> %169, ptr %168, align 1, !tbaa !3
  %170 = fmul <8 x double> %22, %118
  %171 = mul nsw i64 %.pre-phi467, %10
  %172 = getelementptr double, ptr %31, i64 %171
  %173 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %172, <8 x double> %24, <8 x double> %170) #10, !srcloc !21
  store <8 x double> %173, ptr %172, align 1, !tbaa !3
  %174 = fmul <8 x double> %22, %117
  %175 = getelementptr i8, ptr %172, i64 64
  %176 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %175, <8 x double> %24, <8 x double> %174) #10, !srcloc !22
  store <8 x double> %176, ptr %175, align 1, !tbaa !3
  %177 = fmul <8 x double> %22, %116
  %178 = getelementptr i8, ptr %172, i64 128
  %179 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %178, <8 x double> %24, <8 x double> %177) #10, !srcloc !23
  store <8 x double> %179, ptr %178, align 1, !tbaa !3
  %180 = fmul <8 x double> %22, %115
  %181 = getelementptr i8, ptr %172, i64 192
  %182 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %181, <8 x double> %24, <8 x double> %180) #10, !srcloc !24
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
  %244 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %243, <8 x double> %24, <8 x double> %241) #10, !srcloc !27
  store <8 x double> %244, ptr %243, align 1, !tbaa !3
  %245 = fmul <8 x double> %22, %239
  %246 = getelementptr i8, ptr %243, i64 64
  %247 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %246, <8 x double> %24, <8 x double> %245) #10, !srcloc !28
  store <8 x double> %247, ptr %246, align 1, !tbaa !3
  %248 = fmul <8 x double> %22, %238
  %249 = getelementptr i8, ptr %243, i64 128
  %250 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %249, <8 x double> %24, <8 x double> %248) #10, !srcloc !29
  store <8 x double> %250, ptr %249, align 1, !tbaa !3
  %251 = fmul <8 x double> %22, %237
  %252 = getelementptr i8, ptr %243, i64 192
  %253 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %252, <8 x double> %24, <8 x double> %251) #10, !srcloc !30
  store <8 x double> %253, ptr %252, align 1, !tbaa !3
  %254 = fmul <8 x double> %22, %236
  %255 = mul nsw i64 %.pre-phi469, %10
  %256 = getelementptr double, ptr %31, i64 %255
  %257 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %256, <8 x double> %24, <8 x double> %254) #10, !srcloc !31
  store <8 x double> %257, ptr %256, align 1, !tbaa !3
  %258 = fmul <8 x double> %22, %235
  %259 = getelementptr i8, ptr %256, i64 64
  %260 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %259, <8 x double> %24, <8 x double> %258) #10, !srcloc !32
  store <8 x double> %260, ptr %259, align 1, !tbaa !3
  %261 = fmul <8 x double> %22, %234
  %262 = getelementptr i8, ptr %256, i64 128
  %263 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %262, <8 x double> %24, <8 x double> %261) #10, !srcloc !33
  store <8 x double> %263, ptr %262, align 1, !tbaa !3
  %264 = fmul <8 x double> %22, %233
  %265 = getelementptr i8, ptr %256, i64 192
  %266 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %265, <8 x double> %24, <8 x double> %264) #10, !srcloc !34
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
  %306 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %305, <8 x double> %24, <8 x double> %303) #10, !srcloc !37
  store <8 x double> %306, ptr %305, align 1, !tbaa !3
  %307 = fmul <8 x double> %22, %301
  %308 = getelementptr i8, ptr %305, i64 64
  %309 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %308, <8 x double> %24, <8 x double> %307) #10, !srcloc !38
  store <8 x double> %309, ptr %308, align 1, !tbaa !3
  %310 = fmul <8 x double> %22, %300
  %311 = getelementptr i8, ptr %305, i64 128
  %312 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %311, <8 x double> %24, <8 x double> %310) #10, !srcloc !39
  store <8 x double> %312, ptr %311, align 1, !tbaa !3
  %313 = fmul <8 x double> %22, %299
  %314 = getelementptr i8, ptr %305, i64 192
  %315 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %314, <8 x double> %24, <8 x double> %313) #10, !srcloc !40
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
  %422 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %421, <8 x double> %24, <8 x double> %419) #10, !srcloc !44
  store <8 x double> %422, ptr %421, align 1, !tbaa !3
  %423 = fmul <8 x double> %22, %417
  %424 = getelementptr i8, ptr %421, i64 64
  %425 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %424, <8 x double> %24, <8 x double> %423) #10, !srcloc !45
  store <8 x double> %425, ptr %424, align 1, !tbaa !3
  %426 = fmul <8 x double> %22, %416
  %427 = mul nsw i64 %.pre-phi471, %10
  %428 = getelementptr double, ptr %322, i64 %427
  %429 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %428, <8 x double> %24, <8 x double> %426) #10, !srcloc !46
  store <8 x double> %429, ptr %428, align 1, !tbaa !3
  %430 = fmul <8 x double> %22, %415
  %431 = getelementptr i8, ptr %428, i64 64
  %432 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %431, <8 x double> %24, <8 x double> %430) #10, !srcloc !47
  store <8 x double> %432, ptr %431, align 1, !tbaa !3
  %433 = fmul <8 x double> %22, %414
  %434 = mul nsw i64 %.pre-phi473, %10
  %435 = getelementptr double, ptr %322, i64 %434
  %436 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %435, <8 x double> %24, <8 x double> %433) #10, !srcloc !48
  store <8 x double> %436, ptr %435, align 1, !tbaa !3
  %437 = fmul <8 x double> %22, %413
  %438 = getelementptr i8, ptr %435, i64 64
  %439 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %438, <8 x double> %24, <8 x double> %437) #10, !srcloc !49
  store <8 x double> %439, ptr %438, align 1, !tbaa !3
  %440 = fmul <8 x double> %22, %412
  %441 = mul nsw i64 %.pre-phi475, %10
  %442 = getelementptr double, ptr %322, i64 %441
  %443 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %442, <8 x double> %24, <8 x double> %440) #10, !srcloc !50
  store <8 x double> %443, ptr %442, align 1, !tbaa !3
  %444 = fmul <8 x double> %22, %411
  %445 = getelementptr i8, ptr %442, i64 64
  %446 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %445, <8 x double> %24, <8 x double> %444) #10, !srcloc !51
  store <8 x double> %446, ptr %445, align 1, !tbaa !3
  %447 = fmul <8 x double> %22, %410
  %448 = mul nsw i64 %.pre-phi477, %10
  %449 = getelementptr double, ptr %322, i64 %448
  %450 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %449, <8 x double> %24, <8 x double> %447) #10, !srcloc !52
  store <8 x double> %450, ptr %449, align 1, !tbaa !3
  %451 = fmul <8 x double> %22, %409
  %452 = getelementptr i8, ptr %449, i64 64
  %453 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %452, <8 x double> %24, <8 x double> %451) #10, !srcloc !53
  store <8 x double> %453, ptr %452, align 1, !tbaa !3
  %454 = fmul <8 x double> %22, %408
  %455 = mul nsw i64 %.pre-phi479, %10
  %456 = getelementptr double, ptr %322, i64 %455
  %457 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %456, <8 x double> %24, <8 x double> %454) #10, !srcloc !54
  store <8 x double> %457, ptr %456, align 1, !tbaa !3
  %458 = fmul <8 x double> %22, %407
  %459 = getelementptr i8, ptr %456, i64 64
  %460 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %459, <8 x double> %24, <8 x double> %458) #10, !srcloc !55
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
  %506 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %505, <8 x double> %24, <8 x double> %503) #10, !srcloc !58
  store <8 x double> %506, ptr %505, align 1, !tbaa !3
  %507 = fmul <8 x double> %22, %501
  %508 = getelementptr i8, ptr %505, i64 64
  %509 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %508, <8 x double> %24, <8 x double> %507) #10, !srcloc !59
  store <8 x double> %509, ptr %508, align 1, !tbaa !3
  %510 = fmul <8 x double> %22, %500
  %511 = mul nsw i64 %.pre-phi481, %10
  %512 = getelementptr double, ptr %322, i64 %511
  %513 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %512, <8 x double> %24, <8 x double> %510) #10, !srcloc !60
  store <8 x double> %513, ptr %512, align 1, !tbaa !3
  %514 = fmul <8 x double> %22, %499
  %515 = getelementptr i8, ptr %512, i64 64
  %516 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %515, <8 x double> %24, <8 x double> %514) #10, !srcloc !61
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
  %546 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %545, <8 x double> %24, <8 x double> %543) #10, !srcloc !64
  store <8 x double> %546, ptr %545, align 1, !tbaa !3
  %547 = fmul <8 x double> %22, %541
  %548 = getelementptr i8, ptr %545, i64 64
  %549 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %548, <8 x double> %24, <8 x double> %547) #10, !srcloc !65
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
  %623 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %622, <8 x double> %24, <8 x double> %.pre-phi) #10, !srcloc !69
  store <8 x double> %623, ptr %622, align 1, !tbaa !3
  %624 = mul nsw i64 %.pre-phi483, %10
  %625 = getelementptr double, ptr %556, i64 %624
  %626 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %625, <8 x double> %24, <8 x double> %.pre-phi449) #10, !srcloc !70
  store <8 x double> %626, ptr %625, align 1, !tbaa !3
  %627 = mul nsw i64 %.pre-phi485, %10
  %628 = getelementptr double, ptr %556, i64 %627
  %629 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %628, <8 x double> %24, <8 x double> %.pre-phi451) #10, !srcloc !71
  store <8 x double> %629, ptr %628, align 1, !tbaa !3
  %630 = mul nsw i64 %.pre-phi487, %10
  %631 = getelementptr double, ptr %556, i64 %630
  %632 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %631, <8 x double> %24, <8 x double> %.pre-phi453) #10, !srcloc !72
  store <8 x double> %632, ptr %631, align 1, !tbaa !3
  %633 = mul nsw i64 %.pre-phi489, %10
  %634 = getelementptr double, ptr %556, i64 %633
  %635 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %634, <8 x double> %24, <8 x double> %.pre-phi455) #10, !srcloc !73
  store <8 x double> %635, ptr %634, align 1, !tbaa !3
  %636 = mul nsw i64 %.pre-phi491, %10
  %637 = getelementptr double, ptr %556, i64 %636
  %638 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %637, <8 x double> %24, <8 x double> %.pre-phi457) #10, !srcloc !74
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
  %664 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %663, <8 x double> %24, <8 x double> %661) #10, !srcloc !77
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
  %695 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %694, <8 x double> %24, <8 x double> %.pre-phi459) #10, !srcloc !80
  store <8 x double> %695, ptr %694, align 1, !tbaa !3
  %696 = mul nsw i64 %.pre-phi493, %10
  %697 = getelementptr double, ptr %556, i64 %696
  %698 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %697, <8 x double> %24, <8 x double> %.pre-phi461) #10, !srcloc !81
  store <8 x double> %698, ptr %697, align 1, !tbaa !3
  %699 = add nuw nsw i64 %668, 2
  %700 = icmp slt i64 %699, %20
  br i1 %700, label %667, label %.loopexit160, !llvm.loop !82

.split:                                           ; preds = %643, %.split
  %701 = phi i64 [ %705, %.split ], [ %641, %643 ]
  %702 = mul nsw i64 %701, %10
  %703 = getelementptr double, ptr %556, i64 %702
  %704 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %703, <8 x double> %24, <8 x double> %330) #10, !srcloc !77
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
  %801 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %800, <8 x double> %24, i8 %721, <8 x double> %798) #10, !srcloc !85
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %801, ptr %800, i32 1, <8 x i1> %727)
  %802 = fmul <8 x double> %22, %796
  %803 = mul nsw i64 %.pre-phi495, %10
  %804 = getelementptr double, ptr %722, i64 %803
  %805 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %804, <8 x double> %24, i8 %721, <8 x double> %802) #10, !srcloc !86
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %805, ptr %804, i32 1, <8 x i1> %727)
  %806 = fmul <8 x double> %22, %795
  %807 = mul nsw i64 %.pre-phi497, %10
  %808 = getelementptr double, ptr %722, i64 %807
  %809 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %808, <8 x double> %24, i8 %721, <8 x double> %806) #10, !srcloc !87
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %809, ptr %808, i32 1, <8 x i1> %727)
  %810 = fmul <8 x double> %22, %794
  %811 = mul nsw i64 %.pre-phi499, %10
  %812 = getelementptr double, ptr %722, i64 %811
  %813 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %812, <8 x double> %24, i8 %721, <8 x double> %810) #10, !srcloc !88
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %813, ptr %812, i32 1, <8 x i1> %727)
  %814 = fmul <8 x double> %22, %793
  %815 = mul nsw i64 %.pre-phi501, %10
  %816 = getelementptr double, ptr %722, i64 %815
  %817 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %816, <8 x double> %24, i8 %721, <8 x double> %814) #10, !srcloc !89
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %817, ptr %816, i32 1, <8 x i1> %727)
  %818 = fmul <8 x double> %22, %792
  %819 = mul nsw i64 %.pre-phi503, %10
  %820 = getelementptr double, ptr %722, i64 %819
  %821 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %820, <8 x double> %24, i8 %721, <8 x double> %818) #10, !srcloc !90
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
  %861 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %860, <8 x double> %24, i8 %721, <8 x double> %858) #10, !srcloc !93
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %861, ptr %860, i32 1, <8 x i1> %747)
  %862 = fmul <8 x double> %22, %856
  %863 = mul nsw i64 %.pre-phi505, %10
  %864 = getelementptr double, ptr %722, i64 %863
  %865 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %864, <8 x double> %24, i8 %721, <8 x double> %862) #10, !srcloc !94
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
  %890 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %889, <8 x double> %24, i8 %721, <8 x double> %887) #10, !srcloc !97
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %890, ptr %889, i32 1, <8 x i1> %835)
  %891 = add i64 %869, 1
  %892 = icmp eq i64 %891, %1
  br i1 %892, label %.loopexit129, label %868, !llvm.loop !98

893:                                              ; preds = %713
  %894 = shl i64 %710, 32
  %895 = ashr exact i64 %894, 29
  %896 = mul i64 %895, %2
  %897 = tail call noalias ptr @malloc(i64 noundef %896) #11
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
  %987 = phi i64 [ 0, %980 ], [ %1487, %.loopexit150 ]
  %988 = phi i64 [ %709, %980 ], [ %1486, %.loopexit150 ]
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
  br label %1037

1002:                                             ; preds = %.loopexit150
  %1003 = trunc i64 %1487 to i32
  br label %1004

1004:                                             ; preds = %1002, %.loopexit154
  %1005 = phi i32 [ 0, %.loopexit154 ], [ %1003, %1002 ]
  %1006 = phi i64 [ %709, %.loopexit154 ], [ %1486, %1002 ]
  %1007 = icmp slt i64 %1006, %16
  br i1 %1007, label %1008, label %1501

1008:                                             ; preds = %1004
  %1009 = icmp sgt i64 %19, 0
  %1010 = icmp eq i64 %898, 0
  %1011 = add nsw i64 %898, -1
  %1012 = and i64 %1011, -8
  %1013 = add i64 %1012, 8
  %1014 = zext i32 %1005 to i64
  %1015 = insertelement <2 x double> poison, double %5, i64 0
  %1016 = shufflevector <2 x double> %1015, <2 x double> poison, <2 x i32> zeroinitializer
  %1017 = insertelement <2 x double> poison, double %8, i64 0
  %1018 = shufflevector <2 x double> %1017, <2 x double> poison, <2 x i32> zeroinitializer
  %1019 = insertelement <2 x double> poison, double %5, i64 0
  %1020 = shufflevector <2 x double> %1019, <2 x double> poison, <2 x i32> zeroinitializer
  %1021 = insertelement <2 x double> poison, double %8, i64 0
  %1022 = shufflevector <2 x double> %1021, <2 x double> poison, <2 x i32> zeroinitializer
  br label %1489

.loopexit152:                                     ; preds = %1171, %986
  %1023 = phi i64 [ 0, %986 ], [ %1260, %1171 ]
  %1024 = icmp slt i64 %1023, %20
  br i1 %1024, label %1025, label %.loopexit151

1025:                                             ; preds = %.loopexit152
  %1026 = mul nuw nsw i64 %987, %2
  %1027 = getelementptr double, ptr %897, i64 %1026
  %1028 = or disjoint i64 %987, 1
  %1029 = mul nuw nsw i64 %1028, %2
  %1030 = getelementptr double, ptr %897, i64 %1029
  %1031 = or disjoint i64 %987, 2
  %1032 = mul nuw nsw i64 %1031, %2
  %1033 = getelementptr double, ptr %897, i64 %1032
  %1034 = or disjoint i64 %987, 3
  %1035 = mul nuw nsw i64 %1034, %2
  %1036 = getelementptr double, ptr %897, i64 %1035
  br label %1276

1037:                                             ; preds = %1171, %990
  %1038 = phi i64 [ 0, %990 ], [ %1260, %1171 ]
  br i1 %982, label %.loopexit149, label %1039

1039:                                             ; preds = %1037
  %1040 = mul nsw i64 %1038, %7
  %1041 = getelementptr double, ptr %6, i64 %1040
  %1042 = or disjoint i64 %1038, 1
  %1043 = mul nsw i64 %1042, %7
  %1044 = getelementptr double, ptr %6, i64 %1043
  %1045 = or disjoint i64 %1038, 2
  %1046 = mul nsw i64 %1045, %7
  %1047 = getelementptr double, ptr %6, i64 %1046
  %1048 = or disjoint i64 %1038, 3
  %1049 = mul nsw i64 %1048, %7
  %1050 = getelementptr double, ptr %6, i64 %1049
  br label %1051

1051:                                             ; preds = %1051, %1039
  %1052 = phi i64 [ 0, %1039 ], [ %1101, %1051 ]
  %1053 = phi <8 x double> [ zeroinitializer, %1039 ], [ %1085, %1051 ]
  %1054 = phi <8 x double> [ zeroinitializer, %1039 ], [ %1086, %1051 ]
  %1055 = phi <8 x double> [ zeroinitializer, %1039 ], [ %1087, %1051 ]
  %1056 = phi <8 x double> [ zeroinitializer, %1039 ], [ %1088, %1051 ]
  %1057 = phi <8 x double> [ zeroinitializer, %1039 ], [ %1089, %1051 ]
  %1058 = phi <8 x double> [ zeroinitializer, %1039 ], [ %1090, %1051 ]
  %1059 = phi <8 x double> [ zeroinitializer, %1039 ], [ %1091, %1051 ]
  %1060 = phi <8 x double> [ zeroinitializer, %1039 ], [ %1092, %1051 ]
  %1061 = phi <8 x double> [ zeroinitializer, %1039 ], [ %1093, %1051 ]
  %1062 = phi <8 x double> [ zeroinitializer, %1039 ], [ %1094, %1051 ]
  %1063 = phi <8 x double> [ zeroinitializer, %1039 ], [ %1095, %1051 ]
  %1064 = phi <8 x double> [ zeroinitializer, %1039 ], [ %1096, %1051 ]
  %1065 = phi <8 x double> [ zeroinitializer, %1039 ], [ %1097, %1051 ]
  %1066 = phi <8 x double> [ zeroinitializer, %1039 ], [ %1098, %1051 ]
  %1067 = phi <8 x double> [ zeroinitializer, %1039 ], [ %1099, %1051 ]
  %1068 = phi <8 x double> [ zeroinitializer, %1039 ], [ %1100, %1051 ]
  %1069 = getelementptr double, ptr %992, i64 %1052
  %1070 = load <8 x double>, ptr %1069, align 1, !tbaa !3
  %1071 = getelementptr double, ptr %995, i64 %1052
  %1072 = load <8 x double>, ptr %1071, align 1, !tbaa !3
  %1073 = getelementptr double, ptr %998, i64 %1052
  %1074 = load <8 x double>, ptr %1073, align 1, !tbaa !3
  %1075 = getelementptr double, ptr %1001, i64 %1052
  %1076 = load <8 x double>, ptr %1075, align 1, !tbaa !3
  %1077 = getelementptr double, ptr %1041, i64 %1052
  %1078 = load <8 x double>, ptr %1077, align 1, !tbaa !3
  %1079 = getelementptr double, ptr %1044, i64 %1052
  %1080 = load <8 x double>, ptr %1079, align 1, !tbaa !3
  %1081 = getelementptr double, ptr %1047, i64 %1052
  %1082 = load <8 x double>, ptr %1081, align 1, !tbaa !3
  %1083 = getelementptr double, ptr %1050, i64 %1052
  %1084 = load <8 x double>, ptr %1083, align 1, !tbaa !3
  %1085 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1070, <8 x double> %1078, <8 x double> %1053)
  %1086 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1072, <8 x double> %1078, <8 x double> %1054)
  %1087 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1074, <8 x double> %1078, <8 x double> %1055)
  %1088 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1076, <8 x double> %1078, <8 x double> %1056)
  %1089 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1070, <8 x double> %1080, <8 x double> %1057)
  %1090 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1072, <8 x double> %1080, <8 x double> %1058)
  %1091 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1074, <8 x double> %1080, <8 x double> %1059)
  %1092 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1076, <8 x double> %1080, <8 x double> %1060)
  %1093 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1070, <8 x double> %1082, <8 x double> %1061)
  %1094 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1072, <8 x double> %1082, <8 x double> %1062)
  %1095 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1074, <8 x double> %1082, <8 x double> %1063)
  %1096 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1076, <8 x double> %1082, <8 x double> %1064)
  %1097 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1070, <8 x double> %1084, <8 x double> %1065)
  %1098 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1072, <8 x double> %1084, <8 x double> %1066)
  %1099 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1074, <8 x double> %1084, <8 x double> %1067)
  %1100 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1076, <8 x double> %1084, <8 x double> %1068)
  %1101 = add nuw nsw i64 %1052, 8
  %1102 = icmp ult i64 %1101, %898
  br i1 %1102, label %1051, label %.loopexit149, !llvm.loop !104

.loopexit149:                                     ; preds = %1051, %1037
  %1103 = phi <8 x double> [ zeroinitializer, %1037 ], [ %1100, %1051 ]
  %1104 = phi <8 x double> [ zeroinitializer, %1037 ], [ %1099, %1051 ]
  %1105 = phi <8 x double> [ zeroinitializer, %1037 ], [ %1098, %1051 ]
  %1106 = phi <8 x double> [ zeroinitializer, %1037 ], [ %1097, %1051 ]
  %1107 = phi <8 x double> [ zeroinitializer, %1037 ], [ %1096, %1051 ]
  %1108 = phi <8 x double> [ zeroinitializer, %1037 ], [ %1095, %1051 ]
  %1109 = phi <8 x double> [ zeroinitializer, %1037 ], [ %1094, %1051 ]
  %1110 = phi <8 x double> [ zeroinitializer, %1037 ], [ %1093, %1051 ]
  %1111 = phi <8 x double> [ zeroinitializer, %1037 ], [ %1092, %1051 ]
  %1112 = phi <8 x double> [ zeroinitializer, %1037 ], [ %1091, %1051 ]
  %1113 = phi <8 x double> [ zeroinitializer, %1037 ], [ %1090, %1051 ]
  %1114 = phi <8 x double> [ zeroinitializer, %1037 ], [ %1089, %1051 ]
  %1115 = phi <8 x double> [ zeroinitializer, %1037 ], [ %1088, %1051 ]
  %1116 = phi <8 x double> [ zeroinitializer, %1037 ], [ %1087, %1051 ]
  %1117 = phi <8 x double> [ zeroinitializer, %1037 ], [ %1086, %1051 ]
  %1118 = phi <8 x double> [ zeroinitializer, %1037 ], [ %1085, %1051 ]
  %1119 = phi i64 [ 0, %1037 ], [ %985, %1051 ]
  %1120 = sub nsw i64 %2, %1119
  %1121 = and i64 %1120, 4294967295
  %1122 = icmp eq i64 %1121, 0
  br i1 %1122, label %.loopexit149._crit_edge, label %1123

.loopexit149._crit_edge:                          ; preds = %.loopexit149
  %.pre506 = or disjoint i64 %1038, 1
  %.pre508 = or disjoint i64 %1038, 2
  %.pre510 = or disjoint i64 %1038, 3
  br label %1171

1123:                                             ; preds = %.loopexit149
  %1124 = shl nsw i64 -1, %1121
  %1125 = trunc i64 %1124 to i8
  %1126 = xor i8 %1125, -1
  %1127 = getelementptr double, ptr %992, i64 %1119
  %1128 = bitcast i8 %1126 to <8 x i1>
  %1129 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1127, i32 1, <8 x i1> %1128, <8 x double> zeroinitializer)
  %1130 = getelementptr double, ptr %995, i64 %1119
  %1131 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1130, i32 1, <8 x i1> %1128, <8 x double> zeroinitializer)
  %1132 = getelementptr double, ptr %998, i64 %1119
  %1133 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1132, i32 1, <8 x i1> %1128, <8 x double> zeroinitializer)
  %1134 = getelementptr double, ptr %1001, i64 %1119
  %1135 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1134, i32 1, <8 x i1> %1128, <8 x double> zeroinitializer)
  %1136 = mul nsw i64 %1038, %7
  %1137 = getelementptr double, ptr %6, i64 %1136
  %1138 = getelementptr double, ptr %1137, i64 %1119
  %1139 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1138, i32 1, <8 x i1> %1128, <8 x double> zeroinitializer)
  %1140 = or disjoint i64 %1038, 1
  %1141 = mul nsw i64 %1140, %7
  %1142 = getelementptr double, ptr %6, i64 %1141
  %1143 = getelementptr double, ptr %1142, i64 %1119
  %1144 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1143, i32 1, <8 x i1> %1128, <8 x double> zeroinitializer)
  %1145 = or disjoint i64 %1038, 2
  %1146 = mul nsw i64 %1145, %7
  %1147 = getelementptr double, ptr %6, i64 %1146
  %1148 = getelementptr double, ptr %1147, i64 %1119
  %1149 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1148, i32 1, <8 x i1> %1128, <8 x double> zeroinitializer)
  %1150 = or disjoint i64 %1038, 3
  %1151 = mul nsw i64 %1150, %7
  %1152 = getelementptr double, ptr %6, i64 %1151
  %1153 = getelementptr double, ptr %1152, i64 %1119
  %1154 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1153, i32 1, <8 x i1> %1128, <8 x double> zeroinitializer)
  %1155 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1129, <8 x double> %1139, <8 x double> %1118)
  %1156 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1131, <8 x double> %1139, <8 x double> %1117)
  %1157 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1133, <8 x double> %1139, <8 x double> %1116)
  %1158 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1135, <8 x double> %1139, <8 x double> %1115)
  %1159 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1129, <8 x double> %1144, <8 x double> %1114)
  %1160 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1131, <8 x double> %1144, <8 x double> %1113)
  %1161 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1133, <8 x double> %1144, <8 x double> %1112)
  %1162 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1135, <8 x double> %1144, <8 x double> %1111)
  %1163 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1129, <8 x double> %1149, <8 x double> %1110)
  %1164 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1131, <8 x double> %1149, <8 x double> %1109)
  %1165 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1133, <8 x double> %1149, <8 x double> %1108)
  %1166 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1135, <8 x double> %1149, <8 x double> %1107)
  %1167 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1129, <8 x double> %1154, <8 x double> %1106)
  %1168 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1131, <8 x double> %1154, <8 x double> %1105)
  %1169 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1133, <8 x double> %1154, <8 x double> %1104)
  %1170 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1135, <8 x double> %1154, <8 x double> %1103)
  br label %1171

1171:                                             ; preds = %.loopexit149._crit_edge, %1123
  %.pre-phi511 = phi i64 [ %.pre510, %.loopexit149._crit_edge ], [ %1150, %1123 ]
  %.pre-phi509 = phi i64 [ %.pre508, %.loopexit149._crit_edge ], [ %1145, %1123 ]
  %.pre-phi507 = phi i64 [ %.pre506, %.loopexit149._crit_edge ], [ %1140, %1123 ]
  %1172 = phi <8 x double> [ %1103, %.loopexit149._crit_edge ], [ %1170, %1123 ]
  %1173 = phi <8 x double> [ %1104, %.loopexit149._crit_edge ], [ %1169, %1123 ]
  %1174 = phi <8 x double> [ %1105, %.loopexit149._crit_edge ], [ %1168, %1123 ]
  %1175 = phi <8 x double> [ %1106, %.loopexit149._crit_edge ], [ %1167, %1123 ]
  %1176 = phi <8 x double> [ %1107, %.loopexit149._crit_edge ], [ %1166, %1123 ]
  %1177 = phi <8 x double> [ %1108, %.loopexit149._crit_edge ], [ %1165, %1123 ]
  %1178 = phi <8 x double> [ %1109, %.loopexit149._crit_edge ], [ %1164, %1123 ]
  %1179 = phi <8 x double> [ %1110, %.loopexit149._crit_edge ], [ %1163, %1123 ]
  %1180 = phi <8 x double> [ %1111, %.loopexit149._crit_edge ], [ %1162, %1123 ]
  %1181 = phi <8 x double> [ %1112, %.loopexit149._crit_edge ], [ %1161, %1123 ]
  %1182 = phi <8 x double> [ %1113, %.loopexit149._crit_edge ], [ %1160, %1123 ]
  %1183 = phi <8 x double> [ %1114, %.loopexit149._crit_edge ], [ %1159, %1123 ]
  %1184 = phi <8 x double> [ %1115, %.loopexit149._crit_edge ], [ %1158, %1123 ]
  %1185 = phi <8 x double> [ %1116, %.loopexit149._crit_edge ], [ %1157, %1123 ]
  %1186 = phi <8 x double> [ %1117, %.loopexit149._crit_edge ], [ %1156, %1123 ]
  %1187 = phi <8 x double> [ %1118, %.loopexit149._crit_edge ], [ %1155, %1123 ]
  %1188 = shufflevector <8 x double> %1187, <8 x double> %1186, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1189 = shufflevector <8 x double> %1187, <8 x double> %1186, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1190 = shufflevector <8 x double> %1185, <8 x double> %1184, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1191 = shufflevector <8 x double> %1185, <8 x double> %1184, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1192 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1188, <8 x i64> %977, <8 x double> %1190)
  %1193 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1189, <8 x i64> %977, <8 x double> %1191)
  %1194 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1188, <8 x i64> %978, <8 x double> %1190)
  %1195 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1189, <8 x i64> %978, <8 x double> %1191)
  %1196 = fadd <8 x double> %1192, %1193
  %1197 = fadd <8 x double> %1194, %1195
  %1198 = fadd <8 x double> %1196, %1197
  %1199 = shufflevector <8 x double> %1198, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1200 = shufflevector <8 x double> %1198, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1201 = fadd <4 x double> %1199, %1200
  %1202 = fmul <4 x double> %969, %1201
  %1203 = mul nsw i64 %1038, %10
  %1204 = getelementptr double, ptr %989, i64 %1203
  %1205 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1204, <4 x double> %971, <4 x double> %1202) #10, !srcloc !105
  store <4 x double> %1205, ptr %1204, align 1, !tbaa !3
  %1206 = shufflevector <8 x double> %1183, <8 x double> %1182, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1207 = shufflevector <8 x double> %1183, <8 x double> %1182, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1208 = shufflevector <8 x double> %1181, <8 x double> %1180, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1209 = shufflevector <8 x double> %1181, <8 x double> %1180, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1210 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1206, <8 x i64> %977, <8 x double> %1208)
  %1211 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1207, <8 x i64> %977, <8 x double> %1209)
  %1212 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1206, <8 x i64> %978, <8 x double> %1208)
  %1213 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1207, <8 x i64> %978, <8 x double> %1209)
  %1214 = fadd <8 x double> %1210, %1211
  %1215 = fadd <8 x double> %1212, %1213
  %1216 = fadd <8 x double> %1214, %1215
  %1217 = shufflevector <8 x double> %1216, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1218 = shufflevector <8 x double> %1216, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1219 = fadd <4 x double> %1217, %1218
  %1220 = fmul <4 x double> %969, %1219
  %1221 = mul nsw i64 %.pre-phi507, %10
  %1222 = getelementptr double, ptr %989, i64 %1221
  %1223 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1222, <4 x double> %971, <4 x double> %1220) #10, !srcloc !106
  store <4 x double> %1223, ptr %1222, align 1, !tbaa !3
  %1224 = shufflevector <8 x double> %1179, <8 x double> %1178, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1225 = shufflevector <8 x double> %1179, <8 x double> %1178, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1226 = shufflevector <8 x double> %1177, <8 x double> %1176, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1227 = shufflevector <8 x double> %1177, <8 x double> %1176, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1228 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1224, <8 x i64> %977, <8 x double> %1226)
  %1229 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1225, <8 x i64> %977, <8 x double> %1227)
  %1230 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1224, <8 x i64> %978, <8 x double> %1226)
  %1231 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1225, <8 x i64> %978, <8 x double> %1227)
  %1232 = fadd <8 x double> %1228, %1229
  %1233 = fadd <8 x double> %1230, %1231
  %1234 = fadd <8 x double> %1232, %1233
  %1235 = shufflevector <8 x double> %1234, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1236 = shufflevector <8 x double> %1234, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1237 = fadd <4 x double> %1235, %1236
  %1238 = fmul <4 x double> %969, %1237
  %1239 = mul nsw i64 %.pre-phi509, %10
  %1240 = getelementptr double, ptr %989, i64 %1239
  %1241 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1240, <4 x double> %971, <4 x double> %1238) #10, !srcloc !107
  store <4 x double> %1241, ptr %1240, align 1, !tbaa !3
  %1242 = shufflevector <8 x double> %1175, <8 x double> %1174, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1243 = shufflevector <8 x double> %1175, <8 x double> %1174, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1244 = shufflevector <8 x double> %1173, <8 x double> %1172, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1245 = shufflevector <8 x double> %1173, <8 x double> %1172, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1246 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1242, <8 x i64> %977, <8 x double> %1244)
  %1247 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1243, <8 x i64> %977, <8 x double> %1245)
  %1248 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1242, <8 x i64> %978, <8 x double> %1244)
  %1249 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1243, <8 x i64> %978, <8 x double> %1245)
  %1250 = fadd <8 x double> %1246, %1247
  %1251 = fadd <8 x double> %1248, %1249
  %1252 = fadd <8 x double> %1250, %1251
  %1253 = shufflevector <8 x double> %1252, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1254 = shufflevector <8 x double> %1252, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1255 = fadd <4 x double> %1253, %1254
  %1256 = fmul <4 x double> %969, %1255
  %1257 = mul nsw i64 %.pre-phi511, %10
  %1258 = getelementptr double, ptr %989, i64 %1257
  %1259 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1258, <4 x double> %971, <4 x double> %1256) #10, !srcloc !108
  store <4 x double> %1259, ptr %1258, align 1, !tbaa !3
  %1260 = add nuw nsw i64 %1038, 4
  %1261 = icmp slt i64 %1260, %19
  br i1 %1261, label %1037, label %.loopexit152, !llvm.loop !109

.loopexit151:                                     ; preds = %1358, %.loopexit152
  %1262 = phi i64 [ %1023, %.loopexit152 ], [ %1403, %1358 ]
  %1263 = icmp slt i64 %1262, %1
  br i1 %1263, label %1264, label %.loopexit150

1264:                                             ; preds = %.loopexit151
  %1265 = mul nuw nsw i64 %987, %2
  %1266 = getelementptr double, ptr %897, i64 %1265
  %1267 = or disjoint i64 %987, 1
  %1268 = mul nuw nsw i64 %1267, %2
  %1269 = getelementptr double, ptr %897, i64 %1268
  %1270 = or disjoint i64 %987, 2
  %1271 = mul nuw nsw i64 %1270, %2
  %1272 = getelementptr double, ptr %897, i64 %1271
  %1273 = or disjoint i64 %987, 3
  %1274 = mul nuw nsw i64 %1273, %2
  %1275 = getelementptr double, ptr %897, i64 %1274
  br label %1405

1276:                                             ; preds = %1358, %1025
  %1277 = phi i64 [ %1023, %1025 ], [ %1403, %1358 ]
  br i1 %982, label %.loopexit148, label %1278

1278:                                             ; preds = %1276
  %1279 = mul nsw i64 %1277, %7
  %1280 = getelementptr double, ptr %6, i64 %1279
  %1281 = add nuw nsw i64 %1277, 1
  %1282 = mul nsw i64 %1281, %7
  %1283 = getelementptr double, ptr %6, i64 %1282
  br label %1284

1284:                                             ; preds = %1284, %1278
  %1285 = phi i64 [ 0, %1278 ], [ %1314, %1284 ]
  %1286 = phi <8 x double> [ zeroinitializer, %1278 ], [ %1306, %1284 ]
  %1287 = phi <8 x double> [ zeroinitializer, %1278 ], [ %1307, %1284 ]
  %1288 = phi <8 x double> [ zeroinitializer, %1278 ], [ %1308, %1284 ]
  %1289 = phi <8 x double> [ zeroinitializer, %1278 ], [ %1309, %1284 ]
  %1290 = phi <8 x double> [ zeroinitializer, %1278 ], [ %1310, %1284 ]
  %1291 = phi <8 x double> [ zeroinitializer, %1278 ], [ %1311, %1284 ]
  %1292 = phi <8 x double> [ zeroinitializer, %1278 ], [ %1312, %1284 ]
  %1293 = phi <8 x double> [ zeroinitializer, %1278 ], [ %1313, %1284 ]
  %1294 = getelementptr double, ptr %1027, i64 %1285
  %1295 = load <8 x double>, ptr %1294, align 1, !tbaa !3
  %1296 = getelementptr double, ptr %1030, i64 %1285
  %1297 = load <8 x double>, ptr %1296, align 1, !tbaa !3
  %1298 = getelementptr double, ptr %1033, i64 %1285
  %1299 = load <8 x double>, ptr %1298, align 1, !tbaa !3
  %1300 = getelementptr double, ptr %1036, i64 %1285
  %1301 = load <8 x double>, ptr %1300, align 1, !tbaa !3
  %1302 = getelementptr double, ptr %1280, i64 %1285
  %1303 = load <8 x double>, ptr %1302, align 1, !tbaa !3
  %1304 = getelementptr double, ptr %1283, i64 %1285
  %1305 = load <8 x double>, ptr %1304, align 1, !tbaa !3
  %1306 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1295, <8 x double> %1303, <8 x double> %1286)
  %1307 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1297, <8 x double> %1303, <8 x double> %1287)
  %1308 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1299, <8 x double> %1303, <8 x double> %1288)
  %1309 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1301, <8 x double> %1303, <8 x double> %1289)
  %1310 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1295, <8 x double> %1305, <8 x double> %1290)
  %1311 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1297, <8 x double> %1305, <8 x double> %1291)
  %1312 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1299, <8 x double> %1305, <8 x double> %1292)
  %1313 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1301, <8 x double> %1305, <8 x double> %1293)
  %1314 = add nuw nsw i64 %1285, 8
  %1315 = icmp ult i64 %1314, %898
  br i1 %1315, label %1284, label %.loopexit148, !llvm.loop !110

.loopexit148:                                     ; preds = %1284, %1276
  %1316 = phi <8 x double> [ zeroinitializer, %1276 ], [ %1313, %1284 ]
  %1317 = phi <8 x double> [ zeroinitializer, %1276 ], [ %1312, %1284 ]
  %1318 = phi <8 x double> [ zeroinitializer, %1276 ], [ %1311, %1284 ]
  %1319 = phi <8 x double> [ zeroinitializer, %1276 ], [ %1310, %1284 ]
  %1320 = phi <8 x double> [ zeroinitializer, %1276 ], [ %1309, %1284 ]
  %1321 = phi <8 x double> [ zeroinitializer, %1276 ], [ %1308, %1284 ]
  %1322 = phi <8 x double> [ zeroinitializer, %1276 ], [ %1307, %1284 ]
  %1323 = phi <8 x double> [ zeroinitializer, %1276 ], [ %1306, %1284 ]
  %1324 = phi i64 [ 0, %1276 ], [ %985, %1284 ]
  %1325 = sub nsw i64 %2, %1324
  %1326 = and i64 %1325, 4294967295
  %1327 = icmp eq i64 %1326, 0
  br i1 %1327, label %.loopexit148._crit_edge, label %1328

.loopexit148._crit_edge:                          ; preds = %.loopexit148
  %.pre512 = add nuw nsw i64 %1277, 1
  br label %1358

1328:                                             ; preds = %.loopexit148
  %1329 = shl nsw i64 -1, %1326
  %1330 = trunc i64 %1329 to i8
  %1331 = xor i8 %1330, -1
  %1332 = getelementptr double, ptr %1027, i64 %1324
  %1333 = bitcast i8 %1331 to <8 x i1>
  %1334 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1332, i32 1, <8 x i1> %1333, <8 x double> zeroinitializer)
  %1335 = getelementptr double, ptr %1030, i64 %1324
  %1336 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1335, i32 1, <8 x i1> %1333, <8 x double> zeroinitializer)
  %1337 = getelementptr double, ptr %1033, i64 %1324
  %1338 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1337, i32 1, <8 x i1> %1333, <8 x double> zeroinitializer)
  %1339 = getelementptr double, ptr %1036, i64 %1324
  %1340 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1339, i32 1, <8 x i1> %1333, <8 x double> zeroinitializer)
  %1341 = mul nsw i64 %1277, %7
  %1342 = getelementptr double, ptr %6, i64 %1341
  %1343 = getelementptr double, ptr %1342, i64 %1324
  %1344 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1343, i32 1, <8 x i1> %1333, <8 x double> zeroinitializer)
  %1345 = add nuw nsw i64 %1277, 1
  %1346 = mul nsw i64 %1345, %7
  %1347 = getelementptr double, ptr %6, i64 %1346
  %1348 = getelementptr double, ptr %1347, i64 %1324
  %1349 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1348, i32 1, <8 x i1> %1333, <8 x double> zeroinitializer)
  %1350 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1334, <8 x double> %1344, <8 x double> %1323)
  %1351 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1336, <8 x double> %1344, <8 x double> %1322)
  %1352 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1338, <8 x double> %1344, <8 x double> %1321)
  %1353 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1340, <8 x double> %1344, <8 x double> %1320)
  %1354 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1334, <8 x double> %1349, <8 x double> %1319)
  %1355 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1336, <8 x double> %1349, <8 x double> %1318)
  %1356 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1338, <8 x double> %1349, <8 x double> %1317)
  %1357 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1340, <8 x double> %1349, <8 x double> %1316)
  br label %1358

1358:                                             ; preds = %.loopexit148._crit_edge, %1328
  %.pre-phi513 = phi i64 [ %.pre512, %.loopexit148._crit_edge ], [ %1345, %1328 ]
  %1359 = phi <8 x double> [ %1316, %.loopexit148._crit_edge ], [ %1357, %1328 ]
  %1360 = phi <8 x double> [ %1317, %.loopexit148._crit_edge ], [ %1356, %1328 ]
  %1361 = phi <8 x double> [ %1318, %.loopexit148._crit_edge ], [ %1355, %1328 ]
  %1362 = phi <8 x double> [ %1319, %.loopexit148._crit_edge ], [ %1354, %1328 ]
  %1363 = phi <8 x double> [ %1320, %.loopexit148._crit_edge ], [ %1353, %1328 ]
  %1364 = phi <8 x double> [ %1321, %.loopexit148._crit_edge ], [ %1352, %1328 ]
  %1365 = phi <8 x double> [ %1322, %.loopexit148._crit_edge ], [ %1351, %1328 ]
  %1366 = phi <8 x double> [ %1323, %.loopexit148._crit_edge ], [ %1350, %1328 ]
  %1367 = shufflevector <8 x double> %1366, <8 x double> %1365, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1368 = shufflevector <8 x double> %1366, <8 x double> %1365, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1369 = shufflevector <8 x double> %1364, <8 x double> %1363, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1370 = shufflevector <8 x double> %1364, <8 x double> %1363, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1371 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1367, <8 x i64> %977, <8 x double> %1369)
  %1372 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1368, <8 x i64> %977, <8 x double> %1370)
  %1373 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1367, <8 x i64> %978, <8 x double> %1369)
  %1374 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1368, <8 x i64> %978, <8 x double> %1370)
  %1375 = fadd <8 x double> %1371, %1372
  %1376 = fadd <8 x double> %1373, %1374
  %1377 = fadd <8 x double> %1375, %1376
  %1378 = shufflevector <8 x double> %1377, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1379 = shufflevector <8 x double> %1377, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1380 = fadd <4 x double> %1378, %1379
  %1381 = fmul <4 x double> %969, %1380
  %1382 = mul nsw i64 %1277, %10
  %1383 = getelementptr double, ptr %989, i64 %1382
  %1384 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1383, <4 x double> %971, <4 x double> %1381) #10, !srcloc !111
  store <4 x double> %1384, ptr %1383, align 1, !tbaa !3
  %1385 = shufflevector <8 x double> %1362, <8 x double> %1361, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1386 = shufflevector <8 x double> %1362, <8 x double> %1361, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1387 = shufflevector <8 x double> %1360, <8 x double> %1359, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1388 = shufflevector <8 x double> %1360, <8 x double> %1359, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1389 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1385, <8 x i64> %977, <8 x double> %1387)
  %1390 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1386, <8 x i64> %977, <8 x double> %1388)
  %1391 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1385, <8 x i64> %978, <8 x double> %1387)
  %1392 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1386, <8 x i64> %978, <8 x double> %1388)
  %1393 = fadd <8 x double> %1389, %1390
  %1394 = fadd <8 x double> %1391, %1392
  %1395 = fadd <8 x double> %1393, %1394
  %1396 = shufflevector <8 x double> %1395, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1397 = shufflevector <8 x double> %1395, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1398 = fadd <4 x double> %1396, %1397
  %1399 = fmul <4 x double> %969, %1398
  %1400 = mul nsw i64 %.pre-phi513, %10
  %1401 = getelementptr double, ptr %989, i64 %1400
  %1402 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1401, <4 x double> %971, <4 x double> %1399) #10, !srcloc !112
  store <4 x double> %1402, ptr %1401, align 1, !tbaa !3
  %1403 = add nuw nsw i64 %1277, 2
  %1404 = icmp slt i64 %1403, %20
  br i1 %1404, label %1276, label %.loopexit151, !llvm.loop !113

1405:                                             ; preds = %1461, %1264
  %1406 = phi i64 [ %1262, %1264 ], [ %1484, %1461 ]
  br i1 %982, label %.loopexit147, label %1407

1407:                                             ; preds = %1405
  %1408 = mul nsw i64 %1406, %7
  %1409 = getelementptr double, ptr %6, i64 %1408
  br label %1410

1410:                                             ; preds = %1410, %1407
  %1411 = phi i64 [ 0, %1407 ], [ %1430, %1410 ]
  %1412 = phi <8 x double> [ zeroinitializer, %1407 ], [ %1426, %1410 ]
  %1413 = phi <8 x double> [ zeroinitializer, %1407 ], [ %1427, %1410 ]
  %1414 = phi <8 x double> [ zeroinitializer, %1407 ], [ %1428, %1410 ]
  %1415 = phi <8 x double> [ zeroinitializer, %1407 ], [ %1429, %1410 ]
  %1416 = getelementptr double, ptr %1266, i64 %1411
  %1417 = load <8 x double>, ptr %1416, align 1, !tbaa !3
  %1418 = getelementptr double, ptr %1269, i64 %1411
  %1419 = load <8 x double>, ptr %1418, align 1, !tbaa !3
  %1420 = getelementptr double, ptr %1272, i64 %1411
  %1421 = load <8 x double>, ptr %1420, align 1, !tbaa !3
  %1422 = getelementptr double, ptr %1275, i64 %1411
  %1423 = load <8 x double>, ptr %1422, align 1, !tbaa !3
  %1424 = getelementptr double, ptr %1409, i64 %1411
  %1425 = load <8 x double>, ptr %1424, align 1, !tbaa !3
  %1426 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1417, <8 x double> %1425, <8 x double> %1412)
  %1427 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1419, <8 x double> %1425, <8 x double> %1413)
  %1428 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1421, <8 x double> %1425, <8 x double> %1414)
  %1429 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1423, <8 x double> %1425, <8 x double> %1415)
  %1430 = add nuw nsw i64 %1411, 8
  %1431 = icmp ult i64 %1430, %898
  br i1 %1431, label %1410, label %.loopexit147, !llvm.loop !114

.loopexit147:                                     ; preds = %1410, %1405
  %1432 = phi <8 x double> [ zeroinitializer, %1405 ], [ %1429, %1410 ]
  %1433 = phi <8 x double> [ zeroinitializer, %1405 ], [ %1428, %1410 ]
  %1434 = phi <8 x double> [ zeroinitializer, %1405 ], [ %1427, %1410 ]
  %1435 = phi <8 x double> [ zeroinitializer, %1405 ], [ %1426, %1410 ]
  %1436 = phi i64 [ 0, %1405 ], [ %985, %1410 ]
  %1437 = sub nsw i64 %2, %1436
  %1438 = and i64 %1437, 4294967295
  %1439 = icmp eq i64 %1438, 0
  br i1 %1439, label %1461, label %1440

1440:                                             ; preds = %.loopexit147
  %1441 = shl nsw i64 -1, %1438
  %1442 = trunc i64 %1441 to i8
  %1443 = xor i8 %1442, -1
  %1444 = getelementptr double, ptr %1266, i64 %1436
  %1445 = bitcast i8 %1443 to <8 x i1>
  %1446 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1444, i32 1, <8 x i1> %1445, <8 x double> zeroinitializer)
  %1447 = getelementptr double, ptr %1269, i64 %1436
  %1448 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1447, i32 1, <8 x i1> %1445, <8 x double> zeroinitializer)
  %1449 = getelementptr double, ptr %1272, i64 %1436
  %1450 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1449, i32 1, <8 x i1> %1445, <8 x double> zeroinitializer)
  %1451 = getelementptr double, ptr %1275, i64 %1436
  %1452 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1451, i32 1, <8 x i1> %1445, <8 x double> zeroinitializer)
  %1453 = mul nsw i64 %1406, %7
  %1454 = getelementptr double, ptr %6, i64 %1453
  %1455 = getelementptr double, ptr %1454, i64 %1436
  %1456 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1455, i32 1, <8 x i1> %1445, <8 x double> zeroinitializer)
  %1457 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1446, <8 x double> %1456, <8 x double> %1435)
  %1458 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1448, <8 x double> %1456, <8 x double> %1434)
  %1459 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1450, <8 x double> %1456, <8 x double> %1433)
  %1460 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1452, <8 x double> %1456, <8 x double> %1432)
  br label %1461

1461:                                             ; preds = %1440, %.loopexit147
  %1462 = phi <8 x double> [ %1460, %1440 ], [ %1432, %.loopexit147 ]
  %1463 = phi <8 x double> [ %1459, %1440 ], [ %1433, %.loopexit147 ]
  %1464 = phi <8 x double> [ %1458, %1440 ], [ %1434, %.loopexit147 ]
  %1465 = phi <8 x double> [ %1457, %1440 ], [ %1435, %.loopexit147 ]
  %1466 = shufflevector <8 x double> %1465, <8 x double> %1464, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1467 = shufflevector <8 x double> %1465, <8 x double> %1464, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1468 = shufflevector <8 x double> %1463, <8 x double> %1462, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1469 = shufflevector <8 x double> %1463, <8 x double> %1462, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1470 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1466, <8 x i64> %977, <8 x double> %1468)
  %1471 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1467, <8 x i64> %977, <8 x double> %1469)
  %1472 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1466, <8 x i64> %978, <8 x double> %1468)
  %1473 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1467, <8 x i64> %978, <8 x double> %1469)
  %1474 = fadd <8 x double> %1470, %1471
  %1475 = fadd <8 x double> %1472, %1473
  %1476 = fadd <8 x double> %1474, %1475
  %1477 = shufflevector <8 x double> %1476, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1478 = shufflevector <8 x double> %1476, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1479 = fadd <4 x double> %1477, %1478
  %1480 = fmul <4 x double> %969, %1479
  %1481 = mul nsw i64 %1406, %10
  %1482 = getelementptr double, ptr %989, i64 %1481
  %1483 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1482, <4 x double> %971, <4 x double> %1480) #10, !srcloc !115
  store <4 x double> %1483, ptr %1482, align 1, !tbaa !3
  %1484 = add i64 %1406, 1
  %1485 = icmp eq i64 %1484, %1
  br i1 %1485, label %.loopexit150, label %1405, !llvm.loop !116

.loopexit150:                                     ; preds = %1461, %.loopexit151
  %1486 = add nuw nsw i64 %988, 4
  %1487 = add nuw nsw i64 %987, 4
  %1488 = icmp slt i64 %1486, %15
  br i1 %1488, label %986, label %1002, !llvm.loop !117

1489:                                             ; preds = %.loopexit144, %1008
  %1490 = phi i64 [ %1014, %1008 ], [ %1812, %.loopexit144 ]
  %1491 = phi i64 [ %1006, %1008 ], [ %1811, %.loopexit144 ]
  br i1 %1009, label %1492, label %.loopexit146

1492:                                             ; preds = %1489
  %1493 = mul nuw nsw i64 %1490, %2
  %1494 = getelementptr double, ptr %897, i64 %1493
  %1495 = and i64 %1490, 4294967294
  %1496 = or disjoint i64 %1495, 1
  %1497 = mul nuw nsw i64 %1496, %2
  %1498 = getelementptr double, ptr %897, i64 %1497
  br label %1522

1499:                                             ; preds = %.loopexit144
  %1500 = trunc i64 %1812 to i32
  br label %1501

1501:                                             ; preds = %1499, %1004
  %1502 = phi i32 [ %1005, %1004 ], [ %1500, %1499 ]
  %1503 = phi i64 [ %1006, %1004 ], [ %1811, %1499 ]
  %1504 = icmp slt i64 %1503, %0
  br i1 %1504, label %1505, label %.loopexit140

1505:                                             ; preds = %1501
  %1506 = icmp sgt i64 %19, 0
  %1507 = icmp eq i64 %898, 0
  %1508 = add nsw i64 %898, -1
  %1509 = and i64 %1508, -8
  %1510 = add i64 %1509, 8
  %1511 = zext i32 %1502 to i64
  br label %1814

.loopexit146:                                     ; preds = %1616, %1489
  %1512 = phi i64 [ 0, %1489 ], [ %1664, %1616 ]
  %1513 = getelementptr double, ptr %9, i64 %1491
  %1514 = icmp slt i64 %1512, %20
  br i1 %1514, label %1515, label %.loopexit145

1515:                                             ; preds = %.loopexit146
  %1516 = mul nuw nsw i64 %1490, %2
  %1517 = getelementptr double, ptr %897, i64 %1516
  %1518 = and i64 %1490, 4294967294
  %1519 = or disjoint i64 %1518, 1
  %1520 = mul nuw nsw i64 %1519, %2
  %1521 = getelementptr double, ptr %897, i64 %1520
  %invariant.gep = getelementptr double, ptr %9, i64 %1491
  br label %1675

1522:                                             ; preds = %1616, %1492
  %1523 = phi i64 [ 0, %1492 ], [ %1664, %1616 ]
  br i1 %1010, label %.loopexit143, label %1524

1524:                                             ; preds = %1522
  %1525 = mul nsw i64 %1523, %7
  %1526 = getelementptr double, ptr %6, i64 %1525
  %1527 = or disjoint i64 %1523, 1
  %1528 = mul nsw i64 %1527, %7
  %1529 = getelementptr double, ptr %6, i64 %1528
  %1530 = or disjoint i64 %1523, 2
  %1531 = mul nsw i64 %1530, %7
  %1532 = getelementptr double, ptr %6, i64 %1531
  %1533 = or disjoint i64 %1523, 3
  %1534 = mul nsw i64 %1533, %7
  %1535 = getelementptr double, ptr %6, i64 %1534
  br label %1536

1536:                                             ; preds = %1536, %1524
  %1537 = phi i64 [ 0, %1524 ], [ %1566, %1536 ]
  %1538 = phi <8 x double> [ zeroinitializer, %1524 ], [ %1565, %1536 ]
  %1539 = phi <8 x double> [ zeroinitializer, %1524 ], [ %1564, %1536 ]
  %1540 = phi <8 x double> [ zeroinitializer, %1524 ], [ %1563, %1536 ]
  %1541 = phi <8 x double> [ zeroinitializer, %1524 ], [ %1562, %1536 ]
  %1542 = phi <8 x double> [ zeroinitializer, %1524 ], [ %1561, %1536 ]
  %1543 = phi <8 x double> [ zeroinitializer, %1524 ], [ %1560, %1536 ]
  %1544 = phi <8 x double> [ zeroinitializer, %1524 ], [ %1559, %1536 ]
  %1545 = phi <8 x double> [ zeroinitializer, %1524 ], [ %1558, %1536 ]
  %1546 = getelementptr double, ptr %1494, i64 %1537
  %1547 = load <8 x double>, ptr %1546, align 1, !tbaa !3
  %1548 = getelementptr double, ptr %1498, i64 %1537
  %1549 = load <8 x double>, ptr %1548, align 1, !tbaa !3
  %1550 = getelementptr double, ptr %1526, i64 %1537
  %1551 = load <8 x double>, ptr %1550, align 1, !tbaa !3
  %1552 = getelementptr double, ptr %1529, i64 %1537
  %1553 = load <8 x double>, ptr %1552, align 1, !tbaa !3
  %1554 = getelementptr double, ptr %1532, i64 %1537
  %1555 = load <8 x double>, ptr %1554, align 1, !tbaa !3
  %1556 = getelementptr double, ptr %1535, i64 %1537
  %1557 = load <8 x double>, ptr %1556, align 1, !tbaa !3
  %1558 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1547, <8 x double> %1551, <8 x double> %1545)
  %1559 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1549, <8 x double> %1551, <8 x double> %1544)
  %1560 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1547, <8 x double> %1553, <8 x double> %1543)
  %1561 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1549, <8 x double> %1553, <8 x double> %1542)
  %1562 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1547, <8 x double> %1555, <8 x double> %1541)
  %1563 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1549, <8 x double> %1555, <8 x double> %1540)
  %1564 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1547, <8 x double> %1557, <8 x double> %1539)
  %1565 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1549, <8 x double> %1557, <8 x double> %1538)
  %1566 = add nuw nsw i64 %1537, 8
  %1567 = icmp ult i64 %1566, %898
  br i1 %1567, label %1536, label %.loopexit143, !llvm.loop !118

.loopexit143:                                     ; preds = %1536, %1522
  %1568 = phi <8 x double> [ zeroinitializer, %1522 ], [ %1558, %1536 ]
  %1569 = phi <8 x double> [ zeroinitializer, %1522 ], [ %1559, %1536 ]
  %1570 = phi <8 x double> [ zeroinitializer, %1522 ], [ %1560, %1536 ]
  %1571 = phi <8 x double> [ zeroinitializer, %1522 ], [ %1561, %1536 ]
  %1572 = phi <8 x double> [ zeroinitializer, %1522 ], [ %1562, %1536 ]
  %1573 = phi <8 x double> [ zeroinitializer, %1522 ], [ %1563, %1536 ]
  %1574 = phi <8 x double> [ zeroinitializer, %1522 ], [ %1564, %1536 ]
  %1575 = phi <8 x double> [ zeroinitializer, %1522 ], [ %1565, %1536 ]
  %1576 = phi i64 [ 0, %1522 ], [ %1013, %1536 ]
  %1577 = sub nsw i64 %2, %1576
  %1578 = and i64 %1577, 4294967295
  %1579 = icmp eq i64 %1578, 0
  br i1 %1579, label %1616, label %1580

1580:                                             ; preds = %.loopexit143
  %1581 = shl nsw i64 -1, %1578
  %1582 = trunc i64 %1581 to i8
  %1583 = xor i8 %1582, -1
  %1584 = getelementptr double, ptr %1494, i64 %1576
  %1585 = bitcast i8 %1583 to <8 x i1>
  %1586 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1584, i32 1, <8 x i1> %1585, <8 x double> zeroinitializer)
  %1587 = getelementptr double, ptr %1498, i64 %1576
  %1588 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1587, i32 1, <8 x i1> %1585, <8 x double> zeroinitializer)
  %1589 = mul nsw i64 %1523, %7
  %1590 = getelementptr double, ptr %6, i64 %1589
  %1591 = getelementptr double, ptr %1590, i64 %1576
  %1592 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1591, i32 1, <8 x i1> %1585, <8 x double> zeroinitializer)
  %1593 = or disjoint i64 %1523, 1
  %1594 = mul nsw i64 %1593, %7
  %1595 = getelementptr double, ptr %6, i64 %1594
  %1596 = getelementptr double, ptr %1595, i64 %1576
  %1597 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1596, i32 1, <8 x i1> %1585, <8 x double> zeroinitializer)
  %1598 = or disjoint i64 %1523, 2
  %1599 = mul nsw i64 %1598, %7
  %1600 = getelementptr double, ptr %6, i64 %1599
  %1601 = getelementptr double, ptr %1600, i64 %1576
  %1602 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1601, i32 1, <8 x i1> %1585, <8 x double> zeroinitializer)
  %1603 = or disjoint i64 %1523, 3
  %1604 = mul nsw i64 %1603, %7
  %1605 = getelementptr double, ptr %6, i64 %1604
  %1606 = getelementptr double, ptr %1605, i64 %1576
  %1607 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1606, i32 1, <8 x i1> %1585, <8 x double> zeroinitializer)
  %1608 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1586, <8 x double> %1592, <8 x double> %1568)
  %1609 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1588, <8 x double> %1592, <8 x double> %1569)
  %1610 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1586, <8 x double> %1597, <8 x double> %1570)
  %1611 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1588, <8 x double> %1597, <8 x double> %1571)
  %1612 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1586, <8 x double> %1602, <8 x double> %1572)
  %1613 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1588, <8 x double> %1602, <8 x double> %1573)
  %1614 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1586, <8 x double> %1607, <8 x double> %1574)
  %1615 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1588, <8 x double> %1607, <8 x double> %1575)
  br label %1616

1616:                                             ; preds = %1580, %.loopexit143
  %1617 = phi <8 x double> [ %1608, %1580 ], [ %1568, %.loopexit143 ]
  %1618 = phi <8 x double> [ %1609, %1580 ], [ %1569, %.loopexit143 ]
  %1619 = phi <8 x double> [ %1610, %1580 ], [ %1570, %.loopexit143 ]
  %1620 = phi <8 x double> [ %1611, %1580 ], [ %1571, %.loopexit143 ]
  %1621 = phi <8 x double> [ %1612, %1580 ], [ %1572, %.loopexit143 ]
  %1622 = phi <8 x double> [ %1613, %1580 ], [ %1573, %.loopexit143 ]
  %1623 = phi <8 x double> [ %1614, %1580 ], [ %1574, %.loopexit143 ]
  %1624 = phi <8 x double> [ %1615, %1580 ], [ %1575, %.loopexit143 ]
  %1625 = shufflevector <8 x double> %1617, <8 x double> %1619, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1626 = shufflevector <8 x double> %1617, <8 x double> %1619, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1627 = shufflevector <8 x double> %1621, <8 x double> %1623, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1628 = shufflevector <8 x double> %1621, <8 x double> %1623, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1629 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1625, <8 x i64> %977, <8 x double> %1627)
  %1630 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1626, <8 x i64> %977, <8 x double> %1628)
  %1631 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1625, <8 x i64> %978, <8 x double> %1627)
  %1632 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1626, <8 x i64> %978, <8 x double> %1628)
  %1633 = fadd <8 x double> %1629, %1630
  %1634 = fadd <8 x double> %1631, %1632
  %1635 = fadd <8 x double> %1633, %1634
  %1636 = shufflevector <8 x double> %1635, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1637 = shufflevector <8 x double> %1635, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1638 = fadd <4 x double> %1636, %1637
  %1639 = fmul <4 x double> %969, %1638
  %1640 = mul nsw i64 %1523, %10
  %1641 = add nsw i64 %1640, %1491
  %1642 = getelementptr inbounds double, ptr %9, i64 %1641
  %1643 = tail call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> zeroinitializer, ptr %1642, <4 x i64> %976, <4 x double> <double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF>, i8 8)
  %1644 = tail call <4 x double> @llvm.fma.v4f64(<4 x double> %1643, <4 x double> %971, <4 x double> %1639)
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %1642, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> %976, <4 x double> %1644, i32 8)
  %1645 = shufflevector <8 x double> %1618, <8 x double> %1620, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1646 = shufflevector <8 x double> %1618, <8 x double> %1620, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1647 = shufflevector <8 x double> %1622, <8 x double> %1624, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1648 = shufflevector <8 x double> %1622, <8 x double> %1624, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1649 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1645, <8 x i64> %977, <8 x double> %1647)
  %1650 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1646, <8 x i64> %977, <8 x double> %1648)
  %1651 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1645, <8 x i64> %978, <8 x double> %1647)
  %1652 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1646, <8 x i64> %978, <8 x double> %1648)
  %1653 = fadd <8 x double> %1649, %1650
  %1654 = fadd <8 x double> %1651, %1652
  %1655 = fadd <8 x double> %1653, %1654
  %1656 = shufflevector <8 x double> %1655, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1657 = shufflevector <8 x double> %1655, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1658 = fadd <4 x double> %1656, %1657
  %1659 = fmul <4 x double> %969, %1658
  %1660 = or disjoint i64 %1641, 1
  %1661 = getelementptr inbounds double, ptr %9, i64 %1660
  %1662 = tail call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> zeroinitializer, ptr nonnull %1661, <4 x i64> %976, <4 x double> <double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF>, i8 8)
  %1663 = tail call <4 x double> @llvm.fma.v4f64(<4 x double> %1662, <4 x double> %971, <4 x double> %1659)
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr nonnull %1661, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> %976, <4 x double> %1663, i32 8)
  %1664 = add nuw nsw i64 %1523, 4
  %1665 = icmp slt i64 %1664, %19
  br i1 %1665, label %1522, label %.loopexit146, !llvm.loop !119

.loopexit145:                                     ; preds = %1733, %.loopexit146
  %1666 = phi i64 [ %1512, %.loopexit146 ], [ %1755, %1733 ]
  %1667 = icmp slt i64 %1666, %1
  br i1 %1667, label %1668, label %.loopexit144

1668:                                             ; preds = %.loopexit145
  %1669 = mul nuw nsw i64 %1490, %2
  %1670 = getelementptr double, ptr %897, i64 %1669
  %1671 = and i64 %1490, 4294967294
  %1672 = or disjoint i64 %1671, 1
  %1673 = mul nuw nsw i64 %1672, %2
  %1674 = getelementptr double, ptr %897, i64 %1673
  br label %1757

1675:                                             ; preds = %1733, %1515
  %1676 = phi i64 [ %1512, %1515 ], [ %1755, %1733 ]
  br i1 %1010, label %.loopexit142, label %1677

1677:                                             ; preds = %1675
  %1678 = mul nsw i64 %1676, %7
  %1679 = getelementptr double, ptr %6, i64 %1678
  %1680 = add nuw nsw i64 %1676, 1
  %1681 = mul nsw i64 %1680, %7
  %1682 = getelementptr double, ptr %6, i64 %1681
  br label %1683

1683:                                             ; preds = %1683, %1677
  %1684 = phi i64 [ 0, %1677 ], [ %1701, %1683 ]
  %1685 = phi <8 x double> [ zeroinitializer, %1677 ], [ %1700, %1683 ]
  %1686 = phi <8 x double> [ zeroinitializer, %1677 ], [ %1699, %1683 ]
  %1687 = phi <8 x double> [ zeroinitializer, %1677 ], [ %1698, %1683 ]
  %1688 = phi <8 x double> [ zeroinitializer, %1677 ], [ %1697, %1683 ]
  %1689 = getelementptr double, ptr %1517, i64 %1684
  %1690 = load <8 x double>, ptr %1689, align 1, !tbaa !3
  %1691 = getelementptr double, ptr %1521, i64 %1684
  %1692 = load <8 x double>, ptr %1691, align 1, !tbaa !3
  %1693 = getelementptr double, ptr %1679, i64 %1684
  %1694 = load <8 x double>, ptr %1693, align 1, !tbaa !3
  %1695 = getelementptr double, ptr %1682, i64 %1684
  %1696 = load <8 x double>, ptr %1695, align 1, !tbaa !3
  %1697 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1690, <8 x double> %1694, <8 x double> %1688)
  %1698 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1692, <8 x double> %1694, <8 x double> %1687)
  %1699 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1690, <8 x double> %1696, <8 x double> %1686)
  %1700 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1692, <8 x double> %1696, <8 x double> %1685)
  %1701 = add nuw nsw i64 %1684, 8
  %1702 = icmp ult i64 %1701, %898
  br i1 %1702, label %1683, label %.loopexit142, !llvm.loop !120

.loopexit142:                                     ; preds = %1683, %1675
  %1703 = phi <8 x double> [ zeroinitializer, %1675 ], [ %1697, %1683 ]
  %1704 = phi <8 x double> [ zeroinitializer, %1675 ], [ %1698, %1683 ]
  %1705 = phi <8 x double> [ zeroinitializer, %1675 ], [ %1699, %1683 ]
  %1706 = phi <8 x double> [ zeroinitializer, %1675 ], [ %1700, %1683 ]
  %1707 = phi i64 [ 0, %1675 ], [ %1013, %1683 ]
  %1708 = sub nsw i64 %2, %1707
  %1709 = and i64 %1708, 4294967295
  %1710 = icmp eq i64 %1709, 0
  br i1 %1710, label %.loopexit142._crit_edge, label %1711

.loopexit142._crit_edge:                          ; preds = %.loopexit142
  %.pre514 = add nuw nsw i64 %1676, 1
  br label %1733

1711:                                             ; preds = %.loopexit142
  %1712 = shl nsw i64 -1, %1709
  %1713 = trunc i64 %1712 to i8
  %1714 = xor i8 %1713, -1
  %1715 = getelementptr double, ptr %1517, i64 %1707
  %1716 = bitcast i8 %1714 to <8 x i1>
  %1717 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1715, i32 1, <8 x i1> %1716, <8 x double> zeroinitializer)
  %1718 = getelementptr double, ptr %1521, i64 %1707
  %1719 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1718, i32 1, <8 x i1> %1716, <8 x double> zeroinitializer)
  %1720 = mul nsw i64 %1676, %7
  %1721 = getelementptr double, ptr %6, i64 %1720
  %1722 = getelementptr double, ptr %1721, i64 %1707
  %1723 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1722, i32 1, <8 x i1> %1716, <8 x double> zeroinitializer)
  %1724 = add nuw nsw i64 %1676, 1
  %1725 = mul nsw i64 %1724, %7
  %1726 = getelementptr double, ptr %6, i64 %1725
  %1727 = getelementptr double, ptr %1726, i64 %1707
  %1728 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1727, i32 1, <8 x i1> %1716, <8 x double> zeroinitializer)
  %1729 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1717, <8 x double> %1723, <8 x double> %1703)
  %1730 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1719, <8 x double> %1723, <8 x double> %1704)
  %1731 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1717, <8 x double> %1728, <8 x double> %1705)
  %1732 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1719, <8 x double> %1728, <8 x double> %1706)
  br label %1733

1733:                                             ; preds = %.loopexit142._crit_edge, %1711
  %.pre-phi515 = phi i64 [ %.pre514, %.loopexit142._crit_edge ], [ %1724, %1711 ]
  %1734 = phi <8 x double> [ %1703, %.loopexit142._crit_edge ], [ %1729, %1711 ]
  %1735 = phi <8 x double> [ %1704, %.loopexit142._crit_edge ], [ %1730, %1711 ]
  %1736 = phi <8 x double> [ %1705, %.loopexit142._crit_edge ], [ %1731, %1711 ]
  %1737 = phi <8 x double> [ %1706, %.loopexit142._crit_edge ], [ %1732, %1711 ]
  %1738 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1734)
  %1739 = mul nsw i64 %1676, %10
  %gep = getelementptr double, ptr %invariant.gep, i64 %1739
  %1740 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1735)
  %1741 = load <2 x double>, ptr %gep, align 8, !tbaa !99
  %1742 = fmul <2 x double> %1741, %1018
  %1743 = insertelement <2 x double> poison, double %1738, i64 0
  %1744 = insertelement <2 x double> %1743, double %1740, i64 1
  %1745 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1016, <2 x double> %1744, <2 x double> %1742)
  store <2 x double> %1745, ptr %gep, align 8, !tbaa !99
  %1746 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1736)
  %1747 = mul nsw i64 %.pre-phi515, %10
  %1748 = getelementptr double, ptr %1513, i64 %1747
  %1749 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1737)
  %1750 = load <2 x double>, ptr %1748, align 8, !tbaa !99
  %1751 = fmul <2 x double> %1750, %1018
  %1752 = insertelement <2 x double> poison, double %1746, i64 0
  %1753 = insertelement <2 x double> %1752, double %1749, i64 1
  %1754 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1016, <2 x double> %1753, <2 x double> %1751)
  store <2 x double> %1754, ptr %1748, align 8, !tbaa !99
  %1755 = add nuw nsw i64 %1676, 2
  %1756 = icmp slt i64 %1755, %20
  br i1 %1756, label %1675, label %.loopexit145, !llvm.loop !121

1757:                                             ; preds = %1797, %1668
  %1758 = phi i64 [ %1666, %1668 ], [ %1809, %1797 ]
  br i1 %1010, label %.loopexit141, label %1759

1759:                                             ; preds = %1757
  %1760 = mul nsw i64 %1758, %7
  %1761 = getelementptr double, ptr %6, i64 %1760
  br label %1762

1762:                                             ; preds = %1762, %1759
  %1763 = phi i64 [ 0, %1759 ], [ %1774, %1762 ]
  %1764 = phi <8 x double> [ zeroinitializer, %1759 ], [ %1773, %1762 ]
  %1765 = phi <8 x double> [ zeroinitializer, %1759 ], [ %1772, %1762 ]
  %1766 = getelementptr double, ptr %1670, i64 %1763
  %1767 = load <8 x double>, ptr %1766, align 1, !tbaa !3
  %1768 = getelementptr double, ptr %1674, i64 %1763
  %1769 = load <8 x double>, ptr %1768, align 1, !tbaa !3
  %1770 = getelementptr double, ptr %1761, i64 %1763
  %1771 = load <8 x double>, ptr %1770, align 1, !tbaa !3
  %1772 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1767, <8 x double> %1771, <8 x double> %1765)
  %1773 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1769, <8 x double> %1771, <8 x double> %1764)
  %1774 = add nuw nsw i64 %1763, 8
  %1775 = icmp ult i64 %1774, %898
  br i1 %1775, label %1762, label %.loopexit141, !llvm.loop !122

.loopexit141:                                     ; preds = %1762, %1757
  %1776 = phi <8 x double> [ zeroinitializer, %1757 ], [ %1772, %1762 ]
  %1777 = phi <8 x double> [ zeroinitializer, %1757 ], [ %1773, %1762 ]
  %1778 = phi i64 [ 0, %1757 ], [ %1013, %1762 ]
  %1779 = sub nsw i64 %2, %1778
  %1780 = and i64 %1779, 4294967295
  %1781 = icmp eq i64 %1780, 0
  br i1 %1781, label %1797, label %1782

1782:                                             ; preds = %.loopexit141
  %1783 = shl nsw i64 -1, %1780
  %1784 = trunc i64 %1783 to i8
  %1785 = xor i8 %1784, -1
  %1786 = getelementptr double, ptr %1670, i64 %1778
  %1787 = bitcast i8 %1785 to <8 x i1>
  %1788 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1786, i32 1, <8 x i1> %1787, <8 x double> zeroinitializer)
  %1789 = getelementptr double, ptr %1674, i64 %1778
  %1790 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1789, i32 1, <8 x i1> %1787, <8 x double> zeroinitializer)
  %1791 = mul nsw i64 %1758, %7
  %1792 = getelementptr double, ptr %6, i64 %1791
  %1793 = getelementptr double, ptr %1792, i64 %1778
  %1794 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1793, i32 1, <8 x i1> %1787, <8 x double> zeroinitializer)
  %1795 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1788, <8 x double> %1794, <8 x double> %1776)
  %1796 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1790, <8 x double> %1794, <8 x double> %1777)
  br label %1797

1797:                                             ; preds = %1782, %.loopexit141
  %1798 = phi <8 x double> [ %1795, %1782 ], [ %1776, %.loopexit141 ]
  %1799 = phi <8 x double> [ %1796, %1782 ], [ %1777, %.loopexit141 ]
  %1800 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1798)
  %1801 = mul nsw i64 %1758, %10
  %1802 = getelementptr double, ptr %1513, i64 %1801
  %1803 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1799)
  %1804 = load <2 x double>, ptr %1802, align 8, !tbaa !99
  %1805 = fmul <2 x double> %1804, %1022
  %1806 = insertelement <2 x double> poison, double %1800, i64 0
  %1807 = insertelement <2 x double> %1806, double %1803, i64 1
  %1808 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1020, <2 x double> %1807, <2 x double> %1805)
  store <2 x double> %1808, ptr %1802, align 8, !tbaa !99
  %1809 = add nuw nsw i64 %1758, 1
  %1810 = icmp eq i64 %1809, %1
  br i1 %1810, label %.loopexit144, label %1757, !llvm.loop !123

.loopexit144:                                     ; preds = %1797, %.loopexit145
  %1811 = add nuw nsw i64 %1491, 2
  %1812 = add nuw nsw i64 %1490, 2
  %1813 = icmp slt i64 %1811, %16
  br i1 %1813, label %1489, label %1499, !llvm.loop !124

1814:                                             ; preds = %.loopexit137, %1505
  %1815 = phi i64 [ %1511, %1505 ], [ %2037, %.loopexit137 ]
  %1816 = phi i64 [ %1503, %1505 ], [ %2036, %.loopexit137 ]
  %1817 = getelementptr double, ptr %9, i64 %1816
  br i1 %1506, label %1818, label %.loopexit139

1818:                                             ; preds = %1814
  %1819 = mul nuw nsw i64 %1815, %2
  %1820 = getelementptr double, ptr %897, i64 %1819
  br label %1826

.loopexit139:                                     ; preds = %1900, %1814
  %1821 = phi i64 [ 0, %1814 ], [ %1924, %1900 ]
  %1822 = icmp slt i64 %1821, %20
  br i1 %1822, label %1823, label %.loopexit138

1823:                                             ; preds = %.loopexit139
  %1824 = mul nuw nsw i64 %1815, %2
  %1825 = getelementptr double, ptr %897, i64 %1824
  br label %1931

1826:                                             ; preds = %1900, %1818
  %1827 = phi i64 [ 0, %1818 ], [ %1924, %1900 ]
  br i1 %1507, label %.loopexit136, label %1828

1828:                                             ; preds = %1826
  %1829 = mul nsw i64 %1827, %7
  %1830 = getelementptr double, ptr %6, i64 %1829
  %1831 = or disjoint i64 %1827, 1
  %1832 = mul nsw i64 %1831, %7
  %1833 = getelementptr double, ptr %6, i64 %1832
  %1834 = or disjoint i64 %1827, 2
  %1835 = mul nsw i64 %1834, %7
  %1836 = getelementptr double, ptr %6, i64 %1835
  %1837 = or disjoint i64 %1827, 3
  %1838 = mul nsw i64 %1837, %7
  %1839 = getelementptr double, ptr %6, i64 %1838
  br label %1840

1840:                                             ; preds = %1840, %1828
  %1841 = phi i64 [ 0, %1828 ], [ %1860, %1840 ]
  %1842 = phi <8 x double> [ zeroinitializer, %1828 ], [ %1859, %1840 ]
  %1843 = phi <8 x double> [ zeroinitializer, %1828 ], [ %1858, %1840 ]
  %1844 = phi <8 x double> [ zeroinitializer, %1828 ], [ %1857, %1840 ]
  %1845 = phi <8 x double> [ zeroinitializer, %1828 ], [ %1856, %1840 ]
  %1846 = getelementptr double, ptr %1820, i64 %1841
  %1847 = load <8 x double>, ptr %1846, align 1, !tbaa !3
  %1848 = getelementptr double, ptr %1830, i64 %1841
  %1849 = load <8 x double>, ptr %1848, align 1, !tbaa !3
  %1850 = getelementptr double, ptr %1833, i64 %1841
  %1851 = load <8 x double>, ptr %1850, align 1, !tbaa !3
  %1852 = getelementptr double, ptr %1836, i64 %1841
  %1853 = load <8 x double>, ptr %1852, align 1, !tbaa !3
  %1854 = getelementptr double, ptr %1839, i64 %1841
  %1855 = load <8 x double>, ptr %1854, align 1, !tbaa !3
  %1856 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1847, <8 x double> %1849, <8 x double> %1845)
  %1857 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1847, <8 x double> %1851, <8 x double> %1844)
  %1858 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1847, <8 x double> %1853, <8 x double> %1843)
  %1859 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1847, <8 x double> %1855, <8 x double> %1842)
  %1860 = add nuw nsw i64 %1841, 8
  %1861 = icmp ult i64 %1860, %898
  br i1 %1861, label %1840, label %.loopexit136, !llvm.loop !125

.loopexit136:                                     ; preds = %1840, %1826
  %1862 = phi <8 x double> [ zeroinitializer, %1826 ], [ %1856, %1840 ]
  %1863 = phi <8 x double> [ zeroinitializer, %1826 ], [ %1857, %1840 ]
  %1864 = phi <8 x double> [ zeroinitializer, %1826 ], [ %1858, %1840 ]
  %1865 = phi <8 x double> [ zeroinitializer, %1826 ], [ %1859, %1840 ]
  %1866 = phi i64 [ 0, %1826 ], [ %1510, %1840 ]
  %1867 = sub nsw i64 %2, %1866
  %1868 = and i64 %1867, 4294967295
  %1869 = icmp eq i64 %1868, 0
  br i1 %1869, label %1900, label %1870

1870:                                             ; preds = %.loopexit136
  %1871 = shl nsw i64 -1, %1868
  %1872 = trunc i64 %1871 to i8
  %1873 = xor i8 %1872, -1
  %1874 = getelementptr double, ptr %1820, i64 %1866
  %1875 = bitcast i8 %1873 to <8 x i1>
  %1876 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1874, i32 1, <8 x i1> %1875, <8 x double> zeroinitializer)
  %1877 = mul nsw i64 %1827, %7
  %1878 = getelementptr double, ptr %6, i64 %1877
  %1879 = getelementptr double, ptr %1878, i64 %1866
  %1880 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1879, i32 1, <8 x i1> %1875, <8 x double> zeroinitializer)
  %1881 = or disjoint i64 %1827, 1
  %1882 = mul nsw i64 %1881, %7
  %1883 = getelementptr double, ptr %6, i64 %1882
  %1884 = getelementptr double, ptr %1883, i64 %1866
  %1885 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1884, i32 1, <8 x i1> %1875, <8 x double> zeroinitializer)
  %1886 = or disjoint i64 %1827, 2
  %1887 = mul nsw i64 %1886, %7
  %1888 = getelementptr double, ptr %6, i64 %1887
  %1889 = getelementptr double, ptr %1888, i64 %1866
  %1890 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1889, i32 1, <8 x i1> %1875, <8 x double> zeroinitializer)
  %1891 = or disjoint i64 %1827, 3
  %1892 = mul nsw i64 %1891, %7
  %1893 = getelementptr double, ptr %6, i64 %1892
  %1894 = getelementptr double, ptr %1893, i64 %1866
  %1895 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1894, i32 1, <8 x i1> %1875, <8 x double> zeroinitializer)
  %1896 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1876, <8 x double> %1880, <8 x double> %1862)
  %1897 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1876, <8 x double> %1885, <8 x double> %1863)
  %1898 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1876, <8 x double> %1890, <8 x double> %1864)
  %1899 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1876, <8 x double> %1895, <8 x double> %1865)
  br label %1900

1900:                                             ; preds = %1870, %.loopexit136
  %1901 = phi <8 x double> [ %1896, %1870 ], [ %1862, %.loopexit136 ]
  %1902 = phi <8 x double> [ %1897, %1870 ], [ %1863, %.loopexit136 ]
  %1903 = phi <8 x double> [ %1898, %1870 ], [ %1864, %.loopexit136 ]
  %1904 = phi <8 x double> [ %1899, %1870 ], [ %1865, %.loopexit136 ]
  %1905 = shufflevector <8 x double> %1901, <8 x double> %1902, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1906 = shufflevector <8 x double> %1901, <8 x double> %1902, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1907 = shufflevector <8 x double> %1903, <8 x double> %1904, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1908 = shufflevector <8 x double> %1903, <8 x double> %1904, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1909 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1905, <8 x i64> %977, <8 x double> %1907)
  %1910 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1906, <8 x i64> %977, <8 x double> %1908)
  %1911 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1905, <8 x i64> %978, <8 x double> %1907)
  %1912 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1906, <8 x i64> %978, <8 x double> %1908)
  %1913 = fadd <8 x double> %1909, %1910
  %1914 = fadd <8 x double> %1911, %1912
  %1915 = fadd <8 x double> %1913, %1914
  %1916 = shufflevector <8 x double> %1915, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1917 = shufflevector <8 x double> %1915, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1918 = fadd <4 x double> %1916, %1917
  %1919 = fmul <4 x double> %969, %1918
  %1920 = mul nsw i64 %1827, %10
  %1921 = getelementptr double, ptr %1817, i64 %1920
  %1922 = tail call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> zeroinitializer, ptr %1921, <4 x i64> %976, <4 x double> <double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF>, i8 8)
  %1923 = tail call <4 x double> @llvm.fma.v4f64(<4 x double> %1922, <4 x double> %971, <4 x double> %1919)
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %1921, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> %976, <4 x double> %1923, i32 8)
  %1924 = add nuw nsw i64 %1827, 4
  %1925 = icmp slt i64 %1924, %19
  br i1 %1925, label %1826, label %.loopexit139, !llvm.loop !126

.loopexit138:                                     ; preds = %1977, %.loopexit139
  %1926 = phi i64 [ %1821, %.loopexit139 ], [ %1992, %1977 ]
  %1927 = icmp slt i64 %1926, %1
  br i1 %1927, label %1928, label %.loopexit137

1928:                                             ; preds = %.loopexit138
  %1929 = mul nuw nsw i64 %1815, %2
  %1930 = getelementptr double, ptr %897, i64 %1929
  br label %1994

1931:                                             ; preds = %1977, %1823
  %1932 = phi i64 [ %1821, %1823 ], [ %1992, %1977 ]
  br i1 %1507, label %.loopexit135, label %1933

1933:                                             ; preds = %1931
  %1934 = mul nsw i64 %1932, %7
  %1935 = getelementptr double, ptr %6, i64 %1934
  %1936 = add nuw nsw i64 %1932, 1
  %1937 = mul nsw i64 %1936, %7
  %1938 = getelementptr double, ptr %6, i64 %1937
  br label %1939

1939:                                             ; preds = %1939, %1933
  %1940 = phi i64 [ 0, %1933 ], [ %1951, %1939 ]
  %1941 = phi <8 x double> [ zeroinitializer, %1933 ], [ %1950, %1939 ]
  %1942 = phi <8 x double> [ zeroinitializer, %1933 ], [ %1949, %1939 ]
  %1943 = getelementptr double, ptr %1825, i64 %1940
  %1944 = load <8 x double>, ptr %1943, align 1, !tbaa !3
  %1945 = getelementptr double, ptr %1935, i64 %1940
  %1946 = load <8 x double>, ptr %1945, align 1, !tbaa !3
  %1947 = getelementptr double, ptr %1938, i64 %1940
  %1948 = load <8 x double>, ptr %1947, align 1, !tbaa !3
  %1949 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1944, <8 x double> %1946, <8 x double> %1942)
  %1950 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1944, <8 x double> %1948, <8 x double> %1941)
  %1951 = add nuw nsw i64 %1940, 8
  %1952 = icmp ult i64 %1951, %898
  br i1 %1952, label %1939, label %.loopexit135, !llvm.loop !127

.loopexit135:                                     ; preds = %1939, %1931
  %1953 = phi <8 x double> [ zeroinitializer, %1931 ], [ %1949, %1939 ]
  %1954 = phi <8 x double> [ zeroinitializer, %1931 ], [ %1950, %1939 ]
  %1955 = phi i64 [ 0, %1931 ], [ %1510, %1939 ]
  %1956 = sub nsw i64 %2, %1955
  %1957 = and i64 %1956, 4294967295
  %1958 = icmp eq i64 %1957, 0
  br i1 %1958, label %.loopexit135._crit_edge, label %1959

.loopexit135._crit_edge:                          ; preds = %.loopexit135
  %.pre516 = add nuw nsw i64 %1932, 1
  br label %1977

1959:                                             ; preds = %.loopexit135
  %1960 = shl nsw i64 -1, %1957
  %1961 = trunc i64 %1960 to i8
  %1962 = xor i8 %1961, -1
  %1963 = getelementptr double, ptr %1825, i64 %1955
  %1964 = bitcast i8 %1962 to <8 x i1>
  %1965 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1963, i32 1, <8 x i1> %1964, <8 x double> zeroinitializer)
  %1966 = mul nsw i64 %1932, %7
  %1967 = getelementptr double, ptr %6, i64 %1966
  %1968 = getelementptr double, ptr %1967, i64 %1955
  %1969 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1968, i32 1, <8 x i1> %1964, <8 x double> zeroinitializer)
  %1970 = add nuw nsw i64 %1932, 1
  %1971 = mul nsw i64 %1970, %7
  %1972 = getelementptr double, ptr %6, i64 %1971
  %1973 = getelementptr double, ptr %1972, i64 %1955
  %1974 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1973, i32 1, <8 x i1> %1964, <8 x double> zeroinitializer)
  %1975 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1965, <8 x double> %1969, <8 x double> %1953)
  %1976 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1965, <8 x double> %1974, <8 x double> %1954)
  br label %1977

1977:                                             ; preds = %.loopexit135._crit_edge, %1959
  %.pre-phi517 = phi i64 [ %.pre516, %.loopexit135._crit_edge ], [ %1970, %1959 ]
  %1978 = phi <8 x double> [ %1953, %.loopexit135._crit_edge ], [ %1975, %1959 ]
  %1979 = phi <8 x double> [ %1954, %.loopexit135._crit_edge ], [ %1976, %1959 ]
  %1980 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1978)
  %1981 = mul nsw i64 %1932, %10
  %1982 = getelementptr double, ptr %1817, i64 %1981
  %1983 = load double, ptr %1982, align 8, !tbaa !99
  %1984 = fmul double %1983, %8
  %1985 = tail call double @llvm.fmuladd.f64(double %5, double %1980, double %1984)
  store double %1985, ptr %1982, align 8, !tbaa !99
  %1986 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1979)
  %1987 = mul nsw i64 %.pre-phi517, %10
  %1988 = getelementptr double, ptr %1817, i64 %1987
  %1989 = load double, ptr %1988, align 8, !tbaa !99
  %1990 = fmul double %1989, %8
  %1991 = tail call double @llvm.fmuladd.f64(double %5, double %1986, double %1990)
  store double %1991, ptr %1988, align 8, !tbaa !99
  %1992 = add nuw nsw i64 %1932, 2
  %1993 = icmp slt i64 %1992, %20
  br i1 %1993, label %1931, label %.loopexit138, !llvm.loop !128

1994:                                             ; preds = %2026, %1928
  %1995 = phi i64 [ %1926, %1928 ], [ %2034, %2026 ]
  br i1 %1507, label %.loopexit134, label %1996

1996:                                             ; preds = %1994
  %1997 = mul nsw i64 %1995, %7
  %1998 = getelementptr double, ptr %6, i64 %1997
  br label %1999

1999:                                             ; preds = %1999, %1996
  %2000 = phi i64 [ 0, %1996 ], [ %2007, %1999 ]
  %2001 = phi <8 x double> [ zeroinitializer, %1996 ], [ %2006, %1999 ]
  %2002 = getelementptr double, ptr %1930, i64 %2000
  %2003 = load <8 x double>, ptr %2002, align 1, !tbaa !3
  %2004 = getelementptr double, ptr %1998, i64 %2000
  %2005 = load <8 x double>, ptr %2004, align 1, !tbaa !3
  %2006 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2003, <8 x double> %2005, <8 x double> %2001)
  %2007 = add nuw nsw i64 %2000, 8
  %2008 = icmp ult i64 %2007, %898
  br i1 %2008, label %1999, label %.loopexit134, !llvm.loop !129

.loopexit134:                                     ; preds = %1999, %1994
  %2009 = phi <8 x double> [ zeroinitializer, %1994 ], [ %2006, %1999 ]
  %2010 = phi i64 [ 0, %1994 ], [ %1510, %1999 ]
  %2011 = sub nsw i64 %2, %2010
  %2012 = and i64 %2011, 4294967295
  %2013 = icmp eq i64 %2012, 0
  br i1 %2013, label %2026, label %2014

2014:                                             ; preds = %.loopexit134
  %2015 = shl nsw i64 -1, %2012
  %2016 = trunc i64 %2015 to i8
  %2017 = xor i8 %2016, -1
  %2018 = getelementptr double, ptr %1930, i64 %2010
  %2019 = bitcast i8 %2017 to <8 x i1>
  %2020 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %2018, i32 1, <8 x i1> %2019, <8 x double> zeroinitializer)
  %2021 = mul nsw i64 %1995, %7
  %2022 = getelementptr double, ptr %6, i64 %2021
  %2023 = getelementptr double, ptr %2022, i64 %2010
  %2024 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %2023, i32 1, <8 x i1> %2019, <8 x double> zeroinitializer)
  %2025 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2020, <8 x double> %2024, <8 x double> %2009)
  br label %2026

2026:                                             ; preds = %2014, %.loopexit134
  %2027 = phi <8 x double> [ %2025, %2014 ], [ %2009, %.loopexit134 ]
  %2028 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %2027)
  %2029 = mul nsw i64 %1995, %10
  %2030 = getelementptr double, ptr %1817, i64 %2029
  %2031 = load double, ptr %2030, align 8, !tbaa !99
  %2032 = fmul double %2031, %8
  %2033 = tail call double @llvm.fmuladd.f64(double %5, double %2028, double %2032)
  store double %2033, ptr %2030, align 8, !tbaa !99
  %2034 = add nuw nsw i64 %1995, 1
  %2035 = icmp eq i64 %2034, %1
  br i1 %2035, label %.loopexit137, label %1994, !llvm.loop !130

.loopexit137:                                     ; preds = %2026, %.loopexit138
  %2036 = add i64 %1816, 1
  %2037 = add nuw nsw i64 %1815, 1
  %2038 = icmp eq i64 %2036, %0
  br i1 %2038, label %.loopexit140, label %1814, !llvm.loop !131

.loopexit140:                                     ; preds = %.loopexit137, %1501
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nounwind allocsize(0) }

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

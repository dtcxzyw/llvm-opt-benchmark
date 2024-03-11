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
  br i1 %25, label %26, label %.loopexit175

26:                                               ; preds = %11
  %27 = icmp sgt i64 %19, 0
  %28 = icmp sgt i64 %2, 0
  br label %29

29:                                               ; preds = %.loopexit172, %26
  %30 = phi i64 [ 0, %26 ], [ %318, %.loopexit172 ]
  %31 = getelementptr double, ptr %9, i64 %30
  br i1 %27, label %32, label %.loopexit174

32:                                               ; preds = %29
  %33 = getelementptr double, ptr %3, i64 %30
  br label %43

.loopexit175:                                     ; preds = %.loopexit172, %11
  %34 = phi i64 [ 0, %11 ], [ %318, %.loopexit172 ]
  %35 = icmp slt i64 %34, %13
  br i1 %35, label %36, label %.loopexit168

36:                                               ; preds = %.loopexit175
  %37 = icmp sgt i64 %18, 0
  %38 = icmp sgt i64 %2, 0
  br label %320

.loopexit174:                                     ; preds = %.loopexit171, %29
  %39 = phi i64 [ 0, %29 ], [ %183, %.loopexit171 ]
  %40 = icmp slt i64 %39, %20
  br i1 %40, label %41, label %.loopexit173

41:                                               ; preds = %.loopexit174
  %42 = getelementptr double, ptr %3, i64 %30
  br label %189

43:                                               ; preds = %.loopexit171, %32
  %44 = phi i64 [ 0, %32 ], [ %183, %.loopexit171 ]
  br i1 %28, label %45, label %..loopexit171_crit_edge

..loopexit171_crit_edge:                          ; preds = %43
  %.pre461 = or disjoint i64 %44, 1
  %.pre463 = or disjoint i64 %44, 2
  %.pre465 = or disjoint i64 %44, 3
  br label %.loopexit171

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
  br i1 %114, label %.loopexit171, label %53, !llvm.loop !6

.loopexit171:                                     ; preds = %53, %..loopexit171_crit_edge
  %.pre-phi466 = phi i64 [ %.pre465, %..loopexit171_crit_edge ], [ %51, %53 ]
  %.pre-phi464 = phi i64 [ %.pre463, %..loopexit171_crit_edge ], [ %49, %53 ]
  %.pre-phi462 = phi i64 [ %.pre461, %..loopexit171_crit_edge ], [ %47, %53 ]
  %115 = phi <8 x double> [ zeroinitializer, %..loopexit171_crit_edge ], [ %112, %53 ]
  %116 = phi <8 x double> [ zeroinitializer, %..loopexit171_crit_edge ], [ %111, %53 ]
  %117 = phi <8 x double> [ zeroinitializer, %..loopexit171_crit_edge ], [ %110, %53 ]
  %118 = phi <8 x double> [ zeroinitializer, %..loopexit171_crit_edge ], [ %109, %53 ]
  %119 = phi <8 x double> [ zeroinitializer, %..loopexit171_crit_edge ], [ %108, %53 ]
  %120 = phi <8 x double> [ zeroinitializer, %..loopexit171_crit_edge ], [ %107, %53 ]
  %121 = phi <8 x double> [ zeroinitializer, %..loopexit171_crit_edge ], [ %106, %53 ]
  %122 = phi <8 x double> [ zeroinitializer, %..loopexit171_crit_edge ], [ %105, %53 ]
  %123 = phi <8 x double> [ zeroinitializer, %..loopexit171_crit_edge ], [ %104, %53 ]
  %124 = phi <8 x double> [ zeroinitializer, %..loopexit171_crit_edge ], [ %103, %53 ]
  %125 = phi <8 x double> [ zeroinitializer, %..loopexit171_crit_edge ], [ %102, %53 ]
  %126 = phi <8 x double> [ zeroinitializer, %..loopexit171_crit_edge ], [ %101, %53 ]
  %127 = phi <8 x double> [ zeroinitializer, %..loopexit171_crit_edge ], [ %100, %53 ]
  %128 = phi <8 x double> [ zeroinitializer, %..loopexit171_crit_edge ], [ %99, %53 ]
  %129 = phi <8 x double> [ zeroinitializer, %..loopexit171_crit_edge ], [ %98, %53 ]
  %130 = phi <8 x double> [ zeroinitializer, %..loopexit171_crit_edge ], [ %97, %53 ]
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
  %145 = mul nsw i64 %.pre-phi462, %10
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
  %158 = mul nsw i64 %.pre-phi464, %10
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
  %171 = mul nsw i64 %.pre-phi466, %10
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
  br i1 %184, label %43, label %.loopexit174, !llvm.loop !25

.loopexit173:                                     ; preds = %.loopexit170, %.loopexit174
  %185 = phi i64 [ %39, %.loopexit174 ], [ %267, %.loopexit170 ]
  %186 = icmp slt i64 %185, %1
  br i1 %186, label %187, label %.loopexit172

187:                                              ; preds = %.loopexit173
  %188 = getelementptr double, ptr %3, i64 %30
  br label %269

189:                                              ; preds = %.loopexit170, %41
  %190 = phi i64 [ %39, %41 ], [ %267, %.loopexit170 ]
  br i1 %28, label %191, label %..loopexit170_crit_edge

..loopexit170_crit_edge:                          ; preds = %189
  %.pre467 = add nuw nsw i64 %190, 1
  br label %.loopexit170

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
  br i1 %232, label %.loopexit170, label %195, !llvm.loop !26

.loopexit170:                                     ; preds = %195, %..loopexit170_crit_edge
  %.pre-phi468 = phi i64 [ %.pre467, %..loopexit170_crit_edge ], [ %193, %195 ]
  %233 = phi <8 x double> [ zeroinitializer, %..loopexit170_crit_edge ], [ %230, %195 ]
  %234 = phi <8 x double> [ zeroinitializer, %..loopexit170_crit_edge ], [ %229, %195 ]
  %235 = phi <8 x double> [ zeroinitializer, %..loopexit170_crit_edge ], [ %228, %195 ]
  %236 = phi <8 x double> [ zeroinitializer, %..loopexit170_crit_edge ], [ %227, %195 ]
  %237 = phi <8 x double> [ zeroinitializer, %..loopexit170_crit_edge ], [ %226, %195 ]
  %238 = phi <8 x double> [ zeroinitializer, %..loopexit170_crit_edge ], [ %225, %195 ]
  %239 = phi <8 x double> [ zeroinitializer, %..loopexit170_crit_edge ], [ %224, %195 ]
  %240 = phi <8 x double> [ zeroinitializer, %..loopexit170_crit_edge ], [ %223, %195 ]
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
  %255 = mul nsw i64 %.pre-phi468, %10
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
  br i1 %268, label %189, label %.loopexit173, !llvm.loop !35

269:                                              ; preds = %.loopexit169, %187
  %270 = phi i64 [ %185, %187 ], [ %316, %.loopexit169 ]
  br i1 %28, label %271, label %.loopexit169

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
  br i1 %298, label %.loopexit169, label %274, !llvm.loop !36

.loopexit169:                                     ; preds = %274, %269
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
  br i1 %317, label %.loopexit172, label %269, !llvm.loop !41

.loopexit172:                                     ; preds = %.loopexit169, %.loopexit173
  %318 = add nuw nsw i64 %30, 32
  %319 = icmp slt i64 %318, %12
  br i1 %319, label %29, label %.loopexit175, !llvm.loop !42

320:                                              ; preds = %.loopexit165, %36
  %321 = phi i64 [ %34, %36 ], [ %552, %.loopexit165 ]
  %322 = getelementptr double, ptr %9, i64 %321
  br i1 %37, label %323, label %.loopexit167

323:                                              ; preds = %320
  %324 = getelementptr double, ptr %3, i64 %321
  br label %335

.loopexit168:                                     ; preds = %.loopexit165, %.loopexit175
  %325 = phi i64 [ %34, %.loopexit175 ], [ %552, %.loopexit165 ]
  %326 = icmp slt i64 %325, %14
  br i1 %326, label %327, label %.loopexit161

327:                                              ; preds = %.loopexit168
  %328 = icmp sgt i64 %18, 0
  %329 = icmp sgt i64 %2, 0
  %330 = fmul <8 x double> %22, zeroinitializer
  br label %554

.loopexit167:                                     ; preds = %.loopexit164, %320
  %331 = phi i64 [ 0, %320 ], [ %461, %.loopexit164 ]
  %332 = icmp slt i64 %331, %20
  br i1 %332, label %333, label %.loopexit166

333:                                              ; preds = %.loopexit167
  %334 = getelementptr double, ptr %3, i64 %321
  br label %467

335:                                              ; preds = %.loopexit164, %323
  %336 = phi i64 [ 0, %323 ], [ %461, %.loopexit164 ]
  br i1 %38, label %337, label %..loopexit164_crit_edge

..loopexit164_crit_edge:                          ; preds = %335
  %.pre469 = or disjoint i64 %336, 1
  %.pre471 = add nuw nsw i64 %336, 2
  %.pre473 = add nuw nsw i64 %336, 3
  %.pre475 = add nuw nsw i64 %336, 4
  %.pre477 = add nuw nsw i64 %336, 5
  br label %.loopexit164

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
  br i1 %406, label %.loopexit164, label %349, !llvm.loop !43

.loopexit164:                                     ; preds = %349, %..loopexit164_crit_edge
  %.pre-phi478 = phi i64 [ %.pre477, %..loopexit164_crit_edge ], [ %347, %349 ]
  %.pre-phi476 = phi i64 [ %.pre475, %..loopexit164_crit_edge ], [ %345, %349 ]
  %.pre-phi474 = phi i64 [ %.pre473, %..loopexit164_crit_edge ], [ %343, %349 ]
  %.pre-phi472 = phi i64 [ %.pre471, %..loopexit164_crit_edge ], [ %341, %349 ]
  %.pre-phi470 = phi i64 [ %.pre469, %..loopexit164_crit_edge ], [ %339, %349 ]
  %407 = phi <8 x double> [ zeroinitializer, %..loopexit164_crit_edge ], [ %404, %349 ]
  %408 = phi <8 x double> [ zeroinitializer, %..loopexit164_crit_edge ], [ %403, %349 ]
  %409 = phi <8 x double> [ zeroinitializer, %..loopexit164_crit_edge ], [ %402, %349 ]
  %410 = phi <8 x double> [ zeroinitializer, %..loopexit164_crit_edge ], [ %401, %349 ]
  %411 = phi <8 x double> [ zeroinitializer, %..loopexit164_crit_edge ], [ %400, %349 ]
  %412 = phi <8 x double> [ zeroinitializer, %..loopexit164_crit_edge ], [ %399, %349 ]
  %413 = phi <8 x double> [ zeroinitializer, %..loopexit164_crit_edge ], [ %398, %349 ]
  %414 = phi <8 x double> [ zeroinitializer, %..loopexit164_crit_edge ], [ %397, %349 ]
  %415 = phi <8 x double> [ zeroinitializer, %..loopexit164_crit_edge ], [ %396, %349 ]
  %416 = phi <8 x double> [ zeroinitializer, %..loopexit164_crit_edge ], [ %395, %349 ]
  %417 = phi <8 x double> [ zeroinitializer, %..loopexit164_crit_edge ], [ %394, %349 ]
  %418 = phi <8 x double> [ zeroinitializer, %..loopexit164_crit_edge ], [ %393, %349 ]
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
  %427 = mul nsw i64 %.pre-phi470, %10
  %428 = getelementptr double, ptr %322, i64 %427
  %429 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %428, <8 x double> %24, <8 x double> %426) #10, !srcloc !46
  store <8 x double> %429, ptr %428, align 1, !tbaa !3
  %430 = fmul <8 x double> %22, %415
  %431 = getelementptr i8, ptr %428, i64 64
  %432 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %431, <8 x double> %24, <8 x double> %430) #10, !srcloc !47
  store <8 x double> %432, ptr %431, align 1, !tbaa !3
  %433 = fmul <8 x double> %22, %414
  %434 = mul nsw i64 %.pre-phi472, %10
  %435 = getelementptr double, ptr %322, i64 %434
  %436 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %435, <8 x double> %24, <8 x double> %433) #10, !srcloc !48
  store <8 x double> %436, ptr %435, align 1, !tbaa !3
  %437 = fmul <8 x double> %22, %413
  %438 = getelementptr i8, ptr %435, i64 64
  %439 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %438, <8 x double> %24, <8 x double> %437) #10, !srcloc !49
  store <8 x double> %439, ptr %438, align 1, !tbaa !3
  %440 = fmul <8 x double> %22, %412
  %441 = mul nsw i64 %.pre-phi474, %10
  %442 = getelementptr double, ptr %322, i64 %441
  %443 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %442, <8 x double> %24, <8 x double> %440) #10, !srcloc !50
  store <8 x double> %443, ptr %442, align 1, !tbaa !3
  %444 = fmul <8 x double> %22, %411
  %445 = getelementptr i8, ptr %442, i64 64
  %446 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %445, <8 x double> %24, <8 x double> %444) #10, !srcloc !51
  store <8 x double> %446, ptr %445, align 1, !tbaa !3
  %447 = fmul <8 x double> %22, %410
  %448 = mul nsw i64 %.pre-phi476, %10
  %449 = getelementptr double, ptr %322, i64 %448
  %450 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %449, <8 x double> %24, <8 x double> %447) #10, !srcloc !52
  store <8 x double> %450, ptr %449, align 1, !tbaa !3
  %451 = fmul <8 x double> %22, %409
  %452 = getelementptr i8, ptr %449, i64 64
  %453 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %452, <8 x double> %24, <8 x double> %451) #10, !srcloc !53
  store <8 x double> %453, ptr %452, align 1, !tbaa !3
  %454 = fmul <8 x double> %22, %408
  %455 = mul nsw i64 %.pre-phi478, %10
  %456 = getelementptr double, ptr %322, i64 %455
  %457 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %456, <8 x double> %24, <8 x double> %454) #10, !srcloc !54
  store <8 x double> %457, ptr %456, align 1, !tbaa !3
  %458 = fmul <8 x double> %22, %407
  %459 = getelementptr i8, ptr %456, i64 64
  %460 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %459, <8 x double> %24, <8 x double> %458) #10, !srcloc !55
  store <8 x double> %460, ptr %459, align 1, !tbaa !3
  %461 = add nuw nsw i64 %336, 6
  %462 = icmp slt i64 %461, %18
  br i1 %462, label %335, label %.loopexit167, !llvm.loop !56

.loopexit166:                                     ; preds = %.loopexit163, %.loopexit167
  %463 = phi i64 [ %331, %.loopexit167 ], [ %517, %.loopexit163 ]
  %464 = icmp slt i64 %463, %1
  br i1 %464, label %465, label %.loopexit165

465:                                              ; preds = %.loopexit166
  %466 = getelementptr double, ptr %3, i64 %321
  br label %519

467:                                              ; preds = %.loopexit163, %333
  %468 = phi i64 [ %331, %333 ], [ %517, %.loopexit163 ]
  br i1 %38, label %469, label %..loopexit163_crit_edge

..loopexit163_crit_edge:                          ; preds = %467
  %.pre479 = add nuw nsw i64 %468, 1
  br label %.loopexit163

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
  br i1 %498, label %.loopexit163, label %473, !llvm.loop !57

.loopexit163:                                     ; preds = %473, %..loopexit163_crit_edge
  %.pre-phi480 = phi i64 [ %.pre479, %..loopexit163_crit_edge ], [ %471, %473 ]
  %499 = phi <8 x double> [ zeroinitializer, %..loopexit163_crit_edge ], [ %496, %473 ]
  %500 = phi <8 x double> [ zeroinitializer, %..loopexit163_crit_edge ], [ %495, %473 ]
  %501 = phi <8 x double> [ zeroinitializer, %..loopexit163_crit_edge ], [ %494, %473 ]
  %502 = phi <8 x double> [ zeroinitializer, %..loopexit163_crit_edge ], [ %493, %473 ]
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
  %511 = mul nsw i64 %.pre-phi480, %10
  %512 = getelementptr double, ptr %322, i64 %511
  %513 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %512, <8 x double> %24, <8 x double> %510) #10, !srcloc !60
  store <8 x double> %513, ptr %512, align 1, !tbaa !3
  %514 = fmul <8 x double> %22, %499
  %515 = getelementptr i8, ptr %512, i64 64
  %516 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %515, <8 x double> %24, <8 x double> %514) #10, !srcloc !61
  store <8 x double> %516, ptr %515, align 1, !tbaa !3
  %517 = add nuw nsw i64 %468, 2
  %518 = icmp slt i64 %517, %20
  br i1 %518, label %467, label %.loopexit166, !llvm.loop !62

519:                                              ; preds = %.loopexit162, %465
  %520 = phi i64 [ %463, %465 ], [ %550, %.loopexit162 ]
  br i1 %38, label %521, label %.loopexit162

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
  br i1 %540, label %.loopexit162, label %524, !llvm.loop !63

.loopexit162:                                     ; preds = %524, %519
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
  br i1 %551, label %.loopexit165, label %519, !llvm.loop !66

.loopexit165:                                     ; preds = %.loopexit162, %.loopexit166
  %552 = add nuw nsw i64 %321, 16
  %553 = icmp slt i64 %552, %13
  br i1 %553, label %320, label %.loopexit168, !llvm.loop !67

554:                                              ; preds = %.loopexit158, %327
  %555 = phi i64 [ %325, %327 ], [ %707, %.loopexit158 ]
  %556 = getelementptr double, ptr %9, i64 %555
  br i1 %328, label %557, label %.loopexit160

557:                                              ; preds = %554
  %558 = getelementptr double, ptr %3, i64 %555
  br label %563

.loopexit160:                                     ; preds = %.loopexit157, %554
  %559 = phi i64 [ 0, %554 ], [ %639, %.loopexit157 ]
  %560 = icmp slt i64 %559, %20
  br i1 %560, label %561, label %.loopexit159

561:                                              ; preds = %.loopexit160
  %562 = getelementptr double, ptr %3, i64 %555
  br label %667

563:                                              ; preds = %.loopexit157, %557
  %564 = phi i64 [ 0, %557 ], [ %639, %.loopexit157 ]
  br i1 %329, label %565, label %..loopexit157_crit_edge

..loopexit157_crit_edge:                          ; preds = %563
  %.pre481 = or disjoint i64 %564, 1
  %.pre483 = add nuw nsw i64 %564, 2
  %.pre485 = add nuw nsw i64 %564, 3
  %.pre487 = add nuw nsw i64 %564, 4
  %.pre489 = add nuw nsw i64 %564, 5
  br label %.loopexit157

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
  br i1 %620, label %.loopexit157.loopexit, label %577, !llvm.loop !68

.loopexit157.loopexit:                            ; preds = %577
  %.pre = fmul <8 x double> %22, %613
  %.pre447 = fmul <8 x double> %22, %614
  %.pre449 = fmul <8 x double> %22, %615
  %.pre451 = fmul <8 x double> %22, %616
  %.pre453 = fmul <8 x double> %22, %617
  %.pre455 = fmul <8 x double> %22, %618
  br label %.loopexit157

.loopexit157:                                     ; preds = %..loopexit157_crit_edge, %.loopexit157.loopexit
  %.pre-phi490 = phi i64 [ %.pre489, %..loopexit157_crit_edge ], [ %575, %.loopexit157.loopexit ]
  %.pre-phi488 = phi i64 [ %.pre487, %..loopexit157_crit_edge ], [ %573, %.loopexit157.loopexit ]
  %.pre-phi486 = phi i64 [ %.pre485, %..loopexit157_crit_edge ], [ %571, %.loopexit157.loopexit ]
  %.pre-phi484 = phi i64 [ %.pre483, %..loopexit157_crit_edge ], [ %569, %.loopexit157.loopexit ]
  %.pre-phi482 = phi i64 [ %.pre481, %..loopexit157_crit_edge ], [ %567, %.loopexit157.loopexit ]
  %.pre-phi456 = phi <8 x double> [ %330, %..loopexit157_crit_edge ], [ %.pre455, %.loopexit157.loopexit ]
  %.pre-phi454 = phi <8 x double> [ %330, %..loopexit157_crit_edge ], [ %.pre453, %.loopexit157.loopexit ]
  %.pre-phi452 = phi <8 x double> [ %330, %..loopexit157_crit_edge ], [ %.pre451, %.loopexit157.loopexit ]
  %.pre-phi450 = phi <8 x double> [ %330, %..loopexit157_crit_edge ], [ %.pre449, %.loopexit157.loopexit ]
  %.pre-phi448 = phi <8 x double> [ %330, %..loopexit157_crit_edge ], [ %.pre447, %.loopexit157.loopexit ]
  %.pre-phi = phi <8 x double> [ %330, %..loopexit157_crit_edge ], [ %.pre, %.loopexit157.loopexit ]
  %621 = mul nsw i64 %564, %10
  %622 = getelementptr double, ptr %556, i64 %621
  %623 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %622, <8 x double> %24, <8 x double> %.pre-phi) #10, !srcloc !69
  store <8 x double> %623, ptr %622, align 1, !tbaa !3
  %624 = mul nsw i64 %.pre-phi482, %10
  %625 = getelementptr double, ptr %556, i64 %624
  %626 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %625, <8 x double> %24, <8 x double> %.pre-phi448) #10, !srcloc !70
  store <8 x double> %626, ptr %625, align 1, !tbaa !3
  %627 = mul nsw i64 %.pre-phi484, %10
  %628 = getelementptr double, ptr %556, i64 %627
  %629 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %628, <8 x double> %24, <8 x double> %.pre-phi450) #10, !srcloc !71
  store <8 x double> %629, ptr %628, align 1, !tbaa !3
  %630 = mul nsw i64 %.pre-phi486, %10
  %631 = getelementptr double, ptr %556, i64 %630
  %632 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %631, <8 x double> %24, <8 x double> %.pre-phi452) #10, !srcloc !72
  store <8 x double> %632, ptr %631, align 1, !tbaa !3
  %633 = mul nsw i64 %.pre-phi488, %10
  %634 = getelementptr double, ptr %556, i64 %633
  %635 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %634, <8 x double> %24, <8 x double> %.pre-phi454) #10, !srcloc !73
  store <8 x double> %635, ptr %634, align 1, !tbaa !3
  %636 = mul nsw i64 %.pre-phi490, %10
  %637 = getelementptr double, ptr %556, i64 %636
  %638 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %637, <8 x double> %24, <8 x double> %.pre-phi456) #10, !srcloc !74
  store <8 x double> %638, ptr %637, align 1, !tbaa !3
  %639 = add nuw nsw i64 %564, 6
  %640 = icmp slt i64 %639, %18
  br i1 %640, label %563, label %.loopexit160, !llvm.loop !75

.loopexit159:                                     ; preds = %.loopexit156, %.loopexit160
  %641 = phi i64 [ %559, %.loopexit160 ], [ %699, %.loopexit156 ]
  %642 = icmp slt i64 %641, %1
  br i1 %642, label %643, label %.loopexit158

643:                                              ; preds = %.loopexit159
  %644 = getelementptr double, ptr %3, i64 %555
  br i1 %329, label %.split.us, label %.split

.split.us:                                        ; preds = %643, %.loopexit155.us
  %645 = phi i64 [ %665, %.loopexit155.us ], [ %641, %643 ]
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
  br i1 %660, label %.loopexit155.us, label %648, !llvm.loop !76

.loopexit155.us:                                  ; preds = %648
  %661 = fmul <8 x double> %22, %658
  %662 = mul nsw i64 %645, %10
  %663 = getelementptr double, ptr %556, i64 %662
  %664 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %663, <8 x double> %24, <8 x double> %661) #10, !srcloc !77
  store <8 x double> %664, ptr %663, align 1, !tbaa !3
  %665 = add i64 %645, 1
  %666 = icmp eq i64 %665, %1
  br i1 %666, label %.loopexit158, label %.split.us, !llvm.loop !78

667:                                              ; preds = %.loopexit156, %561
  %668 = phi i64 [ %559, %561 ], [ %699, %.loopexit156 ]
  br i1 %329, label %669, label %..loopexit156_crit_edge

..loopexit156_crit_edge:                          ; preds = %667
  %.pre491 = add nuw nsw i64 %668, 1
  br label %.loopexit156

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
  br i1 %692, label %.loopexit156.loopexit, label %673, !llvm.loop !79

.loopexit156.loopexit:                            ; preds = %673
  %.pre457 = fmul <8 x double> %22, %689
  %.pre459 = fmul <8 x double> %22, %690
  br label %.loopexit156

.loopexit156:                                     ; preds = %..loopexit156_crit_edge, %.loopexit156.loopexit
  %.pre-phi492 = phi i64 [ %.pre491, %..loopexit156_crit_edge ], [ %671, %.loopexit156.loopexit ]
  %.pre-phi460 = phi <8 x double> [ %330, %..loopexit156_crit_edge ], [ %.pre459, %.loopexit156.loopexit ]
  %.pre-phi458 = phi <8 x double> [ %330, %..loopexit156_crit_edge ], [ %.pre457, %.loopexit156.loopexit ]
  %693 = mul nsw i64 %668, %10
  %694 = getelementptr double, ptr %556, i64 %693
  %695 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %694, <8 x double> %24, <8 x double> %.pre-phi458) #10, !srcloc !80
  store <8 x double> %695, ptr %694, align 1, !tbaa !3
  %696 = mul nsw i64 %.pre-phi492, %10
  %697 = getelementptr double, ptr %556, i64 %696
  %698 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %697, <8 x double> %24, <8 x double> %.pre-phi460) #10, !srcloc !81
  store <8 x double> %698, ptr %697, align 1, !tbaa !3
  %699 = add nuw nsw i64 %668, 2
  %700 = icmp slt i64 %699, %20
  br i1 %700, label %667, label %.loopexit159, !llvm.loop !82

.split:                                           ; preds = %643, %.split
  %701 = phi i64 [ %705, %.split ], [ %641, %643 ]
  %702 = mul nsw i64 %701, %10
  %703 = getelementptr double, ptr %556, i64 %702
  %704 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %703, <8 x double> %24, <8 x double> %330) #10, !srcloc !77
  store <8 x double> %704, ptr %703, align 1, !tbaa !3
  %705 = add i64 %701, 1
  %706 = icmp eq i64 %705, %1
  br i1 %706, label %.loopexit158, label %.split, !llvm.loop !78

.loopexit158:                                     ; preds = %.split, %.loopexit155.us, %.loopexit159
  %707 = add nuw nsw i64 %555, 8
  %708 = icmp slt i64 %707, %14
  br i1 %708, label %554, label %.loopexit161, !llvm.loop !83

.loopexit161:                                     ; preds = %.loopexit158, %.loopexit168
  %709 = phi i64 [ %325, %.loopexit168 ], [ %707, %.loopexit158 ]
  %710 = sub nsw i64 %0, %709
  %711 = trunc i64 %710 to i32
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %.loopexit128, label %713

713:                                              ; preds = %.loopexit161
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
  br i1 %723, label %724, label %.loopexit132

724:                                              ; preds = %717
  %725 = getelementptr double, ptr %3, i64 %709
  %726 = icmp sgt i64 %2, 0
  %727 = bitcast i8 %721 to <8 x i1>
  br label %728

728:                                              ; preds = %.loopexit131, %724
  %729 = phi i64 [ 0, %724 ], [ %822, %.loopexit131 ]
  br i1 %726, label %730, label %..loopexit131_crit_edge

..loopexit131_crit_edge:                          ; preds = %728
  %.pre493 = or disjoint i64 %729, 1
  %.pre495 = add nuw nsw i64 %729, 2
  %.pre497 = add nuw nsw i64 %729, 3
  %.pre499 = add nuw nsw i64 %729, 4
  %.pre501 = add nuw nsw i64 %729, 5
  br label %.loopexit131

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

.loopexit132:                                     ; preds = %.loopexit131, %717
  %742 = phi i64 [ 0, %717 ], [ %822, %.loopexit131 ]
  %743 = icmp slt i64 %742, %20
  br i1 %743, label %744, label %.loopexit130

744:                                              ; preds = %.loopexit132
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
  br i1 %791, label %.loopexit131, label %748, !llvm.loop !84

.loopexit131:                                     ; preds = %748, %..loopexit131_crit_edge
  %.pre-phi502 = phi i64 [ %.pre501, %..loopexit131_crit_edge ], [ %740, %748 ]
  %.pre-phi500 = phi i64 [ %.pre499, %..loopexit131_crit_edge ], [ %738, %748 ]
  %.pre-phi498 = phi i64 [ %.pre497, %..loopexit131_crit_edge ], [ %736, %748 ]
  %.pre-phi496 = phi i64 [ %.pre495, %..loopexit131_crit_edge ], [ %734, %748 ]
  %.pre-phi494 = phi i64 [ %.pre493, %..loopexit131_crit_edge ], [ %732, %748 ]
  %792 = phi <8 x double> [ zeroinitializer, %..loopexit131_crit_edge ], [ %789, %748 ]
  %793 = phi <8 x double> [ zeroinitializer, %..loopexit131_crit_edge ], [ %788, %748 ]
  %794 = phi <8 x double> [ zeroinitializer, %..loopexit131_crit_edge ], [ %787, %748 ]
  %795 = phi <8 x double> [ zeroinitializer, %..loopexit131_crit_edge ], [ %786, %748 ]
  %796 = phi <8 x double> [ zeroinitializer, %..loopexit131_crit_edge ], [ %785, %748 ]
  %797 = phi <8 x double> [ zeroinitializer, %..loopexit131_crit_edge ], [ %784, %748 ]
  %798 = fmul <8 x double> %22, %797
  %799 = mul nsw i64 %729, %10
  %800 = getelementptr double, ptr %722, i64 %799
  %801 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %800, <8 x double> %24, i8 %721, <8 x double> %798) #10, !srcloc !85
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %801, ptr %800, i32 1, <8 x i1> %727)
  %802 = fmul <8 x double> %22, %796
  %803 = mul nsw i64 %.pre-phi494, %10
  %804 = getelementptr double, ptr %722, i64 %803
  %805 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %804, <8 x double> %24, i8 %721, <8 x double> %802) #10, !srcloc !86
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %805, ptr %804, i32 1, <8 x i1> %727)
  %806 = fmul <8 x double> %22, %795
  %807 = mul nsw i64 %.pre-phi496, %10
  %808 = getelementptr double, ptr %722, i64 %807
  %809 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %808, <8 x double> %24, i8 %721, <8 x double> %806) #10, !srcloc !87
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %809, ptr %808, i32 1, <8 x i1> %727)
  %810 = fmul <8 x double> %22, %794
  %811 = mul nsw i64 %.pre-phi498, %10
  %812 = getelementptr double, ptr %722, i64 %811
  %813 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %812, <8 x double> %24, i8 %721, <8 x double> %810) #10, !srcloc !88
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %813, ptr %812, i32 1, <8 x i1> %727)
  %814 = fmul <8 x double> %22, %793
  %815 = mul nsw i64 %.pre-phi500, %10
  %816 = getelementptr double, ptr %722, i64 %815
  %817 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %816, <8 x double> %24, i8 %721, <8 x double> %814) #10, !srcloc !89
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %817, ptr %816, i32 1, <8 x i1> %727)
  %818 = fmul <8 x double> %22, %792
  %819 = mul nsw i64 %.pre-phi502, %10
  %820 = getelementptr double, ptr %722, i64 %819
  %821 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %820, <8 x double> %24, i8 %721, <8 x double> %818) #10, !srcloc !90
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %821, ptr %820, i32 1, <8 x i1> %727)
  %822 = add nuw nsw i64 %729, 6
  %823 = icmp slt i64 %822, %18
  br i1 %823, label %728, label %.loopexit132, !llvm.loop !91

824:                                              ; preds = %.loopexit129, %744
  %825 = phi i64 [ %742, %744 ], [ %866, %.loopexit129 ]
  br i1 %746, label %826, label %..loopexit129_crit_edge

..loopexit129_crit_edge:                          ; preds = %824
  %.pre503 = add nuw nsw i64 %825, 1
  br label %.loopexit129

826:                                              ; preds = %824
  %827 = mul nsw i64 %825, %7
  %828 = add nuw nsw i64 %825, 1
  %829 = mul nsw i64 %828, %7
  br label %836

.loopexit130:                                     ; preds = %.loopexit129, %.loopexit132
  %830 = phi i64 [ %742, %.loopexit132 ], [ %866, %.loopexit129 ]
  %831 = icmp slt i64 %830, %1
  br i1 %831, label %832, label %.loopexit128

832:                                              ; preds = %.loopexit130
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
  br i1 %855, label %.loopexit129, label %836, !llvm.loop !92

.loopexit129:                                     ; preds = %836, %..loopexit129_crit_edge
  %.pre-phi504 = phi i64 [ %.pre503, %..loopexit129_crit_edge ], [ %828, %836 ]
  %856 = phi <8 x double> [ zeroinitializer, %..loopexit129_crit_edge ], [ %853, %836 ]
  %857 = phi <8 x double> [ zeroinitializer, %..loopexit129_crit_edge ], [ %852, %836 ]
  %858 = fmul <8 x double> %22, %857
  %859 = mul nsw i64 %825, %10
  %860 = getelementptr double, ptr %722, i64 %859
  %861 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %860, <8 x double> %24, i8 %721, <8 x double> %858) #10, !srcloc !93
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %861, ptr %860, i32 1, <8 x i1> %747)
  %862 = fmul <8 x double> %22, %856
  %863 = mul nsw i64 %.pre-phi504, %10
  %864 = getelementptr double, ptr %722, i64 %863
  %865 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %864, <8 x double> %24, i8 %721, <8 x double> %862) #10, !srcloc !94
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %865, ptr %864, i32 1, <8 x i1> %747)
  %866 = add nuw nsw i64 %825, 2
  %867 = icmp slt i64 %866, %20
  br i1 %867, label %824, label %.loopexit130, !llvm.loop !95

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
  br i1 %892, label %.loopexit128, label %868, !llvm.loop !98

893:                                              ; preds = %713
  %894 = shl i64 %710, 32
  %895 = ashr exact i64 %894, 29
  %896 = mul i64 %895, %2
  %897 = tail call noalias ptr @malloc(i64 noundef %896) #11
  %898 = and i64 %2, 9223372036854775800
  %899 = and i64 %2, 9223372036854775804
  %900 = getelementptr double, ptr %897, i64 %2
  %901 = icmp eq i64 %899, 0
  br i1 %901, label %.loopexit154, label %902

902:                                              ; preds = %893
  %903 = and i64 %710, 4294967295
  %904 = shl nsw i64 -1, %903
  %905 = trunc i64 %904 to i8
  %906 = xor i8 %905, -1
  %907 = getelementptr double, ptr %3, i64 %709
  %908 = bitcast i8 %906 to <8 x i1>
  %909 = shufflevector <8 x i1> %908, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %910 = mul nsw i64 %2, 3
  %911 = getelementptr double, ptr %897, i64 %910
  %912 = shl nuw nsw i64 %2, 1
  %913 = getelementptr double, ptr %897, i64 %912
  br label %934

.loopexit154:                                     ; preds = %967, %893
  %914 = phi i64 [ 0, %893 ], [ %968, %967 ]
  %915 = icmp slt i64 %914, %2
  br i1 %915, label %916, label %.loopexit153

916:                                              ; preds = %.loopexit154
  %917 = icmp sgt i32 %711, 0
  %918 = getelementptr double, ptr %3, i64 %709
  %919 = and i64 %710, 2147483647
  br i1 %917, label %.split310.us, label %.loopexit153

.split310.us:                                     ; preds = %916, %.loopexit152.us
  %920 = phi i64 [ %932, %.loopexit152.us ], [ %914, %916 ]
  %921 = mul nsw i64 %920, %4
  %922 = getelementptr double, ptr %918, i64 %921
  %923 = getelementptr double, ptr %897, i64 %920
  br label %924

924:                                              ; preds = %924, %.split310.us
  %925 = phi i64 [ 0, %.split310.us ], [ %930, %924 ]
  %926 = getelementptr double, ptr %922, i64 %925
  %927 = load double, ptr %926, align 8, !tbaa !99
  %928 = mul nsw i64 %925, %2
  %929 = getelementptr double, ptr %923, i64 %928
  store double %927, ptr %929, align 8, !tbaa !99
  %930 = add nuw nsw i64 %925, 1
  %931 = icmp eq i64 %930, %919
  br i1 %931, label %.loopexit152.us, label %924, !llvm.loop !101

.loopexit152.us:                                  ; preds = %924
  %932 = add nuw nsw i64 %920, 1
  %933 = icmp eq i64 %932, %2
  br i1 %933, label %.loopexit153, label %.split310.us, !llvm.loop !102

934:                                              ; preds = %967, %902
  %935 = phi i64 [ 0, %902 ], [ %968, %967 ]
  %936 = mul nsw i64 %935, %4
  %937 = getelementptr double, ptr %907, i64 %936
  %938 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %937, i32 1, <4 x i1> %909, <4 x double> zeroinitializer)
  %939 = or disjoint i64 %935, 1
  %940 = mul nsw i64 %939, %4
  %941 = getelementptr double, ptr %907, i64 %940
  %942 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %941, i32 1, <4 x i1> %909, <4 x double> zeroinitializer)
  %943 = or disjoint i64 %935, 2
  %944 = mul nsw i64 %943, %4
  %945 = getelementptr double, ptr %907, i64 %944
  %946 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %945, i32 1, <4 x i1> %909, <4 x double> zeroinitializer)
  %947 = or disjoint i64 %935, 3
  %948 = mul nsw i64 %947, %4
  %949 = getelementptr double, ptr %907, i64 %948
  %950 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %949, i32 1, <4 x i1> %909, <4 x double> zeroinitializer)
  %951 = shufflevector <4 x double> %938, <4 x double> %942, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %952 = shufflevector <4 x double> %938, <4 x double> %942, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %953 = shufflevector <4 x double> %946, <4 x double> %950, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %954 = shufflevector <4 x double> %946, <4 x double> %950, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %955 = shufflevector <4 x double> %951, <4 x double> %953, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %956 = shufflevector <4 x double> %952, <4 x double> %954, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %957 = shufflevector <4 x double> %951, <4 x double> %953, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  switch i32 %711, label %967 [
    i32 4, label %958
    i32 3, label %961
    i32 2, label %963
    i32 1, label %965
  ]

958:                                              ; preds = %934
  %959 = shufflevector <4 x double> %952, <4 x double> %954, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %960 = getelementptr double, ptr %911, i64 %935
  store <4 x double> %959, ptr %960, align 1, !tbaa !3
  br label %961

961:                                              ; preds = %958, %934
  %962 = getelementptr double, ptr %913, i64 %935
  store <4 x double> %957, ptr %962, align 1, !tbaa !3
  br label %963

963:                                              ; preds = %961, %934
  %964 = getelementptr double, ptr %900, i64 %935
  store <4 x double> %956, ptr %964, align 1, !tbaa !3
  br label %965

965:                                              ; preds = %963, %934
  %966 = getelementptr inbounds double, ptr %897, i64 %935
  store <4 x double> %955, ptr %966, align 1, !tbaa !3
  br label %967

967:                                              ; preds = %965, %934
  %968 = add nuw nsw i64 %935, 4
  %969 = icmp ult i64 %968, %899
  br i1 %969, label %934, label %.loopexit154, !llvm.loop !103

.loopexit153:                                     ; preds = %.loopexit152.us, %916, %.loopexit154
  %970 = insertelement <4 x double> poison, double %5, i64 0
  %971 = shufflevector <4 x double> %970, <4 x double> poison, <4 x i32> zeroinitializer
  %972 = insertelement <4 x double> poison, double %8, i64 0
  %973 = shufflevector <4 x double> %972, <4 x double> poison, <4 x i32> zeroinitializer
  %974 = mul nsw i64 %10, 3
  %975 = shl nsw i64 %10, 1
  %976 = insertelement <4 x i64> <i64 0, i64 poison, i64 poison, i64 poison>, i64 %10, i64 1
  %977 = insertelement <4 x i64> %976, i64 %975, i64 2
  %978 = insertelement <4 x i64> %977, i64 %974, i64 3
  %979 = load <8 x i64>, ptr @__const.dgemm_small_kernel_nn.permute_table, align 64
  %980 = load <8 x i64>, ptr getelementptr inbounds ([16 x i64], ptr @__const.dgemm_small_kernel_nn.permute_table, i64 0, i64 8), align 64
  %981 = icmp slt i64 %709, %15
  br i1 %981, label %982, label %1006

982:                                              ; preds = %.loopexit153
  %983 = icmp sgt i64 %19, 0
  %984 = icmp eq i64 %898, 0
  %985 = add nsw i64 %898, -1
  %986 = and i64 %985, -8
  %987 = add i64 %986, 8
  br label %988

988:                                              ; preds = %.loopexit149, %982
  %989 = phi i64 [ 0, %982 ], [ %1489, %.loopexit149 ]
  %990 = phi i64 [ %709, %982 ], [ %1488, %.loopexit149 ]
  %991 = getelementptr double, ptr %9, i64 %990
  br i1 %983, label %992, label %.loopexit151

992:                                              ; preds = %988
  %993 = mul nsw i64 %989, %2
  %994 = getelementptr double, ptr %897, i64 %993
  %995 = or disjoint i64 %989, 1
  %996 = mul nsw i64 %995, %2
  %997 = getelementptr double, ptr %897, i64 %996
  %998 = or disjoint i64 %989, 2
  %999 = mul nsw i64 %998, %2
  %1000 = getelementptr double, ptr %897, i64 %999
  %1001 = or disjoint i64 %989, 3
  %1002 = mul nsw i64 %1001, %2
  %1003 = getelementptr double, ptr %897, i64 %1002
  br label %1039

1004:                                             ; preds = %.loopexit149
  %1005 = trunc i64 %1489 to i32
  br label %1006

1006:                                             ; preds = %1004, %.loopexit153
  %1007 = phi i32 [ 0, %.loopexit153 ], [ %1005, %1004 ]
  %1008 = phi i64 [ %709, %.loopexit153 ], [ %1488, %1004 ]
  %1009 = icmp slt i64 %1008, %16
  br i1 %1009, label %1010, label %1503

1010:                                             ; preds = %1006
  %1011 = icmp sgt i64 %19, 0
  %1012 = icmp eq i64 %898, 0
  %1013 = add nsw i64 %898, -1
  %1014 = and i64 %1013, -8
  %1015 = add i64 %1014, 8
  %1016 = zext i32 %1007 to i64
  %1017 = insertelement <2 x double> poison, double %5, i64 0
  %1018 = shufflevector <2 x double> %1017, <2 x double> poison, <2 x i32> zeroinitializer
  %1019 = insertelement <2 x double> poison, double %8, i64 0
  %1020 = shufflevector <2 x double> %1019, <2 x double> poison, <2 x i32> zeroinitializer
  %1021 = insertelement <2 x double> poison, double %5, i64 0
  %1022 = shufflevector <2 x double> %1021, <2 x double> poison, <2 x i32> zeroinitializer
  %1023 = insertelement <2 x double> poison, double %8, i64 0
  %1024 = shufflevector <2 x double> %1023, <2 x double> poison, <2 x i32> zeroinitializer
  br label %1491

.loopexit151:                                     ; preds = %1173, %988
  %1025 = phi i64 [ 0, %988 ], [ %1262, %1173 ]
  %1026 = icmp slt i64 %1025, %20
  br i1 %1026, label %1027, label %.loopexit150

1027:                                             ; preds = %.loopexit151
  %1028 = mul nsw i64 %989, %2
  %1029 = getelementptr double, ptr %897, i64 %1028
  %1030 = or disjoint i64 %989, 1
  %1031 = mul nsw i64 %1030, %2
  %1032 = getelementptr double, ptr %897, i64 %1031
  %1033 = or disjoint i64 %989, 2
  %1034 = mul nsw i64 %1033, %2
  %1035 = getelementptr double, ptr %897, i64 %1034
  %1036 = or disjoint i64 %989, 3
  %1037 = mul nsw i64 %1036, %2
  %1038 = getelementptr double, ptr %897, i64 %1037
  br label %1278

1039:                                             ; preds = %1173, %992
  %1040 = phi i64 [ 0, %992 ], [ %1262, %1173 ]
  br i1 %984, label %.loopexit148, label %1041

1041:                                             ; preds = %1039
  %1042 = mul nsw i64 %1040, %7
  %1043 = getelementptr double, ptr %6, i64 %1042
  %1044 = or disjoint i64 %1040, 1
  %1045 = mul nsw i64 %1044, %7
  %1046 = getelementptr double, ptr %6, i64 %1045
  %1047 = or disjoint i64 %1040, 2
  %1048 = mul nsw i64 %1047, %7
  %1049 = getelementptr double, ptr %6, i64 %1048
  %1050 = or disjoint i64 %1040, 3
  %1051 = mul nsw i64 %1050, %7
  %1052 = getelementptr double, ptr %6, i64 %1051
  br label %1053

1053:                                             ; preds = %1053, %1041
  %1054 = phi i64 [ 0, %1041 ], [ %1103, %1053 ]
  %1055 = phi <8 x double> [ zeroinitializer, %1041 ], [ %1087, %1053 ]
  %1056 = phi <8 x double> [ zeroinitializer, %1041 ], [ %1088, %1053 ]
  %1057 = phi <8 x double> [ zeroinitializer, %1041 ], [ %1089, %1053 ]
  %1058 = phi <8 x double> [ zeroinitializer, %1041 ], [ %1090, %1053 ]
  %1059 = phi <8 x double> [ zeroinitializer, %1041 ], [ %1091, %1053 ]
  %1060 = phi <8 x double> [ zeroinitializer, %1041 ], [ %1092, %1053 ]
  %1061 = phi <8 x double> [ zeroinitializer, %1041 ], [ %1093, %1053 ]
  %1062 = phi <8 x double> [ zeroinitializer, %1041 ], [ %1094, %1053 ]
  %1063 = phi <8 x double> [ zeroinitializer, %1041 ], [ %1095, %1053 ]
  %1064 = phi <8 x double> [ zeroinitializer, %1041 ], [ %1096, %1053 ]
  %1065 = phi <8 x double> [ zeroinitializer, %1041 ], [ %1097, %1053 ]
  %1066 = phi <8 x double> [ zeroinitializer, %1041 ], [ %1098, %1053 ]
  %1067 = phi <8 x double> [ zeroinitializer, %1041 ], [ %1099, %1053 ]
  %1068 = phi <8 x double> [ zeroinitializer, %1041 ], [ %1100, %1053 ]
  %1069 = phi <8 x double> [ zeroinitializer, %1041 ], [ %1101, %1053 ]
  %1070 = phi <8 x double> [ zeroinitializer, %1041 ], [ %1102, %1053 ]
  %1071 = getelementptr double, ptr %994, i64 %1054
  %1072 = load <8 x double>, ptr %1071, align 1, !tbaa !3
  %1073 = getelementptr double, ptr %997, i64 %1054
  %1074 = load <8 x double>, ptr %1073, align 1, !tbaa !3
  %1075 = getelementptr double, ptr %1000, i64 %1054
  %1076 = load <8 x double>, ptr %1075, align 1, !tbaa !3
  %1077 = getelementptr double, ptr %1003, i64 %1054
  %1078 = load <8 x double>, ptr %1077, align 1, !tbaa !3
  %1079 = getelementptr double, ptr %1043, i64 %1054
  %1080 = load <8 x double>, ptr %1079, align 1, !tbaa !3
  %1081 = getelementptr double, ptr %1046, i64 %1054
  %1082 = load <8 x double>, ptr %1081, align 1, !tbaa !3
  %1083 = getelementptr double, ptr %1049, i64 %1054
  %1084 = load <8 x double>, ptr %1083, align 1, !tbaa !3
  %1085 = getelementptr double, ptr %1052, i64 %1054
  %1086 = load <8 x double>, ptr %1085, align 1, !tbaa !3
  %1087 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1072, <8 x double> %1080, <8 x double> %1055)
  %1088 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1074, <8 x double> %1080, <8 x double> %1056)
  %1089 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1076, <8 x double> %1080, <8 x double> %1057)
  %1090 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1078, <8 x double> %1080, <8 x double> %1058)
  %1091 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1072, <8 x double> %1082, <8 x double> %1059)
  %1092 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1074, <8 x double> %1082, <8 x double> %1060)
  %1093 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1076, <8 x double> %1082, <8 x double> %1061)
  %1094 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1078, <8 x double> %1082, <8 x double> %1062)
  %1095 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1072, <8 x double> %1084, <8 x double> %1063)
  %1096 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1074, <8 x double> %1084, <8 x double> %1064)
  %1097 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1076, <8 x double> %1084, <8 x double> %1065)
  %1098 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1078, <8 x double> %1084, <8 x double> %1066)
  %1099 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1072, <8 x double> %1086, <8 x double> %1067)
  %1100 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1074, <8 x double> %1086, <8 x double> %1068)
  %1101 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1076, <8 x double> %1086, <8 x double> %1069)
  %1102 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1078, <8 x double> %1086, <8 x double> %1070)
  %1103 = add nuw nsw i64 %1054, 8
  %1104 = icmp ult i64 %1103, %898
  br i1 %1104, label %1053, label %.loopexit148, !llvm.loop !104

.loopexit148:                                     ; preds = %1053, %1039
  %1105 = phi <8 x double> [ zeroinitializer, %1039 ], [ %1102, %1053 ]
  %1106 = phi <8 x double> [ zeroinitializer, %1039 ], [ %1101, %1053 ]
  %1107 = phi <8 x double> [ zeroinitializer, %1039 ], [ %1100, %1053 ]
  %1108 = phi <8 x double> [ zeroinitializer, %1039 ], [ %1099, %1053 ]
  %1109 = phi <8 x double> [ zeroinitializer, %1039 ], [ %1098, %1053 ]
  %1110 = phi <8 x double> [ zeroinitializer, %1039 ], [ %1097, %1053 ]
  %1111 = phi <8 x double> [ zeroinitializer, %1039 ], [ %1096, %1053 ]
  %1112 = phi <8 x double> [ zeroinitializer, %1039 ], [ %1095, %1053 ]
  %1113 = phi <8 x double> [ zeroinitializer, %1039 ], [ %1094, %1053 ]
  %1114 = phi <8 x double> [ zeroinitializer, %1039 ], [ %1093, %1053 ]
  %1115 = phi <8 x double> [ zeroinitializer, %1039 ], [ %1092, %1053 ]
  %1116 = phi <8 x double> [ zeroinitializer, %1039 ], [ %1091, %1053 ]
  %1117 = phi <8 x double> [ zeroinitializer, %1039 ], [ %1090, %1053 ]
  %1118 = phi <8 x double> [ zeroinitializer, %1039 ], [ %1089, %1053 ]
  %1119 = phi <8 x double> [ zeroinitializer, %1039 ], [ %1088, %1053 ]
  %1120 = phi <8 x double> [ zeroinitializer, %1039 ], [ %1087, %1053 ]
  %1121 = phi i64 [ 0, %1039 ], [ %987, %1053 ]
  %1122 = sub nsw i64 %2, %1121
  %1123 = and i64 %1122, 4294967295
  %1124 = icmp eq i64 %1123, 0
  br i1 %1124, label %.loopexit148._crit_edge, label %1125

.loopexit148._crit_edge:                          ; preds = %.loopexit148
  %.pre505 = or disjoint i64 %1040, 1
  %.pre507 = or disjoint i64 %1040, 2
  %.pre509 = or disjoint i64 %1040, 3
  br label %1173

1125:                                             ; preds = %.loopexit148
  %1126 = shl nsw i64 -1, %1123
  %1127 = trunc i64 %1126 to i8
  %1128 = xor i8 %1127, -1
  %1129 = getelementptr double, ptr %994, i64 %1121
  %1130 = bitcast i8 %1128 to <8 x i1>
  %1131 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1129, i32 1, <8 x i1> %1130, <8 x double> zeroinitializer)
  %1132 = getelementptr double, ptr %997, i64 %1121
  %1133 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1132, i32 1, <8 x i1> %1130, <8 x double> zeroinitializer)
  %1134 = getelementptr double, ptr %1000, i64 %1121
  %1135 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1134, i32 1, <8 x i1> %1130, <8 x double> zeroinitializer)
  %1136 = getelementptr double, ptr %1003, i64 %1121
  %1137 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1136, i32 1, <8 x i1> %1130, <8 x double> zeroinitializer)
  %1138 = mul nsw i64 %1040, %7
  %1139 = getelementptr double, ptr %6, i64 %1138
  %1140 = getelementptr double, ptr %1139, i64 %1121
  %1141 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1140, i32 1, <8 x i1> %1130, <8 x double> zeroinitializer)
  %1142 = or disjoint i64 %1040, 1
  %1143 = mul nsw i64 %1142, %7
  %1144 = getelementptr double, ptr %6, i64 %1143
  %1145 = getelementptr double, ptr %1144, i64 %1121
  %1146 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1145, i32 1, <8 x i1> %1130, <8 x double> zeroinitializer)
  %1147 = or disjoint i64 %1040, 2
  %1148 = mul nsw i64 %1147, %7
  %1149 = getelementptr double, ptr %6, i64 %1148
  %1150 = getelementptr double, ptr %1149, i64 %1121
  %1151 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1150, i32 1, <8 x i1> %1130, <8 x double> zeroinitializer)
  %1152 = or disjoint i64 %1040, 3
  %1153 = mul nsw i64 %1152, %7
  %1154 = getelementptr double, ptr %6, i64 %1153
  %1155 = getelementptr double, ptr %1154, i64 %1121
  %1156 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1155, i32 1, <8 x i1> %1130, <8 x double> zeroinitializer)
  %1157 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1131, <8 x double> %1141, <8 x double> %1120)
  %1158 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1133, <8 x double> %1141, <8 x double> %1119)
  %1159 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1135, <8 x double> %1141, <8 x double> %1118)
  %1160 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1137, <8 x double> %1141, <8 x double> %1117)
  %1161 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1131, <8 x double> %1146, <8 x double> %1116)
  %1162 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1133, <8 x double> %1146, <8 x double> %1115)
  %1163 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1135, <8 x double> %1146, <8 x double> %1114)
  %1164 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1137, <8 x double> %1146, <8 x double> %1113)
  %1165 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1131, <8 x double> %1151, <8 x double> %1112)
  %1166 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1133, <8 x double> %1151, <8 x double> %1111)
  %1167 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1135, <8 x double> %1151, <8 x double> %1110)
  %1168 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1137, <8 x double> %1151, <8 x double> %1109)
  %1169 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1131, <8 x double> %1156, <8 x double> %1108)
  %1170 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1133, <8 x double> %1156, <8 x double> %1107)
  %1171 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1135, <8 x double> %1156, <8 x double> %1106)
  %1172 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1137, <8 x double> %1156, <8 x double> %1105)
  br label %1173

1173:                                             ; preds = %.loopexit148._crit_edge, %1125
  %.pre-phi510 = phi i64 [ %.pre509, %.loopexit148._crit_edge ], [ %1152, %1125 ]
  %.pre-phi508 = phi i64 [ %.pre507, %.loopexit148._crit_edge ], [ %1147, %1125 ]
  %.pre-phi506 = phi i64 [ %.pre505, %.loopexit148._crit_edge ], [ %1142, %1125 ]
  %1174 = phi <8 x double> [ %1105, %.loopexit148._crit_edge ], [ %1172, %1125 ]
  %1175 = phi <8 x double> [ %1106, %.loopexit148._crit_edge ], [ %1171, %1125 ]
  %1176 = phi <8 x double> [ %1107, %.loopexit148._crit_edge ], [ %1170, %1125 ]
  %1177 = phi <8 x double> [ %1108, %.loopexit148._crit_edge ], [ %1169, %1125 ]
  %1178 = phi <8 x double> [ %1109, %.loopexit148._crit_edge ], [ %1168, %1125 ]
  %1179 = phi <8 x double> [ %1110, %.loopexit148._crit_edge ], [ %1167, %1125 ]
  %1180 = phi <8 x double> [ %1111, %.loopexit148._crit_edge ], [ %1166, %1125 ]
  %1181 = phi <8 x double> [ %1112, %.loopexit148._crit_edge ], [ %1165, %1125 ]
  %1182 = phi <8 x double> [ %1113, %.loopexit148._crit_edge ], [ %1164, %1125 ]
  %1183 = phi <8 x double> [ %1114, %.loopexit148._crit_edge ], [ %1163, %1125 ]
  %1184 = phi <8 x double> [ %1115, %.loopexit148._crit_edge ], [ %1162, %1125 ]
  %1185 = phi <8 x double> [ %1116, %.loopexit148._crit_edge ], [ %1161, %1125 ]
  %1186 = phi <8 x double> [ %1117, %.loopexit148._crit_edge ], [ %1160, %1125 ]
  %1187 = phi <8 x double> [ %1118, %.loopexit148._crit_edge ], [ %1159, %1125 ]
  %1188 = phi <8 x double> [ %1119, %.loopexit148._crit_edge ], [ %1158, %1125 ]
  %1189 = phi <8 x double> [ %1120, %.loopexit148._crit_edge ], [ %1157, %1125 ]
  %1190 = shufflevector <8 x double> %1189, <8 x double> %1188, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1191 = shufflevector <8 x double> %1189, <8 x double> %1188, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1192 = shufflevector <8 x double> %1187, <8 x double> %1186, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1193 = shufflevector <8 x double> %1187, <8 x double> %1186, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1194 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1190, <8 x i64> %979, <8 x double> %1192)
  %1195 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1191, <8 x i64> %979, <8 x double> %1193)
  %1196 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1190, <8 x i64> %980, <8 x double> %1192)
  %1197 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1191, <8 x i64> %980, <8 x double> %1193)
  %1198 = fadd <8 x double> %1194, %1195
  %1199 = fadd <8 x double> %1196, %1197
  %1200 = fadd <8 x double> %1198, %1199
  %1201 = shufflevector <8 x double> %1200, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1202 = shufflevector <8 x double> %1200, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1203 = fadd <4 x double> %1201, %1202
  %1204 = fmul <4 x double> %971, %1203
  %1205 = mul nsw i64 %1040, %10
  %1206 = getelementptr double, ptr %991, i64 %1205
  %1207 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1206, <4 x double> %973, <4 x double> %1204) #10, !srcloc !105
  store <4 x double> %1207, ptr %1206, align 1, !tbaa !3
  %1208 = shufflevector <8 x double> %1185, <8 x double> %1184, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1209 = shufflevector <8 x double> %1185, <8 x double> %1184, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1210 = shufflevector <8 x double> %1183, <8 x double> %1182, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1211 = shufflevector <8 x double> %1183, <8 x double> %1182, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1212 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1208, <8 x i64> %979, <8 x double> %1210)
  %1213 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1209, <8 x i64> %979, <8 x double> %1211)
  %1214 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1208, <8 x i64> %980, <8 x double> %1210)
  %1215 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1209, <8 x i64> %980, <8 x double> %1211)
  %1216 = fadd <8 x double> %1212, %1213
  %1217 = fadd <8 x double> %1214, %1215
  %1218 = fadd <8 x double> %1216, %1217
  %1219 = shufflevector <8 x double> %1218, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1220 = shufflevector <8 x double> %1218, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1221 = fadd <4 x double> %1219, %1220
  %1222 = fmul <4 x double> %971, %1221
  %1223 = mul nsw i64 %.pre-phi506, %10
  %1224 = getelementptr double, ptr %991, i64 %1223
  %1225 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1224, <4 x double> %973, <4 x double> %1222) #10, !srcloc !106
  store <4 x double> %1225, ptr %1224, align 1, !tbaa !3
  %1226 = shufflevector <8 x double> %1181, <8 x double> %1180, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1227 = shufflevector <8 x double> %1181, <8 x double> %1180, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1228 = shufflevector <8 x double> %1179, <8 x double> %1178, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1229 = shufflevector <8 x double> %1179, <8 x double> %1178, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1230 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1226, <8 x i64> %979, <8 x double> %1228)
  %1231 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1227, <8 x i64> %979, <8 x double> %1229)
  %1232 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1226, <8 x i64> %980, <8 x double> %1228)
  %1233 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1227, <8 x i64> %980, <8 x double> %1229)
  %1234 = fadd <8 x double> %1230, %1231
  %1235 = fadd <8 x double> %1232, %1233
  %1236 = fadd <8 x double> %1234, %1235
  %1237 = shufflevector <8 x double> %1236, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1238 = shufflevector <8 x double> %1236, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1239 = fadd <4 x double> %1237, %1238
  %1240 = fmul <4 x double> %971, %1239
  %1241 = mul nsw i64 %.pre-phi508, %10
  %1242 = getelementptr double, ptr %991, i64 %1241
  %1243 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1242, <4 x double> %973, <4 x double> %1240) #10, !srcloc !107
  store <4 x double> %1243, ptr %1242, align 1, !tbaa !3
  %1244 = shufflevector <8 x double> %1177, <8 x double> %1176, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1245 = shufflevector <8 x double> %1177, <8 x double> %1176, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1246 = shufflevector <8 x double> %1175, <8 x double> %1174, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1247 = shufflevector <8 x double> %1175, <8 x double> %1174, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1248 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1244, <8 x i64> %979, <8 x double> %1246)
  %1249 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1245, <8 x i64> %979, <8 x double> %1247)
  %1250 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1244, <8 x i64> %980, <8 x double> %1246)
  %1251 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1245, <8 x i64> %980, <8 x double> %1247)
  %1252 = fadd <8 x double> %1248, %1249
  %1253 = fadd <8 x double> %1250, %1251
  %1254 = fadd <8 x double> %1252, %1253
  %1255 = shufflevector <8 x double> %1254, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1256 = shufflevector <8 x double> %1254, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1257 = fadd <4 x double> %1255, %1256
  %1258 = fmul <4 x double> %971, %1257
  %1259 = mul nsw i64 %.pre-phi510, %10
  %1260 = getelementptr double, ptr %991, i64 %1259
  %1261 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1260, <4 x double> %973, <4 x double> %1258) #10, !srcloc !108
  store <4 x double> %1261, ptr %1260, align 1, !tbaa !3
  %1262 = add nuw nsw i64 %1040, 4
  %1263 = icmp slt i64 %1262, %19
  br i1 %1263, label %1039, label %.loopexit151, !llvm.loop !109

.loopexit150:                                     ; preds = %1360, %.loopexit151
  %1264 = phi i64 [ %1025, %.loopexit151 ], [ %1405, %1360 ]
  %1265 = icmp slt i64 %1264, %1
  br i1 %1265, label %1266, label %.loopexit149

1266:                                             ; preds = %.loopexit150
  %1267 = mul nsw i64 %989, %2
  %1268 = getelementptr double, ptr %897, i64 %1267
  %1269 = or disjoint i64 %989, 1
  %1270 = mul nsw i64 %1269, %2
  %1271 = getelementptr double, ptr %897, i64 %1270
  %1272 = or disjoint i64 %989, 2
  %1273 = mul nsw i64 %1272, %2
  %1274 = getelementptr double, ptr %897, i64 %1273
  %1275 = or disjoint i64 %989, 3
  %1276 = mul nsw i64 %1275, %2
  %1277 = getelementptr double, ptr %897, i64 %1276
  br label %1407

1278:                                             ; preds = %1360, %1027
  %1279 = phi i64 [ %1025, %1027 ], [ %1405, %1360 ]
  br i1 %984, label %.loopexit147, label %1280

1280:                                             ; preds = %1278
  %1281 = mul nsw i64 %1279, %7
  %1282 = getelementptr double, ptr %6, i64 %1281
  %1283 = add nuw nsw i64 %1279, 1
  %1284 = mul nsw i64 %1283, %7
  %1285 = getelementptr double, ptr %6, i64 %1284
  br label %1286

1286:                                             ; preds = %1286, %1280
  %1287 = phi i64 [ 0, %1280 ], [ %1316, %1286 ]
  %1288 = phi <8 x double> [ zeroinitializer, %1280 ], [ %1308, %1286 ]
  %1289 = phi <8 x double> [ zeroinitializer, %1280 ], [ %1309, %1286 ]
  %1290 = phi <8 x double> [ zeroinitializer, %1280 ], [ %1310, %1286 ]
  %1291 = phi <8 x double> [ zeroinitializer, %1280 ], [ %1311, %1286 ]
  %1292 = phi <8 x double> [ zeroinitializer, %1280 ], [ %1312, %1286 ]
  %1293 = phi <8 x double> [ zeroinitializer, %1280 ], [ %1313, %1286 ]
  %1294 = phi <8 x double> [ zeroinitializer, %1280 ], [ %1314, %1286 ]
  %1295 = phi <8 x double> [ zeroinitializer, %1280 ], [ %1315, %1286 ]
  %1296 = getelementptr double, ptr %1029, i64 %1287
  %1297 = load <8 x double>, ptr %1296, align 1, !tbaa !3
  %1298 = getelementptr double, ptr %1032, i64 %1287
  %1299 = load <8 x double>, ptr %1298, align 1, !tbaa !3
  %1300 = getelementptr double, ptr %1035, i64 %1287
  %1301 = load <8 x double>, ptr %1300, align 1, !tbaa !3
  %1302 = getelementptr double, ptr %1038, i64 %1287
  %1303 = load <8 x double>, ptr %1302, align 1, !tbaa !3
  %1304 = getelementptr double, ptr %1282, i64 %1287
  %1305 = load <8 x double>, ptr %1304, align 1, !tbaa !3
  %1306 = getelementptr double, ptr %1285, i64 %1287
  %1307 = load <8 x double>, ptr %1306, align 1, !tbaa !3
  %1308 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1297, <8 x double> %1305, <8 x double> %1288)
  %1309 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1299, <8 x double> %1305, <8 x double> %1289)
  %1310 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1301, <8 x double> %1305, <8 x double> %1290)
  %1311 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1303, <8 x double> %1305, <8 x double> %1291)
  %1312 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1297, <8 x double> %1307, <8 x double> %1292)
  %1313 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1299, <8 x double> %1307, <8 x double> %1293)
  %1314 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1301, <8 x double> %1307, <8 x double> %1294)
  %1315 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1303, <8 x double> %1307, <8 x double> %1295)
  %1316 = add nuw nsw i64 %1287, 8
  %1317 = icmp ult i64 %1316, %898
  br i1 %1317, label %1286, label %.loopexit147, !llvm.loop !110

.loopexit147:                                     ; preds = %1286, %1278
  %1318 = phi <8 x double> [ zeroinitializer, %1278 ], [ %1315, %1286 ]
  %1319 = phi <8 x double> [ zeroinitializer, %1278 ], [ %1314, %1286 ]
  %1320 = phi <8 x double> [ zeroinitializer, %1278 ], [ %1313, %1286 ]
  %1321 = phi <8 x double> [ zeroinitializer, %1278 ], [ %1312, %1286 ]
  %1322 = phi <8 x double> [ zeroinitializer, %1278 ], [ %1311, %1286 ]
  %1323 = phi <8 x double> [ zeroinitializer, %1278 ], [ %1310, %1286 ]
  %1324 = phi <8 x double> [ zeroinitializer, %1278 ], [ %1309, %1286 ]
  %1325 = phi <8 x double> [ zeroinitializer, %1278 ], [ %1308, %1286 ]
  %1326 = phi i64 [ 0, %1278 ], [ %987, %1286 ]
  %1327 = sub nsw i64 %2, %1326
  %1328 = and i64 %1327, 4294967295
  %1329 = icmp eq i64 %1328, 0
  br i1 %1329, label %.loopexit147._crit_edge, label %1330

.loopexit147._crit_edge:                          ; preds = %.loopexit147
  %.pre511 = add nuw nsw i64 %1279, 1
  br label %1360

1330:                                             ; preds = %.loopexit147
  %1331 = shl nsw i64 -1, %1328
  %1332 = trunc i64 %1331 to i8
  %1333 = xor i8 %1332, -1
  %1334 = getelementptr double, ptr %1029, i64 %1326
  %1335 = bitcast i8 %1333 to <8 x i1>
  %1336 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1334, i32 1, <8 x i1> %1335, <8 x double> zeroinitializer)
  %1337 = getelementptr double, ptr %1032, i64 %1326
  %1338 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1337, i32 1, <8 x i1> %1335, <8 x double> zeroinitializer)
  %1339 = getelementptr double, ptr %1035, i64 %1326
  %1340 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1339, i32 1, <8 x i1> %1335, <8 x double> zeroinitializer)
  %1341 = getelementptr double, ptr %1038, i64 %1326
  %1342 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1341, i32 1, <8 x i1> %1335, <8 x double> zeroinitializer)
  %1343 = mul nsw i64 %1279, %7
  %1344 = getelementptr double, ptr %6, i64 %1343
  %1345 = getelementptr double, ptr %1344, i64 %1326
  %1346 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1345, i32 1, <8 x i1> %1335, <8 x double> zeroinitializer)
  %1347 = add nuw nsw i64 %1279, 1
  %1348 = mul nsw i64 %1347, %7
  %1349 = getelementptr double, ptr %6, i64 %1348
  %1350 = getelementptr double, ptr %1349, i64 %1326
  %1351 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1350, i32 1, <8 x i1> %1335, <8 x double> zeroinitializer)
  %1352 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1336, <8 x double> %1346, <8 x double> %1325)
  %1353 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1338, <8 x double> %1346, <8 x double> %1324)
  %1354 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1340, <8 x double> %1346, <8 x double> %1323)
  %1355 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1342, <8 x double> %1346, <8 x double> %1322)
  %1356 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1336, <8 x double> %1351, <8 x double> %1321)
  %1357 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1338, <8 x double> %1351, <8 x double> %1320)
  %1358 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1340, <8 x double> %1351, <8 x double> %1319)
  %1359 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1342, <8 x double> %1351, <8 x double> %1318)
  br label %1360

1360:                                             ; preds = %.loopexit147._crit_edge, %1330
  %.pre-phi512 = phi i64 [ %.pre511, %.loopexit147._crit_edge ], [ %1347, %1330 ]
  %1361 = phi <8 x double> [ %1318, %.loopexit147._crit_edge ], [ %1359, %1330 ]
  %1362 = phi <8 x double> [ %1319, %.loopexit147._crit_edge ], [ %1358, %1330 ]
  %1363 = phi <8 x double> [ %1320, %.loopexit147._crit_edge ], [ %1357, %1330 ]
  %1364 = phi <8 x double> [ %1321, %.loopexit147._crit_edge ], [ %1356, %1330 ]
  %1365 = phi <8 x double> [ %1322, %.loopexit147._crit_edge ], [ %1355, %1330 ]
  %1366 = phi <8 x double> [ %1323, %.loopexit147._crit_edge ], [ %1354, %1330 ]
  %1367 = phi <8 x double> [ %1324, %.loopexit147._crit_edge ], [ %1353, %1330 ]
  %1368 = phi <8 x double> [ %1325, %.loopexit147._crit_edge ], [ %1352, %1330 ]
  %1369 = shufflevector <8 x double> %1368, <8 x double> %1367, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1370 = shufflevector <8 x double> %1368, <8 x double> %1367, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1371 = shufflevector <8 x double> %1366, <8 x double> %1365, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1372 = shufflevector <8 x double> %1366, <8 x double> %1365, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1373 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1369, <8 x i64> %979, <8 x double> %1371)
  %1374 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1370, <8 x i64> %979, <8 x double> %1372)
  %1375 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1369, <8 x i64> %980, <8 x double> %1371)
  %1376 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1370, <8 x i64> %980, <8 x double> %1372)
  %1377 = fadd <8 x double> %1373, %1374
  %1378 = fadd <8 x double> %1375, %1376
  %1379 = fadd <8 x double> %1377, %1378
  %1380 = shufflevector <8 x double> %1379, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1381 = shufflevector <8 x double> %1379, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1382 = fadd <4 x double> %1380, %1381
  %1383 = fmul <4 x double> %971, %1382
  %1384 = mul nsw i64 %1279, %10
  %1385 = getelementptr double, ptr %991, i64 %1384
  %1386 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1385, <4 x double> %973, <4 x double> %1383) #10, !srcloc !111
  store <4 x double> %1386, ptr %1385, align 1, !tbaa !3
  %1387 = shufflevector <8 x double> %1364, <8 x double> %1363, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1388 = shufflevector <8 x double> %1364, <8 x double> %1363, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1389 = shufflevector <8 x double> %1362, <8 x double> %1361, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1390 = shufflevector <8 x double> %1362, <8 x double> %1361, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1391 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1387, <8 x i64> %979, <8 x double> %1389)
  %1392 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1388, <8 x i64> %979, <8 x double> %1390)
  %1393 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1387, <8 x i64> %980, <8 x double> %1389)
  %1394 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1388, <8 x i64> %980, <8 x double> %1390)
  %1395 = fadd <8 x double> %1391, %1392
  %1396 = fadd <8 x double> %1393, %1394
  %1397 = fadd <8 x double> %1395, %1396
  %1398 = shufflevector <8 x double> %1397, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1399 = shufflevector <8 x double> %1397, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1400 = fadd <4 x double> %1398, %1399
  %1401 = fmul <4 x double> %971, %1400
  %1402 = mul nsw i64 %.pre-phi512, %10
  %1403 = getelementptr double, ptr %991, i64 %1402
  %1404 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1403, <4 x double> %973, <4 x double> %1401) #10, !srcloc !112
  store <4 x double> %1404, ptr %1403, align 1, !tbaa !3
  %1405 = add nuw nsw i64 %1279, 2
  %1406 = icmp slt i64 %1405, %20
  br i1 %1406, label %1278, label %.loopexit150, !llvm.loop !113

1407:                                             ; preds = %1463, %1266
  %1408 = phi i64 [ %1264, %1266 ], [ %1486, %1463 ]
  br i1 %984, label %.loopexit146, label %1409

1409:                                             ; preds = %1407
  %1410 = mul nsw i64 %1408, %7
  %1411 = getelementptr double, ptr %6, i64 %1410
  br label %1412

1412:                                             ; preds = %1412, %1409
  %1413 = phi i64 [ 0, %1409 ], [ %1432, %1412 ]
  %1414 = phi <8 x double> [ zeroinitializer, %1409 ], [ %1428, %1412 ]
  %1415 = phi <8 x double> [ zeroinitializer, %1409 ], [ %1429, %1412 ]
  %1416 = phi <8 x double> [ zeroinitializer, %1409 ], [ %1430, %1412 ]
  %1417 = phi <8 x double> [ zeroinitializer, %1409 ], [ %1431, %1412 ]
  %1418 = getelementptr double, ptr %1268, i64 %1413
  %1419 = load <8 x double>, ptr %1418, align 1, !tbaa !3
  %1420 = getelementptr double, ptr %1271, i64 %1413
  %1421 = load <8 x double>, ptr %1420, align 1, !tbaa !3
  %1422 = getelementptr double, ptr %1274, i64 %1413
  %1423 = load <8 x double>, ptr %1422, align 1, !tbaa !3
  %1424 = getelementptr double, ptr %1277, i64 %1413
  %1425 = load <8 x double>, ptr %1424, align 1, !tbaa !3
  %1426 = getelementptr double, ptr %1411, i64 %1413
  %1427 = load <8 x double>, ptr %1426, align 1, !tbaa !3
  %1428 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1419, <8 x double> %1427, <8 x double> %1414)
  %1429 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1421, <8 x double> %1427, <8 x double> %1415)
  %1430 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1423, <8 x double> %1427, <8 x double> %1416)
  %1431 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1425, <8 x double> %1427, <8 x double> %1417)
  %1432 = add nuw nsw i64 %1413, 8
  %1433 = icmp ult i64 %1432, %898
  br i1 %1433, label %1412, label %.loopexit146, !llvm.loop !114

.loopexit146:                                     ; preds = %1412, %1407
  %1434 = phi <8 x double> [ zeroinitializer, %1407 ], [ %1431, %1412 ]
  %1435 = phi <8 x double> [ zeroinitializer, %1407 ], [ %1430, %1412 ]
  %1436 = phi <8 x double> [ zeroinitializer, %1407 ], [ %1429, %1412 ]
  %1437 = phi <8 x double> [ zeroinitializer, %1407 ], [ %1428, %1412 ]
  %1438 = phi i64 [ 0, %1407 ], [ %987, %1412 ]
  %1439 = sub nsw i64 %2, %1438
  %1440 = and i64 %1439, 4294967295
  %1441 = icmp eq i64 %1440, 0
  br i1 %1441, label %1463, label %1442

1442:                                             ; preds = %.loopexit146
  %1443 = shl nsw i64 -1, %1440
  %1444 = trunc i64 %1443 to i8
  %1445 = xor i8 %1444, -1
  %1446 = getelementptr double, ptr %1268, i64 %1438
  %1447 = bitcast i8 %1445 to <8 x i1>
  %1448 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1446, i32 1, <8 x i1> %1447, <8 x double> zeroinitializer)
  %1449 = getelementptr double, ptr %1271, i64 %1438
  %1450 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1449, i32 1, <8 x i1> %1447, <8 x double> zeroinitializer)
  %1451 = getelementptr double, ptr %1274, i64 %1438
  %1452 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1451, i32 1, <8 x i1> %1447, <8 x double> zeroinitializer)
  %1453 = getelementptr double, ptr %1277, i64 %1438
  %1454 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1453, i32 1, <8 x i1> %1447, <8 x double> zeroinitializer)
  %1455 = mul nsw i64 %1408, %7
  %1456 = getelementptr double, ptr %6, i64 %1455
  %1457 = getelementptr double, ptr %1456, i64 %1438
  %1458 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1457, i32 1, <8 x i1> %1447, <8 x double> zeroinitializer)
  %1459 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1448, <8 x double> %1458, <8 x double> %1437)
  %1460 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1450, <8 x double> %1458, <8 x double> %1436)
  %1461 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1452, <8 x double> %1458, <8 x double> %1435)
  %1462 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1454, <8 x double> %1458, <8 x double> %1434)
  br label %1463

1463:                                             ; preds = %1442, %.loopexit146
  %1464 = phi <8 x double> [ %1462, %1442 ], [ %1434, %.loopexit146 ]
  %1465 = phi <8 x double> [ %1461, %1442 ], [ %1435, %.loopexit146 ]
  %1466 = phi <8 x double> [ %1460, %1442 ], [ %1436, %.loopexit146 ]
  %1467 = phi <8 x double> [ %1459, %1442 ], [ %1437, %.loopexit146 ]
  %1468 = shufflevector <8 x double> %1467, <8 x double> %1466, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1469 = shufflevector <8 x double> %1467, <8 x double> %1466, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1470 = shufflevector <8 x double> %1465, <8 x double> %1464, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1471 = shufflevector <8 x double> %1465, <8 x double> %1464, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1472 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1468, <8 x i64> %979, <8 x double> %1470)
  %1473 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1469, <8 x i64> %979, <8 x double> %1471)
  %1474 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1468, <8 x i64> %980, <8 x double> %1470)
  %1475 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1469, <8 x i64> %980, <8 x double> %1471)
  %1476 = fadd <8 x double> %1472, %1473
  %1477 = fadd <8 x double> %1474, %1475
  %1478 = fadd <8 x double> %1476, %1477
  %1479 = shufflevector <8 x double> %1478, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1480 = shufflevector <8 x double> %1478, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1481 = fadd <4 x double> %1479, %1480
  %1482 = fmul <4 x double> %971, %1481
  %1483 = mul nsw i64 %1408, %10
  %1484 = getelementptr double, ptr %991, i64 %1483
  %1485 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1484, <4 x double> %973, <4 x double> %1482) #10, !srcloc !115
  store <4 x double> %1485, ptr %1484, align 1, !tbaa !3
  %1486 = add i64 %1408, 1
  %1487 = icmp eq i64 %1486, %1
  br i1 %1487, label %.loopexit149, label %1407, !llvm.loop !116

.loopexit149:                                     ; preds = %1463, %.loopexit150
  %1488 = add nuw nsw i64 %990, 4
  %1489 = add nuw nsw i64 %989, 4
  %1490 = icmp slt i64 %1488, %15
  br i1 %1490, label %988, label %1004, !llvm.loop !117

1491:                                             ; preds = %.loopexit143, %1010
  %1492 = phi i64 [ %1016, %1010 ], [ %1814, %.loopexit143 ]
  %1493 = phi i64 [ %1008, %1010 ], [ %1813, %.loopexit143 ]
  br i1 %1011, label %1494, label %.loopexit145

1494:                                             ; preds = %1491
  %1495 = mul nsw i64 %1492, %2
  %1496 = getelementptr double, ptr %897, i64 %1495
  %1497 = and i64 %1492, 4294967294
  %1498 = or disjoint i64 %1497, 1
  %1499 = mul nsw i64 %1498, %2
  %1500 = getelementptr double, ptr %897, i64 %1499
  br label %1524

1501:                                             ; preds = %.loopexit143
  %1502 = trunc i64 %1814 to i32
  br label %1503

1503:                                             ; preds = %1501, %1006
  %1504 = phi i32 [ %1007, %1006 ], [ %1502, %1501 ]
  %1505 = phi i64 [ %1008, %1006 ], [ %1813, %1501 ]
  %1506 = icmp slt i64 %1505, %0
  br i1 %1506, label %1507, label %.loopexit139

1507:                                             ; preds = %1503
  %1508 = icmp sgt i64 %19, 0
  %1509 = icmp eq i64 %898, 0
  %1510 = add nsw i64 %898, -1
  %1511 = and i64 %1510, -8
  %1512 = add i64 %1511, 8
  %1513 = zext i32 %1504 to i64
  br label %1816

.loopexit145:                                     ; preds = %1618, %1491
  %1514 = phi i64 [ 0, %1491 ], [ %1666, %1618 ]
  %1515 = getelementptr double, ptr %9, i64 %1493
  %1516 = icmp slt i64 %1514, %20
  br i1 %1516, label %1517, label %.loopexit144

1517:                                             ; preds = %.loopexit145
  %1518 = mul nsw i64 %1492, %2
  %1519 = getelementptr double, ptr %897, i64 %1518
  %1520 = and i64 %1492, 4294967294
  %1521 = or disjoint i64 %1520, 1
  %1522 = mul nsw i64 %1521, %2
  %1523 = getelementptr double, ptr %897, i64 %1522
  %invariant.gep = getelementptr double, ptr %9, i64 %1493
  br label %1677

1524:                                             ; preds = %1618, %1494
  %1525 = phi i64 [ 0, %1494 ], [ %1666, %1618 ]
  br i1 %1012, label %.loopexit142, label %1526

1526:                                             ; preds = %1524
  %1527 = mul nsw i64 %1525, %7
  %1528 = getelementptr double, ptr %6, i64 %1527
  %1529 = or disjoint i64 %1525, 1
  %1530 = mul nsw i64 %1529, %7
  %1531 = getelementptr double, ptr %6, i64 %1530
  %1532 = or disjoint i64 %1525, 2
  %1533 = mul nsw i64 %1532, %7
  %1534 = getelementptr double, ptr %6, i64 %1533
  %1535 = or disjoint i64 %1525, 3
  %1536 = mul nsw i64 %1535, %7
  %1537 = getelementptr double, ptr %6, i64 %1536
  br label %1538

1538:                                             ; preds = %1538, %1526
  %1539 = phi i64 [ 0, %1526 ], [ %1568, %1538 ]
  %1540 = phi <8 x double> [ zeroinitializer, %1526 ], [ %1567, %1538 ]
  %1541 = phi <8 x double> [ zeroinitializer, %1526 ], [ %1566, %1538 ]
  %1542 = phi <8 x double> [ zeroinitializer, %1526 ], [ %1565, %1538 ]
  %1543 = phi <8 x double> [ zeroinitializer, %1526 ], [ %1564, %1538 ]
  %1544 = phi <8 x double> [ zeroinitializer, %1526 ], [ %1563, %1538 ]
  %1545 = phi <8 x double> [ zeroinitializer, %1526 ], [ %1562, %1538 ]
  %1546 = phi <8 x double> [ zeroinitializer, %1526 ], [ %1561, %1538 ]
  %1547 = phi <8 x double> [ zeroinitializer, %1526 ], [ %1560, %1538 ]
  %1548 = getelementptr double, ptr %1496, i64 %1539
  %1549 = load <8 x double>, ptr %1548, align 1, !tbaa !3
  %1550 = getelementptr double, ptr %1500, i64 %1539
  %1551 = load <8 x double>, ptr %1550, align 1, !tbaa !3
  %1552 = getelementptr double, ptr %1528, i64 %1539
  %1553 = load <8 x double>, ptr %1552, align 1, !tbaa !3
  %1554 = getelementptr double, ptr %1531, i64 %1539
  %1555 = load <8 x double>, ptr %1554, align 1, !tbaa !3
  %1556 = getelementptr double, ptr %1534, i64 %1539
  %1557 = load <8 x double>, ptr %1556, align 1, !tbaa !3
  %1558 = getelementptr double, ptr %1537, i64 %1539
  %1559 = load <8 x double>, ptr %1558, align 1, !tbaa !3
  %1560 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1549, <8 x double> %1553, <8 x double> %1547)
  %1561 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1551, <8 x double> %1553, <8 x double> %1546)
  %1562 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1549, <8 x double> %1555, <8 x double> %1545)
  %1563 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1551, <8 x double> %1555, <8 x double> %1544)
  %1564 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1549, <8 x double> %1557, <8 x double> %1543)
  %1565 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1551, <8 x double> %1557, <8 x double> %1542)
  %1566 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1549, <8 x double> %1559, <8 x double> %1541)
  %1567 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1551, <8 x double> %1559, <8 x double> %1540)
  %1568 = add nuw nsw i64 %1539, 8
  %1569 = icmp ult i64 %1568, %898
  br i1 %1569, label %1538, label %.loopexit142, !llvm.loop !118

.loopexit142:                                     ; preds = %1538, %1524
  %1570 = phi <8 x double> [ zeroinitializer, %1524 ], [ %1560, %1538 ]
  %1571 = phi <8 x double> [ zeroinitializer, %1524 ], [ %1561, %1538 ]
  %1572 = phi <8 x double> [ zeroinitializer, %1524 ], [ %1562, %1538 ]
  %1573 = phi <8 x double> [ zeroinitializer, %1524 ], [ %1563, %1538 ]
  %1574 = phi <8 x double> [ zeroinitializer, %1524 ], [ %1564, %1538 ]
  %1575 = phi <8 x double> [ zeroinitializer, %1524 ], [ %1565, %1538 ]
  %1576 = phi <8 x double> [ zeroinitializer, %1524 ], [ %1566, %1538 ]
  %1577 = phi <8 x double> [ zeroinitializer, %1524 ], [ %1567, %1538 ]
  %1578 = phi i64 [ 0, %1524 ], [ %1015, %1538 ]
  %1579 = sub nsw i64 %2, %1578
  %1580 = and i64 %1579, 4294967295
  %1581 = icmp eq i64 %1580, 0
  br i1 %1581, label %1618, label %1582

1582:                                             ; preds = %.loopexit142
  %1583 = shl nsw i64 -1, %1580
  %1584 = trunc i64 %1583 to i8
  %1585 = xor i8 %1584, -1
  %1586 = getelementptr double, ptr %1496, i64 %1578
  %1587 = bitcast i8 %1585 to <8 x i1>
  %1588 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1586, i32 1, <8 x i1> %1587, <8 x double> zeroinitializer)
  %1589 = getelementptr double, ptr %1500, i64 %1578
  %1590 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1589, i32 1, <8 x i1> %1587, <8 x double> zeroinitializer)
  %1591 = mul nsw i64 %1525, %7
  %1592 = getelementptr double, ptr %6, i64 %1591
  %1593 = getelementptr double, ptr %1592, i64 %1578
  %1594 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1593, i32 1, <8 x i1> %1587, <8 x double> zeroinitializer)
  %1595 = or disjoint i64 %1525, 1
  %1596 = mul nsw i64 %1595, %7
  %1597 = getelementptr double, ptr %6, i64 %1596
  %1598 = getelementptr double, ptr %1597, i64 %1578
  %1599 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1598, i32 1, <8 x i1> %1587, <8 x double> zeroinitializer)
  %1600 = or disjoint i64 %1525, 2
  %1601 = mul nsw i64 %1600, %7
  %1602 = getelementptr double, ptr %6, i64 %1601
  %1603 = getelementptr double, ptr %1602, i64 %1578
  %1604 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1603, i32 1, <8 x i1> %1587, <8 x double> zeroinitializer)
  %1605 = or disjoint i64 %1525, 3
  %1606 = mul nsw i64 %1605, %7
  %1607 = getelementptr double, ptr %6, i64 %1606
  %1608 = getelementptr double, ptr %1607, i64 %1578
  %1609 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1608, i32 1, <8 x i1> %1587, <8 x double> zeroinitializer)
  %1610 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1588, <8 x double> %1594, <8 x double> %1570)
  %1611 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1590, <8 x double> %1594, <8 x double> %1571)
  %1612 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1588, <8 x double> %1599, <8 x double> %1572)
  %1613 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1590, <8 x double> %1599, <8 x double> %1573)
  %1614 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1588, <8 x double> %1604, <8 x double> %1574)
  %1615 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1590, <8 x double> %1604, <8 x double> %1575)
  %1616 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1588, <8 x double> %1609, <8 x double> %1576)
  %1617 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1590, <8 x double> %1609, <8 x double> %1577)
  br label %1618

1618:                                             ; preds = %1582, %.loopexit142
  %1619 = phi <8 x double> [ %1610, %1582 ], [ %1570, %.loopexit142 ]
  %1620 = phi <8 x double> [ %1611, %1582 ], [ %1571, %.loopexit142 ]
  %1621 = phi <8 x double> [ %1612, %1582 ], [ %1572, %.loopexit142 ]
  %1622 = phi <8 x double> [ %1613, %1582 ], [ %1573, %.loopexit142 ]
  %1623 = phi <8 x double> [ %1614, %1582 ], [ %1574, %.loopexit142 ]
  %1624 = phi <8 x double> [ %1615, %1582 ], [ %1575, %.loopexit142 ]
  %1625 = phi <8 x double> [ %1616, %1582 ], [ %1576, %.loopexit142 ]
  %1626 = phi <8 x double> [ %1617, %1582 ], [ %1577, %.loopexit142 ]
  %1627 = shufflevector <8 x double> %1619, <8 x double> %1621, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1628 = shufflevector <8 x double> %1619, <8 x double> %1621, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1629 = shufflevector <8 x double> %1623, <8 x double> %1625, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1630 = shufflevector <8 x double> %1623, <8 x double> %1625, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1631 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1627, <8 x i64> %979, <8 x double> %1629)
  %1632 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1628, <8 x i64> %979, <8 x double> %1630)
  %1633 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1627, <8 x i64> %980, <8 x double> %1629)
  %1634 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1628, <8 x i64> %980, <8 x double> %1630)
  %1635 = fadd <8 x double> %1631, %1632
  %1636 = fadd <8 x double> %1633, %1634
  %1637 = fadd <8 x double> %1635, %1636
  %1638 = shufflevector <8 x double> %1637, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1639 = shufflevector <8 x double> %1637, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1640 = fadd <4 x double> %1638, %1639
  %1641 = fmul <4 x double> %971, %1640
  %1642 = mul nsw i64 %1525, %10
  %1643 = add nsw i64 %1642, %1493
  %1644 = getelementptr inbounds double, ptr %9, i64 %1643
  %1645 = tail call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> zeroinitializer, ptr %1644, <4 x i64> %978, <4 x double> <double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF>, i8 8)
  %1646 = tail call <4 x double> @llvm.fma.v4f64(<4 x double> %1645, <4 x double> %973, <4 x double> %1641)
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %1644, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> %978, <4 x double> %1646, i32 8)
  %1647 = shufflevector <8 x double> %1620, <8 x double> %1622, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1648 = shufflevector <8 x double> %1620, <8 x double> %1622, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1649 = shufflevector <8 x double> %1624, <8 x double> %1626, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1650 = shufflevector <8 x double> %1624, <8 x double> %1626, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1651 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1647, <8 x i64> %979, <8 x double> %1649)
  %1652 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1648, <8 x i64> %979, <8 x double> %1650)
  %1653 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1647, <8 x i64> %980, <8 x double> %1649)
  %1654 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1648, <8 x i64> %980, <8 x double> %1650)
  %1655 = fadd <8 x double> %1651, %1652
  %1656 = fadd <8 x double> %1653, %1654
  %1657 = fadd <8 x double> %1655, %1656
  %1658 = shufflevector <8 x double> %1657, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1659 = shufflevector <8 x double> %1657, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1660 = fadd <4 x double> %1658, %1659
  %1661 = fmul <4 x double> %971, %1660
  %1662 = or disjoint i64 %1643, 1
  %1663 = getelementptr inbounds double, ptr %9, i64 %1662
  %1664 = tail call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> zeroinitializer, ptr nonnull %1663, <4 x i64> %978, <4 x double> <double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF>, i8 8)
  %1665 = tail call <4 x double> @llvm.fma.v4f64(<4 x double> %1664, <4 x double> %973, <4 x double> %1661)
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr nonnull %1663, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> %978, <4 x double> %1665, i32 8)
  %1666 = add nuw nsw i64 %1525, 4
  %1667 = icmp slt i64 %1666, %19
  br i1 %1667, label %1524, label %.loopexit145, !llvm.loop !119

.loopexit144:                                     ; preds = %1735, %.loopexit145
  %1668 = phi i64 [ %1514, %.loopexit145 ], [ %1757, %1735 ]
  %1669 = icmp slt i64 %1668, %1
  br i1 %1669, label %1670, label %.loopexit143

1670:                                             ; preds = %.loopexit144
  %1671 = mul nsw i64 %1492, %2
  %1672 = getelementptr double, ptr %897, i64 %1671
  %1673 = and i64 %1492, 4294967294
  %1674 = or disjoint i64 %1673, 1
  %1675 = mul nsw i64 %1674, %2
  %1676 = getelementptr double, ptr %897, i64 %1675
  br label %1759

1677:                                             ; preds = %1735, %1517
  %1678 = phi i64 [ %1514, %1517 ], [ %1757, %1735 ]
  br i1 %1012, label %.loopexit141, label %1679

1679:                                             ; preds = %1677
  %1680 = mul nsw i64 %1678, %7
  %1681 = getelementptr double, ptr %6, i64 %1680
  %1682 = add nuw nsw i64 %1678, 1
  %1683 = mul nsw i64 %1682, %7
  %1684 = getelementptr double, ptr %6, i64 %1683
  br label %1685

1685:                                             ; preds = %1685, %1679
  %1686 = phi i64 [ 0, %1679 ], [ %1703, %1685 ]
  %1687 = phi <8 x double> [ zeroinitializer, %1679 ], [ %1702, %1685 ]
  %1688 = phi <8 x double> [ zeroinitializer, %1679 ], [ %1701, %1685 ]
  %1689 = phi <8 x double> [ zeroinitializer, %1679 ], [ %1700, %1685 ]
  %1690 = phi <8 x double> [ zeroinitializer, %1679 ], [ %1699, %1685 ]
  %1691 = getelementptr double, ptr %1519, i64 %1686
  %1692 = load <8 x double>, ptr %1691, align 1, !tbaa !3
  %1693 = getelementptr double, ptr %1523, i64 %1686
  %1694 = load <8 x double>, ptr %1693, align 1, !tbaa !3
  %1695 = getelementptr double, ptr %1681, i64 %1686
  %1696 = load <8 x double>, ptr %1695, align 1, !tbaa !3
  %1697 = getelementptr double, ptr %1684, i64 %1686
  %1698 = load <8 x double>, ptr %1697, align 1, !tbaa !3
  %1699 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1692, <8 x double> %1696, <8 x double> %1690)
  %1700 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1694, <8 x double> %1696, <8 x double> %1689)
  %1701 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1692, <8 x double> %1698, <8 x double> %1688)
  %1702 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1694, <8 x double> %1698, <8 x double> %1687)
  %1703 = add nuw nsw i64 %1686, 8
  %1704 = icmp ult i64 %1703, %898
  br i1 %1704, label %1685, label %.loopexit141, !llvm.loop !120

.loopexit141:                                     ; preds = %1685, %1677
  %1705 = phi <8 x double> [ zeroinitializer, %1677 ], [ %1699, %1685 ]
  %1706 = phi <8 x double> [ zeroinitializer, %1677 ], [ %1700, %1685 ]
  %1707 = phi <8 x double> [ zeroinitializer, %1677 ], [ %1701, %1685 ]
  %1708 = phi <8 x double> [ zeroinitializer, %1677 ], [ %1702, %1685 ]
  %1709 = phi i64 [ 0, %1677 ], [ %1015, %1685 ]
  %1710 = sub nsw i64 %2, %1709
  %1711 = and i64 %1710, 4294967295
  %1712 = icmp eq i64 %1711, 0
  br i1 %1712, label %.loopexit141._crit_edge, label %1713

.loopexit141._crit_edge:                          ; preds = %.loopexit141
  %.pre513 = add nuw nsw i64 %1678, 1
  br label %1735

1713:                                             ; preds = %.loopexit141
  %1714 = shl nsw i64 -1, %1711
  %1715 = trunc i64 %1714 to i8
  %1716 = xor i8 %1715, -1
  %1717 = getelementptr double, ptr %1519, i64 %1709
  %1718 = bitcast i8 %1716 to <8 x i1>
  %1719 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1717, i32 1, <8 x i1> %1718, <8 x double> zeroinitializer)
  %1720 = getelementptr double, ptr %1523, i64 %1709
  %1721 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1720, i32 1, <8 x i1> %1718, <8 x double> zeroinitializer)
  %1722 = mul nsw i64 %1678, %7
  %1723 = getelementptr double, ptr %6, i64 %1722
  %1724 = getelementptr double, ptr %1723, i64 %1709
  %1725 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1724, i32 1, <8 x i1> %1718, <8 x double> zeroinitializer)
  %1726 = add nuw nsw i64 %1678, 1
  %1727 = mul nsw i64 %1726, %7
  %1728 = getelementptr double, ptr %6, i64 %1727
  %1729 = getelementptr double, ptr %1728, i64 %1709
  %1730 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1729, i32 1, <8 x i1> %1718, <8 x double> zeroinitializer)
  %1731 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1719, <8 x double> %1725, <8 x double> %1705)
  %1732 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1721, <8 x double> %1725, <8 x double> %1706)
  %1733 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1719, <8 x double> %1730, <8 x double> %1707)
  %1734 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1721, <8 x double> %1730, <8 x double> %1708)
  br label %1735

1735:                                             ; preds = %.loopexit141._crit_edge, %1713
  %.pre-phi514 = phi i64 [ %.pre513, %.loopexit141._crit_edge ], [ %1726, %1713 ]
  %1736 = phi <8 x double> [ %1705, %.loopexit141._crit_edge ], [ %1731, %1713 ]
  %1737 = phi <8 x double> [ %1706, %.loopexit141._crit_edge ], [ %1732, %1713 ]
  %1738 = phi <8 x double> [ %1707, %.loopexit141._crit_edge ], [ %1733, %1713 ]
  %1739 = phi <8 x double> [ %1708, %.loopexit141._crit_edge ], [ %1734, %1713 ]
  %1740 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1736)
  %1741 = mul nsw i64 %1678, %10
  %gep = getelementptr double, ptr %invariant.gep, i64 %1741
  %1742 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1737)
  %1743 = load <2 x double>, ptr %gep, align 8, !tbaa !99
  %1744 = fmul <2 x double> %1743, %1020
  %1745 = insertelement <2 x double> poison, double %1740, i64 0
  %1746 = insertelement <2 x double> %1745, double %1742, i64 1
  %1747 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1018, <2 x double> %1746, <2 x double> %1744)
  store <2 x double> %1747, ptr %gep, align 8, !tbaa !99
  %1748 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1738)
  %1749 = mul nsw i64 %.pre-phi514, %10
  %1750 = getelementptr double, ptr %1515, i64 %1749
  %1751 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1739)
  %1752 = load <2 x double>, ptr %1750, align 8, !tbaa !99
  %1753 = fmul <2 x double> %1752, %1020
  %1754 = insertelement <2 x double> poison, double %1748, i64 0
  %1755 = insertelement <2 x double> %1754, double %1751, i64 1
  %1756 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1018, <2 x double> %1755, <2 x double> %1753)
  store <2 x double> %1756, ptr %1750, align 8, !tbaa !99
  %1757 = add nuw nsw i64 %1678, 2
  %1758 = icmp slt i64 %1757, %20
  br i1 %1758, label %1677, label %.loopexit144, !llvm.loop !121

1759:                                             ; preds = %1799, %1670
  %1760 = phi i64 [ %1668, %1670 ], [ %1811, %1799 ]
  br i1 %1012, label %.loopexit140, label %1761

1761:                                             ; preds = %1759
  %1762 = mul nsw i64 %1760, %7
  %1763 = getelementptr double, ptr %6, i64 %1762
  br label %1764

1764:                                             ; preds = %1764, %1761
  %1765 = phi i64 [ 0, %1761 ], [ %1776, %1764 ]
  %1766 = phi <8 x double> [ zeroinitializer, %1761 ], [ %1775, %1764 ]
  %1767 = phi <8 x double> [ zeroinitializer, %1761 ], [ %1774, %1764 ]
  %1768 = getelementptr double, ptr %1672, i64 %1765
  %1769 = load <8 x double>, ptr %1768, align 1, !tbaa !3
  %1770 = getelementptr double, ptr %1676, i64 %1765
  %1771 = load <8 x double>, ptr %1770, align 1, !tbaa !3
  %1772 = getelementptr double, ptr %1763, i64 %1765
  %1773 = load <8 x double>, ptr %1772, align 1, !tbaa !3
  %1774 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1769, <8 x double> %1773, <8 x double> %1767)
  %1775 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1771, <8 x double> %1773, <8 x double> %1766)
  %1776 = add nuw nsw i64 %1765, 8
  %1777 = icmp ult i64 %1776, %898
  br i1 %1777, label %1764, label %.loopexit140, !llvm.loop !122

.loopexit140:                                     ; preds = %1764, %1759
  %1778 = phi <8 x double> [ zeroinitializer, %1759 ], [ %1774, %1764 ]
  %1779 = phi <8 x double> [ zeroinitializer, %1759 ], [ %1775, %1764 ]
  %1780 = phi i64 [ 0, %1759 ], [ %1015, %1764 ]
  %1781 = sub nsw i64 %2, %1780
  %1782 = and i64 %1781, 4294967295
  %1783 = icmp eq i64 %1782, 0
  br i1 %1783, label %1799, label %1784

1784:                                             ; preds = %.loopexit140
  %1785 = shl nsw i64 -1, %1782
  %1786 = trunc i64 %1785 to i8
  %1787 = xor i8 %1786, -1
  %1788 = getelementptr double, ptr %1672, i64 %1780
  %1789 = bitcast i8 %1787 to <8 x i1>
  %1790 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1788, i32 1, <8 x i1> %1789, <8 x double> zeroinitializer)
  %1791 = getelementptr double, ptr %1676, i64 %1780
  %1792 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1791, i32 1, <8 x i1> %1789, <8 x double> zeroinitializer)
  %1793 = mul nsw i64 %1760, %7
  %1794 = getelementptr double, ptr %6, i64 %1793
  %1795 = getelementptr double, ptr %1794, i64 %1780
  %1796 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1795, i32 1, <8 x i1> %1789, <8 x double> zeroinitializer)
  %1797 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1790, <8 x double> %1796, <8 x double> %1778)
  %1798 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1792, <8 x double> %1796, <8 x double> %1779)
  br label %1799

1799:                                             ; preds = %1784, %.loopexit140
  %1800 = phi <8 x double> [ %1797, %1784 ], [ %1778, %.loopexit140 ]
  %1801 = phi <8 x double> [ %1798, %1784 ], [ %1779, %.loopexit140 ]
  %1802 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1800)
  %1803 = mul nsw i64 %1760, %10
  %1804 = getelementptr double, ptr %1515, i64 %1803
  %1805 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1801)
  %1806 = load <2 x double>, ptr %1804, align 8, !tbaa !99
  %1807 = fmul <2 x double> %1806, %1024
  %1808 = insertelement <2 x double> poison, double %1802, i64 0
  %1809 = insertelement <2 x double> %1808, double %1805, i64 1
  %1810 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1022, <2 x double> %1809, <2 x double> %1807)
  store <2 x double> %1810, ptr %1804, align 8, !tbaa !99
  %1811 = add nuw nsw i64 %1760, 1
  %1812 = icmp eq i64 %1811, %1
  br i1 %1812, label %.loopexit143, label %1759, !llvm.loop !123

.loopexit143:                                     ; preds = %1799, %.loopexit144
  %1813 = add nuw nsw i64 %1493, 2
  %1814 = add nuw nsw i64 %1492, 2
  %1815 = icmp slt i64 %1813, %16
  br i1 %1815, label %1491, label %1501, !llvm.loop !124

1816:                                             ; preds = %.loopexit136, %1507
  %1817 = phi i64 [ %1513, %1507 ], [ %2039, %.loopexit136 ]
  %1818 = phi i64 [ %1505, %1507 ], [ %2038, %.loopexit136 ]
  %1819 = getelementptr double, ptr %9, i64 %1818
  br i1 %1508, label %1820, label %.loopexit138

1820:                                             ; preds = %1816
  %1821 = mul nsw i64 %1817, %2
  %1822 = getelementptr double, ptr %897, i64 %1821
  br label %1828

.loopexit138:                                     ; preds = %1902, %1816
  %1823 = phi i64 [ 0, %1816 ], [ %1926, %1902 ]
  %1824 = icmp slt i64 %1823, %20
  br i1 %1824, label %1825, label %.loopexit137

1825:                                             ; preds = %.loopexit138
  %1826 = mul nsw i64 %1817, %2
  %1827 = getelementptr double, ptr %897, i64 %1826
  br label %1933

1828:                                             ; preds = %1902, %1820
  %1829 = phi i64 [ 0, %1820 ], [ %1926, %1902 ]
  br i1 %1509, label %.loopexit135, label %1830

1830:                                             ; preds = %1828
  %1831 = mul nsw i64 %1829, %7
  %1832 = getelementptr double, ptr %6, i64 %1831
  %1833 = or disjoint i64 %1829, 1
  %1834 = mul nsw i64 %1833, %7
  %1835 = getelementptr double, ptr %6, i64 %1834
  %1836 = or disjoint i64 %1829, 2
  %1837 = mul nsw i64 %1836, %7
  %1838 = getelementptr double, ptr %6, i64 %1837
  %1839 = or disjoint i64 %1829, 3
  %1840 = mul nsw i64 %1839, %7
  %1841 = getelementptr double, ptr %6, i64 %1840
  br label %1842

1842:                                             ; preds = %1842, %1830
  %1843 = phi i64 [ 0, %1830 ], [ %1862, %1842 ]
  %1844 = phi <8 x double> [ zeroinitializer, %1830 ], [ %1861, %1842 ]
  %1845 = phi <8 x double> [ zeroinitializer, %1830 ], [ %1860, %1842 ]
  %1846 = phi <8 x double> [ zeroinitializer, %1830 ], [ %1859, %1842 ]
  %1847 = phi <8 x double> [ zeroinitializer, %1830 ], [ %1858, %1842 ]
  %1848 = getelementptr double, ptr %1822, i64 %1843
  %1849 = load <8 x double>, ptr %1848, align 1, !tbaa !3
  %1850 = getelementptr double, ptr %1832, i64 %1843
  %1851 = load <8 x double>, ptr %1850, align 1, !tbaa !3
  %1852 = getelementptr double, ptr %1835, i64 %1843
  %1853 = load <8 x double>, ptr %1852, align 1, !tbaa !3
  %1854 = getelementptr double, ptr %1838, i64 %1843
  %1855 = load <8 x double>, ptr %1854, align 1, !tbaa !3
  %1856 = getelementptr double, ptr %1841, i64 %1843
  %1857 = load <8 x double>, ptr %1856, align 1, !tbaa !3
  %1858 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1849, <8 x double> %1851, <8 x double> %1847)
  %1859 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1849, <8 x double> %1853, <8 x double> %1846)
  %1860 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1849, <8 x double> %1855, <8 x double> %1845)
  %1861 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1849, <8 x double> %1857, <8 x double> %1844)
  %1862 = add nuw nsw i64 %1843, 8
  %1863 = icmp ult i64 %1862, %898
  br i1 %1863, label %1842, label %.loopexit135, !llvm.loop !125

.loopexit135:                                     ; preds = %1842, %1828
  %1864 = phi <8 x double> [ zeroinitializer, %1828 ], [ %1858, %1842 ]
  %1865 = phi <8 x double> [ zeroinitializer, %1828 ], [ %1859, %1842 ]
  %1866 = phi <8 x double> [ zeroinitializer, %1828 ], [ %1860, %1842 ]
  %1867 = phi <8 x double> [ zeroinitializer, %1828 ], [ %1861, %1842 ]
  %1868 = phi i64 [ 0, %1828 ], [ %1512, %1842 ]
  %1869 = sub nsw i64 %2, %1868
  %1870 = and i64 %1869, 4294967295
  %1871 = icmp eq i64 %1870, 0
  br i1 %1871, label %1902, label %1872

1872:                                             ; preds = %.loopexit135
  %1873 = shl nsw i64 -1, %1870
  %1874 = trunc i64 %1873 to i8
  %1875 = xor i8 %1874, -1
  %1876 = getelementptr double, ptr %1822, i64 %1868
  %1877 = bitcast i8 %1875 to <8 x i1>
  %1878 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1876, i32 1, <8 x i1> %1877, <8 x double> zeroinitializer)
  %1879 = mul nsw i64 %1829, %7
  %1880 = getelementptr double, ptr %6, i64 %1879
  %1881 = getelementptr double, ptr %1880, i64 %1868
  %1882 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1881, i32 1, <8 x i1> %1877, <8 x double> zeroinitializer)
  %1883 = or disjoint i64 %1829, 1
  %1884 = mul nsw i64 %1883, %7
  %1885 = getelementptr double, ptr %6, i64 %1884
  %1886 = getelementptr double, ptr %1885, i64 %1868
  %1887 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1886, i32 1, <8 x i1> %1877, <8 x double> zeroinitializer)
  %1888 = or disjoint i64 %1829, 2
  %1889 = mul nsw i64 %1888, %7
  %1890 = getelementptr double, ptr %6, i64 %1889
  %1891 = getelementptr double, ptr %1890, i64 %1868
  %1892 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1891, i32 1, <8 x i1> %1877, <8 x double> zeroinitializer)
  %1893 = or disjoint i64 %1829, 3
  %1894 = mul nsw i64 %1893, %7
  %1895 = getelementptr double, ptr %6, i64 %1894
  %1896 = getelementptr double, ptr %1895, i64 %1868
  %1897 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1896, i32 1, <8 x i1> %1877, <8 x double> zeroinitializer)
  %1898 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1878, <8 x double> %1882, <8 x double> %1864)
  %1899 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1878, <8 x double> %1887, <8 x double> %1865)
  %1900 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1878, <8 x double> %1892, <8 x double> %1866)
  %1901 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1878, <8 x double> %1897, <8 x double> %1867)
  br label %1902

1902:                                             ; preds = %1872, %.loopexit135
  %1903 = phi <8 x double> [ %1898, %1872 ], [ %1864, %.loopexit135 ]
  %1904 = phi <8 x double> [ %1899, %1872 ], [ %1865, %.loopexit135 ]
  %1905 = phi <8 x double> [ %1900, %1872 ], [ %1866, %.loopexit135 ]
  %1906 = phi <8 x double> [ %1901, %1872 ], [ %1867, %.loopexit135 ]
  %1907 = shufflevector <8 x double> %1903, <8 x double> %1904, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1908 = shufflevector <8 x double> %1903, <8 x double> %1904, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1909 = shufflevector <8 x double> %1905, <8 x double> %1906, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1910 = shufflevector <8 x double> %1905, <8 x double> %1906, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1911 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1907, <8 x i64> %979, <8 x double> %1909)
  %1912 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1908, <8 x i64> %979, <8 x double> %1910)
  %1913 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1907, <8 x i64> %980, <8 x double> %1909)
  %1914 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1908, <8 x i64> %980, <8 x double> %1910)
  %1915 = fadd <8 x double> %1911, %1912
  %1916 = fadd <8 x double> %1913, %1914
  %1917 = fadd <8 x double> %1915, %1916
  %1918 = shufflevector <8 x double> %1917, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1919 = shufflevector <8 x double> %1917, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1920 = fadd <4 x double> %1918, %1919
  %1921 = fmul <4 x double> %971, %1920
  %1922 = mul nsw i64 %1829, %10
  %1923 = getelementptr double, ptr %1819, i64 %1922
  %1924 = tail call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> zeroinitializer, ptr %1923, <4 x i64> %978, <4 x double> <double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF, double 0xFFFFFFFFFFFFFFFF>, i8 8)
  %1925 = tail call <4 x double> @llvm.fma.v4f64(<4 x double> %1924, <4 x double> %973, <4 x double> %1921)
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %1923, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> %978, <4 x double> %1925, i32 8)
  %1926 = add nuw nsw i64 %1829, 4
  %1927 = icmp slt i64 %1926, %19
  br i1 %1927, label %1828, label %.loopexit138, !llvm.loop !126

.loopexit137:                                     ; preds = %1979, %.loopexit138
  %1928 = phi i64 [ %1823, %.loopexit138 ], [ %1994, %1979 ]
  %1929 = icmp slt i64 %1928, %1
  br i1 %1929, label %1930, label %.loopexit136

1930:                                             ; preds = %.loopexit137
  %1931 = mul nsw i64 %1817, %2
  %1932 = getelementptr double, ptr %897, i64 %1931
  br label %1996

1933:                                             ; preds = %1979, %1825
  %1934 = phi i64 [ %1823, %1825 ], [ %1994, %1979 ]
  br i1 %1509, label %.loopexit134, label %1935

1935:                                             ; preds = %1933
  %1936 = mul nsw i64 %1934, %7
  %1937 = getelementptr double, ptr %6, i64 %1936
  %1938 = add nuw nsw i64 %1934, 1
  %1939 = mul nsw i64 %1938, %7
  %1940 = getelementptr double, ptr %6, i64 %1939
  br label %1941

1941:                                             ; preds = %1941, %1935
  %1942 = phi i64 [ 0, %1935 ], [ %1953, %1941 ]
  %1943 = phi <8 x double> [ zeroinitializer, %1935 ], [ %1952, %1941 ]
  %1944 = phi <8 x double> [ zeroinitializer, %1935 ], [ %1951, %1941 ]
  %1945 = getelementptr double, ptr %1827, i64 %1942
  %1946 = load <8 x double>, ptr %1945, align 1, !tbaa !3
  %1947 = getelementptr double, ptr %1937, i64 %1942
  %1948 = load <8 x double>, ptr %1947, align 1, !tbaa !3
  %1949 = getelementptr double, ptr %1940, i64 %1942
  %1950 = load <8 x double>, ptr %1949, align 1, !tbaa !3
  %1951 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1946, <8 x double> %1948, <8 x double> %1944)
  %1952 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1946, <8 x double> %1950, <8 x double> %1943)
  %1953 = add nuw nsw i64 %1942, 8
  %1954 = icmp ult i64 %1953, %898
  br i1 %1954, label %1941, label %.loopexit134, !llvm.loop !127

.loopexit134:                                     ; preds = %1941, %1933
  %1955 = phi <8 x double> [ zeroinitializer, %1933 ], [ %1951, %1941 ]
  %1956 = phi <8 x double> [ zeroinitializer, %1933 ], [ %1952, %1941 ]
  %1957 = phi i64 [ 0, %1933 ], [ %1512, %1941 ]
  %1958 = sub nsw i64 %2, %1957
  %1959 = and i64 %1958, 4294967295
  %1960 = icmp eq i64 %1959, 0
  br i1 %1960, label %.loopexit134._crit_edge, label %1961

.loopexit134._crit_edge:                          ; preds = %.loopexit134
  %.pre515 = add nuw nsw i64 %1934, 1
  br label %1979

1961:                                             ; preds = %.loopexit134
  %1962 = shl nsw i64 -1, %1959
  %1963 = trunc i64 %1962 to i8
  %1964 = xor i8 %1963, -1
  %1965 = getelementptr double, ptr %1827, i64 %1957
  %1966 = bitcast i8 %1964 to <8 x i1>
  %1967 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1965, i32 1, <8 x i1> %1966, <8 x double> zeroinitializer)
  %1968 = mul nsw i64 %1934, %7
  %1969 = getelementptr double, ptr %6, i64 %1968
  %1970 = getelementptr double, ptr %1969, i64 %1957
  %1971 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1970, i32 1, <8 x i1> %1966, <8 x double> zeroinitializer)
  %1972 = add nuw nsw i64 %1934, 1
  %1973 = mul nsw i64 %1972, %7
  %1974 = getelementptr double, ptr %6, i64 %1973
  %1975 = getelementptr double, ptr %1974, i64 %1957
  %1976 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1975, i32 1, <8 x i1> %1966, <8 x double> zeroinitializer)
  %1977 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1967, <8 x double> %1971, <8 x double> %1955)
  %1978 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1967, <8 x double> %1976, <8 x double> %1956)
  br label %1979

1979:                                             ; preds = %.loopexit134._crit_edge, %1961
  %.pre-phi516 = phi i64 [ %.pre515, %.loopexit134._crit_edge ], [ %1972, %1961 ]
  %1980 = phi <8 x double> [ %1955, %.loopexit134._crit_edge ], [ %1977, %1961 ]
  %1981 = phi <8 x double> [ %1956, %.loopexit134._crit_edge ], [ %1978, %1961 ]
  %1982 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1980)
  %1983 = mul nsw i64 %1934, %10
  %1984 = getelementptr double, ptr %1819, i64 %1983
  %1985 = load double, ptr %1984, align 8, !tbaa !99
  %1986 = fmul double %1985, %8
  %1987 = tail call double @llvm.fmuladd.f64(double %5, double %1982, double %1986)
  store double %1987, ptr %1984, align 8, !tbaa !99
  %1988 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1981)
  %1989 = mul nsw i64 %.pre-phi516, %10
  %1990 = getelementptr double, ptr %1819, i64 %1989
  %1991 = load double, ptr %1990, align 8, !tbaa !99
  %1992 = fmul double %1991, %8
  %1993 = tail call double @llvm.fmuladd.f64(double %5, double %1988, double %1992)
  store double %1993, ptr %1990, align 8, !tbaa !99
  %1994 = add nuw nsw i64 %1934, 2
  %1995 = icmp slt i64 %1994, %20
  br i1 %1995, label %1933, label %.loopexit137, !llvm.loop !128

1996:                                             ; preds = %2028, %1930
  %1997 = phi i64 [ %1928, %1930 ], [ %2036, %2028 ]
  br i1 %1509, label %.loopexit133, label %1998

1998:                                             ; preds = %1996
  %1999 = mul nsw i64 %1997, %7
  %2000 = getelementptr double, ptr %6, i64 %1999
  br label %2001

2001:                                             ; preds = %2001, %1998
  %2002 = phi i64 [ 0, %1998 ], [ %2009, %2001 ]
  %2003 = phi <8 x double> [ zeroinitializer, %1998 ], [ %2008, %2001 ]
  %2004 = getelementptr double, ptr %1932, i64 %2002
  %2005 = load <8 x double>, ptr %2004, align 1, !tbaa !3
  %2006 = getelementptr double, ptr %2000, i64 %2002
  %2007 = load <8 x double>, ptr %2006, align 1, !tbaa !3
  %2008 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2005, <8 x double> %2007, <8 x double> %2003)
  %2009 = add nuw nsw i64 %2002, 8
  %2010 = icmp ult i64 %2009, %898
  br i1 %2010, label %2001, label %.loopexit133, !llvm.loop !129

.loopexit133:                                     ; preds = %2001, %1996
  %2011 = phi <8 x double> [ zeroinitializer, %1996 ], [ %2008, %2001 ]
  %2012 = phi i64 [ 0, %1996 ], [ %1512, %2001 ]
  %2013 = sub nsw i64 %2, %2012
  %2014 = and i64 %2013, 4294967295
  %2015 = icmp eq i64 %2014, 0
  br i1 %2015, label %2028, label %2016

2016:                                             ; preds = %.loopexit133
  %2017 = shl nsw i64 -1, %2014
  %2018 = trunc i64 %2017 to i8
  %2019 = xor i8 %2018, -1
  %2020 = getelementptr double, ptr %1932, i64 %2012
  %2021 = bitcast i8 %2019 to <8 x i1>
  %2022 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %2020, i32 1, <8 x i1> %2021, <8 x double> zeroinitializer)
  %2023 = mul nsw i64 %1997, %7
  %2024 = getelementptr double, ptr %6, i64 %2023
  %2025 = getelementptr double, ptr %2024, i64 %2012
  %2026 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %2025, i32 1, <8 x i1> %2021, <8 x double> zeroinitializer)
  %2027 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2022, <8 x double> %2026, <8 x double> %2011)
  br label %2028

2028:                                             ; preds = %2016, %.loopexit133
  %2029 = phi <8 x double> [ %2027, %2016 ], [ %2011, %.loopexit133 ]
  %2030 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %2029)
  %2031 = mul nsw i64 %1997, %10
  %2032 = getelementptr double, ptr %1819, i64 %2031
  %2033 = load double, ptr %2032, align 8, !tbaa !99
  %2034 = fmul double %2033, %8
  %2035 = tail call double @llvm.fmuladd.f64(double %5, double %2030, double %2034)
  store double %2035, ptr %2032, align 8, !tbaa !99
  %2036 = add nuw nsw i64 %1997, 1
  %2037 = icmp eq i64 %2036, %1
  br i1 %2037, label %.loopexit136, label %1996, !llvm.loop !130

.loopexit136:                                     ; preds = %2028, %.loopexit137
  %2038 = add i64 %1818, 1
  %2039 = add nuw nsw i64 %1817, 1
  %2040 = icmp eq i64 %2038, %0
  br i1 %2040, label %.loopexit139, label %1816, !llvm.loop !131

.loopexit139:                                     ; preds = %.loopexit136, %1503
  tail call void @free(ptr noundef %897) #3
  br label %.loopexit128

.loopexit128:                                     ; preds = %.loopexit, %.loopexit139, %.loopexit130, %.loopexit161
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

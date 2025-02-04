; ModuleID = 'bench/openblas/original/dgemm_small_kernel_nn.ll'
source_filename = "bench/openblas/original/dgemm_small_kernel_nn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.dgemm_small_kernel_nn.permute_table = private unnamed_addr constant [16 x i64] [i64 0, i64 1, i64 8, i64 9, i64 4, i64 5, i64 12, i64 13, i64 2, i64 3, i64 10, i64 11, i64 6, i64 7, i64 14, i64 15], align 64

; Function Attrs: nounwind uwtable
define noundef i32 @dgemm_small_kernel_nn(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, double noundef %5, ptr noundef readonly %6, i64 noundef %7, double noundef %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #0 {
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
  %25 = icmp sgt i64 %0, 31
  br i1 %25, label %26, label %.loopexit166

26:                                               ; preds = %11
  %27 = icmp sgt i64 %1, 3
  %28 = icmp sgt i64 %2, 0
  br label %29

29:                                               ; preds = %.loopexit163, %26
  %30 = phi i64 [ 0, %26 ], [ %318, %.loopexit163 ]
  %31 = getelementptr double, ptr %9, i64 %30
  br i1 %27, label %32, label %.loopexit165

32:                                               ; preds = %29
  %33 = getelementptr double, ptr %3, i64 %30
  br label %43

.loopexit166:                                     ; preds = %.loopexit163, %11
  %34 = phi i64 [ 0, %11 ], [ %318, %.loopexit163 ]
  %35 = icmp slt i64 %34, %13
  br i1 %35, label %36, label %.loopexit159

36:                                               ; preds = %.loopexit166
  %37 = icmp sgt i64 %18, 0
  %38 = icmp sgt i64 %2, 0
  br label %320

.loopexit165:                                     ; preds = %.loopexit162, %29
  %39 = phi i64 [ 0, %29 ], [ %183, %.loopexit162 ]
  %40 = icmp slt i64 %39, %20
  br i1 %40, label %41, label %.loopexit164

41:                                               ; preds = %.loopexit165
  %42 = getelementptr double, ptr %3, i64 %30
  br label %189

43:                                               ; preds = %.loopexit162, %32
  %44 = phi i64 [ 0, %32 ], [ %183, %.loopexit162 ]
  br i1 %28, label %45, label %..loopexit162_crit_edge

..loopexit162_crit_edge:                          ; preds = %43
  %.pre452 = or disjoint i64 %44, 1
  %.pre454 = or disjoint i64 %44, 2
  %.pre456 = or disjoint i64 %44, 3
  br label %.loopexit162

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
  br i1 %114, label %.loopexit162, label %53, !llvm.loop !6

.loopexit162:                                     ; preds = %53, %..loopexit162_crit_edge
  %.pre-phi457 = phi i64 [ %.pre456, %..loopexit162_crit_edge ], [ %51, %53 ]
  %.pre-phi455 = phi i64 [ %.pre454, %..loopexit162_crit_edge ], [ %49, %53 ]
  %.pre-phi453 = phi i64 [ %.pre452, %..loopexit162_crit_edge ], [ %47, %53 ]
  %115 = phi <8 x double> [ zeroinitializer, %..loopexit162_crit_edge ], [ %112, %53 ]
  %116 = phi <8 x double> [ zeroinitializer, %..loopexit162_crit_edge ], [ %111, %53 ]
  %117 = phi <8 x double> [ zeroinitializer, %..loopexit162_crit_edge ], [ %110, %53 ]
  %118 = phi <8 x double> [ zeroinitializer, %..loopexit162_crit_edge ], [ %109, %53 ]
  %119 = phi <8 x double> [ zeroinitializer, %..loopexit162_crit_edge ], [ %108, %53 ]
  %120 = phi <8 x double> [ zeroinitializer, %..loopexit162_crit_edge ], [ %107, %53 ]
  %121 = phi <8 x double> [ zeroinitializer, %..loopexit162_crit_edge ], [ %106, %53 ]
  %122 = phi <8 x double> [ zeroinitializer, %..loopexit162_crit_edge ], [ %105, %53 ]
  %123 = phi <8 x double> [ zeroinitializer, %..loopexit162_crit_edge ], [ %104, %53 ]
  %124 = phi <8 x double> [ zeroinitializer, %..loopexit162_crit_edge ], [ %103, %53 ]
  %125 = phi <8 x double> [ zeroinitializer, %..loopexit162_crit_edge ], [ %102, %53 ]
  %126 = phi <8 x double> [ zeroinitializer, %..loopexit162_crit_edge ], [ %101, %53 ]
  %127 = phi <8 x double> [ zeroinitializer, %..loopexit162_crit_edge ], [ %100, %53 ]
  %128 = phi <8 x double> [ zeroinitializer, %..loopexit162_crit_edge ], [ %99, %53 ]
  %129 = phi <8 x double> [ zeroinitializer, %..loopexit162_crit_edge ], [ %98, %53 ]
  %130 = phi <8 x double> [ zeroinitializer, %..loopexit162_crit_edge ], [ %97, %53 ]
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
  %145 = mul nsw i64 %.pre-phi453, %10
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
  %158 = mul nsw i64 %.pre-phi455, %10
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
  %171 = mul nsw i64 %.pre-phi457, %10
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
  br i1 %184, label %43, label %.loopexit165, !llvm.loop !25

.loopexit164:                                     ; preds = %.loopexit161, %.loopexit165
  %185 = phi i64 [ %39, %.loopexit165 ], [ %267, %.loopexit161 ]
  %186 = icmp slt i64 %185, %1
  br i1 %186, label %187, label %.loopexit163

187:                                              ; preds = %.loopexit164
  %188 = getelementptr double, ptr %3, i64 %30
  br label %269

189:                                              ; preds = %.loopexit161, %41
  %190 = phi i64 [ %39, %41 ], [ %267, %.loopexit161 ]
  br i1 %28, label %191, label %..loopexit161_crit_edge

..loopexit161_crit_edge:                          ; preds = %189
  %.pre458 = add nuw nsw i64 %190, 1
  br label %.loopexit161

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
  br i1 %232, label %.loopexit161, label %195, !llvm.loop !26

.loopexit161:                                     ; preds = %195, %..loopexit161_crit_edge
  %.pre-phi459 = phi i64 [ %.pre458, %..loopexit161_crit_edge ], [ %193, %195 ]
  %233 = phi <8 x double> [ zeroinitializer, %..loopexit161_crit_edge ], [ %230, %195 ]
  %234 = phi <8 x double> [ zeroinitializer, %..loopexit161_crit_edge ], [ %229, %195 ]
  %235 = phi <8 x double> [ zeroinitializer, %..loopexit161_crit_edge ], [ %228, %195 ]
  %236 = phi <8 x double> [ zeroinitializer, %..loopexit161_crit_edge ], [ %227, %195 ]
  %237 = phi <8 x double> [ zeroinitializer, %..loopexit161_crit_edge ], [ %226, %195 ]
  %238 = phi <8 x double> [ zeroinitializer, %..loopexit161_crit_edge ], [ %225, %195 ]
  %239 = phi <8 x double> [ zeroinitializer, %..loopexit161_crit_edge ], [ %224, %195 ]
  %240 = phi <8 x double> [ zeroinitializer, %..loopexit161_crit_edge ], [ %223, %195 ]
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
  %255 = mul nsw i64 %.pre-phi459, %10
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
  br i1 %268, label %189, label %.loopexit164, !llvm.loop !35

269:                                              ; preds = %.loopexit160, %187
  %270 = phi i64 [ %185, %187 ], [ %316, %.loopexit160 ]
  br i1 %28, label %271, label %.loopexit160

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
  br i1 %298, label %.loopexit160, label %274, !llvm.loop !36

.loopexit160:                                     ; preds = %274, %269
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
  br i1 %317, label %.loopexit163, label %269, !llvm.loop !41

.loopexit163:                                     ; preds = %.loopexit160, %.loopexit164
  %318 = add nuw nsw i64 %30, 32
  %319 = icmp slt i64 %318, %12
  br i1 %319, label %29, label %.loopexit166, !llvm.loop !42

320:                                              ; preds = %.loopexit156, %36
  %321 = phi i64 [ %34, %36 ], [ %552, %.loopexit156 ]
  %322 = getelementptr double, ptr %9, i64 %321
  br i1 %37, label %323, label %.loopexit158

323:                                              ; preds = %320
  %324 = getelementptr double, ptr %3, i64 %321
  br label %335

.loopexit159:                                     ; preds = %.loopexit156, %.loopexit166
  %325 = phi i64 [ %34, %.loopexit166 ], [ %552, %.loopexit156 ]
  %326 = icmp slt i64 %325, %14
  br i1 %326, label %327, label %.loopexit152

327:                                              ; preds = %.loopexit159
  %328 = icmp sgt i64 %18, 0
  %329 = icmp sgt i64 %2, 0
  %330 = fmul <8 x double> %22, zeroinitializer
  br label %554

.loopexit158:                                     ; preds = %.loopexit155, %320
  %331 = phi i64 [ 0, %320 ], [ %461, %.loopexit155 ]
  %332 = icmp slt i64 %331, %20
  br i1 %332, label %333, label %.loopexit157

333:                                              ; preds = %.loopexit158
  %334 = getelementptr double, ptr %3, i64 %321
  br label %467

335:                                              ; preds = %.loopexit155, %323
  %336 = phi i64 [ 0, %323 ], [ %461, %.loopexit155 ]
  br i1 %38, label %337, label %..loopexit155_crit_edge

..loopexit155_crit_edge:                          ; preds = %335
  %.pre460 = or disjoint i64 %336, 1
  %.pre462 = add nuw nsw i64 %336, 2
  %.pre464 = add nuw nsw i64 %336, 3
  %.pre466 = add nuw nsw i64 %336, 4
  %.pre468 = add nuw nsw i64 %336, 5
  br label %.loopexit155

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
  br i1 %406, label %.loopexit155, label %349, !llvm.loop !43

.loopexit155:                                     ; preds = %349, %..loopexit155_crit_edge
  %.pre-phi469 = phi i64 [ %.pre468, %..loopexit155_crit_edge ], [ %347, %349 ]
  %.pre-phi467 = phi i64 [ %.pre466, %..loopexit155_crit_edge ], [ %345, %349 ]
  %.pre-phi465 = phi i64 [ %.pre464, %..loopexit155_crit_edge ], [ %343, %349 ]
  %.pre-phi463 = phi i64 [ %.pre462, %..loopexit155_crit_edge ], [ %341, %349 ]
  %.pre-phi461 = phi i64 [ %.pre460, %..loopexit155_crit_edge ], [ %339, %349 ]
  %407 = phi <8 x double> [ zeroinitializer, %..loopexit155_crit_edge ], [ %404, %349 ]
  %408 = phi <8 x double> [ zeroinitializer, %..loopexit155_crit_edge ], [ %403, %349 ]
  %409 = phi <8 x double> [ zeroinitializer, %..loopexit155_crit_edge ], [ %402, %349 ]
  %410 = phi <8 x double> [ zeroinitializer, %..loopexit155_crit_edge ], [ %401, %349 ]
  %411 = phi <8 x double> [ zeroinitializer, %..loopexit155_crit_edge ], [ %400, %349 ]
  %412 = phi <8 x double> [ zeroinitializer, %..loopexit155_crit_edge ], [ %399, %349 ]
  %413 = phi <8 x double> [ zeroinitializer, %..loopexit155_crit_edge ], [ %398, %349 ]
  %414 = phi <8 x double> [ zeroinitializer, %..loopexit155_crit_edge ], [ %397, %349 ]
  %415 = phi <8 x double> [ zeroinitializer, %..loopexit155_crit_edge ], [ %396, %349 ]
  %416 = phi <8 x double> [ zeroinitializer, %..loopexit155_crit_edge ], [ %395, %349 ]
  %417 = phi <8 x double> [ zeroinitializer, %..loopexit155_crit_edge ], [ %394, %349 ]
  %418 = phi <8 x double> [ zeroinitializer, %..loopexit155_crit_edge ], [ %393, %349 ]
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
  %427 = mul nsw i64 %.pre-phi461, %10
  %428 = getelementptr double, ptr %322, i64 %427
  %429 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %428, <8 x double> %24, <8 x double> %426) #9, !srcloc !46
  store <8 x double> %429, ptr %428, align 1, !tbaa !3
  %430 = fmul <8 x double> %22, %415
  %431 = getelementptr i8, ptr %428, i64 64
  %432 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %431, <8 x double> %24, <8 x double> %430) #9, !srcloc !47
  store <8 x double> %432, ptr %431, align 1, !tbaa !3
  %433 = fmul <8 x double> %22, %414
  %434 = mul nsw i64 %.pre-phi463, %10
  %435 = getelementptr double, ptr %322, i64 %434
  %436 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %435, <8 x double> %24, <8 x double> %433) #9, !srcloc !48
  store <8 x double> %436, ptr %435, align 1, !tbaa !3
  %437 = fmul <8 x double> %22, %413
  %438 = getelementptr i8, ptr %435, i64 64
  %439 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %438, <8 x double> %24, <8 x double> %437) #9, !srcloc !49
  store <8 x double> %439, ptr %438, align 1, !tbaa !3
  %440 = fmul <8 x double> %22, %412
  %441 = mul nsw i64 %.pre-phi465, %10
  %442 = getelementptr double, ptr %322, i64 %441
  %443 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %442, <8 x double> %24, <8 x double> %440) #9, !srcloc !50
  store <8 x double> %443, ptr %442, align 1, !tbaa !3
  %444 = fmul <8 x double> %22, %411
  %445 = getelementptr i8, ptr %442, i64 64
  %446 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %445, <8 x double> %24, <8 x double> %444) #9, !srcloc !51
  store <8 x double> %446, ptr %445, align 1, !tbaa !3
  %447 = fmul <8 x double> %22, %410
  %448 = mul nsw i64 %.pre-phi467, %10
  %449 = getelementptr double, ptr %322, i64 %448
  %450 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %449, <8 x double> %24, <8 x double> %447) #9, !srcloc !52
  store <8 x double> %450, ptr %449, align 1, !tbaa !3
  %451 = fmul <8 x double> %22, %409
  %452 = getelementptr i8, ptr %449, i64 64
  %453 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %452, <8 x double> %24, <8 x double> %451) #9, !srcloc !53
  store <8 x double> %453, ptr %452, align 1, !tbaa !3
  %454 = fmul <8 x double> %22, %408
  %455 = mul nsw i64 %.pre-phi469, %10
  %456 = getelementptr double, ptr %322, i64 %455
  %457 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %456, <8 x double> %24, <8 x double> %454) #9, !srcloc !54
  store <8 x double> %457, ptr %456, align 1, !tbaa !3
  %458 = fmul <8 x double> %22, %407
  %459 = getelementptr i8, ptr %456, i64 64
  %460 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %459, <8 x double> %24, <8 x double> %458) #9, !srcloc !55
  store <8 x double> %460, ptr %459, align 1, !tbaa !3
  %461 = add nuw nsw i64 %336, 6
  %462 = icmp slt i64 %461, %18
  br i1 %462, label %335, label %.loopexit158, !llvm.loop !56

.loopexit157:                                     ; preds = %.loopexit154, %.loopexit158
  %463 = phi i64 [ %331, %.loopexit158 ], [ %517, %.loopexit154 ]
  %464 = icmp slt i64 %463, %1
  br i1 %464, label %465, label %.loopexit156

465:                                              ; preds = %.loopexit157
  %466 = getelementptr double, ptr %3, i64 %321
  br label %519

467:                                              ; preds = %.loopexit154, %333
  %468 = phi i64 [ %331, %333 ], [ %517, %.loopexit154 ]
  br i1 %38, label %469, label %..loopexit154_crit_edge

..loopexit154_crit_edge:                          ; preds = %467
  %.pre470 = add nuw nsw i64 %468, 1
  br label %.loopexit154

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
  br i1 %498, label %.loopexit154, label %473, !llvm.loop !57

.loopexit154:                                     ; preds = %473, %..loopexit154_crit_edge
  %.pre-phi471 = phi i64 [ %.pre470, %..loopexit154_crit_edge ], [ %471, %473 ]
  %499 = phi <8 x double> [ zeroinitializer, %..loopexit154_crit_edge ], [ %496, %473 ]
  %500 = phi <8 x double> [ zeroinitializer, %..loopexit154_crit_edge ], [ %495, %473 ]
  %501 = phi <8 x double> [ zeroinitializer, %..loopexit154_crit_edge ], [ %494, %473 ]
  %502 = phi <8 x double> [ zeroinitializer, %..loopexit154_crit_edge ], [ %493, %473 ]
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
  %511 = mul nsw i64 %.pre-phi471, %10
  %512 = getelementptr double, ptr %322, i64 %511
  %513 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %512, <8 x double> %24, <8 x double> %510) #9, !srcloc !60
  store <8 x double> %513, ptr %512, align 1, !tbaa !3
  %514 = fmul <8 x double> %22, %499
  %515 = getelementptr i8, ptr %512, i64 64
  %516 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %515, <8 x double> %24, <8 x double> %514) #9, !srcloc !61
  store <8 x double> %516, ptr %515, align 1, !tbaa !3
  %517 = add nuw nsw i64 %468, 2
  %518 = icmp slt i64 %517, %20
  br i1 %518, label %467, label %.loopexit157, !llvm.loop !62

519:                                              ; preds = %.loopexit153, %465
  %520 = phi i64 [ %463, %465 ], [ %550, %.loopexit153 ]
  br i1 %38, label %521, label %.loopexit153

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
  br i1 %540, label %.loopexit153, label %524, !llvm.loop !63

.loopexit153:                                     ; preds = %524, %519
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
  br i1 %551, label %.loopexit156, label %519, !llvm.loop !66

.loopexit156:                                     ; preds = %.loopexit153, %.loopexit157
  %552 = add nuw nsw i64 %321, 16
  %553 = icmp slt i64 %552, %13
  br i1 %553, label %320, label %.loopexit159, !llvm.loop !67

554:                                              ; preds = %.loopexit149, %327
  %555 = phi i64 [ %325, %327 ], [ %707, %.loopexit149 ]
  %556 = getelementptr double, ptr %9, i64 %555
  br i1 %328, label %557, label %.loopexit151

557:                                              ; preds = %554
  %558 = getelementptr double, ptr %3, i64 %555
  br label %563

.loopexit151:                                     ; preds = %.loopexit148, %554
  %559 = phi i64 [ 0, %554 ], [ %639, %.loopexit148 ]
  %560 = icmp slt i64 %559, %20
  br i1 %560, label %561, label %.loopexit150

561:                                              ; preds = %.loopexit151
  %562 = getelementptr double, ptr %3, i64 %555
  br label %667

563:                                              ; preds = %.loopexit148, %557
  %564 = phi i64 [ 0, %557 ], [ %639, %.loopexit148 ]
  br i1 %329, label %565, label %..loopexit148_crit_edge

..loopexit148_crit_edge:                          ; preds = %563
  %.pre472 = or disjoint i64 %564, 1
  %.pre474 = add nuw nsw i64 %564, 2
  %.pre476 = add nuw nsw i64 %564, 3
  %.pre478 = add nuw nsw i64 %564, 4
  %.pre480 = add nuw nsw i64 %564, 5
  br label %.loopexit148

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
  br i1 %620, label %.loopexit148.loopexit, label %577, !llvm.loop !68

.loopexit148.loopexit:                            ; preds = %577
  %.pre = fmul <8 x double> %22, %613
  %.pre438 = fmul <8 x double> %22, %614
  %.pre440 = fmul <8 x double> %22, %615
  %.pre442 = fmul <8 x double> %22, %616
  %.pre444 = fmul <8 x double> %22, %617
  %.pre446 = fmul <8 x double> %22, %618
  br label %.loopexit148

.loopexit148:                                     ; preds = %..loopexit148_crit_edge, %.loopexit148.loopexit
  %.pre-phi481 = phi i64 [ %.pre480, %..loopexit148_crit_edge ], [ %575, %.loopexit148.loopexit ]
  %.pre-phi479 = phi i64 [ %.pre478, %..loopexit148_crit_edge ], [ %573, %.loopexit148.loopexit ]
  %.pre-phi477 = phi i64 [ %.pre476, %..loopexit148_crit_edge ], [ %571, %.loopexit148.loopexit ]
  %.pre-phi475 = phi i64 [ %.pre474, %..loopexit148_crit_edge ], [ %569, %.loopexit148.loopexit ]
  %.pre-phi473 = phi i64 [ %.pre472, %..loopexit148_crit_edge ], [ %567, %.loopexit148.loopexit ]
  %.pre-phi447 = phi <8 x double> [ %330, %..loopexit148_crit_edge ], [ %.pre446, %.loopexit148.loopexit ]
  %.pre-phi445 = phi <8 x double> [ %330, %..loopexit148_crit_edge ], [ %.pre444, %.loopexit148.loopexit ]
  %.pre-phi443 = phi <8 x double> [ %330, %..loopexit148_crit_edge ], [ %.pre442, %.loopexit148.loopexit ]
  %.pre-phi441 = phi <8 x double> [ %330, %..loopexit148_crit_edge ], [ %.pre440, %.loopexit148.loopexit ]
  %.pre-phi439 = phi <8 x double> [ %330, %..loopexit148_crit_edge ], [ %.pre438, %.loopexit148.loopexit ]
  %.pre-phi = phi <8 x double> [ %330, %..loopexit148_crit_edge ], [ %.pre, %.loopexit148.loopexit ]
  %621 = mul nsw i64 %564, %10
  %622 = getelementptr double, ptr %556, i64 %621
  %623 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %622, <8 x double> %24, <8 x double> %.pre-phi) #9, !srcloc !69
  store <8 x double> %623, ptr %622, align 1, !tbaa !3
  %624 = mul nsw i64 %.pre-phi473, %10
  %625 = getelementptr double, ptr %556, i64 %624
  %626 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %625, <8 x double> %24, <8 x double> %.pre-phi439) #9, !srcloc !70
  store <8 x double> %626, ptr %625, align 1, !tbaa !3
  %627 = mul nsw i64 %.pre-phi475, %10
  %628 = getelementptr double, ptr %556, i64 %627
  %629 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %628, <8 x double> %24, <8 x double> %.pre-phi441) #9, !srcloc !71
  store <8 x double> %629, ptr %628, align 1, !tbaa !3
  %630 = mul nsw i64 %.pre-phi477, %10
  %631 = getelementptr double, ptr %556, i64 %630
  %632 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %631, <8 x double> %24, <8 x double> %.pre-phi443) #9, !srcloc !72
  store <8 x double> %632, ptr %631, align 1, !tbaa !3
  %633 = mul nsw i64 %.pre-phi479, %10
  %634 = getelementptr double, ptr %556, i64 %633
  %635 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %634, <8 x double> %24, <8 x double> %.pre-phi445) #9, !srcloc !73
  store <8 x double> %635, ptr %634, align 1, !tbaa !3
  %636 = mul nsw i64 %.pre-phi481, %10
  %637 = getelementptr double, ptr %556, i64 %636
  %638 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %637, <8 x double> %24, <8 x double> %.pre-phi447) #9, !srcloc !74
  store <8 x double> %638, ptr %637, align 1, !tbaa !3
  %639 = add nuw nsw i64 %564, 6
  %640 = icmp slt i64 %639, %18
  br i1 %640, label %563, label %.loopexit151, !llvm.loop !75

.loopexit150:                                     ; preds = %.loopexit147, %.loopexit151
  %641 = phi i64 [ %559, %.loopexit151 ], [ %699, %.loopexit147 ]
  %642 = icmp slt i64 %641, %1
  br i1 %642, label %643, label %.loopexit149

643:                                              ; preds = %.loopexit150
  %644 = getelementptr double, ptr %3, i64 %555
  br i1 %329, label %.split.us, label %.split

.split.us:                                        ; preds = %643, %.loopexit146.us
  %645 = phi i64 [ %665, %.loopexit146.us ], [ %641, %643 ]
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
  br i1 %660, label %.loopexit146.us, label %648, !llvm.loop !76

.loopexit146.us:                                  ; preds = %648
  %661 = fmul <8 x double> %22, %658
  %662 = mul nsw i64 %645, %10
  %663 = getelementptr double, ptr %556, i64 %662
  %664 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %663, <8 x double> %24, <8 x double> %661) #9, !srcloc !77
  store <8 x double> %664, ptr %663, align 1, !tbaa !3
  %665 = add i64 %645, 1
  %666 = icmp eq i64 %665, %1
  br i1 %666, label %.loopexit149, label %.split.us, !llvm.loop !78

667:                                              ; preds = %.loopexit147, %561
  %668 = phi i64 [ %559, %561 ], [ %699, %.loopexit147 ]
  br i1 %329, label %669, label %..loopexit147_crit_edge

..loopexit147_crit_edge:                          ; preds = %667
  %.pre482 = add nuw nsw i64 %668, 1
  br label %.loopexit147

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
  br i1 %692, label %.loopexit147.loopexit, label %673, !llvm.loop !79

.loopexit147.loopexit:                            ; preds = %673
  %.pre448 = fmul <8 x double> %22, %689
  %.pre450 = fmul <8 x double> %22, %690
  br label %.loopexit147

.loopexit147:                                     ; preds = %..loopexit147_crit_edge, %.loopexit147.loopexit
  %.pre-phi483 = phi i64 [ %.pre482, %..loopexit147_crit_edge ], [ %671, %.loopexit147.loopexit ]
  %.pre-phi451 = phi <8 x double> [ %330, %..loopexit147_crit_edge ], [ %.pre450, %.loopexit147.loopexit ]
  %.pre-phi449 = phi <8 x double> [ %330, %..loopexit147_crit_edge ], [ %.pre448, %.loopexit147.loopexit ]
  %693 = mul nsw i64 %668, %10
  %694 = getelementptr double, ptr %556, i64 %693
  %695 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %694, <8 x double> %24, <8 x double> %.pre-phi449) #9, !srcloc !80
  store <8 x double> %695, ptr %694, align 1, !tbaa !3
  %696 = mul nsw i64 %.pre-phi483, %10
  %697 = getelementptr double, ptr %556, i64 %696
  %698 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %697, <8 x double> %24, <8 x double> %.pre-phi451) #9, !srcloc !81
  store <8 x double> %698, ptr %697, align 1, !tbaa !3
  %699 = add nuw nsw i64 %668, 2
  %700 = icmp slt i64 %699, %20
  br i1 %700, label %667, label %.loopexit150, !llvm.loop !82

.split:                                           ; preds = %643, %.split
  %701 = phi i64 [ %705, %.split ], [ %641, %643 ]
  %702 = mul nsw i64 %701, %10
  %703 = getelementptr double, ptr %556, i64 %702
  %704 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %703, <8 x double> %24, <8 x double> %330) #9, !srcloc !77
  store <8 x double> %704, ptr %703, align 1, !tbaa !3
  %705 = add i64 %701, 1
  %706 = icmp eq i64 %705, %1
  br i1 %706, label %.loopexit149, label %.split, !llvm.loop !78

.loopexit149:                                     ; preds = %.split, %.loopexit146.us, %.loopexit150
  %707 = add nuw nsw i64 %555, 8
  %708 = icmp slt i64 %707, %14
  br i1 %708, label %554, label %.loopexit152, !llvm.loop !83

.loopexit152:                                     ; preds = %.loopexit149, %.loopexit159
  %709 = phi i64 [ %325, %.loopexit159 ], [ %707, %.loopexit149 ]
  %710 = sub nsw i64 %0, %709
  %711 = trunc i64 %710 to i32
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %.loopexit129, label %713

713:                                              ; preds = %.loopexit152
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
  %.pre484 = or disjoint i64 %729, 1
  %.pre486 = add nuw nsw i64 %729, 2
  %.pre488 = add nuw nsw i64 %729, 3
  %.pre490 = add nuw nsw i64 %729, 4
  %.pre492 = add nuw nsw i64 %729, 5
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
  %.pre-phi493 = phi i64 [ %.pre492, %..loopexit132_crit_edge ], [ %740, %748 ]
  %.pre-phi491 = phi i64 [ %.pre490, %..loopexit132_crit_edge ], [ %738, %748 ]
  %.pre-phi489 = phi i64 [ %.pre488, %..loopexit132_crit_edge ], [ %736, %748 ]
  %.pre-phi487 = phi i64 [ %.pre486, %..loopexit132_crit_edge ], [ %734, %748 ]
  %.pre-phi485 = phi i64 [ %.pre484, %..loopexit132_crit_edge ], [ %732, %748 ]
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
  %803 = mul nsw i64 %.pre-phi485, %10
  %804 = getelementptr double, ptr %722, i64 %803
  %805 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %804, <8 x double> %24, i8 %721, <8 x double> %802) #9, !srcloc !86
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %805, ptr %804, i32 1, <8 x i1> %727)
  %806 = fmul <8 x double> %22, %795
  %807 = mul nsw i64 %.pre-phi487, %10
  %808 = getelementptr double, ptr %722, i64 %807
  %809 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %808, <8 x double> %24, i8 %721, <8 x double> %806) #9, !srcloc !87
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %809, ptr %808, i32 1, <8 x i1> %727)
  %810 = fmul <8 x double> %22, %794
  %811 = mul nsw i64 %.pre-phi489, %10
  %812 = getelementptr double, ptr %722, i64 %811
  %813 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %812, <8 x double> %24, i8 %721, <8 x double> %810) #9, !srcloc !88
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %813, ptr %812, i32 1, <8 x i1> %727)
  %814 = fmul <8 x double> %22, %793
  %815 = mul nsw i64 %.pre-phi491, %10
  %816 = getelementptr double, ptr %722, i64 %815
  %817 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %816, <8 x double> %24, i8 %721, <8 x double> %814) #9, !srcloc !89
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %817, ptr %816, i32 1, <8 x i1> %727)
  %818 = fmul <8 x double> %22, %792
  %819 = mul nsw i64 %.pre-phi493, %10
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
  %.pre494 = add nuw nsw i64 %825, 1
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
  %.pre-phi495 = phi i64 [ %.pre494, %..loopexit130_crit_edge ], [ %828, %836 ]
  %856 = phi <8 x double> [ zeroinitializer, %..loopexit130_crit_edge ], [ %853, %836 ]
  %857 = phi <8 x double> [ zeroinitializer, %..loopexit130_crit_edge ], [ %852, %836 ]
  %858 = fmul <8 x double> %22, %857
  %859 = mul nsw i64 %825, %10
  %860 = getelementptr double, ptr %722, i64 %859
  %861 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %860, <8 x double> %24, i8 %721, <8 x double> %858) #9, !srcloc !93
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %861, ptr %860, i32 1, <8 x i1> %747)
  %862 = fmul <8 x double> %22, %856
  %863 = mul nsw i64 %.pre-phi495, %10
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
  %898 = and i64 %2, 9223372036854775804
  %899 = getelementptr double, ptr %897, i64 %2
  %900 = and i64 %710, 4294967295
  %901 = shl nsw i64 -1, %900
  %902 = trunc i64 %901 to i8
  %903 = xor i8 %902, -1
  %904 = getelementptr double, ptr %3, i64 %709
  %905 = bitcast i8 %903 to <8 x i1>
  %906 = shufflevector <8 x i1> %905, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.idx = mul i64 %2, 24
  %907 = getelementptr i8, ptr %897, i64 %.idx
  %.idx128 = shl i64 %2, 4
  %908 = getelementptr i8, ptr %897, i64 %.idx128
  br label %929

909:                                              ; preds = %962
  %910 = and i64 %2, 9223372036854775800
  %911 = icmp slt i64 %963, %2
  br i1 %911, label %912, label %.loopexit145

912:                                              ; preds = %909
  %913 = icmp sgt i32 %711, 0
  %914 = and i64 %710, 2147483647
  br i1 %913, label %.split301.us, label %.loopexit145

.split301.us:                                     ; preds = %912, %.loopexit144.us
  %915 = phi i64 [ %927, %.loopexit144.us ], [ %963, %912 ]
  %916 = mul nsw i64 %915, %4
  %917 = getelementptr double, ptr %904, i64 %916
  %918 = getelementptr double, ptr %897, i64 %915
  br label %919

919:                                              ; preds = %919, %.split301.us
  %920 = phi i64 [ 0, %.split301.us ], [ %925, %919 ]
  %921 = getelementptr double, ptr %917, i64 %920
  %922 = load double, ptr %921, align 8, !tbaa !99
  %923 = mul nuw nsw i64 %920, %2
  %924 = getelementptr double, ptr %918, i64 %923
  store double %922, ptr %924, align 8, !tbaa !99
  %925 = add nuw nsw i64 %920, 1
  %926 = icmp eq i64 %925, %914
  br i1 %926, label %.loopexit144.us, label %919, !llvm.loop !101

.loopexit144.us:                                  ; preds = %919
  %927 = add nuw nsw i64 %915, 1
  %928 = icmp eq i64 %927, %2
  br i1 %928, label %.loopexit145, label %.split301.us, !llvm.loop !102

929:                                              ; preds = %962, %893
  %930 = phi i64 [ 0, %893 ], [ %963, %962 ]
  %931 = mul nsw i64 %930, %4
  %932 = getelementptr double, ptr %904, i64 %931
  %933 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %932, i32 1, <4 x i1> %906, <4 x double> zeroinitializer)
  %934 = or disjoint i64 %930, 1
  %935 = mul nsw i64 %934, %4
  %936 = getelementptr double, ptr %904, i64 %935
  %937 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %936, i32 1, <4 x i1> %906, <4 x double> zeroinitializer)
  %938 = or disjoint i64 %930, 2
  %939 = mul nsw i64 %938, %4
  %940 = getelementptr double, ptr %904, i64 %939
  %941 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %940, i32 1, <4 x i1> %906, <4 x double> zeroinitializer)
  %942 = or disjoint i64 %930, 3
  %943 = mul nsw i64 %942, %4
  %944 = getelementptr double, ptr %904, i64 %943
  %945 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %944, i32 1, <4 x i1> %906, <4 x double> zeroinitializer)
  %946 = shufflevector <4 x double> %933, <4 x double> %937, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %947 = shufflevector <4 x double> %933, <4 x double> %937, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %948 = shufflevector <4 x double> %941, <4 x double> %945, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %949 = shufflevector <4 x double> %941, <4 x double> %945, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %950 = shufflevector <4 x double> %946, <4 x double> %948, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %951 = shufflevector <4 x double> %947, <4 x double> %949, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %952 = shufflevector <4 x double> %946, <4 x double> %948, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  switch i32 %711, label %962 [
    i32 4, label %953
    i32 3, label %956
    i32 2, label %958
    i32 1, label %960
  ]

953:                                              ; preds = %929
  %954 = shufflevector <4 x double> %947, <4 x double> %949, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %955 = getelementptr double, ptr %907, i64 %930
  store <4 x double> %954, ptr %955, align 1, !tbaa !3
  br label %956

956:                                              ; preds = %953, %929
  %957 = getelementptr double, ptr %908, i64 %930
  store <4 x double> %952, ptr %957, align 1, !tbaa !3
  br label %958

958:                                              ; preds = %956, %929
  %959 = getelementptr double, ptr %899, i64 %930
  store <4 x double> %951, ptr %959, align 1, !tbaa !3
  br label %960

960:                                              ; preds = %958, %929
  %961 = getelementptr inbounds nuw double, ptr %897, i64 %930
  store <4 x double> %950, ptr %961, align 1, !tbaa !3
  br label %962

962:                                              ; preds = %960, %929
  %963 = add nuw nsw i64 %930, 4
  %964 = icmp samesign ult i64 %963, %898
  br i1 %964, label %929, label %909, !llvm.loop !103

.loopexit145:                                     ; preds = %.loopexit144.us, %912, %909
  %965 = insertelement <4 x double> poison, double %5, i64 0
  %966 = shufflevector <4 x double> %965, <4 x double> poison, <4 x i32> zeroinitializer
  %967 = insertelement <4 x double> poison, double %8, i64 0
  %968 = shufflevector <4 x double> %967, <4 x double> poison, <4 x i32> zeroinitializer
  %969 = mul nsw i64 %10, 3
  %970 = shl nsw i64 %10, 1
  %971 = insertelement <4 x i64> <i64 0, i64 poison, i64 poison, i64 poison>, i64 %10, i64 1
  %972 = insertelement <4 x i64> %971, i64 %970, i64 2
  %973 = insertelement <4 x i64> %972, i64 %969, i64 3
  %974 = load <8 x i64>, ptr @__const.dgemm_small_kernel_nn.permute_table, align 64
  %975 = load <8 x i64>, ptr getelementptr inbounds nuw (i8, ptr @__const.dgemm_small_kernel_nn.permute_table, i64 64), align 64
  %976 = icmp slt i64 %709, %15
  br i1 %976, label %977, label %1011

977:                                              ; preds = %.loopexit145
  %978 = icmp sgt i64 %1, 3
  %979 = add nsw i64 %910, -1
  %980 = and i64 %979, -8
  %981 = add nuw nsw i64 %980, 8
  %982 = sub nsw i64 %2, %981
  %983 = and i64 %982, 4294967295
  %984 = icmp eq i64 %983, 0
  %985 = shl nsw i64 -1, %983
  %986 = trunc i64 %985 to i8
  %987 = xor i8 %986, -1
  %988 = bitcast i8 %987 to <8 x i1>
  br label %989

989:                                              ; preds = %.loopexit141, %977
  %990 = phi i64 [ 0, %977 ], [ %1418, %.loopexit141 ]
  %991 = phi i64 [ %709, %977 ], [ %1417, %.loopexit141 ]
  %992 = getelementptr double, ptr %9, i64 %991
  br i1 %978, label %993, label %.loopexit143

993:                                              ; preds = %989
  %994 = mul nuw nsw i64 %990, %2
  %995 = getelementptr double, ptr %897, i64 %994
  %996 = or disjoint i64 %990, 1
  %997 = mul nuw nsw i64 %996, %2
  %998 = getelementptr double, ptr %897, i64 %997
  %999 = or disjoint i64 %990, 2
  %1000 = mul nuw nsw i64 %999, %2
  %1001 = getelementptr double, ptr %897, i64 %1000
  %1002 = or disjoint i64 %990, 3
  %1003 = mul nuw nsw i64 %1002, %2
  %1004 = getelementptr double, ptr %897, i64 %1003
  %1005 = getelementptr double, ptr %995, i64 %981
  %1006 = getelementptr double, ptr %998, i64 %981
  %1007 = getelementptr double, ptr %1001, i64 %981
  %1008 = getelementptr double, ptr %1004, i64 %981
  br label %1046

1009:                                             ; preds = %.loopexit141
  %1010 = trunc i64 %1418 to i32
  br label %1011

1011:                                             ; preds = %1009, %.loopexit145
  %1012 = phi i32 [ 0, %.loopexit145 ], [ %1010, %1009 ]
  %1013 = phi i64 [ %709, %.loopexit145 ], [ %1417, %1009 ]
  %1014 = icmp slt i64 %1013, %16
  br i1 %1014, label %1015, label %1434

1015:                                             ; preds = %1011
  %1016 = icmp sgt i64 %1, 3
  %1017 = add nsw i64 %910, -1
  %1018 = and i64 %1017, -8
  %1019 = add nuw nsw i64 %1018, 8
  %1020 = zext i32 %1012 to i64
  %1021 = sub nsw i64 %2, %1019
  %1022 = and i64 %1021, 4294967295
  %1023 = icmp eq i64 %1022, 0
  %1024 = shl nsw i64 -1, %1022
  %1025 = trunc i64 %1024 to i8
  %1026 = xor i8 %1025, -1
  %1027 = bitcast i8 %1026 to <8 x i1>
  br label %1420

.loopexit143:                                     ; preds = %1141, %989
  %1028 = phi i64 [ 0, %989 ], [ %1230, %1141 ]
  %1029 = icmp slt i64 %1028, %20
  br i1 %1029, label %1030, label %.loopexit142

1030:                                             ; preds = %.loopexit143
  %1031 = mul nuw nsw i64 %990, %2
  %1032 = getelementptr double, ptr %897, i64 %1031
  %1033 = or disjoint i64 %990, 1
  %1034 = mul nuw nsw i64 %1033, %2
  %1035 = getelementptr double, ptr %897, i64 %1034
  %1036 = or disjoint i64 %990, 2
  %1037 = mul nuw nsw i64 %1036, %2
  %1038 = getelementptr double, ptr %897, i64 %1037
  %1039 = or disjoint i64 %990, 3
  %1040 = mul nuw nsw i64 %1039, %2
  %1041 = getelementptr double, ptr %897, i64 %1040
  %1042 = getelementptr double, ptr %1032, i64 %981
  %1043 = getelementptr double, ptr %1035, i64 %981
  %1044 = getelementptr double, ptr %1038, i64 %981
  %1045 = getelementptr double, ptr %1041, i64 %981
  br label %1250

1046:                                             ; preds = %1141, %993
  %1047 = phi i64 [ 0, %993 ], [ %1230, %1141 ]
  %1048 = mul nsw i64 %1047, %7
  %1049 = getelementptr double, ptr %6, i64 %1048
  %1050 = or disjoint i64 %1047, 1
  %1051 = mul nsw i64 %1050, %7
  %1052 = getelementptr double, ptr %6, i64 %1051
  %1053 = or disjoint i64 %1047, 2
  %1054 = mul nsw i64 %1053, %7
  %1055 = getelementptr double, ptr %6, i64 %1054
  %1056 = or disjoint i64 %1047, 3
  %1057 = mul nsw i64 %1056, %7
  %1058 = getelementptr double, ptr %6, i64 %1057
  br label %1059

1059:                                             ; preds = %1059, %1046
  %1060 = phi i64 [ 0, %1046 ], [ %1109, %1059 ]
  %1061 = phi <8 x double> [ zeroinitializer, %1046 ], [ %1093, %1059 ]
  %1062 = phi <8 x double> [ zeroinitializer, %1046 ], [ %1094, %1059 ]
  %1063 = phi <8 x double> [ zeroinitializer, %1046 ], [ %1095, %1059 ]
  %1064 = phi <8 x double> [ zeroinitializer, %1046 ], [ %1096, %1059 ]
  %1065 = phi <8 x double> [ zeroinitializer, %1046 ], [ %1097, %1059 ]
  %1066 = phi <8 x double> [ zeroinitializer, %1046 ], [ %1098, %1059 ]
  %1067 = phi <8 x double> [ zeroinitializer, %1046 ], [ %1099, %1059 ]
  %1068 = phi <8 x double> [ zeroinitializer, %1046 ], [ %1100, %1059 ]
  %1069 = phi <8 x double> [ zeroinitializer, %1046 ], [ %1101, %1059 ]
  %1070 = phi <8 x double> [ zeroinitializer, %1046 ], [ %1102, %1059 ]
  %1071 = phi <8 x double> [ zeroinitializer, %1046 ], [ %1103, %1059 ]
  %1072 = phi <8 x double> [ zeroinitializer, %1046 ], [ %1104, %1059 ]
  %1073 = phi <8 x double> [ zeroinitializer, %1046 ], [ %1105, %1059 ]
  %1074 = phi <8 x double> [ zeroinitializer, %1046 ], [ %1106, %1059 ]
  %1075 = phi <8 x double> [ zeroinitializer, %1046 ], [ %1107, %1059 ]
  %1076 = phi <8 x double> [ zeroinitializer, %1046 ], [ %1108, %1059 ]
  %1077 = getelementptr double, ptr %995, i64 %1060
  %1078 = load <8 x double>, ptr %1077, align 1, !tbaa !3
  %1079 = getelementptr double, ptr %998, i64 %1060
  %1080 = load <8 x double>, ptr %1079, align 1, !tbaa !3
  %1081 = getelementptr double, ptr %1001, i64 %1060
  %1082 = load <8 x double>, ptr %1081, align 1, !tbaa !3
  %1083 = getelementptr double, ptr %1004, i64 %1060
  %1084 = load <8 x double>, ptr %1083, align 1, !tbaa !3
  %1085 = getelementptr double, ptr %1049, i64 %1060
  %1086 = load <8 x double>, ptr %1085, align 1, !tbaa !3
  %1087 = getelementptr double, ptr %1052, i64 %1060
  %1088 = load <8 x double>, ptr %1087, align 1, !tbaa !3
  %1089 = getelementptr double, ptr %1055, i64 %1060
  %1090 = load <8 x double>, ptr %1089, align 1, !tbaa !3
  %1091 = getelementptr double, ptr %1058, i64 %1060
  %1092 = load <8 x double>, ptr %1091, align 1, !tbaa !3
  %1093 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1078, <8 x double> %1086, <8 x double> %1061)
  %1094 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1080, <8 x double> %1086, <8 x double> %1062)
  %1095 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1082, <8 x double> %1086, <8 x double> %1063)
  %1096 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1084, <8 x double> %1086, <8 x double> %1064)
  %1097 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1078, <8 x double> %1088, <8 x double> %1065)
  %1098 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1080, <8 x double> %1088, <8 x double> %1066)
  %1099 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1082, <8 x double> %1088, <8 x double> %1067)
  %1100 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1084, <8 x double> %1088, <8 x double> %1068)
  %1101 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1078, <8 x double> %1090, <8 x double> %1069)
  %1102 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1080, <8 x double> %1090, <8 x double> %1070)
  %1103 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1082, <8 x double> %1090, <8 x double> %1071)
  %1104 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1084, <8 x double> %1090, <8 x double> %1072)
  %1105 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1078, <8 x double> %1092, <8 x double> %1073)
  %1106 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1080, <8 x double> %1092, <8 x double> %1074)
  %1107 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1082, <8 x double> %1092, <8 x double> %1075)
  %1108 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1084, <8 x double> %1092, <8 x double> %1076)
  %1109 = add nuw nsw i64 %1060, 8
  %1110 = icmp samesign ult i64 %1109, %910
  br i1 %1110, label %1059, label %1111, !llvm.loop !104

1111:                                             ; preds = %1059
  br i1 %984, label %1141, label %1112

1112:                                             ; preds = %1111
  %1113 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1005, i32 1, <8 x i1> %988, <8 x double> zeroinitializer)
  %1114 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1006, i32 1, <8 x i1> %988, <8 x double> zeroinitializer)
  %1115 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1007, i32 1, <8 x i1> %988, <8 x double> zeroinitializer)
  %1116 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1008, i32 1, <8 x i1> %988, <8 x double> zeroinitializer)
  %1117 = getelementptr double, ptr %1049, i64 %981
  %1118 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1117, i32 1, <8 x i1> %988, <8 x double> zeroinitializer)
  %1119 = getelementptr double, ptr %1052, i64 %981
  %1120 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1119, i32 1, <8 x i1> %988, <8 x double> zeroinitializer)
  %1121 = getelementptr double, ptr %1055, i64 %981
  %1122 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1121, i32 1, <8 x i1> %988, <8 x double> zeroinitializer)
  %1123 = getelementptr double, ptr %1058, i64 %981
  %1124 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1123, i32 1, <8 x i1> %988, <8 x double> zeroinitializer)
  %1125 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1113, <8 x double> %1118, <8 x double> %1093)
  %1126 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1114, <8 x double> %1118, <8 x double> %1094)
  %1127 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1115, <8 x double> %1118, <8 x double> %1095)
  %1128 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1116, <8 x double> %1118, <8 x double> %1096)
  %1129 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1113, <8 x double> %1120, <8 x double> %1097)
  %1130 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1114, <8 x double> %1120, <8 x double> %1098)
  %1131 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1115, <8 x double> %1120, <8 x double> %1099)
  %1132 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1116, <8 x double> %1120, <8 x double> %1100)
  %1133 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1113, <8 x double> %1122, <8 x double> %1101)
  %1134 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1114, <8 x double> %1122, <8 x double> %1102)
  %1135 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1115, <8 x double> %1122, <8 x double> %1103)
  %1136 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1116, <8 x double> %1122, <8 x double> %1104)
  %1137 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1113, <8 x double> %1124, <8 x double> %1105)
  %1138 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1114, <8 x double> %1124, <8 x double> %1106)
  %1139 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1115, <8 x double> %1124, <8 x double> %1107)
  %1140 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1116, <8 x double> %1124, <8 x double> %1108)
  br label %1141

1141:                                             ; preds = %1112, %1111
  %1142 = phi <8 x double> [ %1140, %1112 ], [ %1108, %1111 ]
  %1143 = phi <8 x double> [ %1139, %1112 ], [ %1107, %1111 ]
  %1144 = phi <8 x double> [ %1138, %1112 ], [ %1106, %1111 ]
  %1145 = phi <8 x double> [ %1137, %1112 ], [ %1105, %1111 ]
  %1146 = phi <8 x double> [ %1136, %1112 ], [ %1104, %1111 ]
  %1147 = phi <8 x double> [ %1135, %1112 ], [ %1103, %1111 ]
  %1148 = phi <8 x double> [ %1134, %1112 ], [ %1102, %1111 ]
  %1149 = phi <8 x double> [ %1133, %1112 ], [ %1101, %1111 ]
  %1150 = phi <8 x double> [ %1132, %1112 ], [ %1100, %1111 ]
  %1151 = phi <8 x double> [ %1131, %1112 ], [ %1099, %1111 ]
  %1152 = phi <8 x double> [ %1130, %1112 ], [ %1098, %1111 ]
  %1153 = phi <8 x double> [ %1129, %1112 ], [ %1097, %1111 ]
  %1154 = phi <8 x double> [ %1128, %1112 ], [ %1096, %1111 ]
  %1155 = phi <8 x double> [ %1127, %1112 ], [ %1095, %1111 ]
  %1156 = phi <8 x double> [ %1126, %1112 ], [ %1094, %1111 ]
  %1157 = phi <8 x double> [ %1125, %1112 ], [ %1093, %1111 ]
  %1158 = shufflevector <8 x double> %1157, <8 x double> %1156, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1159 = shufflevector <8 x double> %1157, <8 x double> %1156, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1160 = shufflevector <8 x double> %1155, <8 x double> %1154, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1161 = shufflevector <8 x double> %1155, <8 x double> %1154, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1162 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1158, <8 x i64> %974, <8 x double> %1160)
  %1163 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1159, <8 x i64> %974, <8 x double> %1161)
  %1164 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1158, <8 x i64> %975, <8 x double> %1160)
  %1165 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1159, <8 x i64> %975, <8 x double> %1161)
  %1166 = fadd <8 x double> %1162, %1163
  %1167 = fadd <8 x double> %1164, %1165
  %1168 = fadd <8 x double> %1166, %1167
  %1169 = shufflevector <8 x double> %1168, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1170 = shufflevector <8 x double> %1168, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1171 = fadd <4 x double> %1169, %1170
  %1172 = fmul <4 x double> %966, %1171
  %1173 = mul nsw i64 %1047, %10
  %1174 = getelementptr double, ptr %992, i64 %1173
  %1175 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1174, <4 x double> %968, <4 x double> %1172) #9, !srcloc !105
  store <4 x double> %1175, ptr %1174, align 1, !tbaa !3
  %1176 = shufflevector <8 x double> %1153, <8 x double> %1152, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1177 = shufflevector <8 x double> %1153, <8 x double> %1152, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1178 = shufflevector <8 x double> %1151, <8 x double> %1150, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1179 = shufflevector <8 x double> %1151, <8 x double> %1150, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1180 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1176, <8 x i64> %974, <8 x double> %1178)
  %1181 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1177, <8 x i64> %974, <8 x double> %1179)
  %1182 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1176, <8 x i64> %975, <8 x double> %1178)
  %1183 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1177, <8 x i64> %975, <8 x double> %1179)
  %1184 = fadd <8 x double> %1180, %1181
  %1185 = fadd <8 x double> %1182, %1183
  %1186 = fadd <8 x double> %1184, %1185
  %1187 = shufflevector <8 x double> %1186, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1188 = shufflevector <8 x double> %1186, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1189 = fadd <4 x double> %1187, %1188
  %1190 = fmul <4 x double> %966, %1189
  %1191 = mul nsw i64 %1050, %10
  %1192 = getelementptr double, ptr %992, i64 %1191
  %1193 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1192, <4 x double> %968, <4 x double> %1190) #9, !srcloc !106
  store <4 x double> %1193, ptr %1192, align 1, !tbaa !3
  %1194 = shufflevector <8 x double> %1149, <8 x double> %1148, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1195 = shufflevector <8 x double> %1149, <8 x double> %1148, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1196 = shufflevector <8 x double> %1147, <8 x double> %1146, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1197 = shufflevector <8 x double> %1147, <8 x double> %1146, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1198 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1194, <8 x i64> %974, <8 x double> %1196)
  %1199 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1195, <8 x i64> %974, <8 x double> %1197)
  %1200 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1194, <8 x i64> %975, <8 x double> %1196)
  %1201 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1195, <8 x i64> %975, <8 x double> %1197)
  %1202 = fadd <8 x double> %1198, %1199
  %1203 = fadd <8 x double> %1200, %1201
  %1204 = fadd <8 x double> %1202, %1203
  %1205 = shufflevector <8 x double> %1204, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1206 = shufflevector <8 x double> %1204, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1207 = fadd <4 x double> %1205, %1206
  %1208 = fmul <4 x double> %966, %1207
  %1209 = mul nsw i64 %1053, %10
  %1210 = getelementptr double, ptr %992, i64 %1209
  %1211 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1210, <4 x double> %968, <4 x double> %1208) #9, !srcloc !107
  store <4 x double> %1211, ptr %1210, align 1, !tbaa !3
  %1212 = shufflevector <8 x double> %1145, <8 x double> %1144, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1213 = shufflevector <8 x double> %1145, <8 x double> %1144, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1214 = shufflevector <8 x double> %1143, <8 x double> %1142, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1215 = shufflevector <8 x double> %1143, <8 x double> %1142, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1216 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1212, <8 x i64> %974, <8 x double> %1214)
  %1217 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1213, <8 x i64> %974, <8 x double> %1215)
  %1218 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1212, <8 x i64> %975, <8 x double> %1214)
  %1219 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1213, <8 x i64> %975, <8 x double> %1215)
  %1220 = fadd <8 x double> %1216, %1217
  %1221 = fadd <8 x double> %1218, %1219
  %1222 = fadd <8 x double> %1220, %1221
  %1223 = shufflevector <8 x double> %1222, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1224 = shufflevector <8 x double> %1222, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1225 = fadd <4 x double> %1223, %1224
  %1226 = fmul <4 x double> %966, %1225
  %1227 = mul nsw i64 %1056, %10
  %1228 = getelementptr double, ptr %992, i64 %1227
  %1229 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1228, <4 x double> %968, <4 x double> %1226) #9, !srcloc !108
  store <4 x double> %1229, ptr %1228, align 1, !tbaa !3
  %1230 = add nuw nsw i64 %1047, 4
  %1231 = icmp slt i64 %1230, %19
  br i1 %1231, label %1046, label %.loopexit143, !llvm.loop !109

.loopexit142:                                     ; preds = %1307, %.loopexit143
  %1232 = phi i64 [ %1028, %.loopexit143 ], [ %1352, %1307 ]
  %1233 = icmp slt i64 %1232, %1
  br i1 %1233, label %1234, label %.loopexit141

1234:                                             ; preds = %.loopexit142
  %1235 = mul nuw nsw i64 %990, %2
  %1236 = getelementptr double, ptr %897, i64 %1235
  %1237 = or disjoint i64 %990, 1
  %1238 = mul nuw nsw i64 %1237, %2
  %1239 = getelementptr double, ptr %897, i64 %1238
  %1240 = or disjoint i64 %990, 2
  %1241 = mul nuw nsw i64 %1240, %2
  %1242 = getelementptr double, ptr %897, i64 %1241
  %1243 = or disjoint i64 %990, 3
  %1244 = mul nuw nsw i64 %1243, %2
  %1245 = getelementptr double, ptr %897, i64 %1244
  %1246 = getelementptr double, ptr %1236, i64 %981
  %1247 = getelementptr double, ptr %1239, i64 %981
  %1248 = getelementptr double, ptr %1242, i64 %981
  %1249 = getelementptr double, ptr %1245, i64 %981
  br label %1354

1250:                                             ; preds = %1307, %1030
  %1251 = phi i64 [ %1028, %1030 ], [ %1352, %1307 ]
  %1252 = mul nsw i64 %1251, %7
  %1253 = getelementptr double, ptr %6, i64 %1252
  %1254 = add nuw nsw i64 %1251, 1
  %1255 = mul nsw i64 %1254, %7
  %1256 = getelementptr double, ptr %6, i64 %1255
  br label %1257

1257:                                             ; preds = %1257, %1250
  %1258 = phi i64 [ 0, %1250 ], [ %1287, %1257 ]
  %1259 = phi <8 x double> [ zeroinitializer, %1250 ], [ %1279, %1257 ]
  %1260 = phi <8 x double> [ zeroinitializer, %1250 ], [ %1280, %1257 ]
  %1261 = phi <8 x double> [ zeroinitializer, %1250 ], [ %1281, %1257 ]
  %1262 = phi <8 x double> [ zeroinitializer, %1250 ], [ %1282, %1257 ]
  %1263 = phi <8 x double> [ zeroinitializer, %1250 ], [ %1283, %1257 ]
  %1264 = phi <8 x double> [ zeroinitializer, %1250 ], [ %1284, %1257 ]
  %1265 = phi <8 x double> [ zeroinitializer, %1250 ], [ %1285, %1257 ]
  %1266 = phi <8 x double> [ zeroinitializer, %1250 ], [ %1286, %1257 ]
  %1267 = getelementptr double, ptr %1032, i64 %1258
  %1268 = load <8 x double>, ptr %1267, align 1, !tbaa !3
  %1269 = getelementptr double, ptr %1035, i64 %1258
  %1270 = load <8 x double>, ptr %1269, align 1, !tbaa !3
  %1271 = getelementptr double, ptr %1038, i64 %1258
  %1272 = load <8 x double>, ptr %1271, align 1, !tbaa !3
  %1273 = getelementptr double, ptr %1041, i64 %1258
  %1274 = load <8 x double>, ptr %1273, align 1, !tbaa !3
  %1275 = getelementptr double, ptr %1253, i64 %1258
  %1276 = load <8 x double>, ptr %1275, align 1, !tbaa !3
  %1277 = getelementptr double, ptr %1256, i64 %1258
  %1278 = load <8 x double>, ptr %1277, align 1, !tbaa !3
  %1279 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1268, <8 x double> %1276, <8 x double> %1259)
  %1280 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1270, <8 x double> %1276, <8 x double> %1260)
  %1281 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1272, <8 x double> %1276, <8 x double> %1261)
  %1282 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1274, <8 x double> %1276, <8 x double> %1262)
  %1283 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1268, <8 x double> %1278, <8 x double> %1263)
  %1284 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1270, <8 x double> %1278, <8 x double> %1264)
  %1285 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1272, <8 x double> %1278, <8 x double> %1265)
  %1286 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1274, <8 x double> %1278, <8 x double> %1266)
  %1287 = add nuw nsw i64 %1258, 8
  %1288 = icmp samesign ult i64 %1287, %910
  br i1 %1288, label %1257, label %1289, !llvm.loop !110

1289:                                             ; preds = %1257
  br i1 %984, label %1307, label %1290

1290:                                             ; preds = %1289
  %1291 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1042, i32 1, <8 x i1> %988, <8 x double> zeroinitializer)
  %1292 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1043, i32 1, <8 x i1> %988, <8 x double> zeroinitializer)
  %1293 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1044, i32 1, <8 x i1> %988, <8 x double> zeroinitializer)
  %1294 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1045, i32 1, <8 x i1> %988, <8 x double> zeroinitializer)
  %1295 = getelementptr double, ptr %1253, i64 %981
  %1296 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1295, i32 1, <8 x i1> %988, <8 x double> zeroinitializer)
  %1297 = getelementptr double, ptr %1256, i64 %981
  %1298 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1297, i32 1, <8 x i1> %988, <8 x double> zeroinitializer)
  %1299 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1291, <8 x double> %1296, <8 x double> %1279)
  %1300 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1292, <8 x double> %1296, <8 x double> %1280)
  %1301 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1293, <8 x double> %1296, <8 x double> %1281)
  %1302 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1294, <8 x double> %1296, <8 x double> %1282)
  %1303 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1291, <8 x double> %1298, <8 x double> %1283)
  %1304 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1292, <8 x double> %1298, <8 x double> %1284)
  %1305 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1293, <8 x double> %1298, <8 x double> %1285)
  %1306 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1294, <8 x double> %1298, <8 x double> %1286)
  br label %1307

1307:                                             ; preds = %1290, %1289
  %1308 = phi <8 x double> [ %1306, %1290 ], [ %1286, %1289 ]
  %1309 = phi <8 x double> [ %1305, %1290 ], [ %1285, %1289 ]
  %1310 = phi <8 x double> [ %1304, %1290 ], [ %1284, %1289 ]
  %1311 = phi <8 x double> [ %1303, %1290 ], [ %1283, %1289 ]
  %1312 = phi <8 x double> [ %1302, %1290 ], [ %1282, %1289 ]
  %1313 = phi <8 x double> [ %1301, %1290 ], [ %1281, %1289 ]
  %1314 = phi <8 x double> [ %1300, %1290 ], [ %1280, %1289 ]
  %1315 = phi <8 x double> [ %1299, %1290 ], [ %1279, %1289 ]
  %1316 = shufflevector <8 x double> %1315, <8 x double> %1314, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1317 = shufflevector <8 x double> %1315, <8 x double> %1314, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1318 = shufflevector <8 x double> %1313, <8 x double> %1312, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1319 = shufflevector <8 x double> %1313, <8 x double> %1312, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1320 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1316, <8 x i64> %974, <8 x double> %1318)
  %1321 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1317, <8 x i64> %974, <8 x double> %1319)
  %1322 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1316, <8 x i64> %975, <8 x double> %1318)
  %1323 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1317, <8 x i64> %975, <8 x double> %1319)
  %1324 = fadd <8 x double> %1320, %1321
  %1325 = fadd <8 x double> %1322, %1323
  %1326 = fadd <8 x double> %1324, %1325
  %1327 = shufflevector <8 x double> %1326, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1328 = shufflevector <8 x double> %1326, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1329 = fadd <4 x double> %1327, %1328
  %1330 = fmul <4 x double> %966, %1329
  %1331 = mul nsw i64 %1251, %10
  %1332 = getelementptr double, ptr %992, i64 %1331
  %1333 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1332, <4 x double> %968, <4 x double> %1330) #9, !srcloc !111
  store <4 x double> %1333, ptr %1332, align 1, !tbaa !3
  %1334 = shufflevector <8 x double> %1311, <8 x double> %1310, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1335 = shufflevector <8 x double> %1311, <8 x double> %1310, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1336 = shufflevector <8 x double> %1309, <8 x double> %1308, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1337 = shufflevector <8 x double> %1309, <8 x double> %1308, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1338 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1334, <8 x i64> %974, <8 x double> %1336)
  %1339 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1335, <8 x i64> %974, <8 x double> %1337)
  %1340 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1334, <8 x i64> %975, <8 x double> %1336)
  %1341 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1335, <8 x i64> %975, <8 x double> %1337)
  %1342 = fadd <8 x double> %1338, %1339
  %1343 = fadd <8 x double> %1340, %1341
  %1344 = fadd <8 x double> %1342, %1343
  %1345 = shufflevector <8 x double> %1344, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1346 = shufflevector <8 x double> %1344, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1347 = fadd <4 x double> %1345, %1346
  %1348 = fmul <4 x double> %966, %1347
  %1349 = mul nsw i64 %1254, %10
  %1350 = getelementptr double, ptr %992, i64 %1349
  %1351 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1350, <4 x double> %968, <4 x double> %1348) #9, !srcloc !112
  store <4 x double> %1351, ptr %1350, align 1, !tbaa !3
  %1352 = add nuw nsw i64 %1251, 2
  %1353 = icmp slt i64 %1352, %20
  br i1 %1353, label %1250, label %.loopexit142, !llvm.loop !113

1354:                                             ; preds = %1392, %1234
  %1355 = phi i64 [ %1232, %1234 ], [ %1415, %1392 ]
  %1356 = mul nsw i64 %1355, %7
  %1357 = getelementptr double, ptr %6, i64 %1356
  br label %1358

1358:                                             ; preds = %1358, %1354
  %1359 = phi i64 [ 0, %1354 ], [ %1378, %1358 ]
  %1360 = phi <8 x double> [ zeroinitializer, %1354 ], [ %1374, %1358 ]
  %1361 = phi <8 x double> [ zeroinitializer, %1354 ], [ %1375, %1358 ]
  %1362 = phi <8 x double> [ zeroinitializer, %1354 ], [ %1376, %1358 ]
  %1363 = phi <8 x double> [ zeroinitializer, %1354 ], [ %1377, %1358 ]
  %1364 = getelementptr double, ptr %1236, i64 %1359
  %1365 = load <8 x double>, ptr %1364, align 1, !tbaa !3
  %1366 = getelementptr double, ptr %1239, i64 %1359
  %1367 = load <8 x double>, ptr %1366, align 1, !tbaa !3
  %1368 = getelementptr double, ptr %1242, i64 %1359
  %1369 = load <8 x double>, ptr %1368, align 1, !tbaa !3
  %1370 = getelementptr double, ptr %1245, i64 %1359
  %1371 = load <8 x double>, ptr %1370, align 1, !tbaa !3
  %1372 = getelementptr double, ptr %1357, i64 %1359
  %1373 = load <8 x double>, ptr %1372, align 1, !tbaa !3
  %1374 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1365, <8 x double> %1373, <8 x double> %1360)
  %1375 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1367, <8 x double> %1373, <8 x double> %1361)
  %1376 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1369, <8 x double> %1373, <8 x double> %1362)
  %1377 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1371, <8 x double> %1373, <8 x double> %1363)
  %1378 = add nuw nsw i64 %1359, 8
  %1379 = icmp samesign ult i64 %1378, %910
  br i1 %1379, label %1358, label %1380, !llvm.loop !114

1380:                                             ; preds = %1358
  br i1 %984, label %1392, label %1381

1381:                                             ; preds = %1380
  %1382 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1246, i32 1, <8 x i1> %988, <8 x double> zeroinitializer)
  %1383 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1247, i32 1, <8 x i1> %988, <8 x double> zeroinitializer)
  %1384 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1248, i32 1, <8 x i1> %988, <8 x double> zeroinitializer)
  %1385 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1249, i32 1, <8 x i1> %988, <8 x double> zeroinitializer)
  %1386 = getelementptr double, ptr %1357, i64 %981
  %1387 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1386, i32 1, <8 x i1> %988, <8 x double> zeroinitializer)
  %1388 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1382, <8 x double> %1387, <8 x double> %1374)
  %1389 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1383, <8 x double> %1387, <8 x double> %1375)
  %1390 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1384, <8 x double> %1387, <8 x double> %1376)
  %1391 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1385, <8 x double> %1387, <8 x double> %1377)
  br label %1392

1392:                                             ; preds = %1381, %1380
  %1393 = phi <8 x double> [ %1391, %1381 ], [ %1377, %1380 ]
  %1394 = phi <8 x double> [ %1390, %1381 ], [ %1376, %1380 ]
  %1395 = phi <8 x double> [ %1389, %1381 ], [ %1375, %1380 ]
  %1396 = phi <8 x double> [ %1388, %1381 ], [ %1374, %1380 ]
  %1397 = shufflevector <8 x double> %1396, <8 x double> %1395, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1398 = shufflevector <8 x double> %1396, <8 x double> %1395, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1399 = shufflevector <8 x double> %1394, <8 x double> %1393, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1400 = shufflevector <8 x double> %1394, <8 x double> %1393, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1401 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1397, <8 x i64> %974, <8 x double> %1399)
  %1402 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1398, <8 x i64> %974, <8 x double> %1400)
  %1403 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1397, <8 x i64> %975, <8 x double> %1399)
  %1404 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1398, <8 x i64> %975, <8 x double> %1400)
  %1405 = fadd <8 x double> %1401, %1402
  %1406 = fadd <8 x double> %1403, %1404
  %1407 = fadd <8 x double> %1405, %1406
  %1408 = shufflevector <8 x double> %1407, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1409 = shufflevector <8 x double> %1407, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1410 = fadd <4 x double> %1408, %1409
  %1411 = fmul <4 x double> %966, %1410
  %1412 = mul nsw i64 %1355, %10
  %1413 = getelementptr double, ptr %992, i64 %1412
  %1414 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1413, <4 x double> %968, <4 x double> %1411) #9, !srcloc !115
  store <4 x double> %1414, ptr %1413, align 1, !tbaa !3
  %1415 = add i64 %1355, 1
  %1416 = icmp eq i64 %1415, %1
  br i1 %1416, label %.loopexit141, label %1354, !llvm.loop !116

.loopexit141:                                     ; preds = %1392, %.loopexit142
  %1417 = add nuw nsw i64 %991, 4
  %1418 = add nuw nsw i64 %990, 4
  %1419 = icmp slt i64 %1417, %15
  br i1 %1419, label %989, label %1009, !llvm.loop !117

1420:                                             ; preds = %.loopexit138, %1015
  %1421 = phi i64 [ %1020, %1015 ], [ %1702, %.loopexit138 ]
  %1422 = phi i64 [ %1013, %1015 ], [ %1701, %.loopexit138 ]
  br i1 %1016, label %1423, label %.loopexit140

1423:                                             ; preds = %1420
  %1424 = mul nuw nsw i64 %1421, %2
  %1425 = getelementptr double, ptr %897, i64 %1424
  %1426 = and i64 %1421, 4294967294
  %1427 = or disjoint i64 %1426, 1
  %1428 = mul nuw nsw i64 %1427, %2
  %1429 = getelementptr double, ptr %897, i64 %1428
  %1430 = getelementptr double, ptr %1425, i64 %1019
  %1431 = getelementptr double, ptr %1429, i64 %1019
  br label %1463

1432:                                             ; preds = %.loopexit138
  %1433 = trunc i64 %1702 to i32
  br label %1434

1434:                                             ; preds = %1432, %1011
  %1435 = phi i32 [ %1012, %1011 ], [ %1433, %1432 ]
  %1436 = phi i64 [ %1013, %1011 ], [ %1701, %1432 ]
  %1437 = icmp slt i64 %1436, %0
  br i1 %1437, label %1438, label %.loopexit137

1438:                                             ; preds = %1434
  %1439 = icmp sgt i64 %1, 3
  %1440 = add nsw i64 %910, -1
  %1441 = and i64 %1440, -8
  %1442 = add nuw nsw i64 %1441, 8
  %1443 = zext i32 %1435 to i64
  %1444 = sub nsw i64 %2, %1442
  %1445 = and i64 %1444, 4294967295
  %1446 = icmp eq i64 %1445, 0
  %1447 = shl nsw i64 -1, %1445
  %1448 = trunc i64 %1447 to i8
  %1449 = xor i8 %1448, -1
  %1450 = bitcast i8 %1449 to <8 x i1>
  br label %1704

.loopexit140:                                     ; preds = %1528, %1420
  %1451 = phi i64 [ 0, %1420 ], [ %1576, %1528 ]
  %1452 = getelementptr double, ptr %9, i64 %1422
  %1453 = icmp slt i64 %1451, %20
  br i1 %1453, label %1454, label %.loopexit139

1454:                                             ; preds = %.loopexit140
  %1455 = mul nuw nsw i64 %1421, %2
  %1456 = getelementptr double, ptr %897, i64 %1455
  %1457 = and i64 %1421, 4294967294
  %1458 = or disjoint i64 %1457, 1
  %1459 = mul nuw nsw i64 %1458, %2
  %1460 = getelementptr double, ptr %897, i64 %1459
  %1461 = getelementptr double, ptr %1456, i64 %1019
  %1462 = getelementptr double, ptr %1460, i64 %1019
  br label %1589

1463:                                             ; preds = %1528, %1423
  %1464 = phi i64 [ 0, %1423 ], [ %1576, %1528 ]
  %1465 = mul nsw i64 %1464, %7
  %1466 = getelementptr double, ptr %6, i64 %1465
  %1467 = or disjoint i64 %1464, 1
  %1468 = mul nsw i64 %1467, %7
  %1469 = getelementptr double, ptr %6, i64 %1468
  %1470 = or disjoint i64 %1464, 2
  %1471 = mul nsw i64 %1470, %7
  %1472 = getelementptr double, ptr %6, i64 %1471
  %1473 = or disjoint i64 %1464, 3
  %1474 = mul nsw i64 %1473, %7
  %1475 = getelementptr double, ptr %6, i64 %1474
  br label %1476

1476:                                             ; preds = %1476, %1463
  %1477 = phi i64 [ 0, %1463 ], [ %1506, %1476 ]
  %1478 = phi <8 x double> [ zeroinitializer, %1463 ], [ %1505, %1476 ]
  %1479 = phi <8 x double> [ zeroinitializer, %1463 ], [ %1504, %1476 ]
  %1480 = phi <8 x double> [ zeroinitializer, %1463 ], [ %1503, %1476 ]
  %1481 = phi <8 x double> [ zeroinitializer, %1463 ], [ %1502, %1476 ]
  %1482 = phi <8 x double> [ zeroinitializer, %1463 ], [ %1501, %1476 ]
  %1483 = phi <8 x double> [ zeroinitializer, %1463 ], [ %1500, %1476 ]
  %1484 = phi <8 x double> [ zeroinitializer, %1463 ], [ %1499, %1476 ]
  %1485 = phi <8 x double> [ zeroinitializer, %1463 ], [ %1498, %1476 ]
  %1486 = getelementptr double, ptr %1425, i64 %1477
  %1487 = load <8 x double>, ptr %1486, align 1, !tbaa !3
  %1488 = getelementptr double, ptr %1429, i64 %1477
  %1489 = load <8 x double>, ptr %1488, align 1, !tbaa !3
  %1490 = getelementptr double, ptr %1466, i64 %1477
  %1491 = load <8 x double>, ptr %1490, align 1, !tbaa !3
  %1492 = getelementptr double, ptr %1469, i64 %1477
  %1493 = load <8 x double>, ptr %1492, align 1, !tbaa !3
  %1494 = getelementptr double, ptr %1472, i64 %1477
  %1495 = load <8 x double>, ptr %1494, align 1, !tbaa !3
  %1496 = getelementptr double, ptr %1475, i64 %1477
  %1497 = load <8 x double>, ptr %1496, align 1, !tbaa !3
  %1498 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1487, <8 x double> %1491, <8 x double> %1485)
  %1499 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1489, <8 x double> %1491, <8 x double> %1484)
  %1500 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1487, <8 x double> %1493, <8 x double> %1483)
  %1501 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1489, <8 x double> %1493, <8 x double> %1482)
  %1502 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1487, <8 x double> %1495, <8 x double> %1481)
  %1503 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1489, <8 x double> %1495, <8 x double> %1480)
  %1504 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1487, <8 x double> %1497, <8 x double> %1479)
  %1505 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1489, <8 x double> %1497, <8 x double> %1478)
  %1506 = add nuw nsw i64 %1477, 8
  %1507 = icmp samesign ult i64 %1506, %910
  br i1 %1507, label %1476, label %1508, !llvm.loop !118

1508:                                             ; preds = %1476
  br i1 %1023, label %1528, label %1509

1509:                                             ; preds = %1508
  %1510 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1430, i32 1, <8 x i1> %1027, <8 x double> zeroinitializer)
  %1511 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1431, i32 1, <8 x i1> %1027, <8 x double> zeroinitializer)
  %1512 = getelementptr double, ptr %1466, i64 %1019
  %1513 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1512, i32 1, <8 x i1> %1027, <8 x double> zeroinitializer)
  %1514 = getelementptr double, ptr %1469, i64 %1019
  %1515 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1514, i32 1, <8 x i1> %1027, <8 x double> zeroinitializer)
  %1516 = getelementptr double, ptr %1472, i64 %1019
  %1517 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1516, i32 1, <8 x i1> %1027, <8 x double> zeroinitializer)
  %1518 = getelementptr double, ptr %1475, i64 %1019
  %1519 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1518, i32 1, <8 x i1> %1027, <8 x double> zeroinitializer)
  %1520 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1510, <8 x double> %1513, <8 x double> %1498)
  %1521 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1511, <8 x double> %1513, <8 x double> %1499)
  %1522 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1510, <8 x double> %1515, <8 x double> %1500)
  %1523 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1511, <8 x double> %1515, <8 x double> %1501)
  %1524 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1510, <8 x double> %1517, <8 x double> %1502)
  %1525 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1511, <8 x double> %1517, <8 x double> %1503)
  %1526 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1510, <8 x double> %1519, <8 x double> %1504)
  %1527 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1511, <8 x double> %1519, <8 x double> %1505)
  br label %1528

1528:                                             ; preds = %1509, %1508
  %1529 = phi <8 x double> [ %1520, %1509 ], [ %1498, %1508 ]
  %1530 = phi <8 x double> [ %1521, %1509 ], [ %1499, %1508 ]
  %1531 = phi <8 x double> [ %1522, %1509 ], [ %1500, %1508 ]
  %1532 = phi <8 x double> [ %1523, %1509 ], [ %1501, %1508 ]
  %1533 = phi <8 x double> [ %1524, %1509 ], [ %1502, %1508 ]
  %1534 = phi <8 x double> [ %1525, %1509 ], [ %1503, %1508 ]
  %1535 = phi <8 x double> [ %1526, %1509 ], [ %1504, %1508 ]
  %1536 = phi <8 x double> [ %1527, %1509 ], [ %1505, %1508 ]
  %1537 = shufflevector <8 x double> %1529, <8 x double> %1531, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1538 = shufflevector <8 x double> %1529, <8 x double> %1531, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1539 = shufflevector <8 x double> %1533, <8 x double> %1535, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1540 = shufflevector <8 x double> %1533, <8 x double> %1535, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1541 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1537, <8 x i64> %974, <8 x double> %1539)
  %1542 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1538, <8 x i64> %974, <8 x double> %1540)
  %1543 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1537, <8 x i64> %975, <8 x double> %1539)
  %1544 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1538, <8 x i64> %975, <8 x double> %1540)
  %1545 = fadd <8 x double> %1541, %1542
  %1546 = fadd <8 x double> %1543, %1544
  %1547 = fadd <8 x double> %1545, %1546
  %1548 = shufflevector <8 x double> %1547, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1549 = shufflevector <8 x double> %1547, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1550 = fadd <4 x double> %1548, %1549
  %1551 = fmul <4 x double> %966, %1550
  %1552 = mul nsw i64 %1464, %10
  %1553 = add nsw i64 %1552, %1422
  %1554 = getelementptr inbounds double, ptr %9, i64 %1553
  %1555 = tail call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> zeroinitializer, ptr %1554, <4 x i64> %973, <4 x double> splat (double 0xFFFFFFFFFFFFFFFF), i8 8)
  %1556 = tail call <4 x double> @llvm.fma.v4f64(<4 x double> %1555, <4 x double> %968, <4 x double> %1551)
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %1554, <4 x i1> splat (i1 true), <4 x i64> %973, <4 x double> %1556, i32 8)
  %1557 = shufflevector <8 x double> %1530, <8 x double> %1532, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1558 = shufflevector <8 x double> %1530, <8 x double> %1532, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1559 = shufflevector <8 x double> %1534, <8 x double> %1536, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1560 = shufflevector <8 x double> %1534, <8 x double> %1536, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1561 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1557, <8 x i64> %974, <8 x double> %1559)
  %1562 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1558, <8 x i64> %974, <8 x double> %1560)
  %1563 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1557, <8 x i64> %975, <8 x double> %1559)
  %1564 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1558, <8 x i64> %975, <8 x double> %1560)
  %1565 = fadd <8 x double> %1561, %1562
  %1566 = fadd <8 x double> %1563, %1564
  %1567 = fadd <8 x double> %1565, %1566
  %1568 = shufflevector <8 x double> %1567, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1569 = shufflevector <8 x double> %1567, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1570 = fadd <4 x double> %1568, %1569
  %1571 = fmul <4 x double> %966, %1570
  %1572 = or disjoint i64 %1553, 1
  %1573 = getelementptr inbounds double, ptr %9, i64 %1572
  %1574 = tail call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> zeroinitializer, ptr nonnull %1573, <4 x i64> %973, <4 x double> splat (double 0xFFFFFFFFFFFFFFFF), i8 8)
  %1575 = tail call <4 x double> @llvm.fma.v4f64(<4 x double> %1574, <4 x double> %968, <4 x double> %1571)
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr nonnull %1573, <4 x i1> splat (i1 true), <4 x i64> %973, <4 x double> %1575, i32 8)
  %1576 = add nuw nsw i64 %1464, 4
  %1577 = icmp slt i64 %1576, %19
  br i1 %1577, label %1463, label %.loopexit140, !llvm.loop !119

.loopexit139:                                     ; preds = %1628, %.loopexit140
  %1578 = phi i64 [ %1451, %.loopexit140 ], [ %1657, %1628 ]
  %1579 = icmp slt i64 %1578, %1
  br i1 %1579, label %1580, label %.loopexit138

1580:                                             ; preds = %.loopexit139
  %1581 = mul nuw nsw i64 %1421, %2
  %1582 = getelementptr double, ptr %897, i64 %1581
  %1583 = and i64 %1421, 4294967294
  %1584 = or disjoint i64 %1583, 1
  %1585 = mul nuw nsw i64 %1584, %2
  %1586 = getelementptr double, ptr %897, i64 %1585
  %1587 = getelementptr double, ptr %1582, i64 %1019
  %1588 = getelementptr double, ptr %1586, i64 %1019
  br label %1659

1589:                                             ; preds = %1628, %1454
  %1590 = phi i64 [ %1451, %1454 ], [ %1657, %1628 ]
  %1591 = mul nsw i64 %1590, %7
  %1592 = getelementptr double, ptr %6, i64 %1591
  %1593 = add nuw nsw i64 %1590, 1
  %1594 = mul nsw i64 %1593, %7
  %1595 = getelementptr double, ptr %6, i64 %1594
  br label %1596

1596:                                             ; preds = %1596, %1589
  %1597 = phi i64 [ 0, %1589 ], [ %1614, %1596 ]
  %1598 = phi <8 x double> [ zeroinitializer, %1589 ], [ %1613, %1596 ]
  %1599 = phi <8 x double> [ zeroinitializer, %1589 ], [ %1612, %1596 ]
  %1600 = phi <8 x double> [ zeroinitializer, %1589 ], [ %1611, %1596 ]
  %1601 = phi <8 x double> [ zeroinitializer, %1589 ], [ %1610, %1596 ]
  %1602 = getelementptr double, ptr %1456, i64 %1597
  %1603 = load <8 x double>, ptr %1602, align 1, !tbaa !3
  %1604 = getelementptr double, ptr %1460, i64 %1597
  %1605 = load <8 x double>, ptr %1604, align 1, !tbaa !3
  %1606 = getelementptr double, ptr %1592, i64 %1597
  %1607 = load <8 x double>, ptr %1606, align 1, !tbaa !3
  %1608 = getelementptr double, ptr %1595, i64 %1597
  %1609 = load <8 x double>, ptr %1608, align 1, !tbaa !3
  %1610 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1603, <8 x double> %1607, <8 x double> %1601)
  %1611 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1605, <8 x double> %1607, <8 x double> %1600)
  %1612 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1603, <8 x double> %1609, <8 x double> %1599)
  %1613 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1605, <8 x double> %1609, <8 x double> %1598)
  %1614 = add nuw nsw i64 %1597, 8
  %1615 = icmp samesign ult i64 %1614, %910
  br i1 %1615, label %1596, label %1616, !llvm.loop !120

1616:                                             ; preds = %1596
  br i1 %1023, label %1628, label %1617

1617:                                             ; preds = %1616
  %1618 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1461, i32 1, <8 x i1> %1027, <8 x double> zeroinitializer)
  %1619 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1462, i32 1, <8 x i1> %1027, <8 x double> zeroinitializer)
  %1620 = getelementptr double, ptr %1592, i64 %1019
  %1621 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1620, i32 1, <8 x i1> %1027, <8 x double> zeroinitializer)
  %1622 = getelementptr double, ptr %1595, i64 %1019
  %1623 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1622, i32 1, <8 x i1> %1027, <8 x double> zeroinitializer)
  %1624 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1618, <8 x double> %1621, <8 x double> %1610)
  %1625 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1619, <8 x double> %1621, <8 x double> %1611)
  %1626 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1618, <8 x double> %1623, <8 x double> %1612)
  %1627 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1619, <8 x double> %1623, <8 x double> %1613)
  br label %1628

1628:                                             ; preds = %1617, %1616
  %1629 = phi <8 x double> [ %1624, %1617 ], [ %1610, %1616 ]
  %1630 = phi <8 x double> [ %1625, %1617 ], [ %1611, %1616 ]
  %1631 = phi <8 x double> [ %1626, %1617 ], [ %1612, %1616 ]
  %1632 = phi <8 x double> [ %1627, %1617 ], [ %1613, %1616 ]
  %1633 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1629)
  %1634 = mul nsw i64 %1590, %10
  %1635 = add nsw i64 %1634, %1422
  %1636 = getelementptr inbounds double, ptr %9, i64 %1635
  %1637 = load double, ptr %1636, align 8, !tbaa !99
  %1638 = fmul double %8, %1637
  %1639 = tail call double @llvm.fmuladd.f64(double %5, double %1633, double %1638)
  store double %1639, ptr %1636, align 8, !tbaa !99
  %1640 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1630)
  %1641 = or disjoint i64 %1635, 1
  %1642 = getelementptr inbounds double, ptr %9, i64 %1641
  %1643 = load double, ptr %1642, align 8, !tbaa !99
  %1644 = fmul double %8, %1643
  %1645 = tail call double @llvm.fmuladd.f64(double %5, double %1640, double %1644)
  store double %1645, ptr %1642, align 8, !tbaa !99
  %1646 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1631)
  %1647 = mul nsw i64 %1593, %10
  %1648 = getelementptr double, ptr %1452, i64 %1647
  %1649 = load double, ptr %1648, align 8, !tbaa !99
  %1650 = fmul double %8, %1649
  %1651 = tail call double @llvm.fmuladd.f64(double %5, double %1646, double %1650)
  store double %1651, ptr %1648, align 8, !tbaa !99
  %1652 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1632)
  %1653 = getelementptr i8, ptr %1648, i64 8
  %1654 = load double, ptr %1653, align 8, !tbaa !99
  %1655 = fmul double %8, %1654
  %1656 = tail call double @llvm.fmuladd.f64(double %5, double %1652, double %1655)
  store double %1656, ptr %1653, align 8, !tbaa !99
  %1657 = add nuw nsw i64 %1590, 2
  %1658 = icmp slt i64 %1657, %20
  br i1 %1658, label %1589, label %.loopexit139, !llvm.loop !121

1659:                                             ; preds = %1685, %1580
  %1660 = phi i64 [ %1578, %1580 ], [ %1699, %1685 ]
  %1661 = mul nsw i64 %1660, %7
  %1662 = getelementptr double, ptr %6, i64 %1661
  br label %1663

1663:                                             ; preds = %1663, %1659
  %1664 = phi i64 [ 0, %1659 ], [ %1675, %1663 ]
  %1665 = phi <8 x double> [ zeroinitializer, %1659 ], [ %1674, %1663 ]
  %1666 = phi <8 x double> [ zeroinitializer, %1659 ], [ %1673, %1663 ]
  %1667 = getelementptr double, ptr %1582, i64 %1664
  %1668 = load <8 x double>, ptr %1667, align 1, !tbaa !3
  %1669 = getelementptr double, ptr %1586, i64 %1664
  %1670 = load <8 x double>, ptr %1669, align 1, !tbaa !3
  %1671 = getelementptr double, ptr %1662, i64 %1664
  %1672 = load <8 x double>, ptr %1671, align 1, !tbaa !3
  %1673 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1668, <8 x double> %1672, <8 x double> %1666)
  %1674 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1670, <8 x double> %1672, <8 x double> %1665)
  %1675 = add nuw nsw i64 %1664, 8
  %1676 = icmp samesign ult i64 %1675, %910
  br i1 %1676, label %1663, label %1677, !llvm.loop !122

1677:                                             ; preds = %1663
  br i1 %1023, label %1685, label %1678

1678:                                             ; preds = %1677
  %1679 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1587, i32 1, <8 x i1> %1027, <8 x double> zeroinitializer)
  %1680 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1588, i32 1, <8 x i1> %1027, <8 x double> zeroinitializer)
  %1681 = getelementptr double, ptr %1662, i64 %1019
  %1682 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1681, i32 1, <8 x i1> %1027, <8 x double> zeroinitializer)
  %1683 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1679, <8 x double> %1682, <8 x double> %1673)
  %1684 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1680, <8 x double> %1682, <8 x double> %1674)
  br label %1685

1685:                                             ; preds = %1678, %1677
  %1686 = phi <8 x double> [ %1683, %1678 ], [ %1673, %1677 ]
  %1687 = phi <8 x double> [ %1684, %1678 ], [ %1674, %1677 ]
  %1688 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1686)
  %1689 = mul nsw i64 %1660, %10
  %1690 = getelementptr double, ptr %1452, i64 %1689
  %1691 = load double, ptr %1690, align 8, !tbaa !99
  %1692 = fmul double %8, %1691
  %1693 = tail call double @llvm.fmuladd.f64(double %5, double %1688, double %1692)
  store double %1693, ptr %1690, align 8, !tbaa !99
  %1694 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1687)
  %1695 = getelementptr i8, ptr %1690, i64 8
  %1696 = load double, ptr %1695, align 8, !tbaa !99
  %1697 = fmul double %8, %1696
  %1698 = tail call double @llvm.fmuladd.f64(double %5, double %1694, double %1697)
  store double %1698, ptr %1695, align 8, !tbaa !99
  %1699 = add nuw nsw i64 %1660, 1
  %1700 = icmp eq i64 %1699, %1
  br i1 %1700, label %.loopexit138, label %1659, !llvm.loop !123

.loopexit138:                                     ; preds = %1685, %.loopexit139
  %1701 = add nuw nsw i64 %1422, 2
  %1702 = add nuw nsw i64 %1421, 2
  %1703 = icmp slt i64 %1701, %16
  br i1 %1703, label %1420, label %1432, !llvm.loop !124

1704:                                             ; preds = %.loopexit134, %1438
  %1705 = phi i64 [ %1443, %1438 ], [ %1878, %.loopexit134 ]
  %1706 = phi i64 [ %1436, %1438 ], [ %1877, %.loopexit134 ]
  %1707 = getelementptr double, ptr %9, i64 %1706
  br i1 %1439, label %1708, label %.loopexit136

1708:                                             ; preds = %1704
  %1709 = mul nuw nsw i64 %1705, %2
  %1710 = getelementptr double, ptr %897, i64 %1709
  %1711 = getelementptr double, ptr %1710, i64 %1442
  br label %1718

.loopexit136:                                     ; preds = %1768, %1704
  %1712 = phi i64 [ 0, %1704 ], [ %1792, %1768 ]
  %1713 = icmp slt i64 %1712, %20
  br i1 %1713, label %1714, label %.loopexit135

1714:                                             ; preds = %.loopexit136
  %1715 = mul nuw nsw i64 %1705, %2
  %1716 = getelementptr double, ptr %897, i64 %1715
  %1717 = getelementptr double, ptr %1716, i64 %1442
  br label %1800

1718:                                             ; preds = %1768, %1708
  %1719 = phi i64 [ 0, %1708 ], [ %1792, %1768 ]
  %1720 = mul nsw i64 %1719, %7
  %1721 = getelementptr double, ptr %6, i64 %1720
  %1722 = or disjoint i64 %1719, 1
  %1723 = mul nsw i64 %1722, %7
  %1724 = getelementptr double, ptr %6, i64 %1723
  %1725 = or disjoint i64 %1719, 2
  %1726 = mul nsw i64 %1725, %7
  %1727 = getelementptr double, ptr %6, i64 %1726
  %1728 = or disjoint i64 %1719, 3
  %1729 = mul nsw i64 %1728, %7
  %1730 = getelementptr double, ptr %6, i64 %1729
  br label %1731

1731:                                             ; preds = %1731, %1718
  %1732 = phi i64 [ 0, %1718 ], [ %1751, %1731 ]
  %1733 = phi <8 x double> [ zeroinitializer, %1718 ], [ %1750, %1731 ]
  %1734 = phi <8 x double> [ zeroinitializer, %1718 ], [ %1749, %1731 ]
  %1735 = phi <8 x double> [ zeroinitializer, %1718 ], [ %1748, %1731 ]
  %1736 = phi <8 x double> [ zeroinitializer, %1718 ], [ %1747, %1731 ]
  %1737 = getelementptr double, ptr %1710, i64 %1732
  %1738 = load <8 x double>, ptr %1737, align 1, !tbaa !3
  %1739 = getelementptr double, ptr %1721, i64 %1732
  %1740 = load <8 x double>, ptr %1739, align 1, !tbaa !3
  %1741 = getelementptr double, ptr %1724, i64 %1732
  %1742 = load <8 x double>, ptr %1741, align 1, !tbaa !3
  %1743 = getelementptr double, ptr %1727, i64 %1732
  %1744 = load <8 x double>, ptr %1743, align 1, !tbaa !3
  %1745 = getelementptr double, ptr %1730, i64 %1732
  %1746 = load <8 x double>, ptr %1745, align 1, !tbaa !3
  %1747 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1738, <8 x double> %1740, <8 x double> %1736)
  %1748 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1738, <8 x double> %1742, <8 x double> %1735)
  %1749 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1738, <8 x double> %1744, <8 x double> %1734)
  %1750 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1738, <8 x double> %1746, <8 x double> %1733)
  %1751 = add nuw nsw i64 %1732, 8
  %1752 = icmp samesign ult i64 %1751, %910
  br i1 %1752, label %1731, label %1753, !llvm.loop !125

1753:                                             ; preds = %1731
  br i1 %1446, label %1768, label %1754

1754:                                             ; preds = %1753
  %1755 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1711, i32 1, <8 x i1> %1450, <8 x double> zeroinitializer)
  %1756 = getelementptr double, ptr %1721, i64 %1442
  %1757 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1756, i32 1, <8 x i1> %1450, <8 x double> zeroinitializer)
  %1758 = getelementptr double, ptr %1724, i64 %1442
  %1759 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1758, i32 1, <8 x i1> %1450, <8 x double> zeroinitializer)
  %1760 = getelementptr double, ptr %1727, i64 %1442
  %1761 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1760, i32 1, <8 x i1> %1450, <8 x double> zeroinitializer)
  %1762 = getelementptr double, ptr %1730, i64 %1442
  %1763 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1762, i32 1, <8 x i1> %1450, <8 x double> zeroinitializer)
  %1764 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1755, <8 x double> %1757, <8 x double> %1747)
  %1765 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1755, <8 x double> %1759, <8 x double> %1748)
  %1766 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1755, <8 x double> %1761, <8 x double> %1749)
  %1767 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1755, <8 x double> %1763, <8 x double> %1750)
  br label %1768

1768:                                             ; preds = %1754, %1753
  %1769 = phi <8 x double> [ %1764, %1754 ], [ %1747, %1753 ]
  %1770 = phi <8 x double> [ %1765, %1754 ], [ %1748, %1753 ]
  %1771 = phi <8 x double> [ %1766, %1754 ], [ %1749, %1753 ]
  %1772 = phi <8 x double> [ %1767, %1754 ], [ %1750, %1753 ]
  %1773 = shufflevector <8 x double> %1769, <8 x double> %1770, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1774 = shufflevector <8 x double> %1769, <8 x double> %1770, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1775 = shufflevector <8 x double> %1771, <8 x double> %1772, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1776 = shufflevector <8 x double> %1771, <8 x double> %1772, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1777 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1773, <8 x i64> %974, <8 x double> %1775)
  %1778 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1774, <8 x i64> %974, <8 x double> %1776)
  %1779 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1773, <8 x i64> %975, <8 x double> %1775)
  %1780 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1774, <8 x i64> %975, <8 x double> %1776)
  %1781 = fadd <8 x double> %1777, %1778
  %1782 = fadd <8 x double> %1779, %1780
  %1783 = fadd <8 x double> %1781, %1782
  %1784 = shufflevector <8 x double> %1783, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1785 = shufflevector <8 x double> %1783, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1786 = fadd <4 x double> %1784, %1785
  %1787 = fmul <4 x double> %966, %1786
  %1788 = mul nsw i64 %1719, %10
  %1789 = getelementptr double, ptr %1707, i64 %1788
  %1790 = tail call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> zeroinitializer, ptr %1789, <4 x i64> %973, <4 x double> splat (double 0xFFFFFFFFFFFFFFFF), i8 8)
  %1791 = tail call <4 x double> @llvm.fma.v4f64(<4 x double> %1790, <4 x double> %968, <4 x double> %1787)
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %1789, <4 x i1> splat (i1 true), <4 x i64> %973, <4 x double> %1791, i32 8)
  %1792 = add nuw nsw i64 %1719, 4
  %1793 = icmp slt i64 %1792, %19
  br i1 %1793, label %1718, label %.loopexit136, !llvm.loop !126

.loopexit135:                                     ; preds = %1830, %.loopexit136
  %1794 = phi i64 [ %1712, %.loopexit136 ], [ %1845, %1830 ]
  %1795 = icmp slt i64 %1794, %1
  br i1 %1795, label %1796, label %.loopexit134

1796:                                             ; preds = %.loopexit135
  %1797 = mul nuw nsw i64 %1705, %2
  %1798 = getelementptr double, ptr %897, i64 %1797
  %1799 = getelementptr double, ptr %1798, i64 %1442
  br label %1847

1800:                                             ; preds = %1830, %1714
  %1801 = phi i64 [ %1712, %1714 ], [ %1845, %1830 ]
  %1802 = mul nsw i64 %1801, %7
  %1803 = getelementptr double, ptr %6, i64 %1802
  %1804 = add nuw nsw i64 %1801, 1
  %1805 = mul nsw i64 %1804, %7
  %1806 = getelementptr double, ptr %6, i64 %1805
  br label %1807

1807:                                             ; preds = %1807, %1800
  %1808 = phi i64 [ 0, %1800 ], [ %1819, %1807 ]
  %1809 = phi <8 x double> [ zeroinitializer, %1800 ], [ %1818, %1807 ]
  %1810 = phi <8 x double> [ zeroinitializer, %1800 ], [ %1817, %1807 ]
  %1811 = getelementptr double, ptr %1716, i64 %1808
  %1812 = load <8 x double>, ptr %1811, align 1, !tbaa !3
  %1813 = getelementptr double, ptr %1803, i64 %1808
  %1814 = load <8 x double>, ptr %1813, align 1, !tbaa !3
  %1815 = getelementptr double, ptr %1806, i64 %1808
  %1816 = load <8 x double>, ptr %1815, align 1, !tbaa !3
  %1817 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1812, <8 x double> %1814, <8 x double> %1810)
  %1818 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1812, <8 x double> %1816, <8 x double> %1809)
  %1819 = add nuw nsw i64 %1808, 8
  %1820 = icmp samesign ult i64 %1819, %910
  br i1 %1820, label %1807, label %1821, !llvm.loop !127

1821:                                             ; preds = %1807
  br i1 %1446, label %1830, label %1822

1822:                                             ; preds = %1821
  %1823 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1717, i32 1, <8 x i1> %1450, <8 x double> zeroinitializer)
  %1824 = getelementptr double, ptr %1803, i64 %1442
  %1825 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1824, i32 1, <8 x i1> %1450, <8 x double> zeroinitializer)
  %1826 = getelementptr double, ptr %1806, i64 %1442
  %1827 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1826, i32 1, <8 x i1> %1450, <8 x double> zeroinitializer)
  %1828 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1823, <8 x double> %1825, <8 x double> %1817)
  %1829 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1823, <8 x double> %1827, <8 x double> %1818)
  br label %1830

1830:                                             ; preds = %1822, %1821
  %1831 = phi <8 x double> [ %1828, %1822 ], [ %1817, %1821 ]
  %1832 = phi <8 x double> [ %1829, %1822 ], [ %1818, %1821 ]
  %1833 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1831)
  %1834 = mul nsw i64 %1801, %10
  %1835 = getelementptr double, ptr %1707, i64 %1834
  %1836 = load double, ptr %1835, align 8, !tbaa !99
  %1837 = fmul double %8, %1836
  %1838 = tail call double @llvm.fmuladd.f64(double %5, double %1833, double %1837)
  store double %1838, ptr %1835, align 8, !tbaa !99
  %1839 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1832)
  %1840 = mul nsw i64 %1804, %10
  %1841 = getelementptr double, ptr %1707, i64 %1840
  %1842 = load double, ptr %1841, align 8, !tbaa !99
  %1843 = fmul double %8, %1842
  %1844 = tail call double @llvm.fmuladd.f64(double %5, double %1839, double %1843)
  store double %1844, ptr %1841, align 8, !tbaa !99
  %1845 = add nuw nsw i64 %1801, 2
  %1846 = icmp slt i64 %1845, %20
  br i1 %1846, label %1800, label %.loopexit135, !llvm.loop !128

1847:                                             ; preds = %1867, %1796
  %1848 = phi i64 [ %1794, %1796 ], [ %1875, %1867 ]
  %1849 = mul nsw i64 %1848, %7
  %1850 = getelementptr double, ptr %6, i64 %1849
  br label %1851

1851:                                             ; preds = %1851, %1847
  %1852 = phi i64 [ 0, %1847 ], [ %1859, %1851 ]
  %1853 = phi <8 x double> [ zeroinitializer, %1847 ], [ %1858, %1851 ]
  %1854 = getelementptr double, ptr %1798, i64 %1852
  %1855 = load <8 x double>, ptr %1854, align 1, !tbaa !3
  %1856 = getelementptr double, ptr %1850, i64 %1852
  %1857 = load <8 x double>, ptr %1856, align 1, !tbaa !3
  %1858 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1855, <8 x double> %1857, <8 x double> %1853)
  %1859 = add nuw nsw i64 %1852, 8
  %1860 = icmp samesign ult i64 %1859, %910
  br i1 %1860, label %1851, label %1861, !llvm.loop !129

1861:                                             ; preds = %1851
  br i1 %1446, label %1867, label %1862

1862:                                             ; preds = %1861
  %1863 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1799, i32 1, <8 x i1> %1450, <8 x double> zeroinitializer)
  %1864 = getelementptr double, ptr %1850, i64 %1442
  %1865 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1864, i32 1, <8 x i1> %1450, <8 x double> zeroinitializer)
  %1866 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1863, <8 x double> %1865, <8 x double> %1858)
  br label %1867

1867:                                             ; preds = %1862, %1861
  %1868 = phi <8 x double> [ %1866, %1862 ], [ %1858, %1861 ]
  %1869 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1868)
  %1870 = mul nsw i64 %1848, %10
  %1871 = getelementptr double, ptr %1707, i64 %1870
  %1872 = load double, ptr %1871, align 8, !tbaa !99
  %1873 = fmul double %8, %1872
  %1874 = tail call double @llvm.fmuladd.f64(double %5, double %1869, double %1873)
  store double %1874, ptr %1871, align 8, !tbaa !99
  %1875 = add nuw nsw i64 %1848, 1
  %1876 = icmp eq i64 %1875, %1
  br i1 %1876, label %.loopexit134, label %1847, !llvm.loop !130

.loopexit134:                                     ; preds = %1867, %.loopexit135
  %1877 = add i64 %1706, 1
  %1878 = add nuw nsw i64 %1705, 1
  %1879 = icmp eq i64 %1877, %0
  br i1 %1879, label %.loopexit137, label %1704, !llvm.loop !131

.loopexit137:                                     ; preds = %.loopexit134, %1434
  tail call void @free(ptr noundef %897) #3
  br label %.loopexit129

.loopexit129:                                     ; preds = %.loopexit, %.loopexit137, %.loopexit131, %.loopexit152
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x double> @llvm.masked.load.v8f64.p0(ptr captures(none), i32 immarg, <8 x i1>, <8 x double>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f64.p0(<8 x double>, ptr captures(none), i32 immarg, <8 x i1>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <4 x double> @llvm.masked.load.v4f64.p0(ptr captures(none), i32 immarg, <4 x i1>, <4 x double>) #6

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

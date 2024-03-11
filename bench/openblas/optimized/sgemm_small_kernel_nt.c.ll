; ModuleID = 'bench/openblas/original/sgemm_small_kernel_nt.c.ll'
source_filename = "bench/openblas/original/sgemm_small_kernel_nt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @sgemm_small_kernel_nt(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly %3, i64 noundef %4, float noundef %5, ptr noundef readonly %6, i64 noundef %7, float noundef %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = alloca [16 x i32], align 16
  %13 = and i64 %0, -64
  %14 = and i64 %0, -32
  %15 = and i64 %0, -16
  %16 = and i64 %0, -4
  %17 = and i64 %0, -2
  %18 = and i64 %1, -64
  %19 = and i64 %1, -32
  %20 = and i64 %1, -8
  %21 = srem i64 %1, 6
  %22 = sub nsw i64 %1, %21
  %23 = and i64 %1, -4
  %24 = and i64 %1, -2
  %25 = insertelement <4 x float> poison, float %5, i64 0
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <16 x i32> zeroinitializer
  %27 = insertelement <4 x float> poison, float %8, i64 0
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <16 x i32> zeroinitializer
  %29 = icmp sgt i64 %13, 0
  br i1 %29, label %30, label %.loopexit188

30:                                               ; preds = %11
  %31 = icmp sgt i64 %22, 0
  %32 = icmp sgt i64 %2, 0
  br label %33

33:                                               ; preds = %.loopexit185, %30
  %34 = phi i64 [ 0, %30 ], [ %372, %.loopexit185 ]
  %35 = getelementptr float, ptr %9, i64 %34
  br i1 %31, label %36, label %.loopexit187

36:                                               ; preds = %33
  %37 = getelementptr float, ptr %3, i64 %34
  br label %47

.loopexit188:                                     ; preds = %.loopexit185, %11
  %38 = phi i64 [ 0, %11 ], [ %372, %.loopexit185 ]
  %39 = icmp slt i64 %38, %14
  br i1 %39, label %40, label %.loopexit178

40:                                               ; preds = %.loopexit188
  %41 = icmp sgt i64 %20, 0
  %42 = icmp sgt i64 %2, 0
  br label %374

.loopexit187:                                     ; preds = %.loopexit184, %33
  %43 = phi i64 [ 0, %33 ], [ %242, %.loopexit184 ]
  %44 = icmp slt i64 %43, %24
  br i1 %44, label %45, label %.loopexit186

45:                                               ; preds = %.loopexit187
  %46 = getelementptr float, ptr %3, i64 %34
  br label %248

47:                                               ; preds = %.loopexit184, %36
  %48 = phi i64 [ 0, %36 ], [ %242, %.loopexit184 ]
  %49 = getelementptr float, ptr %6, i64 %48
  br i1 %32, label %.preheader183, label %.loopexit184

.preheader183:                                    ; preds = %47, %.preheader183
  %50 = phi i64 [ %133, %.preheader183 ], [ 0, %47 ]
  %51 = phi <16 x float> [ %93, %.preheader183 ], [ zeroinitializer, %47 ]
  %52 = phi <16 x float> [ %94, %.preheader183 ], [ zeroinitializer, %47 ]
  %53 = phi <16 x float> [ %95, %.preheader183 ], [ zeroinitializer, %47 ]
  %54 = phi <16 x float> [ %96, %.preheader183 ], [ zeroinitializer, %47 ]
  %55 = phi <16 x float> [ %97, %.preheader183 ], [ zeroinitializer, %47 ]
  %56 = phi <16 x float> [ %98, %.preheader183 ], [ zeroinitializer, %47 ]
  %57 = phi <16 x float> [ %99, %.preheader183 ], [ zeroinitializer, %47 ]
  %58 = phi <16 x float> [ %100, %.preheader183 ], [ zeroinitializer, %47 ]
  %59 = phi <16 x float> [ %109, %.preheader183 ], [ zeroinitializer, %47 ]
  %60 = phi <16 x float> [ %110, %.preheader183 ], [ zeroinitializer, %47 ]
  %61 = phi <16 x float> [ %111, %.preheader183 ], [ zeroinitializer, %47 ]
  %62 = phi <16 x float> [ %112, %.preheader183 ], [ zeroinitializer, %47 ]
  %63 = phi <16 x float> [ %113, %.preheader183 ], [ zeroinitializer, %47 ]
  %64 = phi <16 x float> [ %114, %.preheader183 ], [ zeroinitializer, %47 ]
  %65 = phi <16 x float> [ %115, %.preheader183 ], [ zeroinitializer, %47 ]
  %66 = phi <16 x float> [ %116, %.preheader183 ], [ zeroinitializer, %47 ]
  %67 = phi <16 x float> [ %125, %.preheader183 ], [ zeroinitializer, %47 ]
  %68 = phi <16 x float> [ %126, %.preheader183 ], [ zeroinitializer, %47 ]
  %69 = phi <16 x float> [ %127, %.preheader183 ], [ zeroinitializer, %47 ]
  %70 = phi <16 x float> [ %128, %.preheader183 ], [ zeroinitializer, %47 ]
  %71 = phi <16 x float> [ %129, %.preheader183 ], [ zeroinitializer, %47 ]
  %72 = phi <16 x float> [ %130, %.preheader183 ], [ zeroinitializer, %47 ]
  %73 = phi <16 x float> [ %131, %.preheader183 ], [ zeroinitializer, %47 ]
  %74 = phi <16 x float> [ %132, %.preheader183 ], [ zeroinitializer, %47 ]
  %75 = mul nsw i64 %50, %4
  %76 = getelementptr float, ptr %37, i64 %75
  %77 = load <16 x float>, ptr %76, align 1, !tbaa !3
  %78 = getelementptr i8, ptr %76, i64 64
  %79 = load <16 x float>, ptr %78, align 1, !tbaa !3
  %80 = getelementptr i8, ptr %76, i64 128
  %81 = load <16 x float>, ptr %80, align 1, !tbaa !3
  %82 = getelementptr i8, ptr %76, i64 192
  %83 = load <16 x float>, ptr %82, align 1, !tbaa !3
  %84 = mul nsw i64 %50, %7
  %85 = getelementptr float, ptr %49, i64 %84
  %86 = load float, ptr %85, align 1, !tbaa !3
  %87 = insertelement <4 x float> poison, float %86, i64 0
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <16 x i32> zeroinitializer
  %89 = getelementptr i8, ptr %85, i64 4
  %90 = load float, ptr %89, align 1, !tbaa !3
  %91 = insertelement <4 x float> poison, float %90, i64 0
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <16 x i32> zeroinitializer
  %93 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %77, <16 x float> %88, <16 x float> %51)
  %94 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %79, <16 x float> %88, <16 x float> %52)
  %95 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %81, <16 x float> %88, <16 x float> %53)
  %96 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %83, <16 x float> %88, <16 x float> %54)
  %97 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %77, <16 x float> %92, <16 x float> %55)
  %98 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %79, <16 x float> %92, <16 x float> %56)
  %99 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %81, <16 x float> %92, <16 x float> %57)
  %100 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %83, <16 x float> %92, <16 x float> %58)
  %101 = getelementptr i8, ptr %85, i64 8
  %102 = load float, ptr %101, align 1, !tbaa !3
  %103 = insertelement <4 x float> poison, float %102, i64 0
  %104 = shufflevector <4 x float> %103, <4 x float> poison, <16 x i32> zeroinitializer
  %105 = getelementptr i8, ptr %85, i64 12
  %106 = load float, ptr %105, align 1, !tbaa !3
  %107 = insertelement <4 x float> poison, float %106, i64 0
  %108 = shufflevector <4 x float> %107, <4 x float> poison, <16 x i32> zeroinitializer
  %109 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %77, <16 x float> %104, <16 x float> %59)
  %110 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %79, <16 x float> %104, <16 x float> %60)
  %111 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %81, <16 x float> %104, <16 x float> %61)
  %112 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %83, <16 x float> %104, <16 x float> %62)
  %113 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %77, <16 x float> %108, <16 x float> %63)
  %114 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %79, <16 x float> %108, <16 x float> %64)
  %115 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %81, <16 x float> %108, <16 x float> %65)
  %116 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %83, <16 x float> %108, <16 x float> %66)
  %117 = getelementptr i8, ptr %85, i64 16
  %118 = load float, ptr %117, align 1, !tbaa !3
  %119 = insertelement <4 x float> poison, float %118, i64 0
  %120 = shufflevector <4 x float> %119, <4 x float> poison, <16 x i32> zeroinitializer
  %121 = getelementptr i8, ptr %85, i64 20
  %122 = load float, ptr %121, align 1, !tbaa !3
  %123 = insertelement <4 x float> poison, float %122, i64 0
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <16 x i32> zeroinitializer
  %125 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %77, <16 x float> %120, <16 x float> %67)
  %126 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %79, <16 x float> %120, <16 x float> %68)
  %127 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %81, <16 x float> %120, <16 x float> %69)
  %128 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %83, <16 x float> %120, <16 x float> %70)
  %129 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %77, <16 x float> %124, <16 x float> %71)
  %130 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %79, <16 x float> %124, <16 x float> %72)
  %131 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %81, <16 x float> %124, <16 x float> %73)
  %132 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %83, <16 x float> %124, <16 x float> %74)
  %133 = add nuw nsw i64 %50, 1
  %134 = icmp eq i64 %133, %2
  br i1 %134, label %.loopexit184, label %.preheader183, !llvm.loop !6

.loopexit184:                                     ; preds = %.preheader183, %47
  %135 = phi <16 x float> [ zeroinitializer, %47 ], [ %132, %.preheader183 ]
  %136 = phi <16 x float> [ zeroinitializer, %47 ], [ %131, %.preheader183 ]
  %137 = phi <16 x float> [ zeroinitializer, %47 ], [ %130, %.preheader183 ]
  %138 = phi <16 x float> [ zeroinitializer, %47 ], [ %129, %.preheader183 ]
  %139 = phi <16 x float> [ zeroinitializer, %47 ], [ %128, %.preheader183 ]
  %140 = phi <16 x float> [ zeroinitializer, %47 ], [ %127, %.preheader183 ]
  %141 = phi <16 x float> [ zeroinitializer, %47 ], [ %126, %.preheader183 ]
  %142 = phi <16 x float> [ zeroinitializer, %47 ], [ %125, %.preheader183 ]
  %143 = phi <16 x float> [ zeroinitializer, %47 ], [ %116, %.preheader183 ]
  %144 = phi <16 x float> [ zeroinitializer, %47 ], [ %115, %.preheader183 ]
  %145 = phi <16 x float> [ zeroinitializer, %47 ], [ %114, %.preheader183 ]
  %146 = phi <16 x float> [ zeroinitializer, %47 ], [ %113, %.preheader183 ]
  %147 = phi <16 x float> [ zeroinitializer, %47 ], [ %112, %.preheader183 ]
  %148 = phi <16 x float> [ zeroinitializer, %47 ], [ %111, %.preheader183 ]
  %149 = phi <16 x float> [ zeroinitializer, %47 ], [ %110, %.preheader183 ]
  %150 = phi <16 x float> [ zeroinitializer, %47 ], [ %109, %.preheader183 ]
  %151 = phi <16 x float> [ zeroinitializer, %47 ], [ %100, %.preheader183 ]
  %152 = phi <16 x float> [ zeroinitializer, %47 ], [ %99, %.preheader183 ]
  %153 = phi <16 x float> [ zeroinitializer, %47 ], [ %98, %.preheader183 ]
  %154 = phi <16 x float> [ zeroinitializer, %47 ], [ %97, %.preheader183 ]
  %155 = phi <16 x float> [ zeroinitializer, %47 ], [ %96, %.preheader183 ]
  %156 = phi <16 x float> [ zeroinitializer, %47 ], [ %95, %.preheader183 ]
  %157 = phi <16 x float> [ zeroinitializer, %47 ], [ %94, %.preheader183 ]
  %158 = phi <16 x float> [ zeroinitializer, %47 ], [ %93, %.preheader183 ]
  %159 = fmul <16 x float> %26, %158
  %160 = mul nsw i64 %48, %10
  %161 = getelementptr float, ptr %35, i64 %160
  %162 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %161, <16 x float> %28, <16 x float> %159) #7, !srcloc !9
  store <16 x float> %162, ptr %161, align 1, !tbaa !3
  %163 = fmul <16 x float> %26, %157
  %164 = getelementptr i8, ptr %161, i64 64
  %165 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %164, <16 x float> %28, <16 x float> %163) #7, !srcloc !10
  store <16 x float> %165, ptr %164, align 1, !tbaa !3
  %166 = fmul <16 x float> %26, %156
  %167 = getelementptr i8, ptr %161, i64 128
  %168 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %167, <16 x float> %28, <16 x float> %166) #7, !srcloc !11
  store <16 x float> %168, ptr %167, align 1, !tbaa !3
  %169 = fmul <16 x float> %26, %155
  %170 = getelementptr i8, ptr %161, i64 192
  %171 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %170, <16 x float> %28, <16 x float> %169) #7, !srcloc !12
  store <16 x float> %171, ptr %170, align 1, !tbaa !3
  %172 = fmul <16 x float> %26, %154
  %173 = or disjoint i64 %48, 1
  %174 = mul nsw i64 %173, %10
  %175 = getelementptr float, ptr %35, i64 %174
  %176 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %175, <16 x float> %28, <16 x float> %172) #7, !srcloc !13
  store <16 x float> %176, ptr %175, align 1, !tbaa !3
  %177 = fmul <16 x float> %26, %153
  %178 = getelementptr i8, ptr %175, i64 64
  %179 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %178, <16 x float> %28, <16 x float> %177) #7, !srcloc !14
  store <16 x float> %179, ptr %178, align 1, !tbaa !3
  %180 = fmul <16 x float> %26, %152
  %181 = getelementptr i8, ptr %175, i64 128
  %182 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %181, <16 x float> %28, <16 x float> %180) #7, !srcloc !15
  store <16 x float> %182, ptr %181, align 1, !tbaa !3
  %183 = fmul <16 x float> %26, %151
  %184 = getelementptr i8, ptr %175, i64 192
  %185 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %184, <16 x float> %28, <16 x float> %183) #7, !srcloc !16
  store <16 x float> %185, ptr %184, align 1, !tbaa !3
  %186 = fmul <16 x float> %26, %150
  %187 = add nuw nsw i64 %48, 2
  %188 = mul nsw i64 %187, %10
  %189 = getelementptr float, ptr %35, i64 %188
  %190 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %189, <16 x float> %28, <16 x float> %186) #7, !srcloc !17
  store <16 x float> %190, ptr %189, align 1, !tbaa !3
  %191 = fmul <16 x float> %26, %149
  %192 = getelementptr i8, ptr %189, i64 64
  %193 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %192, <16 x float> %28, <16 x float> %191) #7, !srcloc !18
  store <16 x float> %193, ptr %192, align 1, !tbaa !3
  %194 = fmul <16 x float> %26, %148
  %195 = getelementptr i8, ptr %189, i64 128
  %196 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %195, <16 x float> %28, <16 x float> %194) #7, !srcloc !19
  store <16 x float> %196, ptr %195, align 1, !tbaa !3
  %197 = fmul <16 x float> %26, %147
  %198 = getelementptr i8, ptr %189, i64 192
  %199 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %198, <16 x float> %28, <16 x float> %197) #7, !srcloc !20
  store <16 x float> %199, ptr %198, align 1, !tbaa !3
  %200 = fmul <16 x float> %26, %146
  %201 = add nuw nsw i64 %48, 3
  %202 = mul nsw i64 %201, %10
  %203 = getelementptr float, ptr %35, i64 %202
  %204 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %203, <16 x float> %28, <16 x float> %200) #7, !srcloc !21
  store <16 x float> %204, ptr %203, align 1, !tbaa !3
  %205 = fmul <16 x float> %26, %145
  %206 = getelementptr i8, ptr %203, i64 64
  %207 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %206, <16 x float> %28, <16 x float> %205) #7, !srcloc !22
  store <16 x float> %207, ptr %206, align 1, !tbaa !3
  %208 = fmul <16 x float> %26, %144
  %209 = getelementptr i8, ptr %203, i64 128
  %210 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %209, <16 x float> %28, <16 x float> %208) #7, !srcloc !23
  store <16 x float> %210, ptr %209, align 1, !tbaa !3
  %211 = fmul <16 x float> %26, %143
  %212 = getelementptr i8, ptr %203, i64 192
  %213 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %212, <16 x float> %28, <16 x float> %211) #7, !srcloc !24
  store <16 x float> %213, ptr %212, align 1, !tbaa !3
  %214 = fmul <16 x float> %26, %142
  %215 = add nuw nsw i64 %48, 4
  %216 = mul nsw i64 %215, %10
  %217 = getelementptr float, ptr %35, i64 %216
  %218 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %217, <16 x float> %28, <16 x float> %214) #7, !srcloc !25
  store <16 x float> %218, ptr %217, align 1, !tbaa !3
  %219 = fmul <16 x float> %26, %141
  %220 = getelementptr i8, ptr %217, i64 64
  %221 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %220, <16 x float> %28, <16 x float> %219) #7, !srcloc !26
  store <16 x float> %221, ptr %220, align 1, !tbaa !3
  %222 = fmul <16 x float> %26, %140
  %223 = getelementptr i8, ptr %217, i64 128
  %224 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %223, <16 x float> %28, <16 x float> %222) #7, !srcloc !27
  store <16 x float> %224, ptr %223, align 1, !tbaa !3
  %225 = fmul <16 x float> %26, %139
  %226 = getelementptr i8, ptr %217, i64 192
  %227 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %226, <16 x float> %28, <16 x float> %225) #7, !srcloc !28
  store <16 x float> %227, ptr %226, align 1, !tbaa !3
  %228 = fmul <16 x float> %26, %138
  %229 = add nuw nsw i64 %48, 5
  %230 = mul nsw i64 %229, %10
  %231 = getelementptr float, ptr %35, i64 %230
  %232 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %231, <16 x float> %28, <16 x float> %228) #7, !srcloc !29
  store <16 x float> %232, ptr %231, align 1, !tbaa !3
  %233 = fmul <16 x float> %26, %137
  %234 = getelementptr i8, ptr %231, i64 64
  %235 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %234, <16 x float> %28, <16 x float> %233) #7, !srcloc !30
  store <16 x float> %235, ptr %234, align 1, !tbaa !3
  %236 = fmul <16 x float> %26, %136
  %237 = getelementptr i8, ptr %231, i64 128
  %238 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %237, <16 x float> %28, <16 x float> %236) #7, !srcloc !31
  store <16 x float> %238, ptr %237, align 1, !tbaa !3
  %239 = fmul <16 x float> %26, %135
  %240 = getelementptr i8, ptr %231, i64 192
  %241 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %240, <16 x float> %28, <16 x float> %239) #7, !srcloc !32
  store <16 x float> %241, ptr %240, align 1, !tbaa !3
  %242 = add nuw nsw i64 %48, 6
  %243 = icmp slt i64 %242, %22
  br i1 %243, label %47, label %.loopexit187, !llvm.loop !33

.loopexit186:                                     ; preds = %.loopexit182, %.loopexit187
  %244 = phi i64 [ %43, %.loopexit187 ], [ %323, %.loopexit182 ]
  %245 = icmp slt i64 %244, %1
  br i1 %245, label %246, label %.loopexit185

246:                                              ; preds = %.loopexit186
  %247 = getelementptr float, ptr %3, i64 %34
  br label %325

248:                                              ; preds = %.loopexit182, %45
  %249 = phi i64 [ %43, %45 ], [ %323, %.loopexit182 ]
  %250 = getelementptr float, ptr %6, i64 %249
  br i1 %32, label %.preheader181, label %.loopexit182

.preheader181:                                    ; preds = %248, %.preheader181
  %251 = phi i64 [ %286, %.preheader181 ], [ 0, %248 ]
  %252 = phi <16 x float> [ %278, %.preheader181 ], [ zeroinitializer, %248 ]
  %253 = phi <16 x float> [ %279, %.preheader181 ], [ zeroinitializer, %248 ]
  %254 = phi <16 x float> [ %280, %.preheader181 ], [ zeroinitializer, %248 ]
  %255 = phi <16 x float> [ %281, %.preheader181 ], [ zeroinitializer, %248 ]
  %256 = phi <16 x float> [ %282, %.preheader181 ], [ zeroinitializer, %248 ]
  %257 = phi <16 x float> [ %283, %.preheader181 ], [ zeroinitializer, %248 ]
  %258 = phi <16 x float> [ %284, %.preheader181 ], [ zeroinitializer, %248 ]
  %259 = phi <16 x float> [ %285, %.preheader181 ], [ zeroinitializer, %248 ]
  %260 = mul nsw i64 %251, %4
  %261 = getelementptr float, ptr %46, i64 %260
  %262 = load <16 x float>, ptr %261, align 1, !tbaa !3
  %263 = getelementptr i8, ptr %261, i64 64
  %264 = load <16 x float>, ptr %263, align 1, !tbaa !3
  %265 = getelementptr i8, ptr %261, i64 128
  %266 = load <16 x float>, ptr %265, align 1, !tbaa !3
  %267 = getelementptr i8, ptr %261, i64 192
  %268 = load <16 x float>, ptr %267, align 1, !tbaa !3
  %269 = mul nsw i64 %251, %7
  %270 = getelementptr float, ptr %250, i64 %269
  %271 = load float, ptr %270, align 1, !tbaa !3
  %272 = insertelement <4 x float> poison, float %271, i64 0
  %273 = shufflevector <4 x float> %272, <4 x float> poison, <16 x i32> zeroinitializer
  %274 = getelementptr i8, ptr %270, i64 4
  %275 = load float, ptr %274, align 1, !tbaa !3
  %276 = insertelement <4 x float> poison, float %275, i64 0
  %277 = shufflevector <4 x float> %276, <4 x float> poison, <16 x i32> zeroinitializer
  %278 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %262, <16 x float> %273, <16 x float> %252)
  %279 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %264, <16 x float> %273, <16 x float> %253)
  %280 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %266, <16 x float> %273, <16 x float> %254)
  %281 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %268, <16 x float> %273, <16 x float> %255)
  %282 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %262, <16 x float> %277, <16 x float> %256)
  %283 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %264, <16 x float> %277, <16 x float> %257)
  %284 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %266, <16 x float> %277, <16 x float> %258)
  %285 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %268, <16 x float> %277, <16 x float> %259)
  %286 = add nuw nsw i64 %251, 1
  %287 = icmp eq i64 %286, %2
  br i1 %287, label %.loopexit182, label %.preheader181, !llvm.loop !34

.loopexit182:                                     ; preds = %.preheader181, %248
  %288 = phi <16 x float> [ zeroinitializer, %248 ], [ %285, %.preheader181 ]
  %289 = phi <16 x float> [ zeroinitializer, %248 ], [ %284, %.preheader181 ]
  %290 = phi <16 x float> [ zeroinitializer, %248 ], [ %283, %.preheader181 ]
  %291 = phi <16 x float> [ zeroinitializer, %248 ], [ %282, %.preheader181 ]
  %292 = phi <16 x float> [ zeroinitializer, %248 ], [ %281, %.preheader181 ]
  %293 = phi <16 x float> [ zeroinitializer, %248 ], [ %280, %.preheader181 ]
  %294 = phi <16 x float> [ zeroinitializer, %248 ], [ %279, %.preheader181 ]
  %295 = phi <16 x float> [ zeroinitializer, %248 ], [ %278, %.preheader181 ]
  %296 = fmul <16 x float> %26, %295
  %297 = mul nsw i64 %249, %10
  %298 = getelementptr float, ptr %35, i64 %297
  %299 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %298, <16 x float> %28, <16 x float> %296) #7, !srcloc !35
  store <16 x float> %299, ptr %298, align 1, !tbaa !3
  %300 = fmul <16 x float> %26, %294
  %301 = getelementptr i8, ptr %298, i64 64
  %302 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %301, <16 x float> %28, <16 x float> %300) #7, !srcloc !36
  store <16 x float> %302, ptr %301, align 1, !tbaa !3
  %303 = fmul <16 x float> %26, %293
  %304 = getelementptr i8, ptr %298, i64 128
  %305 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %304, <16 x float> %28, <16 x float> %303) #7, !srcloc !37
  store <16 x float> %305, ptr %304, align 1, !tbaa !3
  %306 = fmul <16 x float> %26, %292
  %307 = getelementptr i8, ptr %298, i64 192
  %308 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %307, <16 x float> %28, <16 x float> %306) #7, !srcloc !38
  store <16 x float> %308, ptr %307, align 1, !tbaa !3
  %309 = fmul <16 x float> %26, %291
  %310 = add nuw nsw i64 %249, 1
  %311 = mul nsw i64 %310, %10
  %312 = getelementptr float, ptr %35, i64 %311
  %313 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %312, <16 x float> %28, <16 x float> %309) #7, !srcloc !39
  store <16 x float> %313, ptr %312, align 1, !tbaa !3
  %314 = fmul <16 x float> %26, %290
  %315 = getelementptr i8, ptr %312, i64 64
  %316 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %315, <16 x float> %28, <16 x float> %314) #7, !srcloc !40
  store <16 x float> %316, ptr %315, align 1, !tbaa !3
  %317 = fmul <16 x float> %26, %289
  %318 = getelementptr i8, ptr %312, i64 128
  %319 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %318, <16 x float> %28, <16 x float> %317) #7, !srcloc !41
  store <16 x float> %319, ptr %318, align 1, !tbaa !3
  %320 = fmul <16 x float> %26, %288
  %321 = getelementptr i8, ptr %312, i64 192
  %322 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %321, <16 x float> %28, <16 x float> %320) #7, !srcloc !42
  store <16 x float> %322, ptr %321, align 1, !tbaa !3
  %323 = add nuw nsw i64 %249, 2
  %324 = icmp slt i64 %323, %24
  br i1 %324, label %248, label %.loopexit186, !llvm.loop !43

325:                                              ; preds = %.loopexit180, %246
  %326 = phi i64 [ %244, %246 ], [ %370, %.loopexit180 ]
  %327 = getelementptr float, ptr %6, i64 %326
  br i1 %32, label %.preheader179, label %.loopexit180

.preheader179:                                    ; preds = %325, %.preheader179
  %328 = phi i64 [ %351, %.preheader179 ], [ 0, %325 ]
  %329 = phi <16 x float> [ %347, %.preheader179 ], [ zeroinitializer, %325 ]
  %330 = phi <16 x float> [ %348, %.preheader179 ], [ zeroinitializer, %325 ]
  %331 = phi <16 x float> [ %349, %.preheader179 ], [ zeroinitializer, %325 ]
  %332 = phi <16 x float> [ %350, %.preheader179 ], [ zeroinitializer, %325 ]
  %333 = mul nsw i64 %328, %4
  %334 = getelementptr float, ptr %247, i64 %333
  %335 = load <16 x float>, ptr %334, align 1, !tbaa !3
  %336 = getelementptr i8, ptr %334, i64 64
  %337 = load <16 x float>, ptr %336, align 1, !tbaa !3
  %338 = getelementptr i8, ptr %334, i64 128
  %339 = load <16 x float>, ptr %338, align 1, !tbaa !3
  %340 = getelementptr i8, ptr %334, i64 192
  %341 = load <16 x float>, ptr %340, align 1, !tbaa !3
  %342 = mul nsw i64 %328, %7
  %343 = getelementptr float, ptr %327, i64 %342
  %344 = load float, ptr %343, align 1, !tbaa !3
  %345 = insertelement <4 x float> poison, float %344, i64 0
  %346 = shufflevector <4 x float> %345, <4 x float> poison, <16 x i32> zeroinitializer
  %347 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %335, <16 x float> %346, <16 x float> %329)
  %348 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %337, <16 x float> %346, <16 x float> %330)
  %349 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %339, <16 x float> %346, <16 x float> %331)
  %350 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %341, <16 x float> %346, <16 x float> %332)
  %351 = add nuw nsw i64 %328, 1
  %352 = icmp eq i64 %351, %2
  br i1 %352, label %.loopexit180, label %.preheader179, !llvm.loop !44

.loopexit180:                                     ; preds = %.preheader179, %325
  %353 = phi <16 x float> [ zeroinitializer, %325 ], [ %350, %.preheader179 ]
  %354 = phi <16 x float> [ zeroinitializer, %325 ], [ %349, %.preheader179 ]
  %355 = phi <16 x float> [ zeroinitializer, %325 ], [ %348, %.preheader179 ]
  %356 = phi <16 x float> [ zeroinitializer, %325 ], [ %347, %.preheader179 ]
  %357 = fmul <16 x float> %26, %356
  %358 = mul nsw i64 %326, %10
  %359 = getelementptr float, ptr %35, i64 %358
  %360 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %359, <16 x float> %28, <16 x float> %357) #7, !srcloc !45
  store <16 x float> %360, ptr %359, align 1, !tbaa !3
  %361 = fmul <16 x float> %26, %355
  %362 = getelementptr i8, ptr %359, i64 64
  %363 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %362, <16 x float> %28, <16 x float> %361) #7, !srcloc !46
  store <16 x float> %363, ptr %362, align 1, !tbaa !3
  %364 = fmul <16 x float> %26, %354
  %365 = getelementptr i8, ptr %359, i64 128
  %366 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %365, <16 x float> %28, <16 x float> %364) #7, !srcloc !47
  store <16 x float> %366, ptr %365, align 1, !tbaa !3
  %367 = fmul <16 x float> %26, %353
  %368 = getelementptr i8, ptr %359, i64 192
  %369 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %368, <16 x float> %28, <16 x float> %367) #7, !srcloc !48
  store <16 x float> %369, ptr %368, align 1, !tbaa !3
  %370 = add i64 %326, 1
  %371 = icmp eq i64 %370, %1
  br i1 %371, label %.loopexit185, label %325, !llvm.loop !49

.loopexit185:                                     ; preds = %.loopexit180, %.loopexit186
  %372 = add nuw nsw i64 %34, 64
  %373 = icmp slt i64 %372, %13
  br i1 %373, label %33, label %.loopexit188, !llvm.loop !50

374:                                              ; preds = %.loopexit174, %40
  %375 = phi i64 [ %38, %40 ], [ %718, %.loopexit174 ]
  %376 = getelementptr float, ptr %9, i64 %375
  br i1 %41, label %377, label %.loopexit177

377:                                              ; preds = %374
  %378 = getelementptr float, ptr %3, i64 %375
  br label %388

.loopexit178:                                     ; preds = %.loopexit174, %.loopexit188
  %379 = phi i64 [ %38, %.loopexit188 ], [ %718, %.loopexit174 ]
  %380 = icmp slt i64 %379, %15
  br i1 %380, label %381, label %.loopexit165

381:                                              ; preds = %.loopexit178
  %382 = icmp sgt i64 %20, 0
  %383 = icmp sgt i64 %2, 0
  br label %720

.loopexit177:                                     ; preds = %.loopexit173, %374
  %384 = phi i64 [ 0, %374 ], [ %543, %.loopexit173 ]
  %385 = icmp slt i64 %384, %23
  br i1 %385, label %386, label %.loopexit176

386:                                              ; preds = %.loopexit177
  %387 = getelementptr float, ptr %3, i64 %375
  br label %549

388:                                              ; preds = %.loopexit173, %377
  %389 = phi i64 [ 0, %377 ], [ %543, %.loopexit173 ]
  %390 = getelementptr float, ptr %6, i64 %389
  br i1 %42, label %.preheader172, label %.loopexit173

.preheader172:                                    ; preds = %388, %.preheader172
  %391 = phi i64 [ %462, %.preheader172 ], [ 0, %388 ]
  %392 = phi <16 x float> [ %446, %.preheader172 ], [ zeroinitializer, %388 ]
  %393 = phi <16 x float> [ %447, %.preheader172 ], [ zeroinitializer, %388 ]
  %394 = phi <16 x float> [ %448, %.preheader172 ], [ zeroinitializer, %388 ]
  %395 = phi <16 x float> [ %449, %.preheader172 ], [ zeroinitializer, %388 ]
  %396 = phi <16 x float> [ %450, %.preheader172 ], [ zeroinitializer, %388 ]
  %397 = phi <16 x float> [ %451, %.preheader172 ], [ zeroinitializer, %388 ]
  %398 = phi <16 x float> [ %452, %.preheader172 ], [ zeroinitializer, %388 ]
  %399 = phi <16 x float> [ %453, %.preheader172 ], [ zeroinitializer, %388 ]
  %400 = phi <16 x float> [ %454, %.preheader172 ], [ zeroinitializer, %388 ]
  %401 = phi <16 x float> [ %455, %.preheader172 ], [ zeroinitializer, %388 ]
  %402 = phi <16 x float> [ %456, %.preheader172 ], [ zeroinitializer, %388 ]
  %403 = phi <16 x float> [ %457, %.preheader172 ], [ zeroinitializer, %388 ]
  %404 = phi <16 x float> [ %458, %.preheader172 ], [ zeroinitializer, %388 ]
  %405 = phi <16 x float> [ %459, %.preheader172 ], [ zeroinitializer, %388 ]
  %406 = phi <16 x float> [ %460, %.preheader172 ], [ zeroinitializer, %388 ]
  %407 = phi <16 x float> [ %461, %.preheader172 ], [ zeroinitializer, %388 ]
  %408 = mul nsw i64 %391, %4
  %409 = getelementptr float, ptr %378, i64 %408
  %410 = load <16 x float>, ptr %409, align 1, !tbaa !3
  %411 = getelementptr i8, ptr %409, i64 64
  %412 = load <16 x float>, ptr %411, align 1, !tbaa !3
  %413 = mul nsw i64 %391, %7
  %414 = getelementptr float, ptr %390, i64 %413
  %415 = load float, ptr %414, align 1, !tbaa !3
  %416 = insertelement <4 x float> poison, float %415, i64 0
  %417 = shufflevector <4 x float> %416, <4 x float> poison, <16 x i32> zeroinitializer
  %418 = getelementptr i8, ptr %414, i64 4
  %419 = load float, ptr %418, align 1, !tbaa !3
  %420 = insertelement <4 x float> poison, float %419, i64 0
  %421 = shufflevector <4 x float> %420, <4 x float> poison, <16 x i32> zeroinitializer
  %422 = getelementptr i8, ptr %414, i64 8
  %423 = load float, ptr %422, align 1, !tbaa !3
  %424 = insertelement <4 x float> poison, float %423, i64 0
  %425 = shufflevector <4 x float> %424, <4 x float> poison, <16 x i32> zeroinitializer
  %426 = getelementptr i8, ptr %414, i64 12
  %427 = load float, ptr %426, align 1, !tbaa !3
  %428 = insertelement <4 x float> poison, float %427, i64 0
  %429 = shufflevector <4 x float> %428, <4 x float> poison, <16 x i32> zeroinitializer
  %430 = getelementptr i8, ptr %414, i64 16
  %431 = load float, ptr %430, align 1, !tbaa !3
  %432 = insertelement <4 x float> poison, float %431, i64 0
  %433 = shufflevector <4 x float> %432, <4 x float> poison, <16 x i32> zeroinitializer
  %434 = getelementptr i8, ptr %414, i64 20
  %435 = load float, ptr %434, align 1, !tbaa !3
  %436 = insertelement <4 x float> poison, float %435, i64 0
  %437 = shufflevector <4 x float> %436, <4 x float> poison, <16 x i32> zeroinitializer
  %438 = getelementptr i8, ptr %414, i64 24
  %439 = load float, ptr %438, align 1, !tbaa !3
  %440 = insertelement <4 x float> poison, float %439, i64 0
  %441 = shufflevector <4 x float> %440, <4 x float> poison, <16 x i32> zeroinitializer
  %442 = getelementptr i8, ptr %414, i64 28
  %443 = load float, ptr %442, align 1, !tbaa !3
  %444 = insertelement <4 x float> poison, float %443, i64 0
  %445 = shufflevector <4 x float> %444, <4 x float> poison, <16 x i32> zeroinitializer
  %446 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %410, <16 x float> %417, <16 x float> %392)
  %447 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %412, <16 x float> %417, <16 x float> %393)
  %448 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %410, <16 x float> %421, <16 x float> %394)
  %449 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %412, <16 x float> %421, <16 x float> %395)
  %450 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %410, <16 x float> %425, <16 x float> %396)
  %451 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %412, <16 x float> %425, <16 x float> %397)
  %452 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %410, <16 x float> %429, <16 x float> %398)
  %453 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %412, <16 x float> %429, <16 x float> %399)
  %454 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %410, <16 x float> %433, <16 x float> %400)
  %455 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %412, <16 x float> %433, <16 x float> %401)
  %456 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %410, <16 x float> %437, <16 x float> %402)
  %457 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %412, <16 x float> %437, <16 x float> %403)
  %458 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %410, <16 x float> %441, <16 x float> %404)
  %459 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %412, <16 x float> %441, <16 x float> %405)
  %460 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %410, <16 x float> %445, <16 x float> %406)
  %461 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %412, <16 x float> %445, <16 x float> %407)
  %462 = add nuw nsw i64 %391, 1
  %463 = icmp eq i64 %462, %2
  br i1 %463, label %.loopexit173, label %.preheader172, !llvm.loop !51

.loopexit173:                                     ; preds = %.preheader172, %388
  %464 = phi <16 x float> [ zeroinitializer, %388 ], [ %461, %.preheader172 ]
  %465 = phi <16 x float> [ zeroinitializer, %388 ], [ %460, %.preheader172 ]
  %466 = phi <16 x float> [ zeroinitializer, %388 ], [ %459, %.preheader172 ]
  %467 = phi <16 x float> [ zeroinitializer, %388 ], [ %458, %.preheader172 ]
  %468 = phi <16 x float> [ zeroinitializer, %388 ], [ %457, %.preheader172 ]
  %469 = phi <16 x float> [ zeroinitializer, %388 ], [ %456, %.preheader172 ]
  %470 = phi <16 x float> [ zeroinitializer, %388 ], [ %455, %.preheader172 ]
  %471 = phi <16 x float> [ zeroinitializer, %388 ], [ %454, %.preheader172 ]
  %472 = phi <16 x float> [ zeroinitializer, %388 ], [ %453, %.preheader172 ]
  %473 = phi <16 x float> [ zeroinitializer, %388 ], [ %452, %.preheader172 ]
  %474 = phi <16 x float> [ zeroinitializer, %388 ], [ %451, %.preheader172 ]
  %475 = phi <16 x float> [ zeroinitializer, %388 ], [ %450, %.preheader172 ]
  %476 = phi <16 x float> [ zeroinitializer, %388 ], [ %449, %.preheader172 ]
  %477 = phi <16 x float> [ zeroinitializer, %388 ], [ %448, %.preheader172 ]
  %478 = phi <16 x float> [ zeroinitializer, %388 ], [ %447, %.preheader172 ]
  %479 = phi <16 x float> [ zeroinitializer, %388 ], [ %446, %.preheader172 ]
  %480 = fmul <16 x float> %26, %479
  %481 = mul nsw i64 %389, %10
  %482 = getelementptr float, ptr %376, i64 %481
  %483 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %482, <16 x float> %28, <16 x float> %480) #7, !srcloc !52
  store <16 x float> %483, ptr %482, align 1, !tbaa !3
  %484 = fmul <16 x float> %26, %478
  %485 = getelementptr i8, ptr %482, i64 64
  %486 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %485, <16 x float> %28, <16 x float> %484) #7, !srcloc !53
  store <16 x float> %486, ptr %485, align 1, !tbaa !3
  %487 = fmul <16 x float> %26, %477
  %488 = or disjoint i64 %389, 1
  %489 = mul nsw i64 %488, %10
  %490 = getelementptr float, ptr %376, i64 %489
  %491 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %490, <16 x float> %28, <16 x float> %487) #7, !srcloc !54
  store <16 x float> %491, ptr %490, align 1, !tbaa !3
  %492 = fmul <16 x float> %26, %476
  %493 = getelementptr i8, ptr %490, i64 64
  %494 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %493, <16 x float> %28, <16 x float> %492) #7, !srcloc !55
  store <16 x float> %494, ptr %493, align 1, !tbaa !3
  %495 = fmul <16 x float> %26, %475
  %496 = or disjoint i64 %389, 2
  %497 = mul nsw i64 %496, %10
  %498 = getelementptr float, ptr %376, i64 %497
  %499 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %498, <16 x float> %28, <16 x float> %495) #7, !srcloc !56
  store <16 x float> %499, ptr %498, align 1, !tbaa !3
  %500 = fmul <16 x float> %26, %474
  %501 = getelementptr i8, ptr %498, i64 64
  %502 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %501, <16 x float> %28, <16 x float> %500) #7, !srcloc !57
  store <16 x float> %502, ptr %501, align 1, !tbaa !3
  %503 = fmul <16 x float> %26, %473
  %504 = or disjoint i64 %389, 3
  %505 = mul nsw i64 %504, %10
  %506 = getelementptr float, ptr %376, i64 %505
  %507 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %506, <16 x float> %28, <16 x float> %503) #7, !srcloc !58
  store <16 x float> %507, ptr %506, align 1, !tbaa !3
  %508 = fmul <16 x float> %26, %472
  %509 = getelementptr i8, ptr %506, i64 64
  %510 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %509, <16 x float> %28, <16 x float> %508) #7, !srcloc !59
  store <16 x float> %510, ptr %509, align 1, !tbaa !3
  %511 = fmul <16 x float> %26, %471
  %512 = or disjoint i64 %389, 4
  %513 = mul nsw i64 %512, %10
  %514 = getelementptr float, ptr %376, i64 %513
  %515 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %514, <16 x float> %28, <16 x float> %511) #7, !srcloc !60
  store <16 x float> %515, ptr %514, align 1, !tbaa !3
  %516 = fmul <16 x float> %26, %470
  %517 = getelementptr i8, ptr %514, i64 64
  %518 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %517, <16 x float> %28, <16 x float> %516) #7, !srcloc !61
  store <16 x float> %518, ptr %517, align 1, !tbaa !3
  %519 = fmul <16 x float> %26, %469
  %520 = or disjoint i64 %389, 5
  %521 = mul nsw i64 %520, %10
  %522 = getelementptr float, ptr %376, i64 %521
  %523 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %522, <16 x float> %28, <16 x float> %519) #7, !srcloc !62
  store <16 x float> %523, ptr %522, align 1, !tbaa !3
  %524 = fmul <16 x float> %26, %468
  %525 = getelementptr i8, ptr %522, i64 64
  %526 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %525, <16 x float> %28, <16 x float> %524) #7, !srcloc !63
  store <16 x float> %526, ptr %525, align 1, !tbaa !3
  %527 = fmul <16 x float> %26, %467
  %528 = or disjoint i64 %389, 6
  %529 = mul nsw i64 %528, %10
  %530 = getelementptr float, ptr %376, i64 %529
  %531 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %530, <16 x float> %28, <16 x float> %527) #7, !srcloc !64
  store <16 x float> %531, ptr %530, align 1, !tbaa !3
  %532 = fmul <16 x float> %26, %466
  %533 = getelementptr i8, ptr %530, i64 64
  %534 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %533, <16 x float> %28, <16 x float> %532) #7, !srcloc !65
  store <16 x float> %534, ptr %533, align 1, !tbaa !3
  %535 = fmul <16 x float> %26, %465
  %536 = or disjoint i64 %389, 7
  %537 = mul nsw i64 %536, %10
  %538 = getelementptr float, ptr %376, i64 %537
  %539 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %538, <16 x float> %28, <16 x float> %535) #7, !srcloc !66
  store <16 x float> %539, ptr %538, align 1, !tbaa !3
  %540 = fmul <16 x float> %26, %464
  %541 = getelementptr i8, ptr %538, i64 64
  %542 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %541, <16 x float> %28, <16 x float> %540) #7, !srcloc !67
  store <16 x float> %542, ptr %541, align 1, !tbaa !3
  %543 = add nuw nsw i64 %389, 8
  %544 = icmp slt i64 %543, %20
  br i1 %544, label %388, label %.loopexit177, !llvm.loop !68

.loopexit176:                                     ; preds = %.loopexit171, %.loopexit177
  %545 = phi i64 [ %384, %.loopexit177 ], [ %632, %.loopexit171 ]
  %546 = icmp slt i64 %545, %24
  br i1 %546, label %547, label %.loopexit175

547:                                              ; preds = %.loopexit176
  %548 = getelementptr float, ptr %3, i64 %375
  br label %638

549:                                              ; preds = %.loopexit171, %386
  %550 = phi i64 [ %384, %386 ], [ %632, %.loopexit171 ]
  %551 = getelementptr float, ptr %6, i64 %550
  br i1 %42, label %.preheader170, label %.loopexit171

.preheader170:                                    ; preds = %549, %.preheader170
  %552 = phi i64 [ %591, %.preheader170 ], [ 0, %549 ]
  %553 = phi <16 x float> [ %583, %.preheader170 ], [ zeroinitializer, %549 ]
  %554 = phi <16 x float> [ %584, %.preheader170 ], [ zeroinitializer, %549 ]
  %555 = phi <16 x float> [ %585, %.preheader170 ], [ zeroinitializer, %549 ]
  %556 = phi <16 x float> [ %586, %.preheader170 ], [ zeroinitializer, %549 ]
  %557 = phi <16 x float> [ %587, %.preheader170 ], [ zeroinitializer, %549 ]
  %558 = phi <16 x float> [ %588, %.preheader170 ], [ zeroinitializer, %549 ]
  %559 = phi <16 x float> [ %589, %.preheader170 ], [ zeroinitializer, %549 ]
  %560 = phi <16 x float> [ %590, %.preheader170 ], [ zeroinitializer, %549 ]
  %561 = mul nsw i64 %552, %4
  %562 = getelementptr float, ptr %387, i64 %561
  %563 = load <16 x float>, ptr %562, align 1, !tbaa !3
  %564 = getelementptr i8, ptr %562, i64 64
  %565 = load <16 x float>, ptr %564, align 1, !tbaa !3
  %566 = mul nsw i64 %552, %7
  %567 = getelementptr float, ptr %551, i64 %566
  %568 = load float, ptr %567, align 1, !tbaa !3
  %569 = insertelement <4 x float> poison, float %568, i64 0
  %570 = shufflevector <4 x float> %569, <4 x float> poison, <16 x i32> zeroinitializer
  %571 = getelementptr i8, ptr %567, i64 4
  %572 = load float, ptr %571, align 1, !tbaa !3
  %573 = insertelement <4 x float> poison, float %572, i64 0
  %574 = shufflevector <4 x float> %573, <4 x float> poison, <16 x i32> zeroinitializer
  %575 = getelementptr i8, ptr %567, i64 8
  %576 = load float, ptr %575, align 1, !tbaa !3
  %577 = insertelement <4 x float> poison, float %576, i64 0
  %578 = shufflevector <4 x float> %577, <4 x float> poison, <16 x i32> zeroinitializer
  %579 = getelementptr i8, ptr %567, i64 12
  %580 = load float, ptr %579, align 1, !tbaa !3
  %581 = insertelement <4 x float> poison, float %580, i64 0
  %582 = shufflevector <4 x float> %581, <4 x float> poison, <16 x i32> zeroinitializer
  %583 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %563, <16 x float> %570, <16 x float> %553)
  %584 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %565, <16 x float> %570, <16 x float> %554)
  %585 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %563, <16 x float> %574, <16 x float> %555)
  %586 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %565, <16 x float> %574, <16 x float> %556)
  %587 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %563, <16 x float> %578, <16 x float> %557)
  %588 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %565, <16 x float> %578, <16 x float> %558)
  %589 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %563, <16 x float> %582, <16 x float> %559)
  %590 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %565, <16 x float> %582, <16 x float> %560)
  %591 = add nuw nsw i64 %552, 1
  %592 = icmp eq i64 %591, %2
  br i1 %592, label %.loopexit171, label %.preheader170, !llvm.loop !69

.loopexit171:                                     ; preds = %.preheader170, %549
  %593 = phi <16 x float> [ zeroinitializer, %549 ], [ %590, %.preheader170 ]
  %594 = phi <16 x float> [ zeroinitializer, %549 ], [ %589, %.preheader170 ]
  %595 = phi <16 x float> [ zeroinitializer, %549 ], [ %588, %.preheader170 ]
  %596 = phi <16 x float> [ zeroinitializer, %549 ], [ %587, %.preheader170 ]
  %597 = phi <16 x float> [ zeroinitializer, %549 ], [ %586, %.preheader170 ]
  %598 = phi <16 x float> [ zeroinitializer, %549 ], [ %585, %.preheader170 ]
  %599 = phi <16 x float> [ zeroinitializer, %549 ], [ %584, %.preheader170 ]
  %600 = phi <16 x float> [ zeroinitializer, %549 ], [ %583, %.preheader170 ]
  %601 = fmul <16 x float> %26, %600
  %602 = mul nsw i64 %550, %10
  %603 = getelementptr float, ptr %376, i64 %602
  %604 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %603, <16 x float> %28, <16 x float> %601) #7, !srcloc !70
  store <16 x float> %604, ptr %603, align 1, !tbaa !3
  %605 = fmul <16 x float> %26, %599
  %606 = getelementptr i8, ptr %603, i64 64
  %607 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %606, <16 x float> %28, <16 x float> %605) #7, !srcloc !71
  store <16 x float> %607, ptr %606, align 1, !tbaa !3
  %608 = fmul <16 x float> %26, %598
  %609 = add nuw nsw i64 %550, 1
  %610 = mul nsw i64 %609, %10
  %611 = getelementptr float, ptr %376, i64 %610
  %612 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %611, <16 x float> %28, <16 x float> %608) #7, !srcloc !72
  store <16 x float> %612, ptr %611, align 1, !tbaa !3
  %613 = fmul <16 x float> %26, %597
  %614 = getelementptr i8, ptr %611, i64 64
  %615 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %614, <16 x float> %28, <16 x float> %613) #7, !srcloc !73
  store <16 x float> %615, ptr %614, align 1, !tbaa !3
  %616 = fmul <16 x float> %26, %596
  %617 = add nuw nsw i64 %550, 2
  %618 = mul nsw i64 %617, %10
  %619 = getelementptr float, ptr %376, i64 %618
  %620 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %619, <16 x float> %28, <16 x float> %616) #7, !srcloc !74
  store <16 x float> %620, ptr %619, align 1, !tbaa !3
  %621 = fmul <16 x float> %26, %595
  %622 = getelementptr i8, ptr %619, i64 64
  %623 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %622, <16 x float> %28, <16 x float> %621) #7, !srcloc !75
  store <16 x float> %623, ptr %622, align 1, !tbaa !3
  %624 = fmul <16 x float> %26, %594
  %625 = add nuw nsw i64 %550, 3
  %626 = mul nsw i64 %625, %10
  %627 = getelementptr float, ptr %376, i64 %626
  %628 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %627, <16 x float> %28, <16 x float> %624) #7, !srcloc !76
  store <16 x float> %628, ptr %627, align 1, !tbaa !3
  %629 = fmul <16 x float> %26, %593
  %630 = getelementptr i8, ptr %627, i64 64
  %631 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %630, <16 x float> %28, <16 x float> %629) #7, !srcloc !77
  store <16 x float> %631, ptr %630, align 1, !tbaa !3
  %632 = add nuw nsw i64 %550, 4
  %633 = icmp slt i64 %632, %23
  br i1 %633, label %549, label %.loopexit176, !llvm.loop !78

.loopexit175:                                     ; preds = %.loopexit169, %.loopexit176
  %634 = phi i64 [ %545, %.loopexit176 ], [ %685, %.loopexit169 ]
  %635 = icmp slt i64 %634, %1
  br i1 %635, label %636, label %.loopexit174

636:                                              ; preds = %.loopexit175
  %637 = getelementptr float, ptr %3, i64 %375
  br label %687

638:                                              ; preds = %.loopexit169, %547
  %639 = phi i64 [ %545, %547 ], [ %685, %.loopexit169 ]
  %640 = getelementptr float, ptr %6, i64 %639
  br i1 %42, label %.preheader168, label %.loopexit169

.preheader168:                                    ; preds = %638, %.preheader168
  %641 = phi i64 [ %664, %.preheader168 ], [ 0, %638 ]
  %642 = phi <16 x float> [ %660, %.preheader168 ], [ zeroinitializer, %638 ]
  %643 = phi <16 x float> [ %661, %.preheader168 ], [ zeroinitializer, %638 ]
  %644 = phi <16 x float> [ %662, %.preheader168 ], [ zeroinitializer, %638 ]
  %645 = phi <16 x float> [ %663, %.preheader168 ], [ zeroinitializer, %638 ]
  %646 = mul nsw i64 %641, %4
  %647 = getelementptr float, ptr %548, i64 %646
  %648 = load <16 x float>, ptr %647, align 1, !tbaa !3
  %649 = getelementptr i8, ptr %647, i64 64
  %650 = load <16 x float>, ptr %649, align 1, !tbaa !3
  %651 = mul nsw i64 %641, %7
  %652 = getelementptr float, ptr %640, i64 %651
  %653 = load float, ptr %652, align 1, !tbaa !3
  %654 = insertelement <4 x float> poison, float %653, i64 0
  %655 = shufflevector <4 x float> %654, <4 x float> poison, <16 x i32> zeroinitializer
  %656 = getelementptr i8, ptr %652, i64 4
  %657 = load float, ptr %656, align 1, !tbaa !3
  %658 = insertelement <4 x float> poison, float %657, i64 0
  %659 = shufflevector <4 x float> %658, <4 x float> poison, <16 x i32> zeroinitializer
  %660 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %648, <16 x float> %655, <16 x float> %642)
  %661 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %650, <16 x float> %655, <16 x float> %643)
  %662 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %648, <16 x float> %659, <16 x float> %644)
  %663 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %650, <16 x float> %659, <16 x float> %645)
  %664 = add nuw nsw i64 %641, 1
  %665 = icmp eq i64 %664, %2
  br i1 %665, label %.loopexit169, label %.preheader168, !llvm.loop !79

.loopexit169:                                     ; preds = %.preheader168, %638
  %666 = phi <16 x float> [ zeroinitializer, %638 ], [ %663, %.preheader168 ]
  %667 = phi <16 x float> [ zeroinitializer, %638 ], [ %662, %.preheader168 ]
  %668 = phi <16 x float> [ zeroinitializer, %638 ], [ %661, %.preheader168 ]
  %669 = phi <16 x float> [ zeroinitializer, %638 ], [ %660, %.preheader168 ]
  %670 = fmul <16 x float> %26, %669
  %671 = mul nsw i64 %639, %10
  %672 = getelementptr float, ptr %376, i64 %671
  %673 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %672, <16 x float> %28, <16 x float> %670) #7, !srcloc !80
  store <16 x float> %673, ptr %672, align 1, !tbaa !3
  %674 = fmul <16 x float> %26, %668
  %675 = getelementptr i8, ptr %672, i64 64
  %676 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %675, <16 x float> %28, <16 x float> %674) #7, !srcloc !81
  store <16 x float> %676, ptr %675, align 1, !tbaa !3
  %677 = fmul <16 x float> %26, %667
  %678 = add nuw nsw i64 %639, 1
  %679 = mul nsw i64 %678, %10
  %680 = getelementptr float, ptr %376, i64 %679
  %681 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %680, <16 x float> %28, <16 x float> %677) #7, !srcloc !82
  store <16 x float> %681, ptr %680, align 1, !tbaa !3
  %682 = fmul <16 x float> %26, %666
  %683 = getelementptr i8, ptr %680, i64 64
  %684 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %683, <16 x float> %28, <16 x float> %682) #7, !srcloc !83
  store <16 x float> %684, ptr %683, align 1, !tbaa !3
  %685 = add nuw nsw i64 %639, 2
  %686 = icmp slt i64 %685, %24
  br i1 %686, label %638, label %.loopexit175, !llvm.loop !84

687:                                              ; preds = %.loopexit167, %636
  %688 = phi i64 [ %634, %636 ], [ %716, %.loopexit167 ]
  %689 = getelementptr float, ptr %6, i64 %688
  br i1 %42, label %.preheader166, label %.loopexit167

.preheader166:                                    ; preds = %687, %.preheader166
  %690 = phi i64 [ %705, %.preheader166 ], [ 0, %687 ]
  %691 = phi <16 x float> [ %703, %.preheader166 ], [ zeroinitializer, %687 ]
  %692 = phi <16 x float> [ %704, %.preheader166 ], [ zeroinitializer, %687 ]
  %693 = mul nsw i64 %690, %4
  %694 = getelementptr float, ptr %637, i64 %693
  %695 = load <16 x float>, ptr %694, align 1, !tbaa !3
  %696 = getelementptr i8, ptr %694, i64 64
  %697 = load <16 x float>, ptr %696, align 1, !tbaa !3
  %698 = mul nsw i64 %690, %7
  %699 = getelementptr float, ptr %689, i64 %698
  %700 = load float, ptr %699, align 1, !tbaa !3
  %701 = insertelement <4 x float> poison, float %700, i64 0
  %702 = shufflevector <4 x float> %701, <4 x float> poison, <16 x i32> zeroinitializer
  %703 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %695, <16 x float> %702, <16 x float> %691)
  %704 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %697, <16 x float> %702, <16 x float> %692)
  %705 = add nuw nsw i64 %690, 1
  %706 = icmp eq i64 %705, %2
  br i1 %706, label %.loopexit167, label %.preheader166, !llvm.loop !85

.loopexit167:                                     ; preds = %.preheader166, %687
  %707 = phi <16 x float> [ zeroinitializer, %687 ], [ %704, %.preheader166 ]
  %708 = phi <16 x float> [ zeroinitializer, %687 ], [ %703, %.preheader166 ]
  %709 = fmul <16 x float> %26, %708
  %710 = mul nsw i64 %688, %10
  %711 = getelementptr float, ptr %376, i64 %710
  %712 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %711, <16 x float> %28, <16 x float> %709) #7, !srcloc !86
  store <16 x float> %712, ptr %711, align 1, !tbaa !3
  %713 = fmul <16 x float> %26, %707
  %714 = getelementptr i8, ptr %711, i64 64
  %715 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %714, <16 x float> %28, <16 x float> %713) #7, !srcloc !87
  store <16 x float> %715, ptr %714, align 1, !tbaa !3
  %716 = add i64 %688, 1
  %717 = icmp eq i64 %716, %1
  br i1 %717, label %.loopexit174, label %687, !llvm.loop !88

.loopexit174:                                     ; preds = %.loopexit167, %.loopexit175
  %718 = add nuw nsw i64 %375, 32
  %719 = icmp slt i64 %718, %14
  br i1 %719, label %374, label %.loopexit178, !llvm.loop !89

720:                                              ; preds = %.loopexit161, %381
  %721 = phi i64 [ %379, %381 ], [ %961, %.loopexit161 ]
  %722 = getelementptr float, ptr %9, i64 %721
  br i1 %382, label %723, label %.loopexit164

723:                                              ; preds = %720
  %724 = getelementptr float, ptr %3, i64 %721
  br label %729

.loopexit164:                                     ; preds = %.loopexit160, %720
  %725 = phi i64 [ 0, %720 ], [ %834, %.loopexit160 ]
  %726 = icmp slt i64 %725, %23
  br i1 %726, label %727, label %.loopexit163

727:                                              ; preds = %.loopexit164
  %728 = getelementptr float, ptr %3, i64 %721
  br label %840

729:                                              ; preds = %.loopexit160, %723
  %730 = phi i64 [ 0, %723 ], [ %834, %.loopexit160 ]
  %731 = getelementptr float, ptr %6, i64 %730
  br i1 %383, label %.preheader159, label %.loopexit160

.preheader159:                                    ; preds = %729, %.preheader159
  %732 = phi i64 [ %785, %.preheader159 ], [ 0, %729 ]
  %733 = phi <16 x float> [ %777, %.preheader159 ], [ zeroinitializer, %729 ]
  %734 = phi <16 x float> [ %778, %.preheader159 ], [ zeroinitializer, %729 ]
  %735 = phi <16 x float> [ %779, %.preheader159 ], [ zeroinitializer, %729 ]
  %736 = phi <16 x float> [ %780, %.preheader159 ], [ zeroinitializer, %729 ]
  %737 = phi <16 x float> [ %781, %.preheader159 ], [ zeroinitializer, %729 ]
  %738 = phi <16 x float> [ %782, %.preheader159 ], [ zeroinitializer, %729 ]
  %739 = phi <16 x float> [ %783, %.preheader159 ], [ zeroinitializer, %729 ]
  %740 = phi <16 x float> [ %784, %.preheader159 ], [ zeroinitializer, %729 ]
  %741 = mul nsw i64 %732, %4
  %742 = getelementptr float, ptr %724, i64 %741
  %743 = load <16 x float>, ptr %742, align 1, !tbaa !3
  %744 = mul nsw i64 %732, %7
  %745 = getelementptr float, ptr %731, i64 %744
  %746 = load float, ptr %745, align 1, !tbaa !3
  %747 = insertelement <4 x float> poison, float %746, i64 0
  %748 = shufflevector <4 x float> %747, <4 x float> poison, <16 x i32> zeroinitializer
  %749 = getelementptr i8, ptr %745, i64 4
  %750 = load float, ptr %749, align 1, !tbaa !3
  %751 = insertelement <4 x float> poison, float %750, i64 0
  %752 = shufflevector <4 x float> %751, <4 x float> poison, <16 x i32> zeroinitializer
  %753 = getelementptr i8, ptr %745, i64 8
  %754 = load float, ptr %753, align 1, !tbaa !3
  %755 = insertelement <4 x float> poison, float %754, i64 0
  %756 = shufflevector <4 x float> %755, <4 x float> poison, <16 x i32> zeroinitializer
  %757 = getelementptr i8, ptr %745, i64 12
  %758 = load float, ptr %757, align 1, !tbaa !3
  %759 = insertelement <4 x float> poison, float %758, i64 0
  %760 = shufflevector <4 x float> %759, <4 x float> poison, <16 x i32> zeroinitializer
  %761 = getelementptr i8, ptr %745, i64 16
  %762 = load float, ptr %761, align 1, !tbaa !3
  %763 = insertelement <4 x float> poison, float %762, i64 0
  %764 = shufflevector <4 x float> %763, <4 x float> poison, <16 x i32> zeroinitializer
  %765 = getelementptr i8, ptr %745, i64 20
  %766 = load float, ptr %765, align 1, !tbaa !3
  %767 = insertelement <4 x float> poison, float %766, i64 0
  %768 = shufflevector <4 x float> %767, <4 x float> poison, <16 x i32> zeroinitializer
  %769 = getelementptr i8, ptr %745, i64 24
  %770 = load float, ptr %769, align 1, !tbaa !3
  %771 = insertelement <4 x float> poison, float %770, i64 0
  %772 = shufflevector <4 x float> %771, <4 x float> poison, <16 x i32> zeroinitializer
  %773 = getelementptr i8, ptr %745, i64 28
  %774 = load float, ptr %773, align 1, !tbaa !3
  %775 = insertelement <4 x float> poison, float %774, i64 0
  %776 = shufflevector <4 x float> %775, <4 x float> poison, <16 x i32> zeroinitializer
  %777 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %743, <16 x float> %748, <16 x float> %733)
  %778 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %743, <16 x float> %752, <16 x float> %734)
  %779 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %743, <16 x float> %756, <16 x float> %735)
  %780 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %743, <16 x float> %760, <16 x float> %736)
  %781 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %743, <16 x float> %764, <16 x float> %737)
  %782 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %743, <16 x float> %768, <16 x float> %738)
  %783 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %743, <16 x float> %772, <16 x float> %739)
  %784 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %743, <16 x float> %776, <16 x float> %740)
  %785 = add nuw nsw i64 %732, 1
  %786 = icmp eq i64 %785, %2
  br i1 %786, label %.loopexit160, label %.preheader159, !llvm.loop !90

.loopexit160:                                     ; preds = %.preheader159, %729
  %787 = phi <16 x float> [ zeroinitializer, %729 ], [ %784, %.preheader159 ]
  %788 = phi <16 x float> [ zeroinitializer, %729 ], [ %783, %.preheader159 ]
  %789 = phi <16 x float> [ zeroinitializer, %729 ], [ %782, %.preheader159 ]
  %790 = phi <16 x float> [ zeroinitializer, %729 ], [ %781, %.preheader159 ]
  %791 = phi <16 x float> [ zeroinitializer, %729 ], [ %780, %.preheader159 ]
  %792 = phi <16 x float> [ zeroinitializer, %729 ], [ %779, %.preheader159 ]
  %793 = phi <16 x float> [ zeroinitializer, %729 ], [ %778, %.preheader159 ]
  %794 = phi <16 x float> [ zeroinitializer, %729 ], [ %777, %.preheader159 ]
  %795 = fmul <16 x float> %26, %794
  %796 = mul nsw i64 %730, %10
  %797 = getelementptr float, ptr %722, i64 %796
  %798 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %797, <16 x float> %28, <16 x float> %795) #7, !srcloc !91
  store <16 x float> %798, ptr %797, align 1, !tbaa !3
  %799 = fmul <16 x float> %26, %793
  %800 = or disjoint i64 %730, 1
  %801 = mul nsw i64 %800, %10
  %802 = getelementptr float, ptr %722, i64 %801
  %803 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %802, <16 x float> %28, <16 x float> %799) #7, !srcloc !92
  store <16 x float> %803, ptr %802, align 1, !tbaa !3
  %804 = fmul <16 x float> %26, %792
  %805 = or disjoint i64 %730, 2
  %806 = mul nsw i64 %805, %10
  %807 = getelementptr float, ptr %722, i64 %806
  %808 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %807, <16 x float> %28, <16 x float> %804) #7, !srcloc !93
  store <16 x float> %808, ptr %807, align 1, !tbaa !3
  %809 = fmul <16 x float> %26, %791
  %810 = or disjoint i64 %730, 3
  %811 = mul nsw i64 %810, %10
  %812 = getelementptr float, ptr %722, i64 %811
  %813 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %812, <16 x float> %28, <16 x float> %809) #7, !srcloc !94
  store <16 x float> %813, ptr %812, align 1, !tbaa !3
  %814 = fmul <16 x float> %26, %790
  %815 = or disjoint i64 %730, 4
  %816 = mul nsw i64 %815, %10
  %817 = getelementptr float, ptr %722, i64 %816
  %818 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %817, <16 x float> %28, <16 x float> %814) #7, !srcloc !95
  store <16 x float> %818, ptr %817, align 1, !tbaa !3
  %819 = fmul <16 x float> %26, %789
  %820 = or disjoint i64 %730, 5
  %821 = mul nsw i64 %820, %10
  %822 = getelementptr float, ptr %722, i64 %821
  %823 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %822, <16 x float> %28, <16 x float> %819) #7, !srcloc !96
  store <16 x float> %823, ptr %822, align 1, !tbaa !3
  %824 = fmul <16 x float> %26, %788
  %825 = or disjoint i64 %730, 6
  %826 = mul nsw i64 %825, %10
  %827 = getelementptr float, ptr %722, i64 %826
  %828 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %827, <16 x float> %28, <16 x float> %824) #7, !srcloc !97
  store <16 x float> %828, ptr %827, align 1, !tbaa !3
  %829 = fmul <16 x float> %26, %787
  %830 = or disjoint i64 %730, 7
  %831 = mul nsw i64 %830, %10
  %832 = getelementptr float, ptr %722, i64 %831
  %833 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %832, <16 x float> %28, <16 x float> %829) #7, !srcloc !98
  store <16 x float> %833, ptr %832, align 1, !tbaa !3
  %834 = add nuw nsw i64 %730, 8
  %835 = icmp slt i64 %834, %20
  br i1 %835, label %729, label %.loopexit164, !llvm.loop !99

.loopexit163:                                     ; preds = %.loopexit158, %.loopexit164
  %836 = phi i64 [ %725, %.loopexit164 ], [ %897, %.loopexit158 ]
  %837 = icmp slt i64 %836, %24
  br i1 %837, label %838, label %.loopexit162

838:                                              ; preds = %.loopexit163
  %839 = getelementptr float, ptr %3, i64 %721
  br label %903

840:                                              ; preds = %.loopexit158, %727
  %841 = phi i64 [ %725, %727 ], [ %897, %.loopexit158 ]
  %842 = getelementptr float, ptr %6, i64 %841
  br i1 %383, label %.preheader157, label %.loopexit158

.preheader157:                                    ; preds = %840, %.preheader157
  %843 = phi i64 [ %872, %.preheader157 ], [ 0, %840 ]
  %844 = phi <16 x float> [ %868, %.preheader157 ], [ zeroinitializer, %840 ]
  %845 = phi <16 x float> [ %869, %.preheader157 ], [ zeroinitializer, %840 ]
  %846 = phi <16 x float> [ %870, %.preheader157 ], [ zeroinitializer, %840 ]
  %847 = phi <16 x float> [ %871, %.preheader157 ], [ zeroinitializer, %840 ]
  %848 = mul nsw i64 %843, %4
  %849 = getelementptr float, ptr %728, i64 %848
  %850 = load <16 x float>, ptr %849, align 1, !tbaa !3
  %851 = mul nsw i64 %843, %7
  %852 = getelementptr float, ptr %842, i64 %851
  %853 = load float, ptr %852, align 1, !tbaa !3
  %854 = insertelement <4 x float> poison, float %853, i64 0
  %855 = shufflevector <4 x float> %854, <4 x float> poison, <16 x i32> zeroinitializer
  %856 = getelementptr i8, ptr %852, i64 4
  %857 = load float, ptr %856, align 1, !tbaa !3
  %858 = insertelement <4 x float> poison, float %857, i64 0
  %859 = shufflevector <4 x float> %858, <4 x float> poison, <16 x i32> zeroinitializer
  %860 = getelementptr i8, ptr %852, i64 8
  %861 = load float, ptr %860, align 1, !tbaa !3
  %862 = insertelement <4 x float> poison, float %861, i64 0
  %863 = shufflevector <4 x float> %862, <4 x float> poison, <16 x i32> zeroinitializer
  %864 = getelementptr i8, ptr %852, i64 12
  %865 = load float, ptr %864, align 1, !tbaa !3
  %866 = insertelement <4 x float> poison, float %865, i64 0
  %867 = shufflevector <4 x float> %866, <4 x float> poison, <16 x i32> zeroinitializer
  %868 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %850, <16 x float> %855, <16 x float> %844)
  %869 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %850, <16 x float> %859, <16 x float> %845)
  %870 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %850, <16 x float> %863, <16 x float> %846)
  %871 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %850, <16 x float> %867, <16 x float> %847)
  %872 = add nuw nsw i64 %843, 1
  %873 = icmp eq i64 %872, %2
  br i1 %873, label %.loopexit158, label %.preheader157, !llvm.loop !100

.loopexit158:                                     ; preds = %.preheader157, %840
  %874 = phi <16 x float> [ zeroinitializer, %840 ], [ %871, %.preheader157 ]
  %875 = phi <16 x float> [ zeroinitializer, %840 ], [ %870, %.preheader157 ]
  %876 = phi <16 x float> [ zeroinitializer, %840 ], [ %869, %.preheader157 ]
  %877 = phi <16 x float> [ zeroinitializer, %840 ], [ %868, %.preheader157 ]
  %878 = fmul <16 x float> %26, %877
  %879 = mul nsw i64 %841, %10
  %880 = getelementptr float, ptr %722, i64 %879
  %881 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %880, <16 x float> %28, <16 x float> %878) #7, !srcloc !101
  store <16 x float> %881, ptr %880, align 1, !tbaa !3
  %882 = fmul <16 x float> %26, %876
  %883 = add nuw nsw i64 %841, 1
  %884 = mul nsw i64 %883, %10
  %885 = getelementptr float, ptr %722, i64 %884
  %886 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %885, <16 x float> %28, <16 x float> %882) #7, !srcloc !102
  store <16 x float> %886, ptr %885, align 1, !tbaa !3
  %887 = fmul <16 x float> %26, %875
  %888 = add nuw nsw i64 %841, 2
  %889 = mul nsw i64 %888, %10
  %890 = getelementptr float, ptr %722, i64 %889
  %891 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %890, <16 x float> %28, <16 x float> %887) #7, !srcloc !103
  store <16 x float> %891, ptr %890, align 1, !tbaa !3
  %892 = fmul <16 x float> %26, %874
  %893 = add nuw nsw i64 %841, 3
  %894 = mul nsw i64 %893, %10
  %895 = getelementptr float, ptr %722, i64 %894
  %896 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %895, <16 x float> %28, <16 x float> %892) #7, !srcloc !104
  store <16 x float> %896, ptr %895, align 1, !tbaa !3
  %897 = add nuw nsw i64 %841, 4
  %898 = icmp slt i64 %897, %23
  br i1 %898, label %840, label %.loopexit163, !llvm.loop !105

.loopexit162:                                     ; preds = %.loopexit156, %.loopexit163
  %899 = phi i64 [ %836, %.loopexit163 ], [ %936, %.loopexit156 ]
  %900 = icmp slt i64 %899, %1
  br i1 %900, label %901, label %.loopexit161

901:                                              ; preds = %.loopexit162
  %902 = getelementptr float, ptr %3, i64 %721
  br label %938

903:                                              ; preds = %.loopexit156, %838
  %904 = phi i64 [ %836, %838 ], [ %936, %.loopexit156 ]
  %905 = getelementptr float, ptr %6, i64 %904
  br i1 %383, label %.preheader155, label %.loopexit156

.preheader155:                                    ; preds = %903, %.preheader155
  %906 = phi i64 [ %923, %.preheader155 ], [ 0, %903 ]
  %907 = phi <16 x float> [ %921, %.preheader155 ], [ zeroinitializer, %903 ]
  %908 = phi <16 x float> [ %922, %.preheader155 ], [ zeroinitializer, %903 ]
  %909 = mul nsw i64 %906, %4
  %910 = getelementptr float, ptr %839, i64 %909
  %911 = load <16 x float>, ptr %910, align 1, !tbaa !3
  %912 = mul nsw i64 %906, %7
  %913 = getelementptr float, ptr %905, i64 %912
  %914 = load float, ptr %913, align 1, !tbaa !3
  %915 = insertelement <4 x float> poison, float %914, i64 0
  %916 = shufflevector <4 x float> %915, <4 x float> poison, <16 x i32> zeroinitializer
  %917 = getelementptr i8, ptr %913, i64 4
  %918 = load float, ptr %917, align 1, !tbaa !3
  %919 = insertelement <4 x float> poison, float %918, i64 0
  %920 = shufflevector <4 x float> %919, <4 x float> poison, <16 x i32> zeroinitializer
  %921 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %911, <16 x float> %916, <16 x float> %907)
  %922 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %911, <16 x float> %920, <16 x float> %908)
  %923 = add nuw nsw i64 %906, 1
  %924 = icmp eq i64 %923, %2
  br i1 %924, label %.loopexit156, label %.preheader155, !llvm.loop !106

.loopexit156:                                     ; preds = %.preheader155, %903
  %925 = phi <16 x float> [ zeroinitializer, %903 ], [ %922, %.preheader155 ]
  %926 = phi <16 x float> [ zeroinitializer, %903 ], [ %921, %.preheader155 ]
  %927 = fmul <16 x float> %26, %926
  %928 = mul nsw i64 %904, %10
  %929 = getelementptr float, ptr %722, i64 %928
  %930 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %929, <16 x float> %28, <16 x float> %927) #7, !srcloc !107
  store <16 x float> %930, ptr %929, align 1, !tbaa !3
  %931 = fmul <16 x float> %26, %925
  %932 = add nuw nsw i64 %904, 1
  %933 = mul nsw i64 %932, %10
  %934 = getelementptr float, ptr %722, i64 %933
  %935 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %934, <16 x float> %28, <16 x float> %931) #7, !srcloc !108
  store <16 x float> %935, ptr %934, align 1, !tbaa !3
  %936 = add nuw nsw i64 %904, 2
  %937 = icmp slt i64 %936, %24
  br i1 %937, label %903, label %.loopexit162, !llvm.loop !109

938:                                              ; preds = %.loopexit154, %901
  %939 = phi i64 [ %899, %901 ], [ %959, %.loopexit154 ]
  %940 = getelementptr float, ptr %6, i64 %939
  br i1 %383, label %.preheader153, label %.loopexit154

.preheader153:                                    ; preds = %938, %.preheader153
  %941 = phi i64 [ %952, %.preheader153 ], [ 0, %938 ]
  %942 = phi <16 x float> [ %951, %.preheader153 ], [ zeroinitializer, %938 ]
  %943 = mul nsw i64 %941, %4
  %944 = getelementptr float, ptr %902, i64 %943
  %945 = load <16 x float>, ptr %944, align 1, !tbaa !3
  %946 = mul nsw i64 %941, %7
  %947 = getelementptr float, ptr %940, i64 %946
  %948 = load float, ptr %947, align 1, !tbaa !3
  %949 = insertelement <4 x float> poison, float %948, i64 0
  %950 = shufflevector <4 x float> %949, <4 x float> poison, <16 x i32> zeroinitializer
  %951 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %945, <16 x float> %950, <16 x float> %942)
  %952 = add nuw nsw i64 %941, 1
  %953 = icmp eq i64 %952, %2
  br i1 %953, label %.loopexit154, label %.preheader153, !llvm.loop !110

.loopexit154:                                     ; preds = %.preheader153, %938
  %954 = phi <16 x float> [ zeroinitializer, %938 ], [ %951, %.preheader153 ]
  %955 = fmul <16 x float> %26, %954
  %956 = mul nsw i64 %939, %10
  %957 = getelementptr float, ptr %722, i64 %956
  %958 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %957, <16 x float> %28, <16 x float> %955) #7, !srcloc !111
  store <16 x float> %958, ptr %957, align 1, !tbaa !3
  %959 = add i64 %939, 1
  %960 = icmp eq i64 %959, %1
  br i1 %960, label %.loopexit161, label %938, !llvm.loop !112

.loopexit161:                                     ; preds = %.loopexit154, %.loopexit162
  %961 = add nuw nsw i64 %721, 16
  %962 = icmp slt i64 %961, %15
  br i1 %962, label %720, label %.loopexit165, !llvm.loop !113

.loopexit165:                                     ; preds = %.loopexit161, %.loopexit178
  %963 = phi i64 [ %379, %.loopexit178 ], [ %961, %.loopexit161 ]
  %964 = sub nsw i64 %0, %963
  %965 = trunc i64 %964 to i32
  %966 = icmp sgt i32 %965, 11
  br i1 %966, label %967, label %1220

967:                                              ; preds = %.loopexit165
  %968 = and i64 %964, 2147483647
  %969 = shl nsw i64 -1, %968
  %970 = trunc i64 %969 to i16
  %971 = xor i16 %970, -1
  %972 = getelementptr float, ptr %9, i64 %963
  %973 = icmp sgt i64 %20, 0
  br i1 %973, label %974, label %.loopexit125

974:                                              ; preds = %967
  %975 = getelementptr float, ptr %3, i64 %963
  %976 = icmp sgt i64 %2, 0
  %977 = bitcast i16 %971 to <16 x i1>
  br label %978

978:                                              ; preds = %.loopexit124, %974
  %979 = phi i64 [ 0, %974 ], [ %1089, %.loopexit124 ]
  %980 = getelementptr float, ptr %6, i64 %979
  br i1 %976, label %.preheader123, label %.loopexit124

.loopexit125:                                     ; preds = %.loopexit124, %967
  %981 = phi i64 [ 0, %967 ], [ %1089, %.loopexit124 ]
  %982 = icmp slt i64 %981, %23
  br i1 %982, label %983, label %.loopexit122

983:                                              ; preds = %.loopexit125
  %984 = getelementptr float, ptr %3, i64 %963
  %985 = icmp sgt i64 %2, 0
  %986 = bitcast i16 %971 to <16 x i1>
  br label %1091

.preheader123:                                    ; preds = %978, %.preheader123
  %987 = phi i64 [ %1040, %.preheader123 ], [ 0, %978 ]
  %988 = phi <16 x float> [ %1032, %.preheader123 ], [ zeroinitializer, %978 ]
  %989 = phi <16 x float> [ %1033, %.preheader123 ], [ zeroinitializer, %978 ]
  %990 = phi <16 x float> [ %1034, %.preheader123 ], [ zeroinitializer, %978 ]
  %991 = phi <16 x float> [ %1035, %.preheader123 ], [ zeroinitializer, %978 ]
  %992 = phi <16 x float> [ %1036, %.preheader123 ], [ zeroinitializer, %978 ]
  %993 = phi <16 x float> [ %1037, %.preheader123 ], [ zeroinitializer, %978 ]
  %994 = phi <16 x float> [ %1038, %.preheader123 ], [ zeroinitializer, %978 ]
  %995 = phi <16 x float> [ %1039, %.preheader123 ], [ zeroinitializer, %978 ]
  %996 = mul nsw i64 %987, %4
  %997 = getelementptr float, ptr %975, i64 %996
  %998 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %997, i32 1, <16 x i1> %977, <16 x float> zeroinitializer)
  %999 = mul nsw i64 %987, %7
  %1000 = getelementptr float, ptr %980, i64 %999
  %1001 = load float, ptr %1000, align 1, !tbaa !3
  %1002 = insertelement <4 x float> poison, float %1001, i64 0
  %1003 = shufflevector <4 x float> %1002, <4 x float> poison, <16 x i32> zeroinitializer
  %1004 = getelementptr i8, ptr %1000, i64 4
  %1005 = load float, ptr %1004, align 1, !tbaa !3
  %1006 = insertelement <4 x float> poison, float %1005, i64 0
  %1007 = shufflevector <4 x float> %1006, <4 x float> poison, <16 x i32> zeroinitializer
  %1008 = getelementptr i8, ptr %1000, i64 8
  %1009 = load float, ptr %1008, align 1, !tbaa !3
  %1010 = insertelement <4 x float> poison, float %1009, i64 0
  %1011 = shufflevector <4 x float> %1010, <4 x float> poison, <16 x i32> zeroinitializer
  %1012 = getelementptr i8, ptr %1000, i64 12
  %1013 = load float, ptr %1012, align 1, !tbaa !3
  %1014 = insertelement <4 x float> poison, float %1013, i64 0
  %1015 = shufflevector <4 x float> %1014, <4 x float> poison, <16 x i32> zeroinitializer
  %1016 = getelementptr i8, ptr %1000, i64 16
  %1017 = load float, ptr %1016, align 1, !tbaa !3
  %1018 = insertelement <4 x float> poison, float %1017, i64 0
  %1019 = shufflevector <4 x float> %1018, <4 x float> poison, <16 x i32> zeroinitializer
  %1020 = getelementptr i8, ptr %1000, i64 20
  %1021 = load float, ptr %1020, align 1, !tbaa !3
  %1022 = insertelement <4 x float> poison, float %1021, i64 0
  %1023 = shufflevector <4 x float> %1022, <4 x float> poison, <16 x i32> zeroinitializer
  %1024 = getelementptr i8, ptr %1000, i64 24
  %1025 = load float, ptr %1024, align 1, !tbaa !3
  %1026 = insertelement <4 x float> poison, float %1025, i64 0
  %1027 = shufflevector <4 x float> %1026, <4 x float> poison, <16 x i32> zeroinitializer
  %1028 = getelementptr i8, ptr %1000, i64 28
  %1029 = load float, ptr %1028, align 1, !tbaa !3
  %1030 = insertelement <4 x float> poison, float %1029, i64 0
  %1031 = shufflevector <4 x float> %1030, <4 x float> poison, <16 x i32> zeroinitializer
  %1032 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %998, <16 x float> %1003, <16 x float> %988)
  %1033 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %998, <16 x float> %1007, <16 x float> %989)
  %1034 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %998, <16 x float> %1011, <16 x float> %990)
  %1035 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %998, <16 x float> %1015, <16 x float> %991)
  %1036 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %998, <16 x float> %1019, <16 x float> %992)
  %1037 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %998, <16 x float> %1023, <16 x float> %993)
  %1038 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %998, <16 x float> %1027, <16 x float> %994)
  %1039 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %998, <16 x float> %1031, <16 x float> %995)
  %1040 = add nuw nsw i64 %987, 1
  %1041 = icmp eq i64 %1040, %2
  br i1 %1041, label %.loopexit124, label %.preheader123, !llvm.loop !114

.loopexit124:                                     ; preds = %.preheader123, %978
  %1042 = phi <16 x float> [ zeroinitializer, %978 ], [ %1039, %.preheader123 ]
  %1043 = phi <16 x float> [ zeroinitializer, %978 ], [ %1038, %.preheader123 ]
  %1044 = phi <16 x float> [ zeroinitializer, %978 ], [ %1037, %.preheader123 ]
  %1045 = phi <16 x float> [ zeroinitializer, %978 ], [ %1036, %.preheader123 ]
  %1046 = phi <16 x float> [ zeroinitializer, %978 ], [ %1035, %.preheader123 ]
  %1047 = phi <16 x float> [ zeroinitializer, %978 ], [ %1034, %.preheader123 ]
  %1048 = phi <16 x float> [ zeroinitializer, %978 ], [ %1033, %.preheader123 ]
  %1049 = phi <16 x float> [ zeroinitializer, %978 ], [ %1032, %.preheader123 ]
  %1050 = fmul <16 x float> %26, %1049
  %1051 = mul nsw i64 %979, %10
  %1052 = getelementptr float, ptr %972, i64 %1051
  %1053 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1052, <16 x float> %28, i16 %971, <16 x float> %1050) #7, !srcloc !115
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %1053, ptr %1052, i32 1, <16 x i1> %977)
  %1054 = fmul <16 x float> %26, %1048
  %1055 = or disjoint i64 %979, 1
  %1056 = mul nsw i64 %1055, %10
  %1057 = getelementptr float, ptr %972, i64 %1056
  %1058 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1057, <16 x float> %28, i16 %971, <16 x float> %1054) #7, !srcloc !116
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %1058, ptr %1057, i32 1, <16 x i1> %977)
  %1059 = fmul <16 x float> %26, %1047
  %1060 = or disjoint i64 %979, 2
  %1061 = mul nsw i64 %1060, %10
  %1062 = getelementptr float, ptr %972, i64 %1061
  %1063 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1062, <16 x float> %28, i16 %971, <16 x float> %1059) #7, !srcloc !117
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %1063, ptr %1062, i32 1, <16 x i1> %977)
  %1064 = fmul <16 x float> %26, %1046
  %1065 = or disjoint i64 %979, 3
  %1066 = mul nsw i64 %1065, %10
  %1067 = getelementptr float, ptr %972, i64 %1066
  %1068 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1067, <16 x float> %28, i16 %971, <16 x float> %1064) #7, !srcloc !118
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %1068, ptr %1067, i32 1, <16 x i1> %977)
  %1069 = fmul <16 x float> %26, %1045
  %1070 = or disjoint i64 %979, 4
  %1071 = mul nsw i64 %1070, %10
  %1072 = getelementptr float, ptr %972, i64 %1071
  %1073 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1072, <16 x float> %28, i16 %971, <16 x float> %1069) #7, !srcloc !119
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %1073, ptr %1072, i32 1, <16 x i1> %977)
  %1074 = fmul <16 x float> %26, %1044
  %1075 = or disjoint i64 %979, 5
  %1076 = mul nsw i64 %1075, %10
  %1077 = getelementptr float, ptr %972, i64 %1076
  %1078 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1077, <16 x float> %28, i16 %971, <16 x float> %1074) #7, !srcloc !120
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %1078, ptr %1077, i32 1, <16 x i1> %977)
  %1079 = fmul <16 x float> %26, %1043
  %1080 = or disjoint i64 %979, 6
  %1081 = mul nsw i64 %1080, %10
  %1082 = getelementptr float, ptr %972, i64 %1081
  %1083 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1082, <16 x float> %28, i16 %971, <16 x float> %1079) #7, !srcloc !121
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %1083, ptr %1082, i32 1, <16 x i1> %977)
  %1084 = fmul <16 x float> %26, %1042
  %1085 = or disjoint i64 %979, 7
  %1086 = mul nsw i64 %1085, %10
  %1087 = getelementptr float, ptr %972, i64 %1086
  %1088 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1087, <16 x float> %28, i16 %971, <16 x float> %1084) #7, !srcloc !122
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %1088, ptr %1087, i32 1, <16 x i1> %977)
  %1089 = add nuw nsw i64 %979, 8
  %1090 = icmp slt i64 %1089, %20
  br i1 %1090, label %978, label %.loopexit125, !llvm.loop !123

1091:                                             ; preds = %.loopexit121, %983
  %1092 = phi i64 [ %981, %983 ], [ %1154, %.loopexit121 ]
  %1093 = getelementptr float, ptr %6, i64 %1092
  br i1 %985, label %.preheader120, label %.loopexit121

.loopexit122:                                     ; preds = %.loopexit121, %.loopexit125
  %1094 = phi i64 [ %981, %.loopexit125 ], [ %1154, %.loopexit121 ]
  %1095 = icmp slt i64 %1094, %24
  br i1 %1095, label %1096, label %.loopexit119

1096:                                             ; preds = %.loopexit122
  %1097 = getelementptr float, ptr %3, i64 %963
  %1098 = icmp sgt i64 %2, 0
  %1099 = bitcast i16 %971 to <16 x i1>
  br label %1156

.preheader120:                                    ; preds = %1091, %.preheader120
  %1100 = phi i64 [ %1129, %.preheader120 ], [ 0, %1091 ]
  %1101 = phi <16 x float> [ %1125, %.preheader120 ], [ zeroinitializer, %1091 ]
  %1102 = phi <16 x float> [ %1126, %.preheader120 ], [ zeroinitializer, %1091 ]
  %1103 = phi <16 x float> [ %1127, %.preheader120 ], [ zeroinitializer, %1091 ]
  %1104 = phi <16 x float> [ %1128, %.preheader120 ], [ zeroinitializer, %1091 ]
  %1105 = mul nsw i64 %1100, %4
  %1106 = getelementptr float, ptr %984, i64 %1105
  %1107 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1106, i32 1, <16 x i1> %986, <16 x float> zeroinitializer)
  %1108 = mul nsw i64 %1100, %7
  %1109 = getelementptr float, ptr %1093, i64 %1108
  %1110 = load float, ptr %1109, align 1, !tbaa !3
  %1111 = insertelement <4 x float> poison, float %1110, i64 0
  %1112 = shufflevector <4 x float> %1111, <4 x float> poison, <16 x i32> zeroinitializer
  %1113 = getelementptr i8, ptr %1109, i64 4
  %1114 = load float, ptr %1113, align 1, !tbaa !3
  %1115 = insertelement <4 x float> poison, float %1114, i64 0
  %1116 = shufflevector <4 x float> %1115, <4 x float> poison, <16 x i32> zeroinitializer
  %1117 = getelementptr i8, ptr %1109, i64 8
  %1118 = load float, ptr %1117, align 1, !tbaa !3
  %1119 = insertelement <4 x float> poison, float %1118, i64 0
  %1120 = shufflevector <4 x float> %1119, <4 x float> poison, <16 x i32> zeroinitializer
  %1121 = getelementptr i8, ptr %1109, i64 12
  %1122 = load float, ptr %1121, align 1, !tbaa !3
  %1123 = insertelement <4 x float> poison, float %1122, i64 0
  %1124 = shufflevector <4 x float> %1123, <4 x float> poison, <16 x i32> zeroinitializer
  %1125 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1107, <16 x float> %1112, <16 x float> %1101)
  %1126 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1107, <16 x float> %1116, <16 x float> %1102)
  %1127 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1107, <16 x float> %1120, <16 x float> %1103)
  %1128 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1107, <16 x float> %1124, <16 x float> %1104)
  %1129 = add nuw nsw i64 %1100, 1
  %1130 = icmp eq i64 %1129, %2
  br i1 %1130, label %.loopexit121, label %.preheader120, !llvm.loop !124

.loopexit121:                                     ; preds = %.preheader120, %1091
  %1131 = phi <16 x float> [ zeroinitializer, %1091 ], [ %1128, %.preheader120 ]
  %1132 = phi <16 x float> [ zeroinitializer, %1091 ], [ %1127, %.preheader120 ]
  %1133 = phi <16 x float> [ zeroinitializer, %1091 ], [ %1126, %.preheader120 ]
  %1134 = phi <16 x float> [ zeroinitializer, %1091 ], [ %1125, %.preheader120 ]
  %1135 = fmul <16 x float> %26, %1134
  %1136 = mul nsw i64 %1092, %10
  %1137 = getelementptr float, ptr %972, i64 %1136
  %1138 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1137, <16 x float> %28, i16 %971, <16 x float> %1135) #7, !srcloc !125
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %1138, ptr %1137, i32 1, <16 x i1> %986)
  %1139 = fmul <16 x float> %26, %1133
  %1140 = add nuw nsw i64 %1092, 1
  %1141 = mul nsw i64 %1140, %10
  %1142 = getelementptr float, ptr %972, i64 %1141
  %1143 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1142, <16 x float> %28, i16 %971, <16 x float> %1139) #7, !srcloc !126
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %1143, ptr %1142, i32 1, <16 x i1> %986)
  %1144 = fmul <16 x float> %26, %1132
  %1145 = add nuw nsw i64 %1092, 2
  %1146 = mul nsw i64 %1145, %10
  %1147 = getelementptr float, ptr %972, i64 %1146
  %1148 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1147, <16 x float> %28, i16 %971, <16 x float> %1144) #7, !srcloc !127
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %1148, ptr %1147, i32 1, <16 x i1> %986)
  %1149 = fmul <16 x float> %26, %1131
  %1150 = add nuw nsw i64 %1092, 3
  %1151 = mul nsw i64 %1150, %10
  %1152 = getelementptr float, ptr %972, i64 %1151
  %1153 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1152, <16 x float> %28, i16 %971, <16 x float> %1149) #7, !srcloc !128
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %1153, ptr %1152, i32 1, <16 x i1> %986)
  %1154 = add nuw nsw i64 %1092, 4
  %1155 = icmp slt i64 %1154, %23
  br i1 %1155, label %1091, label %.loopexit122, !llvm.loop !129

1156:                                             ; preds = %.loopexit118, %1096
  %1157 = phi i64 [ %1094, %1096 ], [ %1195, %.loopexit118 ]
  %1158 = getelementptr float, ptr %6, i64 %1157
  br i1 %1098, label %.preheader117, label %.loopexit118

.loopexit119:                                     ; preds = %.loopexit118, %.loopexit122
  %1159 = phi i64 [ %1094, %.loopexit122 ], [ %1195, %.loopexit118 ]
  %1160 = icmp slt i64 %1159, %1
  br i1 %1160, label %1161, label %.loopexit116

1161:                                             ; preds = %.loopexit119
  %1162 = getelementptr float, ptr %3, i64 %963
  %1163 = icmp sgt i64 %2, 0
  %1164 = bitcast i16 %971 to <16 x i1>
  br label %1197

.preheader117:                                    ; preds = %1156, %.preheader117
  %1165 = phi i64 [ %1182, %.preheader117 ], [ 0, %1156 ]
  %1166 = phi <16 x float> [ %1180, %.preheader117 ], [ zeroinitializer, %1156 ]
  %1167 = phi <16 x float> [ %1181, %.preheader117 ], [ zeroinitializer, %1156 ]
  %1168 = mul nsw i64 %1165, %4
  %1169 = getelementptr float, ptr %1097, i64 %1168
  %1170 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1169, i32 1, <16 x i1> %1099, <16 x float> zeroinitializer)
  %1171 = mul nsw i64 %1165, %7
  %1172 = getelementptr float, ptr %1158, i64 %1171
  %1173 = load float, ptr %1172, align 1, !tbaa !3
  %1174 = insertelement <4 x float> poison, float %1173, i64 0
  %1175 = shufflevector <4 x float> %1174, <4 x float> poison, <16 x i32> zeroinitializer
  %1176 = getelementptr i8, ptr %1172, i64 4
  %1177 = load float, ptr %1176, align 1, !tbaa !3
  %1178 = insertelement <4 x float> poison, float %1177, i64 0
  %1179 = shufflevector <4 x float> %1178, <4 x float> poison, <16 x i32> zeroinitializer
  %1180 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1170, <16 x float> %1175, <16 x float> %1166)
  %1181 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1170, <16 x float> %1179, <16 x float> %1167)
  %1182 = add nuw nsw i64 %1165, 1
  %1183 = icmp eq i64 %1182, %2
  br i1 %1183, label %.loopexit118, label %.preheader117, !llvm.loop !130

.loopexit118:                                     ; preds = %.preheader117, %1156
  %1184 = phi <16 x float> [ zeroinitializer, %1156 ], [ %1181, %.preheader117 ]
  %1185 = phi <16 x float> [ zeroinitializer, %1156 ], [ %1180, %.preheader117 ]
  %1186 = fmul <16 x float> %26, %1185
  %1187 = mul nsw i64 %1157, %10
  %1188 = getelementptr float, ptr %972, i64 %1187
  %1189 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1188, <16 x float> %28, i16 %971, <16 x float> %1186) #7, !srcloc !131
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %1189, ptr %1188, i32 1, <16 x i1> %1099)
  %1190 = fmul <16 x float> %26, %1184
  %1191 = add nuw nsw i64 %1157, 1
  %1192 = mul nsw i64 %1191, %10
  %1193 = getelementptr float, ptr %972, i64 %1192
  %1194 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1193, <16 x float> %28, i16 %971, <16 x float> %1190) #7, !srcloc !132
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %1194, ptr %1193, i32 1, <16 x i1> %1099)
  %1195 = add nuw nsw i64 %1157, 2
  %1196 = icmp slt i64 %1195, %24
  br i1 %1196, label %1156, label %.loopexit119, !llvm.loop !133

1197:                                             ; preds = %.loopexit, %1161
  %1198 = phi i64 [ %1159, %1161 ], [ %1218, %.loopexit ]
  %1199 = getelementptr float, ptr %6, i64 %1198
  br i1 %1163, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1197, %.preheader
  %1200 = phi i64 [ %1211, %.preheader ], [ 0, %1197 ]
  %1201 = phi <16 x float> [ %1210, %.preheader ], [ zeroinitializer, %1197 ]
  %1202 = mul nsw i64 %1200, %4
  %1203 = getelementptr float, ptr %1162, i64 %1202
  %1204 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1203, i32 1, <16 x i1> %1164, <16 x float> zeroinitializer)
  %1205 = mul nsw i64 %1200, %7
  %1206 = getelementptr float, ptr %1199, i64 %1205
  %1207 = load float, ptr %1206, align 1, !tbaa !3
  %1208 = insertelement <4 x float> poison, float %1207, i64 0
  %1209 = shufflevector <4 x float> %1208, <4 x float> poison, <16 x i32> zeroinitializer
  %1210 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1204, <16 x float> %1209, <16 x float> %1201)
  %1211 = add nuw nsw i64 %1200, 1
  %1212 = icmp eq i64 %1211, %2
  br i1 %1212, label %.loopexit, label %.preheader, !llvm.loop !134

.loopexit:                                        ; preds = %.preheader, %1197
  %1213 = phi <16 x float> [ zeroinitializer, %1197 ], [ %1210, %.preheader ]
  %1214 = fmul <16 x float> %26, %1213
  %1215 = mul nsw i64 %1198, %10
  %1216 = getelementptr float, ptr %972, i64 %1215
  %1217 = tail call <16 x float> asm "vfmadd231ps ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1216, <16 x float> %28, i16 %971, <16 x float> %1214) #7, !srcloc !135
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %1217, ptr %1216, i32 1, <16 x i1> %1164)
  %1218 = add i64 %1198, 1
  %1219 = icmp eq i64 %1218, %1
  br i1 %1219, label %.loopexit116, label %1197, !llvm.loop !136

1220:                                             ; preds = %.loopexit165
  %1221 = icmp sgt i32 %965, 0
  br i1 %1221, label %1222, label %.loopexit116

1222:                                             ; preds = %1220
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #3
  %1223 = trunc i64 %10 to i32
  br label %1231

1224:                                             ; preds = %1231
  %1225 = load <8 x i64>, ptr %12, align 16, !tbaa !3
  %1226 = icmp slt i64 %963, %16
  br i1 %1226, label %1227, label %.loopexit152

1227:                                             ; preds = %1224
  %1228 = icmp sgt i64 %18, 0
  %1229 = icmp sgt i64 %2, 0
  %1230 = bitcast <8 x i64> %1225 to <16 x i32>
  br label %1238

1231:                                             ; preds = %1231, %1222
  %1232 = phi i64 [ 0, %1222 ], [ %1236, %1231 ]
  %1233 = trunc i64 %1232 to i32
  %1234 = mul i32 %1233, %1223
  %1235 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %1232
  store i32 %1234, ptr %1235, align 4, !tbaa !137
  %1236 = add nuw nsw i64 %1232, 1
  %1237 = icmp eq i64 %1236, 16
  br i1 %1237, label %1224, label %1231, !llvm.loop !139

1238:                                             ; preds = %.loopexit149, %1227
  %1239 = phi i64 [ %963, %1227 ], [ %1593, %.loopexit149 ]
  br i1 %1228, label %1240, label %.loopexit151

1240:                                             ; preds = %1238
  %1241 = getelementptr float, ptr %3, i64 %1239
  br label %1252

.loopexit152:                                     ; preds = %.loopexit149, %1224
  %1242 = phi i64 [ %963, %1224 ], [ %1593, %.loopexit149 ]
  %1243 = icmp slt i64 %1242, %17
  br i1 %1243, label %1244, label %.loopexit143

1244:                                             ; preds = %.loopexit152
  %1245 = icmp sgt i64 %18, 0
  %1246 = icmp sgt i64 %2, 0
  %1247 = bitcast <8 x i64> %1225 to <16 x i32>
  br label %1595

.loopexit151:                                     ; preds = %.loopexit148, %1238
  %1248 = phi i64 [ 0, %1238 ], [ %1419, %.loopexit148 ]
  %1249 = icmp slt i64 %1248, %19
  br i1 %1249, label %1250, label %.loopexit150

1250:                                             ; preds = %.loopexit151
  %1251 = getelementptr float, ptr %3, i64 %1239
  br label %1425

1252:                                             ; preds = %.loopexit148, %1240
  %1253 = phi i64 [ 0, %1240 ], [ %1419, %.loopexit148 ]
  %1254 = getelementptr float, ptr %6, i64 %1253
  br i1 %1229, label %.preheader147, label %.loopexit148

.preheader147:                                    ; preds = %1252, %.preheader147
  %1255 = phi i64 [ %1314, %.preheader147 ], [ 0, %1252 ]
  %1256 = phi <16 x float> [ %1313, %.preheader147 ], [ zeroinitializer, %1252 ]
  %1257 = phi <16 x float> [ %1312, %.preheader147 ], [ zeroinitializer, %1252 ]
  %1258 = phi <16 x float> [ %1311, %.preheader147 ], [ zeroinitializer, %1252 ]
  %1259 = phi <16 x float> [ %1310, %.preheader147 ], [ zeroinitializer, %1252 ]
  %1260 = phi <16 x float> [ %1309, %.preheader147 ], [ zeroinitializer, %1252 ]
  %1261 = phi <16 x float> [ %1308, %.preheader147 ], [ zeroinitializer, %1252 ]
  %1262 = phi <16 x float> [ %1307, %.preheader147 ], [ zeroinitializer, %1252 ]
  %1263 = phi <16 x float> [ %1306, %.preheader147 ], [ zeroinitializer, %1252 ]
  %1264 = phi <16 x float> [ %1305, %.preheader147 ], [ zeroinitializer, %1252 ]
  %1265 = phi <16 x float> [ %1304, %.preheader147 ], [ zeroinitializer, %1252 ]
  %1266 = phi <16 x float> [ %1303, %.preheader147 ], [ zeroinitializer, %1252 ]
  %1267 = phi <16 x float> [ %1302, %.preheader147 ], [ zeroinitializer, %1252 ]
  %1268 = phi <16 x float> [ %1301, %.preheader147 ], [ zeroinitializer, %1252 ]
  %1269 = phi <16 x float> [ %1300, %.preheader147 ], [ zeroinitializer, %1252 ]
  %1270 = phi <16 x float> [ %1299, %.preheader147 ], [ zeroinitializer, %1252 ]
  %1271 = phi <16 x float> [ %1298, %.preheader147 ], [ zeroinitializer, %1252 ]
  %1272 = mul nsw i64 %1255, %4
  %1273 = getelementptr float, ptr %1241, i64 %1272
  %1274 = load float, ptr %1273, align 1, !tbaa !3
  %1275 = insertelement <4 x float> poison, float %1274, i64 0
  %1276 = shufflevector <4 x float> %1275, <4 x float> poison, <16 x i32> zeroinitializer
  %1277 = getelementptr i8, ptr %1273, i64 4
  %1278 = load float, ptr %1277, align 1, !tbaa !3
  %1279 = insertelement <4 x float> poison, float %1278, i64 0
  %1280 = shufflevector <4 x float> %1279, <4 x float> poison, <16 x i32> zeroinitializer
  %1281 = getelementptr i8, ptr %1273, i64 8
  %1282 = load float, ptr %1281, align 1, !tbaa !3
  %1283 = insertelement <4 x float> poison, float %1282, i64 0
  %1284 = shufflevector <4 x float> %1283, <4 x float> poison, <16 x i32> zeroinitializer
  %1285 = getelementptr i8, ptr %1273, i64 12
  %1286 = load float, ptr %1285, align 1, !tbaa !3
  %1287 = insertelement <4 x float> poison, float %1286, i64 0
  %1288 = shufflevector <4 x float> %1287, <4 x float> poison, <16 x i32> zeroinitializer
  %1289 = mul nsw i64 %1255, %7
  %1290 = getelementptr float, ptr %1254, i64 %1289
  %1291 = load <16 x float>, ptr %1290, align 1, !tbaa !3
  %1292 = getelementptr i8, ptr %1290, i64 64
  %1293 = load <16 x float>, ptr %1292, align 1, !tbaa !3
  %1294 = getelementptr i8, ptr %1290, i64 128
  %1295 = load <16 x float>, ptr %1294, align 1, !tbaa !3
  %1296 = getelementptr i8, ptr %1290, i64 192
  %1297 = load <16 x float>, ptr %1296, align 1, !tbaa !3
  %1298 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1276, <16 x float> %1291, <16 x float> %1271)
  %1299 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1280, <16 x float> %1291, <16 x float> %1270)
  %1300 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1284, <16 x float> %1291, <16 x float> %1269)
  %1301 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1288, <16 x float> %1291, <16 x float> %1268)
  %1302 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1276, <16 x float> %1293, <16 x float> %1267)
  %1303 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1280, <16 x float> %1293, <16 x float> %1266)
  %1304 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1284, <16 x float> %1293, <16 x float> %1265)
  %1305 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1288, <16 x float> %1293, <16 x float> %1264)
  %1306 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1276, <16 x float> %1295, <16 x float> %1263)
  %1307 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1280, <16 x float> %1295, <16 x float> %1262)
  %1308 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1284, <16 x float> %1295, <16 x float> %1261)
  %1309 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1288, <16 x float> %1295, <16 x float> %1260)
  %1310 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1276, <16 x float> %1297, <16 x float> %1259)
  %1311 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1280, <16 x float> %1297, <16 x float> %1258)
  %1312 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1284, <16 x float> %1297, <16 x float> %1257)
  %1313 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1288, <16 x float> %1297, <16 x float> %1256)
  %1314 = add nuw nsw i64 %1255, 1
  %1315 = icmp eq i64 %1314, %2
  br i1 %1315, label %.loopexit148, label %.preheader147, !llvm.loop !140

.loopexit148:                                     ; preds = %.preheader147, %1252
  %1316 = phi <16 x float> [ zeroinitializer, %1252 ], [ %1298, %.preheader147 ]
  %1317 = phi <16 x float> [ zeroinitializer, %1252 ], [ %1299, %.preheader147 ]
  %1318 = phi <16 x float> [ zeroinitializer, %1252 ], [ %1300, %.preheader147 ]
  %1319 = phi <16 x float> [ zeroinitializer, %1252 ], [ %1301, %.preheader147 ]
  %1320 = phi <16 x float> [ zeroinitializer, %1252 ], [ %1302, %.preheader147 ]
  %1321 = phi <16 x float> [ zeroinitializer, %1252 ], [ %1303, %.preheader147 ]
  %1322 = phi <16 x float> [ zeroinitializer, %1252 ], [ %1304, %.preheader147 ]
  %1323 = phi <16 x float> [ zeroinitializer, %1252 ], [ %1305, %.preheader147 ]
  %1324 = phi <16 x float> [ zeroinitializer, %1252 ], [ %1306, %.preheader147 ]
  %1325 = phi <16 x float> [ zeroinitializer, %1252 ], [ %1307, %.preheader147 ]
  %1326 = phi <16 x float> [ zeroinitializer, %1252 ], [ %1308, %.preheader147 ]
  %1327 = phi <16 x float> [ zeroinitializer, %1252 ], [ %1309, %.preheader147 ]
  %1328 = phi <16 x float> [ zeroinitializer, %1252 ], [ %1310, %.preheader147 ]
  %1329 = phi <16 x float> [ zeroinitializer, %1252 ], [ %1311, %.preheader147 ]
  %1330 = phi <16 x float> [ zeroinitializer, %1252 ], [ %1312, %.preheader147 ]
  %1331 = phi <16 x float> [ zeroinitializer, %1252 ], [ %1313, %.preheader147 ]
  %1332 = fmul <16 x float> %26, %1316
  %1333 = mul nsw i64 %1253, %10
  %1334 = add nsw i64 %1333, %1239
  %1335 = getelementptr inbounds float, ptr %9, i64 %1334
  %1336 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1335, <16 x i32> %1230, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1337 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1336, <16 x float> %28, <16 x float> %1332)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1335, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1230, <16 x float> %1337, i32 4)
  %1338 = fmul <16 x float> %26, %1317
  %1339 = or disjoint i64 %1334, 1
  %1340 = getelementptr inbounds float, ptr %9, i64 %1339
  %1341 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %1340, <16 x i32> %1230, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1342 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1341, <16 x float> %28, <16 x float> %1338)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1340, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1230, <16 x float> %1342, i32 4)
  %1343 = fmul <16 x float> %26, %1318
  %1344 = or disjoint i64 %1334, 2
  %1345 = getelementptr inbounds float, ptr %9, i64 %1344
  %1346 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %1345, <16 x i32> %1230, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1347 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1346, <16 x float> %28, <16 x float> %1343)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1345, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1230, <16 x float> %1347, i32 4)
  %1348 = fmul <16 x float> %26, %1319
  %1349 = or disjoint i64 %1334, 3
  %1350 = getelementptr inbounds float, ptr %9, i64 %1349
  %1351 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %1350, <16 x i32> %1230, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1352 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1351, <16 x float> %28, <16 x float> %1348)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1350, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1230, <16 x float> %1352, i32 4)
  %1353 = fmul <16 x float> %26, %1320
  %1354 = or disjoint i64 %1253, 16
  %1355 = mul nsw i64 %1354, %10
  %1356 = add nsw i64 %1355, %1239
  %1357 = getelementptr inbounds float, ptr %9, i64 %1356
  %1358 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1357, <16 x i32> %1230, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1359 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1358, <16 x float> %28, <16 x float> %1353)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1357, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1230, <16 x float> %1359, i32 4)
  %1360 = fmul <16 x float> %26, %1321
  %1361 = or disjoint i64 %1356, 1
  %1362 = getelementptr inbounds float, ptr %9, i64 %1361
  %1363 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %1362, <16 x i32> %1230, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1364 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1363, <16 x float> %28, <16 x float> %1360)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1362, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1230, <16 x float> %1364, i32 4)
  %1365 = fmul <16 x float> %26, %1322
  %1366 = or disjoint i64 %1356, 2
  %1367 = getelementptr inbounds float, ptr %9, i64 %1366
  %1368 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %1367, <16 x i32> %1230, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1369 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1368, <16 x float> %28, <16 x float> %1365)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1367, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1230, <16 x float> %1369, i32 4)
  %1370 = fmul <16 x float> %26, %1323
  %1371 = or disjoint i64 %1356, 3
  %1372 = getelementptr inbounds float, ptr %9, i64 %1371
  %1373 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %1372, <16 x i32> %1230, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1374 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1373, <16 x float> %28, <16 x float> %1370)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1372, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1230, <16 x float> %1374, i32 4)
  %1375 = fmul <16 x float> %26, %1324
  %1376 = or disjoint i64 %1253, 32
  %1377 = mul nsw i64 %1376, %10
  %1378 = add nsw i64 %1377, %1239
  %1379 = getelementptr inbounds float, ptr %9, i64 %1378
  %1380 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1379, <16 x i32> %1230, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1381 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1380, <16 x float> %28, <16 x float> %1375)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1379, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1230, <16 x float> %1381, i32 4)
  %1382 = fmul <16 x float> %26, %1325
  %1383 = or disjoint i64 %1378, 1
  %1384 = getelementptr inbounds float, ptr %9, i64 %1383
  %1385 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %1384, <16 x i32> %1230, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1386 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1385, <16 x float> %28, <16 x float> %1382)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1384, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1230, <16 x float> %1386, i32 4)
  %1387 = fmul <16 x float> %26, %1326
  %1388 = or disjoint i64 %1378, 2
  %1389 = getelementptr inbounds float, ptr %9, i64 %1388
  %1390 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %1389, <16 x i32> %1230, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1391 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1390, <16 x float> %28, <16 x float> %1387)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1389, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1230, <16 x float> %1391, i32 4)
  %1392 = fmul <16 x float> %26, %1327
  %1393 = or disjoint i64 %1378, 3
  %1394 = getelementptr inbounds float, ptr %9, i64 %1393
  %1395 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %1394, <16 x i32> %1230, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1396 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1395, <16 x float> %28, <16 x float> %1392)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1394, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1230, <16 x float> %1396, i32 4)
  %1397 = fmul <16 x float> %26, %1328
  %1398 = or disjoint i64 %1253, 48
  %1399 = mul nsw i64 %1398, %10
  %1400 = add nsw i64 %1399, %1239
  %1401 = getelementptr inbounds float, ptr %9, i64 %1400
  %1402 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1401, <16 x i32> %1230, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1403 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1402, <16 x float> %28, <16 x float> %1397)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1401, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1230, <16 x float> %1403, i32 4)
  %1404 = fmul <16 x float> %26, %1329
  %1405 = or disjoint i64 %1400, 1
  %1406 = getelementptr inbounds float, ptr %9, i64 %1405
  %1407 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %1406, <16 x i32> %1230, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1408 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1407, <16 x float> %28, <16 x float> %1404)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1406, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1230, <16 x float> %1408, i32 4)
  %1409 = fmul <16 x float> %26, %1330
  %1410 = or disjoint i64 %1400, 2
  %1411 = getelementptr inbounds float, ptr %9, i64 %1410
  %1412 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %1411, <16 x i32> %1230, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1413 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1412, <16 x float> %28, <16 x float> %1409)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1411, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1230, <16 x float> %1413, i32 4)
  %1414 = fmul <16 x float> %26, %1331
  %1415 = or disjoint i64 %1400, 3
  %1416 = getelementptr inbounds float, ptr %9, i64 %1415
  %1417 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %1416, <16 x i32> %1230, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1418 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1417, <16 x float> %28, <16 x float> %1414)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1416, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1230, <16 x float> %1418, i32 4)
  %1419 = add nuw nsw i64 %1253, 64
  %1420 = icmp slt i64 %1419, %18
  br i1 %1420, label %1252, label %.loopexit151, !llvm.loop !141

.loopexit150:                                     ; preds = %.loopexit146, %.loopexit151
  %1421 = phi i64 [ %1248, %.loopexit151 ], [ %1520, %.loopexit146 ]
  %1422 = icmp slt i64 %1421, %1
  br i1 %1422, label %1423, label %.loopexit149

1423:                                             ; preds = %.loopexit150
  %1424 = getelementptr float, ptr %3, i64 %1239
  br label %1522

1425:                                             ; preds = %.loopexit146, %1250
  %1426 = phi i64 [ %1248, %1250 ], [ %1520, %.loopexit146 ]
  %1427 = getelementptr float, ptr %6, i64 %1426
  br i1 %1229, label %.preheader145, label %.loopexit146

.preheader145:                                    ; preds = %1425, %.preheader145
  %1428 = phi i64 [ %1467, %.preheader145 ], [ 0, %1425 ]
  %1429 = phi <16 x float> [ %1466, %.preheader145 ], [ zeroinitializer, %1425 ]
  %1430 = phi <16 x float> [ %1465, %.preheader145 ], [ zeroinitializer, %1425 ]
  %1431 = phi <16 x float> [ %1464, %.preheader145 ], [ zeroinitializer, %1425 ]
  %1432 = phi <16 x float> [ %1463, %.preheader145 ], [ zeroinitializer, %1425 ]
  %1433 = phi <16 x float> [ %1462, %.preheader145 ], [ zeroinitializer, %1425 ]
  %1434 = phi <16 x float> [ %1461, %.preheader145 ], [ zeroinitializer, %1425 ]
  %1435 = phi <16 x float> [ %1460, %.preheader145 ], [ zeroinitializer, %1425 ]
  %1436 = phi <16 x float> [ %1459, %.preheader145 ], [ zeroinitializer, %1425 ]
  %1437 = mul nsw i64 %1428, %4
  %1438 = getelementptr float, ptr %1251, i64 %1437
  %1439 = load float, ptr %1438, align 1, !tbaa !3
  %1440 = insertelement <4 x float> poison, float %1439, i64 0
  %1441 = shufflevector <4 x float> %1440, <4 x float> poison, <16 x i32> zeroinitializer
  %1442 = getelementptr i8, ptr %1438, i64 4
  %1443 = load float, ptr %1442, align 1, !tbaa !3
  %1444 = insertelement <4 x float> poison, float %1443, i64 0
  %1445 = shufflevector <4 x float> %1444, <4 x float> poison, <16 x i32> zeroinitializer
  %1446 = getelementptr i8, ptr %1438, i64 8
  %1447 = load float, ptr %1446, align 1, !tbaa !3
  %1448 = insertelement <4 x float> poison, float %1447, i64 0
  %1449 = shufflevector <4 x float> %1448, <4 x float> poison, <16 x i32> zeroinitializer
  %1450 = getelementptr i8, ptr %1438, i64 12
  %1451 = load float, ptr %1450, align 1, !tbaa !3
  %1452 = insertelement <4 x float> poison, float %1451, i64 0
  %1453 = shufflevector <4 x float> %1452, <4 x float> poison, <16 x i32> zeroinitializer
  %1454 = mul nsw i64 %1428, %7
  %1455 = getelementptr float, ptr %1427, i64 %1454
  %1456 = load <16 x float>, ptr %1455, align 1, !tbaa !3
  %1457 = getelementptr i8, ptr %1455, i64 64
  %1458 = load <16 x float>, ptr %1457, align 1, !tbaa !3
  %1459 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1441, <16 x float> %1456, <16 x float> %1436)
  %1460 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1445, <16 x float> %1456, <16 x float> %1435)
  %1461 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1449, <16 x float> %1456, <16 x float> %1434)
  %1462 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1453, <16 x float> %1456, <16 x float> %1433)
  %1463 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1441, <16 x float> %1458, <16 x float> %1432)
  %1464 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1445, <16 x float> %1458, <16 x float> %1431)
  %1465 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1449, <16 x float> %1458, <16 x float> %1430)
  %1466 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1453, <16 x float> %1458, <16 x float> %1429)
  %1467 = add nuw nsw i64 %1428, 1
  %1468 = icmp eq i64 %1467, %2
  br i1 %1468, label %.loopexit146, label %.preheader145, !llvm.loop !142

.loopexit146:                                     ; preds = %.preheader145, %1425
  %1469 = phi <16 x float> [ zeroinitializer, %1425 ], [ %1459, %.preheader145 ]
  %1470 = phi <16 x float> [ zeroinitializer, %1425 ], [ %1460, %.preheader145 ]
  %1471 = phi <16 x float> [ zeroinitializer, %1425 ], [ %1461, %.preheader145 ]
  %1472 = phi <16 x float> [ zeroinitializer, %1425 ], [ %1462, %.preheader145 ]
  %1473 = phi <16 x float> [ zeroinitializer, %1425 ], [ %1463, %.preheader145 ]
  %1474 = phi <16 x float> [ zeroinitializer, %1425 ], [ %1464, %.preheader145 ]
  %1475 = phi <16 x float> [ zeroinitializer, %1425 ], [ %1465, %.preheader145 ]
  %1476 = phi <16 x float> [ zeroinitializer, %1425 ], [ %1466, %.preheader145 ]
  %1477 = fmul <16 x float> %26, %1469
  %1478 = mul nsw i64 %1426, %10
  %1479 = add nsw i64 %1478, %1239
  %1480 = getelementptr inbounds float, ptr %9, i64 %1479
  %1481 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1480, <16 x i32> %1230, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1482 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1481, <16 x float> %28, <16 x float> %1477)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1480, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1230, <16 x float> %1482, i32 4)
  %1483 = fmul <16 x float> %26, %1470
  %1484 = or disjoint i64 %1479, 1
  %1485 = getelementptr inbounds float, ptr %9, i64 %1484
  %1486 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %1485, <16 x i32> %1230, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1487 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1486, <16 x float> %28, <16 x float> %1483)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1485, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1230, <16 x float> %1487, i32 4)
  %1488 = fmul <16 x float> %26, %1471
  %1489 = or disjoint i64 %1479, 2
  %1490 = getelementptr inbounds float, ptr %9, i64 %1489
  %1491 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %1490, <16 x i32> %1230, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1492 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1491, <16 x float> %28, <16 x float> %1488)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1490, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1230, <16 x float> %1492, i32 4)
  %1493 = fmul <16 x float> %26, %1472
  %1494 = or disjoint i64 %1479, 3
  %1495 = getelementptr inbounds float, ptr %9, i64 %1494
  %1496 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %1495, <16 x i32> %1230, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1497 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1496, <16 x float> %28, <16 x float> %1493)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1495, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1230, <16 x float> %1497, i32 4)
  %1498 = fmul <16 x float> %26, %1473
  %1499 = add nuw nsw i64 %1426, 16
  %1500 = mul nsw i64 %1499, %10
  %1501 = add nsw i64 %1500, %1239
  %1502 = getelementptr inbounds float, ptr %9, i64 %1501
  %1503 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1502, <16 x i32> %1230, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1504 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1503, <16 x float> %28, <16 x float> %1498)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1502, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1230, <16 x float> %1504, i32 4)
  %1505 = fmul <16 x float> %26, %1474
  %1506 = or disjoint i64 %1501, 1
  %1507 = getelementptr inbounds float, ptr %9, i64 %1506
  %1508 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %1507, <16 x i32> %1230, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1509 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1508, <16 x float> %28, <16 x float> %1505)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1507, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1230, <16 x float> %1509, i32 4)
  %1510 = fmul <16 x float> %26, %1475
  %1511 = or disjoint i64 %1501, 2
  %1512 = getelementptr inbounds float, ptr %9, i64 %1511
  %1513 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %1512, <16 x i32> %1230, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1514 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1513, <16 x float> %28, <16 x float> %1510)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1512, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1230, <16 x float> %1514, i32 4)
  %1515 = fmul <16 x float> %26, %1476
  %1516 = or disjoint i64 %1501, 3
  %1517 = getelementptr inbounds float, ptr %9, i64 %1516
  %1518 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %1517, <16 x i32> %1230, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1519 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1518, <16 x float> %28, <16 x float> %1515)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1517, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1230, <16 x float> %1519, i32 4)
  %1520 = add nuw nsw i64 %1426, 32
  %1521 = icmp slt i64 %1520, %19
  br i1 %1521, label %1425, label %.loopexit150, !llvm.loop !143

1522:                                             ; preds = %.loopexit144, %1423
  %1523 = phi i64 [ %1421, %1423 ], [ %1591, %.loopexit144 ]
  %1524 = phi i16 [ -1, %1423 ], [ %1532, %.loopexit144 ]
  %1525 = sub nsw i64 %1, %1523
  %1526 = trunc i64 %1525 to i32
  %1527 = icmp slt i32 %1526, 16
  %1528 = and i64 %1525, 4294967295
  %1529 = shl nsw i64 -1, %1528
  %1530 = trunc i64 %1529 to i16
  %1531 = xor i16 %1530, -1
  %1532 = select i1 %1527, i16 %1531, i16 %1524
  %1533 = getelementptr float, ptr %6, i64 %1523
  %1534 = bitcast i16 %1532 to <16 x i1>
  br i1 %1229, label %.preheader693, label %.loopexit144

.preheader693:                                    ; preds = %1522, %.preheader693
  %1535 = phi i64 [ %1564, %.preheader693 ], [ 0, %1522 ]
  %1536 = phi <16 x float> [ %1563, %.preheader693 ], [ zeroinitializer, %1522 ]
  %1537 = phi <16 x float> [ %1562, %.preheader693 ], [ zeroinitializer, %1522 ]
  %1538 = phi <16 x float> [ %1561, %.preheader693 ], [ zeroinitializer, %1522 ]
  %1539 = phi <16 x float> [ %1560, %.preheader693 ], [ zeroinitializer, %1522 ]
  %1540 = mul nsw i64 %1535, %4
  %1541 = getelementptr float, ptr %1424, i64 %1540
  %1542 = load float, ptr %1541, align 1, !tbaa !3
  %1543 = insertelement <4 x float> poison, float %1542, i64 0
  %1544 = shufflevector <4 x float> %1543, <4 x float> poison, <16 x i32> zeroinitializer
  %1545 = getelementptr i8, ptr %1541, i64 4
  %1546 = load float, ptr %1545, align 1, !tbaa !3
  %1547 = insertelement <4 x float> poison, float %1546, i64 0
  %1548 = shufflevector <4 x float> %1547, <4 x float> poison, <16 x i32> zeroinitializer
  %1549 = getelementptr i8, ptr %1541, i64 8
  %1550 = load float, ptr %1549, align 1, !tbaa !3
  %1551 = insertelement <4 x float> poison, float %1550, i64 0
  %1552 = shufflevector <4 x float> %1551, <4 x float> poison, <16 x i32> zeroinitializer
  %1553 = getelementptr i8, ptr %1541, i64 12
  %1554 = load float, ptr %1553, align 1, !tbaa !3
  %1555 = insertelement <4 x float> poison, float %1554, i64 0
  %1556 = shufflevector <4 x float> %1555, <4 x float> poison, <16 x i32> zeroinitializer
  %1557 = mul nsw i64 %1535, %7
  %1558 = getelementptr float, ptr %1533, i64 %1557
  %1559 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1558, i32 1, <16 x i1> %1534, <16 x float> zeroinitializer)
  %1560 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1544, <16 x float> %1559, <16 x float> %1539)
  %1561 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1548, <16 x float> %1559, <16 x float> %1538)
  %1562 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1552, <16 x float> %1559, <16 x float> %1537)
  %1563 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1556, <16 x float> %1559, <16 x float> %1536)
  %1564 = add nuw nsw i64 %1535, 1
  %1565 = icmp eq i64 %1564, %2
  br i1 %1565, label %.loopexit144, label %.preheader693, !llvm.loop !144

.loopexit144:                                     ; preds = %.preheader693, %1522
  %1566 = phi <16 x float> [ zeroinitializer, %1522 ], [ %1560, %.preheader693 ]
  %1567 = phi <16 x float> [ zeroinitializer, %1522 ], [ %1561, %.preheader693 ]
  %1568 = phi <16 x float> [ zeroinitializer, %1522 ], [ %1562, %.preheader693 ]
  %1569 = phi <16 x float> [ zeroinitializer, %1522 ], [ %1563, %.preheader693 ]
  %1570 = fmul <16 x float> %26, %1566
  %1571 = mul nsw i64 %1523, %10
  %1572 = add nsw i64 %1571, %1239
  %1573 = getelementptr inbounds float, ptr %9, i64 %1572
  %1574 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1573, <16 x i32> %1230, <16 x i1> %1534, i32 4)
  %1575 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1574, <16 x float> %28, <16 x float> %1570)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1573, <16 x i1> %1534, <16 x i32> %1230, <16 x float> %1575, i32 4)
  %1576 = fmul <16 x float> %26, %1567
  %1577 = or disjoint i64 %1572, 1
  %1578 = getelementptr inbounds float, ptr %9, i64 %1577
  %1579 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %1578, <16 x i32> %1230, <16 x i1> %1534, i32 4)
  %1580 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1579, <16 x float> %28, <16 x float> %1576)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1578, <16 x i1> %1534, <16 x i32> %1230, <16 x float> %1580, i32 4)
  %1581 = fmul <16 x float> %26, %1568
  %1582 = or disjoint i64 %1572, 2
  %1583 = getelementptr inbounds float, ptr %9, i64 %1582
  %1584 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %1583, <16 x i32> %1230, <16 x i1> %1534, i32 4)
  %1585 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1584, <16 x float> %28, <16 x float> %1581)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1583, <16 x i1> %1534, <16 x i32> %1230, <16 x float> %1585, i32 4)
  %1586 = fmul <16 x float> %26, %1569
  %1587 = or disjoint i64 %1572, 3
  %1588 = getelementptr inbounds float, ptr %9, i64 %1587
  %1589 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %1588, <16 x i32> %1230, <16 x i1> %1534, i32 4)
  %1590 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1589, <16 x float> %28, <16 x float> %1586)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1588, <16 x i1> %1534, <16 x i32> %1230, <16 x float> %1590, i32 4)
  %1591 = add nuw nsw i64 %1523, 16
  %1592 = icmp slt i64 %1591, %1
  br i1 %1592, label %1522, label %.loopexit149, !llvm.loop !145

.loopexit149:                                     ; preds = %.loopexit144, %.loopexit150
  %1593 = add nuw nsw i64 %1239, 4
  %1594 = icmp slt i64 %1593, %16
  br i1 %1594, label %1238, label %.loopexit152, !llvm.loop !146

1595:                                             ; preds = %.loopexit140, %1244
  %1596 = phi i64 [ %1242, %1244 ], [ %1814, %.loopexit140 ]
  br i1 %1245, label %1597, label %.loopexit142

1597:                                             ; preds = %1595
  %1598 = getelementptr float, ptr %3, i64 %1596
  br label %1609

.loopexit143:                                     ; preds = %.loopexit140, %.loopexit152
  %1599 = phi i64 [ %1242, %.loopexit152 ], [ %1814, %.loopexit140 ]
  %1600 = icmp slt i64 %1599, %0
  br i1 %1600, label %1601, label %.loopexit134

1601:                                             ; preds = %.loopexit143
  %1602 = icmp sgt i64 %18, 0
  %1603 = icmp sgt i64 %2, 0
  %1604 = bitcast <8 x i64> %1225 to <16 x i32>
  br label %1816

.loopexit142:                                     ; preds = %.loopexit139, %1595
  %1605 = phi i64 [ 0, %1595 ], [ %1704, %.loopexit139 ]
  %1606 = icmp slt i64 %1605, %19
  br i1 %1606, label %1607, label %.loopexit141

1607:                                             ; preds = %.loopexit142
  %1608 = getelementptr float, ptr %3, i64 %1596
  br label %1710

1609:                                             ; preds = %.loopexit139, %1597
  %1610 = phi i64 [ 0, %1597 ], [ %1704, %.loopexit139 ]
  %1611 = getelementptr float, ptr %6, i64 %1610
  br i1 %1246, label %.preheader138, label %.loopexit139

.preheader138:                                    ; preds = %1609, %.preheader138
  %1612 = phi i64 [ %1647, %.preheader138 ], [ 0, %1609 ]
  %1613 = phi <16 x float> [ %1646, %.preheader138 ], [ zeroinitializer, %1609 ]
  %1614 = phi <16 x float> [ %1645, %.preheader138 ], [ zeroinitializer, %1609 ]
  %1615 = phi <16 x float> [ %1644, %.preheader138 ], [ zeroinitializer, %1609 ]
  %1616 = phi <16 x float> [ %1643, %.preheader138 ], [ zeroinitializer, %1609 ]
  %1617 = phi <16 x float> [ %1642, %.preheader138 ], [ zeroinitializer, %1609 ]
  %1618 = phi <16 x float> [ %1641, %.preheader138 ], [ zeroinitializer, %1609 ]
  %1619 = phi <16 x float> [ %1640, %.preheader138 ], [ zeroinitializer, %1609 ]
  %1620 = phi <16 x float> [ %1639, %.preheader138 ], [ zeroinitializer, %1609 ]
  %1621 = mul nsw i64 %1612, %4
  %1622 = getelementptr float, ptr %1598, i64 %1621
  %1623 = load float, ptr %1622, align 1, !tbaa !3
  %1624 = insertelement <4 x float> poison, float %1623, i64 0
  %1625 = shufflevector <4 x float> %1624, <4 x float> poison, <16 x i32> zeroinitializer
  %1626 = getelementptr i8, ptr %1622, i64 4
  %1627 = load float, ptr %1626, align 1, !tbaa !3
  %1628 = insertelement <4 x float> poison, float %1627, i64 0
  %1629 = shufflevector <4 x float> %1628, <4 x float> poison, <16 x i32> zeroinitializer
  %1630 = mul nsw i64 %1612, %7
  %1631 = getelementptr float, ptr %1611, i64 %1630
  %1632 = load <16 x float>, ptr %1631, align 1, !tbaa !3
  %1633 = getelementptr i8, ptr %1631, i64 64
  %1634 = load <16 x float>, ptr %1633, align 1, !tbaa !3
  %1635 = getelementptr i8, ptr %1631, i64 128
  %1636 = load <16 x float>, ptr %1635, align 1, !tbaa !3
  %1637 = getelementptr i8, ptr %1631, i64 192
  %1638 = load <16 x float>, ptr %1637, align 1, !tbaa !3
  %1639 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1625, <16 x float> %1632, <16 x float> %1620)
  %1640 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1629, <16 x float> %1632, <16 x float> %1619)
  %1641 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1625, <16 x float> %1634, <16 x float> %1618)
  %1642 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1629, <16 x float> %1634, <16 x float> %1617)
  %1643 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1625, <16 x float> %1636, <16 x float> %1616)
  %1644 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1629, <16 x float> %1636, <16 x float> %1615)
  %1645 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1625, <16 x float> %1638, <16 x float> %1614)
  %1646 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1629, <16 x float> %1638, <16 x float> %1613)
  %1647 = add nuw nsw i64 %1612, 1
  %1648 = icmp eq i64 %1647, %2
  br i1 %1648, label %.loopexit139, label %.preheader138, !llvm.loop !147

.loopexit139:                                     ; preds = %.preheader138, %1609
  %1649 = phi <16 x float> [ zeroinitializer, %1609 ], [ %1639, %.preheader138 ]
  %1650 = phi <16 x float> [ zeroinitializer, %1609 ], [ %1640, %.preheader138 ]
  %1651 = phi <16 x float> [ zeroinitializer, %1609 ], [ %1641, %.preheader138 ]
  %1652 = phi <16 x float> [ zeroinitializer, %1609 ], [ %1642, %.preheader138 ]
  %1653 = phi <16 x float> [ zeroinitializer, %1609 ], [ %1643, %.preheader138 ]
  %1654 = phi <16 x float> [ zeroinitializer, %1609 ], [ %1644, %.preheader138 ]
  %1655 = phi <16 x float> [ zeroinitializer, %1609 ], [ %1645, %.preheader138 ]
  %1656 = phi <16 x float> [ zeroinitializer, %1609 ], [ %1646, %.preheader138 ]
  %1657 = fmul <16 x float> %26, %1649
  %1658 = mul nsw i64 %1610, %10
  %1659 = add nsw i64 %1658, %1596
  %1660 = getelementptr inbounds float, ptr %9, i64 %1659
  %1661 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1660, <16 x i32> %1247, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1662 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1661, <16 x float> %28, <16 x float> %1657)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1660, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1247, <16 x float> %1662, i32 4)
  %1663 = fmul <16 x float> %26, %1650
  %1664 = or disjoint i64 %1659, 1
  %1665 = getelementptr inbounds float, ptr %9, i64 %1664
  %1666 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %1665, <16 x i32> %1247, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1667 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1666, <16 x float> %28, <16 x float> %1663)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1665, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1247, <16 x float> %1667, i32 4)
  %1668 = fmul <16 x float> %26, %1651
  %1669 = or disjoint i64 %1610, 16
  %1670 = mul nsw i64 %1669, %10
  %1671 = add nsw i64 %1670, %1596
  %1672 = getelementptr inbounds float, ptr %9, i64 %1671
  %1673 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1672, <16 x i32> %1247, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1674 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1673, <16 x float> %28, <16 x float> %1668)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1672, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1247, <16 x float> %1674, i32 4)
  %1675 = fmul <16 x float> %26, %1652
  %1676 = or disjoint i64 %1671, 1
  %1677 = getelementptr inbounds float, ptr %9, i64 %1676
  %1678 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %1677, <16 x i32> %1247, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1679 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1678, <16 x float> %28, <16 x float> %1675)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1677, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1247, <16 x float> %1679, i32 4)
  %1680 = fmul <16 x float> %26, %1653
  %1681 = or disjoint i64 %1610, 32
  %1682 = mul nsw i64 %1681, %10
  %1683 = add nsw i64 %1682, %1596
  %1684 = getelementptr inbounds float, ptr %9, i64 %1683
  %1685 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1684, <16 x i32> %1247, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1686 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1685, <16 x float> %28, <16 x float> %1680)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1684, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1247, <16 x float> %1686, i32 4)
  %1687 = fmul <16 x float> %26, %1654
  %1688 = or disjoint i64 %1683, 1
  %1689 = getelementptr inbounds float, ptr %9, i64 %1688
  %1690 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %1689, <16 x i32> %1247, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1691 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1690, <16 x float> %28, <16 x float> %1687)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1689, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1247, <16 x float> %1691, i32 4)
  %1692 = fmul <16 x float> %26, %1655
  %1693 = or disjoint i64 %1610, 48
  %1694 = mul nsw i64 %1693, %10
  %1695 = add nsw i64 %1694, %1596
  %1696 = getelementptr inbounds float, ptr %9, i64 %1695
  %1697 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1696, <16 x i32> %1247, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1698 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1697, <16 x float> %28, <16 x float> %1692)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1696, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1247, <16 x float> %1698, i32 4)
  %1699 = fmul <16 x float> %26, %1656
  %1700 = or disjoint i64 %1695, 1
  %1701 = getelementptr inbounds float, ptr %9, i64 %1700
  %1702 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %1701, <16 x i32> %1247, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1703 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1702, <16 x float> %28, <16 x float> %1699)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1701, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1247, <16 x float> %1703, i32 4)
  %1704 = add nuw nsw i64 %1610, 64
  %1705 = icmp slt i64 %1704, %18
  br i1 %1705, label %1609, label %.loopexit142, !llvm.loop !148

.loopexit141:                                     ; preds = %.loopexit137, %.loopexit142
  %1706 = phi i64 [ %1605, %.loopexit142 ], [ %1765, %.loopexit137 ]
  %1707 = icmp slt i64 %1706, %1
  br i1 %1707, label %1708, label %.loopexit140

1708:                                             ; preds = %.loopexit141
  %1709 = getelementptr float, ptr %3, i64 %1596
  br label %1767

1710:                                             ; preds = %.loopexit137, %1607
  %1711 = phi i64 [ %1605, %1607 ], [ %1765, %.loopexit137 ]
  %1712 = getelementptr float, ptr %6, i64 %1711
  br i1 %1246, label %.preheader136, label %.loopexit137

.preheader136:                                    ; preds = %1710, %.preheader136
  %1713 = phi i64 [ %1736, %.preheader136 ], [ 0, %1710 ]
  %1714 = phi <16 x float> [ %1735, %.preheader136 ], [ zeroinitializer, %1710 ]
  %1715 = phi <16 x float> [ %1734, %.preheader136 ], [ zeroinitializer, %1710 ]
  %1716 = phi <16 x float> [ %1733, %.preheader136 ], [ zeroinitializer, %1710 ]
  %1717 = phi <16 x float> [ %1732, %.preheader136 ], [ zeroinitializer, %1710 ]
  %1718 = mul nsw i64 %1713, %4
  %1719 = getelementptr float, ptr %1608, i64 %1718
  %1720 = load float, ptr %1719, align 1, !tbaa !3
  %1721 = insertelement <4 x float> poison, float %1720, i64 0
  %1722 = shufflevector <4 x float> %1721, <4 x float> poison, <16 x i32> zeroinitializer
  %1723 = getelementptr i8, ptr %1719, i64 4
  %1724 = load float, ptr %1723, align 1, !tbaa !3
  %1725 = insertelement <4 x float> poison, float %1724, i64 0
  %1726 = shufflevector <4 x float> %1725, <4 x float> poison, <16 x i32> zeroinitializer
  %1727 = mul nsw i64 %1713, %7
  %1728 = getelementptr float, ptr %1712, i64 %1727
  %1729 = load <16 x float>, ptr %1728, align 1, !tbaa !3
  %1730 = getelementptr i8, ptr %1728, i64 64
  %1731 = load <16 x float>, ptr %1730, align 1, !tbaa !3
  %1732 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1722, <16 x float> %1729, <16 x float> %1717)
  %1733 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1726, <16 x float> %1729, <16 x float> %1716)
  %1734 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1722, <16 x float> %1731, <16 x float> %1715)
  %1735 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1726, <16 x float> %1731, <16 x float> %1714)
  %1736 = add nuw nsw i64 %1713, 1
  %1737 = icmp eq i64 %1736, %2
  br i1 %1737, label %.loopexit137, label %.preheader136, !llvm.loop !149

.loopexit137:                                     ; preds = %.preheader136, %1710
  %1738 = phi <16 x float> [ zeroinitializer, %1710 ], [ %1732, %.preheader136 ]
  %1739 = phi <16 x float> [ zeroinitializer, %1710 ], [ %1733, %.preheader136 ]
  %1740 = phi <16 x float> [ zeroinitializer, %1710 ], [ %1734, %.preheader136 ]
  %1741 = phi <16 x float> [ zeroinitializer, %1710 ], [ %1735, %.preheader136 ]
  %1742 = fmul <16 x float> %26, %1738
  %1743 = mul nsw i64 %1711, %10
  %1744 = add nsw i64 %1743, %1596
  %1745 = getelementptr inbounds float, ptr %9, i64 %1744
  %1746 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1745, <16 x i32> %1247, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1747 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1746, <16 x float> %28, <16 x float> %1742)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1745, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1247, <16 x float> %1747, i32 4)
  %1748 = fmul <16 x float> %26, %1739
  %1749 = or disjoint i64 %1744, 1
  %1750 = getelementptr inbounds float, ptr %9, i64 %1749
  %1751 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %1750, <16 x i32> %1247, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1752 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1751, <16 x float> %28, <16 x float> %1748)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1750, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1247, <16 x float> %1752, i32 4)
  %1753 = fmul <16 x float> %26, %1740
  %1754 = add nuw nsw i64 %1711, 16
  %1755 = mul nsw i64 %1754, %10
  %1756 = add nsw i64 %1755, %1596
  %1757 = getelementptr inbounds float, ptr %9, i64 %1756
  %1758 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1757, <16 x i32> %1247, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1759 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1758, <16 x float> %28, <16 x float> %1753)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1757, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1247, <16 x float> %1759, i32 4)
  %1760 = fmul <16 x float> %26, %1741
  %1761 = or disjoint i64 %1756, 1
  %1762 = getelementptr inbounds float, ptr %9, i64 %1761
  %1763 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %1762, <16 x i32> %1247, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1764 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1763, <16 x float> %28, <16 x float> %1760)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1762, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1247, <16 x float> %1764, i32 4)
  %1765 = add nuw nsw i64 %1711, 32
  %1766 = icmp slt i64 %1765, %19
  br i1 %1766, label %1710, label %.loopexit141, !llvm.loop !150

1767:                                             ; preds = %.loopexit135, %1708
  %1768 = phi i64 [ %1706, %1708 ], [ %1812, %.loopexit135 ]
  %1769 = phi i16 [ -1, %1708 ], [ %1777, %.loopexit135 ]
  %1770 = sub nsw i64 %1, %1768
  %1771 = trunc i64 %1770 to i32
  %1772 = icmp slt i32 %1771, 16
  %1773 = and i64 %1770, 4294967295
  %1774 = shl nsw i64 -1, %1773
  %1775 = trunc i64 %1774 to i16
  %1776 = xor i16 %1775, -1
  %1777 = select i1 %1772, i16 %1776, i16 %1769
  %1778 = getelementptr float, ptr %6, i64 %1768
  %1779 = bitcast i16 %1777 to <16 x i1>
  br i1 %1246, label %.preheader692, label %.loopexit135

.preheader692:                                    ; preds = %1767, %.preheader692
  %1780 = phi i64 [ %1797, %.preheader692 ], [ 0, %1767 ]
  %1781 = phi <16 x float> [ %1796, %.preheader692 ], [ zeroinitializer, %1767 ]
  %1782 = phi <16 x float> [ %1795, %.preheader692 ], [ zeroinitializer, %1767 ]
  %1783 = mul nsw i64 %1780, %4
  %1784 = getelementptr float, ptr %1709, i64 %1783
  %1785 = load float, ptr %1784, align 1, !tbaa !3
  %1786 = insertelement <4 x float> poison, float %1785, i64 0
  %1787 = shufflevector <4 x float> %1786, <4 x float> poison, <16 x i32> zeroinitializer
  %1788 = getelementptr i8, ptr %1784, i64 4
  %1789 = load float, ptr %1788, align 1, !tbaa !3
  %1790 = insertelement <4 x float> poison, float %1789, i64 0
  %1791 = shufflevector <4 x float> %1790, <4 x float> poison, <16 x i32> zeroinitializer
  %1792 = mul nsw i64 %1780, %7
  %1793 = getelementptr float, ptr %1778, i64 %1792
  %1794 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1793, i32 1, <16 x i1> %1779, <16 x float> zeroinitializer)
  %1795 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1787, <16 x float> %1794, <16 x float> %1782)
  %1796 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1791, <16 x float> %1794, <16 x float> %1781)
  %1797 = add nuw nsw i64 %1780, 1
  %1798 = icmp eq i64 %1797, %2
  br i1 %1798, label %.loopexit135, label %.preheader692, !llvm.loop !151

.loopexit135:                                     ; preds = %.preheader692, %1767
  %1799 = phi <16 x float> [ zeroinitializer, %1767 ], [ %1795, %.preheader692 ]
  %1800 = phi <16 x float> [ zeroinitializer, %1767 ], [ %1796, %.preheader692 ]
  %1801 = fmul <16 x float> %26, %1799
  %1802 = mul nsw i64 %1768, %10
  %1803 = add nsw i64 %1802, %1596
  %1804 = getelementptr inbounds float, ptr %9, i64 %1803
  %1805 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1804, <16 x i32> %1247, <16 x i1> %1779, i32 4)
  %1806 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1805, <16 x float> %28, <16 x float> %1801)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1804, <16 x i1> %1779, <16 x i32> %1247, <16 x float> %1806, i32 4)
  %1807 = fmul <16 x float> %26, %1800
  %1808 = or disjoint i64 %1803, 1
  %1809 = getelementptr inbounds float, ptr %9, i64 %1808
  %1810 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %1809, <16 x i32> %1247, <16 x i1> %1779, i32 4)
  %1811 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1810, <16 x float> %28, <16 x float> %1807)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1809, <16 x i1> %1779, <16 x i32> %1247, <16 x float> %1811, i32 4)
  %1812 = add nuw nsw i64 %1768, 16
  %1813 = icmp slt i64 %1812, %1
  br i1 %1813, label %1767, label %.loopexit140, !llvm.loop !152

.loopexit140:                                     ; preds = %.loopexit135, %.loopexit141
  %1814 = add nuw nsw i64 %1596, 2
  %1815 = icmp slt i64 %1814, %17
  br i1 %1815, label %1595, label %.loopexit143, !llvm.loop !153

1816:                                             ; preds = %.loopexit131, %1601
  %1817 = phi i64 [ %1599, %1601 ], [ %1955, %.loopexit131 ]
  %1818 = getelementptr float, ptr %9, i64 %1817
  br i1 %1602, label %1819, label %.loopexit133

1819:                                             ; preds = %1816
  %1820 = getelementptr float, ptr %3, i64 %1817
  br label %1825

.loopexit133:                                     ; preds = %.loopexit130, %1816
  %1821 = phi i64 [ 0, %1816 ], [ %1880, %.loopexit130 ]
  %1822 = icmp slt i64 %1821, %19
  br i1 %1822, label %1823, label %.loopexit132

1823:                                             ; preds = %.loopexit133
  %1824 = getelementptr float, ptr %3, i64 %1817
  br label %1886

1825:                                             ; preds = %.loopexit130, %1819
  %1826 = phi i64 [ 0, %1819 ], [ %1880, %.loopexit130 ]
  %1827 = getelementptr float, ptr %6, i64 %1826
  br i1 %1603, label %.preheader129, label %.loopexit130

.preheader129:                                    ; preds = %1825, %.preheader129
  %1828 = phi i64 [ %1851, %.preheader129 ], [ 0, %1825 ]
  %1829 = phi <16 x float> [ %1850, %.preheader129 ], [ zeroinitializer, %1825 ]
  %1830 = phi <16 x float> [ %1849, %.preheader129 ], [ zeroinitializer, %1825 ]
  %1831 = phi <16 x float> [ %1848, %.preheader129 ], [ zeroinitializer, %1825 ]
  %1832 = phi <16 x float> [ %1847, %.preheader129 ], [ zeroinitializer, %1825 ]
  %1833 = mul nsw i64 %1828, %4
  %1834 = getelementptr float, ptr %1820, i64 %1833
  %1835 = load float, ptr %1834, align 1, !tbaa !3
  %1836 = insertelement <4 x float> poison, float %1835, i64 0
  %1837 = shufflevector <4 x float> %1836, <4 x float> poison, <16 x i32> zeroinitializer
  %1838 = mul nsw i64 %1828, %7
  %1839 = getelementptr float, ptr %1827, i64 %1838
  %1840 = load <16 x float>, ptr %1839, align 1, !tbaa !3
  %1841 = getelementptr i8, ptr %1839, i64 64
  %1842 = load <16 x float>, ptr %1841, align 1, !tbaa !3
  %1843 = getelementptr i8, ptr %1839, i64 128
  %1844 = load <16 x float>, ptr %1843, align 1, !tbaa !3
  %1845 = getelementptr i8, ptr %1839, i64 192
  %1846 = load <16 x float>, ptr %1845, align 1, !tbaa !3
  %1847 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1837, <16 x float> %1840, <16 x float> %1832)
  %1848 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1837, <16 x float> %1842, <16 x float> %1831)
  %1849 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1837, <16 x float> %1844, <16 x float> %1830)
  %1850 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1837, <16 x float> %1846, <16 x float> %1829)
  %1851 = add nuw nsw i64 %1828, 1
  %1852 = icmp eq i64 %1851, %2
  br i1 %1852, label %.loopexit130, label %.preheader129, !llvm.loop !154

.loopexit130:                                     ; preds = %.preheader129, %1825
  %1853 = phi <16 x float> [ zeroinitializer, %1825 ], [ %1847, %.preheader129 ]
  %1854 = phi <16 x float> [ zeroinitializer, %1825 ], [ %1848, %.preheader129 ]
  %1855 = phi <16 x float> [ zeroinitializer, %1825 ], [ %1849, %.preheader129 ]
  %1856 = phi <16 x float> [ zeroinitializer, %1825 ], [ %1850, %.preheader129 ]
  %1857 = fmul <16 x float> %26, %1853
  %1858 = mul nsw i64 %1826, %10
  %1859 = getelementptr float, ptr %1818, i64 %1858
  %1860 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1859, <16 x i32> %1604, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1861 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1860, <16 x float> %28, <16 x float> %1857)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1859, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1604, <16 x float> %1861, i32 4)
  %1862 = fmul <16 x float> %26, %1854
  %1863 = or disjoint i64 %1826, 16
  %1864 = mul nsw i64 %1863, %10
  %1865 = getelementptr float, ptr %1818, i64 %1864
  %1866 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1865, <16 x i32> %1604, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1867 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1866, <16 x float> %28, <16 x float> %1862)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1865, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1604, <16 x float> %1867, i32 4)
  %1868 = fmul <16 x float> %26, %1855
  %1869 = or disjoint i64 %1826, 32
  %1870 = mul nsw i64 %1869, %10
  %1871 = getelementptr float, ptr %1818, i64 %1870
  %1872 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1871, <16 x i32> %1604, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1873 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1872, <16 x float> %28, <16 x float> %1868)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1871, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1604, <16 x float> %1873, i32 4)
  %1874 = fmul <16 x float> %26, %1856
  %1875 = or disjoint i64 %1826, 48
  %1876 = mul nsw i64 %1875, %10
  %1877 = getelementptr float, ptr %1818, i64 %1876
  %1878 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1877, <16 x i32> %1604, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1879 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1878, <16 x float> %28, <16 x float> %1874)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1877, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1604, <16 x float> %1879, i32 4)
  %1880 = add nuw nsw i64 %1826, 64
  %1881 = icmp slt i64 %1880, %18
  br i1 %1881, label %1825, label %.loopexit133, !llvm.loop !155

.loopexit132:                                     ; preds = %.loopexit128, %.loopexit133
  %1882 = phi i64 [ %1821, %.loopexit133 ], [ %1919, %.loopexit128 ]
  %1883 = icmp slt i64 %1882, %1
  br i1 %1883, label %1884, label %.loopexit131

1884:                                             ; preds = %.loopexit132
  %1885 = getelementptr float, ptr %3, i64 %1817
  br label %1921

1886:                                             ; preds = %.loopexit128, %1823
  %1887 = phi i64 [ %1821, %1823 ], [ %1919, %.loopexit128 ]
  %1888 = getelementptr float, ptr %6, i64 %1887
  br i1 %1603, label %.preheader127, label %.loopexit128

.preheader127:                                    ; preds = %1886, %.preheader127
  %1889 = phi i64 [ %1904, %.preheader127 ], [ 0, %1886 ]
  %1890 = phi <16 x float> [ %1903, %.preheader127 ], [ zeroinitializer, %1886 ]
  %1891 = phi <16 x float> [ %1902, %.preheader127 ], [ zeroinitializer, %1886 ]
  %1892 = mul nsw i64 %1889, %4
  %1893 = getelementptr float, ptr %1824, i64 %1892
  %1894 = load float, ptr %1893, align 1, !tbaa !3
  %1895 = insertelement <4 x float> poison, float %1894, i64 0
  %1896 = shufflevector <4 x float> %1895, <4 x float> poison, <16 x i32> zeroinitializer
  %1897 = mul nsw i64 %1889, %7
  %1898 = getelementptr float, ptr %1888, i64 %1897
  %1899 = load <16 x float>, ptr %1898, align 1, !tbaa !3
  %1900 = getelementptr i8, ptr %1898, i64 64
  %1901 = load <16 x float>, ptr %1900, align 1, !tbaa !3
  %1902 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1896, <16 x float> %1899, <16 x float> %1891)
  %1903 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1896, <16 x float> %1901, <16 x float> %1890)
  %1904 = add nuw nsw i64 %1889, 1
  %1905 = icmp eq i64 %1904, %2
  br i1 %1905, label %.loopexit128, label %.preheader127, !llvm.loop !156

.loopexit128:                                     ; preds = %.preheader127, %1886
  %1906 = phi <16 x float> [ zeroinitializer, %1886 ], [ %1902, %.preheader127 ]
  %1907 = phi <16 x float> [ zeroinitializer, %1886 ], [ %1903, %.preheader127 ]
  %1908 = fmul <16 x float> %26, %1906
  %1909 = mul nsw i64 %1887, %10
  %1910 = getelementptr float, ptr %1818, i64 %1909
  %1911 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1910, <16 x i32> %1604, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1912 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1911, <16 x float> %28, <16 x float> %1908)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1910, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1604, <16 x float> %1912, i32 4)
  %1913 = fmul <16 x float> %26, %1907
  %1914 = add nuw nsw i64 %1887, 16
  %1915 = mul nsw i64 %1914, %10
  %1916 = getelementptr float, ptr %1818, i64 %1915
  %1917 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1916, <16 x i32> %1604, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 4)
  %1918 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1917, <16 x float> %28, <16 x float> %1913)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1916, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1604, <16 x float> %1918, i32 4)
  %1919 = add nuw nsw i64 %1887, 32
  %1920 = icmp slt i64 %1919, %19
  br i1 %1920, label %1886, label %.loopexit132, !llvm.loop !157

1921:                                             ; preds = %.loopexit126, %1884
  %1922 = phi i64 [ %1882, %1884 ], [ %1953, %.loopexit126 ]
  %1923 = phi i16 [ -1, %1884 ], [ %1931, %.loopexit126 ]
  %1924 = sub nsw i64 %1, %1922
  %1925 = trunc i64 %1924 to i32
  %1926 = icmp slt i32 %1925, 16
  %1927 = and i64 %1924, 4294967295
  %1928 = shl nsw i64 -1, %1927
  %1929 = trunc i64 %1928 to i16
  %1930 = xor i16 %1929, -1
  %1931 = select i1 %1926, i16 %1930, i16 %1923
  %1932 = getelementptr float, ptr %6, i64 %1922
  %1933 = bitcast i16 %1931 to <16 x i1>
  br i1 %1603, label %.preheader691, label %.loopexit126

.preheader691:                                    ; preds = %1921, %.preheader691
  %1934 = phi i64 [ %1945, %.preheader691 ], [ 0, %1921 ]
  %1935 = phi <16 x float> [ %1944, %.preheader691 ], [ zeroinitializer, %1921 ]
  %1936 = mul nsw i64 %1934, %4
  %1937 = getelementptr float, ptr %1885, i64 %1936
  %1938 = load float, ptr %1937, align 1, !tbaa !3
  %1939 = insertelement <4 x float> poison, float %1938, i64 0
  %1940 = shufflevector <4 x float> %1939, <4 x float> poison, <16 x i32> zeroinitializer
  %1941 = mul nsw i64 %1934, %7
  %1942 = getelementptr float, ptr %1932, i64 %1941
  %1943 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1942, i32 1, <16 x i1> %1933, <16 x float> zeroinitializer)
  %1944 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1940, <16 x float> %1943, <16 x float> %1935)
  %1945 = add nuw nsw i64 %1934, 1
  %1946 = icmp eq i64 %1945, %2
  br i1 %1946, label %.loopexit126, label %.preheader691, !llvm.loop !158

.loopexit126:                                     ; preds = %.preheader691, %1921
  %1947 = phi <16 x float> [ zeroinitializer, %1921 ], [ %1944, %.preheader691 ]
  %1948 = fmul <16 x float> %26, %1947
  %1949 = mul nsw i64 %1922, %10
  %1950 = getelementptr float, ptr %1818, i64 %1949
  %1951 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1950, <16 x i32> %1604, <16 x i1> %1933, i32 4)
  %1952 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1951, <16 x float> %28, <16 x float> %1948)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1950, <16 x i1> %1933, <16 x i32> %1604, <16 x float> %1952, i32 4)
  %1953 = add nuw nsw i64 %1922, 16
  %1954 = icmp slt i64 %1953, %1
  br i1 %1954, label %1921, label %.loopexit131, !llvm.loop !159

.loopexit131:                                     ; preds = %.loopexit126, %.loopexit132
  %1955 = add i64 %1817, 1
  %1956 = icmp eq i64 %1955, %0
  br i1 %1956, label %.loopexit134, label %1816, !llvm.loop !160

.loopexit134:                                     ; preds = %.loopexit131, %.loopexit143
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #3
  br label %.loopexit116

.loopexit116:                                     ; preds = %.loopexit, %.loopexit134, %1220, %.loopexit119
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float>, ptr, <16 x i32>, <16 x i1>, i32 immarg) #2

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scatter.dps.512(ptr, <16 x i1>, <16 x i32>, <16 x float>, i32 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <16 x float> @llvm.masked.load.v16f32.p0(ptr nocapture, i32 immarg, <16 x i1>, <16 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v16f32.p0(<16 x float>, ptr nocapture, i32 immarg, <16 x i1>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind memory(none) }

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
!9 = !{i64 2153089988}
!10 = !{i64 2153090268}
!11 = !{i64 2153090548}
!12 = !{i64 2153090828}
!13 = !{i64 2153091108}
!14 = !{i64 2153091388}
!15 = !{i64 2153091668}
!16 = !{i64 2153091948}
!17 = !{i64 2153092228}
!18 = !{i64 2153092508}
!19 = !{i64 2153092788}
!20 = !{i64 2153093068}
!21 = !{i64 2153093348}
!22 = !{i64 2153093628}
!23 = !{i64 2153093908}
!24 = !{i64 2153094188}
!25 = !{i64 2153094468}
!26 = !{i64 2153094748}
!27 = !{i64 2153095028}
!28 = !{i64 2153095308}
!29 = !{i64 2153095588}
!30 = !{i64 2153095868}
!31 = !{i64 2153096148}
!32 = !{i64 2153096428}
!33 = distinct !{!33, !7, !8}
!34 = distinct !{!34, !7, !8}
!35 = !{i64 2153098430}
!36 = !{i64 2153098710}
!37 = !{i64 2153098990}
!38 = !{i64 2153099270}
!39 = !{i64 2153099550}
!40 = !{i64 2153103891}
!41 = !{i64 2153104171}
!42 = !{i64 2153104451}
!43 = distinct !{!43, !7, !8}
!44 = distinct !{!44, !7, !8}
!45 = !{i64 2153105730}
!46 = !{i64 2153106010}
!47 = !{i64 2153106290}
!48 = !{i64 2153106570}
!49 = distinct !{!49, !7, !8}
!50 = distinct !{!50, !7, !8}
!51 = distinct !{!51, !7, !8}
!52 = !{i64 2153110212}
!53 = !{i64 2153110492}
!54 = !{i64 2153110772}
!55 = !{i64 2153111052}
!56 = !{i64 2153111332}
!57 = !{i64 2153111612}
!58 = !{i64 2153111892}
!59 = !{i64 2153112172}
!60 = !{i64 2153112452}
!61 = !{i64 2153112732}
!62 = !{i64 2153113012}
!63 = !{i64 2153113292}
!64 = !{i64 2153113572}
!65 = !{i64 2153113852}
!66 = !{i64 2153114132}
!67 = !{i64 2153114412}
!68 = distinct !{!68, !7, !8}
!69 = distinct !{!69, !7, !8}
!70 = !{i64 2153116442}
!71 = !{i64 2153116722}
!72 = !{i64 2153117002}
!73 = !{i64 2153121343}
!74 = !{i64 2153121623}
!75 = !{i64 2153121903}
!76 = !{i64 2153122183}
!77 = !{i64 2153122463}
!78 = distinct !{!78, !7, !8}
!79 = distinct !{!79, !7, !8}
!80 = !{i64 2153123687}
!81 = !{i64 2153123967}
!82 = !{i64 2153124247}
!83 = !{i64 2153124527}
!84 = distinct !{!84, !7, !8}
!85 = distinct !{!85, !7, !8}
!86 = !{i64 2153125348}
!87 = !{i64 2153125628}
!88 = distinct !{!88, !7, !8}
!89 = distinct !{!89, !7, !8}
!90 = distinct !{!90, !7, !8}
!91 = !{i64 2153127921}
!92 = !{i64 2153128201}
!93 = !{i64 2153128481}
!94 = !{i64 2153128761}
!95 = !{i64 2153129041}
!96 = !{i64 2153129321}
!97 = !{i64 2153129601}
!98 = !{i64 2153129881}
!99 = distinct !{!99, !7, !8}
!100 = distinct !{!100, !7, !8}
!101 = !{i64 2153131202}
!102 = !{i64 2153131482}
!103 = !{i64 2153131762}
!104 = !{i64 2153132042}
!105 = distinct !{!105, !7, !8}
!106 = distinct !{!106, !7, !8}
!107 = !{i64 2153132877}
!108 = !{i64 2153133157}
!109 = distinct !{!109, !7, !8}
!110 = distinct !{!110, !7, !8}
!111 = !{i64 2153133749}
!112 = distinct !{!112, !7, !8}
!113 = distinct !{!113, !7, !8}
!114 = distinct !{!114, !7, !8}
!115 = !{i64 2153140115}
!116 = !{i64 2153140425}
!117 = !{i64 2153140735}
!118 = !{i64 2153141045}
!119 = !{i64 2153141355}
!120 = !{i64 2153141665}
!121 = !{i64 2153141975}
!122 = !{i64 2153142285}
!123 = distinct !{!123, !7, !8}
!124 = distinct !{!124, !7, !8}
!125 = !{i64 2153143648}
!126 = !{i64 2153143958}
!127 = !{i64 2153144268}
!128 = !{i64 2153144578}
!129 = distinct !{!129, !7, !8}
!130 = distinct !{!130, !7, !8}
!131 = !{i64 2153145455}
!132 = !{i64 2153145765}
!133 = distinct !{!133, !7, !8}
!134 = distinct !{!134, !7, !8}
!135 = !{i64 2153146399}
!136 = distinct !{!136, !7, !8}
!137 = !{!138, !138, i64 0}
!138 = !{!"int", !4, i64 0}
!139 = distinct !{!139, !7, !8}
!140 = distinct !{!140, !7, !8}
!141 = distinct !{!141, !7, !8}
!142 = distinct !{!142, !7, !8}
!143 = distinct !{!143, !7, !8}
!144 = distinct !{!144, !7, !8}
!145 = distinct !{!145, !7, !8}
!146 = distinct !{!146, !7, !8}
!147 = distinct !{!147, !7, !8}
!148 = distinct !{!148, !7, !8}
!149 = distinct !{!149, !7, !8}
!150 = distinct !{!150, !7, !8}
!151 = distinct !{!151, !7, !8}
!152 = distinct !{!152, !7, !8}
!153 = distinct !{!153, !7, !8}
!154 = distinct !{!154, !7, !8}
!155 = distinct !{!155, !7, !8}
!156 = distinct !{!156, !7, !8}
!157 = distinct !{!157, !7, !8}
!158 = distinct !{!158, !7, !8}
!159 = distinct !{!159, !7, !8}
!160 = distinct !{!160, !7, !8}

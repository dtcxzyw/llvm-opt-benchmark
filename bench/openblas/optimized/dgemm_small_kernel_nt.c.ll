; ModuleID = 'bench/openblas/original/dgemm_small_kernel_nt.c.ll'
source_filename = "bench/openblas/original/dgemm_small_kernel_nt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dgemm_small_kernel_nt(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly %3, i64 noundef %4, double noundef %5, ptr noundef readonly %6, i64 noundef %7, double noundef %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = alloca [8 x i64], align 16
  %13 = and i64 %0, -32
  %14 = and i64 %0, -16
  %15 = and i64 %0, -8
  %16 = and i64 %0, -4
  %17 = and i64 %0, -2
  %18 = and i64 %1, -32
  %19 = and i64 %1, -16
  %20 = and i64 %1, -8
  %21 = srem i64 %1, 6
  %22 = sub nsw i64 %1, %21
  %23 = and i64 %1, -4
  %24 = and i64 %1, -2
  %25 = insertelement <2 x double> poison, double %5, i64 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <8 x i32> zeroinitializer
  %27 = insertelement <2 x double> poison, double %8, i64 0
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <8 x i32> zeroinitializer
  %29 = icmp sgt i64 %13, 0
  br i1 %29, label %30, label %.loopexit188

30:                                               ; preds = %11
  %31 = icmp sgt i64 %22, 0
  %32 = icmp sgt i64 %2, 0
  br label %33

33:                                               ; preds = %.loopexit185, %30
  %34 = phi i64 [ 0, %30 ], [ %372, %.loopexit185 ]
  %35 = getelementptr double, ptr %9, i64 %34
  br i1 %31, label %36, label %.loopexit187

36:                                               ; preds = %33
  %37 = getelementptr double, ptr %3, i64 %34
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
  %46 = getelementptr double, ptr %3, i64 %34
  br label %248

47:                                               ; preds = %.loopexit184, %36
  %48 = phi i64 [ 0, %36 ], [ %242, %.loopexit184 ]
  %49 = getelementptr double, ptr %6, i64 %48
  br i1 %32, label %.preheader183, label %.loopexit184

.preheader183:                                    ; preds = %47, %.preheader183
  %50 = phi i64 [ %133, %.preheader183 ], [ 0, %47 ]
  %51 = phi <8 x double> [ %93, %.preheader183 ], [ zeroinitializer, %47 ]
  %52 = phi <8 x double> [ %94, %.preheader183 ], [ zeroinitializer, %47 ]
  %53 = phi <8 x double> [ %95, %.preheader183 ], [ zeroinitializer, %47 ]
  %54 = phi <8 x double> [ %96, %.preheader183 ], [ zeroinitializer, %47 ]
  %55 = phi <8 x double> [ %97, %.preheader183 ], [ zeroinitializer, %47 ]
  %56 = phi <8 x double> [ %98, %.preheader183 ], [ zeroinitializer, %47 ]
  %57 = phi <8 x double> [ %99, %.preheader183 ], [ zeroinitializer, %47 ]
  %58 = phi <8 x double> [ %100, %.preheader183 ], [ zeroinitializer, %47 ]
  %59 = phi <8 x double> [ %109, %.preheader183 ], [ zeroinitializer, %47 ]
  %60 = phi <8 x double> [ %110, %.preheader183 ], [ zeroinitializer, %47 ]
  %61 = phi <8 x double> [ %111, %.preheader183 ], [ zeroinitializer, %47 ]
  %62 = phi <8 x double> [ %112, %.preheader183 ], [ zeroinitializer, %47 ]
  %63 = phi <8 x double> [ %113, %.preheader183 ], [ zeroinitializer, %47 ]
  %64 = phi <8 x double> [ %114, %.preheader183 ], [ zeroinitializer, %47 ]
  %65 = phi <8 x double> [ %115, %.preheader183 ], [ zeroinitializer, %47 ]
  %66 = phi <8 x double> [ %116, %.preheader183 ], [ zeroinitializer, %47 ]
  %67 = phi <8 x double> [ %125, %.preheader183 ], [ zeroinitializer, %47 ]
  %68 = phi <8 x double> [ %126, %.preheader183 ], [ zeroinitializer, %47 ]
  %69 = phi <8 x double> [ %127, %.preheader183 ], [ zeroinitializer, %47 ]
  %70 = phi <8 x double> [ %128, %.preheader183 ], [ zeroinitializer, %47 ]
  %71 = phi <8 x double> [ %129, %.preheader183 ], [ zeroinitializer, %47 ]
  %72 = phi <8 x double> [ %130, %.preheader183 ], [ zeroinitializer, %47 ]
  %73 = phi <8 x double> [ %131, %.preheader183 ], [ zeroinitializer, %47 ]
  %74 = phi <8 x double> [ %132, %.preheader183 ], [ zeroinitializer, %47 ]
  %75 = mul nsw i64 %50, %4
  %76 = getelementptr double, ptr %37, i64 %75
  %77 = load <8 x double>, ptr %76, align 1, !tbaa !3
  %78 = getelementptr i8, ptr %76, i64 64
  %79 = load <8 x double>, ptr %78, align 1, !tbaa !3
  %80 = getelementptr i8, ptr %76, i64 128
  %81 = load <8 x double>, ptr %80, align 1, !tbaa !3
  %82 = getelementptr i8, ptr %76, i64 192
  %83 = load <8 x double>, ptr %82, align 1, !tbaa !3
  %84 = mul nsw i64 %50, %7
  %85 = getelementptr double, ptr %49, i64 %84
  %86 = load double, ptr %85, align 1, !tbaa !3
  %87 = insertelement <2 x double> poison, double %86, i64 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <8 x i32> zeroinitializer
  %89 = getelementptr i8, ptr %85, i64 8
  %90 = load double, ptr %89, align 1, !tbaa !3
  %91 = insertelement <2 x double> poison, double %90, i64 0
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <8 x i32> zeroinitializer
  %93 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %77, <8 x double> %88, <8 x double> %51)
  %94 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %79, <8 x double> %88, <8 x double> %52)
  %95 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %81, <8 x double> %88, <8 x double> %53)
  %96 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %83, <8 x double> %88, <8 x double> %54)
  %97 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %77, <8 x double> %92, <8 x double> %55)
  %98 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %79, <8 x double> %92, <8 x double> %56)
  %99 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %81, <8 x double> %92, <8 x double> %57)
  %100 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %83, <8 x double> %92, <8 x double> %58)
  %101 = getelementptr i8, ptr %85, i64 16
  %102 = load double, ptr %101, align 1, !tbaa !3
  %103 = insertelement <2 x double> poison, double %102, i64 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <8 x i32> zeroinitializer
  %105 = getelementptr i8, ptr %85, i64 24
  %106 = load double, ptr %105, align 1, !tbaa !3
  %107 = insertelement <2 x double> poison, double %106, i64 0
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <8 x i32> zeroinitializer
  %109 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %77, <8 x double> %104, <8 x double> %59)
  %110 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %79, <8 x double> %104, <8 x double> %60)
  %111 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %81, <8 x double> %104, <8 x double> %61)
  %112 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %83, <8 x double> %104, <8 x double> %62)
  %113 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %77, <8 x double> %108, <8 x double> %63)
  %114 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %79, <8 x double> %108, <8 x double> %64)
  %115 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %81, <8 x double> %108, <8 x double> %65)
  %116 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %83, <8 x double> %108, <8 x double> %66)
  %117 = getelementptr i8, ptr %85, i64 32
  %118 = load double, ptr %117, align 1, !tbaa !3
  %119 = insertelement <2 x double> poison, double %118, i64 0
  %120 = shufflevector <2 x double> %119, <2 x double> poison, <8 x i32> zeroinitializer
  %121 = getelementptr i8, ptr %85, i64 40
  %122 = load double, ptr %121, align 1, !tbaa !3
  %123 = insertelement <2 x double> poison, double %122, i64 0
  %124 = shufflevector <2 x double> %123, <2 x double> poison, <8 x i32> zeroinitializer
  %125 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %77, <8 x double> %120, <8 x double> %67)
  %126 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %79, <8 x double> %120, <8 x double> %68)
  %127 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %81, <8 x double> %120, <8 x double> %69)
  %128 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %83, <8 x double> %120, <8 x double> %70)
  %129 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %77, <8 x double> %124, <8 x double> %71)
  %130 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %79, <8 x double> %124, <8 x double> %72)
  %131 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %81, <8 x double> %124, <8 x double> %73)
  %132 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %83, <8 x double> %124, <8 x double> %74)
  %133 = add nuw nsw i64 %50, 1
  %134 = icmp eq i64 %133, %2
  br i1 %134, label %.loopexit184, label %.preheader183, !llvm.loop !6

.loopexit184:                                     ; preds = %.preheader183, %47
  %135 = phi <8 x double> [ zeroinitializer, %47 ], [ %132, %.preheader183 ]
  %136 = phi <8 x double> [ zeroinitializer, %47 ], [ %131, %.preheader183 ]
  %137 = phi <8 x double> [ zeroinitializer, %47 ], [ %130, %.preheader183 ]
  %138 = phi <8 x double> [ zeroinitializer, %47 ], [ %129, %.preheader183 ]
  %139 = phi <8 x double> [ zeroinitializer, %47 ], [ %128, %.preheader183 ]
  %140 = phi <8 x double> [ zeroinitializer, %47 ], [ %127, %.preheader183 ]
  %141 = phi <8 x double> [ zeroinitializer, %47 ], [ %126, %.preheader183 ]
  %142 = phi <8 x double> [ zeroinitializer, %47 ], [ %125, %.preheader183 ]
  %143 = phi <8 x double> [ zeroinitializer, %47 ], [ %116, %.preheader183 ]
  %144 = phi <8 x double> [ zeroinitializer, %47 ], [ %115, %.preheader183 ]
  %145 = phi <8 x double> [ zeroinitializer, %47 ], [ %114, %.preheader183 ]
  %146 = phi <8 x double> [ zeroinitializer, %47 ], [ %113, %.preheader183 ]
  %147 = phi <8 x double> [ zeroinitializer, %47 ], [ %112, %.preheader183 ]
  %148 = phi <8 x double> [ zeroinitializer, %47 ], [ %111, %.preheader183 ]
  %149 = phi <8 x double> [ zeroinitializer, %47 ], [ %110, %.preheader183 ]
  %150 = phi <8 x double> [ zeroinitializer, %47 ], [ %109, %.preheader183 ]
  %151 = phi <8 x double> [ zeroinitializer, %47 ], [ %100, %.preheader183 ]
  %152 = phi <8 x double> [ zeroinitializer, %47 ], [ %99, %.preheader183 ]
  %153 = phi <8 x double> [ zeroinitializer, %47 ], [ %98, %.preheader183 ]
  %154 = phi <8 x double> [ zeroinitializer, %47 ], [ %97, %.preheader183 ]
  %155 = phi <8 x double> [ zeroinitializer, %47 ], [ %96, %.preheader183 ]
  %156 = phi <8 x double> [ zeroinitializer, %47 ], [ %95, %.preheader183 ]
  %157 = phi <8 x double> [ zeroinitializer, %47 ], [ %94, %.preheader183 ]
  %158 = phi <8 x double> [ zeroinitializer, %47 ], [ %93, %.preheader183 ]
  %159 = fmul <8 x double> %26, %158
  %160 = mul nsw i64 %48, %10
  %161 = getelementptr double, ptr %35, i64 %160
  %162 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %161, <8 x double> %28, <8 x double> %159) #7, !srcloc !9
  store <8 x double> %162, ptr %161, align 1, !tbaa !3
  %163 = fmul <8 x double> %26, %157
  %164 = getelementptr i8, ptr %161, i64 64
  %165 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %164, <8 x double> %28, <8 x double> %163) #7, !srcloc !10
  store <8 x double> %165, ptr %164, align 1, !tbaa !3
  %166 = fmul <8 x double> %26, %156
  %167 = getelementptr i8, ptr %161, i64 128
  %168 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %167, <8 x double> %28, <8 x double> %166) #7, !srcloc !11
  store <8 x double> %168, ptr %167, align 1, !tbaa !3
  %169 = fmul <8 x double> %26, %155
  %170 = getelementptr i8, ptr %161, i64 192
  %171 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %170, <8 x double> %28, <8 x double> %169) #7, !srcloc !12
  store <8 x double> %171, ptr %170, align 1, !tbaa !3
  %172 = fmul <8 x double> %26, %154
  %173 = or disjoint i64 %48, 1
  %174 = mul nsw i64 %173, %10
  %175 = getelementptr double, ptr %35, i64 %174
  %176 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %175, <8 x double> %28, <8 x double> %172) #7, !srcloc !13
  store <8 x double> %176, ptr %175, align 1, !tbaa !3
  %177 = fmul <8 x double> %26, %153
  %178 = getelementptr i8, ptr %175, i64 64
  %179 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %178, <8 x double> %28, <8 x double> %177) #7, !srcloc !14
  store <8 x double> %179, ptr %178, align 1, !tbaa !3
  %180 = fmul <8 x double> %26, %152
  %181 = getelementptr i8, ptr %175, i64 128
  %182 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %181, <8 x double> %28, <8 x double> %180) #7, !srcloc !15
  store <8 x double> %182, ptr %181, align 1, !tbaa !3
  %183 = fmul <8 x double> %26, %151
  %184 = getelementptr i8, ptr %175, i64 192
  %185 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %184, <8 x double> %28, <8 x double> %183) #7, !srcloc !16
  store <8 x double> %185, ptr %184, align 1, !tbaa !3
  %186 = fmul <8 x double> %26, %150
  %187 = add nuw nsw i64 %48, 2
  %188 = mul nsw i64 %187, %10
  %189 = getelementptr double, ptr %35, i64 %188
  %190 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %189, <8 x double> %28, <8 x double> %186) #7, !srcloc !17
  store <8 x double> %190, ptr %189, align 1, !tbaa !3
  %191 = fmul <8 x double> %26, %149
  %192 = getelementptr i8, ptr %189, i64 64
  %193 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %192, <8 x double> %28, <8 x double> %191) #7, !srcloc !18
  store <8 x double> %193, ptr %192, align 1, !tbaa !3
  %194 = fmul <8 x double> %26, %148
  %195 = getelementptr i8, ptr %189, i64 128
  %196 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %195, <8 x double> %28, <8 x double> %194) #7, !srcloc !19
  store <8 x double> %196, ptr %195, align 1, !tbaa !3
  %197 = fmul <8 x double> %26, %147
  %198 = getelementptr i8, ptr %189, i64 192
  %199 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %198, <8 x double> %28, <8 x double> %197) #7, !srcloc !20
  store <8 x double> %199, ptr %198, align 1, !tbaa !3
  %200 = fmul <8 x double> %26, %146
  %201 = add nuw nsw i64 %48, 3
  %202 = mul nsw i64 %201, %10
  %203 = getelementptr double, ptr %35, i64 %202
  %204 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %203, <8 x double> %28, <8 x double> %200) #7, !srcloc !21
  store <8 x double> %204, ptr %203, align 1, !tbaa !3
  %205 = fmul <8 x double> %26, %145
  %206 = getelementptr i8, ptr %203, i64 64
  %207 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %206, <8 x double> %28, <8 x double> %205) #7, !srcloc !22
  store <8 x double> %207, ptr %206, align 1, !tbaa !3
  %208 = fmul <8 x double> %26, %144
  %209 = getelementptr i8, ptr %203, i64 128
  %210 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %209, <8 x double> %28, <8 x double> %208) #7, !srcloc !23
  store <8 x double> %210, ptr %209, align 1, !tbaa !3
  %211 = fmul <8 x double> %26, %143
  %212 = getelementptr i8, ptr %203, i64 192
  %213 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %212, <8 x double> %28, <8 x double> %211) #7, !srcloc !24
  store <8 x double> %213, ptr %212, align 1, !tbaa !3
  %214 = fmul <8 x double> %26, %142
  %215 = add nuw nsw i64 %48, 4
  %216 = mul nsw i64 %215, %10
  %217 = getelementptr double, ptr %35, i64 %216
  %218 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %217, <8 x double> %28, <8 x double> %214) #7, !srcloc !25
  store <8 x double> %218, ptr %217, align 1, !tbaa !3
  %219 = fmul <8 x double> %26, %141
  %220 = getelementptr i8, ptr %217, i64 64
  %221 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %220, <8 x double> %28, <8 x double> %219) #7, !srcloc !26
  store <8 x double> %221, ptr %220, align 1, !tbaa !3
  %222 = fmul <8 x double> %26, %140
  %223 = getelementptr i8, ptr %217, i64 128
  %224 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %223, <8 x double> %28, <8 x double> %222) #7, !srcloc !27
  store <8 x double> %224, ptr %223, align 1, !tbaa !3
  %225 = fmul <8 x double> %26, %139
  %226 = getelementptr i8, ptr %217, i64 192
  %227 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %226, <8 x double> %28, <8 x double> %225) #7, !srcloc !28
  store <8 x double> %227, ptr %226, align 1, !tbaa !3
  %228 = fmul <8 x double> %26, %138
  %229 = add nuw nsw i64 %48, 5
  %230 = mul nsw i64 %229, %10
  %231 = getelementptr double, ptr %35, i64 %230
  %232 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %231, <8 x double> %28, <8 x double> %228) #7, !srcloc !29
  store <8 x double> %232, ptr %231, align 1, !tbaa !3
  %233 = fmul <8 x double> %26, %137
  %234 = getelementptr i8, ptr %231, i64 64
  %235 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %234, <8 x double> %28, <8 x double> %233) #7, !srcloc !30
  store <8 x double> %235, ptr %234, align 1, !tbaa !3
  %236 = fmul <8 x double> %26, %136
  %237 = getelementptr i8, ptr %231, i64 128
  %238 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %237, <8 x double> %28, <8 x double> %236) #7, !srcloc !31
  store <8 x double> %238, ptr %237, align 1, !tbaa !3
  %239 = fmul <8 x double> %26, %135
  %240 = getelementptr i8, ptr %231, i64 192
  %241 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %240, <8 x double> %28, <8 x double> %239) #7, !srcloc !32
  store <8 x double> %241, ptr %240, align 1, !tbaa !3
  %242 = add nuw nsw i64 %48, 6
  %243 = icmp slt i64 %242, %22
  br i1 %243, label %47, label %.loopexit187, !llvm.loop !33

.loopexit186:                                     ; preds = %.loopexit182, %.loopexit187
  %244 = phi i64 [ %43, %.loopexit187 ], [ %323, %.loopexit182 ]
  %245 = icmp slt i64 %244, %1
  br i1 %245, label %246, label %.loopexit185

246:                                              ; preds = %.loopexit186
  %247 = getelementptr double, ptr %3, i64 %34
  br label %325

248:                                              ; preds = %.loopexit182, %45
  %249 = phi i64 [ %43, %45 ], [ %323, %.loopexit182 ]
  %250 = getelementptr double, ptr %6, i64 %249
  br i1 %32, label %.preheader181, label %.loopexit182

.preheader181:                                    ; preds = %248, %.preheader181
  %251 = phi i64 [ %286, %.preheader181 ], [ 0, %248 ]
  %252 = phi <8 x double> [ %278, %.preheader181 ], [ zeroinitializer, %248 ]
  %253 = phi <8 x double> [ %279, %.preheader181 ], [ zeroinitializer, %248 ]
  %254 = phi <8 x double> [ %280, %.preheader181 ], [ zeroinitializer, %248 ]
  %255 = phi <8 x double> [ %281, %.preheader181 ], [ zeroinitializer, %248 ]
  %256 = phi <8 x double> [ %282, %.preheader181 ], [ zeroinitializer, %248 ]
  %257 = phi <8 x double> [ %283, %.preheader181 ], [ zeroinitializer, %248 ]
  %258 = phi <8 x double> [ %284, %.preheader181 ], [ zeroinitializer, %248 ]
  %259 = phi <8 x double> [ %285, %.preheader181 ], [ zeroinitializer, %248 ]
  %260 = mul nsw i64 %251, %4
  %261 = getelementptr double, ptr %46, i64 %260
  %262 = load <8 x double>, ptr %261, align 1, !tbaa !3
  %263 = getelementptr i8, ptr %261, i64 64
  %264 = load <8 x double>, ptr %263, align 1, !tbaa !3
  %265 = getelementptr i8, ptr %261, i64 128
  %266 = load <8 x double>, ptr %265, align 1, !tbaa !3
  %267 = getelementptr i8, ptr %261, i64 192
  %268 = load <8 x double>, ptr %267, align 1, !tbaa !3
  %269 = mul nsw i64 %251, %7
  %270 = getelementptr double, ptr %250, i64 %269
  %271 = load double, ptr %270, align 1, !tbaa !3
  %272 = insertelement <2 x double> poison, double %271, i64 0
  %273 = shufflevector <2 x double> %272, <2 x double> poison, <8 x i32> zeroinitializer
  %274 = getelementptr i8, ptr %270, i64 8
  %275 = load double, ptr %274, align 1, !tbaa !3
  %276 = insertelement <2 x double> poison, double %275, i64 0
  %277 = shufflevector <2 x double> %276, <2 x double> poison, <8 x i32> zeroinitializer
  %278 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %262, <8 x double> %273, <8 x double> %252)
  %279 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %264, <8 x double> %273, <8 x double> %253)
  %280 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %266, <8 x double> %273, <8 x double> %254)
  %281 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %268, <8 x double> %273, <8 x double> %255)
  %282 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %262, <8 x double> %277, <8 x double> %256)
  %283 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %264, <8 x double> %277, <8 x double> %257)
  %284 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %266, <8 x double> %277, <8 x double> %258)
  %285 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %268, <8 x double> %277, <8 x double> %259)
  %286 = add nuw nsw i64 %251, 1
  %287 = icmp eq i64 %286, %2
  br i1 %287, label %.loopexit182, label %.preheader181, !llvm.loop !34

.loopexit182:                                     ; preds = %.preheader181, %248
  %288 = phi <8 x double> [ zeroinitializer, %248 ], [ %285, %.preheader181 ]
  %289 = phi <8 x double> [ zeroinitializer, %248 ], [ %284, %.preheader181 ]
  %290 = phi <8 x double> [ zeroinitializer, %248 ], [ %283, %.preheader181 ]
  %291 = phi <8 x double> [ zeroinitializer, %248 ], [ %282, %.preheader181 ]
  %292 = phi <8 x double> [ zeroinitializer, %248 ], [ %281, %.preheader181 ]
  %293 = phi <8 x double> [ zeroinitializer, %248 ], [ %280, %.preheader181 ]
  %294 = phi <8 x double> [ zeroinitializer, %248 ], [ %279, %.preheader181 ]
  %295 = phi <8 x double> [ zeroinitializer, %248 ], [ %278, %.preheader181 ]
  %296 = fmul <8 x double> %26, %295
  %297 = mul nsw i64 %249, %10
  %298 = getelementptr double, ptr %35, i64 %297
  %299 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %298, <8 x double> %28, <8 x double> %296) #7, !srcloc !35
  store <8 x double> %299, ptr %298, align 1, !tbaa !3
  %300 = fmul <8 x double> %26, %294
  %301 = getelementptr i8, ptr %298, i64 64
  %302 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %301, <8 x double> %28, <8 x double> %300) #7, !srcloc !36
  store <8 x double> %302, ptr %301, align 1, !tbaa !3
  %303 = fmul <8 x double> %26, %293
  %304 = getelementptr i8, ptr %298, i64 128
  %305 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %304, <8 x double> %28, <8 x double> %303) #7, !srcloc !37
  store <8 x double> %305, ptr %304, align 1, !tbaa !3
  %306 = fmul <8 x double> %26, %292
  %307 = getelementptr i8, ptr %298, i64 192
  %308 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %307, <8 x double> %28, <8 x double> %306) #7, !srcloc !38
  store <8 x double> %308, ptr %307, align 1, !tbaa !3
  %309 = fmul <8 x double> %26, %291
  %310 = add nuw nsw i64 %249, 1
  %311 = mul nsw i64 %310, %10
  %312 = getelementptr double, ptr %35, i64 %311
  %313 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %312, <8 x double> %28, <8 x double> %309) #7, !srcloc !39
  store <8 x double> %313, ptr %312, align 1, !tbaa !3
  %314 = fmul <8 x double> %26, %290
  %315 = getelementptr i8, ptr %312, i64 64
  %316 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %315, <8 x double> %28, <8 x double> %314) #7, !srcloc !40
  store <8 x double> %316, ptr %315, align 1, !tbaa !3
  %317 = fmul <8 x double> %26, %289
  %318 = getelementptr i8, ptr %312, i64 128
  %319 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %318, <8 x double> %28, <8 x double> %317) #7, !srcloc !41
  store <8 x double> %319, ptr %318, align 1, !tbaa !3
  %320 = fmul <8 x double> %26, %288
  %321 = getelementptr i8, ptr %312, i64 192
  %322 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %321, <8 x double> %28, <8 x double> %320) #7, !srcloc !42
  store <8 x double> %322, ptr %321, align 1, !tbaa !3
  %323 = add nuw nsw i64 %249, 2
  %324 = icmp slt i64 %323, %24
  br i1 %324, label %248, label %.loopexit186, !llvm.loop !43

325:                                              ; preds = %.loopexit180, %246
  %326 = phi i64 [ %244, %246 ], [ %370, %.loopexit180 ]
  %327 = getelementptr double, ptr %6, i64 %326
  br i1 %32, label %.preheader179, label %.loopexit180

.preheader179:                                    ; preds = %325, %.preheader179
  %328 = phi i64 [ %351, %.preheader179 ], [ 0, %325 ]
  %329 = phi <8 x double> [ %347, %.preheader179 ], [ zeroinitializer, %325 ]
  %330 = phi <8 x double> [ %348, %.preheader179 ], [ zeroinitializer, %325 ]
  %331 = phi <8 x double> [ %349, %.preheader179 ], [ zeroinitializer, %325 ]
  %332 = phi <8 x double> [ %350, %.preheader179 ], [ zeroinitializer, %325 ]
  %333 = mul nsw i64 %328, %4
  %334 = getelementptr double, ptr %247, i64 %333
  %335 = load <8 x double>, ptr %334, align 1, !tbaa !3
  %336 = getelementptr i8, ptr %334, i64 64
  %337 = load <8 x double>, ptr %336, align 1, !tbaa !3
  %338 = getelementptr i8, ptr %334, i64 128
  %339 = load <8 x double>, ptr %338, align 1, !tbaa !3
  %340 = getelementptr i8, ptr %334, i64 192
  %341 = load <8 x double>, ptr %340, align 1, !tbaa !3
  %342 = mul nsw i64 %328, %7
  %343 = getelementptr double, ptr %327, i64 %342
  %344 = load double, ptr %343, align 1, !tbaa !3
  %345 = insertelement <2 x double> poison, double %344, i64 0
  %346 = shufflevector <2 x double> %345, <2 x double> poison, <8 x i32> zeroinitializer
  %347 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %335, <8 x double> %346, <8 x double> %329)
  %348 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %337, <8 x double> %346, <8 x double> %330)
  %349 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %339, <8 x double> %346, <8 x double> %331)
  %350 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %341, <8 x double> %346, <8 x double> %332)
  %351 = add nuw nsw i64 %328, 1
  %352 = icmp eq i64 %351, %2
  br i1 %352, label %.loopexit180, label %.preheader179, !llvm.loop !44

.loopexit180:                                     ; preds = %.preheader179, %325
  %353 = phi <8 x double> [ zeroinitializer, %325 ], [ %350, %.preheader179 ]
  %354 = phi <8 x double> [ zeroinitializer, %325 ], [ %349, %.preheader179 ]
  %355 = phi <8 x double> [ zeroinitializer, %325 ], [ %348, %.preheader179 ]
  %356 = phi <8 x double> [ zeroinitializer, %325 ], [ %347, %.preheader179 ]
  %357 = fmul <8 x double> %26, %356
  %358 = mul nsw i64 %326, %10
  %359 = getelementptr double, ptr %35, i64 %358
  %360 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %359, <8 x double> %28, <8 x double> %357) #7, !srcloc !45
  store <8 x double> %360, ptr %359, align 1, !tbaa !3
  %361 = fmul <8 x double> %26, %355
  %362 = getelementptr i8, ptr %359, i64 64
  %363 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %362, <8 x double> %28, <8 x double> %361) #7, !srcloc !46
  store <8 x double> %363, ptr %362, align 1, !tbaa !3
  %364 = fmul <8 x double> %26, %354
  %365 = getelementptr i8, ptr %359, i64 128
  %366 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %365, <8 x double> %28, <8 x double> %364) #7, !srcloc !47
  store <8 x double> %366, ptr %365, align 1, !tbaa !3
  %367 = fmul <8 x double> %26, %353
  %368 = getelementptr i8, ptr %359, i64 192
  %369 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %368, <8 x double> %28, <8 x double> %367) #7, !srcloc !48
  store <8 x double> %369, ptr %368, align 1, !tbaa !3
  %370 = add i64 %326, 1
  %371 = icmp eq i64 %370, %1
  br i1 %371, label %.loopexit185, label %325, !llvm.loop !49

.loopexit185:                                     ; preds = %.loopexit180, %.loopexit186
  %372 = add nuw nsw i64 %34, 32
  %373 = icmp slt i64 %372, %13
  br i1 %373, label %33, label %.loopexit188, !llvm.loop !50

374:                                              ; preds = %.loopexit174, %40
  %375 = phi i64 [ %38, %40 ], [ %718, %.loopexit174 ]
  %376 = getelementptr double, ptr %9, i64 %375
  br i1 %41, label %377, label %.loopexit177

377:                                              ; preds = %374
  %378 = getelementptr double, ptr %3, i64 %375
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
  %387 = getelementptr double, ptr %3, i64 %375
  br label %549

388:                                              ; preds = %.loopexit173, %377
  %389 = phi i64 [ 0, %377 ], [ %543, %.loopexit173 ]
  %390 = getelementptr double, ptr %6, i64 %389
  br i1 %42, label %.preheader172, label %.loopexit173

.preheader172:                                    ; preds = %388, %.preheader172
  %391 = phi i64 [ %462, %.preheader172 ], [ 0, %388 ]
  %392 = phi <8 x double> [ %446, %.preheader172 ], [ zeroinitializer, %388 ]
  %393 = phi <8 x double> [ %447, %.preheader172 ], [ zeroinitializer, %388 ]
  %394 = phi <8 x double> [ %448, %.preheader172 ], [ zeroinitializer, %388 ]
  %395 = phi <8 x double> [ %449, %.preheader172 ], [ zeroinitializer, %388 ]
  %396 = phi <8 x double> [ %450, %.preheader172 ], [ zeroinitializer, %388 ]
  %397 = phi <8 x double> [ %451, %.preheader172 ], [ zeroinitializer, %388 ]
  %398 = phi <8 x double> [ %452, %.preheader172 ], [ zeroinitializer, %388 ]
  %399 = phi <8 x double> [ %453, %.preheader172 ], [ zeroinitializer, %388 ]
  %400 = phi <8 x double> [ %454, %.preheader172 ], [ zeroinitializer, %388 ]
  %401 = phi <8 x double> [ %455, %.preheader172 ], [ zeroinitializer, %388 ]
  %402 = phi <8 x double> [ %456, %.preheader172 ], [ zeroinitializer, %388 ]
  %403 = phi <8 x double> [ %457, %.preheader172 ], [ zeroinitializer, %388 ]
  %404 = phi <8 x double> [ %458, %.preheader172 ], [ zeroinitializer, %388 ]
  %405 = phi <8 x double> [ %459, %.preheader172 ], [ zeroinitializer, %388 ]
  %406 = phi <8 x double> [ %460, %.preheader172 ], [ zeroinitializer, %388 ]
  %407 = phi <8 x double> [ %461, %.preheader172 ], [ zeroinitializer, %388 ]
  %408 = mul nsw i64 %391, %4
  %409 = getelementptr double, ptr %378, i64 %408
  %410 = load <8 x double>, ptr %409, align 1, !tbaa !3
  %411 = getelementptr i8, ptr %409, i64 64
  %412 = load <8 x double>, ptr %411, align 1, !tbaa !3
  %413 = mul nsw i64 %391, %7
  %414 = getelementptr double, ptr %390, i64 %413
  %415 = load double, ptr %414, align 1, !tbaa !3
  %416 = insertelement <2 x double> poison, double %415, i64 0
  %417 = shufflevector <2 x double> %416, <2 x double> poison, <8 x i32> zeroinitializer
  %418 = getelementptr i8, ptr %414, i64 8
  %419 = load double, ptr %418, align 1, !tbaa !3
  %420 = insertelement <2 x double> poison, double %419, i64 0
  %421 = shufflevector <2 x double> %420, <2 x double> poison, <8 x i32> zeroinitializer
  %422 = getelementptr i8, ptr %414, i64 16
  %423 = load double, ptr %422, align 1, !tbaa !3
  %424 = insertelement <2 x double> poison, double %423, i64 0
  %425 = shufflevector <2 x double> %424, <2 x double> poison, <8 x i32> zeroinitializer
  %426 = getelementptr i8, ptr %414, i64 24
  %427 = load double, ptr %426, align 1, !tbaa !3
  %428 = insertelement <2 x double> poison, double %427, i64 0
  %429 = shufflevector <2 x double> %428, <2 x double> poison, <8 x i32> zeroinitializer
  %430 = getelementptr i8, ptr %414, i64 32
  %431 = load double, ptr %430, align 1, !tbaa !3
  %432 = insertelement <2 x double> poison, double %431, i64 0
  %433 = shufflevector <2 x double> %432, <2 x double> poison, <8 x i32> zeroinitializer
  %434 = getelementptr i8, ptr %414, i64 40
  %435 = load double, ptr %434, align 1, !tbaa !3
  %436 = insertelement <2 x double> poison, double %435, i64 0
  %437 = shufflevector <2 x double> %436, <2 x double> poison, <8 x i32> zeroinitializer
  %438 = getelementptr i8, ptr %414, i64 48
  %439 = load double, ptr %438, align 1, !tbaa !3
  %440 = insertelement <2 x double> poison, double %439, i64 0
  %441 = shufflevector <2 x double> %440, <2 x double> poison, <8 x i32> zeroinitializer
  %442 = getelementptr i8, ptr %414, i64 56
  %443 = load double, ptr %442, align 1, !tbaa !3
  %444 = insertelement <2 x double> poison, double %443, i64 0
  %445 = shufflevector <2 x double> %444, <2 x double> poison, <8 x i32> zeroinitializer
  %446 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %410, <8 x double> %417, <8 x double> %392)
  %447 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %412, <8 x double> %417, <8 x double> %393)
  %448 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %410, <8 x double> %421, <8 x double> %394)
  %449 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %412, <8 x double> %421, <8 x double> %395)
  %450 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %410, <8 x double> %425, <8 x double> %396)
  %451 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %412, <8 x double> %425, <8 x double> %397)
  %452 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %410, <8 x double> %429, <8 x double> %398)
  %453 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %412, <8 x double> %429, <8 x double> %399)
  %454 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %410, <8 x double> %433, <8 x double> %400)
  %455 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %412, <8 x double> %433, <8 x double> %401)
  %456 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %410, <8 x double> %437, <8 x double> %402)
  %457 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %412, <8 x double> %437, <8 x double> %403)
  %458 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %410, <8 x double> %441, <8 x double> %404)
  %459 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %412, <8 x double> %441, <8 x double> %405)
  %460 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %410, <8 x double> %445, <8 x double> %406)
  %461 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %412, <8 x double> %445, <8 x double> %407)
  %462 = add nuw nsw i64 %391, 1
  %463 = icmp eq i64 %462, %2
  br i1 %463, label %.loopexit173, label %.preheader172, !llvm.loop !51

.loopexit173:                                     ; preds = %.preheader172, %388
  %464 = phi <8 x double> [ zeroinitializer, %388 ], [ %461, %.preheader172 ]
  %465 = phi <8 x double> [ zeroinitializer, %388 ], [ %460, %.preheader172 ]
  %466 = phi <8 x double> [ zeroinitializer, %388 ], [ %459, %.preheader172 ]
  %467 = phi <8 x double> [ zeroinitializer, %388 ], [ %458, %.preheader172 ]
  %468 = phi <8 x double> [ zeroinitializer, %388 ], [ %457, %.preheader172 ]
  %469 = phi <8 x double> [ zeroinitializer, %388 ], [ %456, %.preheader172 ]
  %470 = phi <8 x double> [ zeroinitializer, %388 ], [ %455, %.preheader172 ]
  %471 = phi <8 x double> [ zeroinitializer, %388 ], [ %454, %.preheader172 ]
  %472 = phi <8 x double> [ zeroinitializer, %388 ], [ %453, %.preheader172 ]
  %473 = phi <8 x double> [ zeroinitializer, %388 ], [ %452, %.preheader172 ]
  %474 = phi <8 x double> [ zeroinitializer, %388 ], [ %451, %.preheader172 ]
  %475 = phi <8 x double> [ zeroinitializer, %388 ], [ %450, %.preheader172 ]
  %476 = phi <8 x double> [ zeroinitializer, %388 ], [ %449, %.preheader172 ]
  %477 = phi <8 x double> [ zeroinitializer, %388 ], [ %448, %.preheader172 ]
  %478 = phi <8 x double> [ zeroinitializer, %388 ], [ %447, %.preheader172 ]
  %479 = phi <8 x double> [ zeroinitializer, %388 ], [ %446, %.preheader172 ]
  %480 = fmul <8 x double> %26, %479
  %481 = mul nsw i64 %389, %10
  %482 = getelementptr double, ptr %376, i64 %481
  %483 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %482, <8 x double> %28, <8 x double> %480) #7, !srcloc !52
  store <8 x double> %483, ptr %482, align 1, !tbaa !3
  %484 = fmul <8 x double> %26, %478
  %485 = getelementptr i8, ptr %482, i64 64
  %486 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %485, <8 x double> %28, <8 x double> %484) #7, !srcloc !53
  store <8 x double> %486, ptr %485, align 1, !tbaa !3
  %487 = fmul <8 x double> %26, %477
  %488 = or disjoint i64 %389, 1
  %489 = mul nsw i64 %488, %10
  %490 = getelementptr double, ptr %376, i64 %489
  %491 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %490, <8 x double> %28, <8 x double> %487) #7, !srcloc !54
  store <8 x double> %491, ptr %490, align 1, !tbaa !3
  %492 = fmul <8 x double> %26, %476
  %493 = getelementptr i8, ptr %490, i64 64
  %494 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %493, <8 x double> %28, <8 x double> %492) #7, !srcloc !55
  store <8 x double> %494, ptr %493, align 1, !tbaa !3
  %495 = fmul <8 x double> %26, %475
  %496 = or disjoint i64 %389, 2
  %497 = mul nsw i64 %496, %10
  %498 = getelementptr double, ptr %376, i64 %497
  %499 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %498, <8 x double> %28, <8 x double> %495) #7, !srcloc !56
  store <8 x double> %499, ptr %498, align 1, !tbaa !3
  %500 = fmul <8 x double> %26, %474
  %501 = getelementptr i8, ptr %498, i64 64
  %502 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %501, <8 x double> %28, <8 x double> %500) #7, !srcloc !57
  store <8 x double> %502, ptr %501, align 1, !tbaa !3
  %503 = fmul <8 x double> %26, %473
  %504 = or disjoint i64 %389, 3
  %505 = mul nsw i64 %504, %10
  %506 = getelementptr double, ptr %376, i64 %505
  %507 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %506, <8 x double> %28, <8 x double> %503) #7, !srcloc !58
  store <8 x double> %507, ptr %506, align 1, !tbaa !3
  %508 = fmul <8 x double> %26, %472
  %509 = getelementptr i8, ptr %506, i64 64
  %510 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %509, <8 x double> %28, <8 x double> %508) #7, !srcloc !59
  store <8 x double> %510, ptr %509, align 1, !tbaa !3
  %511 = fmul <8 x double> %26, %471
  %512 = or disjoint i64 %389, 4
  %513 = mul nsw i64 %512, %10
  %514 = getelementptr double, ptr %376, i64 %513
  %515 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %514, <8 x double> %28, <8 x double> %511) #7, !srcloc !60
  store <8 x double> %515, ptr %514, align 1, !tbaa !3
  %516 = fmul <8 x double> %26, %470
  %517 = getelementptr i8, ptr %514, i64 64
  %518 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %517, <8 x double> %28, <8 x double> %516) #7, !srcloc !61
  store <8 x double> %518, ptr %517, align 1, !tbaa !3
  %519 = fmul <8 x double> %26, %469
  %520 = or disjoint i64 %389, 5
  %521 = mul nsw i64 %520, %10
  %522 = getelementptr double, ptr %376, i64 %521
  %523 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %522, <8 x double> %28, <8 x double> %519) #7, !srcloc !62
  store <8 x double> %523, ptr %522, align 1, !tbaa !3
  %524 = fmul <8 x double> %26, %468
  %525 = getelementptr i8, ptr %522, i64 64
  %526 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %525, <8 x double> %28, <8 x double> %524) #7, !srcloc !63
  store <8 x double> %526, ptr %525, align 1, !tbaa !3
  %527 = fmul <8 x double> %26, %467
  %528 = or disjoint i64 %389, 6
  %529 = mul nsw i64 %528, %10
  %530 = getelementptr double, ptr %376, i64 %529
  %531 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %530, <8 x double> %28, <8 x double> %527) #7, !srcloc !64
  store <8 x double> %531, ptr %530, align 1, !tbaa !3
  %532 = fmul <8 x double> %26, %466
  %533 = getelementptr i8, ptr %530, i64 64
  %534 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %533, <8 x double> %28, <8 x double> %532) #7, !srcloc !65
  store <8 x double> %534, ptr %533, align 1, !tbaa !3
  %535 = fmul <8 x double> %26, %465
  %536 = or disjoint i64 %389, 7
  %537 = mul nsw i64 %536, %10
  %538 = getelementptr double, ptr %376, i64 %537
  %539 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %538, <8 x double> %28, <8 x double> %535) #7, !srcloc !66
  store <8 x double> %539, ptr %538, align 1, !tbaa !3
  %540 = fmul <8 x double> %26, %464
  %541 = getelementptr i8, ptr %538, i64 64
  %542 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %541, <8 x double> %28, <8 x double> %540) #7, !srcloc !67
  store <8 x double> %542, ptr %541, align 1, !tbaa !3
  %543 = add nuw nsw i64 %389, 8
  %544 = icmp slt i64 %543, %20
  br i1 %544, label %388, label %.loopexit177, !llvm.loop !68

.loopexit176:                                     ; preds = %.loopexit171, %.loopexit177
  %545 = phi i64 [ %384, %.loopexit177 ], [ %632, %.loopexit171 ]
  %546 = icmp slt i64 %545, %24
  br i1 %546, label %547, label %.loopexit175

547:                                              ; preds = %.loopexit176
  %548 = getelementptr double, ptr %3, i64 %375
  br label %638

549:                                              ; preds = %.loopexit171, %386
  %550 = phi i64 [ %384, %386 ], [ %632, %.loopexit171 ]
  %551 = getelementptr double, ptr %6, i64 %550
  br i1 %42, label %.preheader170, label %.loopexit171

.preheader170:                                    ; preds = %549, %.preheader170
  %552 = phi i64 [ %591, %.preheader170 ], [ 0, %549 ]
  %553 = phi <8 x double> [ %583, %.preheader170 ], [ zeroinitializer, %549 ]
  %554 = phi <8 x double> [ %584, %.preheader170 ], [ zeroinitializer, %549 ]
  %555 = phi <8 x double> [ %585, %.preheader170 ], [ zeroinitializer, %549 ]
  %556 = phi <8 x double> [ %586, %.preheader170 ], [ zeroinitializer, %549 ]
  %557 = phi <8 x double> [ %587, %.preheader170 ], [ zeroinitializer, %549 ]
  %558 = phi <8 x double> [ %588, %.preheader170 ], [ zeroinitializer, %549 ]
  %559 = phi <8 x double> [ %589, %.preheader170 ], [ zeroinitializer, %549 ]
  %560 = phi <8 x double> [ %590, %.preheader170 ], [ zeroinitializer, %549 ]
  %561 = mul nsw i64 %552, %4
  %562 = getelementptr double, ptr %387, i64 %561
  %563 = load <8 x double>, ptr %562, align 1, !tbaa !3
  %564 = getelementptr i8, ptr %562, i64 64
  %565 = load <8 x double>, ptr %564, align 1, !tbaa !3
  %566 = mul nsw i64 %552, %7
  %567 = getelementptr double, ptr %551, i64 %566
  %568 = load double, ptr %567, align 1, !tbaa !3
  %569 = insertelement <2 x double> poison, double %568, i64 0
  %570 = shufflevector <2 x double> %569, <2 x double> poison, <8 x i32> zeroinitializer
  %571 = getelementptr i8, ptr %567, i64 8
  %572 = load double, ptr %571, align 1, !tbaa !3
  %573 = insertelement <2 x double> poison, double %572, i64 0
  %574 = shufflevector <2 x double> %573, <2 x double> poison, <8 x i32> zeroinitializer
  %575 = getelementptr i8, ptr %567, i64 16
  %576 = load double, ptr %575, align 1, !tbaa !3
  %577 = insertelement <2 x double> poison, double %576, i64 0
  %578 = shufflevector <2 x double> %577, <2 x double> poison, <8 x i32> zeroinitializer
  %579 = getelementptr i8, ptr %567, i64 24
  %580 = load double, ptr %579, align 1, !tbaa !3
  %581 = insertelement <2 x double> poison, double %580, i64 0
  %582 = shufflevector <2 x double> %581, <2 x double> poison, <8 x i32> zeroinitializer
  %583 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %563, <8 x double> %570, <8 x double> %553)
  %584 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %565, <8 x double> %570, <8 x double> %554)
  %585 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %563, <8 x double> %574, <8 x double> %555)
  %586 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %565, <8 x double> %574, <8 x double> %556)
  %587 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %563, <8 x double> %578, <8 x double> %557)
  %588 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %565, <8 x double> %578, <8 x double> %558)
  %589 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %563, <8 x double> %582, <8 x double> %559)
  %590 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %565, <8 x double> %582, <8 x double> %560)
  %591 = add nuw nsw i64 %552, 1
  %592 = icmp eq i64 %591, %2
  br i1 %592, label %.loopexit171, label %.preheader170, !llvm.loop !69

.loopexit171:                                     ; preds = %.preheader170, %549
  %593 = phi <8 x double> [ zeroinitializer, %549 ], [ %590, %.preheader170 ]
  %594 = phi <8 x double> [ zeroinitializer, %549 ], [ %589, %.preheader170 ]
  %595 = phi <8 x double> [ zeroinitializer, %549 ], [ %588, %.preheader170 ]
  %596 = phi <8 x double> [ zeroinitializer, %549 ], [ %587, %.preheader170 ]
  %597 = phi <8 x double> [ zeroinitializer, %549 ], [ %586, %.preheader170 ]
  %598 = phi <8 x double> [ zeroinitializer, %549 ], [ %585, %.preheader170 ]
  %599 = phi <8 x double> [ zeroinitializer, %549 ], [ %584, %.preheader170 ]
  %600 = phi <8 x double> [ zeroinitializer, %549 ], [ %583, %.preheader170 ]
  %601 = fmul <8 x double> %26, %600
  %602 = mul nsw i64 %550, %10
  %603 = getelementptr double, ptr %376, i64 %602
  %604 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %603, <8 x double> %28, <8 x double> %601) #7, !srcloc !70
  store <8 x double> %604, ptr %603, align 1, !tbaa !3
  %605 = fmul <8 x double> %26, %599
  %606 = getelementptr i8, ptr %603, i64 64
  %607 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %606, <8 x double> %28, <8 x double> %605) #7, !srcloc !71
  store <8 x double> %607, ptr %606, align 1, !tbaa !3
  %608 = fmul <8 x double> %26, %598
  %609 = add nuw nsw i64 %550, 1
  %610 = mul nsw i64 %609, %10
  %611 = getelementptr double, ptr %376, i64 %610
  %612 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %611, <8 x double> %28, <8 x double> %608) #7, !srcloc !72
  store <8 x double> %612, ptr %611, align 1, !tbaa !3
  %613 = fmul <8 x double> %26, %597
  %614 = getelementptr i8, ptr %611, i64 64
  %615 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %614, <8 x double> %28, <8 x double> %613) #7, !srcloc !73
  store <8 x double> %615, ptr %614, align 1, !tbaa !3
  %616 = fmul <8 x double> %26, %596
  %617 = add nuw nsw i64 %550, 2
  %618 = mul nsw i64 %617, %10
  %619 = getelementptr double, ptr %376, i64 %618
  %620 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %619, <8 x double> %28, <8 x double> %616) #7, !srcloc !74
  store <8 x double> %620, ptr %619, align 1, !tbaa !3
  %621 = fmul <8 x double> %26, %595
  %622 = getelementptr i8, ptr %619, i64 64
  %623 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %622, <8 x double> %28, <8 x double> %621) #7, !srcloc !75
  store <8 x double> %623, ptr %622, align 1, !tbaa !3
  %624 = fmul <8 x double> %26, %594
  %625 = add nuw nsw i64 %550, 3
  %626 = mul nsw i64 %625, %10
  %627 = getelementptr double, ptr %376, i64 %626
  %628 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %627, <8 x double> %28, <8 x double> %624) #7, !srcloc !76
  store <8 x double> %628, ptr %627, align 1, !tbaa !3
  %629 = fmul <8 x double> %26, %593
  %630 = getelementptr i8, ptr %627, i64 64
  %631 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %630, <8 x double> %28, <8 x double> %629) #7, !srcloc !77
  store <8 x double> %631, ptr %630, align 1, !tbaa !3
  %632 = add nuw nsw i64 %550, 4
  %633 = icmp slt i64 %632, %23
  br i1 %633, label %549, label %.loopexit176, !llvm.loop !78

.loopexit175:                                     ; preds = %.loopexit169, %.loopexit176
  %634 = phi i64 [ %545, %.loopexit176 ], [ %685, %.loopexit169 ]
  %635 = icmp slt i64 %634, %1
  br i1 %635, label %636, label %.loopexit174

636:                                              ; preds = %.loopexit175
  %637 = getelementptr double, ptr %3, i64 %375
  br label %687

638:                                              ; preds = %.loopexit169, %547
  %639 = phi i64 [ %545, %547 ], [ %685, %.loopexit169 ]
  %640 = getelementptr double, ptr %6, i64 %639
  br i1 %42, label %.preheader168, label %.loopexit169

.preheader168:                                    ; preds = %638, %.preheader168
  %641 = phi i64 [ %664, %.preheader168 ], [ 0, %638 ]
  %642 = phi <8 x double> [ %660, %.preheader168 ], [ zeroinitializer, %638 ]
  %643 = phi <8 x double> [ %661, %.preheader168 ], [ zeroinitializer, %638 ]
  %644 = phi <8 x double> [ %662, %.preheader168 ], [ zeroinitializer, %638 ]
  %645 = phi <8 x double> [ %663, %.preheader168 ], [ zeroinitializer, %638 ]
  %646 = mul nsw i64 %641, %4
  %647 = getelementptr double, ptr %548, i64 %646
  %648 = load <8 x double>, ptr %647, align 1, !tbaa !3
  %649 = getelementptr i8, ptr %647, i64 64
  %650 = load <8 x double>, ptr %649, align 1, !tbaa !3
  %651 = mul nsw i64 %641, %7
  %652 = getelementptr double, ptr %640, i64 %651
  %653 = load double, ptr %652, align 1, !tbaa !3
  %654 = insertelement <2 x double> poison, double %653, i64 0
  %655 = shufflevector <2 x double> %654, <2 x double> poison, <8 x i32> zeroinitializer
  %656 = getelementptr i8, ptr %652, i64 8
  %657 = load double, ptr %656, align 1, !tbaa !3
  %658 = insertelement <2 x double> poison, double %657, i64 0
  %659 = shufflevector <2 x double> %658, <2 x double> poison, <8 x i32> zeroinitializer
  %660 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %648, <8 x double> %655, <8 x double> %642)
  %661 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %650, <8 x double> %655, <8 x double> %643)
  %662 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %648, <8 x double> %659, <8 x double> %644)
  %663 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %650, <8 x double> %659, <8 x double> %645)
  %664 = add nuw nsw i64 %641, 1
  %665 = icmp eq i64 %664, %2
  br i1 %665, label %.loopexit169, label %.preheader168, !llvm.loop !79

.loopexit169:                                     ; preds = %.preheader168, %638
  %666 = phi <8 x double> [ zeroinitializer, %638 ], [ %663, %.preheader168 ]
  %667 = phi <8 x double> [ zeroinitializer, %638 ], [ %662, %.preheader168 ]
  %668 = phi <8 x double> [ zeroinitializer, %638 ], [ %661, %.preheader168 ]
  %669 = phi <8 x double> [ zeroinitializer, %638 ], [ %660, %.preheader168 ]
  %670 = fmul <8 x double> %26, %669
  %671 = mul nsw i64 %639, %10
  %672 = getelementptr double, ptr %376, i64 %671
  %673 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %672, <8 x double> %28, <8 x double> %670) #7, !srcloc !80
  store <8 x double> %673, ptr %672, align 1, !tbaa !3
  %674 = fmul <8 x double> %26, %668
  %675 = getelementptr i8, ptr %672, i64 64
  %676 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %675, <8 x double> %28, <8 x double> %674) #7, !srcloc !81
  store <8 x double> %676, ptr %675, align 1, !tbaa !3
  %677 = fmul <8 x double> %26, %667
  %678 = add nuw nsw i64 %639, 1
  %679 = mul nsw i64 %678, %10
  %680 = getelementptr double, ptr %376, i64 %679
  %681 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %680, <8 x double> %28, <8 x double> %677) #7, !srcloc !82
  store <8 x double> %681, ptr %680, align 1, !tbaa !3
  %682 = fmul <8 x double> %26, %666
  %683 = getelementptr i8, ptr %680, i64 64
  %684 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %683, <8 x double> %28, <8 x double> %682) #7, !srcloc !83
  store <8 x double> %684, ptr %683, align 1, !tbaa !3
  %685 = add nuw nsw i64 %639, 2
  %686 = icmp slt i64 %685, %24
  br i1 %686, label %638, label %.loopexit175, !llvm.loop !84

687:                                              ; preds = %.loopexit167, %636
  %688 = phi i64 [ %634, %636 ], [ %716, %.loopexit167 ]
  %689 = getelementptr double, ptr %6, i64 %688
  br i1 %42, label %.preheader166, label %.loopexit167

.preheader166:                                    ; preds = %687, %.preheader166
  %690 = phi i64 [ %705, %.preheader166 ], [ 0, %687 ]
  %691 = phi <8 x double> [ %703, %.preheader166 ], [ zeroinitializer, %687 ]
  %692 = phi <8 x double> [ %704, %.preheader166 ], [ zeroinitializer, %687 ]
  %693 = mul nsw i64 %690, %4
  %694 = getelementptr double, ptr %637, i64 %693
  %695 = load <8 x double>, ptr %694, align 1, !tbaa !3
  %696 = getelementptr i8, ptr %694, i64 64
  %697 = load <8 x double>, ptr %696, align 1, !tbaa !3
  %698 = mul nsw i64 %690, %7
  %699 = getelementptr double, ptr %689, i64 %698
  %700 = load double, ptr %699, align 1, !tbaa !3
  %701 = insertelement <2 x double> poison, double %700, i64 0
  %702 = shufflevector <2 x double> %701, <2 x double> poison, <8 x i32> zeroinitializer
  %703 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %695, <8 x double> %702, <8 x double> %691)
  %704 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %697, <8 x double> %702, <8 x double> %692)
  %705 = add nuw nsw i64 %690, 1
  %706 = icmp eq i64 %705, %2
  br i1 %706, label %.loopexit167, label %.preheader166, !llvm.loop !85

.loopexit167:                                     ; preds = %.preheader166, %687
  %707 = phi <8 x double> [ zeroinitializer, %687 ], [ %704, %.preheader166 ]
  %708 = phi <8 x double> [ zeroinitializer, %687 ], [ %703, %.preheader166 ]
  %709 = fmul <8 x double> %26, %708
  %710 = mul nsw i64 %688, %10
  %711 = getelementptr double, ptr %376, i64 %710
  %712 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %711, <8 x double> %28, <8 x double> %709) #7, !srcloc !86
  store <8 x double> %712, ptr %711, align 1, !tbaa !3
  %713 = fmul <8 x double> %26, %707
  %714 = getelementptr i8, ptr %711, i64 64
  %715 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %714, <8 x double> %28, <8 x double> %713) #7, !srcloc !87
  store <8 x double> %715, ptr %714, align 1, !tbaa !3
  %716 = add i64 %688, 1
  %717 = icmp eq i64 %716, %1
  br i1 %717, label %.loopexit174, label %687, !llvm.loop !88

.loopexit174:                                     ; preds = %.loopexit167, %.loopexit175
  %718 = add nuw nsw i64 %375, 16
  %719 = icmp slt i64 %718, %14
  br i1 %719, label %374, label %.loopexit178, !llvm.loop !89

720:                                              ; preds = %.loopexit161, %381
  %721 = phi i64 [ %379, %381 ], [ %961, %.loopexit161 ]
  %722 = getelementptr double, ptr %9, i64 %721
  br i1 %382, label %723, label %.loopexit164

723:                                              ; preds = %720
  %724 = getelementptr double, ptr %3, i64 %721
  br label %729

.loopexit164:                                     ; preds = %.loopexit160, %720
  %725 = phi i64 [ 0, %720 ], [ %834, %.loopexit160 ]
  %726 = icmp slt i64 %725, %23
  br i1 %726, label %727, label %.loopexit163

727:                                              ; preds = %.loopexit164
  %728 = getelementptr double, ptr %3, i64 %721
  br label %840

729:                                              ; preds = %.loopexit160, %723
  %730 = phi i64 [ 0, %723 ], [ %834, %.loopexit160 ]
  %731 = getelementptr double, ptr %6, i64 %730
  br i1 %383, label %.preheader159, label %.loopexit160

.preheader159:                                    ; preds = %729, %.preheader159
  %732 = phi i64 [ %785, %.preheader159 ], [ 0, %729 ]
  %733 = phi <8 x double> [ %777, %.preheader159 ], [ zeroinitializer, %729 ]
  %734 = phi <8 x double> [ %778, %.preheader159 ], [ zeroinitializer, %729 ]
  %735 = phi <8 x double> [ %779, %.preheader159 ], [ zeroinitializer, %729 ]
  %736 = phi <8 x double> [ %780, %.preheader159 ], [ zeroinitializer, %729 ]
  %737 = phi <8 x double> [ %781, %.preheader159 ], [ zeroinitializer, %729 ]
  %738 = phi <8 x double> [ %782, %.preheader159 ], [ zeroinitializer, %729 ]
  %739 = phi <8 x double> [ %783, %.preheader159 ], [ zeroinitializer, %729 ]
  %740 = phi <8 x double> [ %784, %.preheader159 ], [ zeroinitializer, %729 ]
  %741 = mul nsw i64 %732, %4
  %742 = getelementptr double, ptr %724, i64 %741
  %743 = load <8 x double>, ptr %742, align 1, !tbaa !3
  %744 = mul nsw i64 %732, %7
  %745 = getelementptr double, ptr %731, i64 %744
  %746 = load double, ptr %745, align 1, !tbaa !3
  %747 = insertelement <2 x double> poison, double %746, i64 0
  %748 = shufflevector <2 x double> %747, <2 x double> poison, <8 x i32> zeroinitializer
  %749 = getelementptr i8, ptr %745, i64 8
  %750 = load double, ptr %749, align 1, !tbaa !3
  %751 = insertelement <2 x double> poison, double %750, i64 0
  %752 = shufflevector <2 x double> %751, <2 x double> poison, <8 x i32> zeroinitializer
  %753 = getelementptr i8, ptr %745, i64 16
  %754 = load double, ptr %753, align 1, !tbaa !3
  %755 = insertelement <2 x double> poison, double %754, i64 0
  %756 = shufflevector <2 x double> %755, <2 x double> poison, <8 x i32> zeroinitializer
  %757 = getelementptr i8, ptr %745, i64 24
  %758 = load double, ptr %757, align 1, !tbaa !3
  %759 = insertelement <2 x double> poison, double %758, i64 0
  %760 = shufflevector <2 x double> %759, <2 x double> poison, <8 x i32> zeroinitializer
  %761 = getelementptr i8, ptr %745, i64 32
  %762 = load double, ptr %761, align 1, !tbaa !3
  %763 = insertelement <2 x double> poison, double %762, i64 0
  %764 = shufflevector <2 x double> %763, <2 x double> poison, <8 x i32> zeroinitializer
  %765 = getelementptr i8, ptr %745, i64 40
  %766 = load double, ptr %765, align 1, !tbaa !3
  %767 = insertelement <2 x double> poison, double %766, i64 0
  %768 = shufflevector <2 x double> %767, <2 x double> poison, <8 x i32> zeroinitializer
  %769 = getelementptr i8, ptr %745, i64 48
  %770 = load double, ptr %769, align 1, !tbaa !3
  %771 = insertelement <2 x double> poison, double %770, i64 0
  %772 = shufflevector <2 x double> %771, <2 x double> poison, <8 x i32> zeroinitializer
  %773 = getelementptr i8, ptr %745, i64 56
  %774 = load double, ptr %773, align 1, !tbaa !3
  %775 = insertelement <2 x double> poison, double %774, i64 0
  %776 = shufflevector <2 x double> %775, <2 x double> poison, <8 x i32> zeroinitializer
  %777 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %743, <8 x double> %748, <8 x double> %733)
  %778 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %743, <8 x double> %752, <8 x double> %734)
  %779 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %743, <8 x double> %756, <8 x double> %735)
  %780 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %743, <8 x double> %760, <8 x double> %736)
  %781 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %743, <8 x double> %764, <8 x double> %737)
  %782 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %743, <8 x double> %768, <8 x double> %738)
  %783 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %743, <8 x double> %772, <8 x double> %739)
  %784 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %743, <8 x double> %776, <8 x double> %740)
  %785 = add nuw nsw i64 %732, 1
  %786 = icmp eq i64 %785, %2
  br i1 %786, label %.loopexit160, label %.preheader159, !llvm.loop !90

.loopexit160:                                     ; preds = %.preheader159, %729
  %787 = phi <8 x double> [ zeroinitializer, %729 ], [ %784, %.preheader159 ]
  %788 = phi <8 x double> [ zeroinitializer, %729 ], [ %783, %.preheader159 ]
  %789 = phi <8 x double> [ zeroinitializer, %729 ], [ %782, %.preheader159 ]
  %790 = phi <8 x double> [ zeroinitializer, %729 ], [ %781, %.preheader159 ]
  %791 = phi <8 x double> [ zeroinitializer, %729 ], [ %780, %.preheader159 ]
  %792 = phi <8 x double> [ zeroinitializer, %729 ], [ %779, %.preheader159 ]
  %793 = phi <8 x double> [ zeroinitializer, %729 ], [ %778, %.preheader159 ]
  %794 = phi <8 x double> [ zeroinitializer, %729 ], [ %777, %.preheader159 ]
  %795 = fmul <8 x double> %26, %794
  %796 = mul nsw i64 %730, %10
  %797 = getelementptr double, ptr %722, i64 %796
  %798 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %797, <8 x double> %28, <8 x double> %795) #7, !srcloc !91
  store <8 x double> %798, ptr %797, align 1, !tbaa !3
  %799 = fmul <8 x double> %26, %793
  %800 = or disjoint i64 %730, 1
  %801 = mul nsw i64 %800, %10
  %802 = getelementptr double, ptr %722, i64 %801
  %803 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %802, <8 x double> %28, <8 x double> %799) #7, !srcloc !92
  store <8 x double> %803, ptr %802, align 1, !tbaa !3
  %804 = fmul <8 x double> %26, %792
  %805 = or disjoint i64 %730, 2
  %806 = mul nsw i64 %805, %10
  %807 = getelementptr double, ptr %722, i64 %806
  %808 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %807, <8 x double> %28, <8 x double> %804) #7, !srcloc !93
  store <8 x double> %808, ptr %807, align 1, !tbaa !3
  %809 = fmul <8 x double> %26, %791
  %810 = or disjoint i64 %730, 3
  %811 = mul nsw i64 %810, %10
  %812 = getelementptr double, ptr %722, i64 %811
  %813 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %812, <8 x double> %28, <8 x double> %809) #7, !srcloc !94
  store <8 x double> %813, ptr %812, align 1, !tbaa !3
  %814 = fmul <8 x double> %26, %790
  %815 = or disjoint i64 %730, 4
  %816 = mul nsw i64 %815, %10
  %817 = getelementptr double, ptr %722, i64 %816
  %818 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %817, <8 x double> %28, <8 x double> %814) #7, !srcloc !95
  store <8 x double> %818, ptr %817, align 1, !tbaa !3
  %819 = fmul <8 x double> %26, %789
  %820 = or disjoint i64 %730, 5
  %821 = mul nsw i64 %820, %10
  %822 = getelementptr double, ptr %722, i64 %821
  %823 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %822, <8 x double> %28, <8 x double> %819) #7, !srcloc !96
  store <8 x double> %823, ptr %822, align 1, !tbaa !3
  %824 = fmul <8 x double> %26, %788
  %825 = or disjoint i64 %730, 6
  %826 = mul nsw i64 %825, %10
  %827 = getelementptr double, ptr %722, i64 %826
  %828 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %827, <8 x double> %28, <8 x double> %824) #7, !srcloc !97
  store <8 x double> %828, ptr %827, align 1, !tbaa !3
  %829 = fmul <8 x double> %26, %787
  %830 = or disjoint i64 %730, 7
  %831 = mul nsw i64 %830, %10
  %832 = getelementptr double, ptr %722, i64 %831
  %833 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %832, <8 x double> %28, <8 x double> %829) #7, !srcloc !98
  store <8 x double> %833, ptr %832, align 1, !tbaa !3
  %834 = add nuw nsw i64 %730, 8
  %835 = icmp slt i64 %834, %20
  br i1 %835, label %729, label %.loopexit164, !llvm.loop !99

.loopexit163:                                     ; preds = %.loopexit158, %.loopexit164
  %836 = phi i64 [ %725, %.loopexit164 ], [ %897, %.loopexit158 ]
  %837 = icmp slt i64 %836, %24
  br i1 %837, label %838, label %.loopexit162

838:                                              ; preds = %.loopexit163
  %839 = getelementptr double, ptr %3, i64 %721
  br label %903

840:                                              ; preds = %.loopexit158, %727
  %841 = phi i64 [ %725, %727 ], [ %897, %.loopexit158 ]
  %842 = getelementptr double, ptr %6, i64 %841
  br i1 %383, label %.preheader157, label %.loopexit158

.preheader157:                                    ; preds = %840, %.preheader157
  %843 = phi i64 [ %872, %.preheader157 ], [ 0, %840 ]
  %844 = phi <8 x double> [ %868, %.preheader157 ], [ zeroinitializer, %840 ]
  %845 = phi <8 x double> [ %869, %.preheader157 ], [ zeroinitializer, %840 ]
  %846 = phi <8 x double> [ %870, %.preheader157 ], [ zeroinitializer, %840 ]
  %847 = phi <8 x double> [ %871, %.preheader157 ], [ zeroinitializer, %840 ]
  %848 = mul nsw i64 %843, %4
  %849 = getelementptr double, ptr %728, i64 %848
  %850 = load <8 x double>, ptr %849, align 1, !tbaa !3
  %851 = mul nsw i64 %843, %7
  %852 = getelementptr double, ptr %842, i64 %851
  %853 = load double, ptr %852, align 1, !tbaa !3
  %854 = insertelement <2 x double> poison, double %853, i64 0
  %855 = shufflevector <2 x double> %854, <2 x double> poison, <8 x i32> zeroinitializer
  %856 = getelementptr i8, ptr %852, i64 8
  %857 = load double, ptr %856, align 1, !tbaa !3
  %858 = insertelement <2 x double> poison, double %857, i64 0
  %859 = shufflevector <2 x double> %858, <2 x double> poison, <8 x i32> zeroinitializer
  %860 = getelementptr i8, ptr %852, i64 16
  %861 = load double, ptr %860, align 1, !tbaa !3
  %862 = insertelement <2 x double> poison, double %861, i64 0
  %863 = shufflevector <2 x double> %862, <2 x double> poison, <8 x i32> zeroinitializer
  %864 = getelementptr i8, ptr %852, i64 24
  %865 = load double, ptr %864, align 1, !tbaa !3
  %866 = insertelement <2 x double> poison, double %865, i64 0
  %867 = shufflevector <2 x double> %866, <2 x double> poison, <8 x i32> zeroinitializer
  %868 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %850, <8 x double> %855, <8 x double> %844)
  %869 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %850, <8 x double> %859, <8 x double> %845)
  %870 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %850, <8 x double> %863, <8 x double> %846)
  %871 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %850, <8 x double> %867, <8 x double> %847)
  %872 = add nuw nsw i64 %843, 1
  %873 = icmp eq i64 %872, %2
  br i1 %873, label %.loopexit158, label %.preheader157, !llvm.loop !100

.loopexit158:                                     ; preds = %.preheader157, %840
  %874 = phi <8 x double> [ zeroinitializer, %840 ], [ %871, %.preheader157 ]
  %875 = phi <8 x double> [ zeroinitializer, %840 ], [ %870, %.preheader157 ]
  %876 = phi <8 x double> [ zeroinitializer, %840 ], [ %869, %.preheader157 ]
  %877 = phi <8 x double> [ zeroinitializer, %840 ], [ %868, %.preheader157 ]
  %878 = fmul <8 x double> %26, %877
  %879 = mul nsw i64 %841, %10
  %880 = getelementptr double, ptr %722, i64 %879
  %881 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %880, <8 x double> %28, <8 x double> %878) #7, !srcloc !101
  store <8 x double> %881, ptr %880, align 1, !tbaa !3
  %882 = fmul <8 x double> %26, %876
  %883 = add nuw nsw i64 %841, 1
  %884 = mul nsw i64 %883, %10
  %885 = getelementptr double, ptr %722, i64 %884
  %886 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %885, <8 x double> %28, <8 x double> %882) #7, !srcloc !102
  store <8 x double> %886, ptr %885, align 1, !tbaa !3
  %887 = fmul <8 x double> %26, %875
  %888 = add nuw nsw i64 %841, 2
  %889 = mul nsw i64 %888, %10
  %890 = getelementptr double, ptr %722, i64 %889
  %891 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %890, <8 x double> %28, <8 x double> %887) #7, !srcloc !103
  store <8 x double> %891, ptr %890, align 1, !tbaa !3
  %892 = fmul <8 x double> %26, %874
  %893 = add nuw nsw i64 %841, 3
  %894 = mul nsw i64 %893, %10
  %895 = getelementptr double, ptr %722, i64 %894
  %896 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %895, <8 x double> %28, <8 x double> %892) #7, !srcloc !104
  store <8 x double> %896, ptr %895, align 1, !tbaa !3
  %897 = add nuw nsw i64 %841, 4
  %898 = icmp slt i64 %897, %23
  br i1 %898, label %840, label %.loopexit163, !llvm.loop !105

.loopexit162:                                     ; preds = %.loopexit156, %.loopexit163
  %899 = phi i64 [ %836, %.loopexit163 ], [ %936, %.loopexit156 ]
  %900 = icmp slt i64 %899, %1
  br i1 %900, label %901, label %.loopexit161

901:                                              ; preds = %.loopexit162
  %902 = getelementptr double, ptr %3, i64 %721
  br label %938

903:                                              ; preds = %.loopexit156, %838
  %904 = phi i64 [ %836, %838 ], [ %936, %.loopexit156 ]
  %905 = getelementptr double, ptr %6, i64 %904
  br i1 %383, label %.preheader155, label %.loopexit156

.preheader155:                                    ; preds = %903, %.preheader155
  %906 = phi i64 [ %923, %.preheader155 ], [ 0, %903 ]
  %907 = phi <8 x double> [ %921, %.preheader155 ], [ zeroinitializer, %903 ]
  %908 = phi <8 x double> [ %922, %.preheader155 ], [ zeroinitializer, %903 ]
  %909 = mul nsw i64 %906, %4
  %910 = getelementptr double, ptr %839, i64 %909
  %911 = load <8 x double>, ptr %910, align 1, !tbaa !3
  %912 = mul nsw i64 %906, %7
  %913 = getelementptr double, ptr %905, i64 %912
  %914 = load double, ptr %913, align 1, !tbaa !3
  %915 = insertelement <2 x double> poison, double %914, i64 0
  %916 = shufflevector <2 x double> %915, <2 x double> poison, <8 x i32> zeroinitializer
  %917 = getelementptr i8, ptr %913, i64 8
  %918 = load double, ptr %917, align 1, !tbaa !3
  %919 = insertelement <2 x double> poison, double %918, i64 0
  %920 = shufflevector <2 x double> %919, <2 x double> poison, <8 x i32> zeroinitializer
  %921 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %911, <8 x double> %916, <8 x double> %907)
  %922 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %911, <8 x double> %920, <8 x double> %908)
  %923 = add nuw nsw i64 %906, 1
  %924 = icmp eq i64 %923, %2
  br i1 %924, label %.loopexit156, label %.preheader155, !llvm.loop !106

.loopexit156:                                     ; preds = %.preheader155, %903
  %925 = phi <8 x double> [ zeroinitializer, %903 ], [ %922, %.preheader155 ]
  %926 = phi <8 x double> [ zeroinitializer, %903 ], [ %921, %.preheader155 ]
  %927 = fmul <8 x double> %26, %926
  %928 = mul nsw i64 %904, %10
  %929 = getelementptr double, ptr %722, i64 %928
  %930 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %929, <8 x double> %28, <8 x double> %927) #7, !srcloc !107
  store <8 x double> %930, ptr %929, align 1, !tbaa !3
  %931 = fmul <8 x double> %26, %925
  %932 = add nuw nsw i64 %904, 1
  %933 = mul nsw i64 %932, %10
  %934 = getelementptr double, ptr %722, i64 %933
  %935 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %934, <8 x double> %28, <8 x double> %931) #7, !srcloc !108
  store <8 x double> %935, ptr %934, align 1, !tbaa !3
  %936 = add nuw nsw i64 %904, 2
  %937 = icmp slt i64 %936, %24
  br i1 %937, label %903, label %.loopexit162, !llvm.loop !109

938:                                              ; preds = %.loopexit154, %901
  %939 = phi i64 [ %899, %901 ], [ %959, %.loopexit154 ]
  %940 = getelementptr double, ptr %6, i64 %939
  br i1 %383, label %.preheader153, label %.loopexit154

.preheader153:                                    ; preds = %938, %.preheader153
  %941 = phi i64 [ %952, %.preheader153 ], [ 0, %938 ]
  %942 = phi <8 x double> [ %951, %.preheader153 ], [ zeroinitializer, %938 ]
  %943 = mul nsw i64 %941, %4
  %944 = getelementptr double, ptr %902, i64 %943
  %945 = load <8 x double>, ptr %944, align 1, !tbaa !3
  %946 = mul nsw i64 %941, %7
  %947 = getelementptr double, ptr %940, i64 %946
  %948 = load double, ptr %947, align 1, !tbaa !3
  %949 = insertelement <2 x double> poison, double %948, i64 0
  %950 = shufflevector <2 x double> %949, <2 x double> poison, <8 x i32> zeroinitializer
  %951 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %945, <8 x double> %950, <8 x double> %942)
  %952 = add nuw nsw i64 %941, 1
  %953 = icmp eq i64 %952, %2
  br i1 %953, label %.loopexit154, label %.preheader153, !llvm.loop !110

.loopexit154:                                     ; preds = %.preheader153, %938
  %954 = phi <8 x double> [ zeroinitializer, %938 ], [ %951, %.preheader153 ]
  %955 = fmul <8 x double> %26, %954
  %956 = mul nsw i64 %939, %10
  %957 = getelementptr double, ptr %722, i64 %956
  %958 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %957, <8 x double> %28, <8 x double> %955) #7, !srcloc !111
  store <8 x double> %958, ptr %957, align 1, !tbaa !3
  %959 = add i64 %939, 1
  %960 = icmp eq i64 %959, %1
  br i1 %960, label %.loopexit161, label %938, !llvm.loop !112

.loopexit161:                                     ; preds = %.loopexit154, %.loopexit162
  %961 = add nuw nsw i64 %721, 8
  %962 = icmp slt i64 %961, %15
  br i1 %962, label %720, label %.loopexit165, !llvm.loop !113

.loopexit165:                                     ; preds = %.loopexit161, %.loopexit178
  %963 = phi i64 [ %379, %.loopexit178 ], [ %961, %.loopexit161 ]
  %964 = sub nsw i64 %0, %963
  %965 = trunc i64 %964 to i32
  %966 = icmp sgt i32 %965, 5
  br i1 %966, label %967, label %1224

967:                                              ; preds = %.loopexit165
  %968 = and i64 %964, 2147483647
  %969 = shl nsw i64 -1, %968
  %970 = trunc i64 %969 to i16
  %971 = xor i16 %970, -1
  %972 = getelementptr double, ptr %9, i64 %963
  %973 = icmp sgt i64 %20, 0
  br i1 %973, label %974, label %.loopexit125

974:                                              ; preds = %967
  %975 = getelementptr double, ptr %3, i64 %963
  %976 = icmp sgt i64 %2, 0
  %977 = trunc i16 %971 to i8
  %978 = bitcast i8 %977 to <8 x i1>
  br label %979

979:                                              ; preds = %.loopexit124, %974
  %980 = phi i64 [ 0, %974 ], [ %1091, %.loopexit124 ]
  %981 = getelementptr double, ptr %6, i64 %980
  br i1 %976, label %.preheader123, label %.loopexit124

.loopexit125:                                     ; preds = %.loopexit124, %967
  %982 = phi i64 [ 0, %967 ], [ %1091, %.loopexit124 ]
  %983 = icmp slt i64 %982, %23
  br i1 %983, label %984, label %.loopexit122

984:                                              ; preds = %.loopexit125
  %985 = getelementptr double, ptr %3, i64 %963
  %986 = icmp sgt i64 %2, 0
  %987 = trunc i16 %971 to i8
  %988 = bitcast i8 %987 to <8 x i1>
  br label %1093

.preheader123:                                    ; preds = %979, %.preheader123
  %989 = phi i64 [ %1042, %.preheader123 ], [ 0, %979 ]
  %990 = phi <8 x double> [ %1034, %.preheader123 ], [ zeroinitializer, %979 ]
  %991 = phi <8 x double> [ %1035, %.preheader123 ], [ zeroinitializer, %979 ]
  %992 = phi <8 x double> [ %1036, %.preheader123 ], [ zeroinitializer, %979 ]
  %993 = phi <8 x double> [ %1037, %.preheader123 ], [ zeroinitializer, %979 ]
  %994 = phi <8 x double> [ %1038, %.preheader123 ], [ zeroinitializer, %979 ]
  %995 = phi <8 x double> [ %1039, %.preheader123 ], [ zeroinitializer, %979 ]
  %996 = phi <8 x double> [ %1040, %.preheader123 ], [ zeroinitializer, %979 ]
  %997 = phi <8 x double> [ %1041, %.preheader123 ], [ zeroinitializer, %979 ]
  %998 = mul nsw i64 %989, %4
  %999 = getelementptr double, ptr %975, i64 %998
  %1000 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %999, i32 1, <8 x i1> %978, <8 x double> zeroinitializer)
  %1001 = mul nsw i64 %989, %7
  %1002 = getelementptr double, ptr %981, i64 %1001
  %1003 = load double, ptr %1002, align 1, !tbaa !3
  %1004 = insertelement <2 x double> poison, double %1003, i64 0
  %1005 = shufflevector <2 x double> %1004, <2 x double> poison, <8 x i32> zeroinitializer
  %1006 = getelementptr i8, ptr %1002, i64 8
  %1007 = load double, ptr %1006, align 1, !tbaa !3
  %1008 = insertelement <2 x double> poison, double %1007, i64 0
  %1009 = shufflevector <2 x double> %1008, <2 x double> poison, <8 x i32> zeroinitializer
  %1010 = getelementptr i8, ptr %1002, i64 16
  %1011 = load double, ptr %1010, align 1, !tbaa !3
  %1012 = insertelement <2 x double> poison, double %1011, i64 0
  %1013 = shufflevector <2 x double> %1012, <2 x double> poison, <8 x i32> zeroinitializer
  %1014 = getelementptr i8, ptr %1002, i64 24
  %1015 = load double, ptr %1014, align 1, !tbaa !3
  %1016 = insertelement <2 x double> poison, double %1015, i64 0
  %1017 = shufflevector <2 x double> %1016, <2 x double> poison, <8 x i32> zeroinitializer
  %1018 = getelementptr i8, ptr %1002, i64 32
  %1019 = load double, ptr %1018, align 1, !tbaa !3
  %1020 = insertelement <2 x double> poison, double %1019, i64 0
  %1021 = shufflevector <2 x double> %1020, <2 x double> poison, <8 x i32> zeroinitializer
  %1022 = getelementptr i8, ptr %1002, i64 40
  %1023 = load double, ptr %1022, align 1, !tbaa !3
  %1024 = insertelement <2 x double> poison, double %1023, i64 0
  %1025 = shufflevector <2 x double> %1024, <2 x double> poison, <8 x i32> zeroinitializer
  %1026 = getelementptr i8, ptr %1002, i64 48
  %1027 = load double, ptr %1026, align 1, !tbaa !3
  %1028 = insertelement <2 x double> poison, double %1027, i64 0
  %1029 = shufflevector <2 x double> %1028, <2 x double> poison, <8 x i32> zeroinitializer
  %1030 = getelementptr i8, ptr %1002, i64 56
  %1031 = load double, ptr %1030, align 1, !tbaa !3
  %1032 = insertelement <2 x double> poison, double %1031, i64 0
  %1033 = shufflevector <2 x double> %1032, <2 x double> poison, <8 x i32> zeroinitializer
  %1034 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1000, <8 x double> %1005, <8 x double> %990)
  %1035 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1000, <8 x double> %1009, <8 x double> %991)
  %1036 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1000, <8 x double> %1013, <8 x double> %992)
  %1037 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1000, <8 x double> %1017, <8 x double> %993)
  %1038 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1000, <8 x double> %1021, <8 x double> %994)
  %1039 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1000, <8 x double> %1025, <8 x double> %995)
  %1040 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1000, <8 x double> %1029, <8 x double> %996)
  %1041 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1000, <8 x double> %1033, <8 x double> %997)
  %1042 = add nuw nsw i64 %989, 1
  %1043 = icmp eq i64 %1042, %2
  br i1 %1043, label %.loopexit124, label %.preheader123, !llvm.loop !114

.loopexit124:                                     ; preds = %.preheader123, %979
  %1044 = phi <8 x double> [ zeroinitializer, %979 ], [ %1041, %.preheader123 ]
  %1045 = phi <8 x double> [ zeroinitializer, %979 ], [ %1040, %.preheader123 ]
  %1046 = phi <8 x double> [ zeroinitializer, %979 ], [ %1039, %.preheader123 ]
  %1047 = phi <8 x double> [ zeroinitializer, %979 ], [ %1038, %.preheader123 ]
  %1048 = phi <8 x double> [ zeroinitializer, %979 ], [ %1037, %.preheader123 ]
  %1049 = phi <8 x double> [ zeroinitializer, %979 ], [ %1036, %.preheader123 ]
  %1050 = phi <8 x double> [ zeroinitializer, %979 ], [ %1035, %.preheader123 ]
  %1051 = phi <8 x double> [ zeroinitializer, %979 ], [ %1034, %.preheader123 ]
  %1052 = fmul <8 x double> %26, %1051
  %1053 = mul nsw i64 %980, %10
  %1054 = getelementptr double, ptr %972, i64 %1053
  %1055 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1054, <8 x double> %28, i16 %971, <8 x double> %1052) #7, !srcloc !115
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1055, ptr %1054, i32 1, <8 x i1> %978)
  %1056 = fmul <8 x double> %26, %1050
  %1057 = or disjoint i64 %980, 1
  %1058 = mul nsw i64 %1057, %10
  %1059 = getelementptr double, ptr %972, i64 %1058
  %1060 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1059, <8 x double> %28, i16 %971, <8 x double> %1056) #7, !srcloc !116
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1060, ptr %1059, i32 1, <8 x i1> %978)
  %1061 = fmul <8 x double> %26, %1049
  %1062 = or disjoint i64 %980, 2
  %1063 = mul nsw i64 %1062, %10
  %1064 = getelementptr double, ptr %972, i64 %1063
  %1065 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1064, <8 x double> %28, i16 %971, <8 x double> %1061) #7, !srcloc !117
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1065, ptr %1064, i32 1, <8 x i1> %978)
  %1066 = fmul <8 x double> %26, %1048
  %1067 = or disjoint i64 %980, 3
  %1068 = mul nsw i64 %1067, %10
  %1069 = getelementptr double, ptr %972, i64 %1068
  %1070 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1069, <8 x double> %28, i16 %971, <8 x double> %1066) #7, !srcloc !118
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1070, ptr %1069, i32 1, <8 x i1> %978)
  %1071 = fmul <8 x double> %26, %1047
  %1072 = or disjoint i64 %980, 4
  %1073 = mul nsw i64 %1072, %10
  %1074 = getelementptr double, ptr %972, i64 %1073
  %1075 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1074, <8 x double> %28, i16 %971, <8 x double> %1071) #7, !srcloc !119
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1075, ptr %1074, i32 1, <8 x i1> %978)
  %1076 = fmul <8 x double> %26, %1046
  %1077 = or disjoint i64 %980, 5
  %1078 = mul nsw i64 %1077, %10
  %1079 = getelementptr double, ptr %972, i64 %1078
  %1080 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1079, <8 x double> %28, i16 %971, <8 x double> %1076) #7, !srcloc !120
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1080, ptr %1079, i32 1, <8 x i1> %978)
  %1081 = fmul <8 x double> %26, %1045
  %1082 = or disjoint i64 %980, 6
  %1083 = mul nsw i64 %1082, %10
  %1084 = getelementptr double, ptr %972, i64 %1083
  %1085 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1084, <8 x double> %28, i16 %971, <8 x double> %1081) #7, !srcloc !121
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1085, ptr %1084, i32 1, <8 x i1> %978)
  %1086 = fmul <8 x double> %26, %1044
  %1087 = or disjoint i64 %980, 7
  %1088 = mul nsw i64 %1087, %10
  %1089 = getelementptr double, ptr %972, i64 %1088
  %1090 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1089, <8 x double> %28, i16 %971, <8 x double> %1086) #7, !srcloc !122
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1090, ptr %1089, i32 1, <8 x i1> %978)
  %1091 = add nuw nsw i64 %980, 8
  %1092 = icmp slt i64 %1091, %20
  br i1 %1092, label %979, label %.loopexit125, !llvm.loop !123

1093:                                             ; preds = %.loopexit121, %984
  %1094 = phi i64 [ %982, %984 ], [ %1157, %.loopexit121 ]
  %1095 = getelementptr double, ptr %6, i64 %1094
  br i1 %986, label %.preheader120, label %.loopexit121

.loopexit122:                                     ; preds = %.loopexit121, %.loopexit125
  %1096 = phi i64 [ %982, %.loopexit125 ], [ %1157, %.loopexit121 ]
  %1097 = icmp slt i64 %1096, %24
  br i1 %1097, label %1098, label %.loopexit119

1098:                                             ; preds = %.loopexit122
  %1099 = getelementptr double, ptr %3, i64 %963
  %1100 = icmp sgt i64 %2, 0
  %1101 = trunc i16 %971 to i8
  %1102 = bitcast i8 %1101 to <8 x i1>
  br label %1159

.preheader120:                                    ; preds = %1093, %.preheader120
  %1103 = phi i64 [ %1132, %.preheader120 ], [ 0, %1093 ]
  %1104 = phi <8 x double> [ %1128, %.preheader120 ], [ zeroinitializer, %1093 ]
  %1105 = phi <8 x double> [ %1129, %.preheader120 ], [ zeroinitializer, %1093 ]
  %1106 = phi <8 x double> [ %1130, %.preheader120 ], [ zeroinitializer, %1093 ]
  %1107 = phi <8 x double> [ %1131, %.preheader120 ], [ zeroinitializer, %1093 ]
  %1108 = mul nsw i64 %1103, %4
  %1109 = getelementptr double, ptr %985, i64 %1108
  %1110 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1109, i32 1, <8 x i1> %988, <8 x double> zeroinitializer)
  %1111 = mul nsw i64 %1103, %7
  %1112 = getelementptr double, ptr %1095, i64 %1111
  %1113 = load double, ptr %1112, align 1, !tbaa !3
  %1114 = insertelement <2 x double> poison, double %1113, i64 0
  %1115 = shufflevector <2 x double> %1114, <2 x double> poison, <8 x i32> zeroinitializer
  %1116 = getelementptr i8, ptr %1112, i64 8
  %1117 = load double, ptr %1116, align 1, !tbaa !3
  %1118 = insertelement <2 x double> poison, double %1117, i64 0
  %1119 = shufflevector <2 x double> %1118, <2 x double> poison, <8 x i32> zeroinitializer
  %1120 = getelementptr i8, ptr %1112, i64 16
  %1121 = load double, ptr %1120, align 1, !tbaa !3
  %1122 = insertelement <2 x double> poison, double %1121, i64 0
  %1123 = shufflevector <2 x double> %1122, <2 x double> poison, <8 x i32> zeroinitializer
  %1124 = getelementptr i8, ptr %1112, i64 24
  %1125 = load double, ptr %1124, align 1, !tbaa !3
  %1126 = insertelement <2 x double> poison, double %1125, i64 0
  %1127 = shufflevector <2 x double> %1126, <2 x double> poison, <8 x i32> zeroinitializer
  %1128 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1110, <8 x double> %1115, <8 x double> %1104)
  %1129 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1110, <8 x double> %1119, <8 x double> %1105)
  %1130 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1110, <8 x double> %1123, <8 x double> %1106)
  %1131 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1110, <8 x double> %1127, <8 x double> %1107)
  %1132 = add nuw nsw i64 %1103, 1
  %1133 = icmp eq i64 %1132, %2
  br i1 %1133, label %.loopexit121, label %.preheader120, !llvm.loop !124

.loopexit121:                                     ; preds = %.preheader120, %1093
  %1134 = phi <8 x double> [ zeroinitializer, %1093 ], [ %1131, %.preheader120 ]
  %1135 = phi <8 x double> [ zeroinitializer, %1093 ], [ %1130, %.preheader120 ]
  %1136 = phi <8 x double> [ zeroinitializer, %1093 ], [ %1129, %.preheader120 ]
  %1137 = phi <8 x double> [ zeroinitializer, %1093 ], [ %1128, %.preheader120 ]
  %1138 = fmul <8 x double> %26, %1137
  %1139 = mul nsw i64 %1094, %10
  %1140 = getelementptr double, ptr %972, i64 %1139
  %1141 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1140, <8 x double> %28, i16 %971, <8 x double> %1138) #7, !srcloc !125
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1141, ptr %1140, i32 1, <8 x i1> %988)
  %1142 = fmul <8 x double> %26, %1136
  %1143 = add nuw nsw i64 %1094, 1
  %1144 = mul nsw i64 %1143, %10
  %1145 = getelementptr double, ptr %972, i64 %1144
  %1146 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1145, <8 x double> %28, i16 %971, <8 x double> %1142) #7, !srcloc !126
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1146, ptr %1145, i32 1, <8 x i1> %988)
  %1147 = fmul <8 x double> %26, %1135
  %1148 = add nuw nsw i64 %1094, 2
  %1149 = mul nsw i64 %1148, %10
  %1150 = getelementptr double, ptr %972, i64 %1149
  %1151 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1150, <8 x double> %28, i16 %971, <8 x double> %1147) #7, !srcloc !127
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1151, ptr %1150, i32 1, <8 x i1> %988)
  %1152 = fmul <8 x double> %26, %1134
  %1153 = add nuw nsw i64 %1094, 3
  %1154 = mul nsw i64 %1153, %10
  %1155 = getelementptr double, ptr %972, i64 %1154
  %1156 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1155, <8 x double> %28, i16 %971, <8 x double> %1152) #7, !srcloc !128
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1156, ptr %1155, i32 1, <8 x i1> %988)
  %1157 = add nuw nsw i64 %1094, 4
  %1158 = icmp slt i64 %1157, %23
  br i1 %1158, label %1093, label %.loopexit122, !llvm.loop !129

1159:                                             ; preds = %.loopexit118, %1098
  %1160 = phi i64 [ %1096, %1098 ], [ %1199, %.loopexit118 ]
  %1161 = getelementptr double, ptr %6, i64 %1160
  br i1 %1100, label %.preheader117, label %.loopexit118

.loopexit119:                                     ; preds = %.loopexit118, %.loopexit122
  %1162 = phi i64 [ %1096, %.loopexit122 ], [ %1199, %.loopexit118 ]
  %1163 = icmp slt i64 %1162, %1
  br i1 %1163, label %1164, label %.loopexit116

1164:                                             ; preds = %.loopexit119
  %1165 = getelementptr double, ptr %3, i64 %963
  %1166 = icmp sgt i64 %2, 0
  %1167 = trunc i16 %971 to i8
  %1168 = bitcast i8 %1167 to <8 x i1>
  br label %1201

.preheader117:                                    ; preds = %1159, %.preheader117
  %1169 = phi i64 [ %1186, %.preheader117 ], [ 0, %1159 ]
  %1170 = phi <8 x double> [ %1184, %.preheader117 ], [ zeroinitializer, %1159 ]
  %1171 = phi <8 x double> [ %1185, %.preheader117 ], [ zeroinitializer, %1159 ]
  %1172 = mul nsw i64 %1169, %4
  %1173 = getelementptr double, ptr %1099, i64 %1172
  %1174 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1173, i32 1, <8 x i1> %1102, <8 x double> zeroinitializer)
  %1175 = mul nsw i64 %1169, %7
  %1176 = getelementptr double, ptr %1161, i64 %1175
  %1177 = load double, ptr %1176, align 1, !tbaa !3
  %1178 = insertelement <2 x double> poison, double %1177, i64 0
  %1179 = shufflevector <2 x double> %1178, <2 x double> poison, <8 x i32> zeroinitializer
  %1180 = getelementptr i8, ptr %1176, i64 8
  %1181 = load double, ptr %1180, align 1, !tbaa !3
  %1182 = insertelement <2 x double> poison, double %1181, i64 0
  %1183 = shufflevector <2 x double> %1182, <2 x double> poison, <8 x i32> zeroinitializer
  %1184 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1174, <8 x double> %1179, <8 x double> %1170)
  %1185 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1174, <8 x double> %1183, <8 x double> %1171)
  %1186 = add nuw nsw i64 %1169, 1
  %1187 = icmp eq i64 %1186, %2
  br i1 %1187, label %.loopexit118, label %.preheader117, !llvm.loop !130

.loopexit118:                                     ; preds = %.preheader117, %1159
  %1188 = phi <8 x double> [ zeroinitializer, %1159 ], [ %1185, %.preheader117 ]
  %1189 = phi <8 x double> [ zeroinitializer, %1159 ], [ %1184, %.preheader117 ]
  %1190 = fmul <8 x double> %26, %1189
  %1191 = mul nsw i64 %1160, %10
  %1192 = getelementptr double, ptr %972, i64 %1191
  %1193 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1192, <8 x double> %28, i16 %971, <8 x double> %1190) #7, !srcloc !131
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1193, ptr %1192, i32 1, <8 x i1> %1102)
  %1194 = fmul <8 x double> %26, %1188
  %1195 = add nuw nsw i64 %1160, 1
  %1196 = mul nsw i64 %1195, %10
  %1197 = getelementptr double, ptr %972, i64 %1196
  %1198 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1197, <8 x double> %28, i16 %971, <8 x double> %1194) #7, !srcloc !132
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1198, ptr %1197, i32 1, <8 x i1> %1102)
  %1199 = add nuw nsw i64 %1160, 2
  %1200 = icmp slt i64 %1199, %24
  br i1 %1200, label %1159, label %.loopexit119, !llvm.loop !133

1201:                                             ; preds = %.loopexit, %1164
  %1202 = phi i64 [ %1162, %1164 ], [ %1222, %.loopexit ]
  %1203 = getelementptr double, ptr %6, i64 %1202
  br i1 %1166, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1201, %.preheader
  %1204 = phi i64 [ %1215, %.preheader ], [ 0, %1201 ]
  %1205 = phi <8 x double> [ %1214, %.preheader ], [ zeroinitializer, %1201 ]
  %1206 = mul nsw i64 %1204, %4
  %1207 = getelementptr double, ptr %1165, i64 %1206
  %1208 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1207, i32 1, <8 x i1> %1168, <8 x double> zeroinitializer)
  %1209 = mul nsw i64 %1204, %7
  %1210 = getelementptr double, ptr %1203, i64 %1209
  %1211 = load double, ptr %1210, align 1, !tbaa !3
  %1212 = insertelement <2 x double> poison, double %1211, i64 0
  %1213 = shufflevector <2 x double> %1212, <2 x double> poison, <8 x i32> zeroinitializer
  %1214 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1208, <8 x double> %1213, <8 x double> %1205)
  %1215 = add nuw nsw i64 %1204, 1
  %1216 = icmp eq i64 %1215, %2
  br i1 %1216, label %.loopexit, label %.preheader, !llvm.loop !134

.loopexit:                                        ; preds = %.preheader, %1201
  %1217 = phi <8 x double> [ zeroinitializer, %1201 ], [ %1214, %.preheader ]
  %1218 = fmul <8 x double> %26, %1217
  %1219 = mul nsw i64 %1202, %10
  %1220 = getelementptr double, ptr %972, i64 %1219
  %1221 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1220, <8 x double> %28, i16 %971, <8 x double> %1218) #7, !srcloc !135
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1221, ptr %1220, i32 1, <8 x i1> %1168)
  %1222 = add i64 %1202, 1
  %1223 = icmp eq i64 %1222, %1
  br i1 %1223, label %.loopexit116, label %1201, !llvm.loop !136

1224:                                             ; preds = %.loopexit165
  %1225 = icmp sgt i32 %965, 0
  br i1 %1225, label %1226, label %.loopexit116

1226:                                             ; preds = %1224
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #3
  br label %1233

1227:                                             ; preds = %1233
  %1228 = load <8 x i64>, ptr %12, align 16, !tbaa !3
  %1229 = icmp slt i64 %963, %16
  br i1 %1229, label %1230, label %.loopexit152

1230:                                             ; preds = %1227
  %1231 = icmp sgt i64 %18, 0
  %1232 = icmp sgt i64 %2, 0
  br label %1239

1233:                                             ; preds = %1233, %1226
  %1234 = phi i64 [ 0, %1226 ], [ %1237, %1233 ]
  %1235 = mul nsw i64 %1234, %10
  %1236 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 %1234
  store i64 %1235, ptr %1236, align 8, !tbaa !137
  %1237 = add nuw nsw i64 %1234, 1
  %1238 = icmp eq i64 %1237, 8
  br i1 %1238, label %1227, label %1233, !llvm.loop !139

1239:                                             ; preds = %.loopexit149, %1230
  %1240 = phi i64 [ %963, %1230 ], [ %1593, %.loopexit149 ]
  br i1 %1231, label %1241, label %.loopexit151

1241:                                             ; preds = %1239
  %1242 = getelementptr double, ptr %3, i64 %1240
  br label %1252

.loopexit152:                                     ; preds = %.loopexit149, %1227
  %1243 = phi i64 [ %963, %1227 ], [ %1593, %.loopexit149 ]
  %1244 = icmp slt i64 %1243, %17
  br i1 %1244, label %1245, label %.loopexit143

1245:                                             ; preds = %.loopexit152
  %1246 = icmp sgt i64 %18, 0
  %1247 = icmp sgt i64 %2, 0
  br label %1595

.loopexit151:                                     ; preds = %.loopexit148, %1239
  %1248 = phi i64 [ 0, %1239 ], [ %1419, %.loopexit148 ]
  %1249 = icmp slt i64 %1248, %19
  br i1 %1249, label %1250, label %.loopexit150

1250:                                             ; preds = %.loopexit151
  %1251 = getelementptr double, ptr %3, i64 %1240
  br label %1425

1252:                                             ; preds = %.loopexit148, %1241
  %1253 = phi i64 [ 0, %1241 ], [ %1419, %.loopexit148 ]
  %1254 = getelementptr double, ptr %6, i64 %1253
  br i1 %1232, label %.preheader147, label %.loopexit148

.preheader147:                                    ; preds = %1252, %.preheader147
  %1255 = phi i64 [ %1314, %.preheader147 ], [ 0, %1252 ]
  %1256 = phi <8 x double> [ %1313, %.preheader147 ], [ zeroinitializer, %1252 ]
  %1257 = phi <8 x double> [ %1312, %.preheader147 ], [ zeroinitializer, %1252 ]
  %1258 = phi <8 x double> [ %1311, %.preheader147 ], [ zeroinitializer, %1252 ]
  %1259 = phi <8 x double> [ %1310, %.preheader147 ], [ zeroinitializer, %1252 ]
  %1260 = phi <8 x double> [ %1309, %.preheader147 ], [ zeroinitializer, %1252 ]
  %1261 = phi <8 x double> [ %1308, %.preheader147 ], [ zeroinitializer, %1252 ]
  %1262 = phi <8 x double> [ %1307, %.preheader147 ], [ zeroinitializer, %1252 ]
  %1263 = phi <8 x double> [ %1306, %.preheader147 ], [ zeroinitializer, %1252 ]
  %1264 = phi <8 x double> [ %1305, %.preheader147 ], [ zeroinitializer, %1252 ]
  %1265 = phi <8 x double> [ %1304, %.preheader147 ], [ zeroinitializer, %1252 ]
  %1266 = phi <8 x double> [ %1303, %.preheader147 ], [ zeroinitializer, %1252 ]
  %1267 = phi <8 x double> [ %1302, %.preheader147 ], [ zeroinitializer, %1252 ]
  %1268 = phi <8 x double> [ %1301, %.preheader147 ], [ zeroinitializer, %1252 ]
  %1269 = phi <8 x double> [ %1300, %.preheader147 ], [ zeroinitializer, %1252 ]
  %1270 = phi <8 x double> [ %1299, %.preheader147 ], [ zeroinitializer, %1252 ]
  %1271 = phi <8 x double> [ %1298, %.preheader147 ], [ zeroinitializer, %1252 ]
  %1272 = mul nsw i64 %1255, %4
  %1273 = getelementptr double, ptr %1242, i64 %1272
  %1274 = load double, ptr %1273, align 1, !tbaa !3
  %1275 = insertelement <2 x double> poison, double %1274, i64 0
  %1276 = shufflevector <2 x double> %1275, <2 x double> poison, <8 x i32> zeroinitializer
  %1277 = getelementptr i8, ptr %1273, i64 8
  %1278 = load double, ptr %1277, align 1, !tbaa !3
  %1279 = insertelement <2 x double> poison, double %1278, i64 0
  %1280 = shufflevector <2 x double> %1279, <2 x double> poison, <8 x i32> zeroinitializer
  %1281 = getelementptr i8, ptr %1273, i64 16
  %1282 = load double, ptr %1281, align 1, !tbaa !3
  %1283 = insertelement <2 x double> poison, double %1282, i64 0
  %1284 = shufflevector <2 x double> %1283, <2 x double> poison, <8 x i32> zeroinitializer
  %1285 = getelementptr i8, ptr %1273, i64 24
  %1286 = load double, ptr %1285, align 1, !tbaa !3
  %1287 = insertelement <2 x double> poison, double %1286, i64 0
  %1288 = shufflevector <2 x double> %1287, <2 x double> poison, <8 x i32> zeroinitializer
  %1289 = mul nsw i64 %1255, %7
  %1290 = getelementptr double, ptr %1254, i64 %1289
  %1291 = load <8 x double>, ptr %1290, align 1, !tbaa !3
  %1292 = getelementptr i8, ptr %1290, i64 64
  %1293 = load <8 x double>, ptr %1292, align 1, !tbaa !3
  %1294 = getelementptr i8, ptr %1290, i64 128
  %1295 = load <8 x double>, ptr %1294, align 1, !tbaa !3
  %1296 = getelementptr i8, ptr %1290, i64 192
  %1297 = load <8 x double>, ptr %1296, align 1, !tbaa !3
  %1298 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1276, <8 x double> %1291, <8 x double> %1271)
  %1299 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1280, <8 x double> %1291, <8 x double> %1270)
  %1300 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1284, <8 x double> %1291, <8 x double> %1269)
  %1301 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1288, <8 x double> %1291, <8 x double> %1268)
  %1302 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1276, <8 x double> %1293, <8 x double> %1267)
  %1303 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1280, <8 x double> %1293, <8 x double> %1266)
  %1304 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1284, <8 x double> %1293, <8 x double> %1265)
  %1305 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1288, <8 x double> %1293, <8 x double> %1264)
  %1306 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1276, <8 x double> %1295, <8 x double> %1263)
  %1307 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1280, <8 x double> %1295, <8 x double> %1262)
  %1308 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1284, <8 x double> %1295, <8 x double> %1261)
  %1309 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1288, <8 x double> %1295, <8 x double> %1260)
  %1310 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1276, <8 x double> %1297, <8 x double> %1259)
  %1311 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1280, <8 x double> %1297, <8 x double> %1258)
  %1312 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1284, <8 x double> %1297, <8 x double> %1257)
  %1313 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1288, <8 x double> %1297, <8 x double> %1256)
  %1314 = add nuw nsw i64 %1255, 1
  %1315 = icmp eq i64 %1314, %2
  br i1 %1315, label %.loopexit148, label %.preheader147, !llvm.loop !140

.loopexit148:                                     ; preds = %.preheader147, %1252
  %1316 = phi <8 x double> [ zeroinitializer, %1252 ], [ %1298, %.preheader147 ]
  %1317 = phi <8 x double> [ zeroinitializer, %1252 ], [ %1299, %.preheader147 ]
  %1318 = phi <8 x double> [ zeroinitializer, %1252 ], [ %1300, %.preheader147 ]
  %1319 = phi <8 x double> [ zeroinitializer, %1252 ], [ %1301, %.preheader147 ]
  %1320 = phi <8 x double> [ zeroinitializer, %1252 ], [ %1302, %.preheader147 ]
  %1321 = phi <8 x double> [ zeroinitializer, %1252 ], [ %1303, %.preheader147 ]
  %1322 = phi <8 x double> [ zeroinitializer, %1252 ], [ %1304, %.preheader147 ]
  %1323 = phi <8 x double> [ zeroinitializer, %1252 ], [ %1305, %.preheader147 ]
  %1324 = phi <8 x double> [ zeroinitializer, %1252 ], [ %1306, %.preheader147 ]
  %1325 = phi <8 x double> [ zeroinitializer, %1252 ], [ %1307, %.preheader147 ]
  %1326 = phi <8 x double> [ zeroinitializer, %1252 ], [ %1308, %.preheader147 ]
  %1327 = phi <8 x double> [ zeroinitializer, %1252 ], [ %1309, %.preheader147 ]
  %1328 = phi <8 x double> [ zeroinitializer, %1252 ], [ %1310, %.preheader147 ]
  %1329 = phi <8 x double> [ zeroinitializer, %1252 ], [ %1311, %.preheader147 ]
  %1330 = phi <8 x double> [ zeroinitializer, %1252 ], [ %1312, %.preheader147 ]
  %1331 = phi <8 x double> [ zeroinitializer, %1252 ], [ %1313, %.preheader147 ]
  %1332 = fmul <8 x double> %26, %1316
  %1333 = mul nsw i64 %1253, %10
  %1334 = add nsw i64 %1333, %1240
  %1335 = getelementptr inbounds double, ptr %9, i64 %1334
  %1336 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1335, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1337 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1336, <8 x double> %28, <8 x double> %1332)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1335, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1337, i32 8)
  %1338 = fmul <8 x double> %26, %1317
  %1339 = or disjoint i64 %1334, 1
  %1340 = getelementptr inbounds double, ptr %9, i64 %1339
  %1341 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1340, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1342 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1341, <8 x double> %28, <8 x double> %1338)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1340, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1342, i32 8)
  %1343 = fmul <8 x double> %26, %1318
  %1344 = or disjoint i64 %1334, 2
  %1345 = getelementptr inbounds double, ptr %9, i64 %1344
  %1346 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1345, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1347 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1346, <8 x double> %28, <8 x double> %1343)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1345, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1347, i32 8)
  %1348 = fmul <8 x double> %26, %1319
  %1349 = or disjoint i64 %1334, 3
  %1350 = getelementptr inbounds double, ptr %9, i64 %1349
  %1351 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1350, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1352 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1351, <8 x double> %28, <8 x double> %1348)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1350, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1352, i32 8)
  %1353 = fmul <8 x double> %26, %1320
  %1354 = or disjoint i64 %1253, 8
  %1355 = mul nsw i64 %1354, %10
  %1356 = add nsw i64 %1355, %1240
  %1357 = getelementptr inbounds double, ptr %9, i64 %1356
  %1358 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1357, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1359 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1358, <8 x double> %28, <8 x double> %1353)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1357, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1359, i32 8)
  %1360 = fmul <8 x double> %26, %1321
  %1361 = or disjoint i64 %1356, 1
  %1362 = getelementptr inbounds double, ptr %9, i64 %1361
  %1363 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1362, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1364 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1363, <8 x double> %28, <8 x double> %1360)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1362, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1364, i32 8)
  %1365 = fmul <8 x double> %26, %1322
  %1366 = or disjoint i64 %1356, 2
  %1367 = getelementptr inbounds double, ptr %9, i64 %1366
  %1368 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1367, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1369 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1368, <8 x double> %28, <8 x double> %1365)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1367, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1369, i32 8)
  %1370 = fmul <8 x double> %26, %1323
  %1371 = or disjoint i64 %1356, 3
  %1372 = getelementptr inbounds double, ptr %9, i64 %1371
  %1373 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1372, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1374 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1373, <8 x double> %28, <8 x double> %1370)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1372, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1374, i32 8)
  %1375 = fmul <8 x double> %26, %1324
  %1376 = or disjoint i64 %1253, 16
  %1377 = mul nsw i64 %1376, %10
  %1378 = add nsw i64 %1377, %1240
  %1379 = getelementptr inbounds double, ptr %9, i64 %1378
  %1380 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1379, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1381 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1380, <8 x double> %28, <8 x double> %1375)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1379, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1381, i32 8)
  %1382 = fmul <8 x double> %26, %1325
  %1383 = or disjoint i64 %1378, 1
  %1384 = getelementptr inbounds double, ptr %9, i64 %1383
  %1385 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1384, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1386 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1385, <8 x double> %28, <8 x double> %1382)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1384, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1386, i32 8)
  %1387 = fmul <8 x double> %26, %1326
  %1388 = or disjoint i64 %1378, 2
  %1389 = getelementptr inbounds double, ptr %9, i64 %1388
  %1390 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1389, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1391 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1390, <8 x double> %28, <8 x double> %1387)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1389, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1391, i32 8)
  %1392 = fmul <8 x double> %26, %1327
  %1393 = or disjoint i64 %1378, 3
  %1394 = getelementptr inbounds double, ptr %9, i64 %1393
  %1395 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1394, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1396 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1395, <8 x double> %28, <8 x double> %1392)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1394, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1396, i32 8)
  %1397 = fmul <8 x double> %26, %1328
  %1398 = or disjoint i64 %1253, 24
  %1399 = mul nsw i64 %1398, %10
  %1400 = add nsw i64 %1399, %1240
  %1401 = getelementptr inbounds double, ptr %9, i64 %1400
  %1402 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1401, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1403 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1402, <8 x double> %28, <8 x double> %1397)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1401, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1403, i32 8)
  %1404 = fmul <8 x double> %26, %1329
  %1405 = or disjoint i64 %1400, 1
  %1406 = getelementptr inbounds double, ptr %9, i64 %1405
  %1407 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1406, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1408 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1407, <8 x double> %28, <8 x double> %1404)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1406, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1408, i32 8)
  %1409 = fmul <8 x double> %26, %1330
  %1410 = or disjoint i64 %1400, 2
  %1411 = getelementptr inbounds double, ptr %9, i64 %1410
  %1412 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1411, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1413 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1412, <8 x double> %28, <8 x double> %1409)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1411, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1413, i32 8)
  %1414 = fmul <8 x double> %26, %1331
  %1415 = or disjoint i64 %1400, 3
  %1416 = getelementptr inbounds double, ptr %9, i64 %1415
  %1417 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1416, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1418 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1417, <8 x double> %28, <8 x double> %1414)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1416, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1418, i32 8)
  %1419 = add nuw nsw i64 %1253, 32
  %1420 = icmp slt i64 %1419, %18
  br i1 %1420, label %1252, label %.loopexit151, !llvm.loop !141

.loopexit150:                                     ; preds = %.loopexit146, %.loopexit151
  %1421 = phi i64 [ %1248, %.loopexit151 ], [ %1520, %.loopexit146 ]
  %1422 = icmp slt i64 %1421, %1
  br i1 %1422, label %1423, label %.loopexit149

1423:                                             ; preds = %.loopexit150
  %1424 = getelementptr double, ptr %3, i64 %1240
  br label %1522

1425:                                             ; preds = %.loopexit146, %1250
  %1426 = phi i64 [ %1248, %1250 ], [ %1520, %.loopexit146 ]
  %1427 = getelementptr double, ptr %6, i64 %1426
  br i1 %1232, label %.preheader145, label %.loopexit146

.preheader145:                                    ; preds = %1425, %.preheader145
  %1428 = phi i64 [ %1467, %.preheader145 ], [ 0, %1425 ]
  %1429 = phi <8 x double> [ %1466, %.preheader145 ], [ zeroinitializer, %1425 ]
  %1430 = phi <8 x double> [ %1465, %.preheader145 ], [ zeroinitializer, %1425 ]
  %1431 = phi <8 x double> [ %1464, %.preheader145 ], [ zeroinitializer, %1425 ]
  %1432 = phi <8 x double> [ %1463, %.preheader145 ], [ zeroinitializer, %1425 ]
  %1433 = phi <8 x double> [ %1462, %.preheader145 ], [ zeroinitializer, %1425 ]
  %1434 = phi <8 x double> [ %1461, %.preheader145 ], [ zeroinitializer, %1425 ]
  %1435 = phi <8 x double> [ %1460, %.preheader145 ], [ zeroinitializer, %1425 ]
  %1436 = phi <8 x double> [ %1459, %.preheader145 ], [ zeroinitializer, %1425 ]
  %1437 = mul nsw i64 %1428, %4
  %1438 = getelementptr double, ptr %1251, i64 %1437
  %1439 = load double, ptr %1438, align 1, !tbaa !3
  %1440 = insertelement <2 x double> poison, double %1439, i64 0
  %1441 = shufflevector <2 x double> %1440, <2 x double> poison, <8 x i32> zeroinitializer
  %1442 = getelementptr i8, ptr %1438, i64 8
  %1443 = load double, ptr %1442, align 1, !tbaa !3
  %1444 = insertelement <2 x double> poison, double %1443, i64 0
  %1445 = shufflevector <2 x double> %1444, <2 x double> poison, <8 x i32> zeroinitializer
  %1446 = getelementptr i8, ptr %1438, i64 16
  %1447 = load double, ptr %1446, align 1, !tbaa !3
  %1448 = insertelement <2 x double> poison, double %1447, i64 0
  %1449 = shufflevector <2 x double> %1448, <2 x double> poison, <8 x i32> zeroinitializer
  %1450 = getelementptr i8, ptr %1438, i64 24
  %1451 = load double, ptr %1450, align 1, !tbaa !3
  %1452 = insertelement <2 x double> poison, double %1451, i64 0
  %1453 = shufflevector <2 x double> %1452, <2 x double> poison, <8 x i32> zeroinitializer
  %1454 = mul nsw i64 %1428, %7
  %1455 = getelementptr double, ptr %1427, i64 %1454
  %1456 = load <8 x double>, ptr %1455, align 1, !tbaa !3
  %1457 = getelementptr i8, ptr %1455, i64 64
  %1458 = load <8 x double>, ptr %1457, align 1, !tbaa !3
  %1459 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1441, <8 x double> %1456, <8 x double> %1436)
  %1460 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1445, <8 x double> %1456, <8 x double> %1435)
  %1461 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1449, <8 x double> %1456, <8 x double> %1434)
  %1462 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1453, <8 x double> %1456, <8 x double> %1433)
  %1463 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1441, <8 x double> %1458, <8 x double> %1432)
  %1464 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1445, <8 x double> %1458, <8 x double> %1431)
  %1465 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1449, <8 x double> %1458, <8 x double> %1430)
  %1466 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1453, <8 x double> %1458, <8 x double> %1429)
  %1467 = add nuw nsw i64 %1428, 1
  %1468 = icmp eq i64 %1467, %2
  br i1 %1468, label %.loopexit146, label %.preheader145, !llvm.loop !142

.loopexit146:                                     ; preds = %.preheader145, %1425
  %1469 = phi <8 x double> [ zeroinitializer, %1425 ], [ %1459, %.preheader145 ]
  %1470 = phi <8 x double> [ zeroinitializer, %1425 ], [ %1460, %.preheader145 ]
  %1471 = phi <8 x double> [ zeroinitializer, %1425 ], [ %1461, %.preheader145 ]
  %1472 = phi <8 x double> [ zeroinitializer, %1425 ], [ %1462, %.preheader145 ]
  %1473 = phi <8 x double> [ zeroinitializer, %1425 ], [ %1463, %.preheader145 ]
  %1474 = phi <8 x double> [ zeroinitializer, %1425 ], [ %1464, %.preheader145 ]
  %1475 = phi <8 x double> [ zeroinitializer, %1425 ], [ %1465, %.preheader145 ]
  %1476 = phi <8 x double> [ zeroinitializer, %1425 ], [ %1466, %.preheader145 ]
  %1477 = fmul <8 x double> %26, %1469
  %1478 = mul nsw i64 %1426, %10
  %1479 = add nsw i64 %1478, %1240
  %1480 = getelementptr inbounds double, ptr %9, i64 %1479
  %1481 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1480, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1482 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1481, <8 x double> %28, <8 x double> %1477)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1480, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1482, i32 8)
  %1483 = fmul <8 x double> %26, %1470
  %1484 = or disjoint i64 %1479, 1
  %1485 = getelementptr inbounds double, ptr %9, i64 %1484
  %1486 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1485, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1487 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1486, <8 x double> %28, <8 x double> %1483)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1485, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1487, i32 8)
  %1488 = fmul <8 x double> %26, %1471
  %1489 = or disjoint i64 %1479, 2
  %1490 = getelementptr inbounds double, ptr %9, i64 %1489
  %1491 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1490, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1492 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1491, <8 x double> %28, <8 x double> %1488)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1490, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1492, i32 8)
  %1493 = fmul <8 x double> %26, %1472
  %1494 = or disjoint i64 %1479, 3
  %1495 = getelementptr inbounds double, ptr %9, i64 %1494
  %1496 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1495, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1497 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1496, <8 x double> %28, <8 x double> %1493)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1495, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1497, i32 8)
  %1498 = fmul <8 x double> %26, %1473
  %1499 = add nuw nsw i64 %1426, 8
  %1500 = mul nsw i64 %1499, %10
  %1501 = add nsw i64 %1500, %1240
  %1502 = getelementptr inbounds double, ptr %9, i64 %1501
  %1503 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1502, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1504 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1503, <8 x double> %28, <8 x double> %1498)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1502, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1504, i32 8)
  %1505 = fmul <8 x double> %26, %1474
  %1506 = or disjoint i64 %1501, 1
  %1507 = getelementptr inbounds double, ptr %9, i64 %1506
  %1508 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1507, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1509 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1508, <8 x double> %28, <8 x double> %1505)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1507, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1509, i32 8)
  %1510 = fmul <8 x double> %26, %1475
  %1511 = or disjoint i64 %1501, 2
  %1512 = getelementptr inbounds double, ptr %9, i64 %1511
  %1513 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1512, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1514 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1513, <8 x double> %28, <8 x double> %1510)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1512, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1514, i32 8)
  %1515 = fmul <8 x double> %26, %1476
  %1516 = or disjoint i64 %1501, 3
  %1517 = getelementptr inbounds double, ptr %9, i64 %1516
  %1518 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1517, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1519 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1518, <8 x double> %28, <8 x double> %1515)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1517, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1519, i32 8)
  %1520 = add nuw nsw i64 %1426, 16
  %1521 = icmp slt i64 %1520, %19
  br i1 %1521, label %1425, label %.loopexit150, !llvm.loop !143

1522:                                             ; preds = %.loopexit144, %1423
  %1523 = phi i64 [ %1421, %1423 ], [ %1591, %.loopexit144 ]
  %1524 = phi i8 [ -1, %1423 ], [ %1532, %.loopexit144 ]
  %1525 = sub nsw i64 %1, %1523
  %1526 = trunc i64 %1525 to i32
  %1527 = icmp slt i32 %1526, 8
  %1528 = and i64 %1525, 4294967295
  %1529 = shl nsw i64 -1, %1528
  %1530 = trunc i64 %1529 to i8
  %1531 = xor i8 %1530, -1
  %1532 = select i1 %1527, i8 %1531, i8 %1524
  %1533 = getelementptr double, ptr %6, i64 %1523
  %1534 = bitcast i8 %1532 to <8 x i1>
  br i1 %1232, label %.preheader693, label %.loopexit144

.preheader693:                                    ; preds = %1522, %.preheader693
  %1535 = phi i64 [ %1564, %.preheader693 ], [ 0, %1522 ]
  %1536 = phi <8 x double> [ %1563, %.preheader693 ], [ zeroinitializer, %1522 ]
  %1537 = phi <8 x double> [ %1562, %.preheader693 ], [ zeroinitializer, %1522 ]
  %1538 = phi <8 x double> [ %1561, %.preheader693 ], [ zeroinitializer, %1522 ]
  %1539 = phi <8 x double> [ %1560, %.preheader693 ], [ zeroinitializer, %1522 ]
  %1540 = mul nsw i64 %1535, %4
  %1541 = getelementptr double, ptr %1424, i64 %1540
  %1542 = load double, ptr %1541, align 1, !tbaa !3
  %1543 = insertelement <2 x double> poison, double %1542, i64 0
  %1544 = shufflevector <2 x double> %1543, <2 x double> poison, <8 x i32> zeroinitializer
  %1545 = getelementptr i8, ptr %1541, i64 8
  %1546 = load double, ptr %1545, align 1, !tbaa !3
  %1547 = insertelement <2 x double> poison, double %1546, i64 0
  %1548 = shufflevector <2 x double> %1547, <2 x double> poison, <8 x i32> zeroinitializer
  %1549 = getelementptr i8, ptr %1541, i64 16
  %1550 = load double, ptr %1549, align 1, !tbaa !3
  %1551 = insertelement <2 x double> poison, double %1550, i64 0
  %1552 = shufflevector <2 x double> %1551, <2 x double> poison, <8 x i32> zeroinitializer
  %1553 = getelementptr i8, ptr %1541, i64 24
  %1554 = load double, ptr %1553, align 1, !tbaa !3
  %1555 = insertelement <2 x double> poison, double %1554, i64 0
  %1556 = shufflevector <2 x double> %1555, <2 x double> poison, <8 x i32> zeroinitializer
  %1557 = mul nsw i64 %1535, %7
  %1558 = getelementptr double, ptr %1533, i64 %1557
  %1559 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1558, i32 1, <8 x i1> %1534, <8 x double> zeroinitializer)
  %1560 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1544, <8 x double> %1559, <8 x double> %1539)
  %1561 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1548, <8 x double> %1559, <8 x double> %1538)
  %1562 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1552, <8 x double> %1559, <8 x double> %1537)
  %1563 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1556, <8 x double> %1559, <8 x double> %1536)
  %1564 = add nuw nsw i64 %1535, 1
  %1565 = icmp eq i64 %1564, %2
  br i1 %1565, label %.loopexit144, label %.preheader693, !llvm.loop !144

.loopexit144:                                     ; preds = %.preheader693, %1522
  %1566 = phi <8 x double> [ zeroinitializer, %1522 ], [ %1560, %.preheader693 ]
  %1567 = phi <8 x double> [ zeroinitializer, %1522 ], [ %1561, %.preheader693 ]
  %1568 = phi <8 x double> [ zeroinitializer, %1522 ], [ %1562, %.preheader693 ]
  %1569 = phi <8 x double> [ zeroinitializer, %1522 ], [ %1563, %.preheader693 ]
  %1570 = fmul <8 x double> %26, %1566
  %1571 = mul nsw i64 %1523, %10
  %1572 = add nsw i64 %1571, %1240
  %1573 = getelementptr inbounds double, ptr %9, i64 %1572
  %1574 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1573, <8 x i64> %1228, <8 x i1> %1534, i32 8)
  %1575 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1574, <8 x double> %28, <8 x double> %1570)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1573, <8 x i1> %1534, <8 x i64> %1228, <8 x double> %1575, i32 8)
  %1576 = fmul <8 x double> %26, %1567
  %1577 = or disjoint i64 %1572, 1
  %1578 = getelementptr inbounds double, ptr %9, i64 %1577
  %1579 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1578, <8 x i64> %1228, <8 x i1> %1534, i32 8)
  %1580 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1579, <8 x double> %28, <8 x double> %1576)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1578, <8 x i1> %1534, <8 x i64> %1228, <8 x double> %1580, i32 8)
  %1581 = fmul <8 x double> %26, %1568
  %1582 = or disjoint i64 %1572, 2
  %1583 = getelementptr inbounds double, ptr %9, i64 %1582
  %1584 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1583, <8 x i64> %1228, <8 x i1> %1534, i32 8)
  %1585 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1584, <8 x double> %28, <8 x double> %1581)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1583, <8 x i1> %1534, <8 x i64> %1228, <8 x double> %1585, i32 8)
  %1586 = fmul <8 x double> %26, %1569
  %1587 = or disjoint i64 %1572, 3
  %1588 = getelementptr inbounds double, ptr %9, i64 %1587
  %1589 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1588, <8 x i64> %1228, <8 x i1> %1534, i32 8)
  %1590 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1589, <8 x double> %28, <8 x double> %1586)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1588, <8 x i1> %1534, <8 x i64> %1228, <8 x double> %1590, i32 8)
  %1591 = add nuw nsw i64 %1523, 8
  %1592 = icmp slt i64 %1591, %1
  br i1 %1592, label %1522, label %.loopexit149, !llvm.loop !145

.loopexit149:                                     ; preds = %.loopexit144, %.loopexit150
  %1593 = add nuw nsw i64 %1240, 4
  %1594 = icmp slt i64 %1593, %16
  br i1 %1594, label %1239, label %.loopexit152, !llvm.loop !146

1595:                                             ; preds = %.loopexit140, %1245
  %1596 = phi i64 [ %1243, %1245 ], [ %1813, %.loopexit140 ]
  br i1 %1246, label %1597, label %.loopexit142

1597:                                             ; preds = %1595
  %1598 = getelementptr double, ptr %3, i64 %1596
  br label %1608

.loopexit143:                                     ; preds = %.loopexit140, %.loopexit152
  %1599 = phi i64 [ %1243, %.loopexit152 ], [ %1813, %.loopexit140 ]
  %1600 = icmp slt i64 %1599, %0
  br i1 %1600, label %1601, label %.loopexit134

1601:                                             ; preds = %.loopexit143
  %1602 = icmp sgt i64 %18, 0
  %1603 = icmp sgt i64 %2, 0
  br label %1815

.loopexit142:                                     ; preds = %.loopexit139, %1595
  %1604 = phi i64 [ 0, %1595 ], [ %1703, %.loopexit139 ]
  %1605 = icmp slt i64 %1604, %19
  br i1 %1605, label %1606, label %.loopexit141

1606:                                             ; preds = %.loopexit142
  %1607 = getelementptr double, ptr %3, i64 %1596
  br label %1709

1608:                                             ; preds = %.loopexit139, %1597
  %1609 = phi i64 [ 0, %1597 ], [ %1703, %.loopexit139 ]
  %1610 = getelementptr double, ptr %6, i64 %1609
  br i1 %1247, label %.preheader138, label %.loopexit139

.preheader138:                                    ; preds = %1608, %.preheader138
  %1611 = phi i64 [ %1646, %.preheader138 ], [ 0, %1608 ]
  %1612 = phi <8 x double> [ %1645, %.preheader138 ], [ zeroinitializer, %1608 ]
  %1613 = phi <8 x double> [ %1644, %.preheader138 ], [ zeroinitializer, %1608 ]
  %1614 = phi <8 x double> [ %1643, %.preheader138 ], [ zeroinitializer, %1608 ]
  %1615 = phi <8 x double> [ %1642, %.preheader138 ], [ zeroinitializer, %1608 ]
  %1616 = phi <8 x double> [ %1641, %.preheader138 ], [ zeroinitializer, %1608 ]
  %1617 = phi <8 x double> [ %1640, %.preheader138 ], [ zeroinitializer, %1608 ]
  %1618 = phi <8 x double> [ %1639, %.preheader138 ], [ zeroinitializer, %1608 ]
  %1619 = phi <8 x double> [ %1638, %.preheader138 ], [ zeroinitializer, %1608 ]
  %1620 = mul nsw i64 %1611, %4
  %1621 = getelementptr double, ptr %1598, i64 %1620
  %1622 = load double, ptr %1621, align 1, !tbaa !3
  %1623 = insertelement <2 x double> poison, double %1622, i64 0
  %1624 = shufflevector <2 x double> %1623, <2 x double> poison, <8 x i32> zeroinitializer
  %1625 = getelementptr i8, ptr %1621, i64 8
  %1626 = load double, ptr %1625, align 1, !tbaa !3
  %1627 = insertelement <2 x double> poison, double %1626, i64 0
  %1628 = shufflevector <2 x double> %1627, <2 x double> poison, <8 x i32> zeroinitializer
  %1629 = mul nsw i64 %1611, %7
  %1630 = getelementptr double, ptr %1610, i64 %1629
  %1631 = load <8 x double>, ptr %1630, align 1, !tbaa !3
  %1632 = getelementptr i8, ptr %1630, i64 64
  %1633 = load <8 x double>, ptr %1632, align 1, !tbaa !3
  %1634 = getelementptr i8, ptr %1630, i64 128
  %1635 = load <8 x double>, ptr %1634, align 1, !tbaa !3
  %1636 = getelementptr i8, ptr %1630, i64 192
  %1637 = load <8 x double>, ptr %1636, align 1, !tbaa !3
  %1638 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1624, <8 x double> %1631, <8 x double> %1619)
  %1639 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1628, <8 x double> %1631, <8 x double> %1618)
  %1640 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1624, <8 x double> %1633, <8 x double> %1617)
  %1641 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1628, <8 x double> %1633, <8 x double> %1616)
  %1642 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1624, <8 x double> %1635, <8 x double> %1615)
  %1643 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1628, <8 x double> %1635, <8 x double> %1614)
  %1644 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1624, <8 x double> %1637, <8 x double> %1613)
  %1645 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1628, <8 x double> %1637, <8 x double> %1612)
  %1646 = add nuw nsw i64 %1611, 1
  %1647 = icmp eq i64 %1646, %2
  br i1 %1647, label %.loopexit139, label %.preheader138, !llvm.loop !147

.loopexit139:                                     ; preds = %.preheader138, %1608
  %1648 = phi <8 x double> [ zeroinitializer, %1608 ], [ %1638, %.preheader138 ]
  %1649 = phi <8 x double> [ zeroinitializer, %1608 ], [ %1639, %.preheader138 ]
  %1650 = phi <8 x double> [ zeroinitializer, %1608 ], [ %1640, %.preheader138 ]
  %1651 = phi <8 x double> [ zeroinitializer, %1608 ], [ %1641, %.preheader138 ]
  %1652 = phi <8 x double> [ zeroinitializer, %1608 ], [ %1642, %.preheader138 ]
  %1653 = phi <8 x double> [ zeroinitializer, %1608 ], [ %1643, %.preheader138 ]
  %1654 = phi <8 x double> [ zeroinitializer, %1608 ], [ %1644, %.preheader138 ]
  %1655 = phi <8 x double> [ zeroinitializer, %1608 ], [ %1645, %.preheader138 ]
  %1656 = fmul <8 x double> %26, %1648
  %1657 = mul nsw i64 %1609, %10
  %1658 = add nsw i64 %1657, %1596
  %1659 = getelementptr inbounds double, ptr %9, i64 %1658
  %1660 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1659, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1661 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1660, <8 x double> %28, <8 x double> %1656)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1659, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1661, i32 8)
  %1662 = fmul <8 x double> %26, %1649
  %1663 = or disjoint i64 %1658, 1
  %1664 = getelementptr inbounds double, ptr %9, i64 %1663
  %1665 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1664, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1666 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1665, <8 x double> %28, <8 x double> %1662)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1664, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1666, i32 8)
  %1667 = fmul <8 x double> %26, %1650
  %1668 = or disjoint i64 %1609, 8
  %1669 = mul nsw i64 %1668, %10
  %1670 = add nsw i64 %1669, %1596
  %1671 = getelementptr inbounds double, ptr %9, i64 %1670
  %1672 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1671, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1673 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1672, <8 x double> %28, <8 x double> %1667)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1671, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1673, i32 8)
  %1674 = fmul <8 x double> %26, %1651
  %1675 = or disjoint i64 %1670, 1
  %1676 = getelementptr inbounds double, ptr %9, i64 %1675
  %1677 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1676, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1678 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1677, <8 x double> %28, <8 x double> %1674)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1676, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1678, i32 8)
  %1679 = fmul <8 x double> %26, %1652
  %1680 = or disjoint i64 %1609, 16
  %1681 = mul nsw i64 %1680, %10
  %1682 = add nsw i64 %1681, %1596
  %1683 = getelementptr inbounds double, ptr %9, i64 %1682
  %1684 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1683, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1685 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1684, <8 x double> %28, <8 x double> %1679)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1683, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1685, i32 8)
  %1686 = fmul <8 x double> %26, %1653
  %1687 = or disjoint i64 %1682, 1
  %1688 = getelementptr inbounds double, ptr %9, i64 %1687
  %1689 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1688, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1690 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1689, <8 x double> %28, <8 x double> %1686)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1688, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1690, i32 8)
  %1691 = fmul <8 x double> %26, %1654
  %1692 = or disjoint i64 %1609, 24
  %1693 = mul nsw i64 %1692, %10
  %1694 = add nsw i64 %1693, %1596
  %1695 = getelementptr inbounds double, ptr %9, i64 %1694
  %1696 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1695, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1697 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1696, <8 x double> %28, <8 x double> %1691)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1695, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1697, i32 8)
  %1698 = fmul <8 x double> %26, %1655
  %1699 = or disjoint i64 %1694, 1
  %1700 = getelementptr inbounds double, ptr %9, i64 %1699
  %1701 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1700, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1702 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1701, <8 x double> %28, <8 x double> %1698)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1700, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1702, i32 8)
  %1703 = add nuw nsw i64 %1609, 32
  %1704 = icmp slt i64 %1703, %18
  br i1 %1704, label %1608, label %.loopexit142, !llvm.loop !148

.loopexit141:                                     ; preds = %.loopexit137, %.loopexit142
  %1705 = phi i64 [ %1604, %.loopexit142 ], [ %1764, %.loopexit137 ]
  %1706 = icmp slt i64 %1705, %1
  br i1 %1706, label %1707, label %.loopexit140

1707:                                             ; preds = %.loopexit141
  %1708 = getelementptr double, ptr %3, i64 %1596
  br label %1766

1709:                                             ; preds = %.loopexit137, %1606
  %1710 = phi i64 [ %1604, %1606 ], [ %1764, %.loopexit137 ]
  %1711 = getelementptr double, ptr %6, i64 %1710
  br i1 %1247, label %.preheader136, label %.loopexit137

.preheader136:                                    ; preds = %1709, %.preheader136
  %1712 = phi i64 [ %1735, %.preheader136 ], [ 0, %1709 ]
  %1713 = phi <8 x double> [ %1734, %.preheader136 ], [ zeroinitializer, %1709 ]
  %1714 = phi <8 x double> [ %1733, %.preheader136 ], [ zeroinitializer, %1709 ]
  %1715 = phi <8 x double> [ %1732, %.preheader136 ], [ zeroinitializer, %1709 ]
  %1716 = phi <8 x double> [ %1731, %.preheader136 ], [ zeroinitializer, %1709 ]
  %1717 = mul nsw i64 %1712, %4
  %1718 = getelementptr double, ptr %1607, i64 %1717
  %1719 = load double, ptr %1718, align 1, !tbaa !3
  %1720 = insertelement <2 x double> poison, double %1719, i64 0
  %1721 = shufflevector <2 x double> %1720, <2 x double> poison, <8 x i32> zeroinitializer
  %1722 = getelementptr i8, ptr %1718, i64 8
  %1723 = load double, ptr %1722, align 1, !tbaa !3
  %1724 = insertelement <2 x double> poison, double %1723, i64 0
  %1725 = shufflevector <2 x double> %1724, <2 x double> poison, <8 x i32> zeroinitializer
  %1726 = mul nsw i64 %1712, %7
  %1727 = getelementptr double, ptr %1711, i64 %1726
  %1728 = load <8 x double>, ptr %1727, align 1, !tbaa !3
  %1729 = getelementptr i8, ptr %1727, i64 64
  %1730 = load <8 x double>, ptr %1729, align 1, !tbaa !3
  %1731 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1721, <8 x double> %1728, <8 x double> %1716)
  %1732 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1725, <8 x double> %1728, <8 x double> %1715)
  %1733 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1721, <8 x double> %1730, <8 x double> %1714)
  %1734 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1725, <8 x double> %1730, <8 x double> %1713)
  %1735 = add nuw nsw i64 %1712, 1
  %1736 = icmp eq i64 %1735, %2
  br i1 %1736, label %.loopexit137, label %.preheader136, !llvm.loop !149

.loopexit137:                                     ; preds = %.preheader136, %1709
  %1737 = phi <8 x double> [ zeroinitializer, %1709 ], [ %1731, %.preheader136 ]
  %1738 = phi <8 x double> [ zeroinitializer, %1709 ], [ %1732, %.preheader136 ]
  %1739 = phi <8 x double> [ zeroinitializer, %1709 ], [ %1733, %.preheader136 ]
  %1740 = phi <8 x double> [ zeroinitializer, %1709 ], [ %1734, %.preheader136 ]
  %1741 = fmul <8 x double> %26, %1737
  %1742 = mul nsw i64 %1710, %10
  %1743 = add nsw i64 %1742, %1596
  %1744 = getelementptr inbounds double, ptr %9, i64 %1743
  %1745 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1744, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1746 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1745, <8 x double> %28, <8 x double> %1741)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1744, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1746, i32 8)
  %1747 = fmul <8 x double> %26, %1738
  %1748 = or disjoint i64 %1743, 1
  %1749 = getelementptr inbounds double, ptr %9, i64 %1748
  %1750 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1749, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1751 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1750, <8 x double> %28, <8 x double> %1747)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1749, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1751, i32 8)
  %1752 = fmul <8 x double> %26, %1739
  %1753 = add nuw nsw i64 %1710, 8
  %1754 = mul nsw i64 %1753, %10
  %1755 = add nsw i64 %1754, %1596
  %1756 = getelementptr inbounds double, ptr %9, i64 %1755
  %1757 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1756, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1758 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1757, <8 x double> %28, <8 x double> %1752)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1756, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1758, i32 8)
  %1759 = fmul <8 x double> %26, %1740
  %1760 = or disjoint i64 %1755, 1
  %1761 = getelementptr inbounds double, ptr %9, i64 %1760
  %1762 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1761, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1763 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1762, <8 x double> %28, <8 x double> %1759)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1761, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1763, i32 8)
  %1764 = add nuw nsw i64 %1710, 16
  %1765 = icmp slt i64 %1764, %19
  br i1 %1765, label %1709, label %.loopexit141, !llvm.loop !150

1766:                                             ; preds = %.loopexit135, %1707
  %1767 = phi i64 [ %1705, %1707 ], [ %1811, %.loopexit135 ]
  %1768 = phi i8 [ -1, %1707 ], [ %1776, %.loopexit135 ]
  %1769 = sub nsw i64 %1, %1767
  %1770 = trunc i64 %1769 to i32
  %1771 = icmp slt i32 %1770, 8
  %1772 = and i64 %1769, 4294967295
  %1773 = shl nsw i64 -1, %1772
  %1774 = trunc i64 %1773 to i8
  %1775 = xor i8 %1774, -1
  %1776 = select i1 %1771, i8 %1775, i8 %1768
  %1777 = getelementptr double, ptr %6, i64 %1767
  %1778 = bitcast i8 %1776 to <8 x i1>
  br i1 %1247, label %.preheader692, label %.loopexit135

.preheader692:                                    ; preds = %1766, %.preheader692
  %1779 = phi i64 [ %1796, %.preheader692 ], [ 0, %1766 ]
  %1780 = phi <8 x double> [ %1795, %.preheader692 ], [ zeroinitializer, %1766 ]
  %1781 = phi <8 x double> [ %1794, %.preheader692 ], [ zeroinitializer, %1766 ]
  %1782 = mul nsw i64 %1779, %4
  %1783 = getelementptr double, ptr %1708, i64 %1782
  %1784 = load double, ptr %1783, align 1, !tbaa !3
  %1785 = insertelement <2 x double> poison, double %1784, i64 0
  %1786 = shufflevector <2 x double> %1785, <2 x double> poison, <8 x i32> zeroinitializer
  %1787 = getelementptr i8, ptr %1783, i64 8
  %1788 = load double, ptr %1787, align 1, !tbaa !3
  %1789 = insertelement <2 x double> poison, double %1788, i64 0
  %1790 = shufflevector <2 x double> %1789, <2 x double> poison, <8 x i32> zeroinitializer
  %1791 = mul nsw i64 %1779, %7
  %1792 = getelementptr double, ptr %1777, i64 %1791
  %1793 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1792, i32 1, <8 x i1> %1778, <8 x double> zeroinitializer)
  %1794 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1786, <8 x double> %1793, <8 x double> %1781)
  %1795 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1790, <8 x double> %1793, <8 x double> %1780)
  %1796 = add nuw nsw i64 %1779, 1
  %1797 = icmp eq i64 %1796, %2
  br i1 %1797, label %.loopexit135, label %.preheader692, !llvm.loop !151

.loopexit135:                                     ; preds = %.preheader692, %1766
  %1798 = phi <8 x double> [ zeroinitializer, %1766 ], [ %1794, %.preheader692 ]
  %1799 = phi <8 x double> [ zeroinitializer, %1766 ], [ %1795, %.preheader692 ]
  %1800 = fmul <8 x double> %26, %1798
  %1801 = mul nsw i64 %1767, %10
  %1802 = add nsw i64 %1801, %1596
  %1803 = getelementptr inbounds double, ptr %9, i64 %1802
  %1804 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1803, <8 x i64> %1228, <8 x i1> %1778, i32 8)
  %1805 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1804, <8 x double> %28, <8 x double> %1800)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1803, <8 x i1> %1778, <8 x i64> %1228, <8 x double> %1805, i32 8)
  %1806 = fmul <8 x double> %26, %1799
  %1807 = or disjoint i64 %1802, 1
  %1808 = getelementptr inbounds double, ptr %9, i64 %1807
  %1809 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1808, <8 x i64> %1228, <8 x i1> %1778, i32 8)
  %1810 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1809, <8 x double> %28, <8 x double> %1806)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1808, <8 x i1> %1778, <8 x i64> %1228, <8 x double> %1810, i32 8)
  %1811 = add nuw nsw i64 %1767, 8
  %1812 = icmp slt i64 %1811, %1
  br i1 %1812, label %1766, label %.loopexit140, !llvm.loop !152

.loopexit140:                                     ; preds = %.loopexit135, %.loopexit141
  %1813 = add nuw nsw i64 %1596, 2
  %1814 = icmp slt i64 %1813, %17
  br i1 %1814, label %1595, label %.loopexit143, !llvm.loop !153

1815:                                             ; preds = %.loopexit131, %1601
  %1816 = phi i64 [ %1599, %1601 ], [ %1954, %.loopexit131 ]
  %1817 = getelementptr double, ptr %9, i64 %1816
  br i1 %1602, label %1818, label %.loopexit133

1818:                                             ; preds = %1815
  %1819 = getelementptr double, ptr %3, i64 %1816
  br label %1824

.loopexit133:                                     ; preds = %.loopexit130, %1815
  %1820 = phi i64 [ 0, %1815 ], [ %1879, %.loopexit130 ]
  %1821 = icmp slt i64 %1820, %19
  br i1 %1821, label %1822, label %.loopexit132

1822:                                             ; preds = %.loopexit133
  %1823 = getelementptr double, ptr %3, i64 %1816
  br label %1885

1824:                                             ; preds = %.loopexit130, %1818
  %1825 = phi i64 [ 0, %1818 ], [ %1879, %.loopexit130 ]
  %1826 = getelementptr double, ptr %6, i64 %1825
  br i1 %1603, label %.preheader129, label %.loopexit130

.preheader129:                                    ; preds = %1824, %.preheader129
  %1827 = phi i64 [ %1850, %.preheader129 ], [ 0, %1824 ]
  %1828 = phi <8 x double> [ %1849, %.preheader129 ], [ zeroinitializer, %1824 ]
  %1829 = phi <8 x double> [ %1848, %.preheader129 ], [ zeroinitializer, %1824 ]
  %1830 = phi <8 x double> [ %1847, %.preheader129 ], [ zeroinitializer, %1824 ]
  %1831 = phi <8 x double> [ %1846, %.preheader129 ], [ zeroinitializer, %1824 ]
  %1832 = mul nsw i64 %1827, %4
  %1833 = getelementptr double, ptr %1819, i64 %1832
  %1834 = load double, ptr %1833, align 1, !tbaa !3
  %1835 = insertelement <2 x double> poison, double %1834, i64 0
  %1836 = shufflevector <2 x double> %1835, <2 x double> poison, <8 x i32> zeroinitializer
  %1837 = mul nsw i64 %1827, %7
  %1838 = getelementptr double, ptr %1826, i64 %1837
  %1839 = load <8 x double>, ptr %1838, align 1, !tbaa !3
  %1840 = getelementptr i8, ptr %1838, i64 64
  %1841 = load <8 x double>, ptr %1840, align 1, !tbaa !3
  %1842 = getelementptr i8, ptr %1838, i64 128
  %1843 = load <8 x double>, ptr %1842, align 1, !tbaa !3
  %1844 = getelementptr i8, ptr %1838, i64 192
  %1845 = load <8 x double>, ptr %1844, align 1, !tbaa !3
  %1846 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1836, <8 x double> %1839, <8 x double> %1831)
  %1847 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1836, <8 x double> %1841, <8 x double> %1830)
  %1848 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1836, <8 x double> %1843, <8 x double> %1829)
  %1849 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1836, <8 x double> %1845, <8 x double> %1828)
  %1850 = add nuw nsw i64 %1827, 1
  %1851 = icmp eq i64 %1850, %2
  br i1 %1851, label %.loopexit130, label %.preheader129, !llvm.loop !154

.loopexit130:                                     ; preds = %.preheader129, %1824
  %1852 = phi <8 x double> [ zeroinitializer, %1824 ], [ %1846, %.preheader129 ]
  %1853 = phi <8 x double> [ zeroinitializer, %1824 ], [ %1847, %.preheader129 ]
  %1854 = phi <8 x double> [ zeroinitializer, %1824 ], [ %1848, %.preheader129 ]
  %1855 = phi <8 x double> [ zeroinitializer, %1824 ], [ %1849, %.preheader129 ]
  %1856 = fmul <8 x double> %26, %1852
  %1857 = mul nsw i64 %1825, %10
  %1858 = getelementptr double, ptr %1817, i64 %1857
  %1859 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1858, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1860 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1859, <8 x double> %28, <8 x double> %1856)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1858, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1860, i32 8)
  %1861 = fmul <8 x double> %26, %1853
  %1862 = or disjoint i64 %1825, 8
  %1863 = mul nsw i64 %1862, %10
  %1864 = getelementptr double, ptr %1817, i64 %1863
  %1865 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1864, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1866 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1865, <8 x double> %28, <8 x double> %1861)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1864, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1866, i32 8)
  %1867 = fmul <8 x double> %26, %1854
  %1868 = or disjoint i64 %1825, 16
  %1869 = mul nsw i64 %1868, %10
  %1870 = getelementptr double, ptr %1817, i64 %1869
  %1871 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1870, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1872 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1871, <8 x double> %28, <8 x double> %1867)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1870, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1872, i32 8)
  %1873 = fmul <8 x double> %26, %1855
  %1874 = or disjoint i64 %1825, 24
  %1875 = mul nsw i64 %1874, %10
  %1876 = getelementptr double, ptr %1817, i64 %1875
  %1877 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1876, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1878 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1877, <8 x double> %28, <8 x double> %1873)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1876, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1878, i32 8)
  %1879 = add nuw nsw i64 %1825, 32
  %1880 = icmp slt i64 %1879, %18
  br i1 %1880, label %1824, label %.loopexit133, !llvm.loop !155

.loopexit132:                                     ; preds = %.loopexit128, %.loopexit133
  %1881 = phi i64 [ %1820, %.loopexit133 ], [ %1918, %.loopexit128 ]
  %1882 = icmp slt i64 %1881, %1
  br i1 %1882, label %1883, label %.loopexit131

1883:                                             ; preds = %.loopexit132
  %1884 = getelementptr double, ptr %3, i64 %1816
  br label %1920

1885:                                             ; preds = %.loopexit128, %1822
  %1886 = phi i64 [ %1820, %1822 ], [ %1918, %.loopexit128 ]
  %1887 = getelementptr double, ptr %6, i64 %1886
  br i1 %1603, label %.preheader127, label %.loopexit128

.preheader127:                                    ; preds = %1885, %.preheader127
  %1888 = phi i64 [ %1903, %.preheader127 ], [ 0, %1885 ]
  %1889 = phi <8 x double> [ %1902, %.preheader127 ], [ zeroinitializer, %1885 ]
  %1890 = phi <8 x double> [ %1901, %.preheader127 ], [ zeroinitializer, %1885 ]
  %1891 = mul nsw i64 %1888, %4
  %1892 = getelementptr double, ptr %1823, i64 %1891
  %1893 = load double, ptr %1892, align 1, !tbaa !3
  %1894 = insertelement <2 x double> poison, double %1893, i64 0
  %1895 = shufflevector <2 x double> %1894, <2 x double> poison, <8 x i32> zeroinitializer
  %1896 = mul nsw i64 %1888, %7
  %1897 = getelementptr double, ptr %1887, i64 %1896
  %1898 = load <8 x double>, ptr %1897, align 1, !tbaa !3
  %1899 = getelementptr i8, ptr %1897, i64 64
  %1900 = load <8 x double>, ptr %1899, align 1, !tbaa !3
  %1901 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1895, <8 x double> %1898, <8 x double> %1890)
  %1902 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1895, <8 x double> %1900, <8 x double> %1889)
  %1903 = add nuw nsw i64 %1888, 1
  %1904 = icmp eq i64 %1903, %2
  br i1 %1904, label %.loopexit128, label %.preheader127, !llvm.loop !156

.loopexit128:                                     ; preds = %.preheader127, %1885
  %1905 = phi <8 x double> [ zeroinitializer, %1885 ], [ %1901, %.preheader127 ]
  %1906 = phi <8 x double> [ zeroinitializer, %1885 ], [ %1902, %.preheader127 ]
  %1907 = fmul <8 x double> %26, %1905
  %1908 = mul nsw i64 %1886, %10
  %1909 = getelementptr double, ptr %1817, i64 %1908
  %1910 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1909, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1911 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1910, <8 x double> %28, <8 x double> %1907)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1909, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1911, i32 8)
  %1912 = fmul <8 x double> %26, %1906
  %1913 = add nuw nsw i64 %1886, 8
  %1914 = mul nsw i64 %1913, %10
  %1915 = getelementptr double, ptr %1817, i64 %1914
  %1916 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1915, <8 x i64> %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1917 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1916, <8 x double> %28, <8 x double> %1912)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1915, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1228, <8 x double> %1917, i32 8)
  %1918 = add nuw nsw i64 %1886, 16
  %1919 = icmp slt i64 %1918, %19
  br i1 %1919, label %1885, label %.loopexit132, !llvm.loop !157

1920:                                             ; preds = %.loopexit126, %1883
  %1921 = phi i64 [ %1881, %1883 ], [ %1952, %.loopexit126 ]
  %1922 = phi i8 [ -1, %1883 ], [ %1930, %.loopexit126 ]
  %1923 = sub nsw i64 %1, %1921
  %1924 = trunc i64 %1923 to i32
  %1925 = icmp slt i32 %1924, 8
  %1926 = and i64 %1923, 4294967295
  %1927 = shl nsw i64 -1, %1926
  %1928 = trunc i64 %1927 to i8
  %1929 = xor i8 %1928, -1
  %1930 = select i1 %1925, i8 %1929, i8 %1922
  %1931 = getelementptr double, ptr %6, i64 %1921
  %1932 = bitcast i8 %1930 to <8 x i1>
  br i1 %1603, label %.preheader691, label %.loopexit126

.preheader691:                                    ; preds = %1920, %.preheader691
  %1933 = phi i64 [ %1944, %.preheader691 ], [ 0, %1920 ]
  %1934 = phi <8 x double> [ %1943, %.preheader691 ], [ zeroinitializer, %1920 ]
  %1935 = mul nsw i64 %1933, %4
  %1936 = getelementptr double, ptr %1884, i64 %1935
  %1937 = load double, ptr %1936, align 1, !tbaa !3
  %1938 = insertelement <2 x double> poison, double %1937, i64 0
  %1939 = shufflevector <2 x double> %1938, <2 x double> poison, <8 x i32> zeroinitializer
  %1940 = mul nsw i64 %1933, %7
  %1941 = getelementptr double, ptr %1931, i64 %1940
  %1942 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1941, i32 1, <8 x i1> %1932, <8 x double> zeroinitializer)
  %1943 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1939, <8 x double> %1942, <8 x double> %1934)
  %1944 = add nuw nsw i64 %1933, 1
  %1945 = icmp eq i64 %1944, %2
  br i1 %1945, label %.loopexit126, label %.preheader691, !llvm.loop !158

.loopexit126:                                     ; preds = %.preheader691, %1920
  %1946 = phi <8 x double> [ zeroinitializer, %1920 ], [ %1943, %.preheader691 ]
  %1947 = fmul <8 x double> %26, %1946
  %1948 = mul nsw i64 %1921, %10
  %1949 = getelementptr double, ptr %1817, i64 %1948
  %1950 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1949, <8 x i64> %1228, <8 x i1> %1932, i32 8)
  %1951 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1950, <8 x double> %28, <8 x double> %1947)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1949, <8 x i1> %1932, <8 x i64> %1228, <8 x double> %1951, i32 8)
  %1952 = add nuw nsw i64 %1921, 8
  %1953 = icmp slt i64 %1952, %1
  br i1 %1953, label %1920, label %.loopexit131, !llvm.loop !159

.loopexit131:                                     ; preds = %.loopexit126, %.loopexit132
  %1954 = add i64 %1816, 1
  %1955 = icmp eq i64 %1954, %0
  br i1 %1955, label %.loopexit134, label %1815, !llvm.loop !160

.loopexit134:                                     ; preds = %.loopexit131, %.loopexit143
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #3
  br label %.loopexit116

.loopexit116:                                     ; preds = %.loopexit, %.loopexit134, %1224, %.loopexit119
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double>, ptr, <8 x i64>, <8 x i1>, i32 immarg) #2

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scatter.qpd.512(ptr, <8 x i1>, <8 x i64>, <8 x double>, i32 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x double> @llvm.masked.load.v8f64.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x double>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f64.p0(<8 x double>, ptr nocapture, i32 immarg, <8 x i1>) #6

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
!9 = !{i64 2153090155}
!10 = !{i64 2153090433}
!11 = !{i64 2153090711}
!12 = !{i64 2153090989}
!13 = !{i64 2153091267}
!14 = !{i64 2153091545}
!15 = !{i64 2153091823}
!16 = !{i64 2153092101}
!17 = !{i64 2153092379}
!18 = !{i64 2153092657}
!19 = !{i64 2153092935}
!20 = !{i64 2153093213}
!21 = !{i64 2153093491}
!22 = !{i64 2153093769}
!23 = !{i64 2153094047}
!24 = !{i64 2153094325}
!25 = !{i64 2153094603}
!26 = !{i64 2153094881}
!27 = !{i64 2153095159}
!28 = !{i64 2153095437}
!29 = !{i64 2153095715}
!30 = !{i64 2153095993}
!31 = !{i64 2153096271}
!32 = !{i64 2153096549}
!33 = distinct !{!33, !7, !8}
!34 = distinct !{!34, !7, !8}
!35 = !{i64 2153098559}
!36 = !{i64 2153098837}
!37 = !{i64 2153099115}
!38 = !{i64 2153099393}
!39 = !{i64 2153099671}
!40 = !{i64 2153104010}
!41 = !{i64 2153104288}
!42 = !{i64 2153104566}
!43 = distinct !{!43, !7, !8}
!44 = distinct !{!44, !7, !8}
!45 = !{i64 2153105848}
!46 = !{i64 2153106126}
!47 = !{i64 2153106404}
!48 = !{i64 2153106682}
!49 = distinct !{!49, !7, !8}
!50 = distinct !{!50, !7, !8}
!51 = distinct !{!51, !7, !8}
!52 = !{i64 2153110346}
!53 = !{i64 2153110624}
!54 = !{i64 2153110902}
!55 = !{i64 2153111180}
!56 = !{i64 2153111458}
!57 = !{i64 2153111736}
!58 = !{i64 2153112014}
!59 = !{i64 2153112292}
!60 = !{i64 2153112570}
!61 = !{i64 2153112848}
!62 = !{i64 2153113126}
!63 = !{i64 2153113404}
!64 = !{i64 2153113682}
!65 = !{i64 2153113960}
!66 = !{i64 2153114238}
!67 = !{i64 2153114516}
!68 = distinct !{!68, !7, !8}
!69 = distinct !{!69, !7, !8}
!70 = !{i64 2153116556}
!71 = !{i64 2153116834}
!72 = !{i64 2153117112}
!73 = !{i64 2153121451}
!74 = !{i64 2153121729}
!75 = !{i64 2153122007}
!76 = !{i64 2153122285}
!77 = !{i64 2153122563}
!78 = distinct !{!78, !7, !8}
!79 = distinct !{!79, !7, !8}
!80 = !{i64 2153123791}
!81 = !{i64 2153124069}
!82 = !{i64 2153124347}
!83 = !{i64 2153124625}
!84 = distinct !{!84, !7, !8}
!85 = distinct !{!85, !7, !8}
!86 = !{i64 2153125447}
!87 = !{i64 2153125725}
!88 = distinct !{!88, !7, !8}
!89 = distinct !{!89, !7, !8}
!90 = distinct !{!90, !7, !8}
!91 = !{i64 2153128032}
!92 = !{i64 2153128310}
!93 = !{i64 2153128588}
!94 = !{i64 2153128866}
!95 = !{i64 2153129144}
!96 = !{i64 2153129422}
!97 = !{i64 2153129700}
!98 = !{i64 2153129978}
!99 = distinct !{!99, !7, !8}
!100 = distinct !{!100, !7, !8}
!101 = !{i64 2153131305}
!102 = !{i64 2153131583}
!103 = !{i64 2153131861}
!104 = !{i64 2153132139}
!105 = distinct !{!105, !7, !8}
!106 = distinct !{!106, !7, !8}
!107 = !{i64 2153132976}
!108 = !{i64 2153133254}
!109 = distinct !{!109, !7, !8}
!110 = distinct !{!110, !7, !8}
!111 = !{i64 2153133846}
!112 = distinct !{!112, !7, !8}
!113 = distinct !{!113, !7, !8}
!114 = distinct !{!114, !7, !8}
!115 = !{i64 2153140226}
!116 = !{i64 2153140534}
!117 = !{i64 2153140842}
!118 = !{i64 2153141150}
!119 = !{i64 2153141458}
!120 = !{i64 2153141766}
!121 = !{i64 2153142074}
!122 = !{i64 2153142382}
!123 = distinct !{!123, !7, !8}
!124 = distinct !{!124, !7, !8}
!125 = !{i64 2153143751}
!126 = !{i64 2153144059}
!127 = !{i64 2153144367}
!128 = !{i64 2153144675}
!129 = distinct !{!129, !7, !8}
!130 = distinct !{!130, !7, !8}
!131 = !{i64 2153145554}
!132 = !{i64 2153145862}
!133 = distinct !{!133, !7, !8}
!134 = distinct !{!134, !7, !8}
!135 = !{i64 2153146496}
!136 = distinct !{!136, !7, !8}
!137 = !{!138, !138, i64 0}
!138 = !{!"long long", !4, i64 0}
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

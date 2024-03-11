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
  br i1 %29, label %30, label %45

30:                                               ; preds = %11
  %31 = icmp sgt i64 %22, 0
  %32 = icmp sgt i64 %2, 0
  %33 = icmp sgt i64 %2, 0
  %34 = icmp sgt i64 %2, 0
  br label %35

35:                                               ; preds = %394, %30
  %36 = phi i64 [ 0, %30 ], [ %395, %394 ]
  %37 = getelementptr double, ptr %9, i64 %36
  %38 = getelementptr double, ptr %9, i64 %36
  %39 = getelementptr double, ptr %9, i64 %36
  %40 = getelementptr double, ptr %9, i64 %36
  %41 = getelementptr double, ptr %9, i64 %36
  %42 = getelementptr double, ptr %9, i64 %36
  br i1 %31, label %43, label %54

43:                                               ; preds = %35
  %44 = getelementptr double, ptr %3, i64 %36
  br label %61

45:                                               ; preds = %394, %11
  %46 = phi i64 [ 0, %11 ], [ %395, %394 ]
  %47 = icmp slt i64 %46, %14
  br i1 %47, label %48, label %409

48:                                               ; preds = %45
  %49 = icmp sgt i64 %20, 0
  %50 = icmp sgt i64 %2, 0
  %51 = icmp sgt i64 %2, 0
  %52 = icmp sgt i64 %2, 0
  %53 = icmp sgt i64 %2, 0
  br label %397

54:                                               ; preds = %150, %35
  %55 = phi i64 [ 0, %35 ], [ %258, %150 ]
  %56 = getelementptr double, ptr %9, i64 %36
  %57 = getelementptr double, ptr %9, i64 %36
  %58 = icmp slt i64 %55, %24
  br i1 %58, label %59, label %260

59:                                               ; preds = %54
  %60 = getelementptr double, ptr %3, i64 %36
  br label %266

61:                                               ; preds = %150, %43
  %62 = phi i64 [ 0, %43 ], [ %258, %150 ]
  %63 = getelementptr double, ptr %6, i64 %62
  br i1 %32, label %64, label %150

64:                                               ; preds = %64, %61
  %65 = phi i64 [ %148, %64 ], [ 0, %61 ]
  %66 = phi <8 x double> [ %108, %64 ], [ zeroinitializer, %61 ]
  %67 = phi <8 x double> [ %109, %64 ], [ zeroinitializer, %61 ]
  %68 = phi <8 x double> [ %110, %64 ], [ zeroinitializer, %61 ]
  %69 = phi <8 x double> [ %111, %64 ], [ zeroinitializer, %61 ]
  %70 = phi <8 x double> [ %112, %64 ], [ zeroinitializer, %61 ]
  %71 = phi <8 x double> [ %113, %64 ], [ zeroinitializer, %61 ]
  %72 = phi <8 x double> [ %114, %64 ], [ zeroinitializer, %61 ]
  %73 = phi <8 x double> [ %115, %64 ], [ zeroinitializer, %61 ]
  %74 = phi <8 x double> [ %124, %64 ], [ zeroinitializer, %61 ]
  %75 = phi <8 x double> [ %125, %64 ], [ zeroinitializer, %61 ]
  %76 = phi <8 x double> [ %126, %64 ], [ zeroinitializer, %61 ]
  %77 = phi <8 x double> [ %127, %64 ], [ zeroinitializer, %61 ]
  %78 = phi <8 x double> [ %128, %64 ], [ zeroinitializer, %61 ]
  %79 = phi <8 x double> [ %129, %64 ], [ zeroinitializer, %61 ]
  %80 = phi <8 x double> [ %130, %64 ], [ zeroinitializer, %61 ]
  %81 = phi <8 x double> [ %131, %64 ], [ zeroinitializer, %61 ]
  %82 = phi <8 x double> [ %140, %64 ], [ zeroinitializer, %61 ]
  %83 = phi <8 x double> [ %141, %64 ], [ zeroinitializer, %61 ]
  %84 = phi <8 x double> [ %142, %64 ], [ zeroinitializer, %61 ]
  %85 = phi <8 x double> [ %143, %64 ], [ zeroinitializer, %61 ]
  %86 = phi <8 x double> [ %144, %64 ], [ zeroinitializer, %61 ]
  %87 = phi <8 x double> [ %145, %64 ], [ zeroinitializer, %61 ]
  %88 = phi <8 x double> [ %146, %64 ], [ zeroinitializer, %61 ]
  %89 = phi <8 x double> [ %147, %64 ], [ zeroinitializer, %61 ]
  %90 = mul nsw i64 %65, %4
  %91 = getelementptr double, ptr %44, i64 %90
  %92 = load <8 x double>, ptr %91, align 1, !tbaa !3
  %93 = getelementptr i8, ptr %91, i64 64
  %94 = load <8 x double>, ptr %93, align 1, !tbaa !3
  %95 = getelementptr i8, ptr %91, i64 128
  %96 = load <8 x double>, ptr %95, align 1, !tbaa !3
  %97 = getelementptr i8, ptr %91, i64 192
  %98 = load <8 x double>, ptr %97, align 1, !tbaa !3
  %99 = mul nsw i64 %65, %7
  %100 = getelementptr double, ptr %63, i64 %99
  %101 = load double, ptr %100, align 1, !tbaa !3
  %102 = insertelement <2 x double> poison, double %101, i64 0
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <8 x i32> zeroinitializer
  %104 = getelementptr i8, ptr %100, i64 8
  %105 = load double, ptr %104, align 1, !tbaa !3
  %106 = insertelement <2 x double> poison, double %105, i64 0
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <8 x i32> zeroinitializer
  %108 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %92, <8 x double> %103, <8 x double> %66)
  %109 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %94, <8 x double> %103, <8 x double> %67)
  %110 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %96, <8 x double> %103, <8 x double> %68)
  %111 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %98, <8 x double> %103, <8 x double> %69)
  %112 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %92, <8 x double> %107, <8 x double> %70)
  %113 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %94, <8 x double> %107, <8 x double> %71)
  %114 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %96, <8 x double> %107, <8 x double> %72)
  %115 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %98, <8 x double> %107, <8 x double> %73)
  %116 = getelementptr i8, ptr %100, i64 16
  %117 = load double, ptr %116, align 1, !tbaa !3
  %118 = insertelement <2 x double> poison, double %117, i64 0
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <8 x i32> zeroinitializer
  %120 = getelementptr i8, ptr %100, i64 24
  %121 = load double, ptr %120, align 1, !tbaa !3
  %122 = insertelement <2 x double> poison, double %121, i64 0
  %123 = shufflevector <2 x double> %122, <2 x double> poison, <8 x i32> zeroinitializer
  %124 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %92, <8 x double> %119, <8 x double> %74)
  %125 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %94, <8 x double> %119, <8 x double> %75)
  %126 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %96, <8 x double> %119, <8 x double> %76)
  %127 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %98, <8 x double> %119, <8 x double> %77)
  %128 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %92, <8 x double> %123, <8 x double> %78)
  %129 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %94, <8 x double> %123, <8 x double> %79)
  %130 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %96, <8 x double> %123, <8 x double> %80)
  %131 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %98, <8 x double> %123, <8 x double> %81)
  %132 = getelementptr i8, ptr %100, i64 32
  %133 = load double, ptr %132, align 1, !tbaa !3
  %134 = insertelement <2 x double> poison, double %133, i64 0
  %135 = shufflevector <2 x double> %134, <2 x double> poison, <8 x i32> zeroinitializer
  %136 = getelementptr i8, ptr %100, i64 40
  %137 = load double, ptr %136, align 1, !tbaa !3
  %138 = insertelement <2 x double> poison, double %137, i64 0
  %139 = shufflevector <2 x double> %138, <2 x double> poison, <8 x i32> zeroinitializer
  %140 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %92, <8 x double> %135, <8 x double> %82)
  %141 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %94, <8 x double> %135, <8 x double> %83)
  %142 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %96, <8 x double> %135, <8 x double> %84)
  %143 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %98, <8 x double> %135, <8 x double> %85)
  %144 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %92, <8 x double> %139, <8 x double> %86)
  %145 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %94, <8 x double> %139, <8 x double> %87)
  %146 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %96, <8 x double> %139, <8 x double> %88)
  %147 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %98, <8 x double> %139, <8 x double> %89)
  %148 = add nuw nsw i64 %65, 1
  %149 = icmp eq i64 %148, %2
  br i1 %149, label %150, label %64, !llvm.loop !6

150:                                              ; preds = %64, %61
  %151 = phi <8 x double> [ zeroinitializer, %61 ], [ %147, %64 ]
  %152 = phi <8 x double> [ zeroinitializer, %61 ], [ %146, %64 ]
  %153 = phi <8 x double> [ zeroinitializer, %61 ], [ %145, %64 ]
  %154 = phi <8 x double> [ zeroinitializer, %61 ], [ %144, %64 ]
  %155 = phi <8 x double> [ zeroinitializer, %61 ], [ %143, %64 ]
  %156 = phi <8 x double> [ zeroinitializer, %61 ], [ %142, %64 ]
  %157 = phi <8 x double> [ zeroinitializer, %61 ], [ %141, %64 ]
  %158 = phi <8 x double> [ zeroinitializer, %61 ], [ %140, %64 ]
  %159 = phi <8 x double> [ zeroinitializer, %61 ], [ %131, %64 ]
  %160 = phi <8 x double> [ zeroinitializer, %61 ], [ %130, %64 ]
  %161 = phi <8 x double> [ zeroinitializer, %61 ], [ %129, %64 ]
  %162 = phi <8 x double> [ zeroinitializer, %61 ], [ %128, %64 ]
  %163 = phi <8 x double> [ zeroinitializer, %61 ], [ %127, %64 ]
  %164 = phi <8 x double> [ zeroinitializer, %61 ], [ %126, %64 ]
  %165 = phi <8 x double> [ zeroinitializer, %61 ], [ %125, %64 ]
  %166 = phi <8 x double> [ zeroinitializer, %61 ], [ %124, %64 ]
  %167 = phi <8 x double> [ zeroinitializer, %61 ], [ %115, %64 ]
  %168 = phi <8 x double> [ zeroinitializer, %61 ], [ %114, %64 ]
  %169 = phi <8 x double> [ zeroinitializer, %61 ], [ %113, %64 ]
  %170 = phi <8 x double> [ zeroinitializer, %61 ], [ %112, %64 ]
  %171 = phi <8 x double> [ zeroinitializer, %61 ], [ %111, %64 ]
  %172 = phi <8 x double> [ zeroinitializer, %61 ], [ %110, %64 ]
  %173 = phi <8 x double> [ zeroinitializer, %61 ], [ %109, %64 ]
  %174 = phi <8 x double> [ zeroinitializer, %61 ], [ %108, %64 ]
  %175 = fmul <8 x double> %26, %174
  %176 = mul nsw i64 %62, %10
  %177 = getelementptr double, ptr %37, i64 %176
  %178 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %177, <8 x double> %28, <8 x double> %175) #7, !srcloc !9
  store <8 x double> %178, ptr %177, align 1, !tbaa !3
  %179 = fmul <8 x double> %26, %173
  %180 = getelementptr i8, ptr %177, i64 64
  %181 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %180, <8 x double> %28, <8 x double> %179) #7, !srcloc !10
  store <8 x double> %181, ptr %180, align 1, !tbaa !3
  %182 = fmul <8 x double> %26, %172
  %183 = getelementptr i8, ptr %177, i64 128
  %184 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %183, <8 x double> %28, <8 x double> %182) #7, !srcloc !11
  store <8 x double> %184, ptr %183, align 1, !tbaa !3
  %185 = fmul <8 x double> %26, %171
  %186 = getelementptr i8, ptr %177, i64 192
  %187 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %186, <8 x double> %28, <8 x double> %185) #7, !srcloc !12
  store <8 x double> %187, ptr %186, align 1, !tbaa !3
  %188 = fmul <8 x double> %26, %170
  %189 = or disjoint i64 %62, 1
  %190 = mul nsw i64 %189, %10
  %191 = getelementptr double, ptr %38, i64 %190
  %192 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %191, <8 x double> %28, <8 x double> %188) #7, !srcloc !13
  store <8 x double> %192, ptr %191, align 1, !tbaa !3
  %193 = fmul <8 x double> %26, %169
  %194 = getelementptr i8, ptr %191, i64 64
  %195 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %194, <8 x double> %28, <8 x double> %193) #7, !srcloc !14
  store <8 x double> %195, ptr %194, align 1, !tbaa !3
  %196 = fmul <8 x double> %26, %168
  %197 = getelementptr i8, ptr %191, i64 128
  %198 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %197, <8 x double> %28, <8 x double> %196) #7, !srcloc !15
  store <8 x double> %198, ptr %197, align 1, !tbaa !3
  %199 = fmul <8 x double> %26, %167
  %200 = getelementptr i8, ptr %191, i64 192
  %201 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %200, <8 x double> %28, <8 x double> %199) #7, !srcloc !16
  store <8 x double> %201, ptr %200, align 1, !tbaa !3
  %202 = fmul <8 x double> %26, %166
  %203 = add nuw nsw i64 %62, 2
  %204 = mul nsw i64 %203, %10
  %205 = getelementptr double, ptr %39, i64 %204
  %206 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %205, <8 x double> %28, <8 x double> %202) #7, !srcloc !17
  store <8 x double> %206, ptr %205, align 1, !tbaa !3
  %207 = fmul <8 x double> %26, %165
  %208 = getelementptr i8, ptr %205, i64 64
  %209 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %208, <8 x double> %28, <8 x double> %207) #7, !srcloc !18
  store <8 x double> %209, ptr %208, align 1, !tbaa !3
  %210 = fmul <8 x double> %26, %164
  %211 = getelementptr i8, ptr %205, i64 128
  %212 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %211, <8 x double> %28, <8 x double> %210) #7, !srcloc !19
  store <8 x double> %212, ptr %211, align 1, !tbaa !3
  %213 = fmul <8 x double> %26, %163
  %214 = getelementptr i8, ptr %205, i64 192
  %215 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %214, <8 x double> %28, <8 x double> %213) #7, !srcloc !20
  store <8 x double> %215, ptr %214, align 1, !tbaa !3
  %216 = fmul <8 x double> %26, %162
  %217 = add nuw nsw i64 %62, 3
  %218 = mul nsw i64 %217, %10
  %219 = getelementptr double, ptr %40, i64 %218
  %220 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %219, <8 x double> %28, <8 x double> %216) #7, !srcloc !21
  store <8 x double> %220, ptr %219, align 1, !tbaa !3
  %221 = fmul <8 x double> %26, %161
  %222 = getelementptr i8, ptr %219, i64 64
  %223 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %222, <8 x double> %28, <8 x double> %221) #7, !srcloc !22
  store <8 x double> %223, ptr %222, align 1, !tbaa !3
  %224 = fmul <8 x double> %26, %160
  %225 = getelementptr i8, ptr %219, i64 128
  %226 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %225, <8 x double> %28, <8 x double> %224) #7, !srcloc !23
  store <8 x double> %226, ptr %225, align 1, !tbaa !3
  %227 = fmul <8 x double> %26, %159
  %228 = getelementptr i8, ptr %219, i64 192
  %229 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %228, <8 x double> %28, <8 x double> %227) #7, !srcloc !24
  store <8 x double> %229, ptr %228, align 1, !tbaa !3
  %230 = fmul <8 x double> %26, %158
  %231 = add nuw nsw i64 %62, 4
  %232 = mul nsw i64 %231, %10
  %233 = getelementptr double, ptr %41, i64 %232
  %234 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %233, <8 x double> %28, <8 x double> %230) #7, !srcloc !25
  store <8 x double> %234, ptr %233, align 1, !tbaa !3
  %235 = fmul <8 x double> %26, %157
  %236 = getelementptr i8, ptr %233, i64 64
  %237 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %236, <8 x double> %28, <8 x double> %235) #7, !srcloc !26
  store <8 x double> %237, ptr %236, align 1, !tbaa !3
  %238 = fmul <8 x double> %26, %156
  %239 = getelementptr i8, ptr %233, i64 128
  %240 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %239, <8 x double> %28, <8 x double> %238) #7, !srcloc !27
  store <8 x double> %240, ptr %239, align 1, !tbaa !3
  %241 = fmul <8 x double> %26, %155
  %242 = getelementptr i8, ptr %233, i64 192
  %243 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %242, <8 x double> %28, <8 x double> %241) #7, !srcloc !28
  store <8 x double> %243, ptr %242, align 1, !tbaa !3
  %244 = fmul <8 x double> %26, %154
  %245 = add nuw nsw i64 %62, 5
  %246 = mul nsw i64 %245, %10
  %247 = getelementptr double, ptr %42, i64 %246
  %248 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %247, <8 x double> %28, <8 x double> %244) #7, !srcloc !29
  store <8 x double> %248, ptr %247, align 1, !tbaa !3
  %249 = fmul <8 x double> %26, %153
  %250 = getelementptr i8, ptr %247, i64 64
  %251 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %250, <8 x double> %28, <8 x double> %249) #7, !srcloc !30
  store <8 x double> %251, ptr %250, align 1, !tbaa !3
  %252 = fmul <8 x double> %26, %152
  %253 = getelementptr i8, ptr %247, i64 128
  %254 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %253, <8 x double> %28, <8 x double> %252) #7, !srcloc !31
  store <8 x double> %254, ptr %253, align 1, !tbaa !3
  %255 = fmul <8 x double> %26, %151
  %256 = getelementptr i8, ptr %247, i64 192
  %257 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %256, <8 x double> %28, <8 x double> %255) #7, !srcloc !32
  store <8 x double> %257, ptr %256, align 1, !tbaa !3
  %258 = add nuw nsw i64 %62, 6
  %259 = icmp slt i64 %258, %22
  br i1 %259, label %61, label %54, !llvm.loop !33

260:                                              ; preds = %307, %54
  %261 = phi i64 [ %55, %54 ], [ %343, %307 ]
  %262 = getelementptr double, ptr %9, i64 %36
  %263 = icmp slt i64 %261, %1
  br i1 %263, label %264, label %394

264:                                              ; preds = %260
  %265 = getelementptr double, ptr %3, i64 %36
  br label %345

266:                                              ; preds = %307, %59
  %267 = phi i64 [ %55, %59 ], [ %343, %307 ]
  %268 = getelementptr double, ptr %6, i64 %267
  br i1 %33, label %269, label %307

269:                                              ; preds = %269, %266
  %270 = phi i64 [ %305, %269 ], [ 0, %266 ]
  %271 = phi <8 x double> [ %297, %269 ], [ zeroinitializer, %266 ]
  %272 = phi <8 x double> [ %298, %269 ], [ zeroinitializer, %266 ]
  %273 = phi <8 x double> [ %299, %269 ], [ zeroinitializer, %266 ]
  %274 = phi <8 x double> [ %300, %269 ], [ zeroinitializer, %266 ]
  %275 = phi <8 x double> [ %301, %269 ], [ zeroinitializer, %266 ]
  %276 = phi <8 x double> [ %302, %269 ], [ zeroinitializer, %266 ]
  %277 = phi <8 x double> [ %303, %269 ], [ zeroinitializer, %266 ]
  %278 = phi <8 x double> [ %304, %269 ], [ zeroinitializer, %266 ]
  %279 = mul nsw i64 %270, %4
  %280 = getelementptr double, ptr %60, i64 %279
  %281 = load <8 x double>, ptr %280, align 1, !tbaa !3
  %282 = getelementptr i8, ptr %280, i64 64
  %283 = load <8 x double>, ptr %282, align 1, !tbaa !3
  %284 = getelementptr i8, ptr %280, i64 128
  %285 = load <8 x double>, ptr %284, align 1, !tbaa !3
  %286 = getelementptr i8, ptr %280, i64 192
  %287 = load <8 x double>, ptr %286, align 1, !tbaa !3
  %288 = mul nsw i64 %270, %7
  %289 = getelementptr double, ptr %268, i64 %288
  %290 = load double, ptr %289, align 1, !tbaa !3
  %291 = insertelement <2 x double> poison, double %290, i64 0
  %292 = shufflevector <2 x double> %291, <2 x double> poison, <8 x i32> zeroinitializer
  %293 = getelementptr i8, ptr %289, i64 8
  %294 = load double, ptr %293, align 1, !tbaa !3
  %295 = insertelement <2 x double> poison, double %294, i64 0
  %296 = shufflevector <2 x double> %295, <2 x double> poison, <8 x i32> zeroinitializer
  %297 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %281, <8 x double> %292, <8 x double> %271)
  %298 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %283, <8 x double> %292, <8 x double> %272)
  %299 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %285, <8 x double> %292, <8 x double> %273)
  %300 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %287, <8 x double> %292, <8 x double> %274)
  %301 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %281, <8 x double> %296, <8 x double> %275)
  %302 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %283, <8 x double> %296, <8 x double> %276)
  %303 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %285, <8 x double> %296, <8 x double> %277)
  %304 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %287, <8 x double> %296, <8 x double> %278)
  %305 = add nuw nsw i64 %270, 1
  %306 = icmp eq i64 %305, %2
  br i1 %306, label %307, label %269, !llvm.loop !34

307:                                              ; preds = %269, %266
  %308 = phi <8 x double> [ zeroinitializer, %266 ], [ %304, %269 ]
  %309 = phi <8 x double> [ zeroinitializer, %266 ], [ %303, %269 ]
  %310 = phi <8 x double> [ zeroinitializer, %266 ], [ %302, %269 ]
  %311 = phi <8 x double> [ zeroinitializer, %266 ], [ %301, %269 ]
  %312 = phi <8 x double> [ zeroinitializer, %266 ], [ %300, %269 ]
  %313 = phi <8 x double> [ zeroinitializer, %266 ], [ %299, %269 ]
  %314 = phi <8 x double> [ zeroinitializer, %266 ], [ %298, %269 ]
  %315 = phi <8 x double> [ zeroinitializer, %266 ], [ %297, %269 ]
  %316 = fmul <8 x double> %26, %315
  %317 = mul nsw i64 %267, %10
  %318 = getelementptr double, ptr %56, i64 %317
  %319 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %318, <8 x double> %28, <8 x double> %316) #7, !srcloc !35
  store <8 x double> %319, ptr %318, align 1, !tbaa !3
  %320 = fmul <8 x double> %26, %314
  %321 = getelementptr i8, ptr %318, i64 64
  %322 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %321, <8 x double> %28, <8 x double> %320) #7, !srcloc !36
  store <8 x double> %322, ptr %321, align 1, !tbaa !3
  %323 = fmul <8 x double> %26, %313
  %324 = getelementptr i8, ptr %318, i64 128
  %325 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %324, <8 x double> %28, <8 x double> %323) #7, !srcloc !37
  store <8 x double> %325, ptr %324, align 1, !tbaa !3
  %326 = fmul <8 x double> %26, %312
  %327 = getelementptr i8, ptr %318, i64 192
  %328 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %327, <8 x double> %28, <8 x double> %326) #7, !srcloc !38
  store <8 x double> %328, ptr %327, align 1, !tbaa !3
  %329 = fmul <8 x double> %26, %311
  %330 = add nuw nsw i64 %267, 1
  %331 = mul nsw i64 %330, %10
  %332 = getelementptr double, ptr %57, i64 %331
  %333 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %332, <8 x double> %28, <8 x double> %329) #7, !srcloc !39
  store <8 x double> %333, ptr %332, align 1, !tbaa !3
  %334 = fmul <8 x double> %26, %310
  %335 = getelementptr i8, ptr %332, i64 64
  %336 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %335, <8 x double> %28, <8 x double> %334) #7, !srcloc !40
  store <8 x double> %336, ptr %335, align 1, !tbaa !3
  %337 = fmul <8 x double> %26, %309
  %338 = getelementptr i8, ptr %332, i64 128
  %339 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %338, <8 x double> %28, <8 x double> %337) #7, !srcloc !41
  store <8 x double> %339, ptr %338, align 1, !tbaa !3
  %340 = fmul <8 x double> %26, %308
  %341 = getelementptr i8, ptr %332, i64 192
  %342 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %341, <8 x double> %28, <8 x double> %340) #7, !srcloc !42
  store <8 x double> %342, ptr %341, align 1, !tbaa !3
  %343 = add nuw nsw i64 %267, 2
  %344 = icmp slt i64 %343, %24
  br i1 %344, label %266, label %260, !llvm.loop !43

345:                                              ; preds = %374, %264
  %346 = phi i64 [ %261, %264 ], [ %392, %374 ]
  %347 = getelementptr double, ptr %6, i64 %346
  br i1 %34, label %348, label %374

348:                                              ; preds = %348, %345
  %349 = phi i64 [ %372, %348 ], [ 0, %345 ]
  %350 = phi <8 x double> [ %368, %348 ], [ zeroinitializer, %345 ]
  %351 = phi <8 x double> [ %369, %348 ], [ zeroinitializer, %345 ]
  %352 = phi <8 x double> [ %370, %348 ], [ zeroinitializer, %345 ]
  %353 = phi <8 x double> [ %371, %348 ], [ zeroinitializer, %345 ]
  %354 = mul nsw i64 %349, %4
  %355 = getelementptr double, ptr %265, i64 %354
  %356 = load <8 x double>, ptr %355, align 1, !tbaa !3
  %357 = getelementptr i8, ptr %355, i64 64
  %358 = load <8 x double>, ptr %357, align 1, !tbaa !3
  %359 = getelementptr i8, ptr %355, i64 128
  %360 = load <8 x double>, ptr %359, align 1, !tbaa !3
  %361 = getelementptr i8, ptr %355, i64 192
  %362 = load <8 x double>, ptr %361, align 1, !tbaa !3
  %363 = mul nsw i64 %349, %7
  %364 = getelementptr double, ptr %347, i64 %363
  %365 = load double, ptr %364, align 1, !tbaa !3
  %366 = insertelement <2 x double> poison, double %365, i64 0
  %367 = shufflevector <2 x double> %366, <2 x double> poison, <8 x i32> zeroinitializer
  %368 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %356, <8 x double> %367, <8 x double> %350)
  %369 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %358, <8 x double> %367, <8 x double> %351)
  %370 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %360, <8 x double> %367, <8 x double> %352)
  %371 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %362, <8 x double> %367, <8 x double> %353)
  %372 = add nuw nsw i64 %349, 1
  %373 = icmp eq i64 %372, %2
  br i1 %373, label %374, label %348, !llvm.loop !44

374:                                              ; preds = %348, %345
  %375 = phi <8 x double> [ zeroinitializer, %345 ], [ %371, %348 ]
  %376 = phi <8 x double> [ zeroinitializer, %345 ], [ %370, %348 ]
  %377 = phi <8 x double> [ zeroinitializer, %345 ], [ %369, %348 ]
  %378 = phi <8 x double> [ zeroinitializer, %345 ], [ %368, %348 ]
  %379 = fmul <8 x double> %26, %378
  %380 = mul nsw i64 %346, %10
  %381 = getelementptr double, ptr %262, i64 %380
  %382 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %381, <8 x double> %28, <8 x double> %379) #7, !srcloc !45
  store <8 x double> %382, ptr %381, align 1, !tbaa !3
  %383 = fmul <8 x double> %26, %377
  %384 = getelementptr i8, ptr %381, i64 64
  %385 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %384, <8 x double> %28, <8 x double> %383) #7, !srcloc !46
  store <8 x double> %385, ptr %384, align 1, !tbaa !3
  %386 = fmul <8 x double> %26, %376
  %387 = getelementptr i8, ptr %381, i64 128
  %388 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %387, <8 x double> %28, <8 x double> %386) #7, !srcloc !47
  store <8 x double> %388, ptr %387, align 1, !tbaa !3
  %389 = fmul <8 x double> %26, %375
  %390 = getelementptr i8, ptr %381, i64 192
  %391 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %390, <8 x double> %28, <8 x double> %389) #7, !srcloc !48
  store <8 x double> %391, ptr %390, align 1, !tbaa !3
  %392 = add i64 %346, 1
  %393 = icmp eq i64 %392, %1
  br i1 %393, label %394, label %345, !llvm.loop !49

394:                                              ; preds = %374, %260
  %395 = add nuw nsw i64 %36, 32
  %396 = icmp slt i64 %395, %13
  br i1 %396, label %35, label %45, !llvm.loop !50

397:                                              ; preds = %770, %48
  %398 = phi i64 [ %46, %48 ], [ %771, %770 ]
  %399 = getelementptr double, ptr %9, i64 %398
  %400 = getelementptr double, ptr %9, i64 %398
  %401 = getelementptr double, ptr %9, i64 %398
  %402 = getelementptr double, ptr %9, i64 %398
  %403 = getelementptr double, ptr %9, i64 %398
  %404 = getelementptr double, ptr %9, i64 %398
  %405 = getelementptr double, ptr %9, i64 %398
  %406 = getelementptr double, ptr %9, i64 %398
  br i1 %49, label %407, label %418

407:                                              ; preds = %397
  %408 = getelementptr double, ptr %3, i64 %398
  br label %427

409:                                              ; preds = %770, %45
  %410 = phi i64 [ %46, %45 ], [ %771, %770 ]
  %411 = icmp slt i64 %410, %15
  br i1 %411, label %412, label %1042

412:                                              ; preds = %409
  %413 = icmp sgt i64 %20, 0
  %414 = icmp sgt i64 %2, 0
  %415 = icmp sgt i64 %2, 0
  %416 = icmp sgt i64 %2, 0
  %417 = icmp sgt i64 %2, 0
  br label %773

418:                                              ; preds = %504, %397
  %419 = phi i64 [ 0, %397 ], [ %584, %504 ]
  %420 = getelementptr double, ptr %9, i64 %398
  %421 = getelementptr double, ptr %9, i64 %398
  %422 = getelementptr double, ptr %9, i64 %398
  %423 = getelementptr double, ptr %9, i64 %398
  %424 = icmp slt i64 %419, %23
  br i1 %424, label %425, label %586

425:                                              ; preds = %418
  %426 = getelementptr double, ptr %3, i64 %398
  br label %593

427:                                              ; preds = %504, %407
  %428 = phi i64 [ 0, %407 ], [ %584, %504 ]
  %429 = getelementptr double, ptr %6, i64 %428
  br i1 %50, label %430, label %504

430:                                              ; preds = %430, %427
  %431 = phi i64 [ %502, %430 ], [ 0, %427 ]
  %432 = phi <8 x double> [ %486, %430 ], [ zeroinitializer, %427 ]
  %433 = phi <8 x double> [ %487, %430 ], [ zeroinitializer, %427 ]
  %434 = phi <8 x double> [ %488, %430 ], [ zeroinitializer, %427 ]
  %435 = phi <8 x double> [ %489, %430 ], [ zeroinitializer, %427 ]
  %436 = phi <8 x double> [ %490, %430 ], [ zeroinitializer, %427 ]
  %437 = phi <8 x double> [ %491, %430 ], [ zeroinitializer, %427 ]
  %438 = phi <8 x double> [ %492, %430 ], [ zeroinitializer, %427 ]
  %439 = phi <8 x double> [ %493, %430 ], [ zeroinitializer, %427 ]
  %440 = phi <8 x double> [ %494, %430 ], [ zeroinitializer, %427 ]
  %441 = phi <8 x double> [ %495, %430 ], [ zeroinitializer, %427 ]
  %442 = phi <8 x double> [ %496, %430 ], [ zeroinitializer, %427 ]
  %443 = phi <8 x double> [ %497, %430 ], [ zeroinitializer, %427 ]
  %444 = phi <8 x double> [ %498, %430 ], [ zeroinitializer, %427 ]
  %445 = phi <8 x double> [ %499, %430 ], [ zeroinitializer, %427 ]
  %446 = phi <8 x double> [ %500, %430 ], [ zeroinitializer, %427 ]
  %447 = phi <8 x double> [ %501, %430 ], [ zeroinitializer, %427 ]
  %448 = mul nsw i64 %431, %4
  %449 = getelementptr double, ptr %408, i64 %448
  %450 = load <8 x double>, ptr %449, align 1, !tbaa !3
  %451 = getelementptr i8, ptr %449, i64 64
  %452 = load <8 x double>, ptr %451, align 1, !tbaa !3
  %453 = mul nsw i64 %431, %7
  %454 = getelementptr double, ptr %429, i64 %453
  %455 = load double, ptr %454, align 1, !tbaa !3
  %456 = insertelement <2 x double> poison, double %455, i64 0
  %457 = shufflevector <2 x double> %456, <2 x double> poison, <8 x i32> zeroinitializer
  %458 = getelementptr i8, ptr %454, i64 8
  %459 = load double, ptr %458, align 1, !tbaa !3
  %460 = insertelement <2 x double> poison, double %459, i64 0
  %461 = shufflevector <2 x double> %460, <2 x double> poison, <8 x i32> zeroinitializer
  %462 = getelementptr i8, ptr %454, i64 16
  %463 = load double, ptr %462, align 1, !tbaa !3
  %464 = insertelement <2 x double> poison, double %463, i64 0
  %465 = shufflevector <2 x double> %464, <2 x double> poison, <8 x i32> zeroinitializer
  %466 = getelementptr i8, ptr %454, i64 24
  %467 = load double, ptr %466, align 1, !tbaa !3
  %468 = insertelement <2 x double> poison, double %467, i64 0
  %469 = shufflevector <2 x double> %468, <2 x double> poison, <8 x i32> zeroinitializer
  %470 = getelementptr i8, ptr %454, i64 32
  %471 = load double, ptr %470, align 1, !tbaa !3
  %472 = insertelement <2 x double> poison, double %471, i64 0
  %473 = shufflevector <2 x double> %472, <2 x double> poison, <8 x i32> zeroinitializer
  %474 = getelementptr i8, ptr %454, i64 40
  %475 = load double, ptr %474, align 1, !tbaa !3
  %476 = insertelement <2 x double> poison, double %475, i64 0
  %477 = shufflevector <2 x double> %476, <2 x double> poison, <8 x i32> zeroinitializer
  %478 = getelementptr i8, ptr %454, i64 48
  %479 = load double, ptr %478, align 1, !tbaa !3
  %480 = insertelement <2 x double> poison, double %479, i64 0
  %481 = shufflevector <2 x double> %480, <2 x double> poison, <8 x i32> zeroinitializer
  %482 = getelementptr i8, ptr %454, i64 56
  %483 = load double, ptr %482, align 1, !tbaa !3
  %484 = insertelement <2 x double> poison, double %483, i64 0
  %485 = shufflevector <2 x double> %484, <2 x double> poison, <8 x i32> zeroinitializer
  %486 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %450, <8 x double> %457, <8 x double> %432)
  %487 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %452, <8 x double> %457, <8 x double> %433)
  %488 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %450, <8 x double> %461, <8 x double> %434)
  %489 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %452, <8 x double> %461, <8 x double> %435)
  %490 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %450, <8 x double> %465, <8 x double> %436)
  %491 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %452, <8 x double> %465, <8 x double> %437)
  %492 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %450, <8 x double> %469, <8 x double> %438)
  %493 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %452, <8 x double> %469, <8 x double> %439)
  %494 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %450, <8 x double> %473, <8 x double> %440)
  %495 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %452, <8 x double> %473, <8 x double> %441)
  %496 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %450, <8 x double> %477, <8 x double> %442)
  %497 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %452, <8 x double> %477, <8 x double> %443)
  %498 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %450, <8 x double> %481, <8 x double> %444)
  %499 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %452, <8 x double> %481, <8 x double> %445)
  %500 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %450, <8 x double> %485, <8 x double> %446)
  %501 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %452, <8 x double> %485, <8 x double> %447)
  %502 = add nuw nsw i64 %431, 1
  %503 = icmp eq i64 %502, %2
  br i1 %503, label %504, label %430, !llvm.loop !51

504:                                              ; preds = %430, %427
  %505 = phi <8 x double> [ zeroinitializer, %427 ], [ %501, %430 ]
  %506 = phi <8 x double> [ zeroinitializer, %427 ], [ %500, %430 ]
  %507 = phi <8 x double> [ zeroinitializer, %427 ], [ %499, %430 ]
  %508 = phi <8 x double> [ zeroinitializer, %427 ], [ %498, %430 ]
  %509 = phi <8 x double> [ zeroinitializer, %427 ], [ %497, %430 ]
  %510 = phi <8 x double> [ zeroinitializer, %427 ], [ %496, %430 ]
  %511 = phi <8 x double> [ zeroinitializer, %427 ], [ %495, %430 ]
  %512 = phi <8 x double> [ zeroinitializer, %427 ], [ %494, %430 ]
  %513 = phi <8 x double> [ zeroinitializer, %427 ], [ %493, %430 ]
  %514 = phi <8 x double> [ zeroinitializer, %427 ], [ %492, %430 ]
  %515 = phi <8 x double> [ zeroinitializer, %427 ], [ %491, %430 ]
  %516 = phi <8 x double> [ zeroinitializer, %427 ], [ %490, %430 ]
  %517 = phi <8 x double> [ zeroinitializer, %427 ], [ %489, %430 ]
  %518 = phi <8 x double> [ zeroinitializer, %427 ], [ %488, %430 ]
  %519 = phi <8 x double> [ zeroinitializer, %427 ], [ %487, %430 ]
  %520 = phi <8 x double> [ zeroinitializer, %427 ], [ %486, %430 ]
  %521 = fmul <8 x double> %26, %520
  %522 = mul nsw i64 %428, %10
  %523 = getelementptr double, ptr %399, i64 %522
  %524 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %523, <8 x double> %28, <8 x double> %521) #7, !srcloc !52
  store <8 x double> %524, ptr %523, align 1, !tbaa !3
  %525 = fmul <8 x double> %26, %519
  %526 = getelementptr i8, ptr %523, i64 64
  %527 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %526, <8 x double> %28, <8 x double> %525) #7, !srcloc !53
  store <8 x double> %527, ptr %526, align 1, !tbaa !3
  %528 = fmul <8 x double> %26, %518
  %529 = or disjoint i64 %428, 1
  %530 = mul nsw i64 %529, %10
  %531 = getelementptr double, ptr %400, i64 %530
  %532 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %531, <8 x double> %28, <8 x double> %528) #7, !srcloc !54
  store <8 x double> %532, ptr %531, align 1, !tbaa !3
  %533 = fmul <8 x double> %26, %517
  %534 = getelementptr i8, ptr %531, i64 64
  %535 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %534, <8 x double> %28, <8 x double> %533) #7, !srcloc !55
  store <8 x double> %535, ptr %534, align 1, !tbaa !3
  %536 = fmul <8 x double> %26, %516
  %537 = or disjoint i64 %428, 2
  %538 = mul nsw i64 %537, %10
  %539 = getelementptr double, ptr %401, i64 %538
  %540 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %539, <8 x double> %28, <8 x double> %536) #7, !srcloc !56
  store <8 x double> %540, ptr %539, align 1, !tbaa !3
  %541 = fmul <8 x double> %26, %515
  %542 = getelementptr i8, ptr %539, i64 64
  %543 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %542, <8 x double> %28, <8 x double> %541) #7, !srcloc !57
  store <8 x double> %543, ptr %542, align 1, !tbaa !3
  %544 = fmul <8 x double> %26, %514
  %545 = or disjoint i64 %428, 3
  %546 = mul nsw i64 %545, %10
  %547 = getelementptr double, ptr %402, i64 %546
  %548 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %547, <8 x double> %28, <8 x double> %544) #7, !srcloc !58
  store <8 x double> %548, ptr %547, align 1, !tbaa !3
  %549 = fmul <8 x double> %26, %513
  %550 = getelementptr i8, ptr %547, i64 64
  %551 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %550, <8 x double> %28, <8 x double> %549) #7, !srcloc !59
  store <8 x double> %551, ptr %550, align 1, !tbaa !3
  %552 = fmul <8 x double> %26, %512
  %553 = or disjoint i64 %428, 4
  %554 = mul nsw i64 %553, %10
  %555 = getelementptr double, ptr %403, i64 %554
  %556 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %555, <8 x double> %28, <8 x double> %552) #7, !srcloc !60
  store <8 x double> %556, ptr %555, align 1, !tbaa !3
  %557 = fmul <8 x double> %26, %511
  %558 = getelementptr i8, ptr %555, i64 64
  %559 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %558, <8 x double> %28, <8 x double> %557) #7, !srcloc !61
  store <8 x double> %559, ptr %558, align 1, !tbaa !3
  %560 = fmul <8 x double> %26, %510
  %561 = or disjoint i64 %428, 5
  %562 = mul nsw i64 %561, %10
  %563 = getelementptr double, ptr %404, i64 %562
  %564 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %563, <8 x double> %28, <8 x double> %560) #7, !srcloc !62
  store <8 x double> %564, ptr %563, align 1, !tbaa !3
  %565 = fmul <8 x double> %26, %509
  %566 = getelementptr i8, ptr %563, i64 64
  %567 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %566, <8 x double> %28, <8 x double> %565) #7, !srcloc !63
  store <8 x double> %567, ptr %566, align 1, !tbaa !3
  %568 = fmul <8 x double> %26, %508
  %569 = or disjoint i64 %428, 6
  %570 = mul nsw i64 %569, %10
  %571 = getelementptr double, ptr %405, i64 %570
  %572 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %571, <8 x double> %28, <8 x double> %568) #7, !srcloc !64
  store <8 x double> %572, ptr %571, align 1, !tbaa !3
  %573 = fmul <8 x double> %26, %507
  %574 = getelementptr i8, ptr %571, i64 64
  %575 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %574, <8 x double> %28, <8 x double> %573) #7, !srcloc !65
  store <8 x double> %575, ptr %574, align 1, !tbaa !3
  %576 = fmul <8 x double> %26, %506
  %577 = or disjoint i64 %428, 7
  %578 = mul nsw i64 %577, %10
  %579 = getelementptr double, ptr %406, i64 %578
  %580 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %579, <8 x double> %28, <8 x double> %576) #7, !srcloc !66
  store <8 x double> %580, ptr %579, align 1, !tbaa !3
  %581 = fmul <8 x double> %26, %505
  %582 = getelementptr i8, ptr %579, i64 64
  %583 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %582, <8 x double> %28, <8 x double> %581) #7, !srcloc !67
  store <8 x double> %583, ptr %582, align 1, !tbaa !3
  %584 = add nuw nsw i64 %428, 8
  %585 = icmp slt i64 %584, %20
  br i1 %585, label %427, label %418, !llvm.loop !68

586:                                              ; preds = %638, %418
  %587 = phi i64 [ %419, %418 ], [ %678, %638 ]
  %588 = getelementptr double, ptr %9, i64 %398
  %589 = getelementptr double, ptr %9, i64 %398
  %590 = icmp slt i64 %587, %24
  br i1 %590, label %591, label %680

591:                                              ; preds = %586
  %592 = getelementptr double, ptr %3, i64 %398
  br label %686

593:                                              ; preds = %638, %425
  %594 = phi i64 [ %419, %425 ], [ %678, %638 ]
  %595 = getelementptr double, ptr %6, i64 %594
  br i1 %51, label %596, label %638

596:                                              ; preds = %596, %593
  %597 = phi i64 [ %636, %596 ], [ 0, %593 ]
  %598 = phi <8 x double> [ %628, %596 ], [ zeroinitializer, %593 ]
  %599 = phi <8 x double> [ %629, %596 ], [ zeroinitializer, %593 ]
  %600 = phi <8 x double> [ %630, %596 ], [ zeroinitializer, %593 ]
  %601 = phi <8 x double> [ %631, %596 ], [ zeroinitializer, %593 ]
  %602 = phi <8 x double> [ %632, %596 ], [ zeroinitializer, %593 ]
  %603 = phi <8 x double> [ %633, %596 ], [ zeroinitializer, %593 ]
  %604 = phi <8 x double> [ %634, %596 ], [ zeroinitializer, %593 ]
  %605 = phi <8 x double> [ %635, %596 ], [ zeroinitializer, %593 ]
  %606 = mul nsw i64 %597, %4
  %607 = getelementptr double, ptr %426, i64 %606
  %608 = load <8 x double>, ptr %607, align 1, !tbaa !3
  %609 = getelementptr i8, ptr %607, i64 64
  %610 = load <8 x double>, ptr %609, align 1, !tbaa !3
  %611 = mul nsw i64 %597, %7
  %612 = getelementptr double, ptr %595, i64 %611
  %613 = load double, ptr %612, align 1, !tbaa !3
  %614 = insertelement <2 x double> poison, double %613, i64 0
  %615 = shufflevector <2 x double> %614, <2 x double> poison, <8 x i32> zeroinitializer
  %616 = getelementptr i8, ptr %612, i64 8
  %617 = load double, ptr %616, align 1, !tbaa !3
  %618 = insertelement <2 x double> poison, double %617, i64 0
  %619 = shufflevector <2 x double> %618, <2 x double> poison, <8 x i32> zeroinitializer
  %620 = getelementptr i8, ptr %612, i64 16
  %621 = load double, ptr %620, align 1, !tbaa !3
  %622 = insertelement <2 x double> poison, double %621, i64 0
  %623 = shufflevector <2 x double> %622, <2 x double> poison, <8 x i32> zeroinitializer
  %624 = getelementptr i8, ptr %612, i64 24
  %625 = load double, ptr %624, align 1, !tbaa !3
  %626 = insertelement <2 x double> poison, double %625, i64 0
  %627 = shufflevector <2 x double> %626, <2 x double> poison, <8 x i32> zeroinitializer
  %628 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %608, <8 x double> %615, <8 x double> %598)
  %629 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %610, <8 x double> %615, <8 x double> %599)
  %630 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %608, <8 x double> %619, <8 x double> %600)
  %631 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %610, <8 x double> %619, <8 x double> %601)
  %632 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %608, <8 x double> %623, <8 x double> %602)
  %633 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %610, <8 x double> %623, <8 x double> %603)
  %634 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %608, <8 x double> %627, <8 x double> %604)
  %635 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %610, <8 x double> %627, <8 x double> %605)
  %636 = add nuw nsw i64 %597, 1
  %637 = icmp eq i64 %636, %2
  br i1 %637, label %638, label %596, !llvm.loop !69

638:                                              ; preds = %596, %593
  %639 = phi <8 x double> [ zeroinitializer, %593 ], [ %635, %596 ]
  %640 = phi <8 x double> [ zeroinitializer, %593 ], [ %634, %596 ]
  %641 = phi <8 x double> [ zeroinitializer, %593 ], [ %633, %596 ]
  %642 = phi <8 x double> [ zeroinitializer, %593 ], [ %632, %596 ]
  %643 = phi <8 x double> [ zeroinitializer, %593 ], [ %631, %596 ]
  %644 = phi <8 x double> [ zeroinitializer, %593 ], [ %630, %596 ]
  %645 = phi <8 x double> [ zeroinitializer, %593 ], [ %629, %596 ]
  %646 = phi <8 x double> [ zeroinitializer, %593 ], [ %628, %596 ]
  %647 = fmul <8 x double> %26, %646
  %648 = mul nsw i64 %594, %10
  %649 = getelementptr double, ptr %420, i64 %648
  %650 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %649, <8 x double> %28, <8 x double> %647) #7, !srcloc !70
  store <8 x double> %650, ptr %649, align 1, !tbaa !3
  %651 = fmul <8 x double> %26, %645
  %652 = getelementptr i8, ptr %649, i64 64
  %653 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %652, <8 x double> %28, <8 x double> %651) #7, !srcloc !71
  store <8 x double> %653, ptr %652, align 1, !tbaa !3
  %654 = fmul <8 x double> %26, %644
  %655 = add nuw nsw i64 %594, 1
  %656 = mul nsw i64 %655, %10
  %657 = getelementptr double, ptr %421, i64 %656
  %658 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %657, <8 x double> %28, <8 x double> %654) #7, !srcloc !72
  store <8 x double> %658, ptr %657, align 1, !tbaa !3
  %659 = fmul <8 x double> %26, %643
  %660 = getelementptr i8, ptr %657, i64 64
  %661 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %660, <8 x double> %28, <8 x double> %659) #7, !srcloc !73
  store <8 x double> %661, ptr %660, align 1, !tbaa !3
  %662 = fmul <8 x double> %26, %642
  %663 = add nuw nsw i64 %594, 2
  %664 = mul nsw i64 %663, %10
  %665 = getelementptr double, ptr %422, i64 %664
  %666 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %665, <8 x double> %28, <8 x double> %662) #7, !srcloc !74
  store <8 x double> %666, ptr %665, align 1, !tbaa !3
  %667 = fmul <8 x double> %26, %641
  %668 = getelementptr i8, ptr %665, i64 64
  %669 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %668, <8 x double> %28, <8 x double> %667) #7, !srcloc !75
  store <8 x double> %669, ptr %668, align 1, !tbaa !3
  %670 = fmul <8 x double> %26, %640
  %671 = add nuw nsw i64 %594, 3
  %672 = mul nsw i64 %671, %10
  %673 = getelementptr double, ptr %423, i64 %672
  %674 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %673, <8 x double> %28, <8 x double> %670) #7, !srcloc !76
  store <8 x double> %674, ptr %673, align 1, !tbaa !3
  %675 = fmul <8 x double> %26, %639
  %676 = getelementptr i8, ptr %673, i64 64
  %677 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %676, <8 x double> %28, <8 x double> %675) #7, !srcloc !77
  store <8 x double> %677, ptr %676, align 1, !tbaa !3
  %678 = add nuw nsw i64 %594, 4
  %679 = icmp slt i64 %678, %23
  br i1 %679, label %593, label %586, !llvm.loop !78

680:                                              ; preds = %715, %586
  %681 = phi i64 [ %587, %586 ], [ %735, %715 ]
  %682 = getelementptr double, ptr %9, i64 %398
  %683 = icmp slt i64 %681, %1
  br i1 %683, label %684, label %770

684:                                              ; preds = %680
  %685 = getelementptr double, ptr %3, i64 %398
  br label %737

686:                                              ; preds = %715, %591
  %687 = phi i64 [ %587, %591 ], [ %735, %715 ]
  %688 = getelementptr double, ptr %6, i64 %687
  br i1 %52, label %689, label %715

689:                                              ; preds = %689, %686
  %690 = phi i64 [ %713, %689 ], [ 0, %686 ]
  %691 = phi <8 x double> [ %709, %689 ], [ zeroinitializer, %686 ]
  %692 = phi <8 x double> [ %710, %689 ], [ zeroinitializer, %686 ]
  %693 = phi <8 x double> [ %711, %689 ], [ zeroinitializer, %686 ]
  %694 = phi <8 x double> [ %712, %689 ], [ zeroinitializer, %686 ]
  %695 = mul nsw i64 %690, %4
  %696 = getelementptr double, ptr %592, i64 %695
  %697 = load <8 x double>, ptr %696, align 1, !tbaa !3
  %698 = getelementptr i8, ptr %696, i64 64
  %699 = load <8 x double>, ptr %698, align 1, !tbaa !3
  %700 = mul nsw i64 %690, %7
  %701 = getelementptr double, ptr %688, i64 %700
  %702 = load double, ptr %701, align 1, !tbaa !3
  %703 = insertelement <2 x double> poison, double %702, i64 0
  %704 = shufflevector <2 x double> %703, <2 x double> poison, <8 x i32> zeroinitializer
  %705 = getelementptr i8, ptr %701, i64 8
  %706 = load double, ptr %705, align 1, !tbaa !3
  %707 = insertelement <2 x double> poison, double %706, i64 0
  %708 = shufflevector <2 x double> %707, <2 x double> poison, <8 x i32> zeroinitializer
  %709 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %697, <8 x double> %704, <8 x double> %691)
  %710 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %699, <8 x double> %704, <8 x double> %692)
  %711 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %697, <8 x double> %708, <8 x double> %693)
  %712 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %699, <8 x double> %708, <8 x double> %694)
  %713 = add nuw nsw i64 %690, 1
  %714 = icmp eq i64 %713, %2
  br i1 %714, label %715, label %689, !llvm.loop !79

715:                                              ; preds = %689, %686
  %716 = phi <8 x double> [ zeroinitializer, %686 ], [ %712, %689 ]
  %717 = phi <8 x double> [ zeroinitializer, %686 ], [ %711, %689 ]
  %718 = phi <8 x double> [ zeroinitializer, %686 ], [ %710, %689 ]
  %719 = phi <8 x double> [ zeroinitializer, %686 ], [ %709, %689 ]
  %720 = fmul <8 x double> %26, %719
  %721 = mul nsw i64 %687, %10
  %722 = getelementptr double, ptr %588, i64 %721
  %723 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %722, <8 x double> %28, <8 x double> %720) #7, !srcloc !80
  store <8 x double> %723, ptr %722, align 1, !tbaa !3
  %724 = fmul <8 x double> %26, %718
  %725 = getelementptr i8, ptr %722, i64 64
  %726 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %725, <8 x double> %28, <8 x double> %724) #7, !srcloc !81
  store <8 x double> %726, ptr %725, align 1, !tbaa !3
  %727 = fmul <8 x double> %26, %717
  %728 = add nuw nsw i64 %687, 1
  %729 = mul nsw i64 %728, %10
  %730 = getelementptr double, ptr %589, i64 %729
  %731 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %730, <8 x double> %28, <8 x double> %727) #7, !srcloc !82
  store <8 x double> %731, ptr %730, align 1, !tbaa !3
  %732 = fmul <8 x double> %26, %716
  %733 = getelementptr i8, ptr %730, i64 64
  %734 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %733, <8 x double> %28, <8 x double> %732) #7, !srcloc !83
  store <8 x double> %734, ptr %733, align 1, !tbaa !3
  %735 = add nuw nsw i64 %687, 2
  %736 = icmp slt i64 %735, %24
  br i1 %736, label %686, label %680, !llvm.loop !84

737:                                              ; preds = %758, %684
  %738 = phi i64 [ %681, %684 ], [ %768, %758 ]
  %739 = getelementptr double, ptr %6, i64 %738
  br i1 %53, label %740, label %758

740:                                              ; preds = %740, %737
  %741 = phi i64 [ %756, %740 ], [ 0, %737 ]
  %742 = phi <8 x double> [ %754, %740 ], [ zeroinitializer, %737 ]
  %743 = phi <8 x double> [ %755, %740 ], [ zeroinitializer, %737 ]
  %744 = mul nsw i64 %741, %4
  %745 = getelementptr double, ptr %685, i64 %744
  %746 = load <8 x double>, ptr %745, align 1, !tbaa !3
  %747 = getelementptr i8, ptr %745, i64 64
  %748 = load <8 x double>, ptr %747, align 1, !tbaa !3
  %749 = mul nsw i64 %741, %7
  %750 = getelementptr double, ptr %739, i64 %749
  %751 = load double, ptr %750, align 1, !tbaa !3
  %752 = insertelement <2 x double> poison, double %751, i64 0
  %753 = shufflevector <2 x double> %752, <2 x double> poison, <8 x i32> zeroinitializer
  %754 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %746, <8 x double> %753, <8 x double> %742)
  %755 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %748, <8 x double> %753, <8 x double> %743)
  %756 = add nuw nsw i64 %741, 1
  %757 = icmp eq i64 %756, %2
  br i1 %757, label %758, label %740, !llvm.loop !85

758:                                              ; preds = %740, %737
  %759 = phi <8 x double> [ zeroinitializer, %737 ], [ %755, %740 ]
  %760 = phi <8 x double> [ zeroinitializer, %737 ], [ %754, %740 ]
  %761 = fmul <8 x double> %26, %760
  %762 = mul nsw i64 %738, %10
  %763 = getelementptr double, ptr %682, i64 %762
  %764 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %763, <8 x double> %28, <8 x double> %761) #7, !srcloc !86
  store <8 x double> %764, ptr %763, align 1, !tbaa !3
  %765 = fmul <8 x double> %26, %759
  %766 = getelementptr i8, ptr %763, i64 64
  %767 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %766, <8 x double> %28, <8 x double> %765) #7, !srcloc !87
  store <8 x double> %767, ptr %766, align 1, !tbaa !3
  %768 = add i64 %738, 1
  %769 = icmp eq i64 %768, %1
  br i1 %769, label %770, label %737, !llvm.loop !88

770:                                              ; preds = %758, %680
  %771 = add nuw nsw i64 %398, 16
  %772 = icmp slt i64 %771, %14
  br i1 %772, label %397, label %409, !llvm.loop !89

773:                                              ; preds = %1039, %412
  %774 = phi i64 [ %410, %412 ], [ %1040, %1039 ]
  %775 = getelementptr double, ptr %9, i64 %774
  %776 = getelementptr double, ptr %9, i64 %774
  %777 = getelementptr double, ptr %9, i64 %774
  %778 = getelementptr double, ptr %9, i64 %774
  %779 = getelementptr double, ptr %9, i64 %774
  %780 = getelementptr double, ptr %9, i64 %774
  %781 = getelementptr double, ptr %9, i64 %774
  %782 = getelementptr double, ptr %9, i64 %774
  br i1 %413, label %783, label %785

783:                                              ; preds = %773
  %784 = getelementptr double, ptr %3, i64 %774
  br label %794

785:                                              ; preds = %853, %773
  %786 = phi i64 [ 0, %773 ], [ %901, %853 ]
  %787 = getelementptr double, ptr %9, i64 %774
  %788 = getelementptr double, ptr %9, i64 %774
  %789 = getelementptr double, ptr %9, i64 %774
  %790 = getelementptr double, ptr %9, i64 %774
  %791 = icmp slt i64 %786, %23
  br i1 %791, label %792, label %903

792:                                              ; preds = %785
  %793 = getelementptr double, ptr %3, i64 %774
  br label %910

794:                                              ; preds = %853, %783
  %795 = phi i64 [ 0, %783 ], [ %901, %853 ]
  %796 = getelementptr double, ptr %6, i64 %795
  br i1 %414, label %797, label %853

797:                                              ; preds = %797, %794
  %798 = phi i64 [ %851, %797 ], [ 0, %794 ]
  %799 = phi <8 x double> [ %843, %797 ], [ zeroinitializer, %794 ]
  %800 = phi <8 x double> [ %844, %797 ], [ zeroinitializer, %794 ]
  %801 = phi <8 x double> [ %845, %797 ], [ zeroinitializer, %794 ]
  %802 = phi <8 x double> [ %846, %797 ], [ zeroinitializer, %794 ]
  %803 = phi <8 x double> [ %847, %797 ], [ zeroinitializer, %794 ]
  %804 = phi <8 x double> [ %848, %797 ], [ zeroinitializer, %794 ]
  %805 = phi <8 x double> [ %849, %797 ], [ zeroinitializer, %794 ]
  %806 = phi <8 x double> [ %850, %797 ], [ zeroinitializer, %794 ]
  %807 = mul nsw i64 %798, %4
  %808 = getelementptr double, ptr %784, i64 %807
  %809 = load <8 x double>, ptr %808, align 1, !tbaa !3
  %810 = mul nsw i64 %798, %7
  %811 = getelementptr double, ptr %796, i64 %810
  %812 = load double, ptr %811, align 1, !tbaa !3
  %813 = insertelement <2 x double> poison, double %812, i64 0
  %814 = shufflevector <2 x double> %813, <2 x double> poison, <8 x i32> zeroinitializer
  %815 = getelementptr i8, ptr %811, i64 8
  %816 = load double, ptr %815, align 1, !tbaa !3
  %817 = insertelement <2 x double> poison, double %816, i64 0
  %818 = shufflevector <2 x double> %817, <2 x double> poison, <8 x i32> zeroinitializer
  %819 = getelementptr i8, ptr %811, i64 16
  %820 = load double, ptr %819, align 1, !tbaa !3
  %821 = insertelement <2 x double> poison, double %820, i64 0
  %822 = shufflevector <2 x double> %821, <2 x double> poison, <8 x i32> zeroinitializer
  %823 = getelementptr i8, ptr %811, i64 24
  %824 = load double, ptr %823, align 1, !tbaa !3
  %825 = insertelement <2 x double> poison, double %824, i64 0
  %826 = shufflevector <2 x double> %825, <2 x double> poison, <8 x i32> zeroinitializer
  %827 = getelementptr i8, ptr %811, i64 32
  %828 = load double, ptr %827, align 1, !tbaa !3
  %829 = insertelement <2 x double> poison, double %828, i64 0
  %830 = shufflevector <2 x double> %829, <2 x double> poison, <8 x i32> zeroinitializer
  %831 = getelementptr i8, ptr %811, i64 40
  %832 = load double, ptr %831, align 1, !tbaa !3
  %833 = insertelement <2 x double> poison, double %832, i64 0
  %834 = shufflevector <2 x double> %833, <2 x double> poison, <8 x i32> zeroinitializer
  %835 = getelementptr i8, ptr %811, i64 48
  %836 = load double, ptr %835, align 1, !tbaa !3
  %837 = insertelement <2 x double> poison, double %836, i64 0
  %838 = shufflevector <2 x double> %837, <2 x double> poison, <8 x i32> zeroinitializer
  %839 = getelementptr i8, ptr %811, i64 56
  %840 = load double, ptr %839, align 1, !tbaa !3
  %841 = insertelement <2 x double> poison, double %840, i64 0
  %842 = shufflevector <2 x double> %841, <2 x double> poison, <8 x i32> zeroinitializer
  %843 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %809, <8 x double> %814, <8 x double> %799)
  %844 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %809, <8 x double> %818, <8 x double> %800)
  %845 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %809, <8 x double> %822, <8 x double> %801)
  %846 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %809, <8 x double> %826, <8 x double> %802)
  %847 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %809, <8 x double> %830, <8 x double> %803)
  %848 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %809, <8 x double> %834, <8 x double> %804)
  %849 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %809, <8 x double> %838, <8 x double> %805)
  %850 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %809, <8 x double> %842, <8 x double> %806)
  %851 = add nuw nsw i64 %798, 1
  %852 = icmp eq i64 %851, %2
  br i1 %852, label %853, label %797, !llvm.loop !90

853:                                              ; preds = %797, %794
  %854 = phi <8 x double> [ zeroinitializer, %794 ], [ %850, %797 ]
  %855 = phi <8 x double> [ zeroinitializer, %794 ], [ %849, %797 ]
  %856 = phi <8 x double> [ zeroinitializer, %794 ], [ %848, %797 ]
  %857 = phi <8 x double> [ zeroinitializer, %794 ], [ %847, %797 ]
  %858 = phi <8 x double> [ zeroinitializer, %794 ], [ %846, %797 ]
  %859 = phi <8 x double> [ zeroinitializer, %794 ], [ %845, %797 ]
  %860 = phi <8 x double> [ zeroinitializer, %794 ], [ %844, %797 ]
  %861 = phi <8 x double> [ zeroinitializer, %794 ], [ %843, %797 ]
  %862 = fmul <8 x double> %26, %861
  %863 = mul nsw i64 %795, %10
  %864 = getelementptr double, ptr %775, i64 %863
  %865 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %864, <8 x double> %28, <8 x double> %862) #7, !srcloc !91
  store <8 x double> %865, ptr %864, align 1, !tbaa !3
  %866 = fmul <8 x double> %26, %860
  %867 = or disjoint i64 %795, 1
  %868 = mul nsw i64 %867, %10
  %869 = getelementptr double, ptr %776, i64 %868
  %870 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %869, <8 x double> %28, <8 x double> %866) #7, !srcloc !92
  store <8 x double> %870, ptr %869, align 1, !tbaa !3
  %871 = fmul <8 x double> %26, %859
  %872 = or disjoint i64 %795, 2
  %873 = mul nsw i64 %872, %10
  %874 = getelementptr double, ptr %777, i64 %873
  %875 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %874, <8 x double> %28, <8 x double> %871) #7, !srcloc !93
  store <8 x double> %875, ptr %874, align 1, !tbaa !3
  %876 = fmul <8 x double> %26, %858
  %877 = or disjoint i64 %795, 3
  %878 = mul nsw i64 %877, %10
  %879 = getelementptr double, ptr %778, i64 %878
  %880 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %879, <8 x double> %28, <8 x double> %876) #7, !srcloc !94
  store <8 x double> %880, ptr %879, align 1, !tbaa !3
  %881 = fmul <8 x double> %26, %857
  %882 = or disjoint i64 %795, 4
  %883 = mul nsw i64 %882, %10
  %884 = getelementptr double, ptr %779, i64 %883
  %885 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %884, <8 x double> %28, <8 x double> %881) #7, !srcloc !95
  store <8 x double> %885, ptr %884, align 1, !tbaa !3
  %886 = fmul <8 x double> %26, %856
  %887 = or disjoint i64 %795, 5
  %888 = mul nsw i64 %887, %10
  %889 = getelementptr double, ptr %780, i64 %888
  %890 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %889, <8 x double> %28, <8 x double> %886) #7, !srcloc !96
  store <8 x double> %890, ptr %889, align 1, !tbaa !3
  %891 = fmul <8 x double> %26, %855
  %892 = or disjoint i64 %795, 6
  %893 = mul nsw i64 %892, %10
  %894 = getelementptr double, ptr %781, i64 %893
  %895 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %894, <8 x double> %28, <8 x double> %891) #7, !srcloc !97
  store <8 x double> %895, ptr %894, align 1, !tbaa !3
  %896 = fmul <8 x double> %26, %854
  %897 = or disjoint i64 %795, 7
  %898 = mul nsw i64 %897, %10
  %899 = getelementptr double, ptr %782, i64 %898
  %900 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %899, <8 x double> %28, <8 x double> %896) #7, !srcloc !98
  store <8 x double> %900, ptr %899, align 1, !tbaa !3
  %901 = add nuw nsw i64 %795, 8
  %902 = icmp slt i64 %901, %20
  br i1 %902, label %794, label %785, !llvm.loop !99

903:                                              ; preds = %945, %785
  %904 = phi i64 [ %786, %785 ], [ %969, %945 ]
  %905 = getelementptr double, ptr %9, i64 %774
  %906 = getelementptr double, ptr %9, i64 %774
  %907 = icmp slt i64 %904, %24
  br i1 %907, label %908, label %971

908:                                              ; preds = %903
  %909 = getelementptr double, ptr %3, i64 %774
  br label %977

910:                                              ; preds = %945, %792
  %911 = phi i64 [ %786, %792 ], [ %969, %945 ]
  %912 = getelementptr double, ptr %6, i64 %911
  br i1 %415, label %913, label %945

913:                                              ; preds = %913, %910
  %914 = phi i64 [ %943, %913 ], [ 0, %910 ]
  %915 = phi <8 x double> [ %939, %913 ], [ zeroinitializer, %910 ]
  %916 = phi <8 x double> [ %940, %913 ], [ zeroinitializer, %910 ]
  %917 = phi <8 x double> [ %941, %913 ], [ zeroinitializer, %910 ]
  %918 = phi <8 x double> [ %942, %913 ], [ zeroinitializer, %910 ]
  %919 = mul nsw i64 %914, %4
  %920 = getelementptr double, ptr %793, i64 %919
  %921 = load <8 x double>, ptr %920, align 1, !tbaa !3
  %922 = mul nsw i64 %914, %7
  %923 = getelementptr double, ptr %912, i64 %922
  %924 = load double, ptr %923, align 1, !tbaa !3
  %925 = insertelement <2 x double> poison, double %924, i64 0
  %926 = shufflevector <2 x double> %925, <2 x double> poison, <8 x i32> zeroinitializer
  %927 = getelementptr i8, ptr %923, i64 8
  %928 = load double, ptr %927, align 1, !tbaa !3
  %929 = insertelement <2 x double> poison, double %928, i64 0
  %930 = shufflevector <2 x double> %929, <2 x double> poison, <8 x i32> zeroinitializer
  %931 = getelementptr i8, ptr %923, i64 16
  %932 = load double, ptr %931, align 1, !tbaa !3
  %933 = insertelement <2 x double> poison, double %932, i64 0
  %934 = shufflevector <2 x double> %933, <2 x double> poison, <8 x i32> zeroinitializer
  %935 = getelementptr i8, ptr %923, i64 24
  %936 = load double, ptr %935, align 1, !tbaa !3
  %937 = insertelement <2 x double> poison, double %936, i64 0
  %938 = shufflevector <2 x double> %937, <2 x double> poison, <8 x i32> zeroinitializer
  %939 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %921, <8 x double> %926, <8 x double> %915)
  %940 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %921, <8 x double> %930, <8 x double> %916)
  %941 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %921, <8 x double> %934, <8 x double> %917)
  %942 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %921, <8 x double> %938, <8 x double> %918)
  %943 = add nuw nsw i64 %914, 1
  %944 = icmp eq i64 %943, %2
  br i1 %944, label %945, label %913, !llvm.loop !100

945:                                              ; preds = %913, %910
  %946 = phi <8 x double> [ zeroinitializer, %910 ], [ %942, %913 ]
  %947 = phi <8 x double> [ zeroinitializer, %910 ], [ %941, %913 ]
  %948 = phi <8 x double> [ zeroinitializer, %910 ], [ %940, %913 ]
  %949 = phi <8 x double> [ zeroinitializer, %910 ], [ %939, %913 ]
  %950 = fmul <8 x double> %26, %949
  %951 = mul nsw i64 %911, %10
  %952 = getelementptr double, ptr %787, i64 %951
  %953 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %952, <8 x double> %28, <8 x double> %950) #7, !srcloc !101
  store <8 x double> %953, ptr %952, align 1, !tbaa !3
  %954 = fmul <8 x double> %26, %948
  %955 = add nuw nsw i64 %911, 1
  %956 = mul nsw i64 %955, %10
  %957 = getelementptr double, ptr %788, i64 %956
  %958 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %957, <8 x double> %28, <8 x double> %954) #7, !srcloc !102
  store <8 x double> %958, ptr %957, align 1, !tbaa !3
  %959 = fmul <8 x double> %26, %947
  %960 = add nuw nsw i64 %911, 2
  %961 = mul nsw i64 %960, %10
  %962 = getelementptr double, ptr %789, i64 %961
  %963 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %962, <8 x double> %28, <8 x double> %959) #7, !srcloc !103
  store <8 x double> %963, ptr %962, align 1, !tbaa !3
  %964 = fmul <8 x double> %26, %946
  %965 = add nuw nsw i64 %911, 3
  %966 = mul nsw i64 %965, %10
  %967 = getelementptr double, ptr %790, i64 %966
  %968 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %967, <8 x double> %28, <8 x double> %964) #7, !srcloc !104
  store <8 x double> %968, ptr %967, align 1, !tbaa !3
  %969 = add nuw nsw i64 %911, 4
  %970 = icmp slt i64 %969, %23
  br i1 %970, label %910, label %903, !llvm.loop !105

971:                                              ; preds = %1000, %903
  %972 = phi i64 [ %904, %903 ], [ %1012, %1000 ]
  %973 = getelementptr double, ptr %9, i64 %774
  %974 = icmp slt i64 %972, %1
  br i1 %974, label %975, label %1039

975:                                              ; preds = %971
  %976 = getelementptr double, ptr %3, i64 %774
  br label %1014

977:                                              ; preds = %1000, %908
  %978 = phi i64 [ %904, %908 ], [ %1012, %1000 ]
  %979 = getelementptr double, ptr %6, i64 %978
  br i1 %416, label %980, label %1000

980:                                              ; preds = %980, %977
  %981 = phi i64 [ %998, %980 ], [ 0, %977 ]
  %982 = phi <8 x double> [ %996, %980 ], [ zeroinitializer, %977 ]
  %983 = phi <8 x double> [ %997, %980 ], [ zeroinitializer, %977 ]
  %984 = mul nsw i64 %981, %4
  %985 = getelementptr double, ptr %909, i64 %984
  %986 = load <8 x double>, ptr %985, align 1, !tbaa !3
  %987 = mul nsw i64 %981, %7
  %988 = getelementptr double, ptr %979, i64 %987
  %989 = load double, ptr %988, align 1, !tbaa !3
  %990 = insertelement <2 x double> poison, double %989, i64 0
  %991 = shufflevector <2 x double> %990, <2 x double> poison, <8 x i32> zeroinitializer
  %992 = getelementptr i8, ptr %988, i64 8
  %993 = load double, ptr %992, align 1, !tbaa !3
  %994 = insertelement <2 x double> poison, double %993, i64 0
  %995 = shufflevector <2 x double> %994, <2 x double> poison, <8 x i32> zeroinitializer
  %996 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %986, <8 x double> %991, <8 x double> %982)
  %997 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %986, <8 x double> %995, <8 x double> %983)
  %998 = add nuw nsw i64 %981, 1
  %999 = icmp eq i64 %998, %2
  br i1 %999, label %1000, label %980, !llvm.loop !106

1000:                                             ; preds = %980, %977
  %1001 = phi <8 x double> [ zeroinitializer, %977 ], [ %997, %980 ]
  %1002 = phi <8 x double> [ zeroinitializer, %977 ], [ %996, %980 ]
  %1003 = fmul <8 x double> %26, %1002
  %1004 = mul nsw i64 %978, %10
  %1005 = getelementptr double, ptr %905, i64 %1004
  %1006 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1005, <8 x double> %28, <8 x double> %1003) #7, !srcloc !107
  store <8 x double> %1006, ptr %1005, align 1, !tbaa !3
  %1007 = fmul <8 x double> %26, %1001
  %1008 = add nuw nsw i64 %978, 1
  %1009 = mul nsw i64 %1008, %10
  %1010 = getelementptr double, ptr %906, i64 %1009
  %1011 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1010, <8 x double> %28, <8 x double> %1007) #7, !srcloc !108
  store <8 x double> %1011, ptr %1010, align 1, !tbaa !3
  %1012 = add nuw nsw i64 %978, 2
  %1013 = icmp slt i64 %1012, %24
  br i1 %1013, label %977, label %971, !llvm.loop !109

1014:                                             ; preds = %1031, %975
  %1015 = phi i64 [ %972, %975 ], [ %1037, %1031 ]
  %1016 = getelementptr double, ptr %6, i64 %1015
  br i1 %417, label %1017, label %1031

1017:                                             ; preds = %1017, %1014
  %1018 = phi i64 [ %1029, %1017 ], [ 0, %1014 ]
  %1019 = phi <8 x double> [ %1028, %1017 ], [ zeroinitializer, %1014 ]
  %1020 = mul nsw i64 %1018, %4
  %1021 = getelementptr double, ptr %976, i64 %1020
  %1022 = load <8 x double>, ptr %1021, align 1, !tbaa !3
  %1023 = mul nsw i64 %1018, %7
  %1024 = getelementptr double, ptr %1016, i64 %1023
  %1025 = load double, ptr %1024, align 1, !tbaa !3
  %1026 = insertelement <2 x double> poison, double %1025, i64 0
  %1027 = shufflevector <2 x double> %1026, <2 x double> poison, <8 x i32> zeroinitializer
  %1028 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1022, <8 x double> %1027, <8 x double> %1019)
  %1029 = add nuw nsw i64 %1018, 1
  %1030 = icmp eq i64 %1029, %2
  br i1 %1030, label %1031, label %1017, !llvm.loop !110

1031:                                             ; preds = %1017, %1014
  %1032 = phi <8 x double> [ zeroinitializer, %1014 ], [ %1028, %1017 ]
  %1033 = fmul <8 x double> %26, %1032
  %1034 = mul nsw i64 %1015, %10
  %1035 = getelementptr double, ptr %973, i64 %1034
  %1036 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1035, <8 x double> %28, <8 x double> %1033) #7, !srcloc !111
  store <8 x double> %1036, ptr %1035, align 1, !tbaa !3
  %1037 = add i64 %1015, 1
  %1038 = icmp eq i64 %1037, %1
  br i1 %1038, label %1039, label %1014, !llvm.loop !112

1039:                                             ; preds = %1031, %971
  %1040 = add nuw nsw i64 %774, 8
  %1041 = icmp slt i64 %1040, %15
  br i1 %1041, label %773, label %1042, !llvm.loop !113

1042:                                             ; preds = %1039, %409
  %1043 = phi i64 [ %410, %409 ], [ %1040, %1039 ]
  %1044 = sub nsw i64 %0, %1043
  %1045 = trunc i64 %1044 to i32
  %1046 = icmp sgt i32 %1045, 5
  br i1 %1046, label %1047, label %1337

1047:                                             ; preds = %1042
  %1048 = and i64 %1044, 2147483647
  %1049 = shl nsw i64 -1, %1048
  %1050 = trunc i64 %1049 to i16
  %1051 = xor i16 %1050, -1
  %1052 = getelementptr double, ptr %9, i64 %1043
  %1053 = getelementptr double, ptr %9, i64 %1043
  %1054 = getelementptr double, ptr %9, i64 %1043
  %1055 = getelementptr double, ptr %9, i64 %1043
  %1056 = getelementptr double, ptr %9, i64 %1043
  %1057 = getelementptr double, ptr %9, i64 %1043
  %1058 = getelementptr double, ptr %9, i64 %1043
  %1059 = getelementptr double, ptr %9, i64 %1043
  %1060 = icmp sgt i64 %20, 0
  br i1 %1060, label %1061, label %1071

1061:                                             ; preds = %1047
  %1062 = getelementptr double, ptr %3, i64 %1043
  %1063 = icmp sgt i64 %2, 0
  %1064 = trunc i16 %1051 to i8
  %1065 = bitcast i8 %1064 to <8 x i1>
  %1066 = trunc i16 %1051 to i8
  %1067 = bitcast i8 %1066 to <8 x i1>
  br label %1068

1068:                                             ; preds = %1141, %1061
  %1069 = phi i64 [ 0, %1061 ], [ %1189, %1141 ]
  %1070 = getelementptr double, ptr %6, i64 %1069
  br i1 %1063, label %1085, label %1141

1071:                                             ; preds = %1141, %1047
  %1072 = phi i64 [ 0, %1047 ], [ %1189, %1141 ]
  %1073 = getelementptr double, ptr %9, i64 %1043
  %1074 = getelementptr double, ptr %9, i64 %1043
  %1075 = getelementptr double, ptr %9, i64 %1043
  %1076 = getelementptr double, ptr %9, i64 %1043
  %1077 = icmp slt i64 %1072, %23
  br i1 %1077, label %1078, label %1194

1078:                                             ; preds = %1071
  %1079 = getelementptr double, ptr %3, i64 %1043
  %1080 = icmp sgt i64 %2, 0
  %1081 = trunc i16 %1051 to i8
  %1082 = bitcast i8 %1081 to <8 x i1>
  %1083 = trunc i16 %1051 to i8
  %1084 = bitcast i8 %1083 to <8 x i1>
  br label %1191

1085:                                             ; preds = %1085, %1068
  %1086 = phi i64 [ %1139, %1085 ], [ 0, %1068 ]
  %1087 = phi <8 x double> [ %1131, %1085 ], [ zeroinitializer, %1068 ]
  %1088 = phi <8 x double> [ %1132, %1085 ], [ zeroinitializer, %1068 ]
  %1089 = phi <8 x double> [ %1133, %1085 ], [ zeroinitializer, %1068 ]
  %1090 = phi <8 x double> [ %1134, %1085 ], [ zeroinitializer, %1068 ]
  %1091 = phi <8 x double> [ %1135, %1085 ], [ zeroinitializer, %1068 ]
  %1092 = phi <8 x double> [ %1136, %1085 ], [ zeroinitializer, %1068 ]
  %1093 = phi <8 x double> [ %1137, %1085 ], [ zeroinitializer, %1068 ]
  %1094 = phi <8 x double> [ %1138, %1085 ], [ zeroinitializer, %1068 ]
  %1095 = mul nsw i64 %1086, %4
  %1096 = getelementptr double, ptr %1062, i64 %1095
  %1097 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1096, i32 1, <8 x i1> %1065, <8 x double> zeroinitializer)
  %1098 = mul nsw i64 %1086, %7
  %1099 = getelementptr double, ptr %1070, i64 %1098
  %1100 = load double, ptr %1099, align 1, !tbaa !3
  %1101 = insertelement <2 x double> poison, double %1100, i64 0
  %1102 = shufflevector <2 x double> %1101, <2 x double> poison, <8 x i32> zeroinitializer
  %1103 = getelementptr i8, ptr %1099, i64 8
  %1104 = load double, ptr %1103, align 1, !tbaa !3
  %1105 = insertelement <2 x double> poison, double %1104, i64 0
  %1106 = shufflevector <2 x double> %1105, <2 x double> poison, <8 x i32> zeroinitializer
  %1107 = getelementptr i8, ptr %1099, i64 16
  %1108 = load double, ptr %1107, align 1, !tbaa !3
  %1109 = insertelement <2 x double> poison, double %1108, i64 0
  %1110 = shufflevector <2 x double> %1109, <2 x double> poison, <8 x i32> zeroinitializer
  %1111 = getelementptr i8, ptr %1099, i64 24
  %1112 = load double, ptr %1111, align 1, !tbaa !3
  %1113 = insertelement <2 x double> poison, double %1112, i64 0
  %1114 = shufflevector <2 x double> %1113, <2 x double> poison, <8 x i32> zeroinitializer
  %1115 = getelementptr i8, ptr %1099, i64 32
  %1116 = load double, ptr %1115, align 1, !tbaa !3
  %1117 = insertelement <2 x double> poison, double %1116, i64 0
  %1118 = shufflevector <2 x double> %1117, <2 x double> poison, <8 x i32> zeroinitializer
  %1119 = getelementptr i8, ptr %1099, i64 40
  %1120 = load double, ptr %1119, align 1, !tbaa !3
  %1121 = insertelement <2 x double> poison, double %1120, i64 0
  %1122 = shufflevector <2 x double> %1121, <2 x double> poison, <8 x i32> zeroinitializer
  %1123 = getelementptr i8, ptr %1099, i64 48
  %1124 = load double, ptr %1123, align 1, !tbaa !3
  %1125 = insertelement <2 x double> poison, double %1124, i64 0
  %1126 = shufflevector <2 x double> %1125, <2 x double> poison, <8 x i32> zeroinitializer
  %1127 = getelementptr i8, ptr %1099, i64 56
  %1128 = load double, ptr %1127, align 1, !tbaa !3
  %1129 = insertelement <2 x double> poison, double %1128, i64 0
  %1130 = shufflevector <2 x double> %1129, <2 x double> poison, <8 x i32> zeroinitializer
  %1131 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1097, <8 x double> %1102, <8 x double> %1087)
  %1132 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1097, <8 x double> %1106, <8 x double> %1088)
  %1133 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1097, <8 x double> %1110, <8 x double> %1089)
  %1134 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1097, <8 x double> %1114, <8 x double> %1090)
  %1135 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1097, <8 x double> %1118, <8 x double> %1091)
  %1136 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1097, <8 x double> %1122, <8 x double> %1092)
  %1137 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1097, <8 x double> %1126, <8 x double> %1093)
  %1138 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1097, <8 x double> %1130, <8 x double> %1094)
  %1139 = add nuw nsw i64 %1086, 1
  %1140 = icmp eq i64 %1139, %2
  br i1 %1140, label %1141, label %1085, !llvm.loop !114

1141:                                             ; preds = %1085, %1068
  %1142 = phi <8 x double> [ zeroinitializer, %1068 ], [ %1138, %1085 ]
  %1143 = phi <8 x double> [ zeroinitializer, %1068 ], [ %1137, %1085 ]
  %1144 = phi <8 x double> [ zeroinitializer, %1068 ], [ %1136, %1085 ]
  %1145 = phi <8 x double> [ zeroinitializer, %1068 ], [ %1135, %1085 ]
  %1146 = phi <8 x double> [ zeroinitializer, %1068 ], [ %1134, %1085 ]
  %1147 = phi <8 x double> [ zeroinitializer, %1068 ], [ %1133, %1085 ]
  %1148 = phi <8 x double> [ zeroinitializer, %1068 ], [ %1132, %1085 ]
  %1149 = phi <8 x double> [ zeroinitializer, %1068 ], [ %1131, %1085 ]
  %1150 = fmul <8 x double> %26, %1149
  %1151 = mul nsw i64 %1069, %10
  %1152 = getelementptr double, ptr %1052, i64 %1151
  %1153 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1152, <8 x double> %28, i16 %1051, <8 x double> %1150) #7, !srcloc !115
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1153, ptr %1152, i32 1, <8 x i1> %1067)
  %1154 = fmul <8 x double> %26, %1148
  %1155 = or disjoint i64 %1069, 1
  %1156 = mul nsw i64 %1155, %10
  %1157 = getelementptr double, ptr %1053, i64 %1156
  %1158 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1157, <8 x double> %28, i16 %1051, <8 x double> %1154) #7, !srcloc !116
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1158, ptr %1157, i32 1, <8 x i1> %1067)
  %1159 = fmul <8 x double> %26, %1147
  %1160 = or disjoint i64 %1069, 2
  %1161 = mul nsw i64 %1160, %10
  %1162 = getelementptr double, ptr %1054, i64 %1161
  %1163 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1162, <8 x double> %28, i16 %1051, <8 x double> %1159) #7, !srcloc !117
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1163, ptr %1162, i32 1, <8 x i1> %1067)
  %1164 = fmul <8 x double> %26, %1146
  %1165 = or disjoint i64 %1069, 3
  %1166 = mul nsw i64 %1165, %10
  %1167 = getelementptr double, ptr %1055, i64 %1166
  %1168 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1167, <8 x double> %28, i16 %1051, <8 x double> %1164) #7, !srcloc !118
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1168, ptr %1167, i32 1, <8 x i1> %1067)
  %1169 = fmul <8 x double> %26, %1145
  %1170 = or disjoint i64 %1069, 4
  %1171 = mul nsw i64 %1170, %10
  %1172 = getelementptr double, ptr %1056, i64 %1171
  %1173 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1172, <8 x double> %28, i16 %1051, <8 x double> %1169) #7, !srcloc !119
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1173, ptr %1172, i32 1, <8 x i1> %1067)
  %1174 = fmul <8 x double> %26, %1144
  %1175 = or disjoint i64 %1069, 5
  %1176 = mul nsw i64 %1175, %10
  %1177 = getelementptr double, ptr %1057, i64 %1176
  %1178 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1177, <8 x double> %28, i16 %1051, <8 x double> %1174) #7, !srcloc !120
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1178, ptr %1177, i32 1, <8 x i1> %1067)
  %1179 = fmul <8 x double> %26, %1143
  %1180 = or disjoint i64 %1069, 6
  %1181 = mul nsw i64 %1180, %10
  %1182 = getelementptr double, ptr %1058, i64 %1181
  %1183 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1182, <8 x double> %28, i16 %1051, <8 x double> %1179) #7, !srcloc !121
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1183, ptr %1182, i32 1, <8 x i1> %1067)
  %1184 = fmul <8 x double> %26, %1142
  %1185 = or disjoint i64 %1069, 7
  %1186 = mul nsw i64 %1185, %10
  %1187 = getelementptr double, ptr %1059, i64 %1186
  %1188 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1187, <8 x double> %28, i16 %1051, <8 x double> %1184) #7, !srcloc !122
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1188, ptr %1187, i32 1, <8 x i1> %1067)
  %1189 = add nuw nsw i64 %1069, 8
  %1190 = icmp slt i64 %1189, %20
  br i1 %1190, label %1068, label %1071, !llvm.loop !123

1191:                                             ; preds = %1238, %1078
  %1192 = phi i64 [ %1072, %1078 ], [ %1262, %1238 ]
  %1193 = getelementptr double, ptr %6, i64 %1192
  br i1 %1080, label %1206, label %1238

1194:                                             ; preds = %1238, %1071
  %1195 = phi i64 [ %1072, %1071 ], [ %1262, %1238 ]
  %1196 = getelementptr double, ptr %9, i64 %1043
  %1197 = getelementptr double, ptr %9, i64 %1043
  %1198 = icmp slt i64 %1195, %24
  br i1 %1198, label %1199, label %1267

1199:                                             ; preds = %1194
  %1200 = getelementptr double, ptr %3, i64 %1043
  %1201 = icmp sgt i64 %2, 0
  %1202 = trunc i16 %1051 to i8
  %1203 = bitcast i8 %1202 to <8 x i1>
  %1204 = trunc i16 %1051 to i8
  %1205 = bitcast i8 %1204 to <8 x i1>
  br label %1264

1206:                                             ; preds = %1206, %1191
  %1207 = phi i64 [ %1236, %1206 ], [ 0, %1191 ]
  %1208 = phi <8 x double> [ %1232, %1206 ], [ zeroinitializer, %1191 ]
  %1209 = phi <8 x double> [ %1233, %1206 ], [ zeroinitializer, %1191 ]
  %1210 = phi <8 x double> [ %1234, %1206 ], [ zeroinitializer, %1191 ]
  %1211 = phi <8 x double> [ %1235, %1206 ], [ zeroinitializer, %1191 ]
  %1212 = mul nsw i64 %1207, %4
  %1213 = getelementptr double, ptr %1079, i64 %1212
  %1214 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1213, i32 1, <8 x i1> %1082, <8 x double> zeroinitializer)
  %1215 = mul nsw i64 %1207, %7
  %1216 = getelementptr double, ptr %1193, i64 %1215
  %1217 = load double, ptr %1216, align 1, !tbaa !3
  %1218 = insertelement <2 x double> poison, double %1217, i64 0
  %1219 = shufflevector <2 x double> %1218, <2 x double> poison, <8 x i32> zeroinitializer
  %1220 = getelementptr i8, ptr %1216, i64 8
  %1221 = load double, ptr %1220, align 1, !tbaa !3
  %1222 = insertelement <2 x double> poison, double %1221, i64 0
  %1223 = shufflevector <2 x double> %1222, <2 x double> poison, <8 x i32> zeroinitializer
  %1224 = getelementptr i8, ptr %1216, i64 16
  %1225 = load double, ptr %1224, align 1, !tbaa !3
  %1226 = insertelement <2 x double> poison, double %1225, i64 0
  %1227 = shufflevector <2 x double> %1226, <2 x double> poison, <8 x i32> zeroinitializer
  %1228 = getelementptr i8, ptr %1216, i64 24
  %1229 = load double, ptr %1228, align 1, !tbaa !3
  %1230 = insertelement <2 x double> poison, double %1229, i64 0
  %1231 = shufflevector <2 x double> %1230, <2 x double> poison, <8 x i32> zeroinitializer
  %1232 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1214, <8 x double> %1219, <8 x double> %1208)
  %1233 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1214, <8 x double> %1223, <8 x double> %1209)
  %1234 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1214, <8 x double> %1227, <8 x double> %1210)
  %1235 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1214, <8 x double> %1231, <8 x double> %1211)
  %1236 = add nuw nsw i64 %1207, 1
  %1237 = icmp eq i64 %1236, %2
  br i1 %1237, label %1238, label %1206, !llvm.loop !124

1238:                                             ; preds = %1206, %1191
  %1239 = phi <8 x double> [ zeroinitializer, %1191 ], [ %1235, %1206 ]
  %1240 = phi <8 x double> [ zeroinitializer, %1191 ], [ %1234, %1206 ]
  %1241 = phi <8 x double> [ zeroinitializer, %1191 ], [ %1233, %1206 ]
  %1242 = phi <8 x double> [ zeroinitializer, %1191 ], [ %1232, %1206 ]
  %1243 = fmul <8 x double> %26, %1242
  %1244 = mul nsw i64 %1192, %10
  %1245 = getelementptr double, ptr %1073, i64 %1244
  %1246 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1245, <8 x double> %28, i16 %1051, <8 x double> %1243) #7, !srcloc !125
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1246, ptr %1245, i32 1, <8 x i1> %1084)
  %1247 = fmul <8 x double> %26, %1241
  %1248 = add nuw nsw i64 %1192, 1
  %1249 = mul nsw i64 %1248, %10
  %1250 = getelementptr double, ptr %1074, i64 %1249
  %1251 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1250, <8 x double> %28, i16 %1051, <8 x double> %1247) #7, !srcloc !126
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1251, ptr %1250, i32 1, <8 x i1> %1084)
  %1252 = fmul <8 x double> %26, %1240
  %1253 = add nuw nsw i64 %1192, 2
  %1254 = mul nsw i64 %1253, %10
  %1255 = getelementptr double, ptr %1075, i64 %1254
  %1256 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1255, <8 x double> %28, i16 %1051, <8 x double> %1252) #7, !srcloc !127
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1256, ptr %1255, i32 1, <8 x i1> %1084)
  %1257 = fmul <8 x double> %26, %1239
  %1258 = add nuw nsw i64 %1192, 3
  %1259 = mul nsw i64 %1258, %10
  %1260 = getelementptr double, ptr %1076, i64 %1259
  %1261 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1260, <8 x double> %28, i16 %1051, <8 x double> %1257) #7, !srcloc !128
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1261, ptr %1260, i32 1, <8 x i1> %1084)
  %1262 = add nuw nsw i64 %1192, 4
  %1263 = icmp slt i64 %1262, %23
  br i1 %1263, label %1191, label %1194, !llvm.loop !129

1264:                                             ; preds = %1298, %1199
  %1265 = phi i64 [ %1195, %1199 ], [ %1310, %1298 ]
  %1266 = getelementptr double, ptr %6, i64 %1265
  br i1 %1201, label %1278, label %1298

1267:                                             ; preds = %1298, %1194
  %1268 = phi i64 [ %1195, %1194 ], [ %1310, %1298 ]
  %1269 = getelementptr double, ptr %9, i64 %1043
  %1270 = icmp slt i64 %1268, %1
  br i1 %1270, label %1271, label %2117

1271:                                             ; preds = %1267
  %1272 = getelementptr double, ptr %3, i64 %1043
  %1273 = icmp sgt i64 %2, 0
  %1274 = trunc i16 %1051 to i8
  %1275 = bitcast i8 %1274 to <8 x i1>
  %1276 = trunc i16 %1051 to i8
  %1277 = bitcast i8 %1276 to <8 x i1>
  br label %1312

1278:                                             ; preds = %1278, %1264
  %1279 = phi i64 [ %1296, %1278 ], [ 0, %1264 ]
  %1280 = phi <8 x double> [ %1294, %1278 ], [ zeroinitializer, %1264 ]
  %1281 = phi <8 x double> [ %1295, %1278 ], [ zeroinitializer, %1264 ]
  %1282 = mul nsw i64 %1279, %4
  %1283 = getelementptr double, ptr %1200, i64 %1282
  %1284 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1283, i32 1, <8 x i1> %1203, <8 x double> zeroinitializer)
  %1285 = mul nsw i64 %1279, %7
  %1286 = getelementptr double, ptr %1266, i64 %1285
  %1287 = load double, ptr %1286, align 1, !tbaa !3
  %1288 = insertelement <2 x double> poison, double %1287, i64 0
  %1289 = shufflevector <2 x double> %1288, <2 x double> poison, <8 x i32> zeroinitializer
  %1290 = getelementptr i8, ptr %1286, i64 8
  %1291 = load double, ptr %1290, align 1, !tbaa !3
  %1292 = insertelement <2 x double> poison, double %1291, i64 0
  %1293 = shufflevector <2 x double> %1292, <2 x double> poison, <8 x i32> zeroinitializer
  %1294 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1284, <8 x double> %1289, <8 x double> %1280)
  %1295 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1284, <8 x double> %1293, <8 x double> %1281)
  %1296 = add nuw nsw i64 %1279, 1
  %1297 = icmp eq i64 %1296, %2
  br i1 %1297, label %1298, label %1278, !llvm.loop !130

1298:                                             ; preds = %1278, %1264
  %1299 = phi <8 x double> [ zeroinitializer, %1264 ], [ %1295, %1278 ]
  %1300 = phi <8 x double> [ zeroinitializer, %1264 ], [ %1294, %1278 ]
  %1301 = fmul <8 x double> %26, %1300
  %1302 = mul nsw i64 %1265, %10
  %1303 = getelementptr double, ptr %1196, i64 %1302
  %1304 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1303, <8 x double> %28, i16 %1051, <8 x double> %1301) #7, !srcloc !131
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1304, ptr %1303, i32 1, <8 x i1> %1205)
  %1305 = fmul <8 x double> %26, %1299
  %1306 = add nuw nsw i64 %1265, 1
  %1307 = mul nsw i64 %1306, %10
  %1308 = getelementptr double, ptr %1197, i64 %1307
  %1309 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1308, <8 x double> %28, i16 %1051, <8 x double> %1305) #7, !srcloc !132
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1309, ptr %1308, i32 1, <8 x i1> %1205)
  %1310 = add nuw nsw i64 %1265, 2
  %1311 = icmp slt i64 %1310, %24
  br i1 %1311, label %1264, label %1267, !llvm.loop !133

1312:                                             ; preds = %1329, %1271
  %1313 = phi i64 [ %1268, %1271 ], [ %1335, %1329 ]
  %1314 = getelementptr double, ptr %6, i64 %1313
  br i1 %1273, label %1315, label %1329

1315:                                             ; preds = %1315, %1312
  %1316 = phi i64 [ %1327, %1315 ], [ 0, %1312 ]
  %1317 = phi <8 x double> [ %1326, %1315 ], [ zeroinitializer, %1312 ]
  %1318 = mul nsw i64 %1316, %4
  %1319 = getelementptr double, ptr %1272, i64 %1318
  %1320 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1319, i32 1, <8 x i1> %1275, <8 x double> zeroinitializer)
  %1321 = mul nsw i64 %1316, %7
  %1322 = getelementptr double, ptr %1314, i64 %1321
  %1323 = load double, ptr %1322, align 1, !tbaa !3
  %1324 = insertelement <2 x double> poison, double %1323, i64 0
  %1325 = shufflevector <2 x double> %1324, <2 x double> poison, <8 x i32> zeroinitializer
  %1326 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1320, <8 x double> %1325, <8 x double> %1317)
  %1327 = add nuw nsw i64 %1316, 1
  %1328 = icmp eq i64 %1327, %2
  br i1 %1328, label %1329, label %1315, !llvm.loop !134

1329:                                             ; preds = %1315, %1312
  %1330 = phi <8 x double> [ zeroinitializer, %1312 ], [ %1326, %1315 ]
  %1331 = fmul <8 x double> %26, %1330
  %1332 = mul nsw i64 %1313, %10
  %1333 = getelementptr double, ptr %1269, i64 %1332
  %1334 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0 {$3}", "=v,r,v,^Yk,0,~{dirflag},~{fpsr},~{flags}"(ptr %1333, <8 x double> %28, i16 %1051, <8 x double> %1331) #7, !srcloc !135
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1334, ptr %1333, i32 1, <8 x i1> %1277)
  %1335 = add i64 %1313, 1
  %1336 = icmp eq i64 %1335, %1
  br i1 %1336, label %2117, label %1312, !llvm.loop !136

1337:                                             ; preds = %1042
  %1338 = icmp sgt i32 %1045, 0
  br i1 %1338, label %1339, label %2117

1339:                                             ; preds = %1337
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #3
  br label %1348

1340:                                             ; preds = %1348
  %1341 = load <8 x i64>, ptr %12, align 16, !tbaa !3
  %1342 = icmp slt i64 %1043, %16
  br i1 %1342, label %1343, label %1358

1343:                                             ; preds = %1340
  %1344 = icmp sgt i64 %18, 0
  %1345 = icmp sgt i64 %2, 0
  %1346 = icmp sgt i64 %2, 0
  %1347 = icmp sgt i64 %2, 0
  br label %1354

1348:                                             ; preds = %1348, %1339
  %1349 = phi i64 [ 0, %1339 ], [ %1352, %1348 ]
  %1350 = mul nsw i64 %1349, %10
  %1351 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 %1349
  store i64 %1350, ptr %1351, align 8, !tbaa !137
  %1352 = add nuw nsw i64 %1349, 1
  %1353 = icmp eq i64 %1352, 8
  br i1 %1353, label %1340, label %1348, !llvm.loop !139

1354:                                             ; preds = %1721, %1343
  %1355 = phi i64 [ %1043, %1343 ], [ %1722, %1721 ]
  br i1 %1344, label %1356, label %1366

1356:                                             ; preds = %1354
  %1357 = getelementptr double, ptr %3, i64 %1355
  br label %1371

1358:                                             ; preds = %1721, %1340
  %1359 = phi i64 [ %1043, %1340 ], [ %1722, %1721 ]
  %1360 = icmp slt i64 %1359, %17
  br i1 %1360, label %1361, label %1728

1361:                                             ; preds = %1358
  %1362 = icmp sgt i64 %18, 0
  %1363 = icmp sgt i64 %2, 0
  %1364 = icmp sgt i64 %2, 0
  %1365 = icmp sgt i64 %2, 0
  br label %1724

1366:                                             ; preds = %1436, %1354
  %1367 = phi i64 [ 0, %1354 ], [ %1540, %1436 ]
  %1368 = icmp slt i64 %1367, %19
  br i1 %1368, label %1369, label %1542

1369:                                             ; preds = %1366
  %1370 = getelementptr double, ptr %3, i64 %1355
  br label %1547

1371:                                             ; preds = %1436, %1356
  %1372 = phi i64 [ 0, %1356 ], [ %1540, %1436 ]
  %1373 = getelementptr double, ptr %6, i64 %1372
  br i1 %1345, label %1374, label %1436

1374:                                             ; preds = %1374, %1371
  %1375 = phi i64 [ %1434, %1374 ], [ 0, %1371 ]
  %1376 = phi <8 x double> [ %1433, %1374 ], [ zeroinitializer, %1371 ]
  %1377 = phi <8 x double> [ %1432, %1374 ], [ zeroinitializer, %1371 ]
  %1378 = phi <8 x double> [ %1431, %1374 ], [ zeroinitializer, %1371 ]
  %1379 = phi <8 x double> [ %1430, %1374 ], [ zeroinitializer, %1371 ]
  %1380 = phi <8 x double> [ %1429, %1374 ], [ zeroinitializer, %1371 ]
  %1381 = phi <8 x double> [ %1428, %1374 ], [ zeroinitializer, %1371 ]
  %1382 = phi <8 x double> [ %1427, %1374 ], [ zeroinitializer, %1371 ]
  %1383 = phi <8 x double> [ %1426, %1374 ], [ zeroinitializer, %1371 ]
  %1384 = phi <8 x double> [ %1425, %1374 ], [ zeroinitializer, %1371 ]
  %1385 = phi <8 x double> [ %1424, %1374 ], [ zeroinitializer, %1371 ]
  %1386 = phi <8 x double> [ %1423, %1374 ], [ zeroinitializer, %1371 ]
  %1387 = phi <8 x double> [ %1422, %1374 ], [ zeroinitializer, %1371 ]
  %1388 = phi <8 x double> [ %1421, %1374 ], [ zeroinitializer, %1371 ]
  %1389 = phi <8 x double> [ %1420, %1374 ], [ zeroinitializer, %1371 ]
  %1390 = phi <8 x double> [ %1419, %1374 ], [ zeroinitializer, %1371 ]
  %1391 = phi <8 x double> [ %1418, %1374 ], [ zeroinitializer, %1371 ]
  %1392 = mul nsw i64 %1375, %4
  %1393 = getelementptr double, ptr %1357, i64 %1392
  %1394 = load double, ptr %1393, align 1, !tbaa !3
  %1395 = insertelement <2 x double> poison, double %1394, i64 0
  %1396 = shufflevector <2 x double> %1395, <2 x double> poison, <8 x i32> zeroinitializer
  %1397 = getelementptr i8, ptr %1393, i64 8
  %1398 = load double, ptr %1397, align 1, !tbaa !3
  %1399 = insertelement <2 x double> poison, double %1398, i64 0
  %1400 = shufflevector <2 x double> %1399, <2 x double> poison, <8 x i32> zeroinitializer
  %1401 = getelementptr i8, ptr %1393, i64 16
  %1402 = load double, ptr %1401, align 1, !tbaa !3
  %1403 = insertelement <2 x double> poison, double %1402, i64 0
  %1404 = shufflevector <2 x double> %1403, <2 x double> poison, <8 x i32> zeroinitializer
  %1405 = getelementptr i8, ptr %1393, i64 24
  %1406 = load double, ptr %1405, align 1, !tbaa !3
  %1407 = insertelement <2 x double> poison, double %1406, i64 0
  %1408 = shufflevector <2 x double> %1407, <2 x double> poison, <8 x i32> zeroinitializer
  %1409 = mul nsw i64 %1375, %7
  %1410 = getelementptr double, ptr %1373, i64 %1409
  %1411 = load <8 x double>, ptr %1410, align 1, !tbaa !3
  %1412 = getelementptr i8, ptr %1410, i64 64
  %1413 = load <8 x double>, ptr %1412, align 1, !tbaa !3
  %1414 = getelementptr i8, ptr %1410, i64 128
  %1415 = load <8 x double>, ptr %1414, align 1, !tbaa !3
  %1416 = getelementptr i8, ptr %1410, i64 192
  %1417 = load <8 x double>, ptr %1416, align 1, !tbaa !3
  %1418 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1396, <8 x double> %1411, <8 x double> %1391)
  %1419 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1400, <8 x double> %1411, <8 x double> %1390)
  %1420 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1404, <8 x double> %1411, <8 x double> %1389)
  %1421 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1408, <8 x double> %1411, <8 x double> %1388)
  %1422 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1396, <8 x double> %1413, <8 x double> %1387)
  %1423 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1400, <8 x double> %1413, <8 x double> %1386)
  %1424 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1404, <8 x double> %1413, <8 x double> %1385)
  %1425 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1408, <8 x double> %1413, <8 x double> %1384)
  %1426 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1396, <8 x double> %1415, <8 x double> %1383)
  %1427 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1400, <8 x double> %1415, <8 x double> %1382)
  %1428 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1404, <8 x double> %1415, <8 x double> %1381)
  %1429 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1408, <8 x double> %1415, <8 x double> %1380)
  %1430 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1396, <8 x double> %1417, <8 x double> %1379)
  %1431 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1400, <8 x double> %1417, <8 x double> %1378)
  %1432 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1404, <8 x double> %1417, <8 x double> %1377)
  %1433 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1408, <8 x double> %1417, <8 x double> %1376)
  %1434 = add nuw nsw i64 %1375, 1
  %1435 = icmp eq i64 %1434, %2
  br i1 %1435, label %1436, label %1374, !llvm.loop !140

1436:                                             ; preds = %1374, %1371
  %1437 = phi <8 x double> [ zeroinitializer, %1371 ], [ %1418, %1374 ]
  %1438 = phi <8 x double> [ zeroinitializer, %1371 ], [ %1419, %1374 ]
  %1439 = phi <8 x double> [ zeroinitializer, %1371 ], [ %1420, %1374 ]
  %1440 = phi <8 x double> [ zeroinitializer, %1371 ], [ %1421, %1374 ]
  %1441 = phi <8 x double> [ zeroinitializer, %1371 ], [ %1422, %1374 ]
  %1442 = phi <8 x double> [ zeroinitializer, %1371 ], [ %1423, %1374 ]
  %1443 = phi <8 x double> [ zeroinitializer, %1371 ], [ %1424, %1374 ]
  %1444 = phi <8 x double> [ zeroinitializer, %1371 ], [ %1425, %1374 ]
  %1445 = phi <8 x double> [ zeroinitializer, %1371 ], [ %1426, %1374 ]
  %1446 = phi <8 x double> [ zeroinitializer, %1371 ], [ %1427, %1374 ]
  %1447 = phi <8 x double> [ zeroinitializer, %1371 ], [ %1428, %1374 ]
  %1448 = phi <8 x double> [ zeroinitializer, %1371 ], [ %1429, %1374 ]
  %1449 = phi <8 x double> [ zeroinitializer, %1371 ], [ %1430, %1374 ]
  %1450 = phi <8 x double> [ zeroinitializer, %1371 ], [ %1431, %1374 ]
  %1451 = phi <8 x double> [ zeroinitializer, %1371 ], [ %1432, %1374 ]
  %1452 = phi <8 x double> [ zeroinitializer, %1371 ], [ %1433, %1374 ]
  %1453 = fmul <8 x double> %26, %1437
  %1454 = mul nsw i64 %1372, %10
  %1455 = add nsw i64 %1454, %1355
  %1456 = getelementptr inbounds double, ptr %9, i64 %1455
  %1457 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1456, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1458 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1457, <8 x double> %28, <8 x double> %1453)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1456, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %1458, i32 8)
  %1459 = fmul <8 x double> %26, %1438
  %1460 = or disjoint i64 %1455, 1
  %1461 = getelementptr inbounds double, ptr %9, i64 %1460
  %1462 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1461, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1463 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1462, <8 x double> %28, <8 x double> %1459)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1461, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %1463, i32 8)
  %1464 = fmul <8 x double> %26, %1439
  %1465 = or disjoint i64 %1455, 2
  %1466 = getelementptr inbounds double, ptr %9, i64 %1465
  %1467 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1466, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1468 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1467, <8 x double> %28, <8 x double> %1464)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1466, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %1468, i32 8)
  %1469 = fmul <8 x double> %26, %1440
  %1470 = or disjoint i64 %1455, 3
  %1471 = getelementptr inbounds double, ptr %9, i64 %1470
  %1472 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1471, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1473 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1472, <8 x double> %28, <8 x double> %1469)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1471, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %1473, i32 8)
  %1474 = fmul <8 x double> %26, %1441
  %1475 = or disjoint i64 %1372, 8
  %1476 = mul nsw i64 %1475, %10
  %1477 = add nsw i64 %1476, %1355
  %1478 = getelementptr inbounds double, ptr %9, i64 %1477
  %1479 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1478, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1480 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1479, <8 x double> %28, <8 x double> %1474)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1478, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %1480, i32 8)
  %1481 = fmul <8 x double> %26, %1442
  %1482 = or disjoint i64 %1477, 1
  %1483 = getelementptr inbounds double, ptr %9, i64 %1482
  %1484 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1483, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1485 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1484, <8 x double> %28, <8 x double> %1481)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1483, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %1485, i32 8)
  %1486 = fmul <8 x double> %26, %1443
  %1487 = or disjoint i64 %1477, 2
  %1488 = getelementptr inbounds double, ptr %9, i64 %1487
  %1489 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1488, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1490 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1489, <8 x double> %28, <8 x double> %1486)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1488, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %1490, i32 8)
  %1491 = fmul <8 x double> %26, %1444
  %1492 = or disjoint i64 %1477, 3
  %1493 = getelementptr inbounds double, ptr %9, i64 %1492
  %1494 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1493, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1495 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1494, <8 x double> %28, <8 x double> %1491)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1493, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %1495, i32 8)
  %1496 = fmul <8 x double> %26, %1445
  %1497 = or disjoint i64 %1372, 16
  %1498 = mul nsw i64 %1497, %10
  %1499 = add nsw i64 %1498, %1355
  %1500 = getelementptr inbounds double, ptr %9, i64 %1499
  %1501 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1500, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1502 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1501, <8 x double> %28, <8 x double> %1496)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1500, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %1502, i32 8)
  %1503 = fmul <8 x double> %26, %1446
  %1504 = or disjoint i64 %1499, 1
  %1505 = getelementptr inbounds double, ptr %9, i64 %1504
  %1506 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1505, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1507 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1506, <8 x double> %28, <8 x double> %1503)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1505, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %1507, i32 8)
  %1508 = fmul <8 x double> %26, %1447
  %1509 = or disjoint i64 %1499, 2
  %1510 = getelementptr inbounds double, ptr %9, i64 %1509
  %1511 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1510, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1512 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1511, <8 x double> %28, <8 x double> %1508)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1510, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %1512, i32 8)
  %1513 = fmul <8 x double> %26, %1448
  %1514 = or disjoint i64 %1499, 3
  %1515 = getelementptr inbounds double, ptr %9, i64 %1514
  %1516 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1515, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1517 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1516, <8 x double> %28, <8 x double> %1513)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1515, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %1517, i32 8)
  %1518 = fmul <8 x double> %26, %1449
  %1519 = or disjoint i64 %1372, 24
  %1520 = mul nsw i64 %1519, %10
  %1521 = add nsw i64 %1520, %1355
  %1522 = getelementptr inbounds double, ptr %9, i64 %1521
  %1523 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1522, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1524 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1523, <8 x double> %28, <8 x double> %1518)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1522, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %1524, i32 8)
  %1525 = fmul <8 x double> %26, %1450
  %1526 = or disjoint i64 %1521, 1
  %1527 = getelementptr inbounds double, ptr %9, i64 %1526
  %1528 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1527, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1529 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1528, <8 x double> %28, <8 x double> %1525)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1527, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %1529, i32 8)
  %1530 = fmul <8 x double> %26, %1451
  %1531 = or disjoint i64 %1521, 2
  %1532 = getelementptr inbounds double, ptr %9, i64 %1531
  %1533 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1532, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1534 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1533, <8 x double> %28, <8 x double> %1530)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1532, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %1534, i32 8)
  %1535 = fmul <8 x double> %26, %1452
  %1536 = or disjoint i64 %1521, 3
  %1537 = getelementptr inbounds double, ptr %9, i64 %1536
  %1538 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1537, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1539 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1538, <8 x double> %28, <8 x double> %1535)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1537, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %1539, i32 8)
  %1540 = add nuw nsw i64 %1372, 32
  %1541 = icmp slt i64 %1540, %18
  br i1 %1541, label %1371, label %1366, !llvm.loop !141

1542:                                             ; preds = %1592, %1366
  %1543 = phi i64 [ %1367, %1366 ], [ %1644, %1592 ]
  %1544 = icmp slt i64 %1543, %1
  br i1 %1544, label %1545, label %1721

1545:                                             ; preds = %1542
  %1546 = getelementptr double, ptr %3, i64 %1355
  br label %1646

1547:                                             ; preds = %1592, %1369
  %1548 = phi i64 [ %1367, %1369 ], [ %1644, %1592 ]
  %1549 = getelementptr double, ptr %6, i64 %1548
  br i1 %1346, label %1550, label %1592

1550:                                             ; preds = %1550, %1547
  %1551 = phi i64 [ %1590, %1550 ], [ 0, %1547 ]
  %1552 = phi <8 x double> [ %1589, %1550 ], [ zeroinitializer, %1547 ]
  %1553 = phi <8 x double> [ %1588, %1550 ], [ zeroinitializer, %1547 ]
  %1554 = phi <8 x double> [ %1587, %1550 ], [ zeroinitializer, %1547 ]
  %1555 = phi <8 x double> [ %1586, %1550 ], [ zeroinitializer, %1547 ]
  %1556 = phi <8 x double> [ %1585, %1550 ], [ zeroinitializer, %1547 ]
  %1557 = phi <8 x double> [ %1584, %1550 ], [ zeroinitializer, %1547 ]
  %1558 = phi <8 x double> [ %1583, %1550 ], [ zeroinitializer, %1547 ]
  %1559 = phi <8 x double> [ %1582, %1550 ], [ zeroinitializer, %1547 ]
  %1560 = mul nsw i64 %1551, %4
  %1561 = getelementptr double, ptr %1370, i64 %1560
  %1562 = load double, ptr %1561, align 1, !tbaa !3
  %1563 = insertelement <2 x double> poison, double %1562, i64 0
  %1564 = shufflevector <2 x double> %1563, <2 x double> poison, <8 x i32> zeroinitializer
  %1565 = getelementptr i8, ptr %1561, i64 8
  %1566 = load double, ptr %1565, align 1, !tbaa !3
  %1567 = insertelement <2 x double> poison, double %1566, i64 0
  %1568 = shufflevector <2 x double> %1567, <2 x double> poison, <8 x i32> zeroinitializer
  %1569 = getelementptr i8, ptr %1561, i64 16
  %1570 = load double, ptr %1569, align 1, !tbaa !3
  %1571 = insertelement <2 x double> poison, double %1570, i64 0
  %1572 = shufflevector <2 x double> %1571, <2 x double> poison, <8 x i32> zeroinitializer
  %1573 = getelementptr i8, ptr %1561, i64 24
  %1574 = load double, ptr %1573, align 1, !tbaa !3
  %1575 = insertelement <2 x double> poison, double %1574, i64 0
  %1576 = shufflevector <2 x double> %1575, <2 x double> poison, <8 x i32> zeroinitializer
  %1577 = mul nsw i64 %1551, %7
  %1578 = getelementptr double, ptr %1549, i64 %1577
  %1579 = load <8 x double>, ptr %1578, align 1, !tbaa !3
  %1580 = getelementptr i8, ptr %1578, i64 64
  %1581 = load <8 x double>, ptr %1580, align 1, !tbaa !3
  %1582 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1564, <8 x double> %1579, <8 x double> %1559)
  %1583 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1568, <8 x double> %1579, <8 x double> %1558)
  %1584 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1572, <8 x double> %1579, <8 x double> %1557)
  %1585 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1576, <8 x double> %1579, <8 x double> %1556)
  %1586 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1564, <8 x double> %1581, <8 x double> %1555)
  %1587 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1568, <8 x double> %1581, <8 x double> %1554)
  %1588 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1572, <8 x double> %1581, <8 x double> %1553)
  %1589 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1576, <8 x double> %1581, <8 x double> %1552)
  %1590 = add nuw nsw i64 %1551, 1
  %1591 = icmp eq i64 %1590, %2
  br i1 %1591, label %1592, label %1550, !llvm.loop !142

1592:                                             ; preds = %1550, %1547
  %1593 = phi <8 x double> [ zeroinitializer, %1547 ], [ %1582, %1550 ]
  %1594 = phi <8 x double> [ zeroinitializer, %1547 ], [ %1583, %1550 ]
  %1595 = phi <8 x double> [ zeroinitializer, %1547 ], [ %1584, %1550 ]
  %1596 = phi <8 x double> [ zeroinitializer, %1547 ], [ %1585, %1550 ]
  %1597 = phi <8 x double> [ zeroinitializer, %1547 ], [ %1586, %1550 ]
  %1598 = phi <8 x double> [ zeroinitializer, %1547 ], [ %1587, %1550 ]
  %1599 = phi <8 x double> [ zeroinitializer, %1547 ], [ %1588, %1550 ]
  %1600 = phi <8 x double> [ zeroinitializer, %1547 ], [ %1589, %1550 ]
  %1601 = fmul <8 x double> %26, %1593
  %1602 = mul nsw i64 %1548, %10
  %1603 = add nsw i64 %1602, %1355
  %1604 = getelementptr inbounds double, ptr %9, i64 %1603
  %1605 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1604, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1606 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1605, <8 x double> %28, <8 x double> %1601)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1604, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %1606, i32 8)
  %1607 = fmul <8 x double> %26, %1594
  %1608 = or disjoint i64 %1603, 1
  %1609 = getelementptr inbounds double, ptr %9, i64 %1608
  %1610 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1609, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1611 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1610, <8 x double> %28, <8 x double> %1607)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1609, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %1611, i32 8)
  %1612 = fmul <8 x double> %26, %1595
  %1613 = or disjoint i64 %1603, 2
  %1614 = getelementptr inbounds double, ptr %9, i64 %1613
  %1615 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1614, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1616 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1615, <8 x double> %28, <8 x double> %1612)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1614, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %1616, i32 8)
  %1617 = fmul <8 x double> %26, %1596
  %1618 = or disjoint i64 %1603, 3
  %1619 = getelementptr inbounds double, ptr %9, i64 %1618
  %1620 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1619, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1621 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1620, <8 x double> %28, <8 x double> %1617)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1619, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %1621, i32 8)
  %1622 = fmul <8 x double> %26, %1597
  %1623 = add nuw nsw i64 %1548, 8
  %1624 = mul nsw i64 %1623, %10
  %1625 = add nsw i64 %1624, %1355
  %1626 = getelementptr inbounds double, ptr %9, i64 %1625
  %1627 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1626, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1628 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1627, <8 x double> %28, <8 x double> %1622)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1626, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %1628, i32 8)
  %1629 = fmul <8 x double> %26, %1598
  %1630 = or disjoint i64 %1625, 1
  %1631 = getelementptr inbounds double, ptr %9, i64 %1630
  %1632 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1631, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1633 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1632, <8 x double> %28, <8 x double> %1629)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1631, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %1633, i32 8)
  %1634 = fmul <8 x double> %26, %1599
  %1635 = or disjoint i64 %1625, 2
  %1636 = getelementptr inbounds double, ptr %9, i64 %1635
  %1637 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1636, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1638 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1637, <8 x double> %28, <8 x double> %1634)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1636, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %1638, i32 8)
  %1639 = fmul <8 x double> %26, %1600
  %1640 = or disjoint i64 %1625, 3
  %1641 = getelementptr inbounds double, ptr %9, i64 %1640
  %1642 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1641, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1643 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1642, <8 x double> %28, <8 x double> %1639)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1641, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %1643, i32 8)
  %1644 = add nuw nsw i64 %1548, 16
  %1645 = icmp slt i64 %1644, %19
  br i1 %1645, label %1547, label %1542, !llvm.loop !143

1646:                                             ; preds = %1692, %1545
  %1647 = phi i64 [ %1543, %1545 ], [ %1719, %1692 ]
  %1648 = phi i8 [ -1, %1545 ], [ %1656, %1692 ]
  %1649 = sub nsw i64 %1, %1647
  %1650 = trunc i64 %1649 to i32
  %1651 = icmp slt i32 %1650, 8
  %1652 = and i64 %1649, 4294967295
  %1653 = shl nsw i64 -1, %1652
  %1654 = trunc i64 %1653 to i8
  %1655 = xor i8 %1654, -1
  %1656 = select i1 %1651, i8 %1655, i8 %1648
  %1657 = getelementptr double, ptr %6, i64 %1647
  br i1 %1347, label %1658, label %1692

1658:                                             ; preds = %1646
  %1659 = bitcast i8 %1656 to <8 x i1>
  br label %1660

1660:                                             ; preds = %1660, %1658
  %1661 = phi i64 [ 0, %1658 ], [ %1690, %1660 ]
  %1662 = phi <8 x double> [ zeroinitializer, %1658 ], [ %1689, %1660 ]
  %1663 = phi <8 x double> [ zeroinitializer, %1658 ], [ %1688, %1660 ]
  %1664 = phi <8 x double> [ zeroinitializer, %1658 ], [ %1687, %1660 ]
  %1665 = phi <8 x double> [ zeroinitializer, %1658 ], [ %1686, %1660 ]
  %1666 = mul nsw i64 %1661, %4
  %1667 = getelementptr double, ptr %1546, i64 %1666
  %1668 = load double, ptr %1667, align 1, !tbaa !3
  %1669 = insertelement <2 x double> poison, double %1668, i64 0
  %1670 = shufflevector <2 x double> %1669, <2 x double> poison, <8 x i32> zeroinitializer
  %1671 = getelementptr i8, ptr %1667, i64 8
  %1672 = load double, ptr %1671, align 1, !tbaa !3
  %1673 = insertelement <2 x double> poison, double %1672, i64 0
  %1674 = shufflevector <2 x double> %1673, <2 x double> poison, <8 x i32> zeroinitializer
  %1675 = getelementptr i8, ptr %1667, i64 16
  %1676 = load double, ptr %1675, align 1, !tbaa !3
  %1677 = insertelement <2 x double> poison, double %1676, i64 0
  %1678 = shufflevector <2 x double> %1677, <2 x double> poison, <8 x i32> zeroinitializer
  %1679 = getelementptr i8, ptr %1667, i64 24
  %1680 = load double, ptr %1679, align 1, !tbaa !3
  %1681 = insertelement <2 x double> poison, double %1680, i64 0
  %1682 = shufflevector <2 x double> %1681, <2 x double> poison, <8 x i32> zeroinitializer
  %1683 = mul nsw i64 %1661, %7
  %1684 = getelementptr double, ptr %1657, i64 %1683
  %1685 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1684, i32 1, <8 x i1> %1659, <8 x double> zeroinitializer)
  %1686 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1670, <8 x double> %1685, <8 x double> %1665)
  %1687 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1674, <8 x double> %1685, <8 x double> %1664)
  %1688 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1678, <8 x double> %1685, <8 x double> %1663)
  %1689 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1682, <8 x double> %1685, <8 x double> %1662)
  %1690 = add nuw nsw i64 %1661, 1
  %1691 = icmp eq i64 %1690, %2
  br i1 %1691, label %1692, label %1660, !llvm.loop !144

1692:                                             ; preds = %1660, %1646
  %1693 = phi <8 x double> [ zeroinitializer, %1646 ], [ %1686, %1660 ]
  %1694 = phi <8 x double> [ zeroinitializer, %1646 ], [ %1687, %1660 ]
  %1695 = phi <8 x double> [ zeroinitializer, %1646 ], [ %1688, %1660 ]
  %1696 = phi <8 x double> [ zeroinitializer, %1646 ], [ %1689, %1660 ]
  %1697 = fmul <8 x double> %26, %1693
  %1698 = mul nsw i64 %1647, %10
  %1699 = add nsw i64 %1698, %1355
  %1700 = getelementptr inbounds double, ptr %9, i64 %1699
  %1701 = bitcast i8 %1656 to <8 x i1>
  %1702 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1700, <8 x i64> %1341, <8 x i1> %1701, i32 8)
  %1703 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1702, <8 x double> %28, <8 x double> %1697)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1700, <8 x i1> %1701, <8 x i64> %1341, <8 x double> %1703, i32 8)
  %1704 = fmul <8 x double> %26, %1694
  %1705 = or disjoint i64 %1699, 1
  %1706 = getelementptr inbounds double, ptr %9, i64 %1705
  %1707 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1706, <8 x i64> %1341, <8 x i1> %1701, i32 8)
  %1708 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1707, <8 x double> %28, <8 x double> %1704)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1706, <8 x i1> %1701, <8 x i64> %1341, <8 x double> %1708, i32 8)
  %1709 = fmul <8 x double> %26, %1695
  %1710 = or disjoint i64 %1699, 2
  %1711 = getelementptr inbounds double, ptr %9, i64 %1710
  %1712 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1711, <8 x i64> %1341, <8 x i1> %1701, i32 8)
  %1713 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1712, <8 x double> %28, <8 x double> %1709)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1711, <8 x i1> %1701, <8 x i64> %1341, <8 x double> %1713, i32 8)
  %1714 = fmul <8 x double> %26, %1696
  %1715 = or disjoint i64 %1699, 3
  %1716 = getelementptr inbounds double, ptr %9, i64 %1715
  %1717 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1716, <8 x i64> %1341, <8 x i1> %1701, i32 8)
  %1718 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1717, <8 x double> %28, <8 x double> %1714)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1716, <8 x i1> %1701, <8 x i64> %1341, <8 x double> %1718, i32 8)
  %1719 = add nuw nsw i64 %1647, 8
  %1720 = icmp slt i64 %1719, %1
  br i1 %1720, label %1646, label %1721, !llvm.loop !145

1721:                                             ; preds = %1692, %1542
  %1722 = add nuw nsw i64 %1355, 4
  %1723 = icmp slt i64 %1722, %16
  br i1 %1723, label %1354, label %1358, !llvm.loop !146

1724:                                             ; preds = %1955, %1361
  %1725 = phi i64 [ %1359, %1361 ], [ %1956, %1955 ]
  br i1 %1362, label %1726, label %1736

1726:                                             ; preds = %1724
  %1727 = getelementptr double, ptr %3, i64 %1725
  br label %1741

1728:                                             ; preds = %1955, %1358
  %1729 = phi i64 [ %1359, %1358 ], [ %1956, %1955 ]
  %1730 = icmp slt i64 %1729, %0
  br i1 %1730, label %1731, label %2116

1731:                                             ; preds = %1728
  %1732 = icmp sgt i64 %18, 0
  %1733 = icmp sgt i64 %2, 0
  %1734 = icmp sgt i64 %2, 0
  %1735 = icmp sgt i64 %2, 0
  br label %1958

1736:                                             ; preds = %1782, %1724
  %1737 = phi i64 [ 0, %1724 ], [ %1838, %1782 ]
  %1738 = icmp slt i64 %1737, %19
  br i1 %1738, label %1739, label %1840

1739:                                             ; preds = %1736
  %1740 = getelementptr double, ptr %3, i64 %1725
  br label %1845

1741:                                             ; preds = %1782, %1726
  %1742 = phi i64 [ 0, %1726 ], [ %1838, %1782 ]
  %1743 = getelementptr double, ptr %6, i64 %1742
  br i1 %1363, label %1744, label %1782

1744:                                             ; preds = %1744, %1741
  %1745 = phi i64 [ %1780, %1744 ], [ 0, %1741 ]
  %1746 = phi <8 x double> [ %1779, %1744 ], [ zeroinitializer, %1741 ]
  %1747 = phi <8 x double> [ %1778, %1744 ], [ zeroinitializer, %1741 ]
  %1748 = phi <8 x double> [ %1777, %1744 ], [ zeroinitializer, %1741 ]
  %1749 = phi <8 x double> [ %1776, %1744 ], [ zeroinitializer, %1741 ]
  %1750 = phi <8 x double> [ %1775, %1744 ], [ zeroinitializer, %1741 ]
  %1751 = phi <8 x double> [ %1774, %1744 ], [ zeroinitializer, %1741 ]
  %1752 = phi <8 x double> [ %1773, %1744 ], [ zeroinitializer, %1741 ]
  %1753 = phi <8 x double> [ %1772, %1744 ], [ zeroinitializer, %1741 ]
  %1754 = mul nsw i64 %1745, %4
  %1755 = getelementptr double, ptr %1727, i64 %1754
  %1756 = load double, ptr %1755, align 1, !tbaa !3
  %1757 = insertelement <2 x double> poison, double %1756, i64 0
  %1758 = shufflevector <2 x double> %1757, <2 x double> poison, <8 x i32> zeroinitializer
  %1759 = getelementptr i8, ptr %1755, i64 8
  %1760 = load double, ptr %1759, align 1, !tbaa !3
  %1761 = insertelement <2 x double> poison, double %1760, i64 0
  %1762 = shufflevector <2 x double> %1761, <2 x double> poison, <8 x i32> zeroinitializer
  %1763 = mul nsw i64 %1745, %7
  %1764 = getelementptr double, ptr %1743, i64 %1763
  %1765 = load <8 x double>, ptr %1764, align 1, !tbaa !3
  %1766 = getelementptr i8, ptr %1764, i64 64
  %1767 = load <8 x double>, ptr %1766, align 1, !tbaa !3
  %1768 = getelementptr i8, ptr %1764, i64 128
  %1769 = load <8 x double>, ptr %1768, align 1, !tbaa !3
  %1770 = getelementptr i8, ptr %1764, i64 192
  %1771 = load <8 x double>, ptr %1770, align 1, !tbaa !3
  %1772 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1758, <8 x double> %1765, <8 x double> %1753)
  %1773 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1762, <8 x double> %1765, <8 x double> %1752)
  %1774 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1758, <8 x double> %1767, <8 x double> %1751)
  %1775 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1762, <8 x double> %1767, <8 x double> %1750)
  %1776 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1758, <8 x double> %1769, <8 x double> %1749)
  %1777 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1762, <8 x double> %1769, <8 x double> %1748)
  %1778 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1758, <8 x double> %1771, <8 x double> %1747)
  %1779 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1762, <8 x double> %1771, <8 x double> %1746)
  %1780 = add nuw nsw i64 %1745, 1
  %1781 = icmp eq i64 %1780, %2
  br i1 %1781, label %1782, label %1744, !llvm.loop !147

1782:                                             ; preds = %1744, %1741
  %1783 = phi <8 x double> [ zeroinitializer, %1741 ], [ %1772, %1744 ]
  %1784 = phi <8 x double> [ zeroinitializer, %1741 ], [ %1773, %1744 ]
  %1785 = phi <8 x double> [ zeroinitializer, %1741 ], [ %1774, %1744 ]
  %1786 = phi <8 x double> [ zeroinitializer, %1741 ], [ %1775, %1744 ]
  %1787 = phi <8 x double> [ zeroinitializer, %1741 ], [ %1776, %1744 ]
  %1788 = phi <8 x double> [ zeroinitializer, %1741 ], [ %1777, %1744 ]
  %1789 = phi <8 x double> [ zeroinitializer, %1741 ], [ %1778, %1744 ]
  %1790 = phi <8 x double> [ zeroinitializer, %1741 ], [ %1779, %1744 ]
  %1791 = fmul <8 x double> %26, %1783
  %1792 = mul nsw i64 %1742, %10
  %1793 = add nsw i64 %1792, %1725
  %1794 = getelementptr inbounds double, ptr %9, i64 %1793
  %1795 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1794, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1796 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1795, <8 x double> %28, <8 x double> %1791)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1794, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %1796, i32 8)
  %1797 = fmul <8 x double> %26, %1784
  %1798 = or disjoint i64 %1793, 1
  %1799 = getelementptr inbounds double, ptr %9, i64 %1798
  %1800 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1799, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1801 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1800, <8 x double> %28, <8 x double> %1797)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1799, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %1801, i32 8)
  %1802 = fmul <8 x double> %26, %1785
  %1803 = or disjoint i64 %1742, 8
  %1804 = mul nsw i64 %1803, %10
  %1805 = add nsw i64 %1804, %1725
  %1806 = getelementptr inbounds double, ptr %9, i64 %1805
  %1807 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1806, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1808 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1807, <8 x double> %28, <8 x double> %1802)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1806, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %1808, i32 8)
  %1809 = fmul <8 x double> %26, %1786
  %1810 = or disjoint i64 %1805, 1
  %1811 = getelementptr inbounds double, ptr %9, i64 %1810
  %1812 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1811, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1813 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1812, <8 x double> %28, <8 x double> %1809)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1811, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %1813, i32 8)
  %1814 = fmul <8 x double> %26, %1787
  %1815 = or disjoint i64 %1742, 16
  %1816 = mul nsw i64 %1815, %10
  %1817 = add nsw i64 %1816, %1725
  %1818 = getelementptr inbounds double, ptr %9, i64 %1817
  %1819 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1818, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1820 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1819, <8 x double> %28, <8 x double> %1814)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1818, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %1820, i32 8)
  %1821 = fmul <8 x double> %26, %1788
  %1822 = or disjoint i64 %1817, 1
  %1823 = getelementptr inbounds double, ptr %9, i64 %1822
  %1824 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1823, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1825 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1824, <8 x double> %28, <8 x double> %1821)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1823, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %1825, i32 8)
  %1826 = fmul <8 x double> %26, %1789
  %1827 = or disjoint i64 %1742, 24
  %1828 = mul nsw i64 %1827, %10
  %1829 = add nsw i64 %1828, %1725
  %1830 = getelementptr inbounds double, ptr %9, i64 %1829
  %1831 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1830, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1832 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1831, <8 x double> %28, <8 x double> %1826)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1830, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %1832, i32 8)
  %1833 = fmul <8 x double> %26, %1790
  %1834 = or disjoint i64 %1829, 1
  %1835 = getelementptr inbounds double, ptr %9, i64 %1834
  %1836 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1835, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1837 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1836, <8 x double> %28, <8 x double> %1833)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1835, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %1837, i32 8)
  %1838 = add nuw nsw i64 %1742, 32
  %1839 = icmp slt i64 %1838, %18
  br i1 %1839, label %1741, label %1736, !llvm.loop !148

1840:                                             ; preds = %1874, %1736
  %1841 = phi i64 [ %1737, %1736 ], [ %1902, %1874 ]
  %1842 = icmp slt i64 %1841, %1
  br i1 %1842, label %1843, label %1955

1843:                                             ; preds = %1840
  %1844 = getelementptr double, ptr %3, i64 %1725
  br label %1904

1845:                                             ; preds = %1874, %1739
  %1846 = phi i64 [ %1737, %1739 ], [ %1902, %1874 ]
  %1847 = getelementptr double, ptr %6, i64 %1846
  br i1 %1364, label %1848, label %1874

1848:                                             ; preds = %1848, %1845
  %1849 = phi i64 [ %1872, %1848 ], [ 0, %1845 ]
  %1850 = phi <8 x double> [ %1871, %1848 ], [ zeroinitializer, %1845 ]
  %1851 = phi <8 x double> [ %1870, %1848 ], [ zeroinitializer, %1845 ]
  %1852 = phi <8 x double> [ %1869, %1848 ], [ zeroinitializer, %1845 ]
  %1853 = phi <8 x double> [ %1868, %1848 ], [ zeroinitializer, %1845 ]
  %1854 = mul nsw i64 %1849, %4
  %1855 = getelementptr double, ptr %1740, i64 %1854
  %1856 = load double, ptr %1855, align 1, !tbaa !3
  %1857 = insertelement <2 x double> poison, double %1856, i64 0
  %1858 = shufflevector <2 x double> %1857, <2 x double> poison, <8 x i32> zeroinitializer
  %1859 = getelementptr i8, ptr %1855, i64 8
  %1860 = load double, ptr %1859, align 1, !tbaa !3
  %1861 = insertelement <2 x double> poison, double %1860, i64 0
  %1862 = shufflevector <2 x double> %1861, <2 x double> poison, <8 x i32> zeroinitializer
  %1863 = mul nsw i64 %1849, %7
  %1864 = getelementptr double, ptr %1847, i64 %1863
  %1865 = load <8 x double>, ptr %1864, align 1, !tbaa !3
  %1866 = getelementptr i8, ptr %1864, i64 64
  %1867 = load <8 x double>, ptr %1866, align 1, !tbaa !3
  %1868 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1858, <8 x double> %1865, <8 x double> %1853)
  %1869 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1862, <8 x double> %1865, <8 x double> %1852)
  %1870 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1858, <8 x double> %1867, <8 x double> %1851)
  %1871 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1862, <8 x double> %1867, <8 x double> %1850)
  %1872 = add nuw nsw i64 %1849, 1
  %1873 = icmp eq i64 %1872, %2
  br i1 %1873, label %1874, label %1848, !llvm.loop !149

1874:                                             ; preds = %1848, %1845
  %1875 = phi <8 x double> [ zeroinitializer, %1845 ], [ %1868, %1848 ]
  %1876 = phi <8 x double> [ zeroinitializer, %1845 ], [ %1869, %1848 ]
  %1877 = phi <8 x double> [ zeroinitializer, %1845 ], [ %1870, %1848 ]
  %1878 = phi <8 x double> [ zeroinitializer, %1845 ], [ %1871, %1848 ]
  %1879 = fmul <8 x double> %26, %1875
  %1880 = mul nsw i64 %1846, %10
  %1881 = add nsw i64 %1880, %1725
  %1882 = getelementptr inbounds double, ptr %9, i64 %1881
  %1883 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1882, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1884 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1883, <8 x double> %28, <8 x double> %1879)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1882, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %1884, i32 8)
  %1885 = fmul <8 x double> %26, %1876
  %1886 = or disjoint i64 %1881, 1
  %1887 = getelementptr inbounds double, ptr %9, i64 %1886
  %1888 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1887, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1889 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1888, <8 x double> %28, <8 x double> %1885)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1887, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %1889, i32 8)
  %1890 = fmul <8 x double> %26, %1877
  %1891 = add nuw nsw i64 %1846, 8
  %1892 = mul nsw i64 %1891, %10
  %1893 = add nsw i64 %1892, %1725
  %1894 = getelementptr inbounds double, ptr %9, i64 %1893
  %1895 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1894, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1896 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1895, <8 x double> %28, <8 x double> %1890)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1894, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %1896, i32 8)
  %1897 = fmul <8 x double> %26, %1878
  %1898 = or disjoint i64 %1893, 1
  %1899 = getelementptr inbounds double, ptr %9, i64 %1898
  %1900 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1899, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1901 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1900, <8 x double> %28, <8 x double> %1897)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1899, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %1901, i32 8)
  %1902 = add nuw nsw i64 %1846, 16
  %1903 = icmp slt i64 %1902, %19
  br i1 %1903, label %1845, label %1840, !llvm.loop !150

1904:                                             ; preds = %1938, %1843
  %1905 = phi i64 [ %1841, %1843 ], [ %1953, %1938 ]
  %1906 = phi i8 [ -1, %1843 ], [ %1914, %1938 ]
  %1907 = sub nsw i64 %1, %1905
  %1908 = trunc i64 %1907 to i32
  %1909 = icmp slt i32 %1908, 8
  %1910 = and i64 %1907, 4294967295
  %1911 = shl nsw i64 -1, %1910
  %1912 = trunc i64 %1911 to i8
  %1913 = xor i8 %1912, -1
  %1914 = select i1 %1909, i8 %1913, i8 %1906
  %1915 = getelementptr double, ptr %6, i64 %1905
  br i1 %1365, label %1916, label %1938

1916:                                             ; preds = %1904
  %1917 = bitcast i8 %1914 to <8 x i1>
  br label %1918

1918:                                             ; preds = %1918, %1916
  %1919 = phi i64 [ 0, %1916 ], [ %1936, %1918 ]
  %1920 = phi <8 x double> [ zeroinitializer, %1916 ], [ %1935, %1918 ]
  %1921 = phi <8 x double> [ zeroinitializer, %1916 ], [ %1934, %1918 ]
  %1922 = mul nsw i64 %1919, %4
  %1923 = getelementptr double, ptr %1844, i64 %1922
  %1924 = load double, ptr %1923, align 1, !tbaa !3
  %1925 = insertelement <2 x double> poison, double %1924, i64 0
  %1926 = shufflevector <2 x double> %1925, <2 x double> poison, <8 x i32> zeroinitializer
  %1927 = getelementptr i8, ptr %1923, i64 8
  %1928 = load double, ptr %1927, align 1, !tbaa !3
  %1929 = insertelement <2 x double> poison, double %1928, i64 0
  %1930 = shufflevector <2 x double> %1929, <2 x double> poison, <8 x i32> zeroinitializer
  %1931 = mul nsw i64 %1919, %7
  %1932 = getelementptr double, ptr %1915, i64 %1931
  %1933 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1932, i32 1, <8 x i1> %1917, <8 x double> zeroinitializer)
  %1934 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1926, <8 x double> %1933, <8 x double> %1921)
  %1935 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1930, <8 x double> %1933, <8 x double> %1920)
  %1936 = add nuw nsw i64 %1919, 1
  %1937 = icmp eq i64 %1936, %2
  br i1 %1937, label %1938, label %1918, !llvm.loop !151

1938:                                             ; preds = %1918, %1904
  %1939 = phi <8 x double> [ zeroinitializer, %1904 ], [ %1934, %1918 ]
  %1940 = phi <8 x double> [ zeroinitializer, %1904 ], [ %1935, %1918 ]
  %1941 = fmul <8 x double> %26, %1939
  %1942 = mul nsw i64 %1905, %10
  %1943 = add nsw i64 %1942, %1725
  %1944 = getelementptr inbounds double, ptr %9, i64 %1943
  %1945 = bitcast i8 %1914 to <8 x i1>
  %1946 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1944, <8 x i64> %1341, <8 x i1> %1945, i32 8)
  %1947 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1946, <8 x double> %28, <8 x double> %1941)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1944, <8 x i1> %1945, <8 x i64> %1341, <8 x double> %1947, i32 8)
  %1948 = fmul <8 x double> %26, %1940
  %1949 = or disjoint i64 %1943, 1
  %1950 = getelementptr inbounds double, ptr %9, i64 %1949
  %1951 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1950, <8 x i64> %1341, <8 x i1> %1945, i32 8)
  %1952 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1951, <8 x double> %28, <8 x double> %1948)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1950, <8 x i1> %1945, <8 x i64> %1341, <8 x double> %1952, i32 8)
  %1953 = add nuw nsw i64 %1905, 8
  %1954 = icmp slt i64 %1953, %1
  br i1 %1954, label %1904, label %1955, !llvm.loop !152

1955:                                             ; preds = %1938, %1840
  %1956 = add nuw nsw i64 %1725, 2
  %1957 = icmp slt i64 %1956, %17
  br i1 %1957, label %1724, label %1728, !llvm.loop !153

1958:                                             ; preds = %2113, %1731
  %1959 = phi i64 [ %1729, %1731 ], [ %2114, %2113 ]
  %1960 = getelementptr double, ptr %9, i64 %1959
  %1961 = getelementptr double, ptr %9, i64 %1959
  %1962 = getelementptr double, ptr %9, i64 %1959
  %1963 = getelementptr double, ptr %9, i64 %1959
  br i1 %1732, label %1964, label %1966

1964:                                             ; preds = %1958
  %1965 = getelementptr double, ptr %3, i64 %1959
  br label %1973

1966:                                             ; preds = %2002, %1958
  %1967 = phi i64 [ 0, %1958 ], [ %2030, %2002 ]
  %1968 = getelementptr double, ptr %9, i64 %1959
  %1969 = getelementptr double, ptr %9, i64 %1959
  %1970 = icmp slt i64 %1967, %19
  br i1 %1970, label %1971, label %2032

1971:                                             ; preds = %1966
  %1972 = getelementptr double, ptr %3, i64 %1959
  br label %2038

1973:                                             ; preds = %2002, %1964
  %1974 = phi i64 [ 0, %1964 ], [ %2030, %2002 ]
  %1975 = getelementptr double, ptr %6, i64 %1974
  br i1 %1733, label %1976, label %2002

1976:                                             ; preds = %1976, %1973
  %1977 = phi i64 [ %2000, %1976 ], [ 0, %1973 ]
  %1978 = phi <8 x double> [ %1999, %1976 ], [ zeroinitializer, %1973 ]
  %1979 = phi <8 x double> [ %1998, %1976 ], [ zeroinitializer, %1973 ]
  %1980 = phi <8 x double> [ %1997, %1976 ], [ zeroinitializer, %1973 ]
  %1981 = phi <8 x double> [ %1996, %1976 ], [ zeroinitializer, %1973 ]
  %1982 = mul nsw i64 %1977, %4
  %1983 = getelementptr double, ptr %1965, i64 %1982
  %1984 = load double, ptr %1983, align 1, !tbaa !3
  %1985 = insertelement <2 x double> poison, double %1984, i64 0
  %1986 = shufflevector <2 x double> %1985, <2 x double> poison, <8 x i32> zeroinitializer
  %1987 = mul nsw i64 %1977, %7
  %1988 = getelementptr double, ptr %1975, i64 %1987
  %1989 = load <8 x double>, ptr %1988, align 1, !tbaa !3
  %1990 = getelementptr i8, ptr %1988, i64 64
  %1991 = load <8 x double>, ptr %1990, align 1, !tbaa !3
  %1992 = getelementptr i8, ptr %1988, i64 128
  %1993 = load <8 x double>, ptr %1992, align 1, !tbaa !3
  %1994 = getelementptr i8, ptr %1988, i64 192
  %1995 = load <8 x double>, ptr %1994, align 1, !tbaa !3
  %1996 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1986, <8 x double> %1989, <8 x double> %1981)
  %1997 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1986, <8 x double> %1991, <8 x double> %1980)
  %1998 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1986, <8 x double> %1993, <8 x double> %1979)
  %1999 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1986, <8 x double> %1995, <8 x double> %1978)
  %2000 = add nuw nsw i64 %1977, 1
  %2001 = icmp eq i64 %2000, %2
  br i1 %2001, label %2002, label %1976, !llvm.loop !154

2002:                                             ; preds = %1976, %1973
  %2003 = phi <8 x double> [ zeroinitializer, %1973 ], [ %1996, %1976 ]
  %2004 = phi <8 x double> [ zeroinitializer, %1973 ], [ %1997, %1976 ]
  %2005 = phi <8 x double> [ zeroinitializer, %1973 ], [ %1998, %1976 ]
  %2006 = phi <8 x double> [ zeroinitializer, %1973 ], [ %1999, %1976 ]
  %2007 = fmul <8 x double> %26, %2003
  %2008 = mul nsw i64 %1974, %10
  %2009 = getelementptr double, ptr %1960, i64 %2008
  %2010 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %2009, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %2011 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2010, <8 x double> %28, <8 x double> %2007)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %2009, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %2011, i32 8)
  %2012 = fmul <8 x double> %26, %2004
  %2013 = or disjoint i64 %1974, 8
  %2014 = mul nsw i64 %2013, %10
  %2015 = getelementptr double, ptr %1961, i64 %2014
  %2016 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %2015, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %2017 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2016, <8 x double> %28, <8 x double> %2012)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %2015, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %2017, i32 8)
  %2018 = fmul <8 x double> %26, %2005
  %2019 = or disjoint i64 %1974, 16
  %2020 = mul nsw i64 %2019, %10
  %2021 = getelementptr double, ptr %1962, i64 %2020
  %2022 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %2021, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %2023 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2022, <8 x double> %28, <8 x double> %2018)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %2021, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %2023, i32 8)
  %2024 = fmul <8 x double> %26, %2006
  %2025 = or disjoint i64 %1974, 24
  %2026 = mul nsw i64 %2025, %10
  %2027 = getelementptr double, ptr %1963, i64 %2026
  %2028 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %2027, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %2029 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2028, <8 x double> %28, <8 x double> %2024)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %2027, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %2029, i32 8)
  %2030 = add nuw nsw i64 %1974, 32
  %2031 = icmp slt i64 %2030, %18
  br i1 %2031, label %1973, label %1966, !llvm.loop !155

2032:                                             ; preds = %2059, %1966
  %2033 = phi i64 [ %1967, %1966 ], [ %2073, %2059 ]
  %2034 = getelementptr double, ptr %9, i64 %1959
  %2035 = icmp slt i64 %2033, %1
  br i1 %2035, label %2036, label %2113

2036:                                             ; preds = %2032
  %2037 = getelementptr double, ptr %3, i64 %1959
  br label %2075

2038:                                             ; preds = %2059, %1971
  %2039 = phi i64 [ %1967, %1971 ], [ %2073, %2059 ]
  %2040 = getelementptr double, ptr %6, i64 %2039
  br i1 %1734, label %2041, label %2059

2041:                                             ; preds = %2041, %2038
  %2042 = phi i64 [ %2057, %2041 ], [ 0, %2038 ]
  %2043 = phi <8 x double> [ %2056, %2041 ], [ zeroinitializer, %2038 ]
  %2044 = phi <8 x double> [ %2055, %2041 ], [ zeroinitializer, %2038 ]
  %2045 = mul nsw i64 %2042, %4
  %2046 = getelementptr double, ptr %1972, i64 %2045
  %2047 = load double, ptr %2046, align 1, !tbaa !3
  %2048 = insertelement <2 x double> poison, double %2047, i64 0
  %2049 = shufflevector <2 x double> %2048, <2 x double> poison, <8 x i32> zeroinitializer
  %2050 = mul nsw i64 %2042, %7
  %2051 = getelementptr double, ptr %2040, i64 %2050
  %2052 = load <8 x double>, ptr %2051, align 1, !tbaa !3
  %2053 = getelementptr i8, ptr %2051, i64 64
  %2054 = load <8 x double>, ptr %2053, align 1, !tbaa !3
  %2055 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2049, <8 x double> %2052, <8 x double> %2044)
  %2056 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2049, <8 x double> %2054, <8 x double> %2043)
  %2057 = add nuw nsw i64 %2042, 1
  %2058 = icmp eq i64 %2057, %2
  br i1 %2058, label %2059, label %2041, !llvm.loop !156

2059:                                             ; preds = %2041, %2038
  %2060 = phi <8 x double> [ zeroinitializer, %2038 ], [ %2055, %2041 ]
  %2061 = phi <8 x double> [ zeroinitializer, %2038 ], [ %2056, %2041 ]
  %2062 = fmul <8 x double> %26, %2060
  %2063 = mul nsw i64 %2039, %10
  %2064 = getelementptr double, ptr %1968, i64 %2063
  %2065 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %2064, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %2066 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2065, <8 x double> %28, <8 x double> %2062)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %2064, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %2066, i32 8)
  %2067 = fmul <8 x double> %26, %2061
  %2068 = add nuw nsw i64 %2039, 8
  %2069 = mul nsw i64 %2068, %10
  %2070 = getelementptr double, ptr %1969, i64 %2069
  %2071 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %2070, <8 x i64> %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %2072 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2071, <8 x double> %28, <8 x double> %2067)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %2070, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1341, <8 x double> %2072, i32 8)
  %2073 = add nuw nsw i64 %2039, 16
  %2074 = icmp slt i64 %2073, %19
  br i1 %2074, label %2038, label %2032, !llvm.loop !157

2075:                                             ; preds = %2103, %2036
  %2076 = phi i64 [ %2033, %2036 ], [ %2111, %2103 ]
  %2077 = phi i8 [ -1, %2036 ], [ %2085, %2103 ]
  %2078 = sub nsw i64 %1, %2076
  %2079 = trunc i64 %2078 to i32
  %2080 = icmp slt i32 %2079, 8
  %2081 = and i64 %2078, 4294967295
  %2082 = shl nsw i64 -1, %2081
  %2083 = trunc i64 %2082 to i8
  %2084 = xor i8 %2083, -1
  %2085 = select i1 %2080, i8 %2084, i8 %2077
  %2086 = getelementptr double, ptr %6, i64 %2076
  br i1 %1735, label %2087, label %2103

2087:                                             ; preds = %2075
  %2088 = bitcast i8 %2085 to <8 x i1>
  br label %2089

2089:                                             ; preds = %2089, %2087
  %2090 = phi i64 [ 0, %2087 ], [ %2101, %2089 ]
  %2091 = phi <8 x double> [ zeroinitializer, %2087 ], [ %2100, %2089 ]
  %2092 = mul nsw i64 %2090, %4
  %2093 = getelementptr double, ptr %2037, i64 %2092
  %2094 = load double, ptr %2093, align 1, !tbaa !3
  %2095 = insertelement <2 x double> poison, double %2094, i64 0
  %2096 = shufflevector <2 x double> %2095, <2 x double> poison, <8 x i32> zeroinitializer
  %2097 = mul nsw i64 %2090, %7
  %2098 = getelementptr double, ptr %2086, i64 %2097
  %2099 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %2098, i32 1, <8 x i1> %2088, <8 x double> zeroinitializer)
  %2100 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2096, <8 x double> %2099, <8 x double> %2091)
  %2101 = add nuw nsw i64 %2090, 1
  %2102 = icmp eq i64 %2101, %2
  br i1 %2102, label %2103, label %2089, !llvm.loop !158

2103:                                             ; preds = %2089, %2075
  %2104 = phi <8 x double> [ zeroinitializer, %2075 ], [ %2100, %2089 ]
  %2105 = fmul <8 x double> %26, %2104
  %2106 = mul nsw i64 %2076, %10
  %2107 = getelementptr double, ptr %2034, i64 %2106
  %2108 = bitcast i8 %2085 to <8 x i1>
  %2109 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %2107, <8 x i64> %1341, <8 x i1> %2108, i32 8)
  %2110 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2109, <8 x double> %28, <8 x double> %2105)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %2107, <8 x i1> %2108, <8 x i64> %1341, <8 x double> %2110, i32 8)
  %2111 = add nuw nsw i64 %2076, 8
  %2112 = icmp slt i64 %2111, %1
  br i1 %2112, label %2075, label %2113, !llvm.loop !159

2113:                                             ; preds = %2103, %2032
  %2114 = add i64 %1959, 1
  %2115 = icmp eq i64 %2114, %0
  br i1 %2115, label %2116, label %1958, !llvm.loop !160

2116:                                             ; preds = %2113, %1728
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #3
  br label %2117

2117:                                             ; preds = %2116, %1337, %1329, %1267
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double>, ptr, <8 x i64>, <8 x i1>, i32 immarg) #2

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scatter.qpd.512(ptr, <8 x i1>, <8 x i64>, <8 x double>, i32 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x double> @llvm.masked.load.v8f64.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x double>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f64.p0(<8 x double>, ptr nocapture, i32 immarg, <8 x i1>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { nounwind }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
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

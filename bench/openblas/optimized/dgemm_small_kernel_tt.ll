; ModuleID = 'bench/openblas/original/dgemm_small_kernel_tt.c.ll'
source_filename = "bench/openblas/original/dgemm_small_kernel_tt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.dgemm_small_kernel_tt.permute_table = private unnamed_addr constant [16 x i64] [i64 0, i64 1, i64 4, i64 5, i64 8, i64 9, i64 12, i64 13, i64 2, i64 3, i64 6, i64 7, i64 10, i64 11, i64 14, i64 15], align 64
@__const.dgemm_small_kernel_tt.permute_table2 = private unnamed_addr constant [16 x i64] [i64 0, i64 1, i64 8, i64 9, i64 4, i64 5, i64 12, i64 13, i64 2, i64 3, i64 10, i64 11, i64 6, i64 7, i64 14, i64 15], align 64

; Function Attrs: nounwind uwtable
define noundef i32 @dgemm_small_kernel_tt(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, double noundef %5, ptr noundef readonly captures(none) %6, i64 noundef %7, double noundef %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = alloca [8 x i64], align 16
  %13 = and i64 %0, -8
  %14 = and i64 %0, -4
  %15 = and i64 %0, -2
  %16 = and i64 %1, -32
  %17 = and i64 %1, -16
  %18 = insertelement <2 x double> poison, double %5, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <8 x i32> zeroinitializer
  %20 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %8, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <8 x i32> zeroinitializer
  %22 = shufflevector <2 x double> %20, <2 x double> poison, <4 x i32> zeroinitializer
  %23 = load <8 x i64>, ptr @__const.dgemm_small_kernel_tt.permute_table, align 64
  %24 = load <8 x i64>, ptr getelementptr inbounds nuw (i8, ptr @__const.dgemm_small_kernel_tt.permute_table, i64 64), align 64
  %25 = icmp sgt i64 %0, 7
  br i1 %25, label %26, label %.loopexit85

26:                                               ; preds = %11
  %27 = icmp sgt i64 %1, 15
  %28 = icmp sgt i64 %2, 0
  br label %29

29:                                               ; preds = %.loopexit83, %26
  %30 = phi i64 [ 0, %26 ], [ %448, %.loopexit83 ]
  %31 = getelementptr double, ptr %9, i64 %30
  br i1 %27, label %32, label %.loopexit84

32:                                               ; preds = %29
  %33 = mul nsw i64 %30, %4
  %34 = or disjoint i64 %30, 1
  %35 = mul nsw i64 %34, %4
  %36 = or disjoint i64 %30, 2
  %37 = mul nsw i64 %36, %4
  %38 = or disjoint i64 %30, 3
  %39 = mul nsw i64 %38, %4
  %40 = or disjoint i64 %30, 4
  %41 = mul nsw i64 %40, %4
  %42 = or disjoint i64 %30, 5
  %43 = mul nsw i64 %42, %4
  %44 = or disjoint i64 %30, 6
  %45 = mul nsw i64 %44, %4
  %46 = or disjoint i64 %30, 7
  %47 = mul nsw i64 %46, %4
  br label %73

.loopexit85:                                      ; preds = %.loopexit83, %11
  %48 = phi i64 [ 0, %11 ], [ %448, %.loopexit83 ]
  %49 = icmp slt i64 %48, %14
  br i1 %49, label %50, label %.loopexit79

50:                                               ; preds = %.loopexit85
  %51 = load <8 x i64>, ptr @__const.dgemm_small_kernel_tt.permute_table2, align 64
  %52 = load <8 x i64>, ptr getelementptr inbounds nuw (i8, ptr @__const.dgemm_small_kernel_tt.permute_table2, i64 64), align 64
  %53 = icmp sgt i64 %1, 31
  %54 = icmp sgt i64 %2, 0
  br label %450

.loopexit84:                                      ; preds = %.loopexit82, %29
  %55 = phi i64 [ 0, %29 ], [ %292, %.loopexit82 ]
  %56 = icmp slt i64 %55, %1
  br i1 %56, label %57, label %.loopexit83

57:                                               ; preds = %.loopexit84
  %58 = mul nsw i64 %30, %4
  %59 = or disjoint i64 %30, 1
  %60 = mul nsw i64 %59, %4
  %61 = or disjoint i64 %30, 2
  %62 = mul nsw i64 %61, %4
  %63 = or disjoint i64 %30, 3
  %64 = mul nsw i64 %63, %4
  %65 = or disjoint i64 %30, 4
  %66 = mul nsw i64 %65, %4
  %67 = or disjoint i64 %30, 5
  %68 = mul nsw i64 %67, %4
  %69 = or disjoint i64 %30, 6
  %70 = mul nsw i64 %69, %4
  %71 = or disjoint i64 %30, 7
  %72 = mul nsw i64 %71, %4
  br label %294

73:                                               ; preds = %.loopexit82, %32
  %74 = phi i64 [ 0, %32 ], [ %292, %.loopexit82 ]
  %75 = getelementptr double, ptr %6, i64 %74
  br i1 %28, label %.preheader81, label %.loopexit82

.preheader81:                                     ; preds = %73, %.preheader81
  %76 = phi i64 [ %147, %.preheader81 ], [ 0, %73 ]
  %77 = phi <8 x double> [ %131, %.preheader81 ], [ zeroinitializer, %73 ]
  %78 = phi <8 x double> [ %132, %.preheader81 ], [ zeroinitializer, %73 ]
  %79 = phi <8 x double> [ %133, %.preheader81 ], [ zeroinitializer, %73 ]
  %80 = phi <8 x double> [ %134, %.preheader81 ], [ zeroinitializer, %73 ]
  %81 = phi <8 x double> [ %135, %.preheader81 ], [ zeroinitializer, %73 ]
  %82 = phi <8 x double> [ %136, %.preheader81 ], [ zeroinitializer, %73 ]
  %83 = phi <8 x double> [ %137, %.preheader81 ], [ zeroinitializer, %73 ]
  %84 = phi <8 x double> [ %138, %.preheader81 ], [ zeroinitializer, %73 ]
  %85 = phi <8 x double> [ %139, %.preheader81 ], [ zeroinitializer, %73 ]
  %86 = phi <8 x double> [ %140, %.preheader81 ], [ zeroinitializer, %73 ]
  %87 = phi <8 x double> [ %141, %.preheader81 ], [ zeroinitializer, %73 ]
  %88 = phi <8 x double> [ %142, %.preheader81 ], [ zeroinitializer, %73 ]
  %89 = phi <8 x double> [ %143, %.preheader81 ], [ zeroinitializer, %73 ]
  %90 = phi <8 x double> [ %144, %.preheader81 ], [ zeroinitializer, %73 ]
  %91 = phi <8 x double> [ %145, %.preheader81 ], [ zeroinitializer, %73 ]
  %92 = phi <8 x double> [ %146, %.preheader81 ], [ zeroinitializer, %73 ]
  %93 = getelementptr double, ptr %3, i64 %76
  %94 = getelementptr double, ptr %93, i64 %33
  %95 = load double, ptr %94, align 1, !tbaa !3
  %96 = insertelement <2 x double> poison, double %95, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <8 x i32> zeroinitializer
  %98 = getelementptr double, ptr %93, i64 %35
  %99 = load double, ptr %98, align 1, !tbaa !3
  %100 = insertelement <2 x double> poison, double %99, i64 0
  %101 = shufflevector <2 x double> %100, <2 x double> poison, <8 x i32> zeroinitializer
  %102 = getelementptr double, ptr %93, i64 %37
  %103 = load double, ptr %102, align 1, !tbaa !3
  %104 = insertelement <2 x double> poison, double %103, i64 0
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <8 x i32> zeroinitializer
  %106 = getelementptr double, ptr %93, i64 %39
  %107 = load double, ptr %106, align 1, !tbaa !3
  %108 = insertelement <2 x double> poison, double %107, i64 0
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <8 x i32> zeroinitializer
  %110 = getelementptr double, ptr %93, i64 %41
  %111 = load double, ptr %110, align 1, !tbaa !3
  %112 = insertelement <2 x double> poison, double %111, i64 0
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <8 x i32> zeroinitializer
  %114 = getelementptr double, ptr %93, i64 %43
  %115 = load double, ptr %114, align 1, !tbaa !3
  %116 = insertelement <2 x double> poison, double %115, i64 0
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <8 x i32> zeroinitializer
  %118 = getelementptr double, ptr %93, i64 %45
  %119 = load double, ptr %118, align 1, !tbaa !3
  %120 = insertelement <2 x double> poison, double %119, i64 0
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <8 x i32> zeroinitializer
  %122 = getelementptr double, ptr %93, i64 %47
  %123 = load double, ptr %122, align 1, !tbaa !3
  %124 = insertelement <2 x double> poison, double %123, i64 0
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <8 x i32> zeroinitializer
  %126 = mul nsw i64 %76, %7
  %127 = getelementptr double, ptr %75, i64 %126
  %128 = load <8 x double>, ptr %127, align 1, !tbaa !3
  %129 = getelementptr i8, ptr %127, i64 64
  %130 = load <8 x double>, ptr %129, align 1, !tbaa !3
  %131 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %97, <8 x double> %128, <8 x double> %77)
  %132 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %101, <8 x double> %128, <8 x double> %78)
  %133 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %105, <8 x double> %128, <8 x double> %79)
  %134 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %109, <8 x double> %128, <8 x double> %80)
  %135 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %113, <8 x double> %128, <8 x double> %81)
  %136 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %117, <8 x double> %128, <8 x double> %82)
  %137 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %121, <8 x double> %128, <8 x double> %83)
  %138 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %125, <8 x double> %128, <8 x double> %84)
  %139 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %97, <8 x double> %130, <8 x double> %85)
  %140 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %101, <8 x double> %130, <8 x double> %86)
  %141 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %105, <8 x double> %130, <8 x double> %87)
  %142 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %109, <8 x double> %130, <8 x double> %88)
  %143 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %113, <8 x double> %130, <8 x double> %89)
  %144 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %117, <8 x double> %130, <8 x double> %90)
  %145 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %121, <8 x double> %130, <8 x double> %91)
  %146 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %125, <8 x double> %130, <8 x double> %92)
  %147 = add nuw nsw i64 %76, 1
  %148 = icmp eq i64 %147, %2
  br i1 %148, label %.loopexit82, label %.preheader81, !llvm.loop !6

.loopexit82:                                      ; preds = %.preheader81, %73
  %149 = phi <8 x double> [ zeroinitializer, %73 ], [ %146, %.preheader81 ]
  %150 = phi <8 x double> [ zeroinitializer, %73 ], [ %145, %.preheader81 ]
  %151 = phi <8 x double> [ zeroinitializer, %73 ], [ %144, %.preheader81 ]
  %152 = phi <8 x double> [ zeroinitializer, %73 ], [ %143, %.preheader81 ]
  %153 = phi <8 x double> [ zeroinitializer, %73 ], [ %142, %.preheader81 ]
  %154 = phi <8 x double> [ zeroinitializer, %73 ], [ %141, %.preheader81 ]
  %155 = phi <8 x double> [ zeroinitializer, %73 ], [ %140, %.preheader81 ]
  %156 = phi <8 x double> [ zeroinitializer, %73 ], [ %139, %.preheader81 ]
  %157 = phi <8 x double> [ zeroinitializer, %73 ], [ %138, %.preheader81 ]
  %158 = phi <8 x double> [ zeroinitializer, %73 ], [ %137, %.preheader81 ]
  %159 = phi <8 x double> [ zeroinitializer, %73 ], [ %136, %.preheader81 ]
  %160 = phi <8 x double> [ zeroinitializer, %73 ], [ %135, %.preheader81 ]
  %161 = phi <8 x double> [ zeroinitializer, %73 ], [ %134, %.preheader81 ]
  %162 = phi <8 x double> [ zeroinitializer, %73 ], [ %133, %.preheader81 ]
  %163 = phi <8 x double> [ zeroinitializer, %73 ], [ %132, %.preheader81 ]
  %164 = phi <8 x double> [ zeroinitializer, %73 ], [ %131, %.preheader81 ]
  %165 = shufflevector <8 x double> %164, <8 x double> %163, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %166 = shufflevector <8 x double> %164, <8 x double> %163, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %167 = shufflevector <8 x double> %162, <8 x double> %161, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %168 = shufflevector <8 x double> %162, <8 x double> %161, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %169 = shufflevector <8 x double> %160, <8 x double> %159, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %170 = shufflevector <8 x double> %160, <8 x double> %159, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %171 = shufflevector <8 x double> %158, <8 x double> %157, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %172 = shufflevector <8 x double> %158, <8 x double> %157, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %173 = shufflevector <8 x double> %165, <8 x double> %167, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %174 = shufflevector <8 x double> %166, <8 x double> %168, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %175 = shufflevector <8 x double> %165, <8 x double> %167, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %176 = shufflevector <8 x double> %166, <8 x double> %168, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %177 = shufflevector <8 x double> %169, <8 x double> %171, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %178 = shufflevector <8 x double> %170, <8 x double> %172, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %179 = shufflevector <8 x double> %169, <8 x double> %171, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %180 = shufflevector <8 x double> %170, <8 x double> %172, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %181 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %173, <8 x i64> %23, <8 x double> %177)
  %182 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %174, <8 x i64> %23, <8 x double> %178)
  %183 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %175, <8 x i64> %23, <8 x double> %179)
  %184 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %176, <8 x i64> %23, <8 x double> %180)
  %185 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %173, <8 x i64> %24, <8 x double> %177)
  %186 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %174, <8 x i64> %24, <8 x double> %178)
  %187 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %175, <8 x i64> %24, <8 x double> %179)
  %188 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %176, <8 x i64> %24, <8 x double> %180)
  %189 = fmul <8 x double> %19, %181
  %190 = fmul <8 x double> %19, %182
  %191 = fmul <8 x double> %19, %183
  %192 = fmul <8 x double> %19, %184
  %193 = fmul <8 x double> %19, %185
  %194 = fmul <8 x double> %19, %186
  %195 = fmul <8 x double> %19, %187
  %196 = fmul <8 x double> %19, %188
  %197 = mul nsw i64 %74, %10
  %198 = getelementptr double, ptr %31, i64 %197
  %199 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %198, <8 x double> %21, <8 x double> %189) #7, !srcloc !9
  store <8 x double> %199, ptr %198, align 1, !tbaa !3
  %200 = or disjoint i64 %74, 1
  %201 = mul nsw i64 %200, %10
  %202 = getelementptr double, ptr %31, i64 %201
  %203 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %202, <8 x double> %21, <8 x double> %190) #7, !srcloc !10
  store <8 x double> %203, ptr %202, align 1, !tbaa !3
  %204 = or disjoint i64 %74, 2
  %205 = mul nsw i64 %204, %10
  %206 = getelementptr double, ptr %31, i64 %205
  %207 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %206, <8 x double> %21, <8 x double> %191) #7, !srcloc !11
  store <8 x double> %207, ptr %206, align 1, !tbaa !3
  %208 = or disjoint i64 %74, 3
  %209 = mul nsw i64 %208, %10
  %210 = getelementptr double, ptr %31, i64 %209
  %211 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %210, <8 x double> %21, <8 x double> %192) #7, !srcloc !12
  store <8 x double> %211, ptr %210, align 1, !tbaa !3
  %212 = or disjoint i64 %74, 4
  %213 = mul nsw i64 %212, %10
  %214 = getelementptr double, ptr %31, i64 %213
  %215 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %214, <8 x double> %21, <8 x double> %193) #7, !srcloc !13
  store <8 x double> %215, ptr %214, align 1, !tbaa !3
  %216 = or disjoint i64 %74, 5
  %217 = mul nsw i64 %216, %10
  %218 = getelementptr double, ptr %31, i64 %217
  %219 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %218, <8 x double> %21, <8 x double> %194) #7, !srcloc !14
  store <8 x double> %219, ptr %218, align 1, !tbaa !3
  %220 = or disjoint i64 %74, 6
  %221 = mul nsw i64 %220, %10
  %222 = getelementptr double, ptr %31, i64 %221
  %223 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %222, <8 x double> %21, <8 x double> %195) #7, !srcloc !15
  store <8 x double> %223, ptr %222, align 1, !tbaa !3
  %224 = or disjoint i64 %74, 7
  %225 = mul nsw i64 %224, %10
  %226 = getelementptr double, ptr %31, i64 %225
  %227 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %226, <8 x double> %21, <8 x double> %196) #7, !srcloc !16
  store <8 x double> %227, ptr %226, align 1, !tbaa !3
  %228 = shufflevector <8 x double> %156, <8 x double> %155, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %229 = shufflevector <8 x double> %156, <8 x double> %155, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %230 = shufflevector <8 x double> %154, <8 x double> %153, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %231 = shufflevector <8 x double> %154, <8 x double> %153, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %232 = shufflevector <8 x double> %152, <8 x double> %151, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %233 = shufflevector <8 x double> %152, <8 x double> %151, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %234 = shufflevector <8 x double> %150, <8 x double> %149, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %235 = shufflevector <8 x double> %150, <8 x double> %149, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %236 = shufflevector <8 x double> %228, <8 x double> %230, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %237 = shufflevector <8 x double> %229, <8 x double> %231, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %238 = shufflevector <8 x double> %228, <8 x double> %230, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %239 = shufflevector <8 x double> %229, <8 x double> %231, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %240 = shufflevector <8 x double> %232, <8 x double> %234, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %241 = shufflevector <8 x double> %233, <8 x double> %235, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %242 = shufflevector <8 x double> %232, <8 x double> %234, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %243 = shufflevector <8 x double> %233, <8 x double> %235, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %244 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %236, <8 x i64> %23, <8 x double> %240)
  %245 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %237, <8 x i64> %23, <8 x double> %241)
  %246 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %238, <8 x i64> %23, <8 x double> %242)
  %247 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %239, <8 x i64> %23, <8 x double> %243)
  %248 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %236, <8 x i64> %24, <8 x double> %240)
  %249 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %237, <8 x i64> %24, <8 x double> %241)
  %250 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %238, <8 x i64> %24, <8 x double> %242)
  %251 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %239, <8 x i64> %24, <8 x double> %243)
  %252 = fmul <8 x double> %19, %244
  %253 = fmul <8 x double> %19, %245
  %254 = fmul <8 x double> %19, %246
  %255 = fmul <8 x double> %19, %247
  %256 = fmul <8 x double> %19, %248
  %257 = fmul <8 x double> %19, %249
  %258 = fmul <8 x double> %19, %250
  %259 = fmul <8 x double> %19, %251
  %260 = or disjoint i64 %74, 8
  %261 = mul nsw i64 %260, %10
  %262 = getelementptr double, ptr %31, i64 %261
  %263 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %262, <8 x double> %21, <8 x double> %252) #7, !srcloc !17
  store <8 x double> %263, ptr %262, align 1, !tbaa !3
  %264 = or disjoint i64 %74, 9
  %265 = mul nsw i64 %264, %10
  %266 = getelementptr double, ptr %31, i64 %265
  %267 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %266, <8 x double> %21, <8 x double> %253) #7, !srcloc !18
  store <8 x double> %267, ptr %266, align 1, !tbaa !3
  %268 = or disjoint i64 %74, 10
  %269 = mul nsw i64 %268, %10
  %270 = getelementptr double, ptr %31, i64 %269
  %271 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %270, <8 x double> %21, <8 x double> %254) #7, !srcloc !19
  store <8 x double> %271, ptr %270, align 1, !tbaa !3
  %272 = or disjoint i64 %74, 11
  %273 = mul nsw i64 %272, %10
  %274 = getelementptr double, ptr %31, i64 %273
  %275 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %274, <8 x double> %21, <8 x double> %255) #7, !srcloc !20
  store <8 x double> %275, ptr %274, align 1, !tbaa !3
  %276 = or disjoint i64 %74, 12
  %277 = mul nsw i64 %276, %10
  %278 = getelementptr double, ptr %31, i64 %277
  %279 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %278, <8 x double> %21, <8 x double> %256) #7, !srcloc !21
  store <8 x double> %279, ptr %278, align 1, !tbaa !3
  %280 = or disjoint i64 %74, 13
  %281 = mul nsw i64 %280, %10
  %282 = getelementptr double, ptr %31, i64 %281
  %283 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %282, <8 x double> %21, <8 x double> %257) #7, !srcloc !22
  store <8 x double> %283, ptr %282, align 1, !tbaa !3
  %284 = or disjoint i64 %74, 14
  %285 = mul nsw i64 %284, %10
  %286 = getelementptr double, ptr %31, i64 %285
  %287 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %286, <8 x double> %21, <8 x double> %258) #7, !srcloc !23
  store <8 x double> %287, ptr %286, align 1, !tbaa !3
  %288 = or disjoint i64 %74, 15
  %289 = mul nsw i64 %288, %10
  %290 = getelementptr double, ptr %31, i64 %289
  %291 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %290, <8 x double> %21, <8 x double> %259) #7, !srcloc !24
  store <8 x double> %291, ptr %290, align 1, !tbaa !3
  %292 = add nuw nsw i64 %74, 16
  %293 = icmp slt i64 %292, %17
  br i1 %293, label %73, label %.loopexit84, !llvm.loop !25

294:                                              ; preds = %445, %57
  %295 = phi i64 [ %55, %57 ], [ %446, %445 ]
  %296 = phi i8 [ -1, %57 ], [ %306, %445 ]
  %297 = phi i32 [ 8, %57 ], [ %305, %445 ]
  %298 = sub nsw i64 %1, %295
  %299 = icmp slt i64 %298, 8
  %300 = trunc i64 %298 to i32
  %301 = and i64 %298, 4294967295
  %302 = shl nsw i64 -1, %301
  %303 = trunc i64 %302 to i8
  %304 = xor i8 %303, -1
  %305 = select i1 %299, i32 %300, i32 %297
  %306 = select i1 %299, i8 %304, i8 %296
  %307 = getelementptr double, ptr %6, i64 %295
  br i1 %28, label %308, label %.loopexit80

308:                                              ; preds = %294
  %309 = bitcast i8 %306 to <8 x i1>
  br label %310

310:                                              ; preds = %310, %308
  %311 = phi i64 [ 0, %308 ], [ %364, %310 ]
  %312 = phi <8 x double> [ zeroinitializer, %308 ], [ %356, %310 ]
  %313 = phi <8 x double> [ zeroinitializer, %308 ], [ %357, %310 ]
  %314 = phi <8 x double> [ zeroinitializer, %308 ], [ %358, %310 ]
  %315 = phi <8 x double> [ zeroinitializer, %308 ], [ %359, %310 ]
  %316 = phi <8 x double> [ zeroinitializer, %308 ], [ %360, %310 ]
  %317 = phi <8 x double> [ zeroinitializer, %308 ], [ %361, %310 ]
  %318 = phi <8 x double> [ zeroinitializer, %308 ], [ %362, %310 ]
  %319 = phi <8 x double> [ zeroinitializer, %308 ], [ %363, %310 ]
  %320 = getelementptr double, ptr %3, i64 %311
  %321 = getelementptr double, ptr %320, i64 %58
  %322 = load double, ptr %321, align 1, !tbaa !3
  %323 = insertelement <2 x double> poison, double %322, i64 0
  %324 = shufflevector <2 x double> %323, <2 x double> poison, <8 x i32> zeroinitializer
  %325 = getelementptr double, ptr %320, i64 %60
  %326 = load double, ptr %325, align 1, !tbaa !3
  %327 = insertelement <2 x double> poison, double %326, i64 0
  %328 = shufflevector <2 x double> %327, <2 x double> poison, <8 x i32> zeroinitializer
  %329 = getelementptr double, ptr %320, i64 %62
  %330 = load double, ptr %329, align 1, !tbaa !3
  %331 = insertelement <2 x double> poison, double %330, i64 0
  %332 = shufflevector <2 x double> %331, <2 x double> poison, <8 x i32> zeroinitializer
  %333 = getelementptr double, ptr %320, i64 %64
  %334 = load double, ptr %333, align 1, !tbaa !3
  %335 = insertelement <2 x double> poison, double %334, i64 0
  %336 = shufflevector <2 x double> %335, <2 x double> poison, <8 x i32> zeroinitializer
  %337 = getelementptr double, ptr %320, i64 %66
  %338 = load double, ptr %337, align 1, !tbaa !3
  %339 = insertelement <2 x double> poison, double %338, i64 0
  %340 = shufflevector <2 x double> %339, <2 x double> poison, <8 x i32> zeroinitializer
  %341 = getelementptr double, ptr %320, i64 %68
  %342 = load double, ptr %341, align 1, !tbaa !3
  %343 = insertelement <2 x double> poison, double %342, i64 0
  %344 = shufflevector <2 x double> %343, <2 x double> poison, <8 x i32> zeroinitializer
  %345 = getelementptr double, ptr %320, i64 %70
  %346 = load double, ptr %345, align 1, !tbaa !3
  %347 = insertelement <2 x double> poison, double %346, i64 0
  %348 = shufflevector <2 x double> %347, <2 x double> poison, <8 x i32> zeroinitializer
  %349 = getelementptr double, ptr %320, i64 %72
  %350 = load double, ptr %349, align 1, !tbaa !3
  %351 = insertelement <2 x double> poison, double %350, i64 0
  %352 = shufflevector <2 x double> %351, <2 x double> poison, <8 x i32> zeroinitializer
  %353 = mul nsw i64 %311, %7
  %354 = getelementptr double, ptr %307, i64 %353
  %355 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %354, i32 1, <8 x i1> %309, <8 x double> zeroinitializer)
  %356 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %324, <8 x double> %355, <8 x double> %312)
  %357 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %328, <8 x double> %355, <8 x double> %313)
  %358 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %332, <8 x double> %355, <8 x double> %314)
  %359 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %336, <8 x double> %355, <8 x double> %315)
  %360 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %340, <8 x double> %355, <8 x double> %316)
  %361 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %344, <8 x double> %355, <8 x double> %317)
  %362 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %348, <8 x double> %355, <8 x double> %318)
  %363 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %352, <8 x double> %355, <8 x double> %319)
  %364 = add nuw nsw i64 %311, 1
  %365 = icmp eq i64 %364, %2
  br i1 %365, label %.loopexit80, label %310, !llvm.loop !26

.loopexit80:                                      ; preds = %310, %294
  %366 = phi <8 x double> [ zeroinitializer, %294 ], [ %363, %310 ]
  %367 = phi <8 x double> [ zeroinitializer, %294 ], [ %362, %310 ]
  %368 = phi <8 x double> [ zeroinitializer, %294 ], [ %361, %310 ]
  %369 = phi <8 x double> [ zeroinitializer, %294 ], [ %360, %310 ]
  %370 = phi <8 x double> [ zeroinitializer, %294 ], [ %359, %310 ]
  %371 = phi <8 x double> [ zeroinitializer, %294 ], [ %358, %310 ]
  %372 = phi <8 x double> [ zeroinitializer, %294 ], [ %357, %310 ]
  %373 = phi <8 x double> [ zeroinitializer, %294 ], [ %356, %310 ]
  %374 = shufflevector <8 x double> %373, <8 x double> %372, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %375 = shufflevector <8 x double> %373, <8 x double> %372, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %376 = shufflevector <8 x double> %371, <8 x double> %370, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %377 = shufflevector <8 x double> %371, <8 x double> %370, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %378 = shufflevector <8 x double> %369, <8 x double> %368, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %379 = shufflevector <8 x double> %369, <8 x double> %368, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %380 = shufflevector <8 x double> %367, <8 x double> %366, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %381 = shufflevector <8 x double> %367, <8 x double> %366, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %382 = shufflevector <8 x double> %374, <8 x double> %376, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %383 = shufflevector <8 x double> %375, <8 x double> %377, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %384 = shufflevector <8 x double> %374, <8 x double> %376, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %385 = shufflevector <8 x double> %375, <8 x double> %377, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %386 = shufflevector <8 x double> %378, <8 x double> %380, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %387 = shufflevector <8 x double> %379, <8 x double> %381, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %388 = shufflevector <8 x double> %378, <8 x double> %380, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %389 = shufflevector <8 x double> %379, <8 x double> %381, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %390 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %382, <8 x i64> %23, <8 x double> %386)
  %391 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %383, <8 x i64> %23, <8 x double> %387)
  %392 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %384, <8 x i64> %23, <8 x double> %388)
  %393 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %385, <8 x i64> %23, <8 x double> %389)
  %394 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %382, <8 x i64> %24, <8 x double> %386)
  %395 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %383, <8 x i64> %24, <8 x double> %387)
  %396 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %384, <8 x i64> %24, <8 x double> %388)
  %397 = fmul <8 x double> %19, %390
  %398 = fmul <8 x double> %19, %391
  %399 = fmul <8 x double> %19, %392
  %400 = fmul <8 x double> %19, %393
  %401 = fmul <8 x double> %19, %394
  %402 = fmul <8 x double> %19, %395
  %403 = fmul <8 x double> %19, %396
  switch i32 %305, label %445 [
    i32 8, label %404
    i32 7, label %411
    i32 6, label %416
    i32 5, label %421
    i32 4, label %426
    i32 3, label %431
    i32 2, label %436
    i32 1, label %441
  ]

404:                                              ; preds = %.loopexit80
  %405 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %385, <8 x i64> %24, <8 x double> %389)
  %406 = fmul <8 x double> %19, %405
  %407 = add nuw nsw i64 %295, 7
  %408 = mul nsw i64 %407, %10
  %409 = getelementptr double, ptr %31, i64 %408
  %410 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %409, <8 x double> %21, <8 x double> %406) #7, !srcloc !27
  store <8 x double> %410, ptr %409, align 1, !tbaa !3
  br label %411

411:                                              ; preds = %404, %.loopexit80
  %412 = add nuw nsw i64 %295, 6
  %413 = mul nsw i64 %412, %10
  %414 = getelementptr double, ptr %31, i64 %413
  %415 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %414, <8 x double> %21, <8 x double> %403) #7, !srcloc !28
  store <8 x double> %415, ptr %414, align 1, !tbaa !3
  br label %416

416:                                              ; preds = %411, %.loopexit80
  %417 = add nuw nsw i64 %295, 5
  %418 = mul nsw i64 %417, %10
  %419 = getelementptr double, ptr %31, i64 %418
  %420 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %419, <8 x double> %21, <8 x double> %402) #7, !srcloc !29
  store <8 x double> %420, ptr %419, align 1, !tbaa !3
  br label %421

421:                                              ; preds = %416, %.loopexit80
  %422 = add nuw nsw i64 %295, 4
  %423 = mul nsw i64 %422, %10
  %424 = getelementptr double, ptr %31, i64 %423
  %425 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %424, <8 x double> %21, <8 x double> %401) #7, !srcloc !30
  store <8 x double> %425, ptr %424, align 1, !tbaa !3
  br label %426

426:                                              ; preds = %421, %.loopexit80
  %427 = add nuw nsw i64 %295, 3
  %428 = mul nsw i64 %427, %10
  %429 = getelementptr double, ptr %31, i64 %428
  %430 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %429, <8 x double> %21, <8 x double> %400) #7, !srcloc !31
  store <8 x double> %430, ptr %429, align 1, !tbaa !3
  br label %431

431:                                              ; preds = %426, %.loopexit80
  %432 = add nuw nsw i64 %295, 2
  %433 = mul nsw i64 %432, %10
  %434 = getelementptr double, ptr %31, i64 %433
  %435 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %434, <8 x double> %21, <8 x double> %399) #7, !srcloc !32
  store <8 x double> %435, ptr %434, align 1, !tbaa !3
  br label %436

436:                                              ; preds = %431, %.loopexit80
  %437 = add nuw nsw i64 %295, 1
  %438 = mul nsw i64 %437, %10
  %439 = getelementptr double, ptr %31, i64 %438
  %440 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %439, <8 x double> %21, <8 x double> %398) #7, !srcloc !33
  store <8 x double> %440, ptr %439, align 1, !tbaa !3
  br label %441

441:                                              ; preds = %436, %.loopexit80
  %442 = mul nsw i64 %295, %10
  %443 = getelementptr double, ptr %31, i64 %442
  %444 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %443, <8 x double> %21, <8 x double> %397) #7, !srcloc !34
  store <8 x double> %444, ptr %443, align 1, !tbaa !3
  br label %445

445:                                              ; preds = %441, %.loopexit80
  %446 = add nuw nsw i64 %295, 8
  %447 = icmp slt i64 %446, %1
  br i1 %447, label %294, label %.loopexit83, !llvm.loop !35

.loopexit83:                                      ; preds = %445, %.loopexit84
  %448 = add nuw nsw i64 %30, 8
  %449 = icmp slt i64 %448, %13
  br i1 %449, label %29, label %.loopexit85, !llvm.loop !36

450:                                              ; preds = %.loopexit76, %50
  %451 = phi i64 [ %48, %50 ], [ %1041, %.loopexit76 ]
  %452 = getelementptr double, ptr %9, i64 %451
  br i1 %53, label %453, label %.loopexit78

453:                                              ; preds = %450
  %454 = mul nsw i64 %451, %4
  %455 = add nuw nsw i64 %451, 1
  %456 = mul nsw i64 %455, %4
  %457 = add nuw nsw i64 %451, 2
  %458 = mul nsw i64 %457, %4
  %459 = add nuw nsw i64 %451, 3
  %460 = mul nsw i64 %459, %4
  br label %471

.loopexit78:                                      ; preds = %.loopexit75, %450
  %461 = phi i64 [ 0, %450 ], [ %758, %.loopexit75 ]
  %462 = icmp slt i64 %461, %17
  br i1 %462, label %463, label %.loopexit77

463:                                              ; preds = %.loopexit78
  %464 = mul nsw i64 %451, %4
  %465 = add nuw nsw i64 %451, 1
  %466 = mul nsw i64 %465, %4
  %467 = add nuw nsw i64 %451, 2
  %468 = mul nsw i64 %467, %4
  %469 = add nuw nsw i64 %451, 3
  %470 = mul nsw i64 %469, %4
  br label %770

471:                                              ; preds = %.loopexit75, %453
  %472 = phi i64 [ 0, %453 ], [ %758, %.loopexit75 ]
  %473 = getelementptr double, ptr %6, i64 %472
  br i1 %54, label %.preheader74, label %.loopexit75

.preheader74:                                     ; preds = %471, %.preheader74
  %474 = phi i64 [ %533, %.preheader74 ], [ 0, %471 ]
  %475 = phi <8 x double> [ %517, %.preheader74 ], [ zeroinitializer, %471 ]
  %476 = phi <8 x double> [ %518, %.preheader74 ], [ zeroinitializer, %471 ]
  %477 = phi <8 x double> [ %519, %.preheader74 ], [ zeroinitializer, %471 ]
  %478 = phi <8 x double> [ %520, %.preheader74 ], [ zeroinitializer, %471 ]
  %479 = phi <8 x double> [ %521, %.preheader74 ], [ zeroinitializer, %471 ]
  %480 = phi <8 x double> [ %522, %.preheader74 ], [ zeroinitializer, %471 ]
  %481 = phi <8 x double> [ %523, %.preheader74 ], [ zeroinitializer, %471 ]
  %482 = phi <8 x double> [ %524, %.preheader74 ], [ zeroinitializer, %471 ]
  %483 = phi <8 x double> [ %525, %.preheader74 ], [ zeroinitializer, %471 ]
  %484 = phi <8 x double> [ %526, %.preheader74 ], [ zeroinitializer, %471 ]
  %485 = phi <8 x double> [ %527, %.preheader74 ], [ zeroinitializer, %471 ]
  %486 = phi <8 x double> [ %528, %.preheader74 ], [ zeroinitializer, %471 ]
  %487 = phi <8 x double> [ %529, %.preheader74 ], [ zeroinitializer, %471 ]
  %488 = phi <8 x double> [ %530, %.preheader74 ], [ zeroinitializer, %471 ]
  %489 = phi <8 x double> [ %531, %.preheader74 ], [ zeroinitializer, %471 ]
  %490 = phi <8 x double> [ %532, %.preheader74 ], [ zeroinitializer, %471 ]
  %491 = getelementptr double, ptr %3, i64 %474
  %492 = getelementptr double, ptr %491, i64 %454
  %493 = load double, ptr %492, align 1, !tbaa !3
  %494 = insertelement <2 x double> poison, double %493, i64 0
  %495 = shufflevector <2 x double> %494, <2 x double> poison, <8 x i32> zeroinitializer
  %496 = getelementptr double, ptr %491, i64 %456
  %497 = load double, ptr %496, align 1, !tbaa !3
  %498 = insertelement <2 x double> poison, double %497, i64 0
  %499 = shufflevector <2 x double> %498, <2 x double> poison, <8 x i32> zeroinitializer
  %500 = getelementptr double, ptr %491, i64 %458
  %501 = load double, ptr %500, align 1, !tbaa !3
  %502 = insertelement <2 x double> poison, double %501, i64 0
  %503 = shufflevector <2 x double> %502, <2 x double> poison, <8 x i32> zeroinitializer
  %504 = getelementptr double, ptr %491, i64 %460
  %505 = load double, ptr %504, align 1, !tbaa !3
  %506 = insertelement <2 x double> poison, double %505, i64 0
  %507 = shufflevector <2 x double> %506, <2 x double> poison, <8 x i32> zeroinitializer
  %508 = mul nsw i64 %474, %7
  %509 = getelementptr double, ptr %473, i64 %508
  %510 = load <8 x double>, ptr %509, align 1, !tbaa !3
  %511 = getelementptr i8, ptr %509, i64 64
  %512 = load <8 x double>, ptr %511, align 1, !tbaa !3
  %513 = getelementptr i8, ptr %509, i64 128
  %514 = load <8 x double>, ptr %513, align 1, !tbaa !3
  %515 = getelementptr i8, ptr %509, i64 192
  %516 = load <8 x double>, ptr %515, align 1, !tbaa !3
  %517 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %495, <8 x double> %510, <8 x double> %475)
  %518 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %499, <8 x double> %510, <8 x double> %476)
  %519 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %503, <8 x double> %510, <8 x double> %477)
  %520 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %507, <8 x double> %510, <8 x double> %478)
  %521 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %495, <8 x double> %512, <8 x double> %479)
  %522 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %499, <8 x double> %512, <8 x double> %480)
  %523 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %503, <8 x double> %512, <8 x double> %481)
  %524 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %507, <8 x double> %512, <8 x double> %482)
  %525 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %495, <8 x double> %514, <8 x double> %483)
  %526 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %499, <8 x double> %514, <8 x double> %484)
  %527 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %503, <8 x double> %514, <8 x double> %485)
  %528 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %507, <8 x double> %514, <8 x double> %486)
  %529 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %495, <8 x double> %516, <8 x double> %487)
  %530 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %499, <8 x double> %516, <8 x double> %488)
  %531 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %503, <8 x double> %516, <8 x double> %489)
  %532 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %507, <8 x double> %516, <8 x double> %490)
  %533 = add nuw nsw i64 %474, 1
  %534 = icmp eq i64 %533, %2
  br i1 %534, label %.loopexit75, label %.preheader74, !llvm.loop !37

.loopexit75:                                      ; preds = %.preheader74, %471
  %535 = phi <8 x double> [ zeroinitializer, %471 ], [ %532, %.preheader74 ]
  %536 = phi <8 x double> [ zeroinitializer, %471 ], [ %531, %.preheader74 ]
  %537 = phi <8 x double> [ zeroinitializer, %471 ], [ %530, %.preheader74 ]
  %538 = phi <8 x double> [ zeroinitializer, %471 ], [ %529, %.preheader74 ]
  %539 = phi <8 x double> [ zeroinitializer, %471 ], [ %528, %.preheader74 ]
  %540 = phi <8 x double> [ zeroinitializer, %471 ], [ %527, %.preheader74 ]
  %541 = phi <8 x double> [ zeroinitializer, %471 ], [ %526, %.preheader74 ]
  %542 = phi <8 x double> [ zeroinitializer, %471 ], [ %525, %.preheader74 ]
  %543 = phi <8 x double> [ zeroinitializer, %471 ], [ %524, %.preheader74 ]
  %544 = phi <8 x double> [ zeroinitializer, %471 ], [ %523, %.preheader74 ]
  %545 = phi <8 x double> [ zeroinitializer, %471 ], [ %522, %.preheader74 ]
  %546 = phi <8 x double> [ zeroinitializer, %471 ], [ %521, %.preheader74 ]
  %547 = phi <8 x double> [ zeroinitializer, %471 ], [ %520, %.preheader74 ]
  %548 = phi <8 x double> [ zeroinitializer, %471 ], [ %519, %.preheader74 ]
  %549 = phi <8 x double> [ zeroinitializer, %471 ], [ %518, %.preheader74 ]
  %550 = phi <8 x double> [ zeroinitializer, %471 ], [ %517, %.preheader74 ]
  %551 = shufflevector <8 x double> %550, <8 x double> %549, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %552 = shufflevector <8 x double> %550, <8 x double> %549, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %553 = shufflevector <8 x double> %548, <8 x double> %547, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %554 = shufflevector <8 x double> %548, <8 x double> %547, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %555 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %551, <8 x i64> %51, <8 x double> %553)
  %556 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %552, <8 x i64> %51, <8 x double> %554)
  %557 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %551, <8 x i64> %52, <8 x double> %553)
  %558 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %552, <8 x i64> %52, <8 x double> %554)
  %559 = fmul <8 x double> %19, %555
  %560 = fmul <8 x double> %19, %556
  %561 = fmul <8 x double> %19, %557
  %562 = fmul <8 x double> %19, %558
  %563 = shufflevector <8 x double> %559, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %564 = mul nsw i64 %472, %10
  %565 = getelementptr double, ptr %452, i64 %564
  %566 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %565, <4 x double> %22, <4 x double> %563) #7, !srcloc !38
  store <4 x double> %566, ptr %565, align 1, !tbaa !3
  %567 = shufflevector <8 x double> %560, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %568 = or disjoint i64 %472, 1
  %569 = mul nsw i64 %568, %10
  %570 = getelementptr double, ptr %452, i64 %569
  %571 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %570, <4 x double> %22, <4 x double> %567) #7, !srcloc !39
  store <4 x double> %571, ptr %570, align 1, !tbaa !3
  %572 = shufflevector <8 x double> %561, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %573 = or disjoint i64 %472, 2
  %574 = mul nsw i64 %573, %10
  %575 = getelementptr double, ptr %452, i64 %574
  %576 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %575, <4 x double> %22, <4 x double> %572) #7, !srcloc !40
  store <4 x double> %576, ptr %575, align 1, !tbaa !3
  %577 = shufflevector <8 x double> %562, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %578 = or disjoint i64 %472, 3
  %579 = mul nsw i64 %578, %10
  %580 = getelementptr double, ptr %452, i64 %579
  %581 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %580, <4 x double> %22, <4 x double> %577) #7, !srcloc !41
  store <4 x double> %581, ptr %580, align 1, !tbaa !3
  %582 = shufflevector <8 x double> %559, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %583 = or disjoint i64 %472, 4
  %584 = mul nsw i64 %583, %10
  %585 = getelementptr double, ptr %452, i64 %584
  %586 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %585, <4 x double> %22, <4 x double> %582) #7, !srcloc !42
  store <4 x double> %586, ptr %585, align 1, !tbaa !3
  %587 = shufflevector <8 x double> %560, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %588 = or disjoint i64 %472, 5
  %589 = mul nsw i64 %588, %10
  %590 = getelementptr double, ptr %452, i64 %589
  %591 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %590, <4 x double> %22, <4 x double> %587) #7, !srcloc !43
  store <4 x double> %591, ptr %590, align 1, !tbaa !3
  %592 = shufflevector <8 x double> %561, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %593 = or disjoint i64 %472, 6
  %594 = mul nsw i64 %593, %10
  %595 = getelementptr double, ptr %452, i64 %594
  %596 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %595, <4 x double> %22, <4 x double> %592) #7, !srcloc !44
  store <4 x double> %596, ptr %595, align 1, !tbaa !3
  %597 = shufflevector <8 x double> %562, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %598 = or disjoint i64 %472, 7
  %599 = mul nsw i64 %598, %10
  %600 = getelementptr double, ptr %452, i64 %599
  %601 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %600, <4 x double> %22, <4 x double> %597) #7, !srcloc !45
  store <4 x double> %601, ptr %600, align 1, !tbaa !3
  %602 = shufflevector <8 x double> %546, <8 x double> %545, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %603 = shufflevector <8 x double> %546, <8 x double> %545, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %604 = shufflevector <8 x double> %544, <8 x double> %543, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %605 = shufflevector <8 x double> %544, <8 x double> %543, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %606 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %602, <8 x i64> %51, <8 x double> %604)
  %607 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %603, <8 x i64> %51, <8 x double> %605)
  %608 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %602, <8 x i64> %52, <8 x double> %604)
  %609 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %603, <8 x i64> %52, <8 x double> %605)
  %610 = fmul <8 x double> %19, %606
  %611 = fmul <8 x double> %19, %607
  %612 = fmul <8 x double> %19, %608
  %613 = fmul <8 x double> %19, %609
  %614 = shufflevector <8 x double> %610, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %615 = or disjoint i64 %472, 8
  %616 = mul nsw i64 %615, %10
  %617 = getelementptr double, ptr %452, i64 %616
  %618 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %617, <4 x double> %22, <4 x double> %614) #7, !srcloc !46
  store <4 x double> %618, ptr %617, align 1, !tbaa !3
  %619 = shufflevector <8 x double> %611, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %620 = or disjoint i64 %472, 9
  %621 = mul nsw i64 %620, %10
  %622 = getelementptr double, ptr %452, i64 %621
  %623 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %622, <4 x double> %22, <4 x double> %619) #7, !srcloc !47
  store <4 x double> %623, ptr %622, align 1, !tbaa !3
  %624 = shufflevector <8 x double> %612, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %625 = or disjoint i64 %472, 10
  %626 = mul nsw i64 %625, %10
  %627 = getelementptr double, ptr %452, i64 %626
  %628 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %627, <4 x double> %22, <4 x double> %624) #7, !srcloc !48
  store <4 x double> %628, ptr %627, align 1, !tbaa !3
  %629 = shufflevector <8 x double> %613, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %630 = or disjoint i64 %472, 11
  %631 = mul nsw i64 %630, %10
  %632 = getelementptr double, ptr %452, i64 %631
  %633 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %632, <4 x double> %22, <4 x double> %629) #7, !srcloc !49
  store <4 x double> %633, ptr %632, align 1, !tbaa !3
  %634 = shufflevector <8 x double> %610, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %635 = or disjoint i64 %472, 12
  %636 = mul nsw i64 %635, %10
  %637 = getelementptr double, ptr %452, i64 %636
  %638 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %637, <4 x double> %22, <4 x double> %634) #7, !srcloc !50
  store <4 x double> %638, ptr %637, align 1, !tbaa !3
  %639 = shufflevector <8 x double> %611, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %640 = or disjoint i64 %472, 13
  %641 = mul nsw i64 %640, %10
  %642 = getelementptr double, ptr %452, i64 %641
  %643 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %642, <4 x double> %22, <4 x double> %639) #7, !srcloc !51
  store <4 x double> %643, ptr %642, align 1, !tbaa !3
  %644 = shufflevector <8 x double> %612, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %645 = or disjoint i64 %472, 14
  %646 = mul nsw i64 %645, %10
  %647 = getelementptr double, ptr %452, i64 %646
  %648 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %647, <4 x double> %22, <4 x double> %644) #7, !srcloc !52
  store <4 x double> %648, ptr %647, align 1, !tbaa !3
  %649 = shufflevector <8 x double> %613, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %650 = or disjoint i64 %472, 15
  %651 = mul nsw i64 %650, %10
  %652 = getelementptr double, ptr %452, i64 %651
  %653 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %652, <4 x double> %22, <4 x double> %649) #7, !srcloc !53
  store <4 x double> %653, ptr %652, align 1, !tbaa !3
  %654 = shufflevector <8 x double> %542, <8 x double> %541, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %655 = shufflevector <8 x double> %542, <8 x double> %541, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %656 = shufflevector <8 x double> %540, <8 x double> %539, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %657 = shufflevector <8 x double> %540, <8 x double> %539, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %658 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %654, <8 x i64> %51, <8 x double> %656)
  %659 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %655, <8 x i64> %51, <8 x double> %657)
  %660 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %654, <8 x i64> %52, <8 x double> %656)
  %661 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %655, <8 x i64> %52, <8 x double> %657)
  %662 = fmul <8 x double> %19, %658
  %663 = fmul <8 x double> %19, %659
  %664 = fmul <8 x double> %19, %660
  %665 = fmul <8 x double> %19, %661
  %666 = shufflevector <8 x double> %662, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %667 = or disjoint i64 %472, 16
  %668 = mul nsw i64 %667, %10
  %669 = getelementptr double, ptr %452, i64 %668
  %670 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %669, <4 x double> %22, <4 x double> %666) #7, !srcloc !54
  store <4 x double> %670, ptr %669, align 1, !tbaa !3
  %671 = shufflevector <8 x double> %663, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %672 = or disjoint i64 %472, 17
  %673 = mul nsw i64 %672, %10
  %674 = getelementptr double, ptr %452, i64 %673
  %675 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %674, <4 x double> %22, <4 x double> %671) #7, !srcloc !55
  store <4 x double> %675, ptr %674, align 1, !tbaa !3
  %676 = shufflevector <8 x double> %664, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %677 = or disjoint i64 %472, 18
  %678 = mul nsw i64 %677, %10
  %679 = getelementptr double, ptr %452, i64 %678
  %680 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %679, <4 x double> %22, <4 x double> %676) #7, !srcloc !56
  store <4 x double> %680, ptr %679, align 1, !tbaa !3
  %681 = shufflevector <8 x double> %665, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %682 = or disjoint i64 %472, 19
  %683 = mul nsw i64 %682, %10
  %684 = getelementptr double, ptr %452, i64 %683
  %685 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %684, <4 x double> %22, <4 x double> %681) #7, !srcloc !57
  store <4 x double> %685, ptr %684, align 1, !tbaa !3
  %686 = shufflevector <8 x double> %662, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %687 = or disjoint i64 %472, 20
  %688 = mul nsw i64 %687, %10
  %689 = getelementptr double, ptr %452, i64 %688
  %690 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %689, <4 x double> %22, <4 x double> %686) #7, !srcloc !58
  store <4 x double> %690, ptr %689, align 1, !tbaa !3
  %691 = shufflevector <8 x double> %663, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %692 = or disjoint i64 %472, 21
  %693 = mul nsw i64 %692, %10
  %694 = getelementptr double, ptr %452, i64 %693
  %695 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %694, <4 x double> %22, <4 x double> %691) #7, !srcloc !59
  store <4 x double> %695, ptr %694, align 1, !tbaa !3
  %696 = shufflevector <8 x double> %664, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %697 = or disjoint i64 %472, 22
  %698 = mul nsw i64 %697, %10
  %699 = getelementptr double, ptr %452, i64 %698
  %700 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %699, <4 x double> %22, <4 x double> %696) #7, !srcloc !60
  store <4 x double> %700, ptr %699, align 1, !tbaa !3
  %701 = shufflevector <8 x double> %665, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %702 = or disjoint i64 %472, 23
  %703 = mul nsw i64 %702, %10
  %704 = getelementptr double, ptr %452, i64 %703
  %705 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %704, <4 x double> %22, <4 x double> %701) #7, !srcloc !61
  store <4 x double> %705, ptr %704, align 1, !tbaa !3
  %706 = shufflevector <8 x double> %538, <8 x double> %537, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %707 = shufflevector <8 x double> %538, <8 x double> %537, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %708 = shufflevector <8 x double> %536, <8 x double> %535, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %709 = shufflevector <8 x double> %536, <8 x double> %535, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %710 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %706, <8 x i64> %51, <8 x double> %708)
  %711 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %707, <8 x i64> %51, <8 x double> %709)
  %712 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %706, <8 x i64> %52, <8 x double> %708)
  %713 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %707, <8 x i64> %52, <8 x double> %709)
  %714 = fmul <8 x double> %19, %710
  %715 = fmul <8 x double> %19, %711
  %716 = fmul <8 x double> %19, %712
  %717 = fmul <8 x double> %19, %713
  %718 = shufflevector <8 x double> %714, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %719 = or disjoint i64 %472, 24
  %720 = mul nsw i64 %719, %10
  %721 = getelementptr double, ptr %452, i64 %720
  %722 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %721, <4 x double> %22, <4 x double> %718) #7, !srcloc !62
  store <4 x double> %722, ptr %721, align 1, !tbaa !3
  %723 = shufflevector <8 x double> %715, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %724 = or disjoint i64 %472, 25
  %725 = mul nsw i64 %724, %10
  %726 = getelementptr double, ptr %452, i64 %725
  %727 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %726, <4 x double> %22, <4 x double> %723) #7, !srcloc !63
  store <4 x double> %727, ptr %726, align 1, !tbaa !3
  %728 = shufflevector <8 x double> %716, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %729 = or disjoint i64 %472, 26
  %730 = mul nsw i64 %729, %10
  %731 = getelementptr double, ptr %452, i64 %730
  %732 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %731, <4 x double> %22, <4 x double> %728) #7, !srcloc !64
  store <4 x double> %732, ptr %731, align 1, !tbaa !3
  %733 = shufflevector <8 x double> %717, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %734 = or disjoint i64 %472, 27
  %735 = mul nsw i64 %734, %10
  %736 = getelementptr double, ptr %452, i64 %735
  %737 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %736, <4 x double> %22, <4 x double> %733) #7, !srcloc !65
  store <4 x double> %737, ptr %736, align 1, !tbaa !3
  %738 = shufflevector <8 x double> %714, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %739 = or disjoint i64 %472, 28
  %740 = mul nsw i64 %739, %10
  %741 = getelementptr double, ptr %452, i64 %740
  %742 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %741, <4 x double> %22, <4 x double> %738) #7, !srcloc !66
  store <4 x double> %742, ptr %741, align 1, !tbaa !3
  %743 = shufflevector <8 x double> %715, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %744 = or disjoint i64 %472, 29
  %745 = mul nsw i64 %744, %10
  %746 = getelementptr double, ptr %452, i64 %745
  %747 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %746, <4 x double> %22, <4 x double> %743) #7, !srcloc !67
  store <4 x double> %747, ptr %746, align 1, !tbaa !3
  %748 = shufflevector <8 x double> %716, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %749 = or disjoint i64 %472, 30
  %750 = mul nsw i64 %749, %10
  %751 = getelementptr double, ptr %452, i64 %750
  %752 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %751, <4 x double> %22, <4 x double> %748) #7, !srcloc !68
  store <4 x double> %752, ptr %751, align 1, !tbaa !3
  %753 = shufflevector <8 x double> %717, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %754 = or disjoint i64 %472, 31
  %755 = mul nsw i64 %754, %10
  %756 = getelementptr double, ptr %452, i64 %755
  %757 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %756, <4 x double> %22, <4 x double> %753) #7, !srcloc !69
  store <4 x double> %757, ptr %756, align 1, !tbaa !3
  %758 = add nuw nsw i64 %472, 32
  %759 = icmp slt i64 %758, %16
  br i1 %759, label %471, label %.loopexit78, !llvm.loop !70

.loopexit77:                                      ; preds = %.loopexit73, %.loopexit78
  %760 = phi i64 [ %461, %.loopexit78 ], [ %925, %.loopexit73 ]
  %761 = icmp slt i64 %760, %1
  br i1 %761, label %762, label %.loopexit76

762:                                              ; preds = %.loopexit77
  %763 = mul nsw i64 %451, %4
  %764 = add nuw nsw i64 %451, 1
  %765 = mul nsw i64 %764, %4
  %766 = add nuw nsw i64 %451, 2
  %767 = mul nsw i64 %766, %4
  %768 = add nuw nsw i64 %451, 3
  %769 = mul nsw i64 %768, %4
  br label %927

770:                                              ; preds = %.loopexit73, %463
  %771 = phi i64 [ %461, %463 ], [ %925, %.loopexit73 ]
  %772 = getelementptr double, ptr %6, i64 %771
  br i1 %54, label %.preheader72, label %.loopexit73

.preheader72:                                     ; preds = %770, %.preheader72
  %773 = phi i64 [ %812, %.preheader72 ], [ 0, %770 ]
  %774 = phi <8 x double> [ %804, %.preheader72 ], [ zeroinitializer, %770 ]
  %775 = phi <8 x double> [ %805, %.preheader72 ], [ zeroinitializer, %770 ]
  %776 = phi <8 x double> [ %806, %.preheader72 ], [ zeroinitializer, %770 ]
  %777 = phi <8 x double> [ %807, %.preheader72 ], [ zeroinitializer, %770 ]
  %778 = phi <8 x double> [ %808, %.preheader72 ], [ zeroinitializer, %770 ]
  %779 = phi <8 x double> [ %809, %.preheader72 ], [ zeroinitializer, %770 ]
  %780 = phi <8 x double> [ %810, %.preheader72 ], [ zeroinitializer, %770 ]
  %781 = phi <8 x double> [ %811, %.preheader72 ], [ zeroinitializer, %770 ]
  %782 = getelementptr double, ptr %3, i64 %773
  %783 = getelementptr double, ptr %782, i64 %464
  %784 = load double, ptr %783, align 1, !tbaa !3
  %785 = insertelement <2 x double> poison, double %784, i64 0
  %786 = shufflevector <2 x double> %785, <2 x double> poison, <8 x i32> zeroinitializer
  %787 = getelementptr double, ptr %782, i64 %466
  %788 = load double, ptr %787, align 1, !tbaa !3
  %789 = insertelement <2 x double> poison, double %788, i64 0
  %790 = shufflevector <2 x double> %789, <2 x double> poison, <8 x i32> zeroinitializer
  %791 = getelementptr double, ptr %782, i64 %468
  %792 = load double, ptr %791, align 1, !tbaa !3
  %793 = insertelement <2 x double> poison, double %792, i64 0
  %794 = shufflevector <2 x double> %793, <2 x double> poison, <8 x i32> zeroinitializer
  %795 = getelementptr double, ptr %782, i64 %470
  %796 = load double, ptr %795, align 1, !tbaa !3
  %797 = insertelement <2 x double> poison, double %796, i64 0
  %798 = shufflevector <2 x double> %797, <2 x double> poison, <8 x i32> zeroinitializer
  %799 = mul nsw i64 %773, %7
  %800 = getelementptr double, ptr %772, i64 %799
  %801 = load <8 x double>, ptr %800, align 1, !tbaa !3
  %802 = getelementptr i8, ptr %800, i64 64
  %803 = load <8 x double>, ptr %802, align 1, !tbaa !3
  %804 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %786, <8 x double> %801, <8 x double> %774)
  %805 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %790, <8 x double> %801, <8 x double> %775)
  %806 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %794, <8 x double> %801, <8 x double> %776)
  %807 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %798, <8 x double> %801, <8 x double> %777)
  %808 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %786, <8 x double> %803, <8 x double> %778)
  %809 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %790, <8 x double> %803, <8 x double> %779)
  %810 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %794, <8 x double> %803, <8 x double> %780)
  %811 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %798, <8 x double> %803, <8 x double> %781)
  %812 = add nuw nsw i64 %773, 1
  %813 = icmp eq i64 %812, %2
  br i1 %813, label %.loopexit73, label %.preheader72, !llvm.loop !71

.loopexit73:                                      ; preds = %.preheader72, %770
  %814 = phi <8 x double> [ zeroinitializer, %770 ], [ %811, %.preheader72 ]
  %815 = phi <8 x double> [ zeroinitializer, %770 ], [ %810, %.preheader72 ]
  %816 = phi <8 x double> [ zeroinitializer, %770 ], [ %809, %.preheader72 ]
  %817 = phi <8 x double> [ zeroinitializer, %770 ], [ %808, %.preheader72 ]
  %818 = phi <8 x double> [ zeroinitializer, %770 ], [ %807, %.preheader72 ]
  %819 = phi <8 x double> [ zeroinitializer, %770 ], [ %806, %.preheader72 ]
  %820 = phi <8 x double> [ zeroinitializer, %770 ], [ %805, %.preheader72 ]
  %821 = phi <8 x double> [ zeroinitializer, %770 ], [ %804, %.preheader72 ]
  %822 = shufflevector <8 x double> %821, <8 x double> %820, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %823 = shufflevector <8 x double> %821, <8 x double> %820, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %824 = shufflevector <8 x double> %819, <8 x double> %818, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %825 = shufflevector <8 x double> %819, <8 x double> %818, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %826 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %822, <8 x i64> %51, <8 x double> %824)
  %827 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %823, <8 x i64> %51, <8 x double> %825)
  %828 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %822, <8 x i64> %52, <8 x double> %824)
  %829 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %823, <8 x i64> %52, <8 x double> %825)
  %830 = fmul <8 x double> %19, %826
  %831 = fmul <8 x double> %19, %827
  %832 = fmul <8 x double> %19, %828
  %833 = fmul <8 x double> %19, %829
  %834 = shufflevector <8 x double> %830, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %835 = mul nsw i64 %771, %10
  %836 = getelementptr double, ptr %452, i64 %835
  %837 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %836, <4 x double> %22, <4 x double> %834) #7, !srcloc !72
  store <4 x double> %837, ptr %836, align 1, !tbaa !3
  %838 = shufflevector <8 x double> %831, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %839 = add nuw nsw i64 %771, 1
  %840 = mul nsw i64 %839, %10
  %841 = getelementptr double, ptr %452, i64 %840
  %842 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %841, <4 x double> %22, <4 x double> %838) #7, !srcloc !73
  store <4 x double> %842, ptr %841, align 1, !tbaa !3
  %843 = shufflevector <8 x double> %832, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %844 = add nuw nsw i64 %771, 2
  %845 = mul nsw i64 %844, %10
  %846 = getelementptr double, ptr %452, i64 %845
  %847 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %846, <4 x double> %22, <4 x double> %843) #7, !srcloc !74
  store <4 x double> %847, ptr %846, align 1, !tbaa !3
  %848 = shufflevector <8 x double> %833, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %849 = add nuw nsw i64 %771, 3
  %850 = mul nsw i64 %849, %10
  %851 = getelementptr double, ptr %452, i64 %850
  %852 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %851, <4 x double> %22, <4 x double> %848) #7, !srcloc !75
  store <4 x double> %852, ptr %851, align 1, !tbaa !3
  %853 = shufflevector <8 x double> %830, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %854 = add nuw nsw i64 %771, 4
  %855 = mul nsw i64 %854, %10
  %856 = getelementptr double, ptr %452, i64 %855
  %857 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %856, <4 x double> %22, <4 x double> %853) #7, !srcloc !76
  store <4 x double> %857, ptr %856, align 1, !tbaa !3
  %858 = shufflevector <8 x double> %831, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %859 = add nuw nsw i64 %771, 5
  %860 = mul nsw i64 %859, %10
  %861 = getelementptr double, ptr %452, i64 %860
  %862 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %861, <4 x double> %22, <4 x double> %858) #7, !srcloc !77
  store <4 x double> %862, ptr %861, align 1, !tbaa !3
  %863 = shufflevector <8 x double> %832, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %864 = add nuw nsw i64 %771, 6
  %865 = mul nsw i64 %864, %10
  %866 = getelementptr double, ptr %452, i64 %865
  %867 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %866, <4 x double> %22, <4 x double> %863) #7, !srcloc !78
  store <4 x double> %867, ptr %866, align 1, !tbaa !3
  %868 = shufflevector <8 x double> %833, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %869 = add nuw nsw i64 %771, 7
  %870 = mul nsw i64 %869, %10
  %871 = getelementptr double, ptr %452, i64 %870
  %872 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %871, <4 x double> %22, <4 x double> %868) #7, !srcloc !79
  store <4 x double> %872, ptr %871, align 1, !tbaa !3
  %873 = shufflevector <8 x double> %817, <8 x double> %816, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %874 = shufflevector <8 x double> %817, <8 x double> %816, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %875 = shufflevector <8 x double> %815, <8 x double> %814, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %876 = shufflevector <8 x double> %815, <8 x double> %814, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %877 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %873, <8 x i64> %51, <8 x double> %875)
  %878 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %874, <8 x i64> %51, <8 x double> %876)
  %879 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %873, <8 x i64> %52, <8 x double> %875)
  %880 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %874, <8 x i64> %52, <8 x double> %876)
  %881 = fmul <8 x double> %19, %877
  %882 = fmul <8 x double> %19, %878
  %883 = fmul <8 x double> %19, %879
  %884 = fmul <8 x double> %19, %880
  %885 = shufflevector <8 x double> %881, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %886 = add nuw nsw i64 %771, 8
  %887 = mul nsw i64 %886, %10
  %888 = getelementptr double, ptr %452, i64 %887
  %889 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %888, <4 x double> %22, <4 x double> %885) #7, !srcloc !80
  store <4 x double> %889, ptr %888, align 1, !tbaa !3
  %890 = shufflevector <8 x double> %882, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %891 = add nuw nsw i64 %771, 9
  %892 = mul nsw i64 %891, %10
  %893 = getelementptr double, ptr %452, i64 %892
  %894 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %893, <4 x double> %22, <4 x double> %890) #7, !srcloc !81
  store <4 x double> %894, ptr %893, align 1, !tbaa !3
  %895 = shufflevector <8 x double> %883, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %896 = add nuw nsw i64 %771, 10
  %897 = mul nsw i64 %896, %10
  %898 = getelementptr double, ptr %452, i64 %897
  %899 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %898, <4 x double> %22, <4 x double> %895) #7, !srcloc !82
  store <4 x double> %899, ptr %898, align 1, !tbaa !3
  %900 = shufflevector <8 x double> %884, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %901 = add nuw nsw i64 %771, 11
  %902 = mul nsw i64 %901, %10
  %903 = getelementptr double, ptr %452, i64 %902
  %904 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %903, <4 x double> %22, <4 x double> %900) #7, !srcloc !83
  store <4 x double> %904, ptr %903, align 1, !tbaa !3
  %905 = shufflevector <8 x double> %881, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %906 = add nuw nsw i64 %771, 12
  %907 = mul nsw i64 %906, %10
  %908 = getelementptr double, ptr %452, i64 %907
  %909 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %908, <4 x double> %22, <4 x double> %905) #7, !srcloc !84
  store <4 x double> %909, ptr %908, align 1, !tbaa !3
  %910 = shufflevector <8 x double> %882, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %911 = add nuw nsw i64 %771, 13
  %912 = mul nsw i64 %911, %10
  %913 = getelementptr double, ptr %452, i64 %912
  %914 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %913, <4 x double> %22, <4 x double> %910) #7, !srcloc !85
  store <4 x double> %914, ptr %913, align 1, !tbaa !3
  %915 = shufflevector <8 x double> %883, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %916 = add nuw nsw i64 %771, 14
  %917 = mul nsw i64 %916, %10
  %918 = getelementptr double, ptr %452, i64 %917
  %919 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %918, <4 x double> %22, <4 x double> %915) #7, !srcloc !86
  store <4 x double> %919, ptr %918, align 1, !tbaa !3
  %920 = shufflevector <8 x double> %884, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %921 = add nuw nsw i64 %771, 15
  %922 = mul nsw i64 %921, %10
  %923 = getelementptr double, ptr %452, i64 %922
  %924 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %923, <4 x double> %22, <4 x double> %920) #7, !srcloc !87
  store <4 x double> %924, ptr %923, align 1, !tbaa !3
  %925 = add nuw nsw i64 %771, 16
  %926 = icmp slt i64 %925, %17
  br i1 %926, label %770, label %.loopexit77, !llvm.loop !88

927:                                              ; preds = %1038, %762
  %928 = phi i64 [ %760, %762 ], [ %1039, %1038 ]
  %929 = phi i32 [ 8, %762 ], [ %939, %1038 ]
  %930 = phi i8 [ -1, %762 ], [ %938, %1038 ]
  %931 = sub nsw i64 %1, %928
  %932 = icmp slt i64 %931, 8
  %933 = trunc i64 %931 to i32
  %934 = and i64 %931, 4294967295
  %935 = shl nsw i64 -1, %934
  %936 = trunc i64 %935 to i8
  %937 = xor i8 %936, -1
  %938 = select i1 %932, i8 %937, i8 %930
  %939 = select i1 %932, i32 %933, i32 %929
  %940 = getelementptr double, ptr %6, i64 %928
  br i1 %54, label %941, label %.loopexit71

941:                                              ; preds = %927
  %942 = bitcast i8 %938 to <8 x i1>
  br label %943

943:                                              ; preds = %943, %941
  %944 = phi i64 [ 0, %941 ], [ %973, %943 ]
  %945 = phi <8 x double> [ zeroinitializer, %941 ], [ %972, %943 ]
  %946 = phi <8 x double> [ zeroinitializer, %941 ], [ %971, %943 ]
  %947 = phi <8 x double> [ zeroinitializer, %941 ], [ %970, %943 ]
  %948 = phi <8 x double> [ zeroinitializer, %941 ], [ %969, %943 ]
  %949 = getelementptr double, ptr %3, i64 %944
  %950 = getelementptr double, ptr %949, i64 %763
  %951 = load double, ptr %950, align 1, !tbaa !3
  %952 = insertelement <2 x double> poison, double %951, i64 0
  %953 = shufflevector <2 x double> %952, <2 x double> poison, <8 x i32> zeroinitializer
  %954 = getelementptr double, ptr %949, i64 %765
  %955 = load double, ptr %954, align 1, !tbaa !3
  %956 = insertelement <2 x double> poison, double %955, i64 0
  %957 = shufflevector <2 x double> %956, <2 x double> poison, <8 x i32> zeroinitializer
  %958 = getelementptr double, ptr %949, i64 %767
  %959 = load double, ptr %958, align 1, !tbaa !3
  %960 = insertelement <2 x double> poison, double %959, i64 0
  %961 = shufflevector <2 x double> %960, <2 x double> poison, <8 x i32> zeroinitializer
  %962 = getelementptr double, ptr %949, i64 %769
  %963 = load double, ptr %962, align 1, !tbaa !3
  %964 = insertelement <2 x double> poison, double %963, i64 0
  %965 = shufflevector <2 x double> %964, <2 x double> poison, <8 x i32> zeroinitializer
  %966 = mul nsw i64 %944, %7
  %967 = getelementptr double, ptr %940, i64 %966
  %968 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %967, i32 1, <8 x i1> %942, <8 x double> zeroinitializer)
  %969 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %953, <8 x double> %968, <8 x double> %948)
  %970 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %957, <8 x double> %968, <8 x double> %947)
  %971 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %961, <8 x double> %968, <8 x double> %946)
  %972 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %965, <8 x double> %968, <8 x double> %945)
  %973 = add nuw nsw i64 %944, 1
  %974 = icmp eq i64 %973, %2
  br i1 %974, label %.loopexit71, label %943, !llvm.loop !89

.loopexit71:                                      ; preds = %943, %927
  %975 = phi <8 x double> [ zeroinitializer, %927 ], [ %969, %943 ]
  %976 = phi <8 x double> [ zeroinitializer, %927 ], [ %970, %943 ]
  %977 = phi <8 x double> [ zeroinitializer, %927 ], [ %971, %943 ]
  %978 = phi <8 x double> [ zeroinitializer, %927 ], [ %972, %943 ]
  %979 = shufflevector <8 x double> %975, <8 x double> %976, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %980 = shufflevector <8 x double> %975, <8 x double> %976, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %981 = shufflevector <8 x double> %977, <8 x double> %978, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %982 = shufflevector <8 x double> %977, <8 x double> %978, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %983 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %979, <8 x i64> %51, <8 x double> %981)
  %984 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %980, <8 x i64> %51, <8 x double> %982)
  %985 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %979, <8 x i64> %52, <8 x double> %981)
  %986 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %980, <8 x i64> %52, <8 x double> %982)
  %987 = fmul <8 x double> %19, %983
  %988 = fmul <8 x double> %19, %984
  %989 = fmul <8 x double> %19, %985
  %990 = fmul <8 x double> %19, %986
  switch i32 %939, label %1038 [
    i32 8, label %991
    i32 7, label %997
    i32 6, label %1003
    i32 5, label %1009
    i32 4, label %1015
    i32 3, label %1021
    i32 2, label %1027
    i32 1, label %1033
  ]

991:                                              ; preds = %.loopexit71
  %992 = shufflevector <8 x double> %990, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %993 = add nuw nsw i64 %928, 7
  %994 = mul nsw i64 %993, %10
  %995 = getelementptr double, ptr %452, i64 %994
  %996 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %995, <4 x double> %22, <4 x double> %992) #7, !srcloc !90
  store <4 x double> %996, ptr %995, align 1, !tbaa !3
  br label %997

997:                                              ; preds = %991, %.loopexit71
  %998 = shufflevector <8 x double> %989, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %999 = add nuw nsw i64 %928, 6
  %1000 = mul nsw i64 %999, %10
  %1001 = getelementptr double, ptr %452, i64 %1000
  %1002 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1001, <4 x double> %22, <4 x double> %998) #7, !srcloc !91
  store <4 x double> %1002, ptr %1001, align 1, !tbaa !3
  br label %1003

1003:                                             ; preds = %997, %.loopexit71
  %1004 = shufflevector <8 x double> %988, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1005 = add nuw nsw i64 %928, 5
  %1006 = mul nsw i64 %1005, %10
  %1007 = getelementptr double, ptr %452, i64 %1006
  %1008 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1007, <4 x double> %22, <4 x double> %1004) #7, !srcloc !92
  store <4 x double> %1008, ptr %1007, align 1, !tbaa !3
  br label %1009

1009:                                             ; preds = %1003, %.loopexit71
  %1010 = shufflevector <8 x double> %987, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1011 = add nuw nsw i64 %928, 4
  %1012 = mul nsw i64 %1011, %10
  %1013 = getelementptr double, ptr %452, i64 %1012
  %1014 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1013, <4 x double> %22, <4 x double> %1010) #7, !srcloc !93
  store <4 x double> %1014, ptr %1013, align 1, !tbaa !3
  br label %1015

1015:                                             ; preds = %1009, %.loopexit71
  %1016 = shufflevector <8 x double> %990, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1017 = add nuw nsw i64 %928, 3
  %1018 = mul nsw i64 %1017, %10
  %1019 = getelementptr double, ptr %452, i64 %1018
  %1020 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1019, <4 x double> %22, <4 x double> %1016) #7, !srcloc !94
  store <4 x double> %1020, ptr %1019, align 1, !tbaa !3
  br label %1021

1021:                                             ; preds = %1015, %.loopexit71
  %1022 = shufflevector <8 x double> %989, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1023 = add nuw nsw i64 %928, 2
  %1024 = mul nsw i64 %1023, %10
  %1025 = getelementptr double, ptr %452, i64 %1024
  %1026 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1025, <4 x double> %22, <4 x double> %1022) #7, !srcloc !95
  store <4 x double> %1026, ptr %1025, align 1, !tbaa !3
  br label %1027

1027:                                             ; preds = %1021, %.loopexit71
  %1028 = shufflevector <8 x double> %988, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1029 = add nuw nsw i64 %928, 1
  %1030 = mul nsw i64 %1029, %10
  %1031 = getelementptr double, ptr %452, i64 %1030
  %1032 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1031, <4 x double> %22, <4 x double> %1028) #7, !srcloc !96
  store <4 x double> %1032, ptr %1031, align 1, !tbaa !3
  br label %1033

1033:                                             ; preds = %1027, %.loopexit71
  %1034 = shufflevector <8 x double> %987, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1035 = mul nsw i64 %928, %10
  %1036 = getelementptr double, ptr %452, i64 %1035
  %1037 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1036, <4 x double> %22, <4 x double> %1034) #7, !srcloc !97
  store <4 x double> %1037, ptr %1036, align 1, !tbaa !3
  br label %1038

1038:                                             ; preds = %1033, %.loopexit71
  %1039 = add nuw nsw i64 %928, 8
  %1040 = icmp slt i64 %1039, %1
  br i1 %1040, label %927, label %.loopexit76, !llvm.loop !98

.loopexit76:                                      ; preds = %1038, %.loopexit77
  %1041 = add nuw nsw i64 %451, 4
  %1042 = icmp slt i64 %1041, %14
  br i1 %1042, label %450, label %.loopexit79, !llvm.loop !99

.loopexit79:                                      ; preds = %.loopexit76, %.loopexit85
  %1043 = phi i64 [ %48, %.loopexit85 ], [ %1041, %.loopexit76 ]
  %1044 = icmp slt i64 %1043, %0
  br i1 %1044, label %1045, label %1423

1045:                                             ; preds = %.loopexit79
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #3
  br label %1052

1046:                                             ; preds = %1052
  %1047 = load <8 x i64>, ptr %12, align 16, !tbaa !3
  %1048 = icmp slt i64 %1043, %15
  br i1 %1048, label %1049, label %.loopexit70

1049:                                             ; preds = %1046
  %1050 = icmp sgt i64 %1, 31
  %1051 = icmp sgt i64 %2, 0
  br label %1058

1052:                                             ; preds = %1052, %1045
  %1053 = phi i64 [ 0, %1045 ], [ %1056, %1052 ]
  %1054 = mul nsw i64 %1053, %10
  %1055 = getelementptr inbounds nuw [8 x i64], ptr %12, i64 0, i64 %1053
  store i64 %1054, ptr %1055, align 8, !tbaa !100
  %1056 = add nuw nsw i64 %1053, 1
  %1057 = icmp eq i64 %1056, 8
  br i1 %1057, label %1046, label %1052, !llvm.loop !102

1058:                                             ; preds = %.loopexit67, %1049
  %1059 = phi i64 [ %1043, %1049 ], [ %1281, %.loopexit67 ]
  br i1 %1050, label %1060, label %.loopexit69

1060:                                             ; preds = %1058
  %1061 = mul nsw i64 %1059, %4
  %1062 = add nuw nsw i64 %1059, 1
  %1063 = mul nsw i64 %1062, %4
  br label %1075

.loopexit70:                                      ; preds = %.loopexit67, %1046
  %1064 = phi i64 [ %1043, %1046 ], [ %1281, %.loopexit67 ]
  %1065 = icmp slt i64 %1064, %0
  br i1 %1065, label %1066, label %.loopexit61

1066:                                             ; preds = %.loopexit70
  %1067 = icmp sgt i64 %1, 31
  %1068 = icmp sgt i64 %2, 0
  br label %1283

.loopexit69:                                      ; preds = %.loopexit66, %1058
  %1069 = phi i64 [ 0, %1058 ], [ %1170, %.loopexit66 ]
  %1070 = icmp slt i64 %1069, %17
  br i1 %1070, label %1071, label %.loopexit68

1071:                                             ; preds = %.loopexit69
  %1072 = mul nsw i64 %1059, %4
  %1073 = add nuw nsw i64 %1059, 1
  %1074 = mul nsw i64 %1073, %4
  br label %1178

1075:                                             ; preds = %.loopexit66, %1060
  %1076 = phi i64 [ 0, %1060 ], [ %1170, %.loopexit66 ]
  %1077 = getelementptr double, ptr %6, i64 %1076
  br i1 %1051, label %.preheader65, label %.loopexit66

.preheader65:                                     ; preds = %1075, %.preheader65
  %1078 = phi i64 [ %1113, %.preheader65 ], [ 0, %1075 ]
  %1079 = phi <8 x double> [ %1112, %.preheader65 ], [ zeroinitializer, %1075 ]
  %1080 = phi <8 x double> [ %1111, %.preheader65 ], [ zeroinitializer, %1075 ]
  %1081 = phi <8 x double> [ %1110, %.preheader65 ], [ zeroinitializer, %1075 ]
  %1082 = phi <8 x double> [ %1109, %.preheader65 ], [ zeroinitializer, %1075 ]
  %1083 = phi <8 x double> [ %1108, %.preheader65 ], [ zeroinitializer, %1075 ]
  %1084 = phi <8 x double> [ %1107, %.preheader65 ], [ zeroinitializer, %1075 ]
  %1085 = phi <8 x double> [ %1106, %.preheader65 ], [ zeroinitializer, %1075 ]
  %1086 = phi <8 x double> [ %1105, %.preheader65 ], [ zeroinitializer, %1075 ]
  %1087 = getelementptr double, ptr %3, i64 %1078
  %1088 = getelementptr double, ptr %1087, i64 %1061
  %1089 = load double, ptr %1088, align 1, !tbaa !3
  %1090 = insertelement <2 x double> poison, double %1089, i64 0
  %1091 = shufflevector <2 x double> %1090, <2 x double> poison, <8 x i32> zeroinitializer
  %1092 = getelementptr double, ptr %1087, i64 %1063
  %1093 = load double, ptr %1092, align 1, !tbaa !3
  %1094 = insertelement <2 x double> poison, double %1093, i64 0
  %1095 = shufflevector <2 x double> %1094, <2 x double> poison, <8 x i32> zeroinitializer
  %1096 = mul nsw i64 %1078, %7
  %1097 = getelementptr double, ptr %1077, i64 %1096
  %1098 = load <8 x double>, ptr %1097, align 1, !tbaa !3
  %1099 = getelementptr i8, ptr %1097, i64 64
  %1100 = load <8 x double>, ptr %1099, align 1, !tbaa !3
  %1101 = getelementptr i8, ptr %1097, i64 128
  %1102 = load <8 x double>, ptr %1101, align 1, !tbaa !3
  %1103 = getelementptr i8, ptr %1097, i64 192
  %1104 = load <8 x double>, ptr %1103, align 1, !tbaa !3
  %1105 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1091, <8 x double> %1098, <8 x double> %1086)
  %1106 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1095, <8 x double> %1098, <8 x double> %1085)
  %1107 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1091, <8 x double> %1100, <8 x double> %1084)
  %1108 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1095, <8 x double> %1100, <8 x double> %1083)
  %1109 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1091, <8 x double> %1102, <8 x double> %1082)
  %1110 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1095, <8 x double> %1102, <8 x double> %1081)
  %1111 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1091, <8 x double> %1104, <8 x double> %1080)
  %1112 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1095, <8 x double> %1104, <8 x double> %1079)
  %1113 = add nuw nsw i64 %1078, 1
  %1114 = icmp eq i64 %1113, %2
  br i1 %1114, label %.loopexit66, label %.preheader65, !llvm.loop !103

.loopexit66:                                      ; preds = %.preheader65, %1075
  %1115 = phi <8 x double> [ zeroinitializer, %1075 ], [ %1105, %.preheader65 ]
  %1116 = phi <8 x double> [ zeroinitializer, %1075 ], [ %1106, %.preheader65 ]
  %1117 = phi <8 x double> [ zeroinitializer, %1075 ], [ %1107, %.preheader65 ]
  %1118 = phi <8 x double> [ zeroinitializer, %1075 ], [ %1108, %.preheader65 ]
  %1119 = phi <8 x double> [ zeroinitializer, %1075 ], [ %1109, %.preheader65 ]
  %1120 = phi <8 x double> [ zeroinitializer, %1075 ], [ %1110, %.preheader65 ]
  %1121 = phi <8 x double> [ zeroinitializer, %1075 ], [ %1111, %.preheader65 ]
  %1122 = phi <8 x double> [ zeroinitializer, %1075 ], [ %1112, %.preheader65 ]
  %1123 = fmul <8 x double> %19, %1115
  %1124 = mul nsw i64 %1076, %10
  %1125 = add nsw i64 %1124, %1059
  %1126 = getelementptr inbounds double, ptr %9, i64 %1125
  %1127 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1126, <8 x i64> %1047, <8 x i1> splat (i1 true), i32 8)
  %1128 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1127, <8 x double> %21, <8 x double> %1123)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1126, <8 x i1> splat (i1 true), <8 x i64> %1047, <8 x double> %1128, i32 8)
  %1129 = fmul <8 x double> %19, %1116
  %1130 = or disjoint i64 %1125, 1
  %1131 = getelementptr inbounds double, ptr %9, i64 %1130
  %1132 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1131, <8 x i64> %1047, <8 x i1> splat (i1 true), i32 8)
  %1133 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1132, <8 x double> %21, <8 x double> %1129)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1131, <8 x i1> splat (i1 true), <8 x i64> %1047, <8 x double> %1133, i32 8)
  %1134 = fmul <8 x double> %19, %1117
  %1135 = or disjoint i64 %1076, 8
  %1136 = mul nsw i64 %1135, %10
  %1137 = add nsw i64 %1136, %1059
  %1138 = getelementptr inbounds double, ptr %9, i64 %1137
  %1139 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1138, <8 x i64> %1047, <8 x i1> splat (i1 true), i32 8)
  %1140 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1139, <8 x double> %21, <8 x double> %1134)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1138, <8 x i1> splat (i1 true), <8 x i64> %1047, <8 x double> %1140, i32 8)
  %1141 = fmul <8 x double> %19, %1118
  %1142 = or disjoint i64 %1137, 1
  %1143 = getelementptr inbounds double, ptr %9, i64 %1142
  %1144 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1143, <8 x i64> %1047, <8 x i1> splat (i1 true), i32 8)
  %1145 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1144, <8 x double> %21, <8 x double> %1141)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1143, <8 x i1> splat (i1 true), <8 x i64> %1047, <8 x double> %1145, i32 8)
  %1146 = fmul <8 x double> %19, %1119
  %1147 = or disjoint i64 %1076, 16
  %1148 = mul nsw i64 %1147, %10
  %1149 = add nsw i64 %1148, %1059
  %1150 = getelementptr inbounds double, ptr %9, i64 %1149
  %1151 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1150, <8 x i64> %1047, <8 x i1> splat (i1 true), i32 8)
  %1152 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1151, <8 x double> %21, <8 x double> %1146)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1150, <8 x i1> splat (i1 true), <8 x i64> %1047, <8 x double> %1152, i32 8)
  %1153 = fmul <8 x double> %19, %1120
  %1154 = or disjoint i64 %1149, 1
  %1155 = getelementptr inbounds double, ptr %9, i64 %1154
  %1156 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1155, <8 x i64> %1047, <8 x i1> splat (i1 true), i32 8)
  %1157 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1156, <8 x double> %21, <8 x double> %1153)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1155, <8 x i1> splat (i1 true), <8 x i64> %1047, <8 x double> %1157, i32 8)
  %1158 = fmul <8 x double> %19, %1121
  %1159 = or disjoint i64 %1076, 24
  %1160 = mul nsw i64 %1159, %10
  %1161 = add nsw i64 %1160, %1059
  %1162 = getelementptr inbounds double, ptr %9, i64 %1161
  %1163 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1162, <8 x i64> %1047, <8 x i1> splat (i1 true), i32 8)
  %1164 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1163, <8 x double> %21, <8 x double> %1158)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1162, <8 x i1> splat (i1 true), <8 x i64> %1047, <8 x double> %1164, i32 8)
  %1165 = fmul <8 x double> %19, %1122
  %1166 = or disjoint i64 %1161, 1
  %1167 = getelementptr inbounds double, ptr %9, i64 %1166
  %1168 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1167, <8 x i64> %1047, <8 x i1> splat (i1 true), i32 8)
  %1169 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1168, <8 x double> %21, <8 x double> %1165)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1167, <8 x i1> splat (i1 true), <8 x i64> %1047, <8 x double> %1169, i32 8)
  %1170 = add nuw nsw i64 %1076, 32
  %1171 = icmp slt i64 %1170, %16
  br i1 %1171, label %1075, label %.loopexit69, !llvm.loop !104

.loopexit68:                                      ; preds = %.loopexit64, %.loopexit69
  %1172 = phi i64 [ %1069, %.loopexit69 ], [ %1233, %.loopexit64 ]
  %1173 = icmp slt i64 %1172, %1
  br i1 %1173, label %1174, label %.loopexit67

1174:                                             ; preds = %.loopexit68
  %1175 = mul nsw i64 %1059, %4
  %1176 = add nuw nsw i64 %1059, 1
  %1177 = mul nsw i64 %1176, %4
  br label %1235

1178:                                             ; preds = %.loopexit64, %1071
  %1179 = phi i64 [ %1069, %1071 ], [ %1233, %.loopexit64 ]
  %1180 = getelementptr double, ptr %6, i64 %1179
  br i1 %1051, label %.preheader63, label %.loopexit64

.preheader63:                                     ; preds = %1178, %.preheader63
  %1181 = phi i64 [ %1204, %.preheader63 ], [ 0, %1178 ]
  %1182 = phi <8 x double> [ %1203, %.preheader63 ], [ zeroinitializer, %1178 ]
  %1183 = phi <8 x double> [ %1202, %.preheader63 ], [ zeroinitializer, %1178 ]
  %1184 = phi <8 x double> [ %1201, %.preheader63 ], [ zeroinitializer, %1178 ]
  %1185 = phi <8 x double> [ %1200, %.preheader63 ], [ zeroinitializer, %1178 ]
  %1186 = getelementptr double, ptr %3, i64 %1181
  %1187 = getelementptr double, ptr %1186, i64 %1072
  %1188 = load double, ptr %1187, align 1, !tbaa !3
  %1189 = insertelement <2 x double> poison, double %1188, i64 0
  %1190 = shufflevector <2 x double> %1189, <2 x double> poison, <8 x i32> zeroinitializer
  %1191 = getelementptr double, ptr %1186, i64 %1074
  %1192 = load double, ptr %1191, align 1, !tbaa !3
  %1193 = insertelement <2 x double> poison, double %1192, i64 0
  %1194 = shufflevector <2 x double> %1193, <2 x double> poison, <8 x i32> zeroinitializer
  %1195 = mul nsw i64 %1181, %7
  %1196 = getelementptr double, ptr %1180, i64 %1195
  %1197 = load <8 x double>, ptr %1196, align 1, !tbaa !3
  %1198 = getelementptr i8, ptr %1196, i64 64
  %1199 = load <8 x double>, ptr %1198, align 1, !tbaa !3
  %1200 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1190, <8 x double> %1197, <8 x double> %1185)
  %1201 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1194, <8 x double> %1197, <8 x double> %1184)
  %1202 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1190, <8 x double> %1199, <8 x double> %1183)
  %1203 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1194, <8 x double> %1199, <8 x double> %1182)
  %1204 = add nuw nsw i64 %1181, 1
  %1205 = icmp eq i64 %1204, %2
  br i1 %1205, label %.loopexit64, label %.preheader63, !llvm.loop !105

.loopexit64:                                      ; preds = %.preheader63, %1178
  %1206 = phi <8 x double> [ zeroinitializer, %1178 ], [ %1200, %.preheader63 ]
  %1207 = phi <8 x double> [ zeroinitializer, %1178 ], [ %1201, %.preheader63 ]
  %1208 = phi <8 x double> [ zeroinitializer, %1178 ], [ %1202, %.preheader63 ]
  %1209 = phi <8 x double> [ zeroinitializer, %1178 ], [ %1203, %.preheader63 ]
  %1210 = fmul <8 x double> %19, %1206
  %1211 = mul nsw i64 %1179, %10
  %1212 = add nsw i64 %1211, %1059
  %1213 = getelementptr inbounds double, ptr %9, i64 %1212
  %1214 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1213, <8 x i64> %1047, <8 x i1> splat (i1 true), i32 8)
  %1215 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1214, <8 x double> %21, <8 x double> %1210)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1213, <8 x i1> splat (i1 true), <8 x i64> %1047, <8 x double> %1215, i32 8)
  %1216 = fmul <8 x double> %19, %1207
  %1217 = or disjoint i64 %1212, 1
  %1218 = getelementptr inbounds double, ptr %9, i64 %1217
  %1219 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1218, <8 x i64> %1047, <8 x i1> splat (i1 true), i32 8)
  %1220 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1219, <8 x double> %21, <8 x double> %1216)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1218, <8 x i1> splat (i1 true), <8 x i64> %1047, <8 x double> %1220, i32 8)
  %1221 = fmul <8 x double> %19, %1208
  %1222 = add nuw nsw i64 %1179, 8
  %1223 = mul nsw i64 %1222, %10
  %1224 = add nsw i64 %1223, %1059
  %1225 = getelementptr inbounds double, ptr %9, i64 %1224
  %1226 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1225, <8 x i64> %1047, <8 x i1> splat (i1 true), i32 8)
  %1227 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1226, <8 x double> %21, <8 x double> %1221)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1225, <8 x i1> splat (i1 true), <8 x i64> %1047, <8 x double> %1227, i32 8)
  %1228 = fmul <8 x double> %19, %1209
  %1229 = or disjoint i64 %1224, 1
  %1230 = getelementptr inbounds double, ptr %9, i64 %1229
  %1231 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1230, <8 x i64> %1047, <8 x i1> splat (i1 true), i32 8)
  %1232 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1231, <8 x double> %21, <8 x double> %1228)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1230, <8 x i1> splat (i1 true), <8 x i64> %1047, <8 x double> %1232, i32 8)
  %1233 = add nuw nsw i64 %1179, 16
  %1234 = icmp slt i64 %1233, %17
  br i1 %1234, label %1178, label %.loopexit68, !llvm.loop !106

1235:                                             ; preds = %.loopexit62, %1174
  %1236 = phi i64 [ %1172, %1174 ], [ %1279, %.loopexit62 ]
  %1237 = phi i8 [ -1, %1174 ], [ %1244, %.loopexit62 ]
  %1238 = sub nsw i64 %1, %1236
  %1239 = icmp slt i64 %1238, 8
  %1240 = and i64 %1238, 4294967295
  %1241 = shl nsw i64 -1, %1240
  %1242 = trunc i64 %1241 to i8
  %1243 = xor i8 %1242, -1
  %1244 = select i1 %1239, i8 %1243, i8 %1237
  %1245 = getelementptr double, ptr %6, i64 %1236
  %1246 = bitcast i8 %1244 to <8 x i1>
  br i1 %1051, label %.preheader335, label %.loopexit62

.preheader335:                                    ; preds = %1235, %.preheader335
  %1247 = phi i64 [ %1264, %.preheader335 ], [ 0, %1235 ]
  %1248 = phi <8 x double> [ %1263, %.preheader335 ], [ zeroinitializer, %1235 ]
  %1249 = phi <8 x double> [ %1262, %.preheader335 ], [ zeroinitializer, %1235 ]
  %1250 = getelementptr double, ptr %3, i64 %1247
  %1251 = getelementptr double, ptr %1250, i64 %1175
  %1252 = load double, ptr %1251, align 1, !tbaa !3
  %1253 = insertelement <2 x double> poison, double %1252, i64 0
  %1254 = shufflevector <2 x double> %1253, <2 x double> poison, <8 x i32> zeroinitializer
  %1255 = getelementptr double, ptr %1250, i64 %1177
  %1256 = load double, ptr %1255, align 1, !tbaa !3
  %1257 = insertelement <2 x double> poison, double %1256, i64 0
  %1258 = shufflevector <2 x double> %1257, <2 x double> poison, <8 x i32> zeroinitializer
  %1259 = mul nsw i64 %1247, %7
  %1260 = getelementptr double, ptr %1245, i64 %1259
  %1261 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1260, i32 1, <8 x i1> %1246, <8 x double> zeroinitializer)
  %1262 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1254, <8 x double> %1261, <8 x double> %1249)
  %1263 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1258, <8 x double> %1261, <8 x double> %1248)
  %1264 = add nuw nsw i64 %1247, 1
  %1265 = icmp eq i64 %1264, %2
  br i1 %1265, label %.loopexit62, label %.preheader335, !llvm.loop !107

.loopexit62:                                      ; preds = %.preheader335, %1235
  %1266 = phi <8 x double> [ zeroinitializer, %1235 ], [ %1262, %.preheader335 ]
  %1267 = phi <8 x double> [ zeroinitializer, %1235 ], [ %1263, %.preheader335 ]
  %1268 = fmul <8 x double> %19, %1266
  %1269 = mul nsw i64 %1236, %10
  %1270 = add nsw i64 %1269, %1059
  %1271 = getelementptr inbounds double, ptr %9, i64 %1270
  %1272 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1271, <8 x i64> %1047, <8 x i1> %1246, i32 8)
  %1273 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1272, <8 x double> %21, <8 x double> %1268)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1271, <8 x i1> %1246, <8 x i64> %1047, <8 x double> %1273, i32 8)
  %1274 = fmul <8 x double> %19, %1267
  %1275 = or disjoint i64 %1270, 1
  %1276 = getelementptr inbounds double, ptr %9, i64 %1275
  %1277 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1276, <8 x i64> %1047, <8 x i1> %1246, i32 8)
  %1278 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1277, <8 x double> %21, <8 x double> %1274)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1276, <8 x i1> %1246, <8 x i64> %1047, <8 x double> %1278, i32 8)
  %1279 = add nuw nsw i64 %1236, 8
  %1280 = icmp slt i64 %1279, %1
  br i1 %1280, label %1235, label %.loopexit67, !llvm.loop !108

.loopexit67:                                      ; preds = %.loopexit62, %.loopexit68
  %1281 = add nuw nsw i64 %1059, 2
  %1282 = icmp slt i64 %1281, %15
  br i1 %1282, label %1058, label %.loopexit70, !llvm.loop !109

1283:                                             ; preds = %.loopexit58, %1066
  %1284 = phi i64 [ %1064, %1066 ], [ %1421, %.loopexit58 ]
  %1285 = getelementptr double, ptr %9, i64 %1284
  br i1 %1067, label %1286, label %.loopexit60

1286:                                             ; preds = %1283
  %1287 = mul nsw i64 %1284, %4
  %1288 = getelementptr double, ptr %3, i64 %1287
  br label %1294

.loopexit60:                                      ; preds = %.loopexit57, %1283
  %1289 = phi i64 [ 0, %1283 ], [ %1348, %.loopexit57 ]
  %1290 = icmp slt i64 %1289, %17
  br i1 %1290, label %1291, label %.loopexit59

1291:                                             ; preds = %.loopexit60
  %1292 = mul nsw i64 %1284, %4
  %1293 = getelementptr double, ptr %3, i64 %1292
  br label %1355

1294:                                             ; preds = %.loopexit57, %1286
  %1295 = phi i64 [ 0, %1286 ], [ %1348, %.loopexit57 ]
  %1296 = getelementptr double, ptr %6, i64 %1295
  br i1 %1068, label %.preheader56, label %.loopexit57

.preheader56:                                     ; preds = %1294, %.preheader56
  %1297 = phi i64 [ %1319, %.preheader56 ], [ 0, %1294 ]
  %1298 = phi <8 x double> [ %1318, %.preheader56 ], [ zeroinitializer, %1294 ]
  %1299 = phi <8 x double> [ %1317, %.preheader56 ], [ zeroinitializer, %1294 ]
  %1300 = phi <8 x double> [ %1316, %.preheader56 ], [ zeroinitializer, %1294 ]
  %1301 = phi <8 x double> [ %1315, %.preheader56 ], [ zeroinitializer, %1294 ]
  %1302 = getelementptr double, ptr %1288, i64 %1297
  %1303 = load double, ptr %1302, align 1, !tbaa !3
  %1304 = insertelement <2 x double> poison, double %1303, i64 0
  %1305 = shufflevector <2 x double> %1304, <2 x double> poison, <8 x i32> zeroinitializer
  %1306 = mul nsw i64 %1297, %7
  %1307 = getelementptr double, ptr %1296, i64 %1306
  %1308 = load <8 x double>, ptr %1307, align 1, !tbaa !3
  %1309 = getelementptr i8, ptr %1307, i64 64
  %1310 = load <8 x double>, ptr %1309, align 1, !tbaa !3
  %1311 = getelementptr i8, ptr %1307, i64 128
  %1312 = load <8 x double>, ptr %1311, align 1, !tbaa !3
  %1313 = getelementptr i8, ptr %1307, i64 192
  %1314 = load <8 x double>, ptr %1313, align 1, !tbaa !3
  %1315 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1305, <8 x double> %1308, <8 x double> %1301)
  %1316 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1305, <8 x double> %1310, <8 x double> %1300)
  %1317 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1305, <8 x double> %1312, <8 x double> %1299)
  %1318 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1305, <8 x double> %1314, <8 x double> %1298)
  %1319 = add nuw nsw i64 %1297, 1
  %1320 = icmp eq i64 %1319, %2
  br i1 %1320, label %.loopexit57, label %.preheader56, !llvm.loop !110

.loopexit57:                                      ; preds = %.preheader56, %1294
  %1321 = phi <8 x double> [ zeroinitializer, %1294 ], [ %1315, %.preheader56 ]
  %1322 = phi <8 x double> [ zeroinitializer, %1294 ], [ %1316, %.preheader56 ]
  %1323 = phi <8 x double> [ zeroinitializer, %1294 ], [ %1317, %.preheader56 ]
  %1324 = phi <8 x double> [ zeroinitializer, %1294 ], [ %1318, %.preheader56 ]
  %1325 = fmul <8 x double> %19, %1321
  %1326 = mul nsw i64 %1295, %10
  %1327 = getelementptr double, ptr %1285, i64 %1326
  %1328 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1327, <8 x i64> %1047, <8 x i1> splat (i1 true), i32 8)
  %1329 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1328, <8 x double> %21, <8 x double> %1325)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1327, <8 x i1> splat (i1 true), <8 x i64> %1047, <8 x double> %1329, i32 8)
  %1330 = fmul <8 x double> %19, %1322
  %1331 = or disjoint i64 %1295, 8
  %1332 = mul nsw i64 %1331, %10
  %1333 = getelementptr double, ptr %1285, i64 %1332
  %1334 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1333, <8 x i64> %1047, <8 x i1> splat (i1 true), i32 8)
  %1335 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1334, <8 x double> %21, <8 x double> %1330)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1333, <8 x i1> splat (i1 true), <8 x i64> %1047, <8 x double> %1335, i32 8)
  %1336 = fmul <8 x double> %19, %1323
  %1337 = or disjoint i64 %1295, 16
  %1338 = mul nsw i64 %1337, %10
  %1339 = getelementptr double, ptr %1285, i64 %1338
  %1340 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1339, <8 x i64> %1047, <8 x i1> splat (i1 true), i32 8)
  %1341 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1340, <8 x double> %21, <8 x double> %1336)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1339, <8 x i1> splat (i1 true), <8 x i64> %1047, <8 x double> %1341, i32 8)
  %1342 = fmul <8 x double> %19, %1324
  %1343 = or disjoint i64 %1295, 24
  %1344 = mul nsw i64 %1343, %10
  %1345 = getelementptr double, ptr %1285, i64 %1344
  %1346 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1345, <8 x i64> %1047, <8 x i1> splat (i1 true), i32 8)
  %1347 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1346, <8 x double> %21, <8 x double> %1342)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1345, <8 x i1> splat (i1 true), <8 x i64> %1047, <8 x double> %1347, i32 8)
  %1348 = add nuw nsw i64 %1295, 32
  %1349 = icmp slt i64 %1348, %16
  br i1 %1349, label %1294, label %.loopexit60, !llvm.loop !111

.loopexit59:                                      ; preds = %.loopexit55, %.loopexit60
  %1350 = phi i64 [ %1289, %.loopexit60 ], [ %1387, %.loopexit55 ]
  %1351 = icmp slt i64 %1350, %1
  br i1 %1351, label %1352, label %.loopexit58

1352:                                             ; preds = %.loopexit59
  %1353 = mul nsw i64 %1284, %4
  %1354 = getelementptr double, ptr %3, i64 %1353
  br label %1389

1355:                                             ; preds = %.loopexit55, %1291
  %1356 = phi i64 [ %1289, %1291 ], [ %1387, %.loopexit55 ]
  %1357 = getelementptr double, ptr %6, i64 %1356
  br i1 %1068, label %.preheader, label %.loopexit55

.preheader:                                       ; preds = %1355, %.preheader
  %1358 = phi i64 [ %1372, %.preheader ], [ 0, %1355 ]
  %1359 = phi <8 x double> [ %1371, %.preheader ], [ zeroinitializer, %1355 ]
  %1360 = phi <8 x double> [ %1370, %.preheader ], [ zeroinitializer, %1355 ]
  %1361 = getelementptr double, ptr %1293, i64 %1358
  %1362 = load double, ptr %1361, align 1, !tbaa !3
  %1363 = insertelement <2 x double> poison, double %1362, i64 0
  %1364 = shufflevector <2 x double> %1363, <2 x double> poison, <8 x i32> zeroinitializer
  %1365 = mul nsw i64 %1358, %7
  %1366 = getelementptr double, ptr %1357, i64 %1365
  %1367 = load <8 x double>, ptr %1366, align 1, !tbaa !3
  %1368 = getelementptr i8, ptr %1366, i64 64
  %1369 = load <8 x double>, ptr %1368, align 1, !tbaa !3
  %1370 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1364, <8 x double> %1367, <8 x double> %1360)
  %1371 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1364, <8 x double> %1369, <8 x double> %1359)
  %1372 = add nuw nsw i64 %1358, 1
  %1373 = icmp eq i64 %1372, %2
  br i1 %1373, label %.loopexit55, label %.preheader, !llvm.loop !112

.loopexit55:                                      ; preds = %.preheader, %1355
  %1374 = phi <8 x double> [ zeroinitializer, %1355 ], [ %1370, %.preheader ]
  %1375 = phi <8 x double> [ zeroinitializer, %1355 ], [ %1371, %.preheader ]
  %1376 = fmul <8 x double> %19, %1374
  %1377 = mul nsw i64 %1356, %10
  %1378 = getelementptr double, ptr %1285, i64 %1377
  %1379 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1378, <8 x i64> %1047, <8 x i1> splat (i1 true), i32 8)
  %1380 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1379, <8 x double> %21, <8 x double> %1376)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1378, <8 x i1> splat (i1 true), <8 x i64> %1047, <8 x double> %1380, i32 8)
  %1381 = fmul <8 x double> %19, %1375
  %1382 = add nuw nsw i64 %1356, 8
  %1383 = mul nsw i64 %1382, %10
  %1384 = getelementptr double, ptr %1285, i64 %1383
  %1385 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1384, <8 x i64> %1047, <8 x i1> splat (i1 true), i32 8)
  %1386 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1385, <8 x double> %21, <8 x double> %1381)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1384, <8 x i1> splat (i1 true), <8 x i64> %1047, <8 x double> %1386, i32 8)
  %1387 = add nuw nsw i64 %1356, 16
  %1388 = icmp slt i64 %1387, %17
  br i1 %1388, label %1355, label %.loopexit59, !llvm.loop !113

1389:                                             ; preds = %.loopexit, %1352
  %1390 = phi i64 [ %1350, %1352 ], [ %1419, %.loopexit ]
  %1391 = phi i8 [ -1, %1352 ], [ %1398, %.loopexit ]
  %1392 = sub nsw i64 %1, %1390
  %1393 = icmp slt i64 %1392, 8
  %1394 = and i64 %1392, 4294967295
  %1395 = shl nsw i64 -1, %1394
  %1396 = trunc i64 %1395 to i8
  %1397 = xor i8 %1396, -1
  %1398 = select i1 %1393, i8 %1397, i8 %1391
  %1399 = getelementptr double, ptr %6, i64 %1390
  %1400 = bitcast i8 %1398 to <8 x i1>
  br i1 %1068, label %.preheader334, label %.loopexit

.preheader334:                                    ; preds = %1389, %.preheader334
  %1401 = phi i64 [ %1411, %.preheader334 ], [ 0, %1389 ]
  %1402 = phi <8 x double> [ %1410, %.preheader334 ], [ zeroinitializer, %1389 ]
  %1403 = getelementptr double, ptr %1354, i64 %1401
  %1404 = load double, ptr %1403, align 1, !tbaa !3
  %1405 = insertelement <2 x double> poison, double %1404, i64 0
  %1406 = shufflevector <2 x double> %1405, <2 x double> poison, <8 x i32> zeroinitializer
  %1407 = mul nsw i64 %1401, %7
  %1408 = getelementptr double, ptr %1399, i64 %1407
  %1409 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1408, i32 1, <8 x i1> %1400, <8 x double> zeroinitializer)
  %1410 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1406, <8 x double> %1409, <8 x double> %1402)
  %1411 = add nuw nsw i64 %1401, 1
  %1412 = icmp eq i64 %1411, %2
  br i1 %1412, label %.loopexit, label %.preheader334, !llvm.loop !114

.loopexit:                                        ; preds = %.preheader334, %1389
  %1413 = phi <8 x double> [ zeroinitializer, %1389 ], [ %1410, %.preheader334 ]
  %1414 = fmul <8 x double> %19, %1413
  %1415 = mul nsw i64 %1390, %10
  %1416 = getelementptr double, ptr %1285, i64 %1415
  %1417 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1416, <8 x i64> %1047, <8 x i1> %1400, i32 8)
  %1418 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1417, <8 x double> %21, <8 x double> %1414)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1416, <8 x i1> %1400, <8 x i64> %1047, <8 x double> %1418, i32 8)
  %1419 = add nuw nsw i64 %1390, 8
  %1420 = icmp slt i64 %1419, %1
  br i1 %1420, label %1389, label %.loopexit58, !llvm.loop !115

.loopexit58:                                      ; preds = %.loopexit, %.loopexit59
  %1421 = add i64 %1284, 1
  %1422 = icmp eq i64 %1421, %0
  br i1 %1422, label %.loopexit61, label %1283, !llvm.loop !116

.loopexit61:                                      ; preds = %.loopexit58, %.loopexit70
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #3
  br label %1423

1423:                                             ; preds = %.loopexit61, %.loopexit79
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double>, ptr, <8 x i64>, <8 x i1>, i32 immarg) #2

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scatter.qpd.512(ptr, <8 x i1>, <8 x i64>, <8 x double>, i32 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double>, <8 x i64>, <8 x double>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x double> @llvm.masked.load.v8f64.p0(ptr captures(none), i32 immarg, <8 x i1>, <8 x double>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
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
!9 = !{i64 2153085942}
!10 = !{i64 2153086154}
!11 = !{i64 2153086366}
!12 = !{i64 2153086578}
!13 = !{i64 2153086790}
!14 = !{i64 2153087002}
!15 = !{i64 2153087214}
!16 = !{i64 2153087426}
!17 = !{i64 2153090854}
!18 = !{i64 2153091066}
!19 = !{i64 2153091278}
!20 = !{i64 2153091490}
!21 = !{i64 2153091702}
!22 = !{i64 2153091914}
!23 = !{i64 2153092126}
!24 = !{i64 2153092338}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = !{i64 2153097929}
!28 = !{i64 2153098141}
!29 = !{i64 2153098353}
!30 = !{i64 2153098565}
!31 = !{i64 2153098777}
!32 = !{i64 2153098989}
!33 = !{i64 2153099201}
!34 = !{i64 2153099413}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = distinct !{!37, !7, !8}
!38 = !{i64 2153104015}
!39 = !{i64 2153104498}
!40 = !{i64 2153104981}
!41 = !{i64 2153105464}
!42 = !{i64 2153105947}
!43 = !{i64 2153106430}
!44 = !{i64 2153106913}
!45 = !{i64 2153107396}
!46 = !{i64 2153108806}
!47 = !{i64 2153109289}
!48 = !{i64 2153109772}
!49 = !{i64 2153110255}
!50 = !{i64 2153110738}
!51 = !{i64 2153111221}
!52 = !{i64 2153111704}
!53 = !{i64 2153112187}
!54 = !{i64 2153113597}
!55 = !{i64 2153114080}
!56 = !{i64 2153114563}
!57 = !{i64 2153115046}
!58 = !{i64 2153115529}
!59 = !{i64 2153116012}
!60 = !{i64 2153116495}
!61 = !{i64 2153116978}
!62 = !{i64 2153118388}
!63 = !{i64 2153118871}
!64 = !{i64 2153119354}
!65 = !{i64 2153119837}
!66 = !{i64 2153120320}
!67 = !{i64 2153120803}
!68 = !{i64 2153121286}
!69 = !{i64 2153121769}
!70 = distinct !{!70, !7, !8}
!71 = distinct !{!71, !7, !8}
!72 = !{i64 2153124945}
!73 = !{i64 2153125428}
!74 = !{i64 2153125911}
!75 = !{i64 2153126394}
!76 = !{i64 2153126877}
!77 = !{i64 2153127360}
!78 = !{i64 2153127843}
!79 = !{i64 2153128326}
!80 = !{i64 2153129736}
!81 = !{i64 2153130219}
!82 = !{i64 2153130702}
!83 = !{i64 2153131185}
!84 = !{i64 2153131668}
!85 = !{i64 2153132151}
!86 = !{i64 2153132634}
!87 = !{i64 2153133117}
!88 = distinct !{!88, !7, !8}
!89 = distinct !{!89, !7, !8}
!90 = !{i64 2153139764}
!91 = !{i64 2153140247}
!92 = !{i64 2153140730}
!93 = !{i64 2153141213}
!94 = !{i64 2153141696}
!95 = !{i64 2153142179}
!96 = !{i64 2153142662}
!97 = !{i64 2153143145}
!98 = distinct !{!98, !7, !8}
!99 = distinct !{!99, !7, !8}
!100 = !{!101, !101, i64 0}
!101 = !{!"long long", !4, i64 0}
!102 = distinct !{!102, !7, !8}
!103 = distinct !{!103, !7, !8}
!104 = distinct !{!104, !7, !8}
!105 = distinct !{!105, !7, !8}
!106 = distinct !{!106, !7, !8}
!107 = distinct !{!107, !7, !8}
!108 = distinct !{!108, !7, !8}
!109 = distinct !{!109, !7, !8}
!110 = distinct !{!110, !7, !8}
!111 = distinct !{!111, !7, !8}
!112 = distinct !{!112, !7, !8}
!113 = distinct !{!113, !7, !8}
!114 = distinct !{!114, !7, !8}
!115 = distinct !{!115, !7, !8}
!116 = distinct !{!116, !7, !8}

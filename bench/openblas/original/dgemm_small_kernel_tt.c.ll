target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.dgemm_small_kernel_tt.permute_table = private unnamed_addr constant [16 x i64] [i64 0, i64 1, i64 4, i64 5, i64 8, i64 9, i64 12, i64 13, i64 2, i64 3, i64 6, i64 7, i64 10, i64 11, i64 14, i64 15], align 64
@__const.dgemm_small_kernel_tt.permute_table2 = private unnamed_addr constant [16 x i64] [i64 0, i64 1, i64 8, i64 9, i64 4, i64 5, i64 12, i64 13, i64 2, i64 3, i64 10, i64 11, i64 6, i64 7, i64 14, i64 15], align 64

; Function Attrs: nounwind uwtable
define noundef i32 @dgemm_small_kernel_tt(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4, double noundef %5, ptr nocapture noundef readonly %6, i64 noundef %7, double noundef %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #0 {
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
  %24 = load <8 x i64>, ptr getelementptr inbounds ([16 x i64], ptr @__const.dgemm_small_kernel_tt.permute_table, i64 0, i64 8), align 64
  %25 = icmp sgt i64 %13, 0
  br i1 %25, label %26, label %64

26:                                               ; preds = %11
  %27 = icmp sgt i64 %17, 0
  %28 = icmp sgt i64 %2, 0
  %29 = icmp sgt i64 %2, 0
  br label %30

30:                                               ; preds = %479, %26
  %31 = phi i64 [ 0, %26 ], [ %480, %479 ]
  %32 = getelementptr double, ptr %9, i64 %31
  %33 = getelementptr double, ptr %9, i64 %31
  %34 = getelementptr double, ptr %9, i64 %31
  %35 = getelementptr double, ptr %9, i64 %31
  %36 = getelementptr double, ptr %9, i64 %31
  %37 = getelementptr double, ptr %9, i64 %31
  %38 = getelementptr double, ptr %9, i64 %31
  %39 = getelementptr double, ptr %9, i64 %31
  %40 = getelementptr double, ptr %9, i64 %31
  %41 = getelementptr double, ptr %9, i64 %31
  %42 = getelementptr double, ptr %9, i64 %31
  %43 = getelementptr double, ptr %9, i64 %31
  %44 = getelementptr double, ptr %9, i64 %31
  %45 = getelementptr double, ptr %9, i64 %31
  %46 = getelementptr double, ptr %9, i64 %31
  %47 = getelementptr double, ptr %9, i64 %31
  br i1 %27, label %48, label %74

48:                                               ; preds = %30
  %49 = mul nsw i64 %31, %4
  %50 = or disjoint i64 %31, 1
  %51 = mul nsw i64 %50, %4
  %52 = or disjoint i64 %31, 2
  %53 = mul nsw i64 %52, %4
  %54 = or disjoint i64 %31, 3
  %55 = mul nsw i64 %54, %4
  %56 = or disjoint i64 %31, 4
  %57 = mul nsw i64 %56, %4
  %58 = or disjoint i64 %31, 5
  %59 = mul nsw i64 %58, %4
  %60 = or disjoint i64 %31, 6
  %61 = mul nsw i64 %60, %4
  %62 = or disjoint i64 %31, 7
  %63 = mul nsw i64 %62, %4
  br label %101

64:                                               ; preds = %479, %11
  %65 = phi i64 [ 0, %11 ], [ %480, %479 ]
  %66 = icmp slt i64 %65, %14
  br i1 %66, label %67, label %1138

67:                                               ; preds = %64
  %68 = load <8 x i64>, ptr @__const.dgemm_small_kernel_tt.permute_table2, align 64
  %69 = load <8 x i64>, ptr getelementptr inbounds ([16 x i64], ptr @__const.dgemm_small_kernel_tt.permute_table2, i64 0, i64 8), align 64
  %70 = icmp sgt i64 %16, 0
  %71 = icmp sgt i64 %2, 0
  %72 = icmp sgt i64 %2, 0
  %73 = icmp sgt i64 %2, 0
  br label %482

74:                                               ; preds = %178, %30
  %75 = phi i64 [ 0, %30 ], [ %322, %178 ]
  %76 = getelementptr double, ptr %9, i64 %31
  %77 = getelementptr double, ptr %9, i64 %31
  %78 = getelementptr double, ptr %9, i64 %31
  %79 = getelementptr double, ptr %9, i64 %31
  %80 = getelementptr double, ptr %9, i64 %31
  %81 = getelementptr double, ptr %9, i64 %31
  %82 = getelementptr double, ptr %9, i64 %31
  %83 = getelementptr double, ptr %9, i64 %31
  %84 = icmp slt i64 %75, %1
  br i1 %84, label %85, label %479

85:                                               ; preds = %74
  %86 = mul nsw i64 %31, %4
  %87 = or disjoint i64 %31, 1
  %88 = mul nsw i64 %87, %4
  %89 = or disjoint i64 %31, 2
  %90 = mul nsw i64 %89, %4
  %91 = or disjoint i64 %31, 3
  %92 = mul nsw i64 %91, %4
  %93 = or disjoint i64 %31, 4
  %94 = mul nsw i64 %93, %4
  %95 = or disjoint i64 %31, 5
  %96 = mul nsw i64 %95, %4
  %97 = or disjoint i64 %31, 6
  %98 = mul nsw i64 %97, %4
  %99 = or disjoint i64 %31, 7
  %100 = mul nsw i64 %99, %4
  br label %324

101:                                              ; preds = %178, %48
  %102 = phi i64 [ 0, %48 ], [ %322, %178 ]
  %103 = getelementptr double, ptr %6, i64 %102
  br i1 %28, label %104, label %178

104:                                              ; preds = %104, %101
  %105 = phi i64 [ %176, %104 ], [ 0, %101 ]
  %106 = phi <8 x double> [ %160, %104 ], [ zeroinitializer, %101 ]
  %107 = phi <8 x double> [ %161, %104 ], [ zeroinitializer, %101 ]
  %108 = phi <8 x double> [ %162, %104 ], [ zeroinitializer, %101 ]
  %109 = phi <8 x double> [ %163, %104 ], [ zeroinitializer, %101 ]
  %110 = phi <8 x double> [ %164, %104 ], [ zeroinitializer, %101 ]
  %111 = phi <8 x double> [ %165, %104 ], [ zeroinitializer, %101 ]
  %112 = phi <8 x double> [ %166, %104 ], [ zeroinitializer, %101 ]
  %113 = phi <8 x double> [ %167, %104 ], [ zeroinitializer, %101 ]
  %114 = phi <8 x double> [ %168, %104 ], [ zeroinitializer, %101 ]
  %115 = phi <8 x double> [ %169, %104 ], [ zeroinitializer, %101 ]
  %116 = phi <8 x double> [ %170, %104 ], [ zeroinitializer, %101 ]
  %117 = phi <8 x double> [ %171, %104 ], [ zeroinitializer, %101 ]
  %118 = phi <8 x double> [ %172, %104 ], [ zeroinitializer, %101 ]
  %119 = phi <8 x double> [ %173, %104 ], [ zeroinitializer, %101 ]
  %120 = phi <8 x double> [ %174, %104 ], [ zeroinitializer, %101 ]
  %121 = phi <8 x double> [ %175, %104 ], [ zeroinitializer, %101 ]
  %122 = getelementptr double, ptr %3, i64 %105
  %123 = getelementptr double, ptr %122, i64 %49
  %124 = load double, ptr %123, align 1, !tbaa !3
  %125 = insertelement <2 x double> poison, double %124, i64 0
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <8 x i32> zeroinitializer
  %127 = getelementptr double, ptr %122, i64 %51
  %128 = load double, ptr %127, align 1, !tbaa !3
  %129 = insertelement <2 x double> poison, double %128, i64 0
  %130 = shufflevector <2 x double> %129, <2 x double> poison, <8 x i32> zeroinitializer
  %131 = getelementptr double, ptr %122, i64 %53
  %132 = load double, ptr %131, align 1, !tbaa !3
  %133 = insertelement <2 x double> poison, double %132, i64 0
  %134 = shufflevector <2 x double> %133, <2 x double> poison, <8 x i32> zeroinitializer
  %135 = getelementptr double, ptr %122, i64 %55
  %136 = load double, ptr %135, align 1, !tbaa !3
  %137 = insertelement <2 x double> poison, double %136, i64 0
  %138 = shufflevector <2 x double> %137, <2 x double> poison, <8 x i32> zeroinitializer
  %139 = getelementptr double, ptr %122, i64 %57
  %140 = load double, ptr %139, align 1, !tbaa !3
  %141 = insertelement <2 x double> poison, double %140, i64 0
  %142 = shufflevector <2 x double> %141, <2 x double> poison, <8 x i32> zeroinitializer
  %143 = getelementptr double, ptr %122, i64 %59
  %144 = load double, ptr %143, align 1, !tbaa !3
  %145 = insertelement <2 x double> poison, double %144, i64 0
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <8 x i32> zeroinitializer
  %147 = getelementptr double, ptr %122, i64 %61
  %148 = load double, ptr %147, align 1, !tbaa !3
  %149 = insertelement <2 x double> poison, double %148, i64 0
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <8 x i32> zeroinitializer
  %151 = getelementptr double, ptr %122, i64 %63
  %152 = load double, ptr %151, align 1, !tbaa !3
  %153 = insertelement <2 x double> poison, double %152, i64 0
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <8 x i32> zeroinitializer
  %155 = mul nsw i64 %105, %7
  %156 = getelementptr double, ptr %103, i64 %155
  %157 = load <8 x double>, ptr %156, align 1, !tbaa !3
  %158 = getelementptr i8, ptr %156, i64 64
  %159 = load <8 x double>, ptr %158, align 1, !tbaa !3
  %160 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %126, <8 x double> %157, <8 x double> %106)
  %161 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %130, <8 x double> %157, <8 x double> %107)
  %162 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %134, <8 x double> %157, <8 x double> %108)
  %163 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %138, <8 x double> %157, <8 x double> %109)
  %164 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %142, <8 x double> %157, <8 x double> %110)
  %165 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %146, <8 x double> %157, <8 x double> %111)
  %166 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %150, <8 x double> %157, <8 x double> %112)
  %167 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %154, <8 x double> %157, <8 x double> %113)
  %168 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %126, <8 x double> %159, <8 x double> %114)
  %169 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %130, <8 x double> %159, <8 x double> %115)
  %170 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %134, <8 x double> %159, <8 x double> %116)
  %171 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %138, <8 x double> %159, <8 x double> %117)
  %172 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %142, <8 x double> %159, <8 x double> %118)
  %173 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %146, <8 x double> %159, <8 x double> %119)
  %174 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %150, <8 x double> %159, <8 x double> %120)
  %175 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %154, <8 x double> %159, <8 x double> %121)
  %176 = add nuw nsw i64 %105, 1
  %177 = icmp eq i64 %176, %2
  br i1 %177, label %178, label %104, !llvm.loop !6

178:                                              ; preds = %104, %101
  %179 = phi <8 x double> [ zeroinitializer, %101 ], [ %175, %104 ]
  %180 = phi <8 x double> [ zeroinitializer, %101 ], [ %174, %104 ]
  %181 = phi <8 x double> [ zeroinitializer, %101 ], [ %173, %104 ]
  %182 = phi <8 x double> [ zeroinitializer, %101 ], [ %172, %104 ]
  %183 = phi <8 x double> [ zeroinitializer, %101 ], [ %171, %104 ]
  %184 = phi <8 x double> [ zeroinitializer, %101 ], [ %170, %104 ]
  %185 = phi <8 x double> [ zeroinitializer, %101 ], [ %169, %104 ]
  %186 = phi <8 x double> [ zeroinitializer, %101 ], [ %168, %104 ]
  %187 = phi <8 x double> [ zeroinitializer, %101 ], [ %167, %104 ]
  %188 = phi <8 x double> [ zeroinitializer, %101 ], [ %166, %104 ]
  %189 = phi <8 x double> [ zeroinitializer, %101 ], [ %165, %104 ]
  %190 = phi <8 x double> [ zeroinitializer, %101 ], [ %164, %104 ]
  %191 = phi <8 x double> [ zeroinitializer, %101 ], [ %163, %104 ]
  %192 = phi <8 x double> [ zeroinitializer, %101 ], [ %162, %104 ]
  %193 = phi <8 x double> [ zeroinitializer, %101 ], [ %161, %104 ]
  %194 = phi <8 x double> [ zeroinitializer, %101 ], [ %160, %104 ]
  %195 = shufflevector <8 x double> %194, <8 x double> %193, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %196 = shufflevector <8 x double> %194, <8 x double> %193, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %197 = shufflevector <8 x double> %192, <8 x double> %191, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %198 = shufflevector <8 x double> %192, <8 x double> %191, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %199 = shufflevector <8 x double> %190, <8 x double> %189, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %200 = shufflevector <8 x double> %190, <8 x double> %189, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %201 = shufflevector <8 x double> %188, <8 x double> %187, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %202 = shufflevector <8 x double> %188, <8 x double> %187, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %203 = shufflevector <8 x double> %195, <8 x double> %197, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %204 = shufflevector <8 x double> %196, <8 x double> %198, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %205 = shufflevector <8 x double> %195, <8 x double> %197, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %206 = shufflevector <8 x double> %196, <8 x double> %198, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %207 = shufflevector <8 x double> %199, <8 x double> %201, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %208 = shufflevector <8 x double> %200, <8 x double> %202, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %209 = shufflevector <8 x double> %199, <8 x double> %201, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %210 = shufflevector <8 x double> %200, <8 x double> %202, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %211 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %203, <8 x i64> %23, <8 x double> %207)
  %212 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %204, <8 x i64> %23, <8 x double> %208)
  %213 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %205, <8 x i64> %23, <8 x double> %209)
  %214 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %206, <8 x i64> %23, <8 x double> %210)
  %215 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %203, <8 x i64> %24, <8 x double> %207)
  %216 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %204, <8 x i64> %24, <8 x double> %208)
  %217 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %205, <8 x i64> %24, <8 x double> %209)
  %218 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %206, <8 x i64> %24, <8 x double> %210)
  %219 = fmul <8 x double> %19, %211
  %220 = fmul <8 x double> %19, %212
  %221 = fmul <8 x double> %19, %213
  %222 = fmul <8 x double> %19, %214
  %223 = fmul <8 x double> %19, %215
  %224 = fmul <8 x double> %19, %216
  %225 = fmul <8 x double> %19, %217
  %226 = fmul <8 x double> %19, %218
  %227 = mul nsw i64 %102, %10
  %228 = getelementptr double, ptr %32, i64 %227
  %229 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %228, <8 x double> %21, <8 x double> %219) #7, !srcloc !9
  store <8 x double> %229, ptr %228, align 1, !tbaa !3
  %230 = or disjoint i64 %102, 1
  %231 = mul nsw i64 %230, %10
  %232 = getelementptr double, ptr %33, i64 %231
  %233 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %232, <8 x double> %21, <8 x double> %220) #7, !srcloc !10
  store <8 x double> %233, ptr %232, align 1, !tbaa !3
  %234 = or disjoint i64 %102, 2
  %235 = mul nsw i64 %234, %10
  %236 = getelementptr double, ptr %34, i64 %235
  %237 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %236, <8 x double> %21, <8 x double> %221) #7, !srcloc !11
  store <8 x double> %237, ptr %236, align 1, !tbaa !3
  %238 = or disjoint i64 %102, 3
  %239 = mul nsw i64 %238, %10
  %240 = getelementptr double, ptr %35, i64 %239
  %241 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %240, <8 x double> %21, <8 x double> %222) #7, !srcloc !12
  store <8 x double> %241, ptr %240, align 1, !tbaa !3
  %242 = or disjoint i64 %102, 4
  %243 = mul nsw i64 %242, %10
  %244 = getelementptr double, ptr %36, i64 %243
  %245 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %244, <8 x double> %21, <8 x double> %223) #7, !srcloc !13
  store <8 x double> %245, ptr %244, align 1, !tbaa !3
  %246 = or disjoint i64 %102, 5
  %247 = mul nsw i64 %246, %10
  %248 = getelementptr double, ptr %37, i64 %247
  %249 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %248, <8 x double> %21, <8 x double> %224) #7, !srcloc !14
  store <8 x double> %249, ptr %248, align 1, !tbaa !3
  %250 = or disjoint i64 %102, 6
  %251 = mul nsw i64 %250, %10
  %252 = getelementptr double, ptr %38, i64 %251
  %253 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %252, <8 x double> %21, <8 x double> %225) #7, !srcloc !15
  store <8 x double> %253, ptr %252, align 1, !tbaa !3
  %254 = or disjoint i64 %102, 7
  %255 = mul nsw i64 %254, %10
  %256 = getelementptr double, ptr %39, i64 %255
  %257 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %256, <8 x double> %21, <8 x double> %226) #7, !srcloc !16
  store <8 x double> %257, ptr %256, align 1, !tbaa !3
  %258 = shufflevector <8 x double> %186, <8 x double> %185, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %259 = shufflevector <8 x double> %186, <8 x double> %185, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %260 = shufflevector <8 x double> %184, <8 x double> %183, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %261 = shufflevector <8 x double> %184, <8 x double> %183, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %262 = shufflevector <8 x double> %182, <8 x double> %181, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %263 = shufflevector <8 x double> %182, <8 x double> %181, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %264 = shufflevector <8 x double> %180, <8 x double> %179, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %265 = shufflevector <8 x double> %180, <8 x double> %179, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %266 = shufflevector <8 x double> %258, <8 x double> %260, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %267 = shufflevector <8 x double> %259, <8 x double> %261, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %268 = shufflevector <8 x double> %258, <8 x double> %260, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %269 = shufflevector <8 x double> %259, <8 x double> %261, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %270 = shufflevector <8 x double> %262, <8 x double> %264, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %271 = shufflevector <8 x double> %263, <8 x double> %265, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %272 = shufflevector <8 x double> %262, <8 x double> %264, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %273 = shufflevector <8 x double> %263, <8 x double> %265, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %274 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %266, <8 x i64> %23, <8 x double> %270)
  %275 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %267, <8 x i64> %23, <8 x double> %271)
  %276 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %268, <8 x i64> %23, <8 x double> %272)
  %277 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %269, <8 x i64> %23, <8 x double> %273)
  %278 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %266, <8 x i64> %24, <8 x double> %270)
  %279 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %267, <8 x i64> %24, <8 x double> %271)
  %280 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %268, <8 x i64> %24, <8 x double> %272)
  %281 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %269, <8 x i64> %24, <8 x double> %273)
  %282 = fmul <8 x double> %19, %274
  %283 = fmul <8 x double> %19, %275
  %284 = fmul <8 x double> %19, %276
  %285 = fmul <8 x double> %19, %277
  %286 = fmul <8 x double> %19, %278
  %287 = fmul <8 x double> %19, %279
  %288 = fmul <8 x double> %19, %280
  %289 = fmul <8 x double> %19, %281
  %290 = or disjoint i64 %102, 8
  %291 = mul nsw i64 %290, %10
  %292 = getelementptr double, ptr %40, i64 %291
  %293 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %292, <8 x double> %21, <8 x double> %282) #7, !srcloc !17
  store <8 x double> %293, ptr %292, align 1, !tbaa !3
  %294 = or disjoint i64 %102, 9
  %295 = mul nsw i64 %294, %10
  %296 = getelementptr double, ptr %41, i64 %295
  %297 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %296, <8 x double> %21, <8 x double> %283) #7, !srcloc !18
  store <8 x double> %297, ptr %296, align 1, !tbaa !3
  %298 = or disjoint i64 %102, 10
  %299 = mul nsw i64 %298, %10
  %300 = getelementptr double, ptr %42, i64 %299
  %301 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %300, <8 x double> %21, <8 x double> %284) #7, !srcloc !19
  store <8 x double> %301, ptr %300, align 1, !tbaa !3
  %302 = or disjoint i64 %102, 11
  %303 = mul nsw i64 %302, %10
  %304 = getelementptr double, ptr %43, i64 %303
  %305 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %304, <8 x double> %21, <8 x double> %285) #7, !srcloc !20
  store <8 x double> %305, ptr %304, align 1, !tbaa !3
  %306 = or disjoint i64 %102, 12
  %307 = mul nsw i64 %306, %10
  %308 = getelementptr double, ptr %44, i64 %307
  %309 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %308, <8 x double> %21, <8 x double> %286) #7, !srcloc !21
  store <8 x double> %309, ptr %308, align 1, !tbaa !3
  %310 = or disjoint i64 %102, 13
  %311 = mul nsw i64 %310, %10
  %312 = getelementptr double, ptr %45, i64 %311
  %313 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %312, <8 x double> %21, <8 x double> %287) #7, !srcloc !22
  store <8 x double> %313, ptr %312, align 1, !tbaa !3
  %314 = or disjoint i64 %102, 14
  %315 = mul nsw i64 %314, %10
  %316 = getelementptr double, ptr %46, i64 %315
  %317 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %316, <8 x double> %21, <8 x double> %288) #7, !srcloc !23
  store <8 x double> %317, ptr %316, align 1, !tbaa !3
  %318 = or disjoint i64 %102, 15
  %319 = mul nsw i64 %318, %10
  %320 = getelementptr double, ptr %47, i64 %319
  %321 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %320, <8 x double> %21, <8 x double> %289) #7, !srcloc !24
  store <8 x double> %321, ptr %320, align 1, !tbaa !3
  %322 = add nuw nsw i64 %102, 16
  %323 = icmp slt i64 %322, %17
  br i1 %323, label %101, label %74, !llvm.loop !25

324:                                              ; preds = %476, %85
  %325 = phi i64 [ %75, %85 ], [ %477, %476 ]
  %326 = phi i8 [ -1, %85 ], [ %336, %476 ]
  %327 = phi i32 [ 8, %85 ], [ %335, %476 ]
  %328 = sub nsw i64 %1, %325
  %329 = icmp slt i64 %328, 8
  %330 = trunc i64 %328 to i32
  %331 = and i64 %328, 4294967295
  %332 = shl nsw i64 -1, %331
  %333 = trunc i64 %332 to i8
  %334 = xor i8 %333, -1
  %335 = select i1 %329, i32 %330, i32 %327
  %336 = select i1 %329, i8 %334, i8 %326
  %337 = getelementptr double, ptr %6, i64 %325
  br i1 %29, label %338, label %396

338:                                              ; preds = %324
  %339 = bitcast i8 %336 to <8 x i1>
  br label %340

340:                                              ; preds = %340, %338
  %341 = phi i64 [ 0, %338 ], [ %394, %340 ]
  %342 = phi <8 x double> [ zeroinitializer, %338 ], [ %386, %340 ]
  %343 = phi <8 x double> [ zeroinitializer, %338 ], [ %387, %340 ]
  %344 = phi <8 x double> [ zeroinitializer, %338 ], [ %388, %340 ]
  %345 = phi <8 x double> [ zeroinitializer, %338 ], [ %389, %340 ]
  %346 = phi <8 x double> [ zeroinitializer, %338 ], [ %390, %340 ]
  %347 = phi <8 x double> [ zeroinitializer, %338 ], [ %391, %340 ]
  %348 = phi <8 x double> [ zeroinitializer, %338 ], [ %392, %340 ]
  %349 = phi <8 x double> [ zeroinitializer, %338 ], [ %393, %340 ]
  %350 = getelementptr double, ptr %3, i64 %341
  %351 = getelementptr double, ptr %350, i64 %86
  %352 = load double, ptr %351, align 1, !tbaa !3
  %353 = insertelement <2 x double> poison, double %352, i64 0
  %354 = shufflevector <2 x double> %353, <2 x double> poison, <8 x i32> zeroinitializer
  %355 = getelementptr double, ptr %350, i64 %88
  %356 = load double, ptr %355, align 1, !tbaa !3
  %357 = insertelement <2 x double> poison, double %356, i64 0
  %358 = shufflevector <2 x double> %357, <2 x double> poison, <8 x i32> zeroinitializer
  %359 = getelementptr double, ptr %350, i64 %90
  %360 = load double, ptr %359, align 1, !tbaa !3
  %361 = insertelement <2 x double> poison, double %360, i64 0
  %362 = shufflevector <2 x double> %361, <2 x double> poison, <8 x i32> zeroinitializer
  %363 = getelementptr double, ptr %350, i64 %92
  %364 = load double, ptr %363, align 1, !tbaa !3
  %365 = insertelement <2 x double> poison, double %364, i64 0
  %366 = shufflevector <2 x double> %365, <2 x double> poison, <8 x i32> zeroinitializer
  %367 = getelementptr double, ptr %350, i64 %94
  %368 = load double, ptr %367, align 1, !tbaa !3
  %369 = insertelement <2 x double> poison, double %368, i64 0
  %370 = shufflevector <2 x double> %369, <2 x double> poison, <8 x i32> zeroinitializer
  %371 = getelementptr double, ptr %350, i64 %96
  %372 = load double, ptr %371, align 1, !tbaa !3
  %373 = insertelement <2 x double> poison, double %372, i64 0
  %374 = shufflevector <2 x double> %373, <2 x double> poison, <8 x i32> zeroinitializer
  %375 = getelementptr double, ptr %350, i64 %98
  %376 = load double, ptr %375, align 1, !tbaa !3
  %377 = insertelement <2 x double> poison, double %376, i64 0
  %378 = shufflevector <2 x double> %377, <2 x double> poison, <8 x i32> zeroinitializer
  %379 = getelementptr double, ptr %350, i64 %100
  %380 = load double, ptr %379, align 1, !tbaa !3
  %381 = insertelement <2 x double> poison, double %380, i64 0
  %382 = shufflevector <2 x double> %381, <2 x double> poison, <8 x i32> zeroinitializer
  %383 = mul nsw i64 %341, %7
  %384 = getelementptr double, ptr %337, i64 %383
  %385 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %384, i32 1, <8 x i1> %339, <8 x double> zeroinitializer)
  %386 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %354, <8 x double> %385, <8 x double> %342)
  %387 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %358, <8 x double> %385, <8 x double> %343)
  %388 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %362, <8 x double> %385, <8 x double> %344)
  %389 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %366, <8 x double> %385, <8 x double> %345)
  %390 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %370, <8 x double> %385, <8 x double> %346)
  %391 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %374, <8 x double> %385, <8 x double> %347)
  %392 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %378, <8 x double> %385, <8 x double> %348)
  %393 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %382, <8 x double> %385, <8 x double> %349)
  %394 = add nuw nsw i64 %341, 1
  %395 = icmp eq i64 %394, %2
  br i1 %395, label %396, label %340, !llvm.loop !26

396:                                              ; preds = %340, %324
  %397 = phi <8 x double> [ zeroinitializer, %324 ], [ %393, %340 ]
  %398 = phi <8 x double> [ zeroinitializer, %324 ], [ %392, %340 ]
  %399 = phi <8 x double> [ zeroinitializer, %324 ], [ %391, %340 ]
  %400 = phi <8 x double> [ zeroinitializer, %324 ], [ %390, %340 ]
  %401 = phi <8 x double> [ zeroinitializer, %324 ], [ %389, %340 ]
  %402 = phi <8 x double> [ zeroinitializer, %324 ], [ %388, %340 ]
  %403 = phi <8 x double> [ zeroinitializer, %324 ], [ %387, %340 ]
  %404 = phi <8 x double> [ zeroinitializer, %324 ], [ %386, %340 ]
  %405 = shufflevector <8 x double> %404, <8 x double> %403, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %406 = shufflevector <8 x double> %404, <8 x double> %403, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %407 = shufflevector <8 x double> %402, <8 x double> %401, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %408 = shufflevector <8 x double> %402, <8 x double> %401, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %409 = shufflevector <8 x double> %400, <8 x double> %399, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %410 = shufflevector <8 x double> %400, <8 x double> %399, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %411 = shufflevector <8 x double> %398, <8 x double> %397, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %412 = shufflevector <8 x double> %398, <8 x double> %397, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %413 = shufflevector <8 x double> %405, <8 x double> %407, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %414 = shufflevector <8 x double> %406, <8 x double> %408, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %415 = shufflevector <8 x double> %405, <8 x double> %407, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %416 = shufflevector <8 x double> %406, <8 x double> %408, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %417 = shufflevector <8 x double> %409, <8 x double> %411, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %418 = shufflevector <8 x double> %410, <8 x double> %412, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %419 = shufflevector <8 x double> %409, <8 x double> %411, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %420 = shufflevector <8 x double> %410, <8 x double> %412, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %421 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %413, <8 x i64> %23, <8 x double> %417)
  %422 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %414, <8 x i64> %23, <8 x double> %418)
  %423 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %415, <8 x i64> %23, <8 x double> %419)
  %424 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %416, <8 x i64> %23, <8 x double> %420)
  %425 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %413, <8 x i64> %24, <8 x double> %417)
  %426 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %414, <8 x i64> %24, <8 x double> %418)
  %427 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %415, <8 x i64> %24, <8 x double> %419)
  %428 = fmul <8 x double> %19, %421
  %429 = fmul <8 x double> %19, %422
  %430 = fmul <8 x double> %19, %423
  %431 = fmul <8 x double> %19, %424
  %432 = fmul <8 x double> %19, %425
  %433 = fmul <8 x double> %19, %426
  %434 = fmul <8 x double> %19, %427
  switch i32 %335, label %476 [
    i32 8, label %435
    i32 7, label %442
    i32 6, label %447
    i32 5, label %452
    i32 4, label %457
    i32 3, label %462
    i32 2, label %467
    i32 1, label %472
  ]

435:                                              ; preds = %396
  %436 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %416, <8 x i64> %24, <8 x double> %420)
  %437 = fmul <8 x double> %19, %436
  %438 = add nuw nsw i64 %325, 7
  %439 = mul nsw i64 %438, %10
  %440 = getelementptr double, ptr %76, i64 %439
  %441 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %440, <8 x double> %21, <8 x double> %437) #7, !srcloc !27
  store <8 x double> %441, ptr %440, align 1, !tbaa !3
  br label %442

442:                                              ; preds = %435, %396
  %443 = add nuw nsw i64 %325, 6
  %444 = mul nsw i64 %443, %10
  %445 = getelementptr double, ptr %77, i64 %444
  %446 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %445, <8 x double> %21, <8 x double> %434) #7, !srcloc !28
  store <8 x double> %446, ptr %445, align 1, !tbaa !3
  br label %447

447:                                              ; preds = %442, %396
  %448 = add nuw nsw i64 %325, 5
  %449 = mul nsw i64 %448, %10
  %450 = getelementptr double, ptr %78, i64 %449
  %451 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %450, <8 x double> %21, <8 x double> %433) #7, !srcloc !29
  store <8 x double> %451, ptr %450, align 1, !tbaa !3
  br label %452

452:                                              ; preds = %447, %396
  %453 = add nuw nsw i64 %325, 4
  %454 = mul nsw i64 %453, %10
  %455 = getelementptr double, ptr %79, i64 %454
  %456 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %455, <8 x double> %21, <8 x double> %432) #7, !srcloc !30
  store <8 x double> %456, ptr %455, align 1, !tbaa !3
  br label %457

457:                                              ; preds = %452, %396
  %458 = add nuw nsw i64 %325, 3
  %459 = mul nsw i64 %458, %10
  %460 = getelementptr double, ptr %80, i64 %459
  %461 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %460, <8 x double> %21, <8 x double> %431) #7, !srcloc !31
  store <8 x double> %461, ptr %460, align 1, !tbaa !3
  br label %462

462:                                              ; preds = %457, %396
  %463 = add nuw nsw i64 %325, 2
  %464 = mul nsw i64 %463, %10
  %465 = getelementptr double, ptr %81, i64 %464
  %466 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %465, <8 x double> %21, <8 x double> %430) #7, !srcloc !32
  store <8 x double> %466, ptr %465, align 1, !tbaa !3
  br label %467

467:                                              ; preds = %462, %396
  %468 = add nuw nsw i64 %325, 1
  %469 = mul nsw i64 %468, %10
  %470 = getelementptr double, ptr %82, i64 %469
  %471 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %470, <8 x double> %21, <8 x double> %429) #7, !srcloc !33
  store <8 x double> %471, ptr %470, align 1, !tbaa !3
  br label %472

472:                                              ; preds = %467, %396
  %473 = mul nsw i64 %325, %10
  %474 = getelementptr double, ptr %83, i64 %473
  %475 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %474, <8 x double> %21, <8 x double> %428) #7, !srcloc !34
  store <8 x double> %475, ptr %474, align 1, !tbaa !3
  br label %476

476:                                              ; preds = %472, %396
  %477 = add nuw nsw i64 %325, 8
  %478 = icmp slt i64 %477, %1
  br i1 %478, label %324, label %479, !llvm.loop !35

479:                                              ; preds = %476, %74
  %480 = add nuw nsw i64 %31, 8
  %481 = icmp slt i64 %480, %13
  br i1 %481, label %30, label %64, !llvm.loop !36

482:                                              ; preds = %1135, %67
  %483 = phi i64 [ %65, %67 ], [ %1136, %1135 ]
  %484 = getelementptr double, ptr %9, i64 %483
  %485 = getelementptr double, ptr %9, i64 %483
  %486 = getelementptr double, ptr %9, i64 %483
  %487 = getelementptr double, ptr %9, i64 %483
  %488 = getelementptr double, ptr %9, i64 %483
  %489 = getelementptr double, ptr %9, i64 %483
  %490 = getelementptr double, ptr %9, i64 %483
  %491 = getelementptr double, ptr %9, i64 %483
  %492 = getelementptr double, ptr %9, i64 %483
  %493 = getelementptr double, ptr %9, i64 %483
  %494 = getelementptr double, ptr %9, i64 %483
  %495 = getelementptr double, ptr %9, i64 %483
  %496 = getelementptr double, ptr %9, i64 %483
  %497 = getelementptr double, ptr %9, i64 %483
  %498 = getelementptr double, ptr %9, i64 %483
  %499 = getelementptr double, ptr %9, i64 %483
  %500 = getelementptr double, ptr %9, i64 %483
  %501 = getelementptr double, ptr %9, i64 %483
  %502 = getelementptr double, ptr %9, i64 %483
  %503 = getelementptr double, ptr %9, i64 %483
  %504 = getelementptr double, ptr %9, i64 %483
  %505 = getelementptr double, ptr %9, i64 %483
  %506 = getelementptr double, ptr %9, i64 %483
  %507 = getelementptr double, ptr %9, i64 %483
  %508 = getelementptr double, ptr %9, i64 %483
  %509 = getelementptr double, ptr %9, i64 %483
  %510 = getelementptr double, ptr %9, i64 %483
  %511 = getelementptr double, ptr %9, i64 %483
  %512 = getelementptr double, ptr %9, i64 %483
  %513 = getelementptr double, ptr %9, i64 %483
  %514 = getelementptr double, ptr %9, i64 %483
  %515 = getelementptr double, ptr %9, i64 %483
  br i1 %70, label %516, label %524

516:                                              ; preds = %482
  %517 = mul nsw i64 %483, %4
  %518 = add nuw nsw i64 %483, 1
  %519 = mul nsw i64 %518, %4
  %520 = add nuw nsw i64 %483, 2
  %521 = mul nsw i64 %520, %4
  %522 = add nuw nsw i64 %483, 3
  %523 = mul nsw i64 %522, %4
  br label %551

524:                                              ; preds = %616, %482
  %525 = phi i64 [ 0, %482 ], [ %840, %616 ]
  %526 = getelementptr double, ptr %9, i64 %483
  %527 = getelementptr double, ptr %9, i64 %483
  %528 = getelementptr double, ptr %9, i64 %483
  %529 = getelementptr double, ptr %9, i64 %483
  %530 = getelementptr double, ptr %9, i64 %483
  %531 = getelementptr double, ptr %9, i64 %483
  %532 = getelementptr double, ptr %9, i64 %483
  %533 = getelementptr double, ptr %9, i64 %483
  %534 = getelementptr double, ptr %9, i64 %483
  %535 = getelementptr double, ptr %9, i64 %483
  %536 = getelementptr double, ptr %9, i64 %483
  %537 = getelementptr double, ptr %9, i64 %483
  %538 = getelementptr double, ptr %9, i64 %483
  %539 = getelementptr double, ptr %9, i64 %483
  %540 = getelementptr double, ptr %9, i64 %483
  %541 = getelementptr double, ptr %9, i64 %483
  %542 = icmp slt i64 %525, %17
  br i1 %542, label %543, label %842

543:                                              ; preds = %524
  %544 = mul nsw i64 %483, %4
  %545 = add nuw nsw i64 %483, 1
  %546 = mul nsw i64 %545, %4
  %547 = add nuw nsw i64 %483, 2
  %548 = mul nsw i64 %547, %4
  %549 = add nuw nsw i64 %483, 3
  %550 = mul nsw i64 %549, %4
  br label %861

551:                                              ; preds = %616, %516
  %552 = phi i64 [ 0, %516 ], [ %840, %616 ]
  %553 = getelementptr double, ptr %6, i64 %552
  br i1 %71, label %554, label %616

554:                                              ; preds = %554, %551
  %555 = phi i64 [ %614, %554 ], [ 0, %551 ]
  %556 = phi <8 x double> [ %598, %554 ], [ zeroinitializer, %551 ]
  %557 = phi <8 x double> [ %599, %554 ], [ zeroinitializer, %551 ]
  %558 = phi <8 x double> [ %600, %554 ], [ zeroinitializer, %551 ]
  %559 = phi <8 x double> [ %601, %554 ], [ zeroinitializer, %551 ]
  %560 = phi <8 x double> [ %602, %554 ], [ zeroinitializer, %551 ]
  %561 = phi <8 x double> [ %603, %554 ], [ zeroinitializer, %551 ]
  %562 = phi <8 x double> [ %604, %554 ], [ zeroinitializer, %551 ]
  %563 = phi <8 x double> [ %605, %554 ], [ zeroinitializer, %551 ]
  %564 = phi <8 x double> [ %606, %554 ], [ zeroinitializer, %551 ]
  %565 = phi <8 x double> [ %607, %554 ], [ zeroinitializer, %551 ]
  %566 = phi <8 x double> [ %608, %554 ], [ zeroinitializer, %551 ]
  %567 = phi <8 x double> [ %609, %554 ], [ zeroinitializer, %551 ]
  %568 = phi <8 x double> [ %610, %554 ], [ zeroinitializer, %551 ]
  %569 = phi <8 x double> [ %611, %554 ], [ zeroinitializer, %551 ]
  %570 = phi <8 x double> [ %612, %554 ], [ zeroinitializer, %551 ]
  %571 = phi <8 x double> [ %613, %554 ], [ zeroinitializer, %551 ]
  %572 = getelementptr double, ptr %3, i64 %555
  %573 = getelementptr double, ptr %572, i64 %517
  %574 = load double, ptr %573, align 1, !tbaa !3
  %575 = insertelement <2 x double> poison, double %574, i64 0
  %576 = shufflevector <2 x double> %575, <2 x double> poison, <8 x i32> zeroinitializer
  %577 = getelementptr double, ptr %572, i64 %519
  %578 = load double, ptr %577, align 1, !tbaa !3
  %579 = insertelement <2 x double> poison, double %578, i64 0
  %580 = shufflevector <2 x double> %579, <2 x double> poison, <8 x i32> zeroinitializer
  %581 = getelementptr double, ptr %572, i64 %521
  %582 = load double, ptr %581, align 1, !tbaa !3
  %583 = insertelement <2 x double> poison, double %582, i64 0
  %584 = shufflevector <2 x double> %583, <2 x double> poison, <8 x i32> zeroinitializer
  %585 = getelementptr double, ptr %572, i64 %523
  %586 = load double, ptr %585, align 1, !tbaa !3
  %587 = insertelement <2 x double> poison, double %586, i64 0
  %588 = shufflevector <2 x double> %587, <2 x double> poison, <8 x i32> zeroinitializer
  %589 = mul nsw i64 %555, %7
  %590 = getelementptr double, ptr %553, i64 %589
  %591 = load <8 x double>, ptr %590, align 1, !tbaa !3
  %592 = getelementptr i8, ptr %590, i64 64
  %593 = load <8 x double>, ptr %592, align 1, !tbaa !3
  %594 = getelementptr i8, ptr %590, i64 128
  %595 = load <8 x double>, ptr %594, align 1, !tbaa !3
  %596 = getelementptr i8, ptr %590, i64 192
  %597 = load <8 x double>, ptr %596, align 1, !tbaa !3
  %598 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %576, <8 x double> %591, <8 x double> %556)
  %599 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %580, <8 x double> %591, <8 x double> %557)
  %600 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %584, <8 x double> %591, <8 x double> %558)
  %601 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %588, <8 x double> %591, <8 x double> %559)
  %602 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %576, <8 x double> %593, <8 x double> %560)
  %603 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %580, <8 x double> %593, <8 x double> %561)
  %604 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %584, <8 x double> %593, <8 x double> %562)
  %605 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %588, <8 x double> %593, <8 x double> %563)
  %606 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %576, <8 x double> %595, <8 x double> %564)
  %607 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %580, <8 x double> %595, <8 x double> %565)
  %608 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %584, <8 x double> %595, <8 x double> %566)
  %609 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %588, <8 x double> %595, <8 x double> %567)
  %610 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %576, <8 x double> %597, <8 x double> %568)
  %611 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %580, <8 x double> %597, <8 x double> %569)
  %612 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %584, <8 x double> %597, <8 x double> %570)
  %613 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %588, <8 x double> %597, <8 x double> %571)
  %614 = add nuw nsw i64 %555, 1
  %615 = icmp eq i64 %614, %2
  br i1 %615, label %616, label %554, !llvm.loop !37

616:                                              ; preds = %554, %551
  %617 = phi <8 x double> [ zeroinitializer, %551 ], [ %613, %554 ]
  %618 = phi <8 x double> [ zeroinitializer, %551 ], [ %612, %554 ]
  %619 = phi <8 x double> [ zeroinitializer, %551 ], [ %611, %554 ]
  %620 = phi <8 x double> [ zeroinitializer, %551 ], [ %610, %554 ]
  %621 = phi <8 x double> [ zeroinitializer, %551 ], [ %609, %554 ]
  %622 = phi <8 x double> [ zeroinitializer, %551 ], [ %608, %554 ]
  %623 = phi <8 x double> [ zeroinitializer, %551 ], [ %607, %554 ]
  %624 = phi <8 x double> [ zeroinitializer, %551 ], [ %606, %554 ]
  %625 = phi <8 x double> [ zeroinitializer, %551 ], [ %605, %554 ]
  %626 = phi <8 x double> [ zeroinitializer, %551 ], [ %604, %554 ]
  %627 = phi <8 x double> [ zeroinitializer, %551 ], [ %603, %554 ]
  %628 = phi <8 x double> [ zeroinitializer, %551 ], [ %602, %554 ]
  %629 = phi <8 x double> [ zeroinitializer, %551 ], [ %601, %554 ]
  %630 = phi <8 x double> [ zeroinitializer, %551 ], [ %600, %554 ]
  %631 = phi <8 x double> [ zeroinitializer, %551 ], [ %599, %554 ]
  %632 = phi <8 x double> [ zeroinitializer, %551 ], [ %598, %554 ]
  %633 = shufflevector <8 x double> %632, <8 x double> %631, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %634 = shufflevector <8 x double> %632, <8 x double> %631, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %635 = shufflevector <8 x double> %630, <8 x double> %629, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %636 = shufflevector <8 x double> %630, <8 x double> %629, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %637 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %633, <8 x i64> %68, <8 x double> %635)
  %638 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %634, <8 x i64> %68, <8 x double> %636)
  %639 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %633, <8 x i64> %69, <8 x double> %635)
  %640 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %634, <8 x i64> %69, <8 x double> %636)
  %641 = fmul <8 x double> %19, %637
  %642 = fmul <8 x double> %19, %638
  %643 = fmul <8 x double> %19, %639
  %644 = fmul <8 x double> %19, %640
  %645 = shufflevector <8 x double> %641, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %646 = mul nsw i64 %552, %10
  %647 = getelementptr double, ptr %484, i64 %646
  %648 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %647, <4 x double> %22, <4 x double> %645) #7, !srcloc !38
  store <4 x double> %648, ptr %647, align 1, !tbaa !3
  %649 = shufflevector <8 x double> %642, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %650 = or disjoint i64 %552, 1
  %651 = mul nsw i64 %650, %10
  %652 = getelementptr double, ptr %485, i64 %651
  %653 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %652, <4 x double> %22, <4 x double> %649) #7, !srcloc !39
  store <4 x double> %653, ptr %652, align 1, !tbaa !3
  %654 = shufflevector <8 x double> %643, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %655 = or disjoint i64 %552, 2
  %656 = mul nsw i64 %655, %10
  %657 = getelementptr double, ptr %486, i64 %656
  %658 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %657, <4 x double> %22, <4 x double> %654) #7, !srcloc !40
  store <4 x double> %658, ptr %657, align 1, !tbaa !3
  %659 = shufflevector <8 x double> %644, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %660 = or disjoint i64 %552, 3
  %661 = mul nsw i64 %660, %10
  %662 = getelementptr double, ptr %487, i64 %661
  %663 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %662, <4 x double> %22, <4 x double> %659) #7, !srcloc !41
  store <4 x double> %663, ptr %662, align 1, !tbaa !3
  %664 = shufflevector <8 x double> %641, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %665 = or disjoint i64 %552, 4
  %666 = mul nsw i64 %665, %10
  %667 = getelementptr double, ptr %488, i64 %666
  %668 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %667, <4 x double> %22, <4 x double> %664) #7, !srcloc !42
  store <4 x double> %668, ptr %667, align 1, !tbaa !3
  %669 = shufflevector <8 x double> %642, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %670 = or disjoint i64 %552, 5
  %671 = mul nsw i64 %670, %10
  %672 = getelementptr double, ptr %489, i64 %671
  %673 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %672, <4 x double> %22, <4 x double> %669) #7, !srcloc !43
  store <4 x double> %673, ptr %672, align 1, !tbaa !3
  %674 = shufflevector <8 x double> %643, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %675 = or disjoint i64 %552, 6
  %676 = mul nsw i64 %675, %10
  %677 = getelementptr double, ptr %490, i64 %676
  %678 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %677, <4 x double> %22, <4 x double> %674) #7, !srcloc !44
  store <4 x double> %678, ptr %677, align 1, !tbaa !3
  %679 = shufflevector <8 x double> %644, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %680 = or disjoint i64 %552, 7
  %681 = mul nsw i64 %680, %10
  %682 = getelementptr double, ptr %491, i64 %681
  %683 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %682, <4 x double> %22, <4 x double> %679) #7, !srcloc !45
  store <4 x double> %683, ptr %682, align 1, !tbaa !3
  %684 = shufflevector <8 x double> %628, <8 x double> %627, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %685 = shufflevector <8 x double> %628, <8 x double> %627, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %686 = shufflevector <8 x double> %626, <8 x double> %625, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %687 = shufflevector <8 x double> %626, <8 x double> %625, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %688 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %684, <8 x i64> %68, <8 x double> %686)
  %689 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %685, <8 x i64> %68, <8 x double> %687)
  %690 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %684, <8 x i64> %69, <8 x double> %686)
  %691 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %685, <8 x i64> %69, <8 x double> %687)
  %692 = fmul <8 x double> %19, %688
  %693 = fmul <8 x double> %19, %689
  %694 = fmul <8 x double> %19, %690
  %695 = fmul <8 x double> %19, %691
  %696 = shufflevector <8 x double> %692, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %697 = or disjoint i64 %552, 8
  %698 = mul nsw i64 %697, %10
  %699 = getelementptr double, ptr %492, i64 %698
  %700 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %699, <4 x double> %22, <4 x double> %696) #7, !srcloc !46
  store <4 x double> %700, ptr %699, align 1, !tbaa !3
  %701 = shufflevector <8 x double> %693, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %702 = or disjoint i64 %552, 9
  %703 = mul nsw i64 %702, %10
  %704 = getelementptr double, ptr %493, i64 %703
  %705 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %704, <4 x double> %22, <4 x double> %701) #7, !srcloc !47
  store <4 x double> %705, ptr %704, align 1, !tbaa !3
  %706 = shufflevector <8 x double> %694, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %707 = or disjoint i64 %552, 10
  %708 = mul nsw i64 %707, %10
  %709 = getelementptr double, ptr %494, i64 %708
  %710 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %709, <4 x double> %22, <4 x double> %706) #7, !srcloc !48
  store <4 x double> %710, ptr %709, align 1, !tbaa !3
  %711 = shufflevector <8 x double> %695, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %712 = or disjoint i64 %552, 11
  %713 = mul nsw i64 %712, %10
  %714 = getelementptr double, ptr %495, i64 %713
  %715 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %714, <4 x double> %22, <4 x double> %711) #7, !srcloc !49
  store <4 x double> %715, ptr %714, align 1, !tbaa !3
  %716 = shufflevector <8 x double> %692, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %717 = or disjoint i64 %552, 12
  %718 = mul nsw i64 %717, %10
  %719 = getelementptr double, ptr %496, i64 %718
  %720 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %719, <4 x double> %22, <4 x double> %716) #7, !srcloc !50
  store <4 x double> %720, ptr %719, align 1, !tbaa !3
  %721 = shufflevector <8 x double> %693, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %722 = or disjoint i64 %552, 13
  %723 = mul nsw i64 %722, %10
  %724 = getelementptr double, ptr %497, i64 %723
  %725 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %724, <4 x double> %22, <4 x double> %721) #7, !srcloc !51
  store <4 x double> %725, ptr %724, align 1, !tbaa !3
  %726 = shufflevector <8 x double> %694, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %727 = or disjoint i64 %552, 14
  %728 = mul nsw i64 %727, %10
  %729 = getelementptr double, ptr %498, i64 %728
  %730 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %729, <4 x double> %22, <4 x double> %726) #7, !srcloc !52
  store <4 x double> %730, ptr %729, align 1, !tbaa !3
  %731 = shufflevector <8 x double> %695, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %732 = or disjoint i64 %552, 15
  %733 = mul nsw i64 %732, %10
  %734 = getelementptr double, ptr %499, i64 %733
  %735 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %734, <4 x double> %22, <4 x double> %731) #7, !srcloc !53
  store <4 x double> %735, ptr %734, align 1, !tbaa !3
  %736 = shufflevector <8 x double> %624, <8 x double> %623, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %737 = shufflevector <8 x double> %624, <8 x double> %623, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %738 = shufflevector <8 x double> %622, <8 x double> %621, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %739 = shufflevector <8 x double> %622, <8 x double> %621, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %740 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %736, <8 x i64> %68, <8 x double> %738)
  %741 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %737, <8 x i64> %68, <8 x double> %739)
  %742 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %736, <8 x i64> %69, <8 x double> %738)
  %743 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %737, <8 x i64> %69, <8 x double> %739)
  %744 = fmul <8 x double> %19, %740
  %745 = fmul <8 x double> %19, %741
  %746 = fmul <8 x double> %19, %742
  %747 = fmul <8 x double> %19, %743
  %748 = shufflevector <8 x double> %744, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %749 = or disjoint i64 %552, 16
  %750 = mul nsw i64 %749, %10
  %751 = getelementptr double, ptr %500, i64 %750
  %752 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %751, <4 x double> %22, <4 x double> %748) #7, !srcloc !54
  store <4 x double> %752, ptr %751, align 1, !tbaa !3
  %753 = shufflevector <8 x double> %745, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %754 = or disjoint i64 %552, 17
  %755 = mul nsw i64 %754, %10
  %756 = getelementptr double, ptr %501, i64 %755
  %757 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %756, <4 x double> %22, <4 x double> %753) #7, !srcloc !55
  store <4 x double> %757, ptr %756, align 1, !tbaa !3
  %758 = shufflevector <8 x double> %746, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %759 = or disjoint i64 %552, 18
  %760 = mul nsw i64 %759, %10
  %761 = getelementptr double, ptr %502, i64 %760
  %762 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %761, <4 x double> %22, <4 x double> %758) #7, !srcloc !56
  store <4 x double> %762, ptr %761, align 1, !tbaa !3
  %763 = shufflevector <8 x double> %747, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %764 = or disjoint i64 %552, 19
  %765 = mul nsw i64 %764, %10
  %766 = getelementptr double, ptr %503, i64 %765
  %767 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %766, <4 x double> %22, <4 x double> %763) #7, !srcloc !57
  store <4 x double> %767, ptr %766, align 1, !tbaa !3
  %768 = shufflevector <8 x double> %744, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %769 = or disjoint i64 %552, 20
  %770 = mul nsw i64 %769, %10
  %771 = getelementptr double, ptr %504, i64 %770
  %772 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %771, <4 x double> %22, <4 x double> %768) #7, !srcloc !58
  store <4 x double> %772, ptr %771, align 1, !tbaa !3
  %773 = shufflevector <8 x double> %745, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %774 = or disjoint i64 %552, 21
  %775 = mul nsw i64 %774, %10
  %776 = getelementptr double, ptr %505, i64 %775
  %777 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %776, <4 x double> %22, <4 x double> %773) #7, !srcloc !59
  store <4 x double> %777, ptr %776, align 1, !tbaa !3
  %778 = shufflevector <8 x double> %746, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %779 = or disjoint i64 %552, 22
  %780 = mul nsw i64 %779, %10
  %781 = getelementptr double, ptr %506, i64 %780
  %782 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %781, <4 x double> %22, <4 x double> %778) #7, !srcloc !60
  store <4 x double> %782, ptr %781, align 1, !tbaa !3
  %783 = shufflevector <8 x double> %747, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %784 = or disjoint i64 %552, 23
  %785 = mul nsw i64 %784, %10
  %786 = getelementptr double, ptr %507, i64 %785
  %787 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %786, <4 x double> %22, <4 x double> %783) #7, !srcloc !61
  store <4 x double> %787, ptr %786, align 1, !tbaa !3
  %788 = shufflevector <8 x double> %620, <8 x double> %619, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %789 = shufflevector <8 x double> %620, <8 x double> %619, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %790 = shufflevector <8 x double> %618, <8 x double> %617, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %791 = shufflevector <8 x double> %618, <8 x double> %617, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %792 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %788, <8 x i64> %68, <8 x double> %790)
  %793 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %789, <8 x i64> %68, <8 x double> %791)
  %794 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %788, <8 x i64> %69, <8 x double> %790)
  %795 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %789, <8 x i64> %69, <8 x double> %791)
  %796 = fmul <8 x double> %19, %792
  %797 = fmul <8 x double> %19, %793
  %798 = fmul <8 x double> %19, %794
  %799 = fmul <8 x double> %19, %795
  %800 = shufflevector <8 x double> %796, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %801 = or disjoint i64 %552, 24
  %802 = mul nsw i64 %801, %10
  %803 = getelementptr double, ptr %508, i64 %802
  %804 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %803, <4 x double> %22, <4 x double> %800) #7, !srcloc !62
  store <4 x double> %804, ptr %803, align 1, !tbaa !3
  %805 = shufflevector <8 x double> %797, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %806 = or disjoint i64 %552, 25
  %807 = mul nsw i64 %806, %10
  %808 = getelementptr double, ptr %509, i64 %807
  %809 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %808, <4 x double> %22, <4 x double> %805) #7, !srcloc !63
  store <4 x double> %809, ptr %808, align 1, !tbaa !3
  %810 = shufflevector <8 x double> %798, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %811 = or disjoint i64 %552, 26
  %812 = mul nsw i64 %811, %10
  %813 = getelementptr double, ptr %510, i64 %812
  %814 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %813, <4 x double> %22, <4 x double> %810) #7, !srcloc !64
  store <4 x double> %814, ptr %813, align 1, !tbaa !3
  %815 = shufflevector <8 x double> %799, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %816 = or disjoint i64 %552, 27
  %817 = mul nsw i64 %816, %10
  %818 = getelementptr double, ptr %511, i64 %817
  %819 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %818, <4 x double> %22, <4 x double> %815) #7, !srcloc !65
  store <4 x double> %819, ptr %818, align 1, !tbaa !3
  %820 = shufflevector <8 x double> %796, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %821 = or disjoint i64 %552, 28
  %822 = mul nsw i64 %821, %10
  %823 = getelementptr double, ptr %512, i64 %822
  %824 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %823, <4 x double> %22, <4 x double> %820) #7, !srcloc !66
  store <4 x double> %824, ptr %823, align 1, !tbaa !3
  %825 = shufflevector <8 x double> %797, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %826 = or disjoint i64 %552, 29
  %827 = mul nsw i64 %826, %10
  %828 = getelementptr double, ptr %513, i64 %827
  %829 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %828, <4 x double> %22, <4 x double> %825) #7, !srcloc !67
  store <4 x double> %829, ptr %828, align 1, !tbaa !3
  %830 = shufflevector <8 x double> %798, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %831 = or disjoint i64 %552, 30
  %832 = mul nsw i64 %831, %10
  %833 = getelementptr double, ptr %514, i64 %832
  %834 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %833, <4 x double> %22, <4 x double> %830) #7, !srcloc !68
  store <4 x double> %834, ptr %833, align 1, !tbaa !3
  %835 = shufflevector <8 x double> %799, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %836 = or disjoint i64 %552, 31
  %837 = mul nsw i64 %836, %10
  %838 = getelementptr double, ptr %515, i64 %837
  %839 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %838, <4 x double> %22, <4 x double> %835) #7, !srcloc !69
  store <4 x double> %839, ptr %838, align 1, !tbaa !3
  %840 = add nuw nsw i64 %552, 32
  %841 = icmp slt i64 %840, %16
  br i1 %841, label %551, label %524, !llvm.loop !70

842:                                              ; preds = %906, %524
  %843 = phi i64 [ %525, %524 ], [ %1018, %906 ]
  %844 = getelementptr double, ptr %9, i64 %483
  %845 = getelementptr double, ptr %9, i64 %483
  %846 = getelementptr double, ptr %9, i64 %483
  %847 = getelementptr double, ptr %9, i64 %483
  %848 = getelementptr double, ptr %9, i64 %483
  %849 = getelementptr double, ptr %9, i64 %483
  %850 = getelementptr double, ptr %9, i64 %483
  %851 = getelementptr double, ptr %9, i64 %483
  %852 = icmp slt i64 %843, %1
  br i1 %852, label %853, label %1135

853:                                              ; preds = %842
  %854 = mul nsw i64 %483, %4
  %855 = add nuw nsw i64 %483, 1
  %856 = mul nsw i64 %855, %4
  %857 = add nuw nsw i64 %483, 2
  %858 = mul nsw i64 %857, %4
  %859 = add nuw nsw i64 %483, 3
  %860 = mul nsw i64 %859, %4
  br label %1020

861:                                              ; preds = %906, %543
  %862 = phi i64 [ %525, %543 ], [ %1018, %906 ]
  %863 = getelementptr double, ptr %6, i64 %862
  br i1 %72, label %864, label %906

864:                                              ; preds = %864, %861
  %865 = phi i64 [ %904, %864 ], [ 0, %861 ]
  %866 = phi <8 x double> [ %896, %864 ], [ zeroinitializer, %861 ]
  %867 = phi <8 x double> [ %897, %864 ], [ zeroinitializer, %861 ]
  %868 = phi <8 x double> [ %898, %864 ], [ zeroinitializer, %861 ]
  %869 = phi <8 x double> [ %899, %864 ], [ zeroinitializer, %861 ]
  %870 = phi <8 x double> [ %900, %864 ], [ zeroinitializer, %861 ]
  %871 = phi <8 x double> [ %901, %864 ], [ zeroinitializer, %861 ]
  %872 = phi <8 x double> [ %902, %864 ], [ zeroinitializer, %861 ]
  %873 = phi <8 x double> [ %903, %864 ], [ zeroinitializer, %861 ]
  %874 = getelementptr double, ptr %3, i64 %865
  %875 = getelementptr double, ptr %874, i64 %544
  %876 = load double, ptr %875, align 1, !tbaa !3
  %877 = insertelement <2 x double> poison, double %876, i64 0
  %878 = shufflevector <2 x double> %877, <2 x double> poison, <8 x i32> zeroinitializer
  %879 = getelementptr double, ptr %874, i64 %546
  %880 = load double, ptr %879, align 1, !tbaa !3
  %881 = insertelement <2 x double> poison, double %880, i64 0
  %882 = shufflevector <2 x double> %881, <2 x double> poison, <8 x i32> zeroinitializer
  %883 = getelementptr double, ptr %874, i64 %548
  %884 = load double, ptr %883, align 1, !tbaa !3
  %885 = insertelement <2 x double> poison, double %884, i64 0
  %886 = shufflevector <2 x double> %885, <2 x double> poison, <8 x i32> zeroinitializer
  %887 = getelementptr double, ptr %874, i64 %550
  %888 = load double, ptr %887, align 1, !tbaa !3
  %889 = insertelement <2 x double> poison, double %888, i64 0
  %890 = shufflevector <2 x double> %889, <2 x double> poison, <8 x i32> zeroinitializer
  %891 = mul nsw i64 %865, %7
  %892 = getelementptr double, ptr %863, i64 %891
  %893 = load <8 x double>, ptr %892, align 1, !tbaa !3
  %894 = getelementptr i8, ptr %892, i64 64
  %895 = load <8 x double>, ptr %894, align 1, !tbaa !3
  %896 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %878, <8 x double> %893, <8 x double> %866)
  %897 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %882, <8 x double> %893, <8 x double> %867)
  %898 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %886, <8 x double> %893, <8 x double> %868)
  %899 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %890, <8 x double> %893, <8 x double> %869)
  %900 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %878, <8 x double> %895, <8 x double> %870)
  %901 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %882, <8 x double> %895, <8 x double> %871)
  %902 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %886, <8 x double> %895, <8 x double> %872)
  %903 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %890, <8 x double> %895, <8 x double> %873)
  %904 = add nuw nsw i64 %865, 1
  %905 = icmp eq i64 %904, %2
  br i1 %905, label %906, label %864, !llvm.loop !71

906:                                              ; preds = %864, %861
  %907 = phi <8 x double> [ zeroinitializer, %861 ], [ %903, %864 ]
  %908 = phi <8 x double> [ zeroinitializer, %861 ], [ %902, %864 ]
  %909 = phi <8 x double> [ zeroinitializer, %861 ], [ %901, %864 ]
  %910 = phi <8 x double> [ zeroinitializer, %861 ], [ %900, %864 ]
  %911 = phi <8 x double> [ zeroinitializer, %861 ], [ %899, %864 ]
  %912 = phi <8 x double> [ zeroinitializer, %861 ], [ %898, %864 ]
  %913 = phi <8 x double> [ zeroinitializer, %861 ], [ %897, %864 ]
  %914 = phi <8 x double> [ zeroinitializer, %861 ], [ %896, %864 ]
  %915 = shufflevector <8 x double> %914, <8 x double> %913, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %916 = shufflevector <8 x double> %914, <8 x double> %913, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %917 = shufflevector <8 x double> %912, <8 x double> %911, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %918 = shufflevector <8 x double> %912, <8 x double> %911, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %919 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %915, <8 x i64> %68, <8 x double> %917)
  %920 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %916, <8 x i64> %68, <8 x double> %918)
  %921 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %915, <8 x i64> %69, <8 x double> %917)
  %922 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %916, <8 x i64> %69, <8 x double> %918)
  %923 = fmul <8 x double> %19, %919
  %924 = fmul <8 x double> %19, %920
  %925 = fmul <8 x double> %19, %921
  %926 = fmul <8 x double> %19, %922
  %927 = shufflevector <8 x double> %923, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %928 = mul nsw i64 %862, %10
  %929 = getelementptr double, ptr %526, i64 %928
  %930 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %929, <4 x double> %22, <4 x double> %927) #7, !srcloc !72
  store <4 x double> %930, ptr %929, align 1, !tbaa !3
  %931 = shufflevector <8 x double> %924, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %932 = add nuw nsw i64 %862, 1
  %933 = mul nsw i64 %932, %10
  %934 = getelementptr double, ptr %527, i64 %933
  %935 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %934, <4 x double> %22, <4 x double> %931) #7, !srcloc !73
  store <4 x double> %935, ptr %934, align 1, !tbaa !3
  %936 = shufflevector <8 x double> %925, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %937 = add nuw nsw i64 %862, 2
  %938 = mul nsw i64 %937, %10
  %939 = getelementptr double, ptr %528, i64 %938
  %940 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %939, <4 x double> %22, <4 x double> %936) #7, !srcloc !74
  store <4 x double> %940, ptr %939, align 1, !tbaa !3
  %941 = shufflevector <8 x double> %926, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %942 = add nuw nsw i64 %862, 3
  %943 = mul nsw i64 %942, %10
  %944 = getelementptr double, ptr %529, i64 %943
  %945 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %944, <4 x double> %22, <4 x double> %941) #7, !srcloc !75
  store <4 x double> %945, ptr %944, align 1, !tbaa !3
  %946 = shufflevector <8 x double> %923, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %947 = add nuw nsw i64 %862, 4
  %948 = mul nsw i64 %947, %10
  %949 = getelementptr double, ptr %530, i64 %948
  %950 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %949, <4 x double> %22, <4 x double> %946) #7, !srcloc !76
  store <4 x double> %950, ptr %949, align 1, !tbaa !3
  %951 = shufflevector <8 x double> %924, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %952 = add nuw nsw i64 %862, 5
  %953 = mul nsw i64 %952, %10
  %954 = getelementptr double, ptr %531, i64 %953
  %955 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %954, <4 x double> %22, <4 x double> %951) #7, !srcloc !77
  store <4 x double> %955, ptr %954, align 1, !tbaa !3
  %956 = shufflevector <8 x double> %925, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %957 = add nuw nsw i64 %862, 6
  %958 = mul nsw i64 %957, %10
  %959 = getelementptr double, ptr %532, i64 %958
  %960 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %959, <4 x double> %22, <4 x double> %956) #7, !srcloc !78
  store <4 x double> %960, ptr %959, align 1, !tbaa !3
  %961 = shufflevector <8 x double> %926, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %962 = add nuw nsw i64 %862, 7
  %963 = mul nsw i64 %962, %10
  %964 = getelementptr double, ptr %533, i64 %963
  %965 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %964, <4 x double> %22, <4 x double> %961) #7, !srcloc !79
  store <4 x double> %965, ptr %964, align 1, !tbaa !3
  %966 = shufflevector <8 x double> %910, <8 x double> %909, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %967 = shufflevector <8 x double> %910, <8 x double> %909, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %968 = shufflevector <8 x double> %908, <8 x double> %907, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %969 = shufflevector <8 x double> %908, <8 x double> %907, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %970 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %966, <8 x i64> %68, <8 x double> %968)
  %971 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %967, <8 x i64> %68, <8 x double> %969)
  %972 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %966, <8 x i64> %69, <8 x double> %968)
  %973 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %967, <8 x i64> %69, <8 x double> %969)
  %974 = fmul <8 x double> %19, %970
  %975 = fmul <8 x double> %19, %971
  %976 = fmul <8 x double> %19, %972
  %977 = fmul <8 x double> %19, %973
  %978 = shufflevector <8 x double> %974, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %979 = add nuw nsw i64 %862, 8
  %980 = mul nsw i64 %979, %10
  %981 = getelementptr double, ptr %534, i64 %980
  %982 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %981, <4 x double> %22, <4 x double> %978) #7, !srcloc !80
  store <4 x double> %982, ptr %981, align 1, !tbaa !3
  %983 = shufflevector <8 x double> %975, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %984 = add nuw nsw i64 %862, 9
  %985 = mul nsw i64 %984, %10
  %986 = getelementptr double, ptr %535, i64 %985
  %987 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %986, <4 x double> %22, <4 x double> %983) #7, !srcloc !81
  store <4 x double> %987, ptr %986, align 1, !tbaa !3
  %988 = shufflevector <8 x double> %976, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %989 = add nuw nsw i64 %862, 10
  %990 = mul nsw i64 %989, %10
  %991 = getelementptr double, ptr %536, i64 %990
  %992 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %991, <4 x double> %22, <4 x double> %988) #7, !srcloc !82
  store <4 x double> %992, ptr %991, align 1, !tbaa !3
  %993 = shufflevector <8 x double> %977, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %994 = add nuw nsw i64 %862, 11
  %995 = mul nsw i64 %994, %10
  %996 = getelementptr double, ptr %537, i64 %995
  %997 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %996, <4 x double> %22, <4 x double> %993) #7, !srcloc !83
  store <4 x double> %997, ptr %996, align 1, !tbaa !3
  %998 = shufflevector <8 x double> %974, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %999 = add nuw nsw i64 %862, 12
  %1000 = mul nsw i64 %999, %10
  %1001 = getelementptr double, ptr %538, i64 %1000
  %1002 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1001, <4 x double> %22, <4 x double> %998) #7, !srcloc !84
  store <4 x double> %1002, ptr %1001, align 1, !tbaa !3
  %1003 = shufflevector <8 x double> %975, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1004 = add nuw nsw i64 %862, 13
  %1005 = mul nsw i64 %1004, %10
  %1006 = getelementptr double, ptr %539, i64 %1005
  %1007 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1006, <4 x double> %22, <4 x double> %1003) #7, !srcloc !85
  store <4 x double> %1007, ptr %1006, align 1, !tbaa !3
  %1008 = shufflevector <8 x double> %976, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1009 = add nuw nsw i64 %862, 14
  %1010 = mul nsw i64 %1009, %10
  %1011 = getelementptr double, ptr %540, i64 %1010
  %1012 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1011, <4 x double> %22, <4 x double> %1008) #7, !srcloc !86
  store <4 x double> %1012, ptr %1011, align 1, !tbaa !3
  %1013 = shufflevector <8 x double> %977, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1014 = add nuw nsw i64 %862, 15
  %1015 = mul nsw i64 %1014, %10
  %1016 = getelementptr double, ptr %541, i64 %1015
  %1017 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1016, <4 x double> %22, <4 x double> %1013) #7, !srcloc !87
  store <4 x double> %1017, ptr %1016, align 1, !tbaa !3
  %1018 = add nuw nsw i64 %862, 16
  %1019 = icmp slt i64 %1018, %17
  br i1 %1019, label %861, label %842, !llvm.loop !88

1020:                                             ; preds = %1132, %853
  %1021 = phi i64 [ %843, %853 ], [ %1133, %1132 ]
  %1022 = phi i32 [ 8, %853 ], [ %1032, %1132 ]
  %1023 = phi i8 [ -1, %853 ], [ %1031, %1132 ]
  %1024 = sub nsw i64 %1, %1021
  %1025 = icmp slt i64 %1024, 8
  %1026 = trunc i64 %1024 to i32
  %1027 = and i64 %1024, 4294967295
  %1028 = shl nsw i64 -1, %1027
  %1029 = trunc i64 %1028 to i8
  %1030 = xor i8 %1029, -1
  %1031 = select i1 %1025, i8 %1030, i8 %1023
  %1032 = select i1 %1025, i32 %1026, i32 %1022
  %1033 = getelementptr double, ptr %6, i64 %1021
  br i1 %73, label %1034, label %1068

1034:                                             ; preds = %1020
  %1035 = bitcast i8 %1031 to <8 x i1>
  br label %1036

1036:                                             ; preds = %1036, %1034
  %1037 = phi i64 [ 0, %1034 ], [ %1066, %1036 ]
  %1038 = phi <8 x double> [ zeroinitializer, %1034 ], [ %1065, %1036 ]
  %1039 = phi <8 x double> [ zeroinitializer, %1034 ], [ %1064, %1036 ]
  %1040 = phi <8 x double> [ zeroinitializer, %1034 ], [ %1063, %1036 ]
  %1041 = phi <8 x double> [ zeroinitializer, %1034 ], [ %1062, %1036 ]
  %1042 = getelementptr double, ptr %3, i64 %1037
  %1043 = getelementptr double, ptr %1042, i64 %854
  %1044 = load double, ptr %1043, align 1, !tbaa !3
  %1045 = insertelement <2 x double> poison, double %1044, i64 0
  %1046 = shufflevector <2 x double> %1045, <2 x double> poison, <8 x i32> zeroinitializer
  %1047 = getelementptr double, ptr %1042, i64 %856
  %1048 = load double, ptr %1047, align 1, !tbaa !3
  %1049 = insertelement <2 x double> poison, double %1048, i64 0
  %1050 = shufflevector <2 x double> %1049, <2 x double> poison, <8 x i32> zeroinitializer
  %1051 = getelementptr double, ptr %1042, i64 %858
  %1052 = load double, ptr %1051, align 1, !tbaa !3
  %1053 = insertelement <2 x double> poison, double %1052, i64 0
  %1054 = shufflevector <2 x double> %1053, <2 x double> poison, <8 x i32> zeroinitializer
  %1055 = getelementptr double, ptr %1042, i64 %860
  %1056 = load double, ptr %1055, align 1, !tbaa !3
  %1057 = insertelement <2 x double> poison, double %1056, i64 0
  %1058 = shufflevector <2 x double> %1057, <2 x double> poison, <8 x i32> zeroinitializer
  %1059 = mul nsw i64 %1037, %7
  %1060 = getelementptr double, ptr %1033, i64 %1059
  %1061 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1060, i32 1, <8 x i1> %1035, <8 x double> zeroinitializer)
  %1062 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1046, <8 x double> %1061, <8 x double> %1041)
  %1063 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1050, <8 x double> %1061, <8 x double> %1040)
  %1064 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1054, <8 x double> %1061, <8 x double> %1039)
  %1065 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1058, <8 x double> %1061, <8 x double> %1038)
  %1066 = add nuw nsw i64 %1037, 1
  %1067 = icmp eq i64 %1066, %2
  br i1 %1067, label %1068, label %1036, !llvm.loop !89

1068:                                             ; preds = %1036, %1020
  %1069 = phi <8 x double> [ zeroinitializer, %1020 ], [ %1062, %1036 ]
  %1070 = phi <8 x double> [ zeroinitializer, %1020 ], [ %1063, %1036 ]
  %1071 = phi <8 x double> [ zeroinitializer, %1020 ], [ %1064, %1036 ]
  %1072 = phi <8 x double> [ zeroinitializer, %1020 ], [ %1065, %1036 ]
  %1073 = shufflevector <8 x double> %1069, <8 x double> %1070, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1074 = shufflevector <8 x double> %1069, <8 x double> %1070, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1075 = shufflevector <8 x double> %1071, <8 x double> %1072, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1076 = shufflevector <8 x double> %1071, <8 x double> %1072, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1077 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1073, <8 x i64> %68, <8 x double> %1075)
  %1078 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1074, <8 x i64> %68, <8 x double> %1076)
  %1079 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1073, <8 x i64> %69, <8 x double> %1075)
  %1080 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1074, <8 x i64> %69, <8 x double> %1076)
  %1081 = fmul <8 x double> %19, %1077
  %1082 = fmul <8 x double> %19, %1078
  %1083 = fmul <8 x double> %19, %1079
  %1084 = fmul <8 x double> %19, %1080
  switch i32 %1032, label %1132 [
    i32 8, label %1085
    i32 7, label %1091
    i32 6, label %1097
    i32 5, label %1103
    i32 4, label %1109
    i32 3, label %1115
    i32 2, label %1121
    i32 1, label %1127
  ]

1085:                                             ; preds = %1068
  %1086 = shufflevector <8 x double> %1084, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1087 = add nuw nsw i64 %1021, 7
  %1088 = mul nsw i64 %1087, %10
  %1089 = getelementptr double, ptr %844, i64 %1088
  %1090 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1089, <4 x double> %22, <4 x double> %1086) #7, !srcloc !90
  store <4 x double> %1090, ptr %1089, align 1, !tbaa !3
  br label %1091

1091:                                             ; preds = %1085, %1068
  %1092 = shufflevector <8 x double> %1083, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1093 = add nuw nsw i64 %1021, 6
  %1094 = mul nsw i64 %1093, %10
  %1095 = getelementptr double, ptr %845, i64 %1094
  %1096 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1095, <4 x double> %22, <4 x double> %1092) #7, !srcloc !91
  store <4 x double> %1096, ptr %1095, align 1, !tbaa !3
  br label %1097

1097:                                             ; preds = %1091, %1068
  %1098 = shufflevector <8 x double> %1082, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1099 = add nuw nsw i64 %1021, 5
  %1100 = mul nsw i64 %1099, %10
  %1101 = getelementptr double, ptr %846, i64 %1100
  %1102 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1101, <4 x double> %22, <4 x double> %1098) #7, !srcloc !92
  store <4 x double> %1102, ptr %1101, align 1, !tbaa !3
  br label %1103

1103:                                             ; preds = %1097, %1068
  %1104 = shufflevector <8 x double> %1081, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1105 = add nuw nsw i64 %1021, 4
  %1106 = mul nsw i64 %1105, %10
  %1107 = getelementptr double, ptr %847, i64 %1106
  %1108 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1107, <4 x double> %22, <4 x double> %1104) #7, !srcloc !93
  store <4 x double> %1108, ptr %1107, align 1, !tbaa !3
  br label %1109

1109:                                             ; preds = %1103, %1068
  %1110 = shufflevector <8 x double> %1084, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1111 = add nuw nsw i64 %1021, 3
  %1112 = mul nsw i64 %1111, %10
  %1113 = getelementptr double, ptr %848, i64 %1112
  %1114 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1113, <4 x double> %22, <4 x double> %1110) #7, !srcloc !94
  store <4 x double> %1114, ptr %1113, align 1, !tbaa !3
  br label %1115

1115:                                             ; preds = %1109, %1068
  %1116 = shufflevector <8 x double> %1083, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1117 = add nuw nsw i64 %1021, 2
  %1118 = mul nsw i64 %1117, %10
  %1119 = getelementptr double, ptr %849, i64 %1118
  %1120 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1119, <4 x double> %22, <4 x double> %1116) #7, !srcloc !95
  store <4 x double> %1120, ptr %1119, align 1, !tbaa !3
  br label %1121

1121:                                             ; preds = %1115, %1068
  %1122 = shufflevector <8 x double> %1082, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1123 = add nuw nsw i64 %1021, 1
  %1124 = mul nsw i64 %1123, %10
  %1125 = getelementptr double, ptr %850, i64 %1124
  %1126 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1125, <4 x double> %22, <4 x double> %1122) #7, !srcloc !96
  store <4 x double> %1126, ptr %1125, align 1, !tbaa !3
  br label %1127

1127:                                             ; preds = %1121, %1068
  %1128 = shufflevector <8 x double> %1081, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1129 = mul nsw i64 %1021, %10
  %1130 = getelementptr double, ptr %851, i64 %1129
  %1131 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1130, <4 x double> %22, <4 x double> %1128) #7, !srcloc !97
  store <4 x double> %1131, ptr %1130, align 1, !tbaa !3
  br label %1132

1132:                                             ; preds = %1127, %1068
  %1133 = add nuw nsw i64 %1021, 8
  %1134 = icmp slt i64 %1133, %1
  br i1 %1134, label %1020, label %1135, !llvm.loop !98

1135:                                             ; preds = %1132, %842
  %1136 = add nuw nsw i64 %483, 4
  %1137 = icmp slt i64 %1136, %14
  br i1 %1137, label %482, label %1138, !llvm.loop !99

1138:                                             ; preds = %1135, %64
  %1139 = phi i64 [ %65, %64 ], [ %1136, %1135 ]
  %1140 = icmp slt i64 %1139, %0
  br i1 %1140, label %1141, label %1553

1141:                                             ; preds = %1138
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #3
  br label %1150

1142:                                             ; preds = %1150
  %1143 = load <8 x i64>, ptr %12, align 16, !tbaa !3
  %1144 = icmp slt i64 %1139, %15
  br i1 %1144, label %1145, label %1162

1145:                                             ; preds = %1142
  %1146 = icmp sgt i64 %16, 0
  %1147 = icmp sgt i64 %2, 0
  %1148 = icmp sgt i64 %2, 0
  %1149 = icmp sgt i64 %2, 0
  br label %1156

1150:                                             ; preds = %1150, %1141
  %1151 = phi i64 [ 0, %1141 ], [ %1154, %1150 ]
  %1152 = mul nsw i64 %1151, %10
  %1153 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 %1151
  store i64 %1152, ptr %1153, align 8, !tbaa !100
  %1154 = add nuw nsw i64 %1151, 1
  %1155 = icmp eq i64 %1154, 8
  br i1 %1155, label %1142, label %1150, !llvm.loop !102

1156:                                             ; preds = %1392, %1145
  %1157 = phi i64 [ %1139, %1145 ], [ %1393, %1392 ]
  br i1 %1146, label %1158, label %1170

1158:                                             ; preds = %1156
  %1159 = mul nsw i64 %1157, %4
  %1160 = add nuw nsw i64 %1157, 1
  %1161 = mul nsw i64 %1160, %4
  br label %1177

1162:                                             ; preds = %1392, %1142
  %1163 = phi i64 [ %1139, %1142 ], [ %1393, %1392 ]
  %1164 = icmp slt i64 %1163, %0
  br i1 %1164, label %1165, label %1552

1165:                                             ; preds = %1162
  %1166 = icmp sgt i64 %16, 0
  %1167 = icmp sgt i64 %2, 0
  %1168 = icmp sgt i64 %2, 0
  %1169 = icmp sgt i64 %2, 0
  br label %1395

1170:                                             ; preds = %1218, %1156
  %1171 = phi i64 [ 0, %1156 ], [ %1274, %1218 ]
  %1172 = icmp slt i64 %1171, %17
  br i1 %1172, label %1173, label %1276

1173:                                             ; preds = %1170
  %1174 = mul nsw i64 %1157, %4
  %1175 = add nuw nsw i64 %1157, 1
  %1176 = mul nsw i64 %1175, %4
  br label %1283

1177:                                             ; preds = %1218, %1158
  %1178 = phi i64 [ 0, %1158 ], [ %1274, %1218 ]
  %1179 = getelementptr double, ptr %6, i64 %1178
  br i1 %1147, label %1180, label %1218

1180:                                             ; preds = %1180, %1177
  %1181 = phi i64 [ %1216, %1180 ], [ 0, %1177 ]
  %1182 = phi <8 x double> [ %1215, %1180 ], [ zeroinitializer, %1177 ]
  %1183 = phi <8 x double> [ %1214, %1180 ], [ zeroinitializer, %1177 ]
  %1184 = phi <8 x double> [ %1213, %1180 ], [ zeroinitializer, %1177 ]
  %1185 = phi <8 x double> [ %1212, %1180 ], [ zeroinitializer, %1177 ]
  %1186 = phi <8 x double> [ %1211, %1180 ], [ zeroinitializer, %1177 ]
  %1187 = phi <8 x double> [ %1210, %1180 ], [ zeroinitializer, %1177 ]
  %1188 = phi <8 x double> [ %1209, %1180 ], [ zeroinitializer, %1177 ]
  %1189 = phi <8 x double> [ %1208, %1180 ], [ zeroinitializer, %1177 ]
  %1190 = getelementptr double, ptr %3, i64 %1181
  %1191 = getelementptr double, ptr %1190, i64 %1159
  %1192 = load double, ptr %1191, align 1, !tbaa !3
  %1193 = insertelement <2 x double> poison, double %1192, i64 0
  %1194 = shufflevector <2 x double> %1193, <2 x double> poison, <8 x i32> zeroinitializer
  %1195 = getelementptr double, ptr %1190, i64 %1161
  %1196 = load double, ptr %1195, align 1, !tbaa !3
  %1197 = insertelement <2 x double> poison, double %1196, i64 0
  %1198 = shufflevector <2 x double> %1197, <2 x double> poison, <8 x i32> zeroinitializer
  %1199 = mul nsw i64 %1181, %7
  %1200 = getelementptr double, ptr %1179, i64 %1199
  %1201 = load <8 x double>, ptr %1200, align 1, !tbaa !3
  %1202 = getelementptr i8, ptr %1200, i64 64
  %1203 = load <8 x double>, ptr %1202, align 1, !tbaa !3
  %1204 = getelementptr i8, ptr %1200, i64 128
  %1205 = load <8 x double>, ptr %1204, align 1, !tbaa !3
  %1206 = getelementptr i8, ptr %1200, i64 192
  %1207 = load <8 x double>, ptr %1206, align 1, !tbaa !3
  %1208 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1194, <8 x double> %1201, <8 x double> %1189)
  %1209 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1198, <8 x double> %1201, <8 x double> %1188)
  %1210 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1194, <8 x double> %1203, <8 x double> %1187)
  %1211 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1198, <8 x double> %1203, <8 x double> %1186)
  %1212 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1194, <8 x double> %1205, <8 x double> %1185)
  %1213 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1198, <8 x double> %1205, <8 x double> %1184)
  %1214 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1194, <8 x double> %1207, <8 x double> %1183)
  %1215 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1198, <8 x double> %1207, <8 x double> %1182)
  %1216 = add nuw nsw i64 %1181, 1
  %1217 = icmp eq i64 %1216, %2
  br i1 %1217, label %1218, label %1180, !llvm.loop !103

1218:                                             ; preds = %1180, %1177
  %1219 = phi <8 x double> [ zeroinitializer, %1177 ], [ %1208, %1180 ]
  %1220 = phi <8 x double> [ zeroinitializer, %1177 ], [ %1209, %1180 ]
  %1221 = phi <8 x double> [ zeroinitializer, %1177 ], [ %1210, %1180 ]
  %1222 = phi <8 x double> [ zeroinitializer, %1177 ], [ %1211, %1180 ]
  %1223 = phi <8 x double> [ zeroinitializer, %1177 ], [ %1212, %1180 ]
  %1224 = phi <8 x double> [ zeroinitializer, %1177 ], [ %1213, %1180 ]
  %1225 = phi <8 x double> [ zeroinitializer, %1177 ], [ %1214, %1180 ]
  %1226 = phi <8 x double> [ zeroinitializer, %1177 ], [ %1215, %1180 ]
  %1227 = fmul <8 x double> %19, %1219
  %1228 = mul nsw i64 %1178, %10
  %1229 = add nsw i64 %1228, %1157
  %1230 = getelementptr inbounds double, ptr %9, i64 %1229
  %1231 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1230, <8 x i64> %1143, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1232 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1231, <8 x double> %21, <8 x double> %1227)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1230, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1143, <8 x double> %1232, i32 8)
  %1233 = fmul <8 x double> %19, %1220
  %1234 = or disjoint i64 %1229, 1
  %1235 = getelementptr inbounds double, ptr %9, i64 %1234
  %1236 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1235, <8 x i64> %1143, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1237 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1236, <8 x double> %21, <8 x double> %1233)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1235, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1143, <8 x double> %1237, i32 8)
  %1238 = fmul <8 x double> %19, %1221
  %1239 = or disjoint i64 %1178, 8
  %1240 = mul nsw i64 %1239, %10
  %1241 = add nsw i64 %1240, %1157
  %1242 = getelementptr inbounds double, ptr %9, i64 %1241
  %1243 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1242, <8 x i64> %1143, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1244 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1243, <8 x double> %21, <8 x double> %1238)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1242, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1143, <8 x double> %1244, i32 8)
  %1245 = fmul <8 x double> %19, %1222
  %1246 = or disjoint i64 %1241, 1
  %1247 = getelementptr inbounds double, ptr %9, i64 %1246
  %1248 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1247, <8 x i64> %1143, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1249 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1248, <8 x double> %21, <8 x double> %1245)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1247, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1143, <8 x double> %1249, i32 8)
  %1250 = fmul <8 x double> %19, %1223
  %1251 = or disjoint i64 %1178, 16
  %1252 = mul nsw i64 %1251, %10
  %1253 = add nsw i64 %1252, %1157
  %1254 = getelementptr inbounds double, ptr %9, i64 %1253
  %1255 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1254, <8 x i64> %1143, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1256 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1255, <8 x double> %21, <8 x double> %1250)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1254, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1143, <8 x double> %1256, i32 8)
  %1257 = fmul <8 x double> %19, %1224
  %1258 = or disjoint i64 %1253, 1
  %1259 = getelementptr inbounds double, ptr %9, i64 %1258
  %1260 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1259, <8 x i64> %1143, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1261 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1260, <8 x double> %21, <8 x double> %1257)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1259, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1143, <8 x double> %1261, i32 8)
  %1262 = fmul <8 x double> %19, %1225
  %1263 = or disjoint i64 %1178, 24
  %1264 = mul nsw i64 %1263, %10
  %1265 = add nsw i64 %1264, %1157
  %1266 = getelementptr inbounds double, ptr %9, i64 %1265
  %1267 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1266, <8 x i64> %1143, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1268 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1267, <8 x double> %21, <8 x double> %1262)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1266, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1143, <8 x double> %1268, i32 8)
  %1269 = fmul <8 x double> %19, %1226
  %1270 = or disjoint i64 %1265, 1
  %1271 = getelementptr inbounds double, ptr %9, i64 %1270
  %1272 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1271, <8 x i64> %1143, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1273 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1272, <8 x double> %21, <8 x double> %1269)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1271, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1143, <8 x double> %1273, i32 8)
  %1274 = add nuw nsw i64 %1178, 32
  %1275 = icmp slt i64 %1274, %16
  br i1 %1275, label %1177, label %1170, !llvm.loop !104

1276:                                             ; preds = %1312, %1170
  %1277 = phi i64 [ %1171, %1170 ], [ %1340, %1312 ]
  %1278 = icmp slt i64 %1277, %1
  br i1 %1278, label %1279, label %1392

1279:                                             ; preds = %1276
  %1280 = mul nsw i64 %1157, %4
  %1281 = add nuw nsw i64 %1157, 1
  %1282 = mul nsw i64 %1281, %4
  br label %1342

1283:                                             ; preds = %1312, %1173
  %1284 = phi i64 [ %1171, %1173 ], [ %1340, %1312 ]
  %1285 = getelementptr double, ptr %6, i64 %1284
  br i1 %1148, label %1286, label %1312

1286:                                             ; preds = %1286, %1283
  %1287 = phi i64 [ %1310, %1286 ], [ 0, %1283 ]
  %1288 = phi <8 x double> [ %1309, %1286 ], [ zeroinitializer, %1283 ]
  %1289 = phi <8 x double> [ %1308, %1286 ], [ zeroinitializer, %1283 ]
  %1290 = phi <8 x double> [ %1307, %1286 ], [ zeroinitializer, %1283 ]
  %1291 = phi <8 x double> [ %1306, %1286 ], [ zeroinitializer, %1283 ]
  %1292 = getelementptr double, ptr %3, i64 %1287
  %1293 = getelementptr double, ptr %1292, i64 %1174
  %1294 = load double, ptr %1293, align 1, !tbaa !3
  %1295 = insertelement <2 x double> poison, double %1294, i64 0
  %1296 = shufflevector <2 x double> %1295, <2 x double> poison, <8 x i32> zeroinitializer
  %1297 = getelementptr double, ptr %1292, i64 %1176
  %1298 = load double, ptr %1297, align 1, !tbaa !3
  %1299 = insertelement <2 x double> poison, double %1298, i64 0
  %1300 = shufflevector <2 x double> %1299, <2 x double> poison, <8 x i32> zeroinitializer
  %1301 = mul nsw i64 %1287, %7
  %1302 = getelementptr double, ptr %1285, i64 %1301
  %1303 = load <8 x double>, ptr %1302, align 1, !tbaa !3
  %1304 = getelementptr i8, ptr %1302, i64 64
  %1305 = load <8 x double>, ptr %1304, align 1, !tbaa !3
  %1306 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1296, <8 x double> %1303, <8 x double> %1291)
  %1307 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1300, <8 x double> %1303, <8 x double> %1290)
  %1308 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1296, <8 x double> %1305, <8 x double> %1289)
  %1309 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1300, <8 x double> %1305, <8 x double> %1288)
  %1310 = add nuw nsw i64 %1287, 1
  %1311 = icmp eq i64 %1310, %2
  br i1 %1311, label %1312, label %1286, !llvm.loop !105

1312:                                             ; preds = %1286, %1283
  %1313 = phi <8 x double> [ zeroinitializer, %1283 ], [ %1306, %1286 ]
  %1314 = phi <8 x double> [ zeroinitializer, %1283 ], [ %1307, %1286 ]
  %1315 = phi <8 x double> [ zeroinitializer, %1283 ], [ %1308, %1286 ]
  %1316 = phi <8 x double> [ zeroinitializer, %1283 ], [ %1309, %1286 ]
  %1317 = fmul <8 x double> %19, %1313
  %1318 = mul nsw i64 %1284, %10
  %1319 = add nsw i64 %1318, %1157
  %1320 = getelementptr inbounds double, ptr %9, i64 %1319
  %1321 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1320, <8 x i64> %1143, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1322 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1321, <8 x double> %21, <8 x double> %1317)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1320, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1143, <8 x double> %1322, i32 8)
  %1323 = fmul <8 x double> %19, %1314
  %1324 = or disjoint i64 %1319, 1
  %1325 = getelementptr inbounds double, ptr %9, i64 %1324
  %1326 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1325, <8 x i64> %1143, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1327 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1326, <8 x double> %21, <8 x double> %1323)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1325, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1143, <8 x double> %1327, i32 8)
  %1328 = fmul <8 x double> %19, %1315
  %1329 = add nuw nsw i64 %1284, 8
  %1330 = mul nsw i64 %1329, %10
  %1331 = add nsw i64 %1330, %1157
  %1332 = getelementptr inbounds double, ptr %9, i64 %1331
  %1333 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1332, <8 x i64> %1143, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1334 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1333, <8 x double> %21, <8 x double> %1328)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1332, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1143, <8 x double> %1334, i32 8)
  %1335 = fmul <8 x double> %19, %1316
  %1336 = or disjoint i64 %1331, 1
  %1337 = getelementptr inbounds double, ptr %9, i64 %1336
  %1338 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1337, <8 x i64> %1143, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1339 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1338, <8 x double> %21, <8 x double> %1335)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1337, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1143, <8 x double> %1339, i32 8)
  %1340 = add nuw nsw i64 %1284, 16
  %1341 = icmp slt i64 %1340, %17
  br i1 %1341, label %1283, label %1276, !llvm.loop !106

1342:                                             ; preds = %1375, %1279
  %1343 = phi i64 [ %1277, %1279 ], [ %1390, %1375 ]
  %1344 = phi i8 [ -1, %1279 ], [ %1351, %1375 ]
  %1345 = sub nsw i64 %1, %1343
  %1346 = icmp slt i64 %1345, 8
  %1347 = and i64 %1345, 4294967295
  %1348 = shl nsw i64 -1, %1347
  %1349 = trunc i64 %1348 to i8
  %1350 = xor i8 %1349, -1
  %1351 = select i1 %1346, i8 %1350, i8 %1344
  %1352 = getelementptr double, ptr %6, i64 %1343
  br i1 %1149, label %1353, label %1375

1353:                                             ; preds = %1342
  %1354 = bitcast i8 %1351 to <8 x i1>
  br label %1355

1355:                                             ; preds = %1355, %1353
  %1356 = phi i64 [ 0, %1353 ], [ %1373, %1355 ]
  %1357 = phi <8 x double> [ zeroinitializer, %1353 ], [ %1372, %1355 ]
  %1358 = phi <8 x double> [ zeroinitializer, %1353 ], [ %1371, %1355 ]
  %1359 = getelementptr double, ptr %3, i64 %1356
  %1360 = getelementptr double, ptr %1359, i64 %1280
  %1361 = load double, ptr %1360, align 1, !tbaa !3
  %1362 = insertelement <2 x double> poison, double %1361, i64 0
  %1363 = shufflevector <2 x double> %1362, <2 x double> poison, <8 x i32> zeroinitializer
  %1364 = getelementptr double, ptr %1359, i64 %1282
  %1365 = load double, ptr %1364, align 1, !tbaa !3
  %1366 = insertelement <2 x double> poison, double %1365, i64 0
  %1367 = shufflevector <2 x double> %1366, <2 x double> poison, <8 x i32> zeroinitializer
  %1368 = mul nsw i64 %1356, %7
  %1369 = getelementptr double, ptr %1352, i64 %1368
  %1370 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1369, i32 1, <8 x i1> %1354, <8 x double> zeroinitializer)
  %1371 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1363, <8 x double> %1370, <8 x double> %1358)
  %1372 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1367, <8 x double> %1370, <8 x double> %1357)
  %1373 = add nuw nsw i64 %1356, 1
  %1374 = icmp eq i64 %1373, %2
  br i1 %1374, label %1375, label %1355, !llvm.loop !107

1375:                                             ; preds = %1355, %1342
  %1376 = phi <8 x double> [ zeroinitializer, %1342 ], [ %1371, %1355 ]
  %1377 = phi <8 x double> [ zeroinitializer, %1342 ], [ %1372, %1355 ]
  %1378 = fmul <8 x double> %19, %1376
  %1379 = mul nsw i64 %1343, %10
  %1380 = add nsw i64 %1379, %1157
  %1381 = getelementptr inbounds double, ptr %9, i64 %1380
  %1382 = bitcast i8 %1351 to <8 x i1>
  %1383 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1381, <8 x i64> %1143, <8 x i1> %1382, i32 8)
  %1384 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1383, <8 x double> %21, <8 x double> %1378)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1381, <8 x i1> %1382, <8 x i64> %1143, <8 x double> %1384, i32 8)
  %1385 = fmul <8 x double> %19, %1377
  %1386 = or disjoint i64 %1380, 1
  %1387 = getelementptr inbounds double, ptr %9, i64 %1386
  %1388 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1387, <8 x i64> %1143, <8 x i1> %1382, i32 8)
  %1389 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1388, <8 x double> %21, <8 x double> %1385)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1387, <8 x i1> %1382, <8 x i64> %1143, <8 x double> %1389, i32 8)
  %1390 = add nuw nsw i64 %1343, 8
  %1391 = icmp slt i64 %1390, %1
  br i1 %1391, label %1342, label %1392, !llvm.loop !108

1392:                                             ; preds = %1375, %1276
  %1393 = add nuw nsw i64 %1157, 2
  %1394 = icmp slt i64 %1393, %15
  br i1 %1394, label %1156, label %1162, !llvm.loop !109

1395:                                             ; preds = %1549, %1165
  %1396 = phi i64 [ %1163, %1165 ], [ %1550, %1549 ]
  %1397 = getelementptr double, ptr %9, i64 %1396
  %1398 = getelementptr double, ptr %9, i64 %1396
  %1399 = getelementptr double, ptr %9, i64 %1396
  %1400 = getelementptr double, ptr %9, i64 %1396
  br i1 %1166, label %1401, label %1404

1401:                                             ; preds = %1395
  %1402 = mul nsw i64 %1396, %4
  %1403 = getelementptr double, ptr %3, i64 %1402
  br label %1412

1404:                                             ; preds = %1440, %1395
  %1405 = phi i64 [ 0, %1395 ], [ %1468, %1440 ]
  %1406 = getelementptr double, ptr %9, i64 %1396
  %1407 = getelementptr double, ptr %9, i64 %1396
  %1408 = icmp slt i64 %1405, %17
  br i1 %1408, label %1409, label %1470

1409:                                             ; preds = %1404
  %1410 = mul nsw i64 %1396, %4
  %1411 = getelementptr double, ptr %3, i64 %1410
  br label %1477

1412:                                             ; preds = %1440, %1401
  %1413 = phi i64 [ 0, %1401 ], [ %1468, %1440 ]
  %1414 = getelementptr double, ptr %6, i64 %1413
  br i1 %1167, label %1415, label %1440

1415:                                             ; preds = %1415, %1412
  %1416 = phi i64 [ %1438, %1415 ], [ 0, %1412 ]
  %1417 = phi <8 x double> [ %1437, %1415 ], [ zeroinitializer, %1412 ]
  %1418 = phi <8 x double> [ %1436, %1415 ], [ zeroinitializer, %1412 ]
  %1419 = phi <8 x double> [ %1435, %1415 ], [ zeroinitializer, %1412 ]
  %1420 = phi <8 x double> [ %1434, %1415 ], [ zeroinitializer, %1412 ]
  %1421 = getelementptr double, ptr %1403, i64 %1416
  %1422 = load double, ptr %1421, align 1, !tbaa !3
  %1423 = insertelement <2 x double> poison, double %1422, i64 0
  %1424 = shufflevector <2 x double> %1423, <2 x double> poison, <8 x i32> zeroinitializer
  %1425 = mul nsw i64 %1416, %7
  %1426 = getelementptr double, ptr %1414, i64 %1425
  %1427 = load <8 x double>, ptr %1426, align 1, !tbaa !3
  %1428 = getelementptr i8, ptr %1426, i64 64
  %1429 = load <8 x double>, ptr %1428, align 1, !tbaa !3
  %1430 = getelementptr i8, ptr %1426, i64 128
  %1431 = load <8 x double>, ptr %1430, align 1, !tbaa !3
  %1432 = getelementptr i8, ptr %1426, i64 192
  %1433 = load <8 x double>, ptr %1432, align 1, !tbaa !3
  %1434 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1424, <8 x double> %1427, <8 x double> %1420)
  %1435 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1424, <8 x double> %1429, <8 x double> %1419)
  %1436 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1424, <8 x double> %1431, <8 x double> %1418)
  %1437 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1424, <8 x double> %1433, <8 x double> %1417)
  %1438 = add nuw nsw i64 %1416, 1
  %1439 = icmp eq i64 %1438, %2
  br i1 %1439, label %1440, label %1415, !llvm.loop !110

1440:                                             ; preds = %1415, %1412
  %1441 = phi <8 x double> [ zeroinitializer, %1412 ], [ %1434, %1415 ]
  %1442 = phi <8 x double> [ zeroinitializer, %1412 ], [ %1435, %1415 ]
  %1443 = phi <8 x double> [ zeroinitializer, %1412 ], [ %1436, %1415 ]
  %1444 = phi <8 x double> [ zeroinitializer, %1412 ], [ %1437, %1415 ]
  %1445 = fmul <8 x double> %19, %1441
  %1446 = mul nsw i64 %1413, %10
  %1447 = getelementptr double, ptr %1397, i64 %1446
  %1448 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1447, <8 x i64> %1143, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1449 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1448, <8 x double> %21, <8 x double> %1445)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1447, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1143, <8 x double> %1449, i32 8)
  %1450 = fmul <8 x double> %19, %1442
  %1451 = or disjoint i64 %1413, 8
  %1452 = mul nsw i64 %1451, %10
  %1453 = getelementptr double, ptr %1398, i64 %1452
  %1454 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1453, <8 x i64> %1143, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1455 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1454, <8 x double> %21, <8 x double> %1450)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1453, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1143, <8 x double> %1455, i32 8)
  %1456 = fmul <8 x double> %19, %1443
  %1457 = or disjoint i64 %1413, 16
  %1458 = mul nsw i64 %1457, %10
  %1459 = getelementptr double, ptr %1399, i64 %1458
  %1460 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1459, <8 x i64> %1143, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1461 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1460, <8 x double> %21, <8 x double> %1456)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1459, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1143, <8 x double> %1461, i32 8)
  %1462 = fmul <8 x double> %19, %1444
  %1463 = or disjoint i64 %1413, 24
  %1464 = mul nsw i64 %1463, %10
  %1465 = getelementptr double, ptr %1400, i64 %1464
  %1466 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1465, <8 x i64> %1143, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1467 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1466, <8 x double> %21, <8 x double> %1462)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1465, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1143, <8 x double> %1467, i32 8)
  %1468 = add nuw nsw i64 %1413, 32
  %1469 = icmp slt i64 %1468, %16
  br i1 %1469, label %1412, label %1404, !llvm.loop !111

1470:                                             ; preds = %1497, %1404
  %1471 = phi i64 [ %1405, %1404 ], [ %1511, %1497 ]
  %1472 = getelementptr double, ptr %9, i64 %1396
  %1473 = icmp slt i64 %1471, %1
  br i1 %1473, label %1474, label %1549

1474:                                             ; preds = %1470
  %1475 = mul nsw i64 %1396, %4
  %1476 = getelementptr double, ptr %3, i64 %1475
  br label %1513

1477:                                             ; preds = %1497, %1409
  %1478 = phi i64 [ %1405, %1409 ], [ %1511, %1497 ]
  %1479 = getelementptr double, ptr %6, i64 %1478
  br i1 %1168, label %1480, label %1497

1480:                                             ; preds = %1480, %1477
  %1481 = phi i64 [ %1495, %1480 ], [ 0, %1477 ]
  %1482 = phi <8 x double> [ %1494, %1480 ], [ zeroinitializer, %1477 ]
  %1483 = phi <8 x double> [ %1493, %1480 ], [ zeroinitializer, %1477 ]
  %1484 = getelementptr double, ptr %1411, i64 %1481
  %1485 = load double, ptr %1484, align 1, !tbaa !3
  %1486 = insertelement <2 x double> poison, double %1485, i64 0
  %1487 = shufflevector <2 x double> %1486, <2 x double> poison, <8 x i32> zeroinitializer
  %1488 = mul nsw i64 %1481, %7
  %1489 = getelementptr double, ptr %1479, i64 %1488
  %1490 = load <8 x double>, ptr %1489, align 1, !tbaa !3
  %1491 = getelementptr i8, ptr %1489, i64 64
  %1492 = load <8 x double>, ptr %1491, align 1, !tbaa !3
  %1493 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1487, <8 x double> %1490, <8 x double> %1483)
  %1494 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1487, <8 x double> %1492, <8 x double> %1482)
  %1495 = add nuw nsw i64 %1481, 1
  %1496 = icmp eq i64 %1495, %2
  br i1 %1496, label %1497, label %1480, !llvm.loop !112

1497:                                             ; preds = %1480, %1477
  %1498 = phi <8 x double> [ zeroinitializer, %1477 ], [ %1493, %1480 ]
  %1499 = phi <8 x double> [ zeroinitializer, %1477 ], [ %1494, %1480 ]
  %1500 = fmul <8 x double> %19, %1498
  %1501 = mul nsw i64 %1478, %10
  %1502 = getelementptr double, ptr %1406, i64 %1501
  %1503 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1502, <8 x i64> %1143, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1504 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1503, <8 x double> %21, <8 x double> %1500)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1502, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1143, <8 x double> %1504, i32 8)
  %1505 = fmul <8 x double> %19, %1499
  %1506 = add nuw nsw i64 %1478, 8
  %1507 = mul nsw i64 %1506, %10
  %1508 = getelementptr double, ptr %1407, i64 %1507
  %1509 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1508, <8 x i64> %1143, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1510 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1509, <8 x double> %21, <8 x double> %1505)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1508, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1143, <8 x double> %1510, i32 8)
  %1511 = add nuw nsw i64 %1478, 16
  %1512 = icmp slt i64 %1511, %17
  br i1 %1512, label %1477, label %1470, !llvm.loop !113

1513:                                             ; preds = %1539, %1474
  %1514 = phi i64 [ %1471, %1474 ], [ %1547, %1539 ]
  %1515 = phi i8 [ -1, %1474 ], [ %1522, %1539 ]
  %1516 = sub nsw i64 %1, %1514
  %1517 = icmp slt i64 %1516, 8
  %1518 = and i64 %1516, 4294967295
  %1519 = shl nsw i64 -1, %1518
  %1520 = trunc i64 %1519 to i8
  %1521 = xor i8 %1520, -1
  %1522 = select i1 %1517, i8 %1521, i8 %1515
  %1523 = getelementptr double, ptr %6, i64 %1514
  br i1 %1169, label %1524, label %1539

1524:                                             ; preds = %1513
  %1525 = bitcast i8 %1522 to <8 x i1>
  br label %1526

1526:                                             ; preds = %1526, %1524
  %1527 = phi i64 [ 0, %1524 ], [ %1537, %1526 ]
  %1528 = phi <8 x double> [ zeroinitializer, %1524 ], [ %1536, %1526 ]
  %1529 = getelementptr double, ptr %1476, i64 %1527
  %1530 = load double, ptr %1529, align 1, !tbaa !3
  %1531 = insertelement <2 x double> poison, double %1530, i64 0
  %1532 = shufflevector <2 x double> %1531, <2 x double> poison, <8 x i32> zeroinitializer
  %1533 = mul nsw i64 %1527, %7
  %1534 = getelementptr double, ptr %1523, i64 %1533
  %1535 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1534, i32 1, <8 x i1> %1525, <8 x double> zeroinitializer)
  %1536 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1532, <8 x double> %1535, <8 x double> %1528)
  %1537 = add nuw nsw i64 %1527, 1
  %1538 = icmp eq i64 %1537, %2
  br i1 %1538, label %1539, label %1526, !llvm.loop !114

1539:                                             ; preds = %1526, %1513
  %1540 = phi <8 x double> [ zeroinitializer, %1513 ], [ %1536, %1526 ]
  %1541 = fmul <8 x double> %19, %1540
  %1542 = mul nsw i64 %1514, %10
  %1543 = getelementptr double, ptr %1472, i64 %1542
  %1544 = bitcast i8 %1522 to <8 x i1>
  %1545 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1543, <8 x i64> %1143, <8 x i1> %1544, i32 8)
  %1546 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1545, <8 x double> %21, <8 x double> %1541)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1543, <8 x i1> %1544, <8 x i64> %1143, <8 x double> %1546, i32 8)
  %1547 = add nuw nsw i64 %1514, 8
  %1548 = icmp slt i64 %1547, %1
  br i1 %1548, label %1513, label %1549, !llvm.loop !115

1549:                                             ; preds = %1539, %1470
  %1550 = add i64 %1396, 1
  %1551 = icmp eq i64 %1550, %0
  br i1 %1551, label %1552, label %1395, !llvm.loop !116

1552:                                             ; preds = %1549, %1162
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #3
  br label %1553

1553:                                             ; preds = %1552, %1138
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double>, <8 x i64>, <8 x double>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x double> @llvm.masked.load.v8f64.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x double>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { nounwind }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
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

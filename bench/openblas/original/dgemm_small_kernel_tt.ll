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
  %24 = getelementptr inbounds [16 x i64], ptr @__const.dgemm_small_kernel_tt.permute_table, i64 0, i64 8
  %25 = load <8 x i64>, ptr %24, align 64
  %26 = icmp sgt i64 %13, 0
  br i1 %26, label %27, label %65

27:                                               ; preds = %11
  %28 = icmp sgt i64 %17, 0
  %29 = icmp sgt i64 %2, 0
  %30 = icmp sgt i64 %2, 0
  br label %31

31:                                               ; preds = %481, %27
  %32 = phi i64 [ 0, %27 ], [ %482, %481 ]
  %33 = getelementptr double, ptr %9, i64 %32
  %34 = getelementptr double, ptr %9, i64 %32
  %35 = getelementptr double, ptr %9, i64 %32
  %36 = getelementptr double, ptr %9, i64 %32
  %37 = getelementptr double, ptr %9, i64 %32
  %38 = getelementptr double, ptr %9, i64 %32
  %39 = getelementptr double, ptr %9, i64 %32
  %40 = getelementptr double, ptr %9, i64 %32
  %41 = getelementptr double, ptr %9, i64 %32
  %42 = getelementptr double, ptr %9, i64 %32
  %43 = getelementptr double, ptr %9, i64 %32
  %44 = getelementptr double, ptr %9, i64 %32
  %45 = getelementptr double, ptr %9, i64 %32
  %46 = getelementptr double, ptr %9, i64 %32
  %47 = getelementptr double, ptr %9, i64 %32
  %48 = getelementptr double, ptr %9, i64 %32
  br i1 %28, label %49, label %76

49:                                               ; preds = %31
  %50 = mul nsw i64 %32, %4
  %51 = or disjoint i64 %32, 1
  %52 = mul nsw i64 %51, %4
  %53 = or disjoint i64 %32, 2
  %54 = mul nsw i64 %53, %4
  %55 = or disjoint i64 %32, 3
  %56 = mul nsw i64 %55, %4
  %57 = or disjoint i64 %32, 4
  %58 = mul nsw i64 %57, %4
  %59 = or disjoint i64 %32, 5
  %60 = mul nsw i64 %59, %4
  %61 = or disjoint i64 %32, 6
  %62 = mul nsw i64 %61, %4
  %63 = or disjoint i64 %32, 7
  %64 = mul nsw i64 %63, %4
  br label %103

65:                                               ; preds = %481, %11
  %66 = phi i64 [ 0, %11 ], [ %482, %481 ]
  %67 = icmp slt i64 %66, %14
  br i1 %67, label %68, label %1140

68:                                               ; preds = %65
  %69 = load <8 x i64>, ptr @__const.dgemm_small_kernel_tt.permute_table2, align 64
  %70 = getelementptr inbounds [16 x i64], ptr @__const.dgemm_small_kernel_tt.permute_table2, i64 0, i64 8
  %71 = load <8 x i64>, ptr %70, align 64
  %72 = icmp sgt i64 %16, 0
  %73 = icmp sgt i64 %2, 0
  %74 = icmp sgt i64 %2, 0
  %75 = icmp sgt i64 %2, 0
  br label %484

76:                                               ; preds = %180, %31
  %77 = phi i64 [ 0, %31 ], [ %324, %180 ]
  %78 = getelementptr double, ptr %9, i64 %32
  %79 = getelementptr double, ptr %9, i64 %32
  %80 = getelementptr double, ptr %9, i64 %32
  %81 = getelementptr double, ptr %9, i64 %32
  %82 = getelementptr double, ptr %9, i64 %32
  %83 = getelementptr double, ptr %9, i64 %32
  %84 = getelementptr double, ptr %9, i64 %32
  %85 = getelementptr double, ptr %9, i64 %32
  %86 = icmp slt i64 %77, %1
  br i1 %86, label %87, label %481

87:                                               ; preds = %76
  %88 = mul nsw i64 %32, %4
  %89 = or disjoint i64 %32, 1
  %90 = mul nsw i64 %89, %4
  %91 = or disjoint i64 %32, 2
  %92 = mul nsw i64 %91, %4
  %93 = or disjoint i64 %32, 3
  %94 = mul nsw i64 %93, %4
  %95 = or disjoint i64 %32, 4
  %96 = mul nsw i64 %95, %4
  %97 = or disjoint i64 %32, 5
  %98 = mul nsw i64 %97, %4
  %99 = or disjoint i64 %32, 6
  %100 = mul nsw i64 %99, %4
  %101 = or disjoint i64 %32, 7
  %102 = mul nsw i64 %101, %4
  br label %326

103:                                              ; preds = %180, %49
  %104 = phi i64 [ 0, %49 ], [ %324, %180 ]
  %105 = getelementptr double, ptr %6, i64 %104
  br i1 %29, label %106, label %180

106:                                              ; preds = %106, %103
  %107 = phi i64 [ %178, %106 ], [ 0, %103 ]
  %108 = phi <8 x double> [ %162, %106 ], [ zeroinitializer, %103 ]
  %109 = phi <8 x double> [ %163, %106 ], [ zeroinitializer, %103 ]
  %110 = phi <8 x double> [ %164, %106 ], [ zeroinitializer, %103 ]
  %111 = phi <8 x double> [ %165, %106 ], [ zeroinitializer, %103 ]
  %112 = phi <8 x double> [ %166, %106 ], [ zeroinitializer, %103 ]
  %113 = phi <8 x double> [ %167, %106 ], [ zeroinitializer, %103 ]
  %114 = phi <8 x double> [ %168, %106 ], [ zeroinitializer, %103 ]
  %115 = phi <8 x double> [ %169, %106 ], [ zeroinitializer, %103 ]
  %116 = phi <8 x double> [ %170, %106 ], [ zeroinitializer, %103 ]
  %117 = phi <8 x double> [ %171, %106 ], [ zeroinitializer, %103 ]
  %118 = phi <8 x double> [ %172, %106 ], [ zeroinitializer, %103 ]
  %119 = phi <8 x double> [ %173, %106 ], [ zeroinitializer, %103 ]
  %120 = phi <8 x double> [ %174, %106 ], [ zeroinitializer, %103 ]
  %121 = phi <8 x double> [ %175, %106 ], [ zeroinitializer, %103 ]
  %122 = phi <8 x double> [ %176, %106 ], [ zeroinitializer, %103 ]
  %123 = phi <8 x double> [ %177, %106 ], [ zeroinitializer, %103 ]
  %124 = getelementptr double, ptr %3, i64 %107
  %125 = getelementptr double, ptr %124, i64 %50
  %126 = load double, ptr %125, align 1, !tbaa !3
  %127 = insertelement <2 x double> poison, double %126, i64 0
  %128 = shufflevector <2 x double> %127, <2 x double> poison, <8 x i32> zeroinitializer
  %129 = getelementptr double, ptr %124, i64 %52
  %130 = load double, ptr %129, align 1, !tbaa !3
  %131 = insertelement <2 x double> poison, double %130, i64 0
  %132 = shufflevector <2 x double> %131, <2 x double> poison, <8 x i32> zeroinitializer
  %133 = getelementptr double, ptr %124, i64 %54
  %134 = load double, ptr %133, align 1, !tbaa !3
  %135 = insertelement <2 x double> poison, double %134, i64 0
  %136 = shufflevector <2 x double> %135, <2 x double> poison, <8 x i32> zeroinitializer
  %137 = getelementptr double, ptr %124, i64 %56
  %138 = load double, ptr %137, align 1, !tbaa !3
  %139 = insertelement <2 x double> poison, double %138, i64 0
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <8 x i32> zeroinitializer
  %141 = getelementptr double, ptr %124, i64 %58
  %142 = load double, ptr %141, align 1, !tbaa !3
  %143 = insertelement <2 x double> poison, double %142, i64 0
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <8 x i32> zeroinitializer
  %145 = getelementptr double, ptr %124, i64 %60
  %146 = load double, ptr %145, align 1, !tbaa !3
  %147 = insertelement <2 x double> poison, double %146, i64 0
  %148 = shufflevector <2 x double> %147, <2 x double> poison, <8 x i32> zeroinitializer
  %149 = getelementptr double, ptr %124, i64 %62
  %150 = load double, ptr %149, align 1, !tbaa !3
  %151 = insertelement <2 x double> poison, double %150, i64 0
  %152 = shufflevector <2 x double> %151, <2 x double> poison, <8 x i32> zeroinitializer
  %153 = getelementptr double, ptr %124, i64 %64
  %154 = load double, ptr %153, align 1, !tbaa !3
  %155 = insertelement <2 x double> poison, double %154, i64 0
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <8 x i32> zeroinitializer
  %157 = mul nsw i64 %107, %7
  %158 = getelementptr double, ptr %105, i64 %157
  %159 = load <8 x double>, ptr %158, align 1, !tbaa !3
  %160 = getelementptr i8, ptr %158, i64 64
  %161 = load <8 x double>, ptr %160, align 1, !tbaa !3
  %162 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %128, <8 x double> %159, <8 x double> %108)
  %163 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %132, <8 x double> %159, <8 x double> %109)
  %164 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %136, <8 x double> %159, <8 x double> %110)
  %165 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %140, <8 x double> %159, <8 x double> %111)
  %166 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %144, <8 x double> %159, <8 x double> %112)
  %167 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %148, <8 x double> %159, <8 x double> %113)
  %168 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %152, <8 x double> %159, <8 x double> %114)
  %169 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %156, <8 x double> %159, <8 x double> %115)
  %170 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %128, <8 x double> %161, <8 x double> %116)
  %171 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %132, <8 x double> %161, <8 x double> %117)
  %172 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %136, <8 x double> %161, <8 x double> %118)
  %173 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %140, <8 x double> %161, <8 x double> %119)
  %174 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %144, <8 x double> %161, <8 x double> %120)
  %175 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %148, <8 x double> %161, <8 x double> %121)
  %176 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %152, <8 x double> %161, <8 x double> %122)
  %177 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %156, <8 x double> %161, <8 x double> %123)
  %178 = add nuw nsw i64 %107, 1
  %179 = icmp eq i64 %178, %2
  br i1 %179, label %180, label %106, !llvm.loop !6

180:                                              ; preds = %106, %103
  %181 = phi <8 x double> [ zeroinitializer, %103 ], [ %177, %106 ]
  %182 = phi <8 x double> [ zeroinitializer, %103 ], [ %176, %106 ]
  %183 = phi <8 x double> [ zeroinitializer, %103 ], [ %175, %106 ]
  %184 = phi <8 x double> [ zeroinitializer, %103 ], [ %174, %106 ]
  %185 = phi <8 x double> [ zeroinitializer, %103 ], [ %173, %106 ]
  %186 = phi <8 x double> [ zeroinitializer, %103 ], [ %172, %106 ]
  %187 = phi <8 x double> [ zeroinitializer, %103 ], [ %171, %106 ]
  %188 = phi <8 x double> [ zeroinitializer, %103 ], [ %170, %106 ]
  %189 = phi <8 x double> [ zeroinitializer, %103 ], [ %169, %106 ]
  %190 = phi <8 x double> [ zeroinitializer, %103 ], [ %168, %106 ]
  %191 = phi <8 x double> [ zeroinitializer, %103 ], [ %167, %106 ]
  %192 = phi <8 x double> [ zeroinitializer, %103 ], [ %166, %106 ]
  %193 = phi <8 x double> [ zeroinitializer, %103 ], [ %165, %106 ]
  %194 = phi <8 x double> [ zeroinitializer, %103 ], [ %164, %106 ]
  %195 = phi <8 x double> [ zeroinitializer, %103 ], [ %163, %106 ]
  %196 = phi <8 x double> [ zeroinitializer, %103 ], [ %162, %106 ]
  %197 = shufflevector <8 x double> %196, <8 x double> %195, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %198 = shufflevector <8 x double> %196, <8 x double> %195, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %199 = shufflevector <8 x double> %194, <8 x double> %193, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %200 = shufflevector <8 x double> %194, <8 x double> %193, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %201 = shufflevector <8 x double> %192, <8 x double> %191, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %202 = shufflevector <8 x double> %192, <8 x double> %191, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %203 = shufflevector <8 x double> %190, <8 x double> %189, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %204 = shufflevector <8 x double> %190, <8 x double> %189, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %205 = shufflevector <8 x double> %197, <8 x double> %199, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %206 = shufflevector <8 x double> %198, <8 x double> %200, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %207 = shufflevector <8 x double> %197, <8 x double> %199, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %208 = shufflevector <8 x double> %198, <8 x double> %200, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %209 = shufflevector <8 x double> %201, <8 x double> %203, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %210 = shufflevector <8 x double> %202, <8 x double> %204, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %211 = shufflevector <8 x double> %201, <8 x double> %203, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %212 = shufflevector <8 x double> %202, <8 x double> %204, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %213 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %205, <8 x i64> %23, <8 x double> %209)
  %214 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %206, <8 x i64> %23, <8 x double> %210)
  %215 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %207, <8 x i64> %23, <8 x double> %211)
  %216 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %208, <8 x i64> %23, <8 x double> %212)
  %217 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %205, <8 x i64> %25, <8 x double> %209)
  %218 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %206, <8 x i64> %25, <8 x double> %210)
  %219 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %207, <8 x i64> %25, <8 x double> %211)
  %220 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %208, <8 x i64> %25, <8 x double> %212)
  %221 = fmul <8 x double> %19, %213
  %222 = fmul <8 x double> %19, %214
  %223 = fmul <8 x double> %19, %215
  %224 = fmul <8 x double> %19, %216
  %225 = fmul <8 x double> %19, %217
  %226 = fmul <8 x double> %19, %218
  %227 = fmul <8 x double> %19, %219
  %228 = fmul <8 x double> %19, %220
  %229 = mul nsw i64 %104, %10
  %230 = getelementptr double, ptr %33, i64 %229
  %231 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %230, <8 x double> %21, <8 x double> %221) #7, !srcloc !9
  store <8 x double> %231, ptr %230, align 1, !tbaa !3
  %232 = or disjoint i64 %104, 1
  %233 = mul nsw i64 %232, %10
  %234 = getelementptr double, ptr %34, i64 %233
  %235 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %234, <8 x double> %21, <8 x double> %222) #7, !srcloc !10
  store <8 x double> %235, ptr %234, align 1, !tbaa !3
  %236 = or disjoint i64 %104, 2
  %237 = mul nsw i64 %236, %10
  %238 = getelementptr double, ptr %35, i64 %237
  %239 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %238, <8 x double> %21, <8 x double> %223) #7, !srcloc !11
  store <8 x double> %239, ptr %238, align 1, !tbaa !3
  %240 = or disjoint i64 %104, 3
  %241 = mul nsw i64 %240, %10
  %242 = getelementptr double, ptr %36, i64 %241
  %243 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %242, <8 x double> %21, <8 x double> %224) #7, !srcloc !12
  store <8 x double> %243, ptr %242, align 1, !tbaa !3
  %244 = or disjoint i64 %104, 4
  %245 = mul nsw i64 %244, %10
  %246 = getelementptr double, ptr %37, i64 %245
  %247 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %246, <8 x double> %21, <8 x double> %225) #7, !srcloc !13
  store <8 x double> %247, ptr %246, align 1, !tbaa !3
  %248 = or disjoint i64 %104, 5
  %249 = mul nsw i64 %248, %10
  %250 = getelementptr double, ptr %38, i64 %249
  %251 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %250, <8 x double> %21, <8 x double> %226) #7, !srcloc !14
  store <8 x double> %251, ptr %250, align 1, !tbaa !3
  %252 = or disjoint i64 %104, 6
  %253 = mul nsw i64 %252, %10
  %254 = getelementptr double, ptr %39, i64 %253
  %255 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %254, <8 x double> %21, <8 x double> %227) #7, !srcloc !15
  store <8 x double> %255, ptr %254, align 1, !tbaa !3
  %256 = or disjoint i64 %104, 7
  %257 = mul nsw i64 %256, %10
  %258 = getelementptr double, ptr %40, i64 %257
  %259 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %258, <8 x double> %21, <8 x double> %228) #7, !srcloc !16
  store <8 x double> %259, ptr %258, align 1, !tbaa !3
  %260 = shufflevector <8 x double> %188, <8 x double> %187, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %261 = shufflevector <8 x double> %188, <8 x double> %187, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %262 = shufflevector <8 x double> %186, <8 x double> %185, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %263 = shufflevector <8 x double> %186, <8 x double> %185, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %264 = shufflevector <8 x double> %184, <8 x double> %183, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %265 = shufflevector <8 x double> %184, <8 x double> %183, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %266 = shufflevector <8 x double> %182, <8 x double> %181, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %267 = shufflevector <8 x double> %182, <8 x double> %181, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %268 = shufflevector <8 x double> %260, <8 x double> %262, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %269 = shufflevector <8 x double> %261, <8 x double> %263, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %270 = shufflevector <8 x double> %260, <8 x double> %262, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %271 = shufflevector <8 x double> %261, <8 x double> %263, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %272 = shufflevector <8 x double> %264, <8 x double> %266, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %273 = shufflevector <8 x double> %265, <8 x double> %267, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %274 = shufflevector <8 x double> %264, <8 x double> %266, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %275 = shufflevector <8 x double> %265, <8 x double> %267, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %276 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %268, <8 x i64> %23, <8 x double> %272)
  %277 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %269, <8 x i64> %23, <8 x double> %273)
  %278 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %270, <8 x i64> %23, <8 x double> %274)
  %279 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %271, <8 x i64> %23, <8 x double> %275)
  %280 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %268, <8 x i64> %25, <8 x double> %272)
  %281 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %269, <8 x i64> %25, <8 x double> %273)
  %282 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %270, <8 x i64> %25, <8 x double> %274)
  %283 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %271, <8 x i64> %25, <8 x double> %275)
  %284 = fmul <8 x double> %19, %276
  %285 = fmul <8 x double> %19, %277
  %286 = fmul <8 x double> %19, %278
  %287 = fmul <8 x double> %19, %279
  %288 = fmul <8 x double> %19, %280
  %289 = fmul <8 x double> %19, %281
  %290 = fmul <8 x double> %19, %282
  %291 = fmul <8 x double> %19, %283
  %292 = or disjoint i64 %104, 8
  %293 = mul nsw i64 %292, %10
  %294 = getelementptr double, ptr %41, i64 %293
  %295 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %294, <8 x double> %21, <8 x double> %284) #7, !srcloc !17
  store <8 x double> %295, ptr %294, align 1, !tbaa !3
  %296 = or disjoint i64 %104, 9
  %297 = mul nsw i64 %296, %10
  %298 = getelementptr double, ptr %42, i64 %297
  %299 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %298, <8 x double> %21, <8 x double> %285) #7, !srcloc !18
  store <8 x double> %299, ptr %298, align 1, !tbaa !3
  %300 = or disjoint i64 %104, 10
  %301 = mul nsw i64 %300, %10
  %302 = getelementptr double, ptr %43, i64 %301
  %303 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %302, <8 x double> %21, <8 x double> %286) #7, !srcloc !19
  store <8 x double> %303, ptr %302, align 1, !tbaa !3
  %304 = or disjoint i64 %104, 11
  %305 = mul nsw i64 %304, %10
  %306 = getelementptr double, ptr %44, i64 %305
  %307 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %306, <8 x double> %21, <8 x double> %287) #7, !srcloc !20
  store <8 x double> %307, ptr %306, align 1, !tbaa !3
  %308 = or disjoint i64 %104, 12
  %309 = mul nsw i64 %308, %10
  %310 = getelementptr double, ptr %45, i64 %309
  %311 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %310, <8 x double> %21, <8 x double> %288) #7, !srcloc !21
  store <8 x double> %311, ptr %310, align 1, !tbaa !3
  %312 = or disjoint i64 %104, 13
  %313 = mul nsw i64 %312, %10
  %314 = getelementptr double, ptr %46, i64 %313
  %315 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %314, <8 x double> %21, <8 x double> %289) #7, !srcloc !22
  store <8 x double> %315, ptr %314, align 1, !tbaa !3
  %316 = or disjoint i64 %104, 14
  %317 = mul nsw i64 %316, %10
  %318 = getelementptr double, ptr %47, i64 %317
  %319 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %318, <8 x double> %21, <8 x double> %290) #7, !srcloc !23
  store <8 x double> %319, ptr %318, align 1, !tbaa !3
  %320 = or disjoint i64 %104, 15
  %321 = mul nsw i64 %320, %10
  %322 = getelementptr double, ptr %48, i64 %321
  %323 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %322, <8 x double> %21, <8 x double> %291) #7, !srcloc !24
  store <8 x double> %323, ptr %322, align 1, !tbaa !3
  %324 = add nuw nsw i64 %104, 16
  %325 = icmp slt i64 %324, %17
  br i1 %325, label %103, label %76, !llvm.loop !25

326:                                              ; preds = %478, %87
  %327 = phi i64 [ %77, %87 ], [ %479, %478 ]
  %328 = phi i8 [ -1, %87 ], [ %338, %478 ]
  %329 = phi i32 [ 8, %87 ], [ %337, %478 ]
  %330 = sub nsw i64 %1, %327
  %331 = icmp slt i64 %330, 8
  %332 = trunc i64 %330 to i32
  %333 = and i64 %330, 4294967295
  %334 = shl nsw i64 -1, %333
  %335 = trunc i64 %334 to i8
  %336 = xor i8 %335, -1
  %337 = select i1 %331, i32 %332, i32 %329
  %338 = select i1 %331, i8 %336, i8 %328
  %339 = getelementptr double, ptr %6, i64 %327
  br i1 %30, label %340, label %398

340:                                              ; preds = %326
  %341 = bitcast i8 %338 to <8 x i1>
  br label %342

342:                                              ; preds = %342, %340
  %343 = phi i64 [ 0, %340 ], [ %396, %342 ]
  %344 = phi <8 x double> [ zeroinitializer, %340 ], [ %388, %342 ]
  %345 = phi <8 x double> [ zeroinitializer, %340 ], [ %389, %342 ]
  %346 = phi <8 x double> [ zeroinitializer, %340 ], [ %390, %342 ]
  %347 = phi <8 x double> [ zeroinitializer, %340 ], [ %391, %342 ]
  %348 = phi <8 x double> [ zeroinitializer, %340 ], [ %392, %342 ]
  %349 = phi <8 x double> [ zeroinitializer, %340 ], [ %393, %342 ]
  %350 = phi <8 x double> [ zeroinitializer, %340 ], [ %394, %342 ]
  %351 = phi <8 x double> [ zeroinitializer, %340 ], [ %395, %342 ]
  %352 = getelementptr double, ptr %3, i64 %343
  %353 = getelementptr double, ptr %352, i64 %88
  %354 = load double, ptr %353, align 1, !tbaa !3
  %355 = insertelement <2 x double> poison, double %354, i64 0
  %356 = shufflevector <2 x double> %355, <2 x double> poison, <8 x i32> zeroinitializer
  %357 = getelementptr double, ptr %352, i64 %90
  %358 = load double, ptr %357, align 1, !tbaa !3
  %359 = insertelement <2 x double> poison, double %358, i64 0
  %360 = shufflevector <2 x double> %359, <2 x double> poison, <8 x i32> zeroinitializer
  %361 = getelementptr double, ptr %352, i64 %92
  %362 = load double, ptr %361, align 1, !tbaa !3
  %363 = insertelement <2 x double> poison, double %362, i64 0
  %364 = shufflevector <2 x double> %363, <2 x double> poison, <8 x i32> zeroinitializer
  %365 = getelementptr double, ptr %352, i64 %94
  %366 = load double, ptr %365, align 1, !tbaa !3
  %367 = insertelement <2 x double> poison, double %366, i64 0
  %368 = shufflevector <2 x double> %367, <2 x double> poison, <8 x i32> zeroinitializer
  %369 = getelementptr double, ptr %352, i64 %96
  %370 = load double, ptr %369, align 1, !tbaa !3
  %371 = insertelement <2 x double> poison, double %370, i64 0
  %372 = shufflevector <2 x double> %371, <2 x double> poison, <8 x i32> zeroinitializer
  %373 = getelementptr double, ptr %352, i64 %98
  %374 = load double, ptr %373, align 1, !tbaa !3
  %375 = insertelement <2 x double> poison, double %374, i64 0
  %376 = shufflevector <2 x double> %375, <2 x double> poison, <8 x i32> zeroinitializer
  %377 = getelementptr double, ptr %352, i64 %100
  %378 = load double, ptr %377, align 1, !tbaa !3
  %379 = insertelement <2 x double> poison, double %378, i64 0
  %380 = shufflevector <2 x double> %379, <2 x double> poison, <8 x i32> zeroinitializer
  %381 = getelementptr double, ptr %352, i64 %102
  %382 = load double, ptr %381, align 1, !tbaa !3
  %383 = insertelement <2 x double> poison, double %382, i64 0
  %384 = shufflevector <2 x double> %383, <2 x double> poison, <8 x i32> zeroinitializer
  %385 = mul nsw i64 %343, %7
  %386 = getelementptr double, ptr %339, i64 %385
  %387 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %386, i32 1, <8 x i1> %341, <8 x double> zeroinitializer)
  %388 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %356, <8 x double> %387, <8 x double> %344)
  %389 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %360, <8 x double> %387, <8 x double> %345)
  %390 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %364, <8 x double> %387, <8 x double> %346)
  %391 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %368, <8 x double> %387, <8 x double> %347)
  %392 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %372, <8 x double> %387, <8 x double> %348)
  %393 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %376, <8 x double> %387, <8 x double> %349)
  %394 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %380, <8 x double> %387, <8 x double> %350)
  %395 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %384, <8 x double> %387, <8 x double> %351)
  %396 = add nuw nsw i64 %343, 1
  %397 = icmp eq i64 %396, %2
  br i1 %397, label %398, label %342, !llvm.loop !26

398:                                              ; preds = %342, %326
  %399 = phi <8 x double> [ zeroinitializer, %326 ], [ %395, %342 ]
  %400 = phi <8 x double> [ zeroinitializer, %326 ], [ %394, %342 ]
  %401 = phi <8 x double> [ zeroinitializer, %326 ], [ %393, %342 ]
  %402 = phi <8 x double> [ zeroinitializer, %326 ], [ %392, %342 ]
  %403 = phi <8 x double> [ zeroinitializer, %326 ], [ %391, %342 ]
  %404 = phi <8 x double> [ zeroinitializer, %326 ], [ %390, %342 ]
  %405 = phi <8 x double> [ zeroinitializer, %326 ], [ %389, %342 ]
  %406 = phi <8 x double> [ zeroinitializer, %326 ], [ %388, %342 ]
  %407 = shufflevector <8 x double> %406, <8 x double> %405, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %408 = shufflevector <8 x double> %406, <8 x double> %405, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %409 = shufflevector <8 x double> %404, <8 x double> %403, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %410 = shufflevector <8 x double> %404, <8 x double> %403, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %411 = shufflevector <8 x double> %402, <8 x double> %401, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %412 = shufflevector <8 x double> %402, <8 x double> %401, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %413 = shufflevector <8 x double> %400, <8 x double> %399, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %414 = shufflevector <8 x double> %400, <8 x double> %399, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %415 = shufflevector <8 x double> %407, <8 x double> %409, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %416 = shufflevector <8 x double> %408, <8 x double> %410, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %417 = shufflevector <8 x double> %407, <8 x double> %409, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %418 = shufflevector <8 x double> %408, <8 x double> %410, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %419 = shufflevector <8 x double> %411, <8 x double> %413, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %420 = shufflevector <8 x double> %412, <8 x double> %414, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %421 = shufflevector <8 x double> %411, <8 x double> %413, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %422 = shufflevector <8 x double> %412, <8 x double> %414, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %423 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %415, <8 x i64> %23, <8 x double> %419)
  %424 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %416, <8 x i64> %23, <8 x double> %420)
  %425 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %417, <8 x i64> %23, <8 x double> %421)
  %426 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %418, <8 x i64> %23, <8 x double> %422)
  %427 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %415, <8 x i64> %25, <8 x double> %419)
  %428 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %416, <8 x i64> %25, <8 x double> %420)
  %429 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %417, <8 x i64> %25, <8 x double> %421)
  %430 = fmul <8 x double> %19, %423
  %431 = fmul <8 x double> %19, %424
  %432 = fmul <8 x double> %19, %425
  %433 = fmul <8 x double> %19, %426
  %434 = fmul <8 x double> %19, %427
  %435 = fmul <8 x double> %19, %428
  %436 = fmul <8 x double> %19, %429
  switch i32 %337, label %478 [
    i32 8, label %437
    i32 7, label %444
    i32 6, label %449
    i32 5, label %454
    i32 4, label %459
    i32 3, label %464
    i32 2, label %469
    i32 1, label %474
  ]

437:                                              ; preds = %398
  %438 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %418, <8 x i64> %25, <8 x double> %422)
  %439 = fmul <8 x double> %19, %438
  %440 = add nuw nsw i64 %327, 7
  %441 = mul nsw i64 %440, %10
  %442 = getelementptr double, ptr %78, i64 %441
  %443 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %442, <8 x double> %21, <8 x double> %439) #7, !srcloc !27
  store <8 x double> %443, ptr %442, align 1, !tbaa !3
  br label %444

444:                                              ; preds = %437, %398
  %445 = add nuw nsw i64 %327, 6
  %446 = mul nsw i64 %445, %10
  %447 = getelementptr double, ptr %79, i64 %446
  %448 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %447, <8 x double> %21, <8 x double> %436) #7, !srcloc !28
  store <8 x double> %448, ptr %447, align 1, !tbaa !3
  br label %449

449:                                              ; preds = %444, %398
  %450 = add nuw nsw i64 %327, 5
  %451 = mul nsw i64 %450, %10
  %452 = getelementptr double, ptr %80, i64 %451
  %453 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %452, <8 x double> %21, <8 x double> %435) #7, !srcloc !29
  store <8 x double> %453, ptr %452, align 1, !tbaa !3
  br label %454

454:                                              ; preds = %449, %398
  %455 = add nuw nsw i64 %327, 4
  %456 = mul nsw i64 %455, %10
  %457 = getelementptr double, ptr %81, i64 %456
  %458 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %457, <8 x double> %21, <8 x double> %434) #7, !srcloc !30
  store <8 x double> %458, ptr %457, align 1, !tbaa !3
  br label %459

459:                                              ; preds = %454, %398
  %460 = add nuw nsw i64 %327, 3
  %461 = mul nsw i64 %460, %10
  %462 = getelementptr double, ptr %82, i64 %461
  %463 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %462, <8 x double> %21, <8 x double> %433) #7, !srcloc !31
  store <8 x double> %463, ptr %462, align 1, !tbaa !3
  br label %464

464:                                              ; preds = %459, %398
  %465 = add nuw nsw i64 %327, 2
  %466 = mul nsw i64 %465, %10
  %467 = getelementptr double, ptr %83, i64 %466
  %468 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %467, <8 x double> %21, <8 x double> %432) #7, !srcloc !32
  store <8 x double> %468, ptr %467, align 1, !tbaa !3
  br label %469

469:                                              ; preds = %464, %398
  %470 = add nuw nsw i64 %327, 1
  %471 = mul nsw i64 %470, %10
  %472 = getelementptr double, ptr %84, i64 %471
  %473 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %472, <8 x double> %21, <8 x double> %431) #7, !srcloc !33
  store <8 x double> %473, ptr %472, align 1, !tbaa !3
  br label %474

474:                                              ; preds = %469, %398
  %475 = mul nsw i64 %327, %10
  %476 = getelementptr double, ptr %85, i64 %475
  %477 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %476, <8 x double> %21, <8 x double> %430) #7, !srcloc !34
  store <8 x double> %477, ptr %476, align 1, !tbaa !3
  br label %478

478:                                              ; preds = %474, %398
  %479 = add nuw nsw i64 %327, 8
  %480 = icmp slt i64 %479, %1
  br i1 %480, label %326, label %481, !llvm.loop !35

481:                                              ; preds = %478, %76
  %482 = add nuw nsw i64 %32, 8
  %483 = icmp slt i64 %482, %13
  br i1 %483, label %31, label %65, !llvm.loop !36

484:                                              ; preds = %1137, %68
  %485 = phi i64 [ %66, %68 ], [ %1138, %1137 ]
  %486 = getelementptr double, ptr %9, i64 %485
  %487 = getelementptr double, ptr %9, i64 %485
  %488 = getelementptr double, ptr %9, i64 %485
  %489 = getelementptr double, ptr %9, i64 %485
  %490 = getelementptr double, ptr %9, i64 %485
  %491 = getelementptr double, ptr %9, i64 %485
  %492 = getelementptr double, ptr %9, i64 %485
  %493 = getelementptr double, ptr %9, i64 %485
  %494 = getelementptr double, ptr %9, i64 %485
  %495 = getelementptr double, ptr %9, i64 %485
  %496 = getelementptr double, ptr %9, i64 %485
  %497 = getelementptr double, ptr %9, i64 %485
  %498 = getelementptr double, ptr %9, i64 %485
  %499 = getelementptr double, ptr %9, i64 %485
  %500 = getelementptr double, ptr %9, i64 %485
  %501 = getelementptr double, ptr %9, i64 %485
  %502 = getelementptr double, ptr %9, i64 %485
  %503 = getelementptr double, ptr %9, i64 %485
  %504 = getelementptr double, ptr %9, i64 %485
  %505 = getelementptr double, ptr %9, i64 %485
  %506 = getelementptr double, ptr %9, i64 %485
  %507 = getelementptr double, ptr %9, i64 %485
  %508 = getelementptr double, ptr %9, i64 %485
  %509 = getelementptr double, ptr %9, i64 %485
  %510 = getelementptr double, ptr %9, i64 %485
  %511 = getelementptr double, ptr %9, i64 %485
  %512 = getelementptr double, ptr %9, i64 %485
  %513 = getelementptr double, ptr %9, i64 %485
  %514 = getelementptr double, ptr %9, i64 %485
  %515 = getelementptr double, ptr %9, i64 %485
  %516 = getelementptr double, ptr %9, i64 %485
  %517 = getelementptr double, ptr %9, i64 %485
  br i1 %72, label %518, label %526

518:                                              ; preds = %484
  %519 = mul nsw i64 %485, %4
  %520 = add nuw nsw i64 %485, 1
  %521 = mul nsw i64 %520, %4
  %522 = add nuw nsw i64 %485, 2
  %523 = mul nsw i64 %522, %4
  %524 = add nuw nsw i64 %485, 3
  %525 = mul nsw i64 %524, %4
  br label %553

526:                                              ; preds = %618, %484
  %527 = phi i64 [ 0, %484 ], [ %842, %618 ]
  %528 = getelementptr double, ptr %9, i64 %485
  %529 = getelementptr double, ptr %9, i64 %485
  %530 = getelementptr double, ptr %9, i64 %485
  %531 = getelementptr double, ptr %9, i64 %485
  %532 = getelementptr double, ptr %9, i64 %485
  %533 = getelementptr double, ptr %9, i64 %485
  %534 = getelementptr double, ptr %9, i64 %485
  %535 = getelementptr double, ptr %9, i64 %485
  %536 = getelementptr double, ptr %9, i64 %485
  %537 = getelementptr double, ptr %9, i64 %485
  %538 = getelementptr double, ptr %9, i64 %485
  %539 = getelementptr double, ptr %9, i64 %485
  %540 = getelementptr double, ptr %9, i64 %485
  %541 = getelementptr double, ptr %9, i64 %485
  %542 = getelementptr double, ptr %9, i64 %485
  %543 = getelementptr double, ptr %9, i64 %485
  %544 = icmp slt i64 %527, %17
  br i1 %544, label %545, label %844

545:                                              ; preds = %526
  %546 = mul nsw i64 %485, %4
  %547 = add nuw nsw i64 %485, 1
  %548 = mul nsw i64 %547, %4
  %549 = add nuw nsw i64 %485, 2
  %550 = mul nsw i64 %549, %4
  %551 = add nuw nsw i64 %485, 3
  %552 = mul nsw i64 %551, %4
  br label %863

553:                                              ; preds = %618, %518
  %554 = phi i64 [ 0, %518 ], [ %842, %618 ]
  %555 = getelementptr double, ptr %6, i64 %554
  br i1 %73, label %556, label %618

556:                                              ; preds = %556, %553
  %557 = phi i64 [ %616, %556 ], [ 0, %553 ]
  %558 = phi <8 x double> [ %600, %556 ], [ zeroinitializer, %553 ]
  %559 = phi <8 x double> [ %601, %556 ], [ zeroinitializer, %553 ]
  %560 = phi <8 x double> [ %602, %556 ], [ zeroinitializer, %553 ]
  %561 = phi <8 x double> [ %603, %556 ], [ zeroinitializer, %553 ]
  %562 = phi <8 x double> [ %604, %556 ], [ zeroinitializer, %553 ]
  %563 = phi <8 x double> [ %605, %556 ], [ zeroinitializer, %553 ]
  %564 = phi <8 x double> [ %606, %556 ], [ zeroinitializer, %553 ]
  %565 = phi <8 x double> [ %607, %556 ], [ zeroinitializer, %553 ]
  %566 = phi <8 x double> [ %608, %556 ], [ zeroinitializer, %553 ]
  %567 = phi <8 x double> [ %609, %556 ], [ zeroinitializer, %553 ]
  %568 = phi <8 x double> [ %610, %556 ], [ zeroinitializer, %553 ]
  %569 = phi <8 x double> [ %611, %556 ], [ zeroinitializer, %553 ]
  %570 = phi <8 x double> [ %612, %556 ], [ zeroinitializer, %553 ]
  %571 = phi <8 x double> [ %613, %556 ], [ zeroinitializer, %553 ]
  %572 = phi <8 x double> [ %614, %556 ], [ zeroinitializer, %553 ]
  %573 = phi <8 x double> [ %615, %556 ], [ zeroinitializer, %553 ]
  %574 = getelementptr double, ptr %3, i64 %557
  %575 = getelementptr double, ptr %574, i64 %519
  %576 = load double, ptr %575, align 1, !tbaa !3
  %577 = insertelement <2 x double> poison, double %576, i64 0
  %578 = shufflevector <2 x double> %577, <2 x double> poison, <8 x i32> zeroinitializer
  %579 = getelementptr double, ptr %574, i64 %521
  %580 = load double, ptr %579, align 1, !tbaa !3
  %581 = insertelement <2 x double> poison, double %580, i64 0
  %582 = shufflevector <2 x double> %581, <2 x double> poison, <8 x i32> zeroinitializer
  %583 = getelementptr double, ptr %574, i64 %523
  %584 = load double, ptr %583, align 1, !tbaa !3
  %585 = insertelement <2 x double> poison, double %584, i64 0
  %586 = shufflevector <2 x double> %585, <2 x double> poison, <8 x i32> zeroinitializer
  %587 = getelementptr double, ptr %574, i64 %525
  %588 = load double, ptr %587, align 1, !tbaa !3
  %589 = insertelement <2 x double> poison, double %588, i64 0
  %590 = shufflevector <2 x double> %589, <2 x double> poison, <8 x i32> zeroinitializer
  %591 = mul nsw i64 %557, %7
  %592 = getelementptr double, ptr %555, i64 %591
  %593 = load <8 x double>, ptr %592, align 1, !tbaa !3
  %594 = getelementptr i8, ptr %592, i64 64
  %595 = load <8 x double>, ptr %594, align 1, !tbaa !3
  %596 = getelementptr i8, ptr %592, i64 128
  %597 = load <8 x double>, ptr %596, align 1, !tbaa !3
  %598 = getelementptr i8, ptr %592, i64 192
  %599 = load <8 x double>, ptr %598, align 1, !tbaa !3
  %600 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %578, <8 x double> %593, <8 x double> %558)
  %601 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %582, <8 x double> %593, <8 x double> %559)
  %602 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %586, <8 x double> %593, <8 x double> %560)
  %603 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %590, <8 x double> %593, <8 x double> %561)
  %604 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %578, <8 x double> %595, <8 x double> %562)
  %605 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %582, <8 x double> %595, <8 x double> %563)
  %606 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %586, <8 x double> %595, <8 x double> %564)
  %607 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %590, <8 x double> %595, <8 x double> %565)
  %608 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %578, <8 x double> %597, <8 x double> %566)
  %609 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %582, <8 x double> %597, <8 x double> %567)
  %610 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %586, <8 x double> %597, <8 x double> %568)
  %611 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %590, <8 x double> %597, <8 x double> %569)
  %612 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %578, <8 x double> %599, <8 x double> %570)
  %613 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %582, <8 x double> %599, <8 x double> %571)
  %614 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %586, <8 x double> %599, <8 x double> %572)
  %615 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %590, <8 x double> %599, <8 x double> %573)
  %616 = add nuw nsw i64 %557, 1
  %617 = icmp eq i64 %616, %2
  br i1 %617, label %618, label %556, !llvm.loop !37

618:                                              ; preds = %556, %553
  %619 = phi <8 x double> [ zeroinitializer, %553 ], [ %615, %556 ]
  %620 = phi <8 x double> [ zeroinitializer, %553 ], [ %614, %556 ]
  %621 = phi <8 x double> [ zeroinitializer, %553 ], [ %613, %556 ]
  %622 = phi <8 x double> [ zeroinitializer, %553 ], [ %612, %556 ]
  %623 = phi <8 x double> [ zeroinitializer, %553 ], [ %611, %556 ]
  %624 = phi <8 x double> [ zeroinitializer, %553 ], [ %610, %556 ]
  %625 = phi <8 x double> [ zeroinitializer, %553 ], [ %609, %556 ]
  %626 = phi <8 x double> [ zeroinitializer, %553 ], [ %608, %556 ]
  %627 = phi <8 x double> [ zeroinitializer, %553 ], [ %607, %556 ]
  %628 = phi <8 x double> [ zeroinitializer, %553 ], [ %606, %556 ]
  %629 = phi <8 x double> [ zeroinitializer, %553 ], [ %605, %556 ]
  %630 = phi <8 x double> [ zeroinitializer, %553 ], [ %604, %556 ]
  %631 = phi <8 x double> [ zeroinitializer, %553 ], [ %603, %556 ]
  %632 = phi <8 x double> [ zeroinitializer, %553 ], [ %602, %556 ]
  %633 = phi <8 x double> [ zeroinitializer, %553 ], [ %601, %556 ]
  %634 = phi <8 x double> [ zeroinitializer, %553 ], [ %600, %556 ]
  %635 = shufflevector <8 x double> %634, <8 x double> %633, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %636 = shufflevector <8 x double> %634, <8 x double> %633, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %637 = shufflevector <8 x double> %632, <8 x double> %631, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %638 = shufflevector <8 x double> %632, <8 x double> %631, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %639 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %635, <8 x i64> %69, <8 x double> %637)
  %640 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %636, <8 x i64> %69, <8 x double> %638)
  %641 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %635, <8 x i64> %71, <8 x double> %637)
  %642 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %636, <8 x i64> %71, <8 x double> %638)
  %643 = fmul <8 x double> %19, %639
  %644 = fmul <8 x double> %19, %640
  %645 = fmul <8 x double> %19, %641
  %646 = fmul <8 x double> %19, %642
  %647 = shufflevector <8 x double> %643, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %648 = mul nsw i64 %554, %10
  %649 = getelementptr double, ptr %486, i64 %648
  %650 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %649, <4 x double> %22, <4 x double> %647) #7, !srcloc !38
  store <4 x double> %650, ptr %649, align 1, !tbaa !3
  %651 = shufflevector <8 x double> %644, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %652 = or disjoint i64 %554, 1
  %653 = mul nsw i64 %652, %10
  %654 = getelementptr double, ptr %487, i64 %653
  %655 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %654, <4 x double> %22, <4 x double> %651) #7, !srcloc !39
  store <4 x double> %655, ptr %654, align 1, !tbaa !3
  %656 = shufflevector <8 x double> %645, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %657 = or disjoint i64 %554, 2
  %658 = mul nsw i64 %657, %10
  %659 = getelementptr double, ptr %488, i64 %658
  %660 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %659, <4 x double> %22, <4 x double> %656) #7, !srcloc !40
  store <4 x double> %660, ptr %659, align 1, !tbaa !3
  %661 = shufflevector <8 x double> %646, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %662 = or disjoint i64 %554, 3
  %663 = mul nsw i64 %662, %10
  %664 = getelementptr double, ptr %489, i64 %663
  %665 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %664, <4 x double> %22, <4 x double> %661) #7, !srcloc !41
  store <4 x double> %665, ptr %664, align 1, !tbaa !3
  %666 = shufflevector <8 x double> %643, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %667 = or disjoint i64 %554, 4
  %668 = mul nsw i64 %667, %10
  %669 = getelementptr double, ptr %490, i64 %668
  %670 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %669, <4 x double> %22, <4 x double> %666) #7, !srcloc !42
  store <4 x double> %670, ptr %669, align 1, !tbaa !3
  %671 = shufflevector <8 x double> %644, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %672 = or disjoint i64 %554, 5
  %673 = mul nsw i64 %672, %10
  %674 = getelementptr double, ptr %491, i64 %673
  %675 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %674, <4 x double> %22, <4 x double> %671) #7, !srcloc !43
  store <4 x double> %675, ptr %674, align 1, !tbaa !3
  %676 = shufflevector <8 x double> %645, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %677 = or disjoint i64 %554, 6
  %678 = mul nsw i64 %677, %10
  %679 = getelementptr double, ptr %492, i64 %678
  %680 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %679, <4 x double> %22, <4 x double> %676) #7, !srcloc !44
  store <4 x double> %680, ptr %679, align 1, !tbaa !3
  %681 = shufflevector <8 x double> %646, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %682 = or disjoint i64 %554, 7
  %683 = mul nsw i64 %682, %10
  %684 = getelementptr double, ptr %493, i64 %683
  %685 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %684, <4 x double> %22, <4 x double> %681) #7, !srcloc !45
  store <4 x double> %685, ptr %684, align 1, !tbaa !3
  %686 = shufflevector <8 x double> %630, <8 x double> %629, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %687 = shufflevector <8 x double> %630, <8 x double> %629, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %688 = shufflevector <8 x double> %628, <8 x double> %627, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %689 = shufflevector <8 x double> %628, <8 x double> %627, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %690 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %686, <8 x i64> %69, <8 x double> %688)
  %691 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %687, <8 x i64> %69, <8 x double> %689)
  %692 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %686, <8 x i64> %71, <8 x double> %688)
  %693 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %687, <8 x i64> %71, <8 x double> %689)
  %694 = fmul <8 x double> %19, %690
  %695 = fmul <8 x double> %19, %691
  %696 = fmul <8 x double> %19, %692
  %697 = fmul <8 x double> %19, %693
  %698 = shufflevector <8 x double> %694, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %699 = or disjoint i64 %554, 8
  %700 = mul nsw i64 %699, %10
  %701 = getelementptr double, ptr %494, i64 %700
  %702 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %701, <4 x double> %22, <4 x double> %698) #7, !srcloc !46
  store <4 x double> %702, ptr %701, align 1, !tbaa !3
  %703 = shufflevector <8 x double> %695, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %704 = or disjoint i64 %554, 9
  %705 = mul nsw i64 %704, %10
  %706 = getelementptr double, ptr %495, i64 %705
  %707 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %706, <4 x double> %22, <4 x double> %703) #7, !srcloc !47
  store <4 x double> %707, ptr %706, align 1, !tbaa !3
  %708 = shufflevector <8 x double> %696, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %709 = or disjoint i64 %554, 10
  %710 = mul nsw i64 %709, %10
  %711 = getelementptr double, ptr %496, i64 %710
  %712 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %711, <4 x double> %22, <4 x double> %708) #7, !srcloc !48
  store <4 x double> %712, ptr %711, align 1, !tbaa !3
  %713 = shufflevector <8 x double> %697, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %714 = or disjoint i64 %554, 11
  %715 = mul nsw i64 %714, %10
  %716 = getelementptr double, ptr %497, i64 %715
  %717 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %716, <4 x double> %22, <4 x double> %713) #7, !srcloc !49
  store <4 x double> %717, ptr %716, align 1, !tbaa !3
  %718 = shufflevector <8 x double> %694, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %719 = or disjoint i64 %554, 12
  %720 = mul nsw i64 %719, %10
  %721 = getelementptr double, ptr %498, i64 %720
  %722 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %721, <4 x double> %22, <4 x double> %718) #7, !srcloc !50
  store <4 x double> %722, ptr %721, align 1, !tbaa !3
  %723 = shufflevector <8 x double> %695, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %724 = or disjoint i64 %554, 13
  %725 = mul nsw i64 %724, %10
  %726 = getelementptr double, ptr %499, i64 %725
  %727 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %726, <4 x double> %22, <4 x double> %723) #7, !srcloc !51
  store <4 x double> %727, ptr %726, align 1, !tbaa !3
  %728 = shufflevector <8 x double> %696, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %729 = or disjoint i64 %554, 14
  %730 = mul nsw i64 %729, %10
  %731 = getelementptr double, ptr %500, i64 %730
  %732 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %731, <4 x double> %22, <4 x double> %728) #7, !srcloc !52
  store <4 x double> %732, ptr %731, align 1, !tbaa !3
  %733 = shufflevector <8 x double> %697, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %734 = or disjoint i64 %554, 15
  %735 = mul nsw i64 %734, %10
  %736 = getelementptr double, ptr %501, i64 %735
  %737 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %736, <4 x double> %22, <4 x double> %733) #7, !srcloc !53
  store <4 x double> %737, ptr %736, align 1, !tbaa !3
  %738 = shufflevector <8 x double> %626, <8 x double> %625, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %739 = shufflevector <8 x double> %626, <8 x double> %625, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %740 = shufflevector <8 x double> %624, <8 x double> %623, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %741 = shufflevector <8 x double> %624, <8 x double> %623, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %742 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %738, <8 x i64> %69, <8 x double> %740)
  %743 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %739, <8 x i64> %69, <8 x double> %741)
  %744 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %738, <8 x i64> %71, <8 x double> %740)
  %745 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %739, <8 x i64> %71, <8 x double> %741)
  %746 = fmul <8 x double> %19, %742
  %747 = fmul <8 x double> %19, %743
  %748 = fmul <8 x double> %19, %744
  %749 = fmul <8 x double> %19, %745
  %750 = shufflevector <8 x double> %746, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %751 = or disjoint i64 %554, 16
  %752 = mul nsw i64 %751, %10
  %753 = getelementptr double, ptr %502, i64 %752
  %754 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %753, <4 x double> %22, <4 x double> %750) #7, !srcloc !54
  store <4 x double> %754, ptr %753, align 1, !tbaa !3
  %755 = shufflevector <8 x double> %747, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %756 = or disjoint i64 %554, 17
  %757 = mul nsw i64 %756, %10
  %758 = getelementptr double, ptr %503, i64 %757
  %759 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %758, <4 x double> %22, <4 x double> %755) #7, !srcloc !55
  store <4 x double> %759, ptr %758, align 1, !tbaa !3
  %760 = shufflevector <8 x double> %748, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %761 = or disjoint i64 %554, 18
  %762 = mul nsw i64 %761, %10
  %763 = getelementptr double, ptr %504, i64 %762
  %764 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %763, <4 x double> %22, <4 x double> %760) #7, !srcloc !56
  store <4 x double> %764, ptr %763, align 1, !tbaa !3
  %765 = shufflevector <8 x double> %749, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %766 = or disjoint i64 %554, 19
  %767 = mul nsw i64 %766, %10
  %768 = getelementptr double, ptr %505, i64 %767
  %769 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %768, <4 x double> %22, <4 x double> %765) #7, !srcloc !57
  store <4 x double> %769, ptr %768, align 1, !tbaa !3
  %770 = shufflevector <8 x double> %746, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %771 = or disjoint i64 %554, 20
  %772 = mul nsw i64 %771, %10
  %773 = getelementptr double, ptr %506, i64 %772
  %774 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %773, <4 x double> %22, <4 x double> %770) #7, !srcloc !58
  store <4 x double> %774, ptr %773, align 1, !tbaa !3
  %775 = shufflevector <8 x double> %747, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %776 = or disjoint i64 %554, 21
  %777 = mul nsw i64 %776, %10
  %778 = getelementptr double, ptr %507, i64 %777
  %779 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %778, <4 x double> %22, <4 x double> %775) #7, !srcloc !59
  store <4 x double> %779, ptr %778, align 1, !tbaa !3
  %780 = shufflevector <8 x double> %748, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %781 = or disjoint i64 %554, 22
  %782 = mul nsw i64 %781, %10
  %783 = getelementptr double, ptr %508, i64 %782
  %784 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %783, <4 x double> %22, <4 x double> %780) #7, !srcloc !60
  store <4 x double> %784, ptr %783, align 1, !tbaa !3
  %785 = shufflevector <8 x double> %749, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %786 = or disjoint i64 %554, 23
  %787 = mul nsw i64 %786, %10
  %788 = getelementptr double, ptr %509, i64 %787
  %789 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %788, <4 x double> %22, <4 x double> %785) #7, !srcloc !61
  store <4 x double> %789, ptr %788, align 1, !tbaa !3
  %790 = shufflevector <8 x double> %622, <8 x double> %621, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %791 = shufflevector <8 x double> %622, <8 x double> %621, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %792 = shufflevector <8 x double> %620, <8 x double> %619, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %793 = shufflevector <8 x double> %620, <8 x double> %619, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %794 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %790, <8 x i64> %69, <8 x double> %792)
  %795 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %791, <8 x i64> %69, <8 x double> %793)
  %796 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %790, <8 x i64> %71, <8 x double> %792)
  %797 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %791, <8 x i64> %71, <8 x double> %793)
  %798 = fmul <8 x double> %19, %794
  %799 = fmul <8 x double> %19, %795
  %800 = fmul <8 x double> %19, %796
  %801 = fmul <8 x double> %19, %797
  %802 = shufflevector <8 x double> %798, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %803 = or disjoint i64 %554, 24
  %804 = mul nsw i64 %803, %10
  %805 = getelementptr double, ptr %510, i64 %804
  %806 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %805, <4 x double> %22, <4 x double> %802) #7, !srcloc !62
  store <4 x double> %806, ptr %805, align 1, !tbaa !3
  %807 = shufflevector <8 x double> %799, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %808 = or disjoint i64 %554, 25
  %809 = mul nsw i64 %808, %10
  %810 = getelementptr double, ptr %511, i64 %809
  %811 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %810, <4 x double> %22, <4 x double> %807) #7, !srcloc !63
  store <4 x double> %811, ptr %810, align 1, !tbaa !3
  %812 = shufflevector <8 x double> %800, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %813 = or disjoint i64 %554, 26
  %814 = mul nsw i64 %813, %10
  %815 = getelementptr double, ptr %512, i64 %814
  %816 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %815, <4 x double> %22, <4 x double> %812) #7, !srcloc !64
  store <4 x double> %816, ptr %815, align 1, !tbaa !3
  %817 = shufflevector <8 x double> %801, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %818 = or disjoint i64 %554, 27
  %819 = mul nsw i64 %818, %10
  %820 = getelementptr double, ptr %513, i64 %819
  %821 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %820, <4 x double> %22, <4 x double> %817) #7, !srcloc !65
  store <4 x double> %821, ptr %820, align 1, !tbaa !3
  %822 = shufflevector <8 x double> %798, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %823 = or disjoint i64 %554, 28
  %824 = mul nsw i64 %823, %10
  %825 = getelementptr double, ptr %514, i64 %824
  %826 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %825, <4 x double> %22, <4 x double> %822) #7, !srcloc !66
  store <4 x double> %826, ptr %825, align 1, !tbaa !3
  %827 = shufflevector <8 x double> %799, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %828 = or disjoint i64 %554, 29
  %829 = mul nsw i64 %828, %10
  %830 = getelementptr double, ptr %515, i64 %829
  %831 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %830, <4 x double> %22, <4 x double> %827) #7, !srcloc !67
  store <4 x double> %831, ptr %830, align 1, !tbaa !3
  %832 = shufflevector <8 x double> %800, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %833 = or disjoint i64 %554, 30
  %834 = mul nsw i64 %833, %10
  %835 = getelementptr double, ptr %516, i64 %834
  %836 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %835, <4 x double> %22, <4 x double> %832) #7, !srcloc !68
  store <4 x double> %836, ptr %835, align 1, !tbaa !3
  %837 = shufflevector <8 x double> %801, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %838 = or disjoint i64 %554, 31
  %839 = mul nsw i64 %838, %10
  %840 = getelementptr double, ptr %517, i64 %839
  %841 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %840, <4 x double> %22, <4 x double> %837) #7, !srcloc !69
  store <4 x double> %841, ptr %840, align 1, !tbaa !3
  %842 = add nuw nsw i64 %554, 32
  %843 = icmp slt i64 %842, %16
  br i1 %843, label %553, label %526, !llvm.loop !70

844:                                              ; preds = %908, %526
  %845 = phi i64 [ %527, %526 ], [ %1020, %908 ]
  %846 = getelementptr double, ptr %9, i64 %485
  %847 = getelementptr double, ptr %9, i64 %485
  %848 = getelementptr double, ptr %9, i64 %485
  %849 = getelementptr double, ptr %9, i64 %485
  %850 = getelementptr double, ptr %9, i64 %485
  %851 = getelementptr double, ptr %9, i64 %485
  %852 = getelementptr double, ptr %9, i64 %485
  %853 = getelementptr double, ptr %9, i64 %485
  %854 = icmp slt i64 %845, %1
  br i1 %854, label %855, label %1137

855:                                              ; preds = %844
  %856 = mul nsw i64 %485, %4
  %857 = add nuw nsw i64 %485, 1
  %858 = mul nsw i64 %857, %4
  %859 = add nuw nsw i64 %485, 2
  %860 = mul nsw i64 %859, %4
  %861 = add nuw nsw i64 %485, 3
  %862 = mul nsw i64 %861, %4
  br label %1022

863:                                              ; preds = %908, %545
  %864 = phi i64 [ %527, %545 ], [ %1020, %908 ]
  %865 = getelementptr double, ptr %6, i64 %864
  br i1 %74, label %866, label %908

866:                                              ; preds = %866, %863
  %867 = phi i64 [ %906, %866 ], [ 0, %863 ]
  %868 = phi <8 x double> [ %898, %866 ], [ zeroinitializer, %863 ]
  %869 = phi <8 x double> [ %899, %866 ], [ zeroinitializer, %863 ]
  %870 = phi <8 x double> [ %900, %866 ], [ zeroinitializer, %863 ]
  %871 = phi <8 x double> [ %901, %866 ], [ zeroinitializer, %863 ]
  %872 = phi <8 x double> [ %902, %866 ], [ zeroinitializer, %863 ]
  %873 = phi <8 x double> [ %903, %866 ], [ zeroinitializer, %863 ]
  %874 = phi <8 x double> [ %904, %866 ], [ zeroinitializer, %863 ]
  %875 = phi <8 x double> [ %905, %866 ], [ zeroinitializer, %863 ]
  %876 = getelementptr double, ptr %3, i64 %867
  %877 = getelementptr double, ptr %876, i64 %546
  %878 = load double, ptr %877, align 1, !tbaa !3
  %879 = insertelement <2 x double> poison, double %878, i64 0
  %880 = shufflevector <2 x double> %879, <2 x double> poison, <8 x i32> zeroinitializer
  %881 = getelementptr double, ptr %876, i64 %548
  %882 = load double, ptr %881, align 1, !tbaa !3
  %883 = insertelement <2 x double> poison, double %882, i64 0
  %884 = shufflevector <2 x double> %883, <2 x double> poison, <8 x i32> zeroinitializer
  %885 = getelementptr double, ptr %876, i64 %550
  %886 = load double, ptr %885, align 1, !tbaa !3
  %887 = insertelement <2 x double> poison, double %886, i64 0
  %888 = shufflevector <2 x double> %887, <2 x double> poison, <8 x i32> zeroinitializer
  %889 = getelementptr double, ptr %876, i64 %552
  %890 = load double, ptr %889, align 1, !tbaa !3
  %891 = insertelement <2 x double> poison, double %890, i64 0
  %892 = shufflevector <2 x double> %891, <2 x double> poison, <8 x i32> zeroinitializer
  %893 = mul nsw i64 %867, %7
  %894 = getelementptr double, ptr %865, i64 %893
  %895 = load <8 x double>, ptr %894, align 1, !tbaa !3
  %896 = getelementptr i8, ptr %894, i64 64
  %897 = load <8 x double>, ptr %896, align 1, !tbaa !3
  %898 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %880, <8 x double> %895, <8 x double> %868)
  %899 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %884, <8 x double> %895, <8 x double> %869)
  %900 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %888, <8 x double> %895, <8 x double> %870)
  %901 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %892, <8 x double> %895, <8 x double> %871)
  %902 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %880, <8 x double> %897, <8 x double> %872)
  %903 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %884, <8 x double> %897, <8 x double> %873)
  %904 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %888, <8 x double> %897, <8 x double> %874)
  %905 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %892, <8 x double> %897, <8 x double> %875)
  %906 = add nuw nsw i64 %867, 1
  %907 = icmp eq i64 %906, %2
  br i1 %907, label %908, label %866, !llvm.loop !71

908:                                              ; preds = %866, %863
  %909 = phi <8 x double> [ zeroinitializer, %863 ], [ %905, %866 ]
  %910 = phi <8 x double> [ zeroinitializer, %863 ], [ %904, %866 ]
  %911 = phi <8 x double> [ zeroinitializer, %863 ], [ %903, %866 ]
  %912 = phi <8 x double> [ zeroinitializer, %863 ], [ %902, %866 ]
  %913 = phi <8 x double> [ zeroinitializer, %863 ], [ %901, %866 ]
  %914 = phi <8 x double> [ zeroinitializer, %863 ], [ %900, %866 ]
  %915 = phi <8 x double> [ zeroinitializer, %863 ], [ %899, %866 ]
  %916 = phi <8 x double> [ zeroinitializer, %863 ], [ %898, %866 ]
  %917 = shufflevector <8 x double> %916, <8 x double> %915, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %918 = shufflevector <8 x double> %916, <8 x double> %915, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %919 = shufflevector <8 x double> %914, <8 x double> %913, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %920 = shufflevector <8 x double> %914, <8 x double> %913, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %921 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %917, <8 x i64> %69, <8 x double> %919)
  %922 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %918, <8 x i64> %69, <8 x double> %920)
  %923 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %917, <8 x i64> %71, <8 x double> %919)
  %924 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %918, <8 x i64> %71, <8 x double> %920)
  %925 = fmul <8 x double> %19, %921
  %926 = fmul <8 x double> %19, %922
  %927 = fmul <8 x double> %19, %923
  %928 = fmul <8 x double> %19, %924
  %929 = shufflevector <8 x double> %925, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %930 = mul nsw i64 %864, %10
  %931 = getelementptr double, ptr %528, i64 %930
  %932 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %931, <4 x double> %22, <4 x double> %929) #7, !srcloc !72
  store <4 x double> %932, ptr %931, align 1, !tbaa !3
  %933 = shufflevector <8 x double> %926, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %934 = add nuw nsw i64 %864, 1
  %935 = mul nsw i64 %934, %10
  %936 = getelementptr double, ptr %529, i64 %935
  %937 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %936, <4 x double> %22, <4 x double> %933) #7, !srcloc !73
  store <4 x double> %937, ptr %936, align 1, !tbaa !3
  %938 = shufflevector <8 x double> %927, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %939 = add nuw nsw i64 %864, 2
  %940 = mul nsw i64 %939, %10
  %941 = getelementptr double, ptr %530, i64 %940
  %942 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %941, <4 x double> %22, <4 x double> %938) #7, !srcloc !74
  store <4 x double> %942, ptr %941, align 1, !tbaa !3
  %943 = shufflevector <8 x double> %928, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %944 = add nuw nsw i64 %864, 3
  %945 = mul nsw i64 %944, %10
  %946 = getelementptr double, ptr %531, i64 %945
  %947 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %946, <4 x double> %22, <4 x double> %943) #7, !srcloc !75
  store <4 x double> %947, ptr %946, align 1, !tbaa !3
  %948 = shufflevector <8 x double> %925, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %949 = add nuw nsw i64 %864, 4
  %950 = mul nsw i64 %949, %10
  %951 = getelementptr double, ptr %532, i64 %950
  %952 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %951, <4 x double> %22, <4 x double> %948) #7, !srcloc !76
  store <4 x double> %952, ptr %951, align 1, !tbaa !3
  %953 = shufflevector <8 x double> %926, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %954 = add nuw nsw i64 %864, 5
  %955 = mul nsw i64 %954, %10
  %956 = getelementptr double, ptr %533, i64 %955
  %957 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %956, <4 x double> %22, <4 x double> %953) #7, !srcloc !77
  store <4 x double> %957, ptr %956, align 1, !tbaa !3
  %958 = shufflevector <8 x double> %927, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %959 = add nuw nsw i64 %864, 6
  %960 = mul nsw i64 %959, %10
  %961 = getelementptr double, ptr %534, i64 %960
  %962 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %961, <4 x double> %22, <4 x double> %958) #7, !srcloc !78
  store <4 x double> %962, ptr %961, align 1, !tbaa !3
  %963 = shufflevector <8 x double> %928, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %964 = add nuw nsw i64 %864, 7
  %965 = mul nsw i64 %964, %10
  %966 = getelementptr double, ptr %535, i64 %965
  %967 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %966, <4 x double> %22, <4 x double> %963) #7, !srcloc !79
  store <4 x double> %967, ptr %966, align 1, !tbaa !3
  %968 = shufflevector <8 x double> %912, <8 x double> %911, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %969 = shufflevector <8 x double> %912, <8 x double> %911, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %970 = shufflevector <8 x double> %910, <8 x double> %909, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %971 = shufflevector <8 x double> %910, <8 x double> %909, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %972 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %968, <8 x i64> %69, <8 x double> %970)
  %973 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %969, <8 x i64> %69, <8 x double> %971)
  %974 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %968, <8 x i64> %71, <8 x double> %970)
  %975 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %969, <8 x i64> %71, <8 x double> %971)
  %976 = fmul <8 x double> %19, %972
  %977 = fmul <8 x double> %19, %973
  %978 = fmul <8 x double> %19, %974
  %979 = fmul <8 x double> %19, %975
  %980 = shufflevector <8 x double> %976, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %981 = add nuw nsw i64 %864, 8
  %982 = mul nsw i64 %981, %10
  %983 = getelementptr double, ptr %536, i64 %982
  %984 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %983, <4 x double> %22, <4 x double> %980) #7, !srcloc !80
  store <4 x double> %984, ptr %983, align 1, !tbaa !3
  %985 = shufflevector <8 x double> %977, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %986 = add nuw nsw i64 %864, 9
  %987 = mul nsw i64 %986, %10
  %988 = getelementptr double, ptr %537, i64 %987
  %989 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %988, <4 x double> %22, <4 x double> %985) #7, !srcloc !81
  store <4 x double> %989, ptr %988, align 1, !tbaa !3
  %990 = shufflevector <8 x double> %978, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %991 = add nuw nsw i64 %864, 10
  %992 = mul nsw i64 %991, %10
  %993 = getelementptr double, ptr %538, i64 %992
  %994 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %993, <4 x double> %22, <4 x double> %990) #7, !srcloc !82
  store <4 x double> %994, ptr %993, align 1, !tbaa !3
  %995 = shufflevector <8 x double> %979, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %996 = add nuw nsw i64 %864, 11
  %997 = mul nsw i64 %996, %10
  %998 = getelementptr double, ptr %539, i64 %997
  %999 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %998, <4 x double> %22, <4 x double> %995) #7, !srcloc !83
  store <4 x double> %999, ptr %998, align 1, !tbaa !3
  %1000 = shufflevector <8 x double> %976, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1001 = add nuw nsw i64 %864, 12
  %1002 = mul nsw i64 %1001, %10
  %1003 = getelementptr double, ptr %540, i64 %1002
  %1004 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1003, <4 x double> %22, <4 x double> %1000) #7, !srcloc !84
  store <4 x double> %1004, ptr %1003, align 1, !tbaa !3
  %1005 = shufflevector <8 x double> %977, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1006 = add nuw nsw i64 %864, 13
  %1007 = mul nsw i64 %1006, %10
  %1008 = getelementptr double, ptr %541, i64 %1007
  %1009 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1008, <4 x double> %22, <4 x double> %1005) #7, !srcloc !85
  store <4 x double> %1009, ptr %1008, align 1, !tbaa !3
  %1010 = shufflevector <8 x double> %978, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1011 = add nuw nsw i64 %864, 14
  %1012 = mul nsw i64 %1011, %10
  %1013 = getelementptr double, ptr %542, i64 %1012
  %1014 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1013, <4 x double> %22, <4 x double> %1010) #7, !srcloc !86
  store <4 x double> %1014, ptr %1013, align 1, !tbaa !3
  %1015 = shufflevector <8 x double> %979, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1016 = add nuw nsw i64 %864, 15
  %1017 = mul nsw i64 %1016, %10
  %1018 = getelementptr double, ptr %543, i64 %1017
  %1019 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1018, <4 x double> %22, <4 x double> %1015) #7, !srcloc !87
  store <4 x double> %1019, ptr %1018, align 1, !tbaa !3
  %1020 = add nuw nsw i64 %864, 16
  %1021 = icmp slt i64 %1020, %17
  br i1 %1021, label %863, label %844, !llvm.loop !88

1022:                                             ; preds = %1134, %855
  %1023 = phi i64 [ %845, %855 ], [ %1135, %1134 ]
  %1024 = phi i32 [ 8, %855 ], [ %1034, %1134 ]
  %1025 = phi i8 [ -1, %855 ], [ %1033, %1134 ]
  %1026 = sub nsw i64 %1, %1023
  %1027 = icmp slt i64 %1026, 8
  %1028 = trunc i64 %1026 to i32
  %1029 = and i64 %1026, 4294967295
  %1030 = shl nsw i64 -1, %1029
  %1031 = trunc i64 %1030 to i8
  %1032 = xor i8 %1031, -1
  %1033 = select i1 %1027, i8 %1032, i8 %1025
  %1034 = select i1 %1027, i32 %1028, i32 %1024
  %1035 = getelementptr double, ptr %6, i64 %1023
  br i1 %75, label %1036, label %1070

1036:                                             ; preds = %1022
  %1037 = bitcast i8 %1033 to <8 x i1>
  br label %1038

1038:                                             ; preds = %1038, %1036
  %1039 = phi i64 [ 0, %1036 ], [ %1068, %1038 ]
  %1040 = phi <8 x double> [ zeroinitializer, %1036 ], [ %1067, %1038 ]
  %1041 = phi <8 x double> [ zeroinitializer, %1036 ], [ %1066, %1038 ]
  %1042 = phi <8 x double> [ zeroinitializer, %1036 ], [ %1065, %1038 ]
  %1043 = phi <8 x double> [ zeroinitializer, %1036 ], [ %1064, %1038 ]
  %1044 = getelementptr double, ptr %3, i64 %1039
  %1045 = getelementptr double, ptr %1044, i64 %856
  %1046 = load double, ptr %1045, align 1, !tbaa !3
  %1047 = insertelement <2 x double> poison, double %1046, i64 0
  %1048 = shufflevector <2 x double> %1047, <2 x double> poison, <8 x i32> zeroinitializer
  %1049 = getelementptr double, ptr %1044, i64 %858
  %1050 = load double, ptr %1049, align 1, !tbaa !3
  %1051 = insertelement <2 x double> poison, double %1050, i64 0
  %1052 = shufflevector <2 x double> %1051, <2 x double> poison, <8 x i32> zeroinitializer
  %1053 = getelementptr double, ptr %1044, i64 %860
  %1054 = load double, ptr %1053, align 1, !tbaa !3
  %1055 = insertelement <2 x double> poison, double %1054, i64 0
  %1056 = shufflevector <2 x double> %1055, <2 x double> poison, <8 x i32> zeroinitializer
  %1057 = getelementptr double, ptr %1044, i64 %862
  %1058 = load double, ptr %1057, align 1, !tbaa !3
  %1059 = insertelement <2 x double> poison, double %1058, i64 0
  %1060 = shufflevector <2 x double> %1059, <2 x double> poison, <8 x i32> zeroinitializer
  %1061 = mul nsw i64 %1039, %7
  %1062 = getelementptr double, ptr %1035, i64 %1061
  %1063 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1062, i32 1, <8 x i1> %1037, <8 x double> zeroinitializer)
  %1064 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1048, <8 x double> %1063, <8 x double> %1043)
  %1065 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1052, <8 x double> %1063, <8 x double> %1042)
  %1066 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1056, <8 x double> %1063, <8 x double> %1041)
  %1067 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1060, <8 x double> %1063, <8 x double> %1040)
  %1068 = add nuw nsw i64 %1039, 1
  %1069 = icmp eq i64 %1068, %2
  br i1 %1069, label %1070, label %1038, !llvm.loop !89

1070:                                             ; preds = %1038, %1022
  %1071 = phi <8 x double> [ zeroinitializer, %1022 ], [ %1064, %1038 ]
  %1072 = phi <8 x double> [ zeroinitializer, %1022 ], [ %1065, %1038 ]
  %1073 = phi <8 x double> [ zeroinitializer, %1022 ], [ %1066, %1038 ]
  %1074 = phi <8 x double> [ zeroinitializer, %1022 ], [ %1067, %1038 ]
  %1075 = shufflevector <8 x double> %1071, <8 x double> %1072, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1076 = shufflevector <8 x double> %1071, <8 x double> %1072, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1077 = shufflevector <8 x double> %1073, <8 x double> %1074, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1078 = shufflevector <8 x double> %1073, <8 x double> %1074, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1079 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1075, <8 x i64> %69, <8 x double> %1077)
  %1080 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1076, <8 x i64> %69, <8 x double> %1078)
  %1081 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1075, <8 x i64> %71, <8 x double> %1077)
  %1082 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1076, <8 x i64> %71, <8 x double> %1078)
  %1083 = fmul <8 x double> %19, %1079
  %1084 = fmul <8 x double> %19, %1080
  %1085 = fmul <8 x double> %19, %1081
  %1086 = fmul <8 x double> %19, %1082
  switch i32 %1034, label %1134 [
    i32 8, label %1087
    i32 7, label %1093
    i32 6, label %1099
    i32 5, label %1105
    i32 4, label %1111
    i32 3, label %1117
    i32 2, label %1123
    i32 1, label %1129
  ]

1087:                                             ; preds = %1070
  %1088 = shufflevector <8 x double> %1086, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1089 = add nuw nsw i64 %1023, 7
  %1090 = mul nsw i64 %1089, %10
  %1091 = getelementptr double, ptr %846, i64 %1090
  %1092 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1091, <4 x double> %22, <4 x double> %1088) #7, !srcloc !90
  store <4 x double> %1092, ptr %1091, align 1, !tbaa !3
  br label %1093

1093:                                             ; preds = %1087, %1070
  %1094 = shufflevector <8 x double> %1085, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1095 = add nuw nsw i64 %1023, 6
  %1096 = mul nsw i64 %1095, %10
  %1097 = getelementptr double, ptr %847, i64 %1096
  %1098 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1097, <4 x double> %22, <4 x double> %1094) #7, !srcloc !91
  store <4 x double> %1098, ptr %1097, align 1, !tbaa !3
  br label %1099

1099:                                             ; preds = %1093, %1070
  %1100 = shufflevector <8 x double> %1084, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1101 = add nuw nsw i64 %1023, 5
  %1102 = mul nsw i64 %1101, %10
  %1103 = getelementptr double, ptr %848, i64 %1102
  %1104 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1103, <4 x double> %22, <4 x double> %1100) #7, !srcloc !92
  store <4 x double> %1104, ptr %1103, align 1, !tbaa !3
  br label %1105

1105:                                             ; preds = %1099, %1070
  %1106 = shufflevector <8 x double> %1083, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1107 = add nuw nsw i64 %1023, 4
  %1108 = mul nsw i64 %1107, %10
  %1109 = getelementptr double, ptr %849, i64 %1108
  %1110 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1109, <4 x double> %22, <4 x double> %1106) #7, !srcloc !93
  store <4 x double> %1110, ptr %1109, align 1, !tbaa !3
  br label %1111

1111:                                             ; preds = %1105, %1070
  %1112 = shufflevector <8 x double> %1086, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1113 = add nuw nsw i64 %1023, 3
  %1114 = mul nsw i64 %1113, %10
  %1115 = getelementptr double, ptr %850, i64 %1114
  %1116 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1115, <4 x double> %22, <4 x double> %1112) #7, !srcloc !94
  store <4 x double> %1116, ptr %1115, align 1, !tbaa !3
  br label %1117

1117:                                             ; preds = %1111, %1070
  %1118 = shufflevector <8 x double> %1085, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1119 = add nuw nsw i64 %1023, 2
  %1120 = mul nsw i64 %1119, %10
  %1121 = getelementptr double, ptr %851, i64 %1120
  %1122 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1121, <4 x double> %22, <4 x double> %1118) #7, !srcloc !95
  store <4 x double> %1122, ptr %1121, align 1, !tbaa !3
  br label %1123

1123:                                             ; preds = %1117, %1070
  %1124 = shufflevector <8 x double> %1084, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1125 = add nuw nsw i64 %1023, 1
  %1126 = mul nsw i64 %1125, %10
  %1127 = getelementptr double, ptr %852, i64 %1126
  %1128 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1127, <4 x double> %22, <4 x double> %1124) #7, !srcloc !96
  store <4 x double> %1128, ptr %1127, align 1, !tbaa !3
  br label %1129

1129:                                             ; preds = %1123, %1070
  %1130 = shufflevector <8 x double> %1083, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1131 = mul nsw i64 %1023, %10
  %1132 = getelementptr double, ptr %853, i64 %1131
  %1133 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1132, <4 x double> %22, <4 x double> %1130) #7, !srcloc !97
  store <4 x double> %1133, ptr %1132, align 1, !tbaa !3
  br label %1134

1134:                                             ; preds = %1129, %1070
  %1135 = add nuw nsw i64 %1023, 8
  %1136 = icmp slt i64 %1135, %1
  br i1 %1136, label %1022, label %1137, !llvm.loop !98

1137:                                             ; preds = %1134, %844
  %1138 = add nuw nsw i64 %485, 4
  %1139 = icmp slt i64 %1138, %14
  br i1 %1139, label %484, label %1140, !llvm.loop !99

1140:                                             ; preds = %1137, %65
  %1141 = phi i64 [ %66, %65 ], [ %1138, %1137 ]
  %1142 = icmp slt i64 %1141, %0
  br i1 %1142, label %1143, label %1555

1143:                                             ; preds = %1140
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #3
  br label %1152

1144:                                             ; preds = %1152
  %1145 = load <8 x i64>, ptr %12, align 16, !tbaa !3
  %1146 = icmp slt i64 %1141, %15
  br i1 %1146, label %1147, label %1164

1147:                                             ; preds = %1144
  %1148 = icmp sgt i64 %16, 0
  %1149 = icmp sgt i64 %2, 0
  %1150 = icmp sgt i64 %2, 0
  %1151 = icmp sgt i64 %2, 0
  br label %1158

1152:                                             ; preds = %1152, %1143
  %1153 = phi i64 [ 0, %1143 ], [ %1156, %1152 ]
  %1154 = mul nsw i64 %1153, %10
  %1155 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 %1153
  store i64 %1154, ptr %1155, align 8, !tbaa !100
  %1156 = add nuw nsw i64 %1153, 1
  %1157 = icmp eq i64 %1156, 8
  br i1 %1157, label %1144, label %1152, !llvm.loop !102

1158:                                             ; preds = %1394, %1147
  %1159 = phi i64 [ %1141, %1147 ], [ %1395, %1394 ]
  br i1 %1148, label %1160, label %1172

1160:                                             ; preds = %1158
  %1161 = mul nsw i64 %1159, %4
  %1162 = add nuw nsw i64 %1159, 1
  %1163 = mul nsw i64 %1162, %4
  br label %1179

1164:                                             ; preds = %1394, %1144
  %1165 = phi i64 [ %1141, %1144 ], [ %1395, %1394 ]
  %1166 = icmp slt i64 %1165, %0
  br i1 %1166, label %1167, label %1554

1167:                                             ; preds = %1164
  %1168 = icmp sgt i64 %16, 0
  %1169 = icmp sgt i64 %2, 0
  %1170 = icmp sgt i64 %2, 0
  %1171 = icmp sgt i64 %2, 0
  br label %1397

1172:                                             ; preds = %1220, %1158
  %1173 = phi i64 [ 0, %1158 ], [ %1276, %1220 ]
  %1174 = icmp slt i64 %1173, %17
  br i1 %1174, label %1175, label %1278

1175:                                             ; preds = %1172
  %1176 = mul nsw i64 %1159, %4
  %1177 = add nuw nsw i64 %1159, 1
  %1178 = mul nsw i64 %1177, %4
  br label %1285

1179:                                             ; preds = %1220, %1160
  %1180 = phi i64 [ 0, %1160 ], [ %1276, %1220 ]
  %1181 = getelementptr double, ptr %6, i64 %1180
  br i1 %1149, label %1182, label %1220

1182:                                             ; preds = %1182, %1179
  %1183 = phi i64 [ %1218, %1182 ], [ 0, %1179 ]
  %1184 = phi <8 x double> [ %1217, %1182 ], [ zeroinitializer, %1179 ]
  %1185 = phi <8 x double> [ %1216, %1182 ], [ zeroinitializer, %1179 ]
  %1186 = phi <8 x double> [ %1215, %1182 ], [ zeroinitializer, %1179 ]
  %1187 = phi <8 x double> [ %1214, %1182 ], [ zeroinitializer, %1179 ]
  %1188 = phi <8 x double> [ %1213, %1182 ], [ zeroinitializer, %1179 ]
  %1189 = phi <8 x double> [ %1212, %1182 ], [ zeroinitializer, %1179 ]
  %1190 = phi <8 x double> [ %1211, %1182 ], [ zeroinitializer, %1179 ]
  %1191 = phi <8 x double> [ %1210, %1182 ], [ zeroinitializer, %1179 ]
  %1192 = getelementptr double, ptr %3, i64 %1183
  %1193 = getelementptr double, ptr %1192, i64 %1161
  %1194 = load double, ptr %1193, align 1, !tbaa !3
  %1195 = insertelement <2 x double> poison, double %1194, i64 0
  %1196 = shufflevector <2 x double> %1195, <2 x double> poison, <8 x i32> zeroinitializer
  %1197 = getelementptr double, ptr %1192, i64 %1163
  %1198 = load double, ptr %1197, align 1, !tbaa !3
  %1199 = insertelement <2 x double> poison, double %1198, i64 0
  %1200 = shufflevector <2 x double> %1199, <2 x double> poison, <8 x i32> zeroinitializer
  %1201 = mul nsw i64 %1183, %7
  %1202 = getelementptr double, ptr %1181, i64 %1201
  %1203 = load <8 x double>, ptr %1202, align 1, !tbaa !3
  %1204 = getelementptr i8, ptr %1202, i64 64
  %1205 = load <8 x double>, ptr %1204, align 1, !tbaa !3
  %1206 = getelementptr i8, ptr %1202, i64 128
  %1207 = load <8 x double>, ptr %1206, align 1, !tbaa !3
  %1208 = getelementptr i8, ptr %1202, i64 192
  %1209 = load <8 x double>, ptr %1208, align 1, !tbaa !3
  %1210 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1196, <8 x double> %1203, <8 x double> %1191)
  %1211 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1200, <8 x double> %1203, <8 x double> %1190)
  %1212 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1196, <8 x double> %1205, <8 x double> %1189)
  %1213 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1200, <8 x double> %1205, <8 x double> %1188)
  %1214 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1196, <8 x double> %1207, <8 x double> %1187)
  %1215 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1200, <8 x double> %1207, <8 x double> %1186)
  %1216 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1196, <8 x double> %1209, <8 x double> %1185)
  %1217 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1200, <8 x double> %1209, <8 x double> %1184)
  %1218 = add nuw nsw i64 %1183, 1
  %1219 = icmp eq i64 %1218, %2
  br i1 %1219, label %1220, label %1182, !llvm.loop !103

1220:                                             ; preds = %1182, %1179
  %1221 = phi <8 x double> [ zeroinitializer, %1179 ], [ %1210, %1182 ]
  %1222 = phi <8 x double> [ zeroinitializer, %1179 ], [ %1211, %1182 ]
  %1223 = phi <8 x double> [ zeroinitializer, %1179 ], [ %1212, %1182 ]
  %1224 = phi <8 x double> [ zeroinitializer, %1179 ], [ %1213, %1182 ]
  %1225 = phi <8 x double> [ zeroinitializer, %1179 ], [ %1214, %1182 ]
  %1226 = phi <8 x double> [ zeroinitializer, %1179 ], [ %1215, %1182 ]
  %1227 = phi <8 x double> [ zeroinitializer, %1179 ], [ %1216, %1182 ]
  %1228 = phi <8 x double> [ zeroinitializer, %1179 ], [ %1217, %1182 ]
  %1229 = fmul <8 x double> %19, %1221
  %1230 = mul nsw i64 %1180, %10
  %1231 = add nsw i64 %1230, %1159
  %1232 = getelementptr inbounds double, ptr %9, i64 %1231
  %1233 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1232, <8 x i64> %1145, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1234 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1233, <8 x double> %21, <8 x double> %1229)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1232, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1145, <8 x double> %1234, i32 8)
  %1235 = fmul <8 x double> %19, %1222
  %1236 = or disjoint i64 %1231, 1
  %1237 = getelementptr inbounds double, ptr %9, i64 %1236
  %1238 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1237, <8 x i64> %1145, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1239 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1238, <8 x double> %21, <8 x double> %1235)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1237, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1145, <8 x double> %1239, i32 8)
  %1240 = fmul <8 x double> %19, %1223
  %1241 = or disjoint i64 %1180, 8
  %1242 = mul nsw i64 %1241, %10
  %1243 = add nsw i64 %1242, %1159
  %1244 = getelementptr inbounds double, ptr %9, i64 %1243
  %1245 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1244, <8 x i64> %1145, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1246 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1245, <8 x double> %21, <8 x double> %1240)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1244, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1145, <8 x double> %1246, i32 8)
  %1247 = fmul <8 x double> %19, %1224
  %1248 = or disjoint i64 %1243, 1
  %1249 = getelementptr inbounds double, ptr %9, i64 %1248
  %1250 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1249, <8 x i64> %1145, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1251 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1250, <8 x double> %21, <8 x double> %1247)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1249, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1145, <8 x double> %1251, i32 8)
  %1252 = fmul <8 x double> %19, %1225
  %1253 = or disjoint i64 %1180, 16
  %1254 = mul nsw i64 %1253, %10
  %1255 = add nsw i64 %1254, %1159
  %1256 = getelementptr inbounds double, ptr %9, i64 %1255
  %1257 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1256, <8 x i64> %1145, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1258 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1257, <8 x double> %21, <8 x double> %1252)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1256, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1145, <8 x double> %1258, i32 8)
  %1259 = fmul <8 x double> %19, %1226
  %1260 = or disjoint i64 %1255, 1
  %1261 = getelementptr inbounds double, ptr %9, i64 %1260
  %1262 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1261, <8 x i64> %1145, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1263 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1262, <8 x double> %21, <8 x double> %1259)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1261, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1145, <8 x double> %1263, i32 8)
  %1264 = fmul <8 x double> %19, %1227
  %1265 = or disjoint i64 %1180, 24
  %1266 = mul nsw i64 %1265, %10
  %1267 = add nsw i64 %1266, %1159
  %1268 = getelementptr inbounds double, ptr %9, i64 %1267
  %1269 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1268, <8 x i64> %1145, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1270 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1269, <8 x double> %21, <8 x double> %1264)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1268, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1145, <8 x double> %1270, i32 8)
  %1271 = fmul <8 x double> %19, %1228
  %1272 = or disjoint i64 %1267, 1
  %1273 = getelementptr inbounds double, ptr %9, i64 %1272
  %1274 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1273, <8 x i64> %1145, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1275 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1274, <8 x double> %21, <8 x double> %1271)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1273, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1145, <8 x double> %1275, i32 8)
  %1276 = add nuw nsw i64 %1180, 32
  %1277 = icmp slt i64 %1276, %16
  br i1 %1277, label %1179, label %1172, !llvm.loop !104

1278:                                             ; preds = %1314, %1172
  %1279 = phi i64 [ %1173, %1172 ], [ %1342, %1314 ]
  %1280 = icmp slt i64 %1279, %1
  br i1 %1280, label %1281, label %1394

1281:                                             ; preds = %1278
  %1282 = mul nsw i64 %1159, %4
  %1283 = add nuw nsw i64 %1159, 1
  %1284 = mul nsw i64 %1283, %4
  br label %1344

1285:                                             ; preds = %1314, %1175
  %1286 = phi i64 [ %1173, %1175 ], [ %1342, %1314 ]
  %1287 = getelementptr double, ptr %6, i64 %1286
  br i1 %1150, label %1288, label %1314

1288:                                             ; preds = %1288, %1285
  %1289 = phi i64 [ %1312, %1288 ], [ 0, %1285 ]
  %1290 = phi <8 x double> [ %1311, %1288 ], [ zeroinitializer, %1285 ]
  %1291 = phi <8 x double> [ %1310, %1288 ], [ zeroinitializer, %1285 ]
  %1292 = phi <8 x double> [ %1309, %1288 ], [ zeroinitializer, %1285 ]
  %1293 = phi <8 x double> [ %1308, %1288 ], [ zeroinitializer, %1285 ]
  %1294 = getelementptr double, ptr %3, i64 %1289
  %1295 = getelementptr double, ptr %1294, i64 %1176
  %1296 = load double, ptr %1295, align 1, !tbaa !3
  %1297 = insertelement <2 x double> poison, double %1296, i64 0
  %1298 = shufflevector <2 x double> %1297, <2 x double> poison, <8 x i32> zeroinitializer
  %1299 = getelementptr double, ptr %1294, i64 %1178
  %1300 = load double, ptr %1299, align 1, !tbaa !3
  %1301 = insertelement <2 x double> poison, double %1300, i64 0
  %1302 = shufflevector <2 x double> %1301, <2 x double> poison, <8 x i32> zeroinitializer
  %1303 = mul nsw i64 %1289, %7
  %1304 = getelementptr double, ptr %1287, i64 %1303
  %1305 = load <8 x double>, ptr %1304, align 1, !tbaa !3
  %1306 = getelementptr i8, ptr %1304, i64 64
  %1307 = load <8 x double>, ptr %1306, align 1, !tbaa !3
  %1308 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1298, <8 x double> %1305, <8 x double> %1293)
  %1309 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1302, <8 x double> %1305, <8 x double> %1292)
  %1310 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1298, <8 x double> %1307, <8 x double> %1291)
  %1311 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1302, <8 x double> %1307, <8 x double> %1290)
  %1312 = add nuw nsw i64 %1289, 1
  %1313 = icmp eq i64 %1312, %2
  br i1 %1313, label %1314, label %1288, !llvm.loop !105

1314:                                             ; preds = %1288, %1285
  %1315 = phi <8 x double> [ zeroinitializer, %1285 ], [ %1308, %1288 ]
  %1316 = phi <8 x double> [ zeroinitializer, %1285 ], [ %1309, %1288 ]
  %1317 = phi <8 x double> [ zeroinitializer, %1285 ], [ %1310, %1288 ]
  %1318 = phi <8 x double> [ zeroinitializer, %1285 ], [ %1311, %1288 ]
  %1319 = fmul <8 x double> %19, %1315
  %1320 = mul nsw i64 %1286, %10
  %1321 = add nsw i64 %1320, %1159
  %1322 = getelementptr inbounds double, ptr %9, i64 %1321
  %1323 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1322, <8 x i64> %1145, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1324 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1323, <8 x double> %21, <8 x double> %1319)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1322, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1145, <8 x double> %1324, i32 8)
  %1325 = fmul <8 x double> %19, %1316
  %1326 = or disjoint i64 %1321, 1
  %1327 = getelementptr inbounds double, ptr %9, i64 %1326
  %1328 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1327, <8 x i64> %1145, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1329 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1328, <8 x double> %21, <8 x double> %1325)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1327, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1145, <8 x double> %1329, i32 8)
  %1330 = fmul <8 x double> %19, %1317
  %1331 = add nuw nsw i64 %1286, 8
  %1332 = mul nsw i64 %1331, %10
  %1333 = add nsw i64 %1332, %1159
  %1334 = getelementptr inbounds double, ptr %9, i64 %1333
  %1335 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1334, <8 x i64> %1145, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1336 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1335, <8 x double> %21, <8 x double> %1330)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1334, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1145, <8 x double> %1336, i32 8)
  %1337 = fmul <8 x double> %19, %1318
  %1338 = or disjoint i64 %1333, 1
  %1339 = getelementptr inbounds double, ptr %9, i64 %1338
  %1340 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1339, <8 x i64> %1145, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1341 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1340, <8 x double> %21, <8 x double> %1337)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1339, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1145, <8 x double> %1341, i32 8)
  %1342 = add nuw nsw i64 %1286, 16
  %1343 = icmp slt i64 %1342, %17
  br i1 %1343, label %1285, label %1278, !llvm.loop !106

1344:                                             ; preds = %1377, %1281
  %1345 = phi i64 [ %1279, %1281 ], [ %1392, %1377 ]
  %1346 = phi i8 [ -1, %1281 ], [ %1353, %1377 ]
  %1347 = sub nsw i64 %1, %1345
  %1348 = icmp slt i64 %1347, 8
  %1349 = and i64 %1347, 4294967295
  %1350 = shl nsw i64 -1, %1349
  %1351 = trunc i64 %1350 to i8
  %1352 = xor i8 %1351, -1
  %1353 = select i1 %1348, i8 %1352, i8 %1346
  %1354 = getelementptr double, ptr %6, i64 %1345
  br i1 %1151, label %1355, label %1377

1355:                                             ; preds = %1344
  %1356 = bitcast i8 %1353 to <8 x i1>
  br label %1357

1357:                                             ; preds = %1357, %1355
  %1358 = phi i64 [ 0, %1355 ], [ %1375, %1357 ]
  %1359 = phi <8 x double> [ zeroinitializer, %1355 ], [ %1374, %1357 ]
  %1360 = phi <8 x double> [ zeroinitializer, %1355 ], [ %1373, %1357 ]
  %1361 = getelementptr double, ptr %3, i64 %1358
  %1362 = getelementptr double, ptr %1361, i64 %1282
  %1363 = load double, ptr %1362, align 1, !tbaa !3
  %1364 = insertelement <2 x double> poison, double %1363, i64 0
  %1365 = shufflevector <2 x double> %1364, <2 x double> poison, <8 x i32> zeroinitializer
  %1366 = getelementptr double, ptr %1361, i64 %1284
  %1367 = load double, ptr %1366, align 1, !tbaa !3
  %1368 = insertelement <2 x double> poison, double %1367, i64 0
  %1369 = shufflevector <2 x double> %1368, <2 x double> poison, <8 x i32> zeroinitializer
  %1370 = mul nsw i64 %1358, %7
  %1371 = getelementptr double, ptr %1354, i64 %1370
  %1372 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1371, i32 1, <8 x i1> %1356, <8 x double> zeroinitializer)
  %1373 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1365, <8 x double> %1372, <8 x double> %1360)
  %1374 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1369, <8 x double> %1372, <8 x double> %1359)
  %1375 = add nuw nsw i64 %1358, 1
  %1376 = icmp eq i64 %1375, %2
  br i1 %1376, label %1377, label %1357, !llvm.loop !107

1377:                                             ; preds = %1357, %1344
  %1378 = phi <8 x double> [ zeroinitializer, %1344 ], [ %1373, %1357 ]
  %1379 = phi <8 x double> [ zeroinitializer, %1344 ], [ %1374, %1357 ]
  %1380 = fmul <8 x double> %19, %1378
  %1381 = mul nsw i64 %1345, %10
  %1382 = add nsw i64 %1381, %1159
  %1383 = getelementptr inbounds double, ptr %9, i64 %1382
  %1384 = bitcast i8 %1353 to <8 x i1>
  %1385 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1383, <8 x i64> %1145, <8 x i1> %1384, i32 8)
  %1386 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1385, <8 x double> %21, <8 x double> %1380)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1383, <8 x i1> %1384, <8 x i64> %1145, <8 x double> %1386, i32 8)
  %1387 = fmul <8 x double> %19, %1379
  %1388 = or disjoint i64 %1382, 1
  %1389 = getelementptr inbounds double, ptr %9, i64 %1388
  %1390 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr nonnull %1389, <8 x i64> %1145, <8 x i1> %1384, i32 8)
  %1391 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1390, <8 x double> %21, <8 x double> %1387)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1389, <8 x i1> %1384, <8 x i64> %1145, <8 x double> %1391, i32 8)
  %1392 = add nuw nsw i64 %1345, 8
  %1393 = icmp slt i64 %1392, %1
  br i1 %1393, label %1344, label %1394, !llvm.loop !108

1394:                                             ; preds = %1377, %1278
  %1395 = add nuw nsw i64 %1159, 2
  %1396 = icmp slt i64 %1395, %15
  br i1 %1396, label %1158, label %1164, !llvm.loop !109

1397:                                             ; preds = %1551, %1167
  %1398 = phi i64 [ %1165, %1167 ], [ %1552, %1551 ]
  %1399 = getelementptr double, ptr %9, i64 %1398
  %1400 = getelementptr double, ptr %9, i64 %1398
  %1401 = getelementptr double, ptr %9, i64 %1398
  %1402 = getelementptr double, ptr %9, i64 %1398
  br i1 %1168, label %1403, label %1406

1403:                                             ; preds = %1397
  %1404 = mul nsw i64 %1398, %4
  %1405 = getelementptr double, ptr %3, i64 %1404
  br label %1414

1406:                                             ; preds = %1442, %1397
  %1407 = phi i64 [ 0, %1397 ], [ %1470, %1442 ]
  %1408 = getelementptr double, ptr %9, i64 %1398
  %1409 = getelementptr double, ptr %9, i64 %1398
  %1410 = icmp slt i64 %1407, %17
  br i1 %1410, label %1411, label %1472

1411:                                             ; preds = %1406
  %1412 = mul nsw i64 %1398, %4
  %1413 = getelementptr double, ptr %3, i64 %1412
  br label %1479

1414:                                             ; preds = %1442, %1403
  %1415 = phi i64 [ 0, %1403 ], [ %1470, %1442 ]
  %1416 = getelementptr double, ptr %6, i64 %1415
  br i1 %1169, label %1417, label %1442

1417:                                             ; preds = %1417, %1414
  %1418 = phi i64 [ %1440, %1417 ], [ 0, %1414 ]
  %1419 = phi <8 x double> [ %1439, %1417 ], [ zeroinitializer, %1414 ]
  %1420 = phi <8 x double> [ %1438, %1417 ], [ zeroinitializer, %1414 ]
  %1421 = phi <8 x double> [ %1437, %1417 ], [ zeroinitializer, %1414 ]
  %1422 = phi <8 x double> [ %1436, %1417 ], [ zeroinitializer, %1414 ]
  %1423 = getelementptr double, ptr %1405, i64 %1418
  %1424 = load double, ptr %1423, align 1, !tbaa !3
  %1425 = insertelement <2 x double> poison, double %1424, i64 0
  %1426 = shufflevector <2 x double> %1425, <2 x double> poison, <8 x i32> zeroinitializer
  %1427 = mul nsw i64 %1418, %7
  %1428 = getelementptr double, ptr %1416, i64 %1427
  %1429 = load <8 x double>, ptr %1428, align 1, !tbaa !3
  %1430 = getelementptr i8, ptr %1428, i64 64
  %1431 = load <8 x double>, ptr %1430, align 1, !tbaa !3
  %1432 = getelementptr i8, ptr %1428, i64 128
  %1433 = load <8 x double>, ptr %1432, align 1, !tbaa !3
  %1434 = getelementptr i8, ptr %1428, i64 192
  %1435 = load <8 x double>, ptr %1434, align 1, !tbaa !3
  %1436 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1426, <8 x double> %1429, <8 x double> %1422)
  %1437 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1426, <8 x double> %1431, <8 x double> %1421)
  %1438 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1426, <8 x double> %1433, <8 x double> %1420)
  %1439 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1426, <8 x double> %1435, <8 x double> %1419)
  %1440 = add nuw nsw i64 %1418, 1
  %1441 = icmp eq i64 %1440, %2
  br i1 %1441, label %1442, label %1417, !llvm.loop !110

1442:                                             ; preds = %1417, %1414
  %1443 = phi <8 x double> [ zeroinitializer, %1414 ], [ %1436, %1417 ]
  %1444 = phi <8 x double> [ zeroinitializer, %1414 ], [ %1437, %1417 ]
  %1445 = phi <8 x double> [ zeroinitializer, %1414 ], [ %1438, %1417 ]
  %1446 = phi <8 x double> [ zeroinitializer, %1414 ], [ %1439, %1417 ]
  %1447 = fmul <8 x double> %19, %1443
  %1448 = mul nsw i64 %1415, %10
  %1449 = getelementptr double, ptr %1399, i64 %1448
  %1450 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1449, <8 x i64> %1145, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1451 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1450, <8 x double> %21, <8 x double> %1447)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1449, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1145, <8 x double> %1451, i32 8)
  %1452 = fmul <8 x double> %19, %1444
  %1453 = or disjoint i64 %1415, 8
  %1454 = mul nsw i64 %1453, %10
  %1455 = getelementptr double, ptr %1400, i64 %1454
  %1456 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1455, <8 x i64> %1145, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1457 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1456, <8 x double> %21, <8 x double> %1452)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1455, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1145, <8 x double> %1457, i32 8)
  %1458 = fmul <8 x double> %19, %1445
  %1459 = or disjoint i64 %1415, 16
  %1460 = mul nsw i64 %1459, %10
  %1461 = getelementptr double, ptr %1401, i64 %1460
  %1462 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1461, <8 x i64> %1145, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1463 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1462, <8 x double> %21, <8 x double> %1458)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1461, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1145, <8 x double> %1463, i32 8)
  %1464 = fmul <8 x double> %19, %1446
  %1465 = or disjoint i64 %1415, 24
  %1466 = mul nsw i64 %1465, %10
  %1467 = getelementptr double, ptr %1402, i64 %1466
  %1468 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1467, <8 x i64> %1145, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1469 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1468, <8 x double> %21, <8 x double> %1464)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1467, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1145, <8 x double> %1469, i32 8)
  %1470 = add nuw nsw i64 %1415, 32
  %1471 = icmp slt i64 %1470, %16
  br i1 %1471, label %1414, label %1406, !llvm.loop !111

1472:                                             ; preds = %1499, %1406
  %1473 = phi i64 [ %1407, %1406 ], [ %1513, %1499 ]
  %1474 = getelementptr double, ptr %9, i64 %1398
  %1475 = icmp slt i64 %1473, %1
  br i1 %1475, label %1476, label %1551

1476:                                             ; preds = %1472
  %1477 = mul nsw i64 %1398, %4
  %1478 = getelementptr double, ptr %3, i64 %1477
  br label %1515

1479:                                             ; preds = %1499, %1411
  %1480 = phi i64 [ %1407, %1411 ], [ %1513, %1499 ]
  %1481 = getelementptr double, ptr %6, i64 %1480
  br i1 %1170, label %1482, label %1499

1482:                                             ; preds = %1482, %1479
  %1483 = phi i64 [ %1497, %1482 ], [ 0, %1479 ]
  %1484 = phi <8 x double> [ %1496, %1482 ], [ zeroinitializer, %1479 ]
  %1485 = phi <8 x double> [ %1495, %1482 ], [ zeroinitializer, %1479 ]
  %1486 = getelementptr double, ptr %1413, i64 %1483
  %1487 = load double, ptr %1486, align 1, !tbaa !3
  %1488 = insertelement <2 x double> poison, double %1487, i64 0
  %1489 = shufflevector <2 x double> %1488, <2 x double> poison, <8 x i32> zeroinitializer
  %1490 = mul nsw i64 %1483, %7
  %1491 = getelementptr double, ptr %1481, i64 %1490
  %1492 = load <8 x double>, ptr %1491, align 1, !tbaa !3
  %1493 = getelementptr i8, ptr %1491, i64 64
  %1494 = load <8 x double>, ptr %1493, align 1, !tbaa !3
  %1495 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1489, <8 x double> %1492, <8 x double> %1485)
  %1496 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1489, <8 x double> %1494, <8 x double> %1484)
  %1497 = add nuw nsw i64 %1483, 1
  %1498 = icmp eq i64 %1497, %2
  br i1 %1498, label %1499, label %1482, !llvm.loop !112

1499:                                             ; preds = %1482, %1479
  %1500 = phi <8 x double> [ zeroinitializer, %1479 ], [ %1495, %1482 ]
  %1501 = phi <8 x double> [ zeroinitializer, %1479 ], [ %1496, %1482 ]
  %1502 = fmul <8 x double> %19, %1500
  %1503 = mul nsw i64 %1480, %10
  %1504 = getelementptr double, ptr %1408, i64 %1503
  %1505 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1504, <8 x i64> %1145, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1506 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1505, <8 x double> %21, <8 x double> %1502)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1504, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1145, <8 x double> %1506, i32 8)
  %1507 = fmul <8 x double> %19, %1501
  %1508 = add nuw nsw i64 %1480, 8
  %1509 = mul nsw i64 %1508, %10
  %1510 = getelementptr double, ptr %1409, i64 %1509
  %1511 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1510, <8 x i64> %1145, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i32 8)
  %1512 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1511, <8 x double> %21, <8 x double> %1507)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1510, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1145, <8 x double> %1512, i32 8)
  %1513 = add nuw nsw i64 %1480, 16
  %1514 = icmp slt i64 %1513, %17
  br i1 %1514, label %1479, label %1472, !llvm.loop !113

1515:                                             ; preds = %1541, %1476
  %1516 = phi i64 [ %1473, %1476 ], [ %1549, %1541 ]
  %1517 = phi i8 [ -1, %1476 ], [ %1524, %1541 ]
  %1518 = sub nsw i64 %1, %1516
  %1519 = icmp slt i64 %1518, 8
  %1520 = and i64 %1518, 4294967295
  %1521 = shl nsw i64 -1, %1520
  %1522 = trunc i64 %1521 to i8
  %1523 = xor i8 %1522, -1
  %1524 = select i1 %1519, i8 %1523, i8 %1517
  %1525 = getelementptr double, ptr %6, i64 %1516
  br i1 %1171, label %1526, label %1541

1526:                                             ; preds = %1515
  %1527 = bitcast i8 %1524 to <8 x i1>
  br label %1528

1528:                                             ; preds = %1528, %1526
  %1529 = phi i64 [ 0, %1526 ], [ %1539, %1528 ]
  %1530 = phi <8 x double> [ zeroinitializer, %1526 ], [ %1538, %1528 ]
  %1531 = getelementptr double, ptr %1478, i64 %1529
  %1532 = load double, ptr %1531, align 1, !tbaa !3
  %1533 = insertelement <2 x double> poison, double %1532, i64 0
  %1534 = shufflevector <2 x double> %1533, <2 x double> poison, <8 x i32> zeroinitializer
  %1535 = mul nsw i64 %1529, %7
  %1536 = getelementptr double, ptr %1525, i64 %1535
  %1537 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1536, i32 1, <8 x i1> %1527, <8 x double> zeroinitializer)
  %1538 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1534, <8 x double> %1537, <8 x double> %1530)
  %1539 = add nuw nsw i64 %1529, 1
  %1540 = icmp eq i64 %1539, %2
  br i1 %1540, label %1541, label %1528, !llvm.loop !114

1541:                                             ; preds = %1528, %1515
  %1542 = phi <8 x double> [ zeroinitializer, %1515 ], [ %1538, %1528 ]
  %1543 = fmul <8 x double> %19, %1542
  %1544 = mul nsw i64 %1516, %10
  %1545 = getelementptr double, ptr %1474, i64 %1544
  %1546 = bitcast i8 %1524 to <8 x i1>
  %1547 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %1545, <8 x i64> %1145, <8 x i1> %1546, i32 8)
  %1548 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1547, <8 x double> %21, <8 x double> %1543)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1545, <8 x i1> %1546, <8 x i64> %1145, <8 x double> %1548, i32 8)
  %1549 = add nuw nsw i64 %1516, 8
  %1550 = icmp slt i64 %1549, %1
  br i1 %1550, label %1515, label %1551, !llvm.loop !115

1551:                                             ; preds = %1541, %1472
  %1552 = add i64 %1398, 1
  %1553 = icmp eq i64 %1552, %0
  br i1 %1553, label %1554, label %1397, !llvm.loop !116

1554:                                             ; preds = %1551, %1164
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #3
  br label %1555

1555:                                             ; preds = %1554, %1140
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
